udp_detach:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lis     r9,45
lwz     r0,-18300(r9)
mpw    cr1,r31,r0
mr      r30,r3
ne-    cr1,1b26ec <udp_detach+0x38>
li      r0,0
stw     r0,-18300(r9)
mr      r3,r31
l      1650a8 <in_pcbdetach>
mr      r3,r30
l      1ada98 <splx>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

