# mpdeltamini
MP Delta Mini GCode
These are g-code templates for the MP Delta Mini to help you get a good print.

gcode-start:

The Z offset may have to be adjusted, a larger positive Z means you want the nozzle to be higher from the bed, a smaller or even negative Z offset means you want the nozzle closer to the bed, a negative Z is usually not needed.

My G-Code does NOT wait for the bed to heat, for PLA this is fine but if you want to try other materials you should probably add a wait for heat bed to heat up code: M190 S{material_bed_temperature}

