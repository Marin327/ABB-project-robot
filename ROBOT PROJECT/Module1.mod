MODULE Module1

    CONST robtarget Target_10 := [[300, 0, 300], [0, 1, 0, 0], [0, 0, 0, 0], [9E+09, 9E+09, 9E+09, 9E+09, 9E+09, 9E+09]];
    CONST robtarget Target_20 := [[300, 200, 300], [0, 1, 0, 0], [0, 0, 0, 0], [9E+09, 9E+09, 9E+09, 9E+09, 9E+09, 9E+09]];

    PERS speeddata v_normal := [500, 500, 5000, 1000];

    PROC main()
        MoveJ Target_10, v_normal, fine, tool0\WObj:=wobj0;
        MoveL Target_20, v_normal, fine, tool0\WObj:=wobj0;
        MoveL Target_10, v_normal, fine, tool0\WObj:=wobj0;
    ENDPROC

ENDMODULE