transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {F:/VHDL/EEL510269/LAB1b/traditionalsystem_rnstobin.vhd}
vcom -93 -work work {F:/VHDL/EEL510269/LAB1b/csa_2n_mp_1.vhd}
vcom -93 -work work {F:/VHDL/EEL510269/LAB1b/fulladder.vhd}
vcom -93 -work work {F:/VHDL/EEL510269/LAB1b/adder_2n_mp_1.vhd}

