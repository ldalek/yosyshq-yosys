// Created by cells_xtra.py from Lattice models

(* blackbox *) (* keep *)
module GSR (...);
    input GSR;
endmodule

(* blackbox *) (* keep *)
module SGSR (...);
    input GSR;
    input CLK;
endmodule

(* blackbox *)
module DP8KC (...);
    parameter DATA_WIDTH_A = 9;
    parameter DATA_WIDTH_B = 9;
    parameter REGMODE_A = "NOREG";
    parameter REGMODE_B = "NOREG";
    parameter CSDECODE_A = "0b000";
    parameter CSDECODE_B = "0b000";
    parameter WRITEMODE_A = "NORMAL";
    parameter WRITEMODE_B = "NORMAL";
    parameter GSR = "ENABLED";
    parameter RESETMODE = "SYNC";
    parameter ASYNC_RESET_RELEASE = "SYNC";
    parameter INIT_DATA = "STATIC";
    parameter INITVAL_00 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_01 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_02 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_03 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_04 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_05 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_06 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_07 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_08 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_09 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_10 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_11 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_12 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_13 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_14 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_15 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_16 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_17 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_18 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_19 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    input DIA8;
    input DIA7;
    input DIA6;
    input DIA5;
    input DIA4;
    input DIA3;
    input DIA2;
    input DIA1;
    input DIA0;
    input ADA12;
    input ADA11;
    input ADA10;
    input ADA9;
    input ADA8;
    input ADA7;
    input ADA6;
    input ADA5;
    input ADA4;
    input ADA3;
    input ADA2;
    input ADA1;
    input ADA0;
    input CEA;
    input OCEA;
    input CLKA;
    input WEA;
    input CSA2;
    input CSA1;
    input CSA0;
    input RSTA;
    input DIB8;
    input DIB7;
    input DIB6;
    input DIB5;
    input DIB4;
    input DIB3;
    input DIB2;
    input DIB1;
    input DIB0;
    input ADB12;
    input ADB11;
    input ADB10;
    input ADB9;
    input ADB8;
    input ADB7;
    input ADB6;
    input ADB5;
    input ADB4;
    input ADB3;
    input ADB2;
    input ADB1;
    input ADB0;
    input CEB;
    input OCEB;
    input CLKB;
    input WEB;
    input CSB2;
    input CSB1;
    input CSB0;
    input RSTB;
    output DOA8;
    output DOA7;
    output DOA6;
    output DOA5;
    output DOA4;
    output DOA3;
    output DOA2;
    output DOA1;
    output DOA0;
    output DOB8;
    output DOB7;
    output DOB6;
    output DOB5;
    output DOB4;
    output DOB3;
    output DOB2;
    output DOB1;
    output DOB0;
endmodule

(* blackbox *)
module PDPW8KC (...);
    parameter DATA_WIDTH_W = 18;
    parameter DATA_WIDTH_R = 9;
    parameter REGMODE = "NOREG";
    parameter CSDECODE_W = "0b000";
    parameter CSDECODE_R = "0b000";
    parameter GSR = "ENABLED";
    parameter RESETMODE = "SYNC";
    parameter ASYNC_RESET_RELEASE = "SYNC";
    parameter INIT_DATA = "STATIC";
    parameter INITVAL_00 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_01 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_02 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_03 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_04 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_05 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_06 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_07 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_08 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_09 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_10 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_11 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_12 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_13 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_14 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_15 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_16 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_17 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_18 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_19 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    input DI17;
    input DI16;
    input DI15;
    input DI14;
    input DI13;
    input DI12;
    input DI11;
    input DI10;
    input DI9;
    input DI8;
    input DI7;
    input DI6;
    input DI5;
    input DI4;
    input DI3;
    input DI2;
    input DI1;
    input DI0;
    input ADW8;
    input ADW7;
    input ADW6;
    input ADW5;
    input ADW4;
    input ADW3;
    input ADW2;
    input ADW1;
    input ADW0;
    input BE1;
    input BE0;
    input CEW;
    input CLKW;
    input CSW2;
    input CSW1;
    input CSW0;
    input ADR12;
    input ADR11;
    input ADR10;
    input ADR9;
    input ADR8;
    input ADR7;
    input ADR6;
    input ADR5;
    input ADR4;
    input ADR3;
    input ADR2;
    input ADR1;
    input ADR0;
    input CER;
    input OCER;
    input CLKR;
    input CSR2;
    input CSR1;
    input CSR0;
    input RST;
    output DO17;
    output DO16;
    output DO15;
    output DO14;
    output DO13;
    output DO12;
    output DO11;
    output DO10;
    output DO9;
    output DO8;
    output DO7;
    output DO6;
    output DO5;
    output DO4;
    output DO3;
    output DO2;
    output DO1;
    output DO0;
endmodule

(* blackbox *)
module SP8KC (...);
    parameter DATA_WIDTH = 9;
    parameter REGMODE = "NOREG";
    parameter CSDECODE = "0b000";
    parameter WRITEMODE = "NORMAL";
    parameter GSR = "ENABLED";
    parameter RESETMODE = "SYNC";
    parameter ASYNC_RESET_RELEASE = "SYNC";
    parameter INIT_DATA = "STATIC";
    parameter INITVAL_00 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_01 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_02 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_03 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_04 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_05 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_06 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_07 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_08 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_09 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_0F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_10 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_11 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_12 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_13 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_14 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_15 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_16 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_17 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_18 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_19 = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1A = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1B = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1C = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1D = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1E = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    parameter INITVAL_1F = 320'h00000000000000000000000000000000000000000000000000000000000000000000000000000000;
    input DI8;
    input DI7;
    input DI6;
    input DI5;
    input DI4;
    input DI3;
    input DI2;
    input DI1;
    input DI0;
    input AD12;
    input AD11;
    input AD10;
    input AD9;
    input AD8;
    input AD7;
    input AD6;
    input AD5;
    input AD4;
    input AD3;
    input AD2;
    input AD1;
    input AD0;
    input CE;
    input OCE;
    input CLK;
    input WE;
    input CS2;
    input CS1;
    input CS0;
    input RST;
    output DO8;
    output DO7;
    output DO6;
    output DO5;
    output DO4;
    output DO3;
    output DO2;
    output DO1;
    output DO0;
endmodule

(* blackbox *)
module FIFO8KB (...);
    parameter DATA_WIDTH_W = 18;
    parameter DATA_WIDTH_R = 18;
    parameter REGMODE = "NOREG";
    parameter RESETMODE = "ASYNC";
    parameter ASYNC_RESET_RELEASE = "SYNC";
    parameter CSDECODE_W = "0b00";
    parameter CSDECODE_R = "0b00";
    parameter AEPOINTER = "0b00000000000000";
    parameter AEPOINTER1 = "0b00000000000000";
    parameter AFPOINTER = "0b00000000000000";
    parameter AFPOINTER1 = "0b00000000000000";
    parameter FULLPOINTER = "0b00000000000000";
    parameter FULLPOINTER1 = "0b00000000000000";
    parameter GSR = "DISABLED";
    input DI0;
    input DI1;
    input DI2;
    input DI3;
    input DI4;
    input DI5;
    input DI6;
    input DI7;
    input DI8;
    input DI9;
    input DI10;
    input DI11;
    input DI12;
    input DI13;
    input DI14;
    input DI15;
    input DI16;
    input DI17;
    input CSW0;
    input CSW1;
    input CSR0;
    input CSR1;
    input WE;
    input RE;
    input ORE;
    input CLKW;
    input CLKR;
    input RST;
    input RPRST;
    input FULLI;
    input EMPTYI;
    output DO0;
    output DO1;
    output DO2;
    output DO3;
    output DO4;
    output DO5;
    output DO6;
    output DO7;
    output DO8;
    output DO9;
    output DO10;
    output DO11;
    output DO12;
    output DO13;
    output DO14;
    output DO15;
    output DO16;
    output DO17;
    output EF;
    output AEF;
    output AFF;
    output FF;
endmodule

(* blackbox *)
module DCMA (...);
    input CLK0;
    input CLK1;
    input SEL;
    output DCMOUT;
endmodule

(* blackbox *)
module DCCA (...);
    input CLKI;
    input CE;
    output CLKO;
endmodule

(* blackbox *)
module EHXPLLJ (...);
    parameter CLKI_DIV = 1;
    parameter CLKFB_DIV = 1;
    parameter CLKOP_DIV = 8;
    parameter CLKOS_DIV = 8;
    parameter CLKOS2_DIV = 8;
    parameter CLKOS3_DIV = 8;
    parameter CLKOP_ENABLE = "ENABLED";
    parameter CLKOS_ENABLE = "ENABLED";
    parameter CLKOS2_ENABLE = "ENABLED";
    parameter CLKOS3_ENABLE = "ENABLED";
    parameter VCO_BYPASS_A0 = "DISABLED";
    parameter VCO_BYPASS_B0 = "DISABLED";
    parameter VCO_BYPASS_C0 = "DISABLED";
    parameter VCO_BYPASS_D0 = "DISABLED";
    parameter CLKOP_CPHASE = 0;
    parameter CLKOS_CPHASE = 0;
    parameter CLKOS2_CPHASE = 0;
    parameter CLKOS3_CPHASE = 0;
    parameter CLKOP_FPHASE = 0;
    parameter CLKOS_FPHASE = 0;
    parameter CLKOS2_FPHASE = 0;
    parameter CLKOS3_FPHASE = 0;
    parameter FEEDBK_PATH = "CLKOP";
    parameter FRACN_ENABLE = "DISABLED";
    parameter FRACN_DIV = 0;
    parameter CLKOP_TRIM_POL = "RISING";
    parameter CLKOP_TRIM_DELAY = 0;
    parameter CLKOS_TRIM_POL = "RISING";
    parameter CLKOS_TRIM_DELAY = 0;
    parameter PLL_USE_WB = "DISABLED";
    parameter PREDIVIDER_MUXA1 = 0;
    parameter PREDIVIDER_MUXB1 = 0;
    parameter PREDIVIDER_MUXC1 = 0;
    parameter PREDIVIDER_MUXD1 = 0;
    parameter OUTDIVIDER_MUXA2 = "DIVA";
    parameter OUTDIVIDER_MUXB2 = "DIVB";
    parameter OUTDIVIDER_MUXC2 = "DIVC";
    parameter OUTDIVIDER_MUXD2 = "DIVD";
    parameter PLL_LOCK_MODE = 0;
    parameter STDBY_ENABLE = "DISABLED";
    parameter DPHASE_SOURCE = "DISABLED";
    parameter PLLRST_ENA = "DISABLED";
    parameter MRST_ENA = "DISABLED";
    parameter DCRST_ENA = "DISABLED";
    parameter DDRST_ENA = "DISABLED";
    parameter INTFB_WAKE = "DISABLED";
    input CLKI;
    input CLKFB;
    input PHASESEL1;
    input PHASESEL0;
    input PHASEDIR;
    input PHASESTEP;
    input LOADREG;
    input STDBY;
    input PLLWAKESYNC;
    input RST;
    input RESETM;
    input RESETC;
    input RESETD;
    input ENCLKOP;
    input ENCLKOS;
    input ENCLKOS2;
    input ENCLKOS3;
    input PLLCLK;
    input PLLRST;
    input PLLSTB;
    input PLLWE;
    input PLLDATI7;
    input PLLDATI6;
    input PLLDATI5;
    input PLLDATI4;
    input PLLDATI3;
    input PLLDATI2;
    input PLLDATI1;
    input PLLDATI0;
    input PLLADDR4;
    input PLLADDR3;
    input PLLADDR2;
    input PLLADDR1;
    input PLLADDR0;
    output CLKOP;
    output CLKOS;
    output CLKOS2;
    output CLKOS3;
    output LOCK;
    output INTLOCK;
    output REFCLK;
    output PLLDATO7;
    output PLLDATO6;
    output PLLDATO5;
    output PLLDATO4;
    output PLLDATO3;
    output PLLDATO2;
    output PLLDATO1;
    output PLLDATO0;
    output PLLACK;
    output DPHSRC;
    output CLKINTFB;
endmodule

(* blackbox *)
module OSCH (...);
    parameter NOM_FREQ = "2.08";
    input STDBY;
    output OSC;
    output SEDSTDBY;
endmodule

