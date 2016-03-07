with obj_enemiesController alarm[5] = 135;
var objects_mage = instance_number(obj_mage);
inst_mage = instance_find(obj_mage, irandom(objects_mage - 1));

if instance_exists(inst_mage){
    inst_mage.LIVE = true;
    inst_mage.first = true;
}
