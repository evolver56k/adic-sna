s896gpcntlSet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      4551c <snSiopFromChan>
mpwi   cr1,r31,255
subfic  r0,r3,0
r9,r0,r3
mfcr    r0
rlwinm  r0,r0,6,31,31
or.     r11,r9,r0
ne-    492e8 <s896gpcntlSet+0x3c>
mpwi   cr1,r31,0
ge-    cr1,492f0 <s896gpcntlSet+0x44>
li      r3,-1
<s896gpcntlSet+0x54>
lwz     r9,112(r3)
mr      r0,r31
stb     r0,71(r9)
lbz     r3,71(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

