
{
Command: %s
53*	vivadotcl2J
6synth_design -top ra_pq_wrapper -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
118442default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1139.492 ; gain = 50.613
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2!
ra_pq_wrapper2default:default2
 2default:default2b
LC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_wrapper.sv2default:default2
142default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
debounce2default:default2
 2default:default2]
GC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/debounce.sv2default:default2
132default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CLKPD_NS bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKFREQ bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter DEBOUNCE_MS bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CTRBITS bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debounce2default:default2
 2default:default2
12default:default2
12default:default2]
GC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/debounce.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
single_pulser2default:default2
 2default:default2b
LC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/single_pulser.sv2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
single_pulser2default:default2
 2default:default2
22default:default2
12default:default2b
LC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/single_pulser.sv2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pq_if2default:default2
 2default:default2T
>C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/pq_if.sv2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pq_if2default:default2
 2default:default2
22default:default2
12default:default2T
>C:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/pq_if.sv2default:default2
142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ra_pq2default:default2
 2default:default2Z
DC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq.sv2default:default2
162default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

ra_pq_mux22default:default2
 2default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_mux2.sv2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ra_pq_mux22default:default2
 2default:default2
32default:default2
12default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_mux2.sv2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ra_pq_sort22default:default2
 2default:default2`
JC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_sort2.sv2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ra_pq_sort22default:default2
 2default:default2
42default:default2
12default:default2`
JC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_sort2.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ra_pq_reg2default:default2
 2default:default2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_reg.sv2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ra_pq_reg2default:default2
 2default:default2
52default:default2
12default:default2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_reg.sv2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

ra_pq_mux32default:default2
 2default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_mux3.sv2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ra_pq_mux32default:default2
 2default:default2
62default:default2
12default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_mux3.sv2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ra_pq2default:default2
 2default:default2
72default:default2
12default:default2Z
DC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq.sv2default:default2
162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
sevenseg_ctl2default:default2
 2default:default2a
KC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/sevenseg_ctl.sv2default:default2
182default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

period_enb2default:default2
 2default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/period_enb.sv2default:default2
202default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter PERIOD_MS bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter PERIOD_US bound to: 1000 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter PERIOD_NS bound to: 1000000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLKFREQ_MHZ bound to: 100 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter CLKPD_NS bound to: 10 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter PERIOD_COUNT_LIMIT bound to: 100000 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PERIOD_COUNT_BITS bound to: 17 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

period_enb2default:default2
 2default:default2
82default:default2
12default:default2_
IC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/period_enb.sv2default:default2
202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2\
FC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/counter.sv2default:default2
232default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter W bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
92default:default2
12default:default2\
FC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/counter.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	dec_3_8_n2default:default2
 2default:default2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/dec_3_8_n.sv2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/dec_3_8_n.sv2default:default2
312default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	dec_3_8_n2default:default2
 2default:default2
102default:default2
12default:default2^
HC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/dec_3_8_n.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux82default:default2
 2default:default2Y
CC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/mux8.sv2default:default2
232default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter W bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2Y
CC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/mux8.sv2default:default2
282default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux82default:default2
 2default:default2
112default:default2
12default:default2Y
CC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/mux8.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
sevenseg_ext_n2default:default2
 2default:default2c
MC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/sevenseg_ext_n.sv2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sevenseg_ext_n2default:default2
 2default:default2
122default:default2
12default:default2c
MC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/sevenseg_ext_n.sv2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sevenseg_ctl2default:default2
 2default:default2
132default:default2
12default:default2a
KC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/sevenseg_ctl.sv2default:default2
182default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ra_pq_wrapper2default:default2
 2default:default2
142default:default2
12default:default2b
LC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_wrapper.sv2default:default2
142default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1307.582 ; gain = 218.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1307.582 ; gain = 218.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1307.582 ; gain = 218.703
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:072default:default2
00:00:072default:default2
1528.5982default:default2
47.8552default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2[
EC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2[
EC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
EC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq.xdc2default:default23
.Xil/ra_pq_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0322default:default2
1930.3402default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:012default:default2 
00:00:00.3702default:default2
1930.3402default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:59 ; elapsed = 00:00:57 . Memory (MB): peak = 1930.340 ; gain = 841.461
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:59 ; elapsed = 00:00:57 . Memory (MB): peak = 1930.340 ; gain = 841.461
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:59 ; elapsed = 00:00:57 . Memory (MB): peak = 1930.340 ; gain = 841.461
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1930.340 ; gain = 841.461
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2048  
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 15    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 6138  
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  17 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:07:46 ; elapsed = 00:08:49 . Memory (MB): peak = 1930.340 ; gain = 841.461
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:08:03 ; elapsed = 00:09:13 . Memory (MB): peak = 1930.340 ; gain = 841.461
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:10:10 ; elapsed = 00:11:20 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:12:26 ; elapsed = 00:13:56 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:12:49 ; elapsed = 00:14:21 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:12:49 ; elapsed = 00:14:22 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:14:07 ; elapsed = 00:15:41 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:14:09 ; elapsed = 00:15:42 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:14:16 ; elapsed = 00:15:49 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:14:16 ; elapsed = 00:15:50 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |  4115|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     7|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    97|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   | 65244|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   | 22674|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   | 56798|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   | 10187|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   | 16482|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   | 32768|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |    21|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |    19|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:14:17 ; elapsed = 00:15:50 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:13:23 ; elapsed = 00:15:13 . Memory (MB): peak = 2119.145 ; gain = 407.508
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:14:17 ; elapsed = 00:15:52 . Memory (MB): peak = 2119.145 ; gain = 1030.266
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:052default:default2
00:00:052default:default2
2140.8522default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
41152default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
22default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0622default:default2
2328.1682default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:15:272default:default2
00:17:002default:default2
2328.1682default:default2
1239.2892default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hC:/Users/ehgartns/Documents/summerReasearch2022/hw_pq/ra_pq/ra_pq_project.runs/synth_1/ra_pq_wrapper.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:392default:default2
00:00:292default:default2
2328.1682default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file ra_pq_wrapper_utilization_synth.rpt -pb ra_pq_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul  7 11:31:11 20222default:defaultZ17-206h px� 


End Record