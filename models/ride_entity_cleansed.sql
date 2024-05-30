SELECT
id as ride_id,
--app_meter,
assign_time as assing_time_utc,
--assigned_point,
cancel_reason,
cancel_reason_type,
car_type,
--car_types,
--cashout_request_id,
--chat_url,
city,
company_id,
coupon_code,
create_time as create_time_utc,
credit_card_id 
currency,
--destination_point?
discount,
--dispatch_config_id?
driver_application_fee,
driver_info,
--driver_rated?
--driver_uuid,
drop_off_time as drop_off_time_utc,
estimated_price,
etc_fee,
pay_status,
payment_method,
--pick_up_address?
pick_up_arrived_time as pick_up_arrived_time_utc,
pick_up_distance_km,
--pick_up_name?
--pick_up_point?
pick_up_start_time as pick_up_start_time_utc,
pick_up_zone_id,
--qr_code?
--qr_text?
refund_amount,
region,
ride_distance_km,
--ride_distance_update_time?
ride_price,
ride_status,
rider_application_fee,
rider_info,
--rider_note?
--rider_rated?
rider_uuid,
sd,
start_time as start_time_utc,
toll_fee,
way_point,
--product_id?
fraud,
--map_matched_distance_km?
destination_zone_id,
equipments,
ride_type,
--target_point_list?
--way_point_list?
estimated_distance_km,
--price_distance_modifier?
ad,
destination,
pick_up,
--target_points?
additional_fares,
ride_option_fee,
--branch_id?
corporate_id,
--department_id?
mdt,
--payment_method_group?
driver_system_fee,
rider_system_fee,
--assigned_point_h3_address?
destination_h3_address,
pick_up_h3_address,
--corp_onetime_code
creator_info?
creator_uuid,
estimated_pick_up_distance_km,
--driver_replied_eta?
--car_info?,
--simple_id?
accident,
--driver_insurance_company_name
--driver_insurance_fee
--driver_insurance_name
--point_transaction_id
--used_point
driver_cancellation_fee,
rider_cancellation_fee,
--pick_up_postal_code
--destination_postal_code
--business_purpose
rider_cancellation_reward,
driver_cancellation_reward,
--driver_point_payment_amount,
--driver_point_transaction_id
reservation_ride_start_time as reservation_ride_start_time_utc
reservation_fee,
driver_penalty_fee,
--ride_type_data
rider_system_fee_tax,
driver_system_fee_tax,
creator_system_fee
creator_system_fee_tax,
pick_up_h3_res15,
destination_h3_res15,
confirm_time as confirm_time_utc,
--pick_up_arrived_point
--pick_up_arrived_point_h3_address
--target_points_zone_id
--target_points_h3_address
--previous_ride_id
payment_item_uuid,
mdd,
rider_penalized_amount
From    
FROM
    "dev"."prod_test"."ride_entity"
