recv:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
mr      r28,r6
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
ne-    cr1,127688 <recv+0x40>
li      r3,-1
<recv+0x8c>
lis     r9,45
lwz     r11,-31788(r9)
rlwinm  r9,r31,2,0,29
lwzx    r9,r9,r11
mpwi   cr1,r9,0
q-    cr1,1276ac <recv+0x64>
lwz     r0,32(r9)
mpwi   cr1,r0,0
ne-    cr1,1276bc <recv+0x74>
li      r3,35
l      141120 <netErrnoSet>
li      r3,-1
<recv+0x8c>
mr      r3,r31
mtlr    r0
mr      r4,r30
mr      r5,r29
mr      r6,r28
lrl
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

