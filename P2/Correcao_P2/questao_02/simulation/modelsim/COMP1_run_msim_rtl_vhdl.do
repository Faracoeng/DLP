transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/andre/DLP_ADICIONAR_P2/DLP/P2/Correcao_P2/questao_02/COMP1.vhd}
vcom -93 -work work {/home/andre/DLP_ADICIONAR_P2/DLP/P2/Correcao_P2/questao_02/COMP2.vhd}
vcom -93 -work work {/home/andre/DLP_ADICIONAR_P2/DLP/P2/Correcao_P2/questao_02/Q2.vhd}

