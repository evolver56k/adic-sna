loadElfSymTablesHandle:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r24,r4
lwz     r0,0(r31)
mr      r23,r5
mpwi   cr1,r0,0
mr      r26,r6
mr      r25,r7
li      r28,0
q-    cr1,15329c <loadElfSymTablesHandle+0x6c>
li      r9,0
i    r9,r9,4
lwzx    r0,r9,r31
mpwi   cr1,r0,0
i    r28,r28,1
ne+    cr1,153288 <loadElfSymTablesHandle+0x58>
mr      r3,r28
li      r4,4
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,0(r26)
q-    cr1,1532dc <loadElfSymTablesHandle+0xac>
mr      r3,r28
li      r4,4
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,0(r25)
ne-    cr1,1532e4 <loadElfSymTablesHandle+0xb4>
<loadElfSymTablesHandle+0xac>
lis     r3,97
ori     r3,r3,10
l      180718 <errnoSet>
li      r3,-1
<loadElfSymTablesHandle+0x150>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,15337c <loadElfSymTablesHandle+0x14c>
mr      r27,r31
li      r30,0
lwz     r9,0(r27)
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,3,0,28
r31,r24,r0
lwz     r0,36(r31)
mpwi   cr1,r0,16
ne+    cr1,1532d0 <loadElfSymTablesHandle+0xa0>
lwz     r3,20(r31)
rlwinm  r29,r3,28,4,31
l      14b594 <malloc>
mpwi   cr1,r3,0
lwzx    r9,r30,r26
stw     r3,0(r9)
q+    cr1,1532dc <loadElfSymTablesHandle+0xac>
mr      r3,r23
lwzx    r9,r30,r26
lwz     r4,16(r31)
lwz     r6,0(r9)
mr      r5,r29
l      1531a4 <loadElfSymTabRd>
mpwi   cr1,r3,-1
q+    cr1,1532dc <loadElfSymTablesHandle+0xac>
rlwinm  r3,r29,3,0,28
l      14b594 <malloc>
mpwi   cr1,r3,0
lwzx    r9,r30,r25
stw     r3,0(r9)
q+    cr1,1532dc <loadElfSymTablesHandle+0xac>
lwzu    r0,4(r27)
mpwi   cr1,r0,0
i    r30,r30,4
ne+    cr1,1532f8 <loadElfSymTablesHandle+0xc8>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

