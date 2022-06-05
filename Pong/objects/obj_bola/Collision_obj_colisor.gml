/// @description Insert description here
// You can write your code in this editor

move_bounce_solid(false);

//Aumentando a velocidade da bola quando colidir
speed = speed + 0.1;

//tocando o boing
audio_play_sound(snd_boing, 1, false);
