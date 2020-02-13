
# vcom -93 -work work {/home/andre/UltimaRecDLP/contadores/contadores.vhd}

vsim work.contadores(hardware)

add wave -position insertpoint  \
sim:/contadores/clk \
sim:/contadores/rst \
sim:/contadores/load \
sim:/contadores/dados \
sim:/contadores/saida
force -freeze sim:/contadores/dados 0 0
force -freeze sim:/contadores/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/contadores/rst 1 0
run
run
force -freeze sim:/contadores/rst 0 0
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run

