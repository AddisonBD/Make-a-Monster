function generateEars(){
	instance_destroy(obj_ears)
	earsy = irandom_range (-10, 50);
	var myEars = instance_create_layer(0, earsy, "Ears", obj_ears);
	return myEars;
}