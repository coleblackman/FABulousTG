
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2020.072default:defaultZ17-1540h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2473.2462default:default2
0.0002default:default2
9982default:default2
1156262default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 39a4834e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.04 . Memory (MB): peak = 2473.246 ; gain = 0.000 ; free physical = 998 ; free virtual = 1156262default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2473.2462default:default2
0.0002default:default2
9982default:default2
1156252default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
12842default:default25
! device: 7vx690t package: ffg11572default:default2
6002default:default2
6002default:default2
02default:defaultZ30-415h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
Instance %s (%s) is not placed
68*place2/
ConfigBits_N_OBUF[0]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[100]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[101]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[102]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[103]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[104]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[105]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[106]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[107]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[108]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[109]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[10]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[110]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[111]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[112]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[113]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[114]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[115]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[116]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[117]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[118]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[119]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[11]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[120]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[121]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[122]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[123]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[124]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[125]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[126]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[127]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[128]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[129]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[12]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[130]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[131]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[132]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[133]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[134]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[135]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[136]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[137]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[138]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[139]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[13]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[140]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[141]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[142]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[143]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[144]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[145]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[146]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[147]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[148]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[149]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[14]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[150]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[151]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[152]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[153]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[154]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[155]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[156]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[157]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[158]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[159]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[15]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[160]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[161]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[162]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[163]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[164]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[165]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[166]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[167]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[168]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[169]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[16]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[170]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[171]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[172]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[173]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[174]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[175]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[176]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[177]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[178]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[179]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[17]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[180]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[181]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[182]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[183]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[184]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[185]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[186]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[187]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[188]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place21
ConfigBits_N_OBUF[189]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place20
ConfigBits_N_OBUF[18]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682default:default2
1002default:defaultZ17-14h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 39a4834e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:01:04 . Memory (MB): peak = 2520.812 ; gain = 47.566 ; free physical = 980 ; free virtual = 1156102default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: 39a4834e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:01:04 . Memory (MB): peak = 2520.812 ; gain = 47.566 ; free physical = 980 ; free virtual = 1156092default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: 39a4834e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:01:04 . Memory (MB): peak = 2520.812 ; gain = 47.566 ; free physical = 995 ; free virtual = 1156252default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
12default:default2
02default:default2
1032default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 19 15:23:13 20222default:defaultZ17-206h px? 


End Record