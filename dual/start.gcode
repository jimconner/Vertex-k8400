M420 R0 E1 B0 ; LEDs to Green
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M107 ;start with the fan off
G28; Autohome;
G1 Z25.0 F9000 ;move the platform down 25mm
G1 X0 Y0; Hot end to the front-left corner.
M420 R1 E0 B1 ; LEDs to Purple
T0 ; Set to use the first extruder (right)
G92 E0 ;zero the extruded length
G1 F200 E45 ;extrude 45mm of feed stock
G4 P500; Wait 0.5 seconds for extrusion to finish.
G92 E0 ;zero the extruded length again  (for right extruder)
G1 F9000
M117 Printing...
M420 R1 E1 B1 ; LEDs to White
