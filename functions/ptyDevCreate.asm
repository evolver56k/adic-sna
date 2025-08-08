ptyDevCreate:
stwu    r1,-288(r1)
mflr    r0
stw     r26,264(r1)
stw     r27,268(r1)
stw     r28,272(r1)
stw     r29,276(r1)
stw     r30,280(r1)
stw     r31,284(r1)
stw     r0,292(r1)
lis     r27,49
lwz     r0,9472(r27)
mpwi   cr1,r0,0
mr      r28,r3
mr      r30,r4
mr      r29,r5
le-    cr1,13c3f4 <ptyDevCreate+0x50>
lis     r26,49
lwz     r0,9476(r26)
mpwi   cr1,r0,0
gt-    cr1,13c408 <ptyDevCreate+0x64>
lis     r3,12
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
<ptyDevCreate+0x11c>
li      r3,276
l      14b594 <malloc>
mr.     r31,r3
ne-    13c420 <ptyDevCreate+0x7c>
li      r3,-1
<ptyDevCreate+0x11c>
mr      r3,r31
mr      r4,r30
mr      r5,r29
lis     r6,20
i    r6,r6,-14616
l      1170d4 <tyDevInit>
mpwi   cr1,r3,0
q-    cr1,13c450 <ptyDevCreate+0xac>
mr      r3,r31
l      14b5c0 <free>
li      r3,-1
<ptyDevCreate+0x11c>
i    r3,r31,244
li      r4,1
li      r5,0
l      133c24 <semBInit>
i    r3,r1,8
mr      r4,r28
l      124134 <strcpy>
i    r3,r1,8
lis     r4,33
i    r4,r4,-23944
l      124374 <strcat>
i    r3,r31,228
lwz     r5,9472(r27)
i    r4,r1,8
l      161dfc <iosDevAdd>
mr.     r3,r3
ne-    13c4c0 <ptyDevCreate+0x11c>
i    r3,r1,8
mr      r4,r28
l      124134 <strcpy>
i    r3,r1,8
lis     r4,33
i    r4,r4,-23940
l      124374 <strcat>
mr      r3,r31
lwz     r5,9476(r26)
i    r4,r1,8
l      161dfc <iosDevAdd>
lwz     r0,292(r1)
mtlr    r0
lwz     r26,264(r1)
lwz     r27,268(r1)
lwz     r28,272(r1)
lwz     r29,276(r1)
lwz     r30,280(r1)
lwz     r31,284(r1)
i    r1,r1,288
lr

