accept:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
mr      r28,r5
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
q-    cr1,1271f8 <accept+0x94>
lis     r27,45
lwz     r9,-31788(r27)
rlwinm  r11,r31,2,0,29
lwzx    r30,r11,r9
mpwi   cr1,r30,0
q-    cr1,1271c0 <accept+0x5c>
lwz     r0,4(r30)
mpwi   cr1,r0,0
ne-    cr1,1271cc <accept+0x68>
li      r3,35
l      141120 <netErrnoSet>
<accept+0x94>
mtlr    r0
mr      r3,r31
mr      r4,r29
mr      r5,r28
lrl
mpwi   cr1,r3,-1
q-    cr1,1271f8 <accept+0x94>
lwz     r11,-31788(r27)
rlwinm  r9,r3,2,0,29
stwx    r30,r9,r11
<accept+0x98>
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

