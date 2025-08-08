mapScsiDev:
stwu    r1,-112(r1)
mflr    r0
stmw    r23,76(r1)
stw     r0,116(r1)
mr      r27,r4
mr      r29,r5
subfic  r9,r27,15
subfe   r9,r9,r9
neg     r9,r9
rlwinm  r0,r29,1,31,31
or.     r28,r9,r0
mr      r24,r3
mr      r23,r8
ne-    5a940 <mapScsiDev+0x40>
mpwi   cr1,r29,31
le-    cr1,5a948 <mapScsiDev+0x48>
li      r3,-1
<mapScsiDev+0x16c>
lis     r9,47
lwz     r0,-4268(r9)
lis     r9,36
lis     r11,36
lwz     r26,-28492(r9)
lwz     r25,-28488(r11)
stw     r0,12(r1)
l      5b8c8 <mapGetDevTableSlot>
mr.     r31,r3
li      r30,4
ne-    5a994 <mapScsiDev+0x94>
li      r0,12
sth     r0,16(r1)
li      r0,42
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
li      r3,-1
<mapScsiDev+0x16c>
stw     r30,32(r31)
stw     r23,16(r31)
li      r0,-1
stb     r0,1(r31)
li      r0,255
stb     r0,2(r31)
stb     r0,3(r31)
mr      r0,r24
stb     r0,4(r31)
mr      r0,r27
stb     r0,5(r31)
mr      r0,r29
stb     r0,6(r31)
stw     r28,20(r31)
stw     r28,24(r31)
stw     r26,8(r31)
stw     r25,12(r31)
li      r3,4
l      5f07c <mapGetMultipathMode>
stw     r3,104(r31)
stw     r28,108(r31)
li      r0,0
stb     r0,43(r31)
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
ne-    cr1,5aa34 <mapScsiDev+0x134>
li      r3,-1
<mapScsiDev+0x16c>
lwz     r3,5020(r30)
l      132714 <semGive>
lwz     r3,5016(r29)
l      132714 <semGive>
li      r0,12
sth     r0,16(r1)
li      r0,29
sth     r0,18(r1)
lwz     r0,36(r31)
stw     r23,28(r1)
i    r3,r1,8
stw     r0,24(r1)
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r23,76(r1)
i    r1,r1,112
lr

