setsockopt:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r28,r6
mr      r27,r7
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
ne-    cr1,1277d8 <setsockopt+0x48>
li      r3,-1
<setsockopt+0x98>
lis     r9,45
lwz     r11,-31788(r9)
rlwinm  r9,r31,2,0,29
lwzx    r9,r9,r11
mpwi   cr1,r9,0
q-    cr1,1277fc <setsockopt+0x6c>
lwz     r0,68(r9)
mpwi   cr1,r0,0
ne-    cr1,12780c <setsockopt+0x7c>
li      r3,35
l      141120 <netErrnoSet>
li      r3,-1
<setsockopt+0x98>
mr      r3,r31
mr      r4,r30
mtlr    r0
mr      r5,r29
mr      r6,r28
mr      r7,r27
lrl
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

