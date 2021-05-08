<?php

namespace App\Http\Controllers\API;

use App\Models\User;
use App\Models\Order;
use App\Models\Driver;
use App\Models\Restaurant;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use App\Notifications\AssignedOrder;
use App\Repositories\UserRepository;
use App\Repositories\OrderRepository;
use App\Repositories\PaymentRepository;
use App\Repositories\CustomFieldRepository;
use App\Repositories\OrderStatusRepository;
use App\Repositories\NotificationRepository;
use Illuminate\Support\Facades\Notification;
use App\Criteria\Users\DriversOfRestaurantCriteria;

class RiderOrderApiController extends Controller
{

    /** @var  OrderRepository */
    private $orderRepository;

    /**
     * @var CustomFieldRepository
     */
    private $customFieldRepository;

    /**
     * @var UserRepository
     */
    private $userRepository;
    /**
     * @var OrderStatusRepository
     */
    private $orderStatusRepository;
    /** @var  NotificationRepository */
    private $notificationRepository;
    /** @var  PaymentRepository */
    private $paymentRepository;

    public function __construct(OrderRepository $orderRepo, CustomFieldRepository $customFieldRepo, UserRepository $userRepo
        , OrderStatusRepository $orderStatusRepo, NotificationRepository $notificationRepo, PaymentRepository $paymentRepo)
    {
        parent::__construct();
        $this->orderRepository = $orderRepo;
        $this->customFieldRepository = $customFieldRepo;
        $this->userRepository = $userRepo;
        $this->orderStatusRepository = $orderStatusRepo;
        $this->notificationRepository = $notificationRepo;
        $this->paymentRepository = $paymentRepo;
    }


    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($driver_id)
    {   
        /**
         * Getting the order where driver_id is not assigned
         * Getting the restaurants where the user_id = $driver_id
         * Foreach to only get the array of restaurant ids
         * For loop doing:
         * 1: Checking that the restaurant delivers or not
         * 2: Checking that any food in the specific order is deliverable or not
         * 3: if 1 & 2 condition is true then the current order in the for loop will
         *    be assigned to api_array and being sent to frontend
         * THEN FINALLY GETTING USER fromm info table
         */

        $order = Order::whereNull('driver_id')->with(['foods', 'deliveryAddress'])->get();
        $driver_restaurant = DB::table('driver_restaurants')->where('user_id', $driver_id)->get();
        $amount = 0;
        $amtTax = 0;
        for ($i=0; $i < count($order); $i++) { 
            $amtTax = 0;
            $foodCount = $order[$i]['foods'];


            for ($j=0; $j < count($foodCount); $j++) { 
                $amount = 0;

                $order_id = $order[$i]['id'];
                $food_id = $order[$i]['foods'][$j]['id'];
                $quan = DB::table('food_orders')->where('food_id', $food_id)->where('order_id', $order_id)->first();
                $quan = (object)$quan;
                $order[$i]['foods'][$j]->quantity = $quan->quantity;

                $price = $order[$i]['foods'][$j]['price'];
                $amount += $price * $quan->quantity;
                
                $amtTax += $order[0]['delivery_fee'];
                $amtTax += $price * $quan->quantity;

                $jsonAmt = (object)$amount;
                $order[$i]['foods'][$j]->amount = $jsonAmt->scalar;
            }
            $amtTax = $amtTax + ($amtTax * $order[$i]['tax'] / 100);
            $amtTax = (object)$amtTax;
            $order[$i]->total_amount_with_tax = $amtTax->scalar;

            $payment = $order[$i]->payment;
            $payment = (object)$payment;
            $order[$i]->payment_details = $payment;
        }

        $res_array = [];
        foreach ($driver_restaurant as $key => $value) {
            array_push($res_array, $value->restaurant_id);
        }
        $api_array = [];
        
        for ($i=0; $i < count($order); $i++) { 
            $isDeliverable = true;
            $foodCount = $order[$i]['foods'];

            for ($j=0; $j < count($foodCount); $j++) { 
                if(!$order[$i]['foods'][0]['restaurant']['available_for_delivery']){
                    $isDeliverable = false;
                    break;
                }
                if(!$order[$i]['foods'][$j]['deliverable']){
                    $isDeliverable = false;
                }
            }

            if($isDeliverable){
                if(in_array($order[$i]['foods'][0]['restaurant']['id'], $res_array)){
                    array_push($api_array, $order[$i]);
                }
            }
            
        }

        for ($i=0; $i < count($api_array); $i++) { 
            $userSelf = Order::find($api_array[$i]['id'])->user()->get();
            $userSelf = (object)$userSelf;
            $api_array[$i]->userSelf = $userSelf;

        }
        
        return $api_array;
        // return 

    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $order = Order::findOrFail($id);

        if($order->driver_id == null){
            $driver = User::where('api_token', $request->input('api_token'))->first();
            $order->driver_id = $driver->id;
            $order->save();
            
            
            Notification::send([$driver], new AssignedOrder($order));
            return ['Driver Assigned', 0];
        }
        
        return ['Driver has already ben assigned', 1];
        
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
