/// @description Insert description here
// You can write your code in this editor

//Seguindo o y da bola
//Acessando a bola, e pegando a variavel y dela
//Colocando o meu y para ser igual ao Y da bola

//Colocando o meu Y para ser igual ao Y da bola, se o automatico esta ativo, é true
if (automatico == true)
{
	//Segue a bola
	//y = obj_bola.y
	
	//ajustando a posição do meu y 
	//isso está sendo feito porque não tem como ganhar 
	
	y = lerp(y, obj_bola.y, 0.05);
}
//Impedindo que o y dele fique menor do que 64
if ( y < 64)
{
	//Travando o y em 64
	y = 64;
}

//Impedindo que o y dele fique maior do que 416
if (y > 416)
{
	//Travando o y em 416
	y = 416;
}



