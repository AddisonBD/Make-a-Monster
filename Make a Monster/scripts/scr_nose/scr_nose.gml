function generateNose(){
	instance_destroy(obj_nose)
	nosey = irandom_range(-10, 175);
	var myNose = instance_create_layer(0, nosey, "Features", obj_nose);
	return myNose;
}