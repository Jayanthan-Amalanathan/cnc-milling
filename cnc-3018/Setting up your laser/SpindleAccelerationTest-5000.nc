$32=0
$120=5000
$121=5000
$122=5000
(TracingTest Gcode Generator-V2)
(Acceleration Test)
(Draw a 'complex' shape using a Spindle)
(Box Size 20, Circle Dia 9, Spacing 5mm)
(Acceleration 5000 mm/sec/sec)
(Spindle RPM 750)
(Feed Rate/Plunge Rate 1000/250 mm/min)
(Z Retract 5mm, Depth of Cut 1mm)
G94
G17
G21
G90
G0 Z5
G0 X0 Y0
G91
M3
F1000
S750
G1 Z-6 F250
G1 X20
G1 Y20
G1 X-20
G1 Y-20
G0 Z6
G0 Y20
G1 Z-6 F250
G1 X10 Y-20
G1 X10 Y20
G0 Z6
G0 X-20 Y-20
G1 Z-6 F250
G1 X10 Y20
G1 X10 Y-20
G0 Z6
G0 X-20 Y20
G1 Z-6 F250
G1 X20 Y-20
G0 Z6
G0 Y20
G1 Z-6 F250
G1 X-20 Y-20
G0 Z6
G0 X5.5 Y10
G1 Z-6 F250
G2 I4.5 X0 Y0
G0 Z6
G90
G0 Y0 Z0 X25
M2
(END OF PROGRAM)
