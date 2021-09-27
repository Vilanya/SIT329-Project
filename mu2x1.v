 module mux2x1(
	A,
	B,
	S,
	OUT);
	
	//Definição de INPUTS
	input A;
	input B;
	input S;

	//Definição de OUTPUTS
	output OUT;
	
	//LOGICA
	assign OUT=S?A:B;	
endmodule