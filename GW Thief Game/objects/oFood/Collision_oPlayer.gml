instance_destroy();

instance_create_layer(random(1920),random(300),"Instances",oFood);
audio_sound_pitch(snd_pck,random_range(0.8,1.2))
audio_play_sound(snd_pck,0,0);