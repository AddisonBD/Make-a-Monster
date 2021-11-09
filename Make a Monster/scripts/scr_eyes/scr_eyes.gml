function generateEyes(){
	instance_destroy(obj_eyeleft)
	instance_destroy(obj_eyeright)
	randomise();
	eyelist = [spr_eyes1,spr_eyes2,spr_eyes3,spr_eyes4,spr_eyes5,spr_eyes6, spr_eyes7, spr_eyes8,spr_eyes9,spr_eyes10,spr_eyes11,spr_eyes12]
	eyes = irandom_range(0,array_length(eyelist)-1);
	global.eyesprite = eyelist[eyes];
	eyex = (room_width/2)-61;
	eyey = irandom_range(room_height/2.2, (room_height/2)+56);
	eyesep = (irandom_range(124, widthMax/4));
	var leftEyes = instance_create_layer(eyex - eyesep,eyey,"Features", obj_eyeleft);
	var rightEyes = instance_create_layer(eyex + eyesep,eyey,"Features", obj_eyeright);
	return [leftEyes, rightEyes]
}