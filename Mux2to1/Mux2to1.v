//This code can be written in Behavoiral modeling using case statement
module mux2to1 (a,b,sel,y);
    input  wire a,b,sel;          
    output reg  y ;     
  always @(a,b,sel) begin
        case (sel)
            1'b0: y = a;
            1'b1: y = b;
            default: y = 1'b0;  
        endcase
    end
endmodule
