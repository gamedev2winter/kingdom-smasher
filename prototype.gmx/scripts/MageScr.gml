with obj_enemiesController alarm[4] = 120;
var objects = instance_number(obj_mage);
inst = instance_find(obj_mage, irandom(objects - 1));

if instance_exists(inst){
    inst.LIVE = true;
    inst.first = true;
}
