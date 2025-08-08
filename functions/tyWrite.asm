tyWrite:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r27,r4
mr      r25,r5
mpwi   cr1,r25,0
mr      r30,r25
li      r0,0
stb     r0,115(r31)
le-    cr1,117730 <tyWrite+0xec>
i    r26,r31,84
i    r28,r31,48
mr      r3,r26
li      r4,-1
l      132870 <semTake>
mr      r3,r28
li      r4,-1
l      132870 <semTake>
lbz     r0,115(r31)
mpwi   cr1,r0,0
q-    cr1,1176d4 <tyWrite+0x90>
mr      r3,r28
l      132714 <semGive>
lis     r3,12
ori     r3,r3,8
l      180718 <errnoSet>
subf    r3,r30,r25
<tyWrite+0xf0>
li      r0,1
stb     r0,117(r31)
mr      r4,r27
lwz     r3,80(r31)
mr      r5,r30
l      137608 <rngBufPut>
li      r0,0
stb     r0,117(r31)
mr      r29,r3
mr      r3,r31
l      1181a4 <tyTxStartup>
lwz     r3,80(r31)
l      1377b4 <rngFreeBytes>
mpwi   cr1,r3,0
subf    r30,r29,r30
r27,r27,r29
le-    cr1,117720 <tyWrite+0xdc>
mr      r3,r26
l      132714 <semGive>
mr      r3,r28
l      132714 <semGive>
mpwi   cr1,r30,0
gt+    cr1,117694 <tyWrite+0x50>
mr      r3,r25
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

