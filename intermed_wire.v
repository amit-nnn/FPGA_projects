module intermed_wire(

    //  Inputs
    in_1,
    in_2,
    in_3,
    //  Output
    out_1,
    out_2
);

        //  port defination

        input   in_1;
        input   in_2;
        input   in_3;

        output out_1;
        output out_2;

        wire intermedate_sig;

        //  ------------Design implementation--------------

        assign intermedate_sig = in_1 & in_2;

        assign out_1 = intermedate_sig | in_3;
        assign out_2 = intermedate_sig & in_2;

endmodule
