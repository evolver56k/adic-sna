rcmd:
stwu    r1,-112(r1)
mflr    r0
stw     r25,84(r1)
stw     r26,88(r1)
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r31,r3
li      r0,0
stw     r0,64(r1)
li      r0,2
stb     r0,9(r1)
sth     r4,10(r1)
mr      r27,r5
mr      r26,r6
mr      r25,r7
mr      r28,r8
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
li      r29,0
stw     r3,12(r1)
ne-    cr1,138624 <rcmd+0x78>
mr      r3,r31
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,12(r1)
q-    cr1,13882c <rcmd+0x280>
i    r3,r1,64
l      138864 <rresvport>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,13882c <rcmd+0x280>
i    r4,r1,8
li      r5,16
l      127220 <connect>
mpwi   cr1,r3,-1
ne-    cr1,13866c <rcmd+0xc0>
mr      r3,r31
i    r29,r29,1
l      1630b0 <close>
lwz     r0,64(r1)
mpwi   cr1,r29,5
ic   r0,r0,-1
stw     r0,64(r1)
le+    cr1,138624 <rcmd+0x78>
mpwi   cr1,r29,5
gt-    cr1,13882c <rcmd+0x280>
mpwi   cr1,r28,0
ne-    cr1,13869c <rcmd+0xf0>
mr      r3,r31
lis     r4,33
i    r4,r4,-24336
li      r5,1
li      r6,0
l      127434 <send>
stw     r28,64(r1)
<rcmd+0x198>
lwz     r0,64(r1)
i    r3,r1,68
ic   r0,r0,-1
stw     r0,64(r1)
stw     r0,68(r1)
l      138864 <rresvport>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,1386c8 <rcmd+0x11c>
mr      r3,r31
<rcmd+0x27c>
mr      r3,r30
li      r4,1
l      1270d8 <listen>
i    r29,r1,40
mr      r3,r29
lis     r4,33
lwz     r5,68(r1)
i    r4,r4,-24332
l      1794ac <sprintf>
mr      r3,r29
l      12325c <strlen>
i    r5,r3,1
mr      r3,r31
mr      r4,r29
li      r6,0
l      127434 <send>
li      r0,16
stw     r0,72(r1)
mr      r3,r30
i    r4,r1,24
i    r5,r1,72
l      127164 <accept>
mpwi   cr1,r3,-1
stw     r3,0(r28)
ne-    cr1,13873c <rcmd+0x190>
mr      r3,r31
l      1630b0 <close>
mr      r3,r30
<rcmd+0x27c>
mr      r3,r30
l      1630b0 <close>
mr      r3,r27
l      12325c <strlen>
i    r5,r3,1
mr      r3,r31
mr      r4,r27
li      r6,0
l      127434 <send>
mr      r3,r26
l      12325c <strlen>
i    r5,r3,1
mr      r3,r31
mr      r4,r26
li      r6,0
l      127434 <send>
mr      r3,r25
l      12325c <strlen>
i    r5,r3,1
mr      r3,r31
mr      r4,r25
li      r6,0
l      127434 <send>
mpwi   cr1,r3,0
le-    cr1,138814 <rcmd+0x268>
mr      r3,r31
i    r30,r1,76
mr      r4,r30
li      r5,1
li      r6,0
l      127648 <recv>
mpwi   cr1,r3,0
le-    cr1,138814 <rcmd+0x268>
lbz     r0,76(r1)
mpwi   cr1,r0,0
q-    cr1,138834 <rcmd+0x288>
mr      r29,r30
mr      r3,r31
mr      r4,r29
li      r5,1
li      r6,0
l      127648 <recv>
mpwi   cr1,r3,1
ne-    cr1,138808 <rcmd+0x25c>
li      r3,2
mr      r4,r29
li      r5,1
l      163194 <write>
lbz     r0,76(r1)
mpwi   cr1,r0,10
ne+    cr1,1387d0 <rcmd+0x224>
lis     r3,37
ori     r3,r3,2
l      180718 <errnoSet>
mr      r3,r31
l      1630b0 <close>
mpwi   cr1,r28,0
q-    cr1,13882c <rcmd+0x280>
lwz     r3,0(r28)
l      1630b0 <close>
li      r3,-1
<rcmd+0x28c>
mr      r3,r31
lwz     r0,116(r1)
mtlr    r0
lwz     r25,84(r1)
lwz     r26,88(r1)
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

