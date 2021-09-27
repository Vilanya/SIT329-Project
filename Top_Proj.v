module Top_Proj(
	PMOD2_P1,     
	GPIO_LED1,
	GPIO_DIP2,
	GPIO_DIP3
	);

	//Entradas
	input GPIO_DIP2, GPIO_DIP3;
	
	//Saidas
	output GPIO_LED1 ;      	
	inout PMOD2_P1;

	
	TRIS TRIS2P1(
    .PORT(PMOD2_P1),
    .DIR(GPIO_DIP2),
    .SEND(GPIO_DIP3),
    .READ(GPIO_LED1)	
	);
 endmodule 