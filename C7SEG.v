module C7SEG(
	CLK,
	EN,
	RST,
	DATA_IN,
	DATA_OUT,
	WAIT
    );
	 
	 //Definição de IOs
	 input  CLK, EN, RST;
	 input [0:7] DATA_IN;	 
	 output WAIT;
	 output [0:7] DATA_OUT;
	 
	 //Definição de registradores
	 //reg [0:7]DATA_IN;
	 reg [0:7]DATA_OUT;
	
	 reg WAIT;
	 
	 //Definição para FSM
	 reg [1:0] STATE;
	 parameter S0=0, S1=1, S2=2;
	 
	//Processo de FSM 
	always @(posedge CLK)
	begin: FSM
	  if (EN == 1'b1)
	  begin
		 if ( RST == 1'b1)
		 begin
			  STATE <= S0;
			  DATA_OUT <= 8'b00000000;
			  WAIT <= 1'b0;
		 end else begin
		 
			 case (STATE)
				 S0:
					begin
						 WAIT <= 1'b1;
						 STATE <= S1;
					 end
				 S1:
					 begin				 
							 case (DATA_IN)				 
									0:                             //abcdefg
										  DATA_OUT <= ~8'b00111111;// 1111110;
										  

									1:
										  DATA_OUT <= ~8'b00000110;// 0110000;
										  
										  
									2:
										  DATA_OUT <= ~8'b01011011;// 1101101; //aqui
										  

									3:
										  DATA_OUT <= ~8'b01001111;// 1111001;
										  

									4:
										  DATA_OUT <= ~8'b01100110; //0110011;
										  

									5:
										  DATA_OUT <= ~8'b01101101;//1011011;
										  

									6:
										  DATA_OUT <= ~8'b01111101;//1011111;
										  

									7:
										  DATA_OUT <= ~8'b00000111;//1110000;
										  
										  
									8:
										  DATA_OUT <= ~8'b01111111;//1111111;
										  
										  
									9:
										  DATA_OUT <= ~8'b01101111;//1111011;
										  
							endcase //Case DATA
							
							STATE <= S2;
						end //end estado S0
					S2:
						begin
							WAIT <= 1'b0;
						end
						
				endcase //Case State
			end //end Reset
		end //End EN
	  end //End Process/FSM
endmodule
