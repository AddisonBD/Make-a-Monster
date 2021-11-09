//Create Face
var myFace = instance_create_layer(room_width/2 - 178, room_height/2 - 178, "Base", obj_face);
widthMax = myFace.sprite_width;
heightMax = myFace.sprite_height;

//Create Eyes
myEyes = generateEyes()

//create nose
myNose = generateNose()

//create  ears
myEars = generateEars()

//create horns
myHorns = generateHorns()


var myFileName = working_directory + "monster_" + string(irandom_range(1000,9999)) + ".png";
screen_save(myFileName)

qtyCreated++;

if (qtyCreated < maxQty) {
	alarm[0] = room_speed * 1;
} else {
	alarm[0] = -1;
}