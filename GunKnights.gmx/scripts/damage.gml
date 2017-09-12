defend = argument0

loss = (att - defend.def)

if(loss < 1) loss = 1

audio_play_sound(hitSound,1,0)

defend.hp -= loss

if(defend != player) 
{
defend.wait = 30
defend.hurt += loss
defend.hurtShow = 90
}
