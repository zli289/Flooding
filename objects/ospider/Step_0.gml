/// @description Insert description here
// You can write your code in this editor
if (traped)
{
	sumtime++;
}
if (sumtime>=200)
{
	oworm.WALKSP=10;
	oworm.image_index=0;
	oworm.y-=20;
	instance_destroy();
}

