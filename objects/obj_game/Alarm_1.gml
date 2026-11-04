alarm_set(1,320)
var random_number = irandom(25)
 

 

 if random_number < 5
 {
 instance_create_layer(256,0,"Instances",D1)
 instance_create_layer(352,0,"Instances",H1)	
 }
 else if random_number > 5 && random_number < 10
 {
	instance_create_layer(0,544,"Instances",flag1) 
 }
 else if random_number > 10 && random_number < 15
 {
	 instance_create_layer(608,544,"Instances",D9) 
 }
 else if random_number > 15 && random_number < 20
 {
	   //show_debug_message(random(10))
	 instance_create_layer(352,0,"Instances",H5)
 }
 else if random_number > 20 && random_number < 25
 {
	//show_debug_message(random(10))
	 instance_create_layer(256,0,"Instances",H13) 
 }
 
 