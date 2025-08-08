get_count:
lwz     r9,0(r3)
lis     r8,45
lbz     r11,0(r9)
lwz     r9,-19844(r8)
lbzx    r0,r9,r11
ndi.   r9,r0,4
ne-    1897b4 <get_count+0x24>
li      r3,0
lr
i    r0,r11,-48
stw     r0,0(r4)
lwz     r9,0(r3)
i    r10,r9,1
stw     r10,0(r3)
lbz     r9,1(r9)
lwz     r11,-19844(r8)
lbzx    r0,r11,r9
ndi.   r9,r0,4
q-    189824 <get_count+0x94>
mr      r8,r10
mr      r6,r11
lwz     r10,0(r4)
lbz     r11,0(r8)
lbzu    r7,1(r8)
rlwinm  r0,r10,2,0,29
lbzx    r9,r6,r7
r0,r0,r10
ndi.   r10,r9,4
rlwinm  r10,r0,1,0,30
i    r0,r10,-48
r10,r0,r11
ne+    1897e8 <get_count+0x58>
mpwi   cr1,r7,95
ne-    cr1,189824 <get_count+0x94>
i    r0,r8,1
stw     r0,0(r3)
stw     r10,0(r4)
li      r3,1
lr

