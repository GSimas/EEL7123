transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {F:/VHDL/EEL510269/LAB1a/traditionalsystem_bintorns.vhd}
vcom -93 -work work {F:/VHDL/EEL510269/LAB1a/csa_2n_mp_1.vhd}
vcom -93 -work work {F:/VHDL/EEL510269/LAB1a/fulladder.vhd}
vcom -93 -work work {F:/VHDL/EEL510269/LAB1a/adder_2n_mp_1.vhd}

