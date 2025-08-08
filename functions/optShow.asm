optShow:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
rlwimi  r0,r30,16,0,15
rlwimi  r0,r31,4,16,27
stw     r0,16(r1)
i    r3,r1,8
i    r4,r1,16
li      r5,-1
l      d0ec4 <listCNF>
lwz     r0,12(r1)
mpwi   cr1,r0,0
ne-    cr1,d31f0 <optShow+0x88>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,2
ne-    cr1,d31dc <optShow+0x74>
lis     r3,31
i    r3,r3,11968
mr      r4,r31
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<optShow+0xd4>
lis     r3,31
i    r3,r3,12008
l      13dcb0 <perror>
li      r3,-1
<optShow+0xd4>
mr      r3,r31
l      d15f0 <cnfModName>
mr      r4,r3
lis     r3,31
i    r3,r3,12016
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,12040
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,24
li      r4,0
mr      r5,r29
lwz     r0,8(r1)
lwz     r9,12(r1)
stw     r0,24(r1)
stw     r9,4(r3)
l      d3250 <optMenuDisplay>
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

