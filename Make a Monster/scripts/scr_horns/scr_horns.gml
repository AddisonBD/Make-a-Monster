function generateHorns(){
	instance_destroy(obj_horns)
	var myHorns = instance_create_layer(0, 50, "Features", obj_horns);
	return myHorns;
}