module full_adder(
input a,b,c,
output reg sum,carry );
    always@(*)
    begin
    case({a,b,c})
    3'b001: begin 
    sum =1 ;
    carry =0;
    end
    3'b010: begin 
    sum = 1;
    carry =0;
    end
    3'b011: begin 
    sum = 0;
    carry =1;
    end
    3'b100: begin 
    sum =1 ;
    carry =0;
    end
    3'b101: begin 
    sum =0;
    carry =1;
    end
    3'b110: begin 
    sum = 0;
    carry =1;
    end
    3'b111: begin 
    sum =1 ;
    carry =1;
    end
     default: //a=0,b=0,c=0
     begin
     sum=0;carry=0;
     end 
    endcase
    end 
endmodule
