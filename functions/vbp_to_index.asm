vbp_to_index:
lhz     r0,96(r3)
mpwi   cr1,r0,4
li      r10,0
ne-    cr1,18cb00 <vbp_to_index+0x18>
i    r3,r3,124
<vbp_to_index+0x1c>
i    r3,r3,112
lwz     r0,8(r3)
mplw   cr1,r4,r0
ge-    cr1,18cb34 <vbp_to_index+0x4c>
li      r3,-1
lr
lis     r0,10347
ori     r0,r0,51739
subf    r3,r9,r4
mullw   r3,r3,r0
srawi   r3,r3,2
r3,r10,r3
lr
mpwi   cr1,r3,0
q-    cr1,18cb64 <vbp_to_index+0x7c>
lwz     r11,4(r3)
mulli   r0,r11,76
lwz     r9,8(r3)
r0,r9,r0
mplw   cr1,r4,r0
lt+    cr1,18cb18 <vbp_to_index+0x30>
lwz     r3,12(r3)
mpwi   cr1,r3,0
r10,r10,r11
ne+    cr1,18cb3c <vbp_to_index+0x54>
li      r3,-1
lr

