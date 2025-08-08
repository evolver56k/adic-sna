uaQLog:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    6f040 <uaQLog+0x24>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,6f064 <uaQLog+0x48>
lis     r3,30
i    r3,r3,7456
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,30
lwz     r4,0(r31)
lwz     r5,4(r31)
lwz     r6,8(r31)
lwz     r7,12(r31)
lwz     r8,20(r31)
lwz     r9,24(r31)
i    r3,r3,7476
l      150934 <logMsg>
li      r4,132
lwz     r3,4(r31)
li      r5,4
rclr   4*cr1+eq
l      1a7894 <d>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

