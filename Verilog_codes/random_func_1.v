`timescale 1ns / 1ps 

module random_func_1(
    input a,b,c,d,
    output y
    );
    
    assign y = !((a|b)&&c&&d);
    
endmodule
