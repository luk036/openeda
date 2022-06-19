module top (
    input BTN1,
    input BIN2,
    output LED1,
);
    assign LED1 = BIN1 & BTN2;
endmodule