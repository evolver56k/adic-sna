snReset:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,39
i    r9,r9,21908
rlwinm  r3,r3,2,0,29
lwzx    r31,r3,r9
mpwi   cr1,r31,0
ne-    cr1,456a4 <snReset+0x3c>
lis     r9,39
i    r9,r9,21976
lwzx    r31,r3,r9
mpwi   cr1,r31,0
q-    cr1,45740 <snReset+0xd8>
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
li      r4,3
i    r5,r1,8
lwz     r0,4(r31)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,456e0 <snReset+0x78>
lwz     r0,8(r1)
mplwi  cr1,r0,15
gt-    cr1,456e0 <snReset+0x78>
stw     r0,12(r31)
li      r0,4
stw     r0,12(r1)
i    r3,r1,16
li      r4,7
i    r5,r1,8
lwz     r0,4(r31)
i    r6,r1,12
stw     r0,16(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,4571c <snReset+0xb4>
lwz     r0,8(r1)
mplwi  cr1,r0,15
gt-    cr1,4571c <snReset+0xb4>
stw     r0,16(r31)
is   r9,r31,1
li      r0,2
stb     r0,20604(r9)
li      r0,6
stb     r0,20605(r9)
mr      r3,r31
l      41ed8 <resetScsiBus>
li      r3,0
<snReset+0xe8>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

