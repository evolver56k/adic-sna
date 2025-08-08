mapSsaDev:
stwu    r1,-104(r1)
mflr    r0
stmw    r24,72(r1)
stw     r0,108(r1)
mr      r28,r3
mr      r27,r5
mplwi  cr1,r4,47
mr      r24,r8
mr      r26,r9
mr      r25,r10
le-    cr1,5a7d8 <mapSsaDev+0x34>
li      r3,-1
<mapSsaDev+0x148>
lis     r9,47
lwz     r0,-4268(r9)
stw     r0,12(r1)
l      5b8c8 <mapGetDevTableSlot>
mr.     r31,r3
li      r29,2
li      r30,0
ne-    5a818 <mapSsaDev+0x74>
li      r0,12
sth     r0,16(r1)
li      r0,42
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
li      r3,-1
<mapSsaDev+0x148>
stw     r29,32(r31)
stw     r24,16(r31)
li      r0,-1
stb     r0,1(r31)
li      r0,255
stb     r0,2(r31)
stb     r0,3(r31)
mr      r0,r28
stb     r0,4(r31)
li      r29,0
stb     r29,5(r31)
mr      r0,r27
stb     r0,6(r31)
stw     r30,20(r31)
stw     r30,24(r31)
stw     r26,8(r31)
stw     r25,12(r31)
li      r3,2
l      5f07c <mapGetMultipathMode>
stw     r3,104(r31)
stw     r30,108(r31)
stb     r29,43(r31)
lis     r29,43
lwz     r3,5016(r29)
li      r4,-1
l      132870 <semTake>
lis     r30,43
lwz     r3,5020(r30)
li      r4,-1
l      132870 <semTake>
mr      r3,r31
li      r4,1
li      r5,0
li      r6,-1
l      5b98c <mapMapDevice>
mpwi   cr1,r3,-1
ne-    cr1,5a8b4 <mapSsaDev+0x110>
li      r3,-1
<mapSsaDev+0x148>
lwz     r3,5020(r30)
l      132714 <semGive>
lwz     r3,5016(r29)
l      132714 <semGive>
li      r0,12
sth     r0,16(r1)
li      r0,29
sth     r0,18(r1)
lwz     r0,36(r31)
stw     r24,28(r1)
i    r3,r1,8
stw     r0,24(r1)
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,108(r1)
mtlr    r0
lmw     r24,72(r1)
i    r1,r1,104
lr

