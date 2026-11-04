alarm_set(0,60)
 //show_debug_message(global.input_frame_count)
 var spawn_y = irandom_range(600,900)
 var random_number = irandom(10)
 
 //show_debug_message(random_number)
 
 if random_number > 5
 {
	 //show_debug_message(random(10))
	//show_debug_message("shit") 
	instance_create_layer(608,spawn_y,"Instances",Aright)
 }
 else
 
 //if random(10) <8
 {
	  //show_debug_message(random(10))
	 instance_create_layer(0,spawn_y,"Instances",Aleft)
 }
 
 