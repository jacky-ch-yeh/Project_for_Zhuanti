-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 16 14:54:51 2022
-- Host        : DESKTOP-IH4BFRI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/GELEE/Zedboard/project_for_zhuanti/vivado_file/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_image_processor_0_0/design_1_image_processor_0_0_stub.vhdl
-- Design      : design_1_image_processor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_image_processor_0_0 is
  Port ( 
    clk_p : in STD_LOGIC;
    rst : in STD_LOGIC;
    w_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    o_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    output_valid : out STD_LOGIC;
    cmd : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_image_processor_0_0;

architecture stub of design_1_image_processor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_p,rst,w_addr[18:0],o_addr[18:0],data_in[11:0],data_out[11:0],output_valid,cmd[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "image_processor,Vivado 2018.3";
begin
end;
