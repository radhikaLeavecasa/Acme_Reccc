//
//  File.swift
//  Josh
//
//  Created by Esfera-Macmini on 12/04/22.
//

import UIKit

struct CommonParam{

//    static let CREATE_DATE = "create_date"
//    static let COUPON_CODE = "coupon_code"
//    static let INSURANCE_IMAGE_ = "insurance_image"
//    static let INSURANCE_NUMBER = "insuranceNumber"
//    static let ANSWER = "answer"
//    static let QUESTIONS = "questions"
//    static let QUESTION = "question"
//    static let DISEASE = "disease"
//    static let DESCRIPTION = "description"
//    static let TITLE = "title"
//    static let HEALTHQUESTIONS = "healthQuestions"
//    static let NEARBYDOCTORS = "nearByDoctors"
//    static let SERVICES = "services"
//    static let SPECILITIES = "specilities"
//    static let SYMPTOMS = "symptoms"
//    static let TESTIMONIALS = "testimonials"
//    static let BANNERS = "banners"
//    static let LAT = "latitude"
//    static let LONG = "longitude"
//    static let ADDRESS = "address"
//    static let ADDRESS1 = "AddressLine1"
//    static let DOB = "date_of_birth"
//    static let GENDER = "gender"
//    static let PHONE = "phone"
//    static let EMAIL = "email"
//    static let NAME = "name"
    static let USER_TOKEN = "access_token"
//    static let YES = "YES"
//    static let IS_PROFILE_PENDING = "is_profile_pending"
    static let MESSAGE = "message"
//    static let DATA = "data"
//    static let ERROR = "error"
//    static let MEDICAL_ID = "medical_id"
//    static let MEDICAL_REPORT = "medical_report"
//    static let COUNTRIES = "countries"
//    static let COUNTRY_CODE = "country_code"
//    static let CODE = "code"
//    static let COUNTY_CODE = "county_code"
//    static let COUNTRY_ID = "country_id"
//    static let COUNTRY_NAME = "country_name"
//    static let IMAGE = "image"
//    static let INSURANCE_IMAGE = "Ins_image"
//    static let INTRO_DONE = "INTRO_DONE"
//    static let IOS_CODE = "iso_code_3"
//    static let PHONE_CODE = "phone_code"
//    static let STATUS = "status"
//    static let COUNTRY = "country"
//    static let URL = "url"
//    static let STATE = "state"
//    static let MOBILE_NUMBER = "mobile"
//    static let CONTACT_NUMBER = "contact_number"
//    static let DEVICE_ID = "device_id"
//    static let OTP = "otp"
//    static let DEVICE_TYPE = "device_type"
    static let DEVICE_TOKEN = "device_token"
    static let APNS_TOKEN = "apns_token"
    static let ONE_WAY = "One Way"
    static let Ownword = "Oneword"
//    static let ID = "id"
//    static let EDUCATION = "education"
//    static let EXPERIENCE = "experience"
//    static let SPECILITY = "specility"
//    static let SPECILITY_NEW = "speciality"
//    static let RATING = "rating"
//    static let REVIEWS = "reviews"
//    static let ISLIKE = "is_like"
//    static let DOCTORS = "doctors"
//    static let CLINICFEE = "clinicFee"
//    static let CLINICFOLLOWUP  = "clinicFollowUp"
//    static let IS_CLINIC = "is_clinic"
//    static let IS_ONLINE = "is_online"
//    static let ONLINEFEE = "onlineFee"
//    static let ONLINEFEEFOLLOWUP = "onlineFeeFollowUp"
//    static let CONSULTATIONTYPE = "consultationType"
//    static let CLINICES =  "clinics"
//    static let ALLAPPOINTMENTS = "all_appointments"
//    static let PATIENTSTORIES = "patientStories"
//    static let REVIEW = "review"
//    static let DOCTOR_RATTING = "doctor_ratting"
//    static let CLINICDETAIL = "clinicDetail"
//    static let DOCTORDETAIL = "doctorDetail"
//    static let BOOKINGDETAIL = "bookingDetail"
//    static let PAYMENT = "payment"
//    static let TIME = "time"
//    static let TIMESLOT = "time_slot"
//    static let MORNING = "morning"
//    static let EVENING = "evening"
//    static let BRAND = "brand"
//    static let CARDID = "card_id"
//    static let EXPMONTH = "exp_month"
//    static let EXPYEAR = "exp_year"
//    static let LASTFOUR = "last_four"
//    static let CARDS = "cards"
//    static let LAB_NAME = "lab_name"
//    static let LAB_IMAGE = "lab_image"
//    static let INVOICE = "invoice"
//    static let REPORT = "report"
//    static let PRESCRIPTION_DATE = "prescription_date"
//    static let SID = "chat_access_token"
//    static let BOOKINGID = "booking_id"
//    static let BOOKINGTYPE = "booking_type"
//    static let CLINICID = "clinic_id"
//    static let CLINICLAT = "clinic_lat"
//    static let CLINICLONG = "clinic_long"
//    static let CLINICNAME = "clinic_name"
//    static let DATE = "date"
//    static let BOOKINGDATE = "bookingDate"
//    static let DOCTORCOUNTRYCODE = "doctor_country_code"

}

struct CommonError{
    static let SOMETHING_WENT_WRONG = "Something went wrong, Try again"
//    static let BAD_REQUEST = "Bad Request"
//    static let UNAUTHORIESED = "Unauthorised"
//    static let INVALID_TOKEN = "Invalid or expired Token!"
//    static let SERVER_ERROR = "Internal Server Error"
//    static let NOT_FOUND = "Url Not Found"
//    static let SUCESSE = "Done"
//    static let EXPIRED = "Token expired!"
    static let INTERNET = "No internet"
}

struct CommonMessage {
    static let LOGGED_OUT = "Logged out successfully!"
    static let NO_INTERNET_CONNECTION = "No Internet Connection"
    static let ENTER_HEIGHT = "Please enter height"
    static let ENTER_WIDTH = "Please enter width"
    static let ENTER_STATE = "Please enter state"
    static let ENTER_DISTRICT = "Please enter district"
    static let ENTER_CITY = "Please enter city"
    static let ENTER_SHOP_NAME = "Please enter shop name"
    static let ENTER_DATE = "Please choose date"
    static let ENTER_OWNER_NAME = "Please enter owner name"
    static let ENTER_OWNER_EMAIL = "Please enter owner email"
    static let ENTER_VALID_OWNER_EMAIL = "Please enter valid owner email"
    static let ENTER_EMAIL = "Please enter email"
    static let ENTER_VALID_EMAIL = "Please enter valid email"
    static let ENTER_OWNER_MOBILE = "Please enter owner mobile"
    static let ENTER_YOUR_NAME = "Please enter your name"
    static let ENTER_ASM_NAME = "Please enter ASM name"
    static let ENTER_ASM_NUMBER = "Please enter ASM number"
    static let ENTER_LOCATION = "Please enter location"
    static let ADD_SITE_PHOTO = "Please upload site photo"
    static let ADD_STORE_PHOTO1 = "Please upload store photo 1"
    static let ADD_STORE_PHOTO2 = "Please upload store photo 2"
    static let ADD_STORE_PHOTO3 = "Please upload store photo 3"
    static let ADD_STORE_PHOTO4 = "Please upload store photo 4"
    static let ADD_SIGNATURE_OF_OWNER = "Please upload signature of owner"
    static let LAT_LONG_FETCH = "Latitude & longitude were not fetched properly, please check location settings and retake site photo to fetch latitude & longitude"
    
//    static let ENTER_STATE = "No Internet Connection"
//    static let ENTER_DISTRICT = "Please retry internet connection not available"

}

struct Strings {

    static let SUCCESSFULLY_UPLOAD_PROFILE_PIC    = "successfully_upload_profile_pic"
}


struct WSRequestParams {
    static let WS_REQS_PARAM_DISTRICT            = "district"
    static let WS_REQS_PARAM_CITY                = "city"
    static let WS_REQS_PARAM_LAT                 = "lat"
    static let WS_REQS_PARAM_RETAIL_NAME         = "retail_name"
    static let WS_REQS_PARAM_STATE               = "state"
    static let WS_REQS_PARAM_LONG                = "long"
    static let WS_REQS_PARAM_LENGTH              = "length"
    static let WS_REQS_PARAM_WIDTH               = "width"
    static let WS_REQS_PARAM_DATE                = "date"
    static let WS_REQS_PARAM_OWNER_NAME          = "owner_name"
    static let WS_REQS_PARAM_EMAIL               = "email"
    static let WS_REQS_PARAM_REMARKS             = "remarks"
    static let WS_REQS_PARAM_CREATED_BY          = "created_by"
    static let WS_REQS_PARAM_LOCATION            = "location"
    static let WS_REQS_PARAM_IMAGE2              = "image2"
    static let WS_REQS_PARAM_IMAGE1              = "image1"
    static let WS_REQS_PARAM_IMAGE3              = "image3"
    static let WS_REQS_PARAM_IMAGE4              = "image4"
    static let WS_REQS_PARAM_OWNER_SIGN          = "owner_signature"
    static let WS_REQS_PARAM_AREA                = "area"
    static let WS_REQS_PARAM_IMAGE               = "image"
    static let WS_REQS_PARAM_ASM_NAME            = "asm_name"
    static let WS_REQS_PARAM_DIVISION            = "division"
    static let WS_REQS_PARAM_RETAILER_CODE       = "retailer_code"
    static let WS_REQS_PARAM_ASM_MOBILE          = "asm_mobile"
    static let WS_REQS_PARAM_MOBILE              = "mobile"
    static let WS_REQS_PARAM_PASSWORD            = "password"
    
//    static let WS_REQS_PARAM_TRIP_TYPE               = "trip_type"
//    static let WS_REQS_PARAM_JOURNEY_TYPE            = "JourneyType"
//    static let WS_REQS_PARAM_REMARKS                 = "Remarks"
//    static let WS_REQS_PARAM_PLAN_TYPE               = "PlanType"
//    static let WS_REQS_PARAM_TRAVELSTART             = "TravelStartDate"
//    static let WS_REQS_PARAM_PAX_AGE                 = "PaxAge"
//    static let WS_REQS_PARAM_NO_OF_PAX               = "NoOfPax"
//    static let WS_REQS_PARAM_TRAVEL_END              = "TravelEndDate"
//    static let WS_REQS_PARAM_ROOM_REF                = "room_reference"
//    static let WS_REQS_PARAM_REQUEST_TYPE            = "RequestType"
//    static let WS_REQS_PARAM_PLANCOVERAGE            = "PlanCoverage"
//    static let WS_REQS_PARAM_TRANSACTIONFEE          = "TransactionFee"
}

struct WSResponseParams {
//    static let WS_RESP_PARAM_SEARCH_RESULT           = "SearchResults"
//    static let WS_RESP_PARAM_IS_LOWEST_FARE          = "IsLowestFareOfMonth"
//    static let WS_RESP_PARAM_UPDATE_AT               = "updated_at"
//    static let WS_RESP_PARAM_AC                      = "AC"
//    static let WS_RESP_PARAM_ACCESS_KEY              = "access_key"
    static let WS_RESP_PARAM_ACCESS_TOKEN            = "access_token"
//    static let WS_RESP_PARAM_ADDRESS                 = "address"
//    static let WS_RESP_PARAM_ADDRESS_LINE1           = "AddressLine1"
//    static let WS_RESP_PARAM_ADDRESS_LINE2           = "AddressLine2"
//    static let WS_RESP_PARAM_MAJOR_DESTINATION       = "MajorDestination"
//    static let WS_RESP_PARAM_ADDITIONAL_TXN_FEE_PUB  = "AdditionalTxnFeePub"
//    static let WS_RESP_PARAM_ADDITIONAL_TXN_FEE_RD   = "AdditionalTxnFeeOfrd"
//    static let WS_RESP_PARAM_AIRLINE                 = "Airline"
//    static let WS_RESP_PARAM_AIRLINESMALL            = "airline"
//    static let WS_RESP_PARAM_AIRLINE_CODE            = "AirlineCode"
//    static let WS_RESP_PARAM_SEAT_NO                 = "SeatNo"
//    static let WS_RESP_PARAM_COMPARTMENT             = "Compartment"
//    static let WS_RESP_PARAM_SEAT_TYPE               = "SeatType"
//    static let WS_RESP_PARAM_AIRLINE_NAME            = "AirlineName"
//    static let WS_RESP_PARAM_DECK                    = "Deck"
//    static let WS_RESP_PARAM_SEAT_WAY_TYPE           = "SeatWayType"
//    static let WS_RESP_PARAM_AIRPORT                 = "Airport"
//    static let WS_RESP_PARAM_AIRPORT_CODE            = "AirportCode"
//    static let WS_RESP_PARAM_AIRPORT_NAME            = "AirportName"
//    static let WS_RESP_PARAM_AIRPORT_REMARK          = "AirlineRemark"
//    static let WS_RESP_PARAM_ALLOTMENT               = "allotment"
//    static let WS_RESP_PARAM_ARR_TIME                = "ArrTime"
//    static let WS_RESP_PARAM_TOTAL_SEAT_CHARGE       = "TotalSeatCharges"
//    static let WS_RESP_PARAM_MEAL                    = "Meal"
//    static let WS_RESP_PARAM_MEAL_DYNAMIC            = "MealDynamic"
//    static let WS_RESP_PARAM_TOTAL_MEAL_CHARGE       = "TotalMealCharges"
//    static let WS_RESP_PARAM_TOTAL_AIRLINE_DESC      = "AirlineDescription"
//    static let WS_RESP_PARAM_AMOUNT                  = "amount"
//    static let WS_RESP_PARAM_AMOUNT_BY               = "amount_by"
//    static let WS_RESP_PARAM_AMOUNT_OR_PERCENT       = "amount_or_percent"
//    static let WS_RESP_PARAM_AMOUNT_TYPE             = "amount_type"
//    static let WS_RESP_PARAM_API_TOKEN               = "api_token"
//    static let WS_RESP_PARAM_ARRIVAL_TIME            = "arrivalTime"
//    static let WS_RESP_PARAM_AVAILABLE               = "available"
//    static let WS_RESP_PARAM_AVAILABLE_BALANCE       = "available_balance"
//    static let WS_RESP_PARAM_SEATS_AVAILABLE         = "availableSeats"
//    static let WS_RESP_PARAM_AVAILABLE_TRIPS         = "availableTrips"
//    static let WS_RESP_PARAM_AVAILABLITY_STATUS      = "availability_status"
//    static let WS_RESP_PARAM_BASE_FARE               = "BaseFare"
//    static let WS_RESP_PARAM_BLOCK_KEY               = "BlockKey"
//    static let WS_RESP_PARAM_BOARDING_DETAIL         = "boarding_details"
//    static let WS_RESP_PARAM_BOARDING_TIMES          = "boardingTimes"
//    static let WS_RESP_PARAM_BOOKINGID               = "booking_id"
//    static let WS_RESP_PARAM_BOOKING_ID              = "BookingId"
//    static let WS_RESP_PARAM_BOOKING_DETAIL          = "booking_detail"
//    static let WS_RESP_PARAM_BP_ID                   = "bpId"
//    static let WS_RESP_PARAM_BP_NAME                 = "bpName"
//    static let WS_RESP_PARAM_BUS_BOOKING             = "bus"
//    static let WS_RESP_PARAM_BUS_ROUTES              = "busRoutes"
//    static let WS_RESP_PARAM_BUS_TYPE                = "busType"
//    static let WS_RESP_PARAM_EMAIL_ID                = "EmailId"
//    static let WS_RESP_PARAM_CABIN_CLASS             = "FlightCabinClass"
//    static let WS_RESP_PARAM_CABIN_BAGGAGE           = "CabinBaggage"
//    static let WS_RESP_PARAM_CATEGORY                = "category"
//    static let WS_RESP_PARAM_CANCELLATION_TIMESTAMP  = "cancellationCalculationTimestamp"
//    static let WS_RESP_PARAM_CANCELLATIONPOLICY      = "cancellationPolicy"
//    static let WS_RESP_PARAM_CANCELLATION_POLICY     = "cancellation_policy"
//    static let WS_RESP_PARAM_CANCEL_BY_DATE          = "cancel_by_date"
//    static let WS_RESP_PARAM_CITES                   = "cities"
//    static let WS_RESP_PARAM_CITY                    = "City"
//    static let WS_RESP_PARAM_RELATION                = "RelationShipToInsured"
//    static let WS_RESP_PARAM_RELATION_BENE           = "RelationToBeneficiary"
//    static let WS_RESP_PARAM_STATE                   = "State"
//    static let WS_RESP_PARAM_CITY_CODE               = "city_code"
//    static let WS_RESP_PARAM_BENE_NAME               = "BeneficiaryName"
//    static let WS_RESP_PARAM_BAGGAGE                 = "Baggage"
//    static let WS_RESP_PARAM_CITYCODE_CAP            = "CityCode"
//    static let WS_RESP_PARAM_CITYCODE                = "citycode"
//    static let WS_RESP_PARAM_PIN_CODE                = "PinCode"
//    static let WS_RESP_PARAM_PASS_COUNTRY            = "PassportCountry"
//    static let WS_RESP_PARAM_JOURNEYPOINTS           = "JourneyPoints"
//    static let WS_RESP_PARAM_CITY_NAME               = "city_name"
//    static let WS_RESP_PARAM_CITYNAME_CAP            = "CityName"
//    static let WS_RESP_PARAM_TO                      = "To"
//    static let WS_RESP_PARAM_CODE                    = "code"
//    static let WS_RESP_PARAM_CLIENT_NATIONALITY      = "client_nationality"
//    static let WS_RESP_PARAM_COLUMN                  = "column"
//    static let WS_RESP_PARAM_LOCALNAME               = "local_name"
//    static let WS_RESP_PARAM_LOCALFULLNAME           = "local_full_name"
//    static let WS_RESP_PARAM_CRAFT_TYPE              = "CraftType"
//    static let WS_RESP_PARAM_CONTACTNO               = "ContactNo"
//    static let WS_RESP_PARAM_CONTACT_NO              = "contactNumber"
//    static let WS_RESP_PARAM_COUNTRY                 = "country"
//    static let WS_RESP_PARAM_COUNTRYCODE_CAP         = "CountryCode"
//    static let WS_RESP_PARAM_UNIT                    = "Unit"
//    static let WS_RESP_PARAM_COUNTRYNAME_CAP         = "CountryName"
//    static let WS_RESP_PARAM_CURRENCY                = "Currency"
//    static let WS_RESP_PARAM_CURRENCY_LOWERCASED     = "currency"
    static let WS_REPS_PARAM_DATA                    = "data"
//    static let WS_REPS_PARAM_CODE_ALPHA              = "code_alpha3"
//    static let WS_RESP_PARAM_DEP_TIME                = "DepTime"
//    static let WS_RESP_PARAM_DEPARTURE_TIME          = "departureTime"
//    static let WS_RESP_PARAM_DEPARTURE_TIME_NEW      = "PreferredDepartureTime"    
//    static let WS_RESP_PARAM_SERVICE_START_TIME      = "serviceStartTime"
//    static let WS_RESP_PARAM_DESCRIPTION             = "description"
//    static let WS_RESP_PARAM_DESTINATION             = "Destination"
//    static let WS_RESP_PARAM_PREFERRED_ARRIVAL_TIME  = "PreferredArrivalTime"
//    static let WS_RESP_PARAM_DESTINATION_CITY        = "destinationCity"
//    static let WS_RESP_PARAM_DROP_TIME               = "dropTime"
//    static let WS_RESP_PARAM_DROPPING_TIME           = "droppingTimes"
//    static let WS_RESP_PARAM_DURATION                = "Duration"
//    static let WS_RESP_PARAM_DURATION_ACCUM          = "AccumulatedDuration"
//    static let WS_RESP_PARAM_DETAIL                  = "detail"
//    static let WS_RESP_PARAM_DETAILS                 = "details"
//    static let WS_RESP_PARAM_DETAILS_CAP             = "Details"
//    static let WS_RESP_PARAM_DEPARTUREDATE           = "DepartureDate"
//    static let WS_RESP_PARAM_DISCOUNT                = "Discount"
//    static let WS_RESP_PARAM_DOB                     = "dob"
//    static let WS_RESP_PARAM_DOJ                     = "doj"
//    static let WS_RESP_PARAM_DOUBLE_BIRTH            = "doubleBirth"
//    static let WS_RESP_PARAM_DROP_MANDATORY          = "dropPointMandatory"
//    static let WS_RESP_PARAM_ERROR                   = "Error"
   static let WS_RESP_PARAM_ERRORS                  = "errors"
//    static let WS_RESP_PARAM_ERROR_MESSAGE           = "ErrorMessage"
//    static let WS_RESP_PARAM_FACILITIES              = "facilities"
//    static let WS_RESP_PARAM_FALSE                   = "false"
//    static let WS_RESP_PARAM_PRIMO                   = "primo"
//    static let WS_RESP_PARAM_FARE                    = "fare"
//    static let WS_RESP_PARAM_FARE_CAP                = "Fare"
//    static let WS_RESP_PARAM_FARES_DETAILS           = "fareDetails"
//    static let WS_RESP_PARAM_FARES_QUOTES            = "fare_quote"
//    static let WS_RESP_PARAM_FARES_RULES             = "fare_rule"
//    static let WS_RESP_PARAM_FARES_RULES_CAP         = "FareRules"
//    static let WS_RESP_PARAM_FARES_RULE_DETAIL       = "FareRuleDetail"
//    static let WS_RESP_PARAM_FIRST_NAME              = "first_name"
//    static let WS_RESP_PARAM_FIRSTNAME               = "FirstName"
//    static let WS_RESP_PARAM_FROM                    = "from"
//    static let WS_RESP_PARAM_FROM_CAP                = "From"
//    static let WS_RESP_PARAM_FLAT_FEE                = "flat_fee"
//    static let WS_RESP_PARAM_FLIGHT_BOOKING          = "flight_booking"
//    static let WS_RESP_PARAM_FLIGHT_NO               = "FlightNumber"
//    static let WS_RESP_PARAM_FUEL_CHARGE             = "FuelSurcharge"
//    static let WS_RESP_PARAM_FLIGHT_ITINERARY        = "FlightItinerary"
//    static let WS_RESP_PARAM_GROUP_CODE              = "group_code"
//    static let WS_RESP_PARAM_GST                     = "GST"
//    static let WS_RESP_PARAM_HOTEL                   = "hotel"
//    static let WS_RESP_PARAM_HOTEL_BOOKING           = "hotel"
//    static let WS_RESP_PARAM_HOTEL_CODE              = "hotel_code"
//    static let WS_RESP_PARAM_HOTELS                  = "hotels"
//    static let WS_RESP_PARAM_ID                      = "id"
//    static let WS_RESP_PARAM_IMAGES                  = "images"
//    static let WS_RESP_PARAM_FARE_CLASS              = "FareClass"
//    static let WS_RESP_PARAM_ISLCC                   = "IsLCC"
//    static let WS_RESP_PARAM_FARE_CLASSFICATIONS     = "FareClassification"
//    static let WS_RESP_PARAM_IS_GST_MANDATORY        = "IsGSTMandatory"
//    static let WS_RESP_PARAM_IS_PAN_REQ_AT_BOOK      = "IsPanRequiredAtBook"
//    static let WS_RESP_PARAM_IS_PAN_REQ_AT_TICKET    = "IsPanRequiredAtTicket"
//    static let WS_RESP_PARAM_IS_PASSPORT_REQ_AT_BOOK = "IsPassportRequiredAtBook"
//    static let WS_RESP_PARAM_IS_PASSPORT_REQ_AT_TICKET = "IsPassportRequiredAtTicket"
//    static let WS_RESP_PARAM_GST_ALLOWED             = "GSTAllowed"
//    static let WS_RESP_PARAM_LADIES_SEAT             = "ladiesSeat"
//    static let WS_RESP_PARAM_LAST_NAME               = "last_name"
//    static let WS_RESP_PARAM_LASTNAME                = "LastName"
//    static let WS_RESP_PARAM_LANDMARK                = "landmark"
//    static let WS_RESP_PARAM_LAYOUT                  = "layout"
//    static let WS_RESP_PARAM_LENGTH                  = "length"
//    static let WS_RESP_PARAM_LOCATION                = "location"
//    static let WS_RESP_PARAM_LOGID                   = "logid"
//    static let WS_RESP_PARAM_MALES_SEAT              = "malesSeat"
//    static let WS_RESP_PARAM_MARKUP                  = "markup"
//    static let WS_RESP_PARAM_MAX_SEATS               = "maxSeatsPerTicket"
//    static let WS_RESP_PARAM_MAX_SEATS_AVAILABLE     = "availableSingleSeat"
    static let WS_RESP_PARAM_MESSAGE                 = "message"
    static let WS_RESP_PARAM_MESSAGES                = "messages"
//    static let WS_RESP_PARAM_MIN_RATE                = "min_rate"
//    static let WS_RESP_PARAM_IS_REFUNDABLE           = "IsRefundable"
//    static let WS_RESP_PARAM_IS_COUPON_APPILCABLE    = "IsCouponAppilcable"
//    static let WS_RESP_PARAM_TAX_BREAKUP             = "TaxBreakup"
//    static let WS_RESP_PARAM_NATIONALITY             = "Nationality"
//    static let WS_RESP_PARAM_MINIFARERULES           = "MiniFareRules"
//    static let WS_RESP_PARAM_NET                     = "net"
//    static let WS_RESP_PARAM_NIGHTS                  = "nights"
//    static let WS_RESP_PARAM_NON_REFUNDABLE          = "non_refundable"
//    static let WS_RESP_PARAM_NUMBER_OF_ADULT         = "no_of_adults"
//    static let WS_RESP_PARAM_NUMBER_OF_CHILDREN      = "no_of_children"
//    static let WS_RESP_PARAM_NUMBER_OF_FLIGHTS       = "no_of_flight"
//    static let WS_RESP_PARAM_NUMBER_OF_HOTELS        = "no_of_hotels"
//    static let WS_RESP_PARAM_NUMBER_OF_NIGHT         = "no_of_nights"
//    static let WS_RESP_PARAM_NUMBER_OF_ROOMS         = "no_of_rooms"
//    static let WS_RESP_PARAM_NUMBER_OF_SEATS         = "NoOfSeatAvailable"
//    static let WS_RESP_PARAM_NO_SEAT_LAYOUT_ENABLED  = "noSeatLayoutEnabled"
//    static let WS_RESP_PARAM_OPER_SERVICE_CHARGE     = "operatorServiceCharge"
//    static let WS_RESP_PARAM_NO_SHOW_FEE             = "no_show_fee"
//    static let WS_RESP_PARAM_ORIGIN                  = "Origin"
//    static let WS_RESP_PARAM_OFFERED_FARE            = "OfferedFare"
//    static let WS_RESP_PARAM_OTHER_CHARGES           = "OtherCharges"
//    static let WS_RESP_PARAM_OTHER_INCLUSIONS        = "other_inclusions"
//    static let WS_RESP_PARAM_PERCENT                 = "percent"
//    static let WS_RESP_PARAM_PAN                     = "PAN"
//    static let WS_RESP_PARAM_PICKUP_TIME             = "pickupTime"
//    static let WS_RESP_PARAM_PNR                     = "PNR"
//    static let WS_RESP_PARAM_PATH                    = "path"
//    static let WS_RESP_PARAM_PRICE                   = "price"
//    static let WS_RESP_PARAM_PRICE_DETAILS           = "price_details"
//    static let WS_RESP_PARAM_PROFILE_PIC             = "profile_pic"
//    static let WS_RESP_PARAM_PHONE_NUMBER            = "phone_number"
//    static let WS_RESP_PARAM_PAYMENT_TYPE            = "payment_type"
//    static let WS_RESP_PUBLISHED_FARE                = "PublishedFare"
//    static let WS_RESP_PARAM_RATE_KEY                = "rate_key"
//    static let WS_RESP_PARAM_RATE_TYPE               = "rate_type"
//    static let WS_RESP_PARAM_RATES                   = "rates"
//    static let WS_RESP_PARAM_QUANTITY                = "Quantity"
//    static let WS_RESP_PARAM_RATE                    = "rate"
//    static let WS_RESP_PARAM_REGULAR                 = "regular"
//    static let WS_RESP_PARAM_RESPONSE                = "response"
//    static let WS_RESP_PARAM_RESPONSE_CAP            = "Response"
    static let WS_RESP_PARAM_RESULTS                 = "results"
//    static let WS_RESP_PARAM_MARKUPS                 = "markups"
//    static let WS_RESP_PARAM_RESULTS_CAP             = "Results"
//    static let WS_RESP_PARAM_WAY_TYPE                = "WayType"
//    static let WS_RESP_PARAM_RESULTS_INDEX           = "ResultIndex"
//    static let WS_RESP_PARAM_RESERVED_FOR_SOCIAL_DIS = "reservedForSocialDistancing"
//    static let WS_RESP_PARAM_ROOM_CODE               = "room_code"
//    static let WS_RESP_PARAM_ROOM_TYPE               = "room_type"
//    static let WS_RESP_PARAM_ROUTE                   = "route"
//    static let WS_RESP_PARAM_ROW                     = "row"
//    static let WS_RESP_PARAM_ROW_NO                  = "RowNo"
//    static let WS_RESP_PARAM_SEARCH_ID               = "search_id"
//    static let WS_RESP_PARAM_SEAT_DYNAMIC            = "SeatDynamic"
//    static let WS_RESP_PARAM_SEATS                   = "seats"
//    static let WS_RESP_PARAM_SEAT                    = "Seat"
//    static let WS_RESP_PARAM_SEAT_PREFERENCE         = "SeatPreference"
//    static let WS_RESP_PARAM_SEATER                  = "seater"
//    static let WS_RESP_PARAM_SEGMENTS                = "Segments"
//    static let WS_RESP_PARAM_SERVICE_FEE             = "ServiceFee"
//    static let WS_RESP_PARAM_SERVICE_TAX             = "serviceTax"
//    static let WS_RESP_PARAM_SLEEPER                 = "sleeper"
//    static let WS_RESP_PARAM_SOURCES                 = "sources"
//    static let WS_RESP_PARAM_SOURCE_CITY             = "sourceCity"
//    static let WS_RESP_PARAM_STAR_RATTING            = "star_ratting"
//    static let WS_RESP_PARAM_STATUS                  = "status"
//    static let WS_REPS_PARAM_SUCCESS                 = "success"
//    static let WS_RESP_PARAM_SUPPORTS_CANCELLATION   = "supports_cancellation"
//    static let WS_RESP_PARAM_TAX                     = "Tax"
//    static let WS_RESP_PARAM_TDS_ON_COMMISSION       = "TdsOnCommission"
//    static let WS_RESP_PARAM_TDS_ON_INCENTIVE        = "TdsOnIncentive"
//    static let WS_RESP_PARAM_TDS_ON_PLB              = "TdsOnPLB"
//    static let WS_RESP_PARAM_TICKET                  = "Ticket"
//    static let WS_RESP_PARAM_TICKET_STATUS           = "TicketStatus"
//    static let WS_RESP_PARAM_TIME                    = "time"
//    static let WS_RESP_PARAM_TIN                     = "tin"
//    static let WS_RESP_PARAM_TRACE_ID                = "TraceId"
//    static let WS_RESP_PARAM_TERMINAL                = "Terminal"
//    static let WS_RESP_PARAM_TOKEN                   = "token"
//    static let WS_RESP_PARAM_AIR_TRANS_FEE           = "AirTransFee"
//    static let WS_RESP_PARAM_TOKEN_ID                = "token_id"
//    static let WS_RESP_PARAM_END_USER                = "EndUserIp"
//    static let WS_RESP_PARAM_TOKEN_TYPE              = "token_type"
//    static let WS_RESP_PARAM_TOTAL_FARE              = "totalFare"
//    static let WS_RESP_PARAM_TOTAL_NUM_OF_REQUEST    = "total_num_of_request"
//    static let WS_RESP_PARAM_TRAVELS                 = "travels"
//    static let WS_RESP_PARAM_TRUE                    = 200
//    static let WS_RESP_PARAM_UNDER_CANCELLATION      = "under_cancellation"
//    static let WS_RESP_PARAM_URL                     = "url"
//    static let WS_RESP_PARAM_USER_ID                 = "user_id"
//    static let WS_RESP_PARAM_VACCINATED_BUS          = "vaccinatedBus"
//    static let WS_RESP_PARAM_VACCINATED_STAFF        = "vaccinatedStaff"
//    static let WS_RESP_PARAM_ZINDEX                  = "zIndex"
//    static let WS_RESP_PARAM_WIDTH                   = "width"
//    static let WS_RESP_PARAM_YQTAX                   = "YQTax"
//    static let WS_RESP_PARAM_EMAIL_VERIFIED          = "email_verified"
//    static let WS_RESP_PARAM_ROOM_REF                = "room_reference"
}


struct AlertMessages {
    static let EXPECTED_DICTIONARY_ALERT    = "Expected a dictionary containing an image, but was provided the following:"

//    static let ENTER_VALID_LOCATION         = "Enter valid location"
//    static let PASSENGER                    = "Passenger"
//    static let NO_FLIGHT_FOUND              = "No Flight Found"
//    static let CONTACT_INFORMATION          = "Please enter contact information"
//    static let ACCEPT_POLICY                = "Please accept all the booking policies"
//    static let FILL_ALL_DETAILS             = "Fill all details"
//    static let INVOICE                      = "Invoice"
//    static let CANCEL_BOOKING               = "Cancel Booking"
//    static let CANCELLATION_ALERT           = "Cancellation Alert!"
//    static let CANCELLATION_POLICY          = "Cancellation Policy"
//    static let NO_HISTORY_FOUND             = "No Transaction History Found!"
//    static let NO_NOTIFICATION_FOUND        = "No notification found!"
//    static let DISCONNECTED                 = "Disconneted"
//    static let NOT_CONNECTED_TO_INTERNET    = "You are not connected to internet"
//    static let PLEASE_FILL_ALL_DETAILS      = "Please fill all details"
//    static let NO_INTERNET_CONNECTION       = "It seems that you are not connected to internet. Please connect to internet and then try again."
//    static let WRONG_EMAIL_PASSWORD         = "Email/Password is required"
//    static let WRONG_EMAIL_FORMAT           = "Please enter email in correct format"
//    static let PASSWORD_CHECK               = "Password must contain the following:\n\u{2022} Minimum of 8 characters.\n\u{2022} One uppercase character.\n\u{2022} One lowercase character.\n\u{2022} One numeric character."
//    static let PASSWORD_NOT_MATCH           = "Password does not match"
//    static let ALL_FIELDS_REQUIRED          = "All fields are required"
//    static let ACCEPT_TERMS                 = "To complete sign up, you must read and accept our Terms & Conditions"
//    static let SELECT_CITY                  = "Please select valid destination from dropdown list"
//    static let SELECT_ADULT                 = "Please Select Adult"
//    static let SELECT_SOURCE_CITY           = "Please select valid destination from dropdown list"
//    static let SELECT_FROM_CITY             = "Please select valid source from dropdown list"
//    static let SELECT_DEPARUTRE_DATE        = "Please enter your departure date"
//    static let SELECT_RETURNING_DATE        = "Please enter your returning date"
//    static let Fill_FIELDS_REQUIRED         = "Please fill the required fields(*)"
//    static let Fill_All_FIELDS              = "Please fill all the fields"
//    static let AGREE_TERMS                  = "Please agree to the terms and conditions"
//    static let SELECT_SEAT                  = "Please select seat to continue"
//    static let PAYMENT_SUCCESS              = "Payment Succeeded"
//    static let VALID_PHONE_NUMBER           = "Please fill valid contact number between 7 to 15 digits for passenger"
//    static let VALID_AGE                    = "Adult age Should be greater than equals to 12 years."
//    static let LOGOUT                       = "Are you sure, you want to logout?"
//    static let ENTER_PHONE_NUMBER           = "Please Enter Phone Number"
//    static let VALID_PHONE_NUMBER_REGISTER  = "Please Enter Valid Phone Number"
//    static let NO_BUS_FOUND                 = "No Bus Found!"
//    static let ENTER_AMOUNT                 = "Please Enter Amount"
//    static let SELECT_COUPON                = "Please select a coupon"
//    static let ENTER_COUPON_CODE            = "Enter coupon code"
//    static let NO_UPCOMING_BOOKINGS         = "You don't have any upcoming bookings"
//    static let NO_CANCELLED_BOOKINGS        = "You don't have any cancelled bookings"
//    static let NO_BOOKINGS_HISTORY          = "You don't have any booking history"
//    static let NO_BOOKINGS                  = "You don't have any bookings"
}

struct DateFormat {
    static let fullDate             = "EEEE, MMMM, dd, yyyy"
    static let dateMonth            = "dd MMM"
    static let fullDateTime         = "yyyy-MM-dd HH:MM:ss"
    static let dayDateMonth         = "EEE, dd MMM"
    static let monthDateYear        = "MMM dd, yyyy"
    static let dayDateMonthYear     = "EEE, dd MMM yyyy"
    static let yearMonthDate        = "yyyy-MM-dd"
}
