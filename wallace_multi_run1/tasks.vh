`ifndef _tasks_vh
`define _tasks_vh

// Simple task which allows the testbench to automatically check itself
task assert(input condition, input [80*8-1:0] message);
    if (condition !== 1) begin
        $write("%c[1;31m",27);
        $display("\nASSERTION FAILED AT TIME %0t: %0s\n", $time, message);
        $write("%c[0m",27);
        $finish;
    end 
endtask

task endbench();
    begin
        $write("%c[1;32m",27);
        $display("\nALL ASSERTIONS PASSED SUCCESSFULLY\n");
        $write("%c[0m",27);
    end 
endtask

`endif
