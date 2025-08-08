panelLED_get_value:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,20
mr      r10,r5
gt-    cr1,ec1dc <panelLED_get_value+0x298>
lis     r11,15
i    r11,r11,-16508
rlwinm  r0,r0,2,0,29
lis     r9,15
lwzx    r0,r11,r0
i    r9,r9,-16508
r0,r0,r9
mtctr   r0
tr
.long 0x54
.long 0x6c
.long 0x84
.long 0x9c
.long 0xb4
.long 0xcc
.long 0xe4
.long 0xfc
.long 0x114
.long 0x12c
.long 0x144
.long 0x15c
.long 0x174
.long 0x18c
.long 0x1a4
.long 0x1bc
.long 0x1d4
.long 0x1ec
.long 0x204
.long 0x21c
.long 0x234
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24076
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24075
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24074
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24073
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24072
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24071
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24070
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24069
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24068
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24067
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24066
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24065
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24064
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24063
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24062
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24061
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24060
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24059
<panelLED_get_value+0x288>
mr      r3,r4
lis     r9,50
lwz     r5,-24056(r9)
mr      r4,r10
l      12a050 <getproc_got_int32>
<panelLED_get_value+0x2a0>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24058
<panelLED_get_value+0x288>
mr      r3,r4
mr      r4,r10
li      r5,1
lis     r6,50
i    r6,r6,-24057
li      r7,0
li      r8,4
l      12a0fc <getproc_got_string>
<panelLED_get_value+0x2a0>
li      r3,5
<panelLED_get_value+0x2a4>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

