igmp_joingroup:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lis     r9,49
lwz     r11,8(r31)
lwz     r0,12080(r9)
mpw    cr1,r11,r0
mr      r30,r3
q-    cr1,167744 <igmp_joingroup+0x48>
lis     r9,50
lwz     r0,12(r31)
i    r9,r9,-27244
mpw    cr1,r0,r9
ne-    cr1,16774c <igmp_joingroup+0x50>
li      r0,0
<igmp_joingroup+0xa0>
mr      r3,r31
l      1678d0 <igmp_sendreport>
lis     r11,20971
ori     r11,r11,34079
lis     r10,50
lis     r9,47
lwz     r9,-4576(r9)
lwz     r0,-31980(r10)
lwz     r9,60(r9)
lwz     r10,8(r31)
r0,r0,r9
r0,r0,r10
mulhwu  r11,r0,r11
rlwinm  r11,r11,28,4,31
mulli   r11,r11,50
lis     r10,45
li      r9,1
stw     r9,-22324(r10)
subf    r0,r11,r0
ic   r0,r0,1
stw     r0,20(r31)
mr      r3,r30
l      1ada98 <splx>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

