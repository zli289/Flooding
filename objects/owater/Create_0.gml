/// @description Insert description here
// You can write your code in this editor
alarm[0]=room_speed*0.2;
flood=0;

image_alpha=0.5;
transparencyBufferheight=32;
springCount=ceil(sprite_width/8);
springs[springCount] =0;
springsVelocity[springCount]=0;
springDeltaR[springCount]=0;
springDeltaL[springCount]=0;
k=0.035;
d=0.025;
spread=0.25;

//Define Uniforms
u_pixelH_Wave = shader_get_uniform(shWave, "pixelH");
u_pixelW_Wave = shader_get_uniform(shWave, "pixelW");
u_springCount = shader_get_uniform(shWave, "springCount");
u_springs = shader_get_uniform(shWave, "springs");
u_time = shader_get_uniform(shWave, get_timer()*0.0000025);