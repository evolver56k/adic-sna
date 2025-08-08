mountLowLevel:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
i    r30,r31,56
lwz     r3,136(r31)
mr      r4,r30
l      1ca368 <flIdentifyFlash>
mr.     r3,r3
ne-    17cdbc <mountLowLevel+0x50>
lwz     r0,104(r31)
mtlr    r0
mr      r3,r30
lrl
lbz     r0,0(r31)
li      r3,0
ori     r0,r0,1
stb     r0,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

