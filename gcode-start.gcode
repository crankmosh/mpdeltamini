M140 S{material_bed_temperature}
M105
M104 S{material_print_temperature}
M105
M109 S{material_print_temperature}
G21;(metric values)
G90;(absolute positioning)
M82;(set extruder to absolute mode)
M107;(start with the fan off)
G28;(Home)
G29 P5 C-0.8 Z0.34;(Level the bed.)
G1 X55 Y0 Z5 F3000;(Move to the outside of the bed.)
G92 E0;(reset extrusion distance)
G1 E5 F500;(Prime.)
G1 Z0;(Down to printing height.)
G2 X0 Y55 I-55 J0 E20 F3000;(Draw a priming arc.)
G1 E15 F5000;(Small retract)
G92 E0;(zero the extruded length)
