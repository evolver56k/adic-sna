Lcl_Dup:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r3,r3
mr      r31,r4
ne-    1c4fc4 <Lcl_Dup+0x40>
li      r3,16
l      f4008 <snmpdMemoryAlloc>
mr.     r3,r3
ne-    1c4fb8 <Lcl_Dup+0x34>
li      r3,0
<Lcl_Dup+0x64>
lbz     r0,0(r31)
ori     r0,r0,1
<Lcl_Dup+0x48>
lbz     r0,0(r31)
rlwinm  r0,r0,0,24,30
stb     r0,0(r3)
lwz     r0,4(r31)
stw     r0,4(r3)
lwz     r0,8(r31)
stw     r0,8(r3)
lwz     r0,12(r31)
stw     r0,12(r3)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

