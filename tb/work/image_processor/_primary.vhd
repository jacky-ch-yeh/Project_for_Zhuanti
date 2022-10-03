library verilog;
use verilog.vl_types.all;
entity image_processor is
    generic(
        DATA_WIDTH      : integer := 12;
        ADDR_WIDTH      : integer := 19;
        DATA_LENGTH     : integer := 120000;
        input_data      : integer := 0;
        missing_G_1     : integer := 1;
        missing_G_2     : integer := 2;
        missing_R_in_B  : integer := 3;
        missing_B_in_R  : integer := 4;
        missing_R_in_G  : integer := 5;
        missing_B_in_G  : integer := 6;
        pre_output      : integer := 7;
        output_data     : integer := 8;
        finish          : integer := 9
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        w_addr          : out    vl_logic_vector;
        o_addr          : out    vl_logic_vector;
        data_in         : in     vl_logic_vector;
        data_out        : out    vl_logic_vector;
        output_valid    : out    vl_logic;
        done            : out    vl_logic;
        cmd             : in     vl_logic_vector(1 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of ADDR_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of DATA_LENGTH : constant is 1;
    attribute mti_svvh_generic_type of input_data : constant is 1;
    attribute mti_svvh_generic_type of missing_G_1 : constant is 1;
    attribute mti_svvh_generic_type of missing_G_2 : constant is 1;
    attribute mti_svvh_generic_type of missing_R_in_B : constant is 1;
    attribute mti_svvh_generic_type of missing_B_in_R : constant is 1;
    attribute mti_svvh_generic_type of missing_R_in_G : constant is 1;
    attribute mti_svvh_generic_type of missing_B_in_G : constant is 1;
    attribute mti_svvh_generic_type of pre_output : constant is 1;
    attribute mti_svvh_generic_type of output_data : constant is 1;
    attribute mti_svvh_generic_type of finish : constant is 1;
end image_processor;
