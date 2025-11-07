module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
    );
    
    dFlipFlop D(
        .D(sw[0]),
        .Clk(btnC),
        .Q(led[0]),
        .notQ(led[1])
    );
    
    jkFlipFlop jk(
        .J(sw[1]),
        .K(sw[2]),
        .Clk(btnC),
        .Q(led[2]),
        .notQ(led[3])
    );
    
    tFlipFlop t(
        .T(sw[3]),
        .Clk(btnC),
        .Q(led[4]),
        .notQ(led[5])
    );
endmodule
