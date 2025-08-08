m2IfIncr32Bit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lwz     r9,0(r4)
not     r0,r9
mplw   cr1,r0,r5
mr      r31,r3
li      r0,-1
ge-    cr1,14d9d0 <m2IfIncr32Bit+0x38>
stw     r0,0(r4)
l      14e108 <centiSecsGet>
stw     r3,1124(r31)
<m2IfIncr32Bit+0x40>
r0,r9,r5
stw     r0,0(r4)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

