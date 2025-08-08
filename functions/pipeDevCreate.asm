pipeDevCreate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r27,49
lwz     r0,9480(r27)
mpwi   cr1,r0,0
mr      r28,r3
mr      r30,r4
mr      r29,r5
gt-    cr1,13cc94 <pipeDevCreate+0x4c>
lis     r3,12
ori     r3,r3,1
l      180718 <errnoSet>
<pipeDevCreate+0xbc>
i    r3,r29,15
rlwinm  r3,r3,0,0,28
mullw   r3,r30,r3
i    r3,r3,192
l      14b594 <malloc>
mr.     r31,r3
q-    13cd04 <pipeDevCreate+0xbc>
i    r3,r31,16
mr      r4,r30
mr      r5,r29
lis     r9,45
lwz     r6,-24432(r9)
i    r7,r31,192
l      146abc <msgQInit>
mpwi   cr1,r3,0
ne-    cr1,13ccfc <pipeDevCreate+0xb4>
i    r3,r31,104
l      134a1c <selWakeupListInit>
mr      r3,r31
lwz     r5,9480(r27)
mr      r4,r28
l      161dfc <iosDevAdd>
mpwi   cr1,r3,0
ne-    cr1,13ccfc <pipeDevCreate+0xb4>
li      r3,0
<pipeDevCreate+0xc0>
mr      r3,r31
l      14b5c0 <free>
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

