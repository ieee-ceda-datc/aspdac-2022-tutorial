###############################################################################
# Created by write_sdc
# Wed May  5 16:05:45 2021
###############################################################################
current_design gcd
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 0.4574 -waveform {0.0000 0.2287} [get_ports {clk}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################