module clockDiv( 
	CLK, 
	OUT1, 
	OUT2, 
	OUT3
    );

   //entradas
	input CLK;
	
	//saidas
	output OUT1, OUT2, OUT3;
	
	//REGISTRADOR
	reg [25:0] COUNTER;
	initial COUNTER = 0;
	
	assign OUT1 = COUNTER[2];  //bit 3 do contador --- 12.5MHz
	assign OUT2 = COUNTER[9];  //bit 4 do contador --- 195KMHz
	assign OUT3 = COUNTER[25]; //bit 26 do contador --- 1.49Hz
	
	always @(posedge CLK)
	begin
		//Soma para contador
		COUNTER <= COUNTER+1;
		//Controla o estouro
		if ( COUNTER == 26'h3FFFFFF )
		begin
			COUNTER <= 26'h0;
		end	
	end
endmodule
