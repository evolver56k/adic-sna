m2IfVariableUpdate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
mr      r0,r4
mr      r4,r5
ne-    14dfa0 <m2IfVariableUpdate+0x24>
li      r3,-1
<m2IfVariableUpdate+0x128>
ic   r0,r0,-1
mplwi  cr1,r0,15
gt+    cr1,14df98 <m2IfVariableUpdate+0x1c>
lis     r11,21
i    r11,r11,-8240
rlwinm  r0,r0,2,0,29
lis     r9,21
lwzx    r0,r11,r0
i    r9,r9,-8240
r0,r0,r9
mtctr   r0
tr
.long 0x70
.long 0xa8
.long 0x50
.long 0xb8
.long 0x60
.long 0x40
.long 0x78
.long 0xc8
.long 0x88
.long 0x90
.long 0xa0
.long 0x48
.long 0xb0
.long 0x58
.long 0xc0
.long 0x80
i    r3,r3,4
<m2IfVariableUpdate+0x120>
stw     r4,260(r3)
<m2IfVariableUpdate+0x124>
stw     r4,264(r3)
<m2IfVariableUpdate+0x124>
stw     r4,268(r3)
<m2IfVariableUpdate+0x124>
i    r3,r3,272
li      r5,20
l      14a080 <memcpy>
<m2IfVariableUpdate+0x124>
stw     r4,292(r3)
<m2IfVariableUpdate+0x124>
stw     r4,296(r3)
<m2IfVariableUpdate+0x124>
stw     r4,300(r3)
<m2IfVariableUpdate+0x124>
stw     r4,348(r3)
<m2IfVariableUpdate+0x124>
i    r3,r3,352
li      r5,164
l      14a080 <memcpy>
<m2IfVariableUpdate+0x124>
i    r3,r3,516
<m2IfVariableUpdate+0x120>
stw     r4,852(r3)
<m2IfVariableUpdate+0x124>
stw     r4,856(r3)
<m2IfVariableUpdate+0x124>
stw     r4,860(r3)
<m2IfVariableUpdate+0x124>
stw     r4,864(r3)
<m2IfVariableUpdate+0x124>
i    r3,r3,868
l      124134 <strcpy>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

