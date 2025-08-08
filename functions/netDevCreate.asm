netDevCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r27,49
lwz     r0,16380(r27)
mpwi   cr1,r0,0
mr      r28,r3
mr      r30,r4
mr      r29,r5
le-    cr1,193138 <netDevCreate+0x70>
li      r3,276
l      14b594 <malloc>
mr.     r31,r3
q-    193144 <netDevCreate+0x7c>
i    r3,r31,16
mr      r4,r30
l      124134 <strcpy>
stw     r29,272(r31)
mr      r3,r31
lwz     r5,16380(r27)
mr      r4,r28
l      161dfc <iosDevAdd>
<netDevCreate+0x80>
lis     r3,12
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

