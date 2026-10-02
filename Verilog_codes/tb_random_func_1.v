`timescale 1ns / 1ps

module tb_random_func_1;
    
    reg a,b,c,d;
    wire y;
    
    random_func_1 UUT(a,b,c,d,y);
    
    initial begin 
    
    a=0;b=0;c=0;d=0;
    #10;
    a=0;b=0;c=0;d=1;
    #10;
    a=0;b=0;c=1;d=0;
    #10;
    a=0;b=0;c=1;d=1;
    #10;
    a=0;b=1;c=0;d=0;
    #10;
    a=0;b=1;c=0;d=1;
    #10;
    a=0;b=1;c=1;d=0;
    #10;
    a=0;b=1;c=1;d=1;
    #10;
    
    a=1;b=0;c=0;d=0;
    #10;
    a=1;b=0;c=0;d=1;
    #10;
    a=1;b=0;c=1;d=0;
    #10;
    a=1;b=0;c=1;d=1;
    #10;
    a=1;b=1;c=0;d=0;
    #10;
    a=1;b=1;c=0;d=1;
    #10;
    a=1;b=1;c=1;d=0;
    #10;
    a=1;b=1;c=1;d=1;
    #10;
    
    $finish;
    end
    
endmodule
