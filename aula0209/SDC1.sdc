# limita o maximo do tempo de atraso para 10 ns
# ja adiciona essa restriçao ao corpo do projeto

set_max_delay -from [get_ports *] -to [get_ports *]  10 