library verilog;
use verilog.vl_types.all;
entity test is
    generic(
        t_reset         : integer := 200
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of t_reset : constant is 1;
end test;
