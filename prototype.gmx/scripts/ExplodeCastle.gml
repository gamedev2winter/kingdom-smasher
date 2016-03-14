var objects = instance_number(obj_eblock);
inst = instance_find(obj_eblock, irandom(objects - 1));

if(instance_exists(inst)){
    with(inst){
        instance_destroy();
        effect_create_above(ef_explosion,x,y,1,c_orange);
    }
        audio_play_sound(snd_explosion,7,false);
        instance_create(0,0,obj_shake);
}

var objects = instance_number(obj_brokenblock);
inst = instance_find(obj_brokenblock, irandom(objects - 1));

if(instance_exists(inst) && inst.y < 500){
    with(inst){
        instance_destroy();
        effect_create_above(ef_explosion,x,y,1,c_orange);
    }
        audio_play_sound(snd_explosion,7,false);
        instance_create(0,0,obj_shake);
}

if(instance_number(obj_eblock)!= 0){
    with(obj_explodeCastleAlarm){
        alarm[0]=5;
    }
}
