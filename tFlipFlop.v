module tFlipFlop(
    input T, Clk,
    output Q, notQ
    );

    jkFlipFlop jk (
        .J(T),
        .K(T),
        .Clk(Clk),
        .Q(Q),
        .notQ(notQ)
    );
    
    
endmodule
