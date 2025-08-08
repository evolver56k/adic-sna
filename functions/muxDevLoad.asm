muxDevLoad:
stwu    r1,-296(r1)
mflr    r0
stw     r26,272(r1)
stw     r27,276(r1)
stw     r28,280(r1)
stw     r29,284(r1)
stw     r30,288(r1)
stw     r31,292(r1)
stw     r0,300(r1)
mr      r29,r3
lis     r9,45
lwz     r0,-23768(r9)
mr      r28,r4
mpwi   cr1,r0,0
mr      r27,r5
mr      r26,r7
li      r30,0
q-    cr1,144168 <muxDevLoad+0x6c>
lis     r3,33
i    r3,r3,-19152
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r3,r1,8
li      r4,255
l      190ba4 <bzero>
i    r31,r1,264
mr      r3,r31
li      r4,8
l      190ba4 <bzero>
lis     r9,45
lwz     r3,-23764(r9)
li      r4,-1
l      132870 <semTake>
mtlr    r28
mr      r3,r31
li      r4,0
lrl
mpwi   cr1,r3,0
ne-    cr1,1442f4 <muxDevLoad+0x1f8>
mr      r3,r31
mr      r4,r29
l      145848 <endFindByName>
mpwi   cr1,r3,0
ne-    cr1,1442f4 <muxDevLoad+0x1f8>
lis     r3,49
i    r3,r3,9584
l      14fb00 <lstFirst>
mr.     r31,r3
q-    1441f8 <muxDevLoad+0xfc>
i    r3,r31,8
i    r4,r1,264
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1442ec <muxDevLoad+0x1f0>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    1441d4 <muxDevLoad+0xd8>
mpwi   cr1,r30,0
ne-    cr1,144244 <muxDevLoad+0x148>
li      r3,28
l      14b594 <malloc>
mr.     r31,r3
q-    1442f4 <muxDevLoad+0x1f8>
mr      r3,r31
li      r4,28
l      190ba4 <bzero>
i    r3,r31,8
i    r4,r1,264
li      r5,7
l      123128 <strncpy>
li      r0,0
stb     r0,15(r31)
lis     r3,49
i    r3,r3,9584
mr      r4,r31
l      14f978 <lstAdd>
i    r3,r1,8
lis     r4,33
i    r4,r4,-19128
mr      r5,r29
mr      r6,r27
l      1794ac <sprintf>
mtlr    r28
i    r3,r1,8
mr      r4,r26
lrl
mr.     r30,r3
q-    1442f4 <muxDevLoad+0x1f8>
i    r3,r31,16
mr      r4,r30
l      14f978 <lstAdd>
lis     r9,20
i    r9,r9,19024
lwz     r11,128(r30)
stw     r9,104(r30)
lwz     r0,12(r11)
mpwi   cr1,r0,0
q-    cr1,1442c8 <muxDevLoad+0x1cc>
mr      r3,r30
mtlr    r0
lis     r4,16388
ori     r4,r4,25876
li      r5,0
lrl
mpwi   cr1,r3,0
ne-    cr1,1442c8 <muxDevLoad+0x1cc>
lis     r9,20
i    r9,r9,12216
stw     r9,104(r30)
mr      r3,r30
l      143ca0 <muxTkDevLoadUpdate>
mr.     r31,r3
q-    1442f4 <muxDevLoad+0x1f8>
lis     r9,45
lwz     r3,-23764(r9)
l      132714 <semGive>
mr      r3,r31
<muxDevLoad+0x214>
li      r30,1
<muxDevLoad+0xfc>
lis     r3,109
ori     r3,r3,1
l      180718 <errnoSet>
lis     r9,45
lwz     r3,-23764(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,300(r1)
mtlr    r0
lwz     r26,272(r1)
lwz     r27,276(r1)
lwz     r28,280(r1)
lwz     r29,284(r1)
lwz     r30,288(r1)
lwz     r31,292(r1)
i    r1,r1,296
lr

