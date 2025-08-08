mapFindDevByIden:
stwu    r1,-88(r1)
mflr    r0
stmw    r14,16(r1)
stw     r0,92(r1)
stw     r3,12(r1)
mr      r17,r4
mr      r16,r5
mr      r15,r6
mr      r19,r7
mr      r14,r8
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r22,0
mpw    cr1,r22,r0
ge-    cr1,5e7fc <mapFindDevByIden+0x22c>
mr      r18,r19
lis     r9,40
i    r20,r9,-27764
lwz     r3,28(r20)
mpwi   cr1,r3,0
q-    cr1,5e7e4 <mapFindDevByIden+0x214>
lwz     r24,16(r3)
lwz     r11,12(r1)
lwz     r0,112(r24)
mpw    cr1,r0,r11
ne-    cr1,5e7e4 <mapFindDevByIden+0x214>
i    r3,r24,392
l      14fb00 <lstFirst>
mr.     r31,r3
ne-    5e764 <mapFindDevByIden+0x194>
li      r3,255
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr      r30,r3
mr      r3,r24
mr      r4,r30
li      r5,255
li      r6,1
li      r7,131
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
mr      r21,r30
ne-    cr1,5e758 <mapFindDevByIden+0x188>
lbz     r23,3(r30)
mpw    cr1,r31,r23
i    r30,r30,4
li      r26,0
ge-    cr1,5e74c <mapFindDevByIden+0x17c>
li      r3,36
li      r4,1
lbz     r0,0(r30)
li      r5,2
lrlwi  r25,r0,28
lbz     r0,1(r30)
lbz     r9,1(r30)
lbz     r29,3(r30)
rlwinm  r28,r0,28,30,31
lrlwi  r27,r9,28
l      103c5c <amemcalloc>
subfic  r0,r28,0
r9,r0,r28
xori    r0,r27,4
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
mr      r31,r3
q-    5e734 <mapFindDevByIden+0x164>
mpwi   cr1,r29,20
gt-    cr1,5e734 <mapFindDevByIden+0x164>
mr      r0,r25
stb     r0,8(r31)
mr      r0,r28
stb     r0,9(r31)
mr      r0,r27
stb     r0,10(r31)
mr      r0,r29
stb     r0,11(r31)
i    r3,r31,12
i    r4,r30,4
mr      r5,r29
l      14a080 <memcpy>
i    r3,r24,392
mr      r4,r31
l      14f978 <lstAdd>
i    r0,r26,4
r26,r0,r29
mpw    cr1,r26,r23
i    r0,r29,4
r30,r30,r0
lt+    cr1,5e6a4 <mapFindDevByIden+0xd4>
mr      r3,r21
l      103a7c <amemfree>
<mapFindDevByIden+0x194>
mr      r3,r30
l      103a7c <amemfree>
<mapFindDevByIden+0x214>
i    r3,r24,392
l      14fb00 <lstFirst>
mr.     r31,r3
q-    5e7e4 <mapFindDevByIden+0x214>
lbz     r0,8(r31)
mpw    cr1,r0,r17
ne-    cr1,5e7d4 <mapFindDevByIden+0x204>
lbz     r0,9(r31)
mpw    cr1,r0,r16
ne-    cr1,5e7d4 <mapFindDevByIden+0x204>
lbz     r0,10(r31)
mpw    cr1,r0,r15
ne-    cr1,5e7d4 <mapFindDevByIden+0x204>
stb     r18,11(r31)
lbz     r0,11(r31)
mpwi   cr1,r0,0
q-    cr1,5e7d4 <mapFindDevByIden+0x204>
i    r3,r31,12
mr      r4,r14
mr      r5,r19
l      14a0c8 <memcmp>
mpwi   cr1,r3,0
ne-    cr1,5e7d4 <mapFindDevByIden+0x204>
lis     r11,43
lwz     r3,5016(r11)
l      132714 <semGive>
mr      r3,r24
<mapFindDevByIden+0x23c>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    5e774 <mapFindDevByIden+0x1a4>
lis     r9,43
lwz     r0,5032(r9)
i    r22,r22,1
mpw    cr1,r22,r0
i    r20,r20,112
lt+    cr1,5e628 <mapFindDevByIden+0x58>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lmw     r14,16(r1)
i    r1,r1,88
lr

