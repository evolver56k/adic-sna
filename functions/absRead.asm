absRead:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r30,r4
li      r0,0
lwz     r9,16(r27)
lwz     r28,4(r30)
stw     r0,4(r30)
mplw   cr1,r0,r28
lwz     r0,16(r30)
lwz     r31,12(r30)
r29,r9,r0
ge-    cr1,17c988 <absRead+0x9c>
mr      r3,r27
mr      r4,r29
l      17c4c8 <findSector>
mr.     r4,r3
q-    17c95c <absRead+0x70>
mr      r3,r31
li      r5,512
l      14a080 <memcpy>
<absRead+0x80>
mr      r3,r31
li      r4,0
li      r5,512
l      149fcc <memset>
lwz     r0,4(r30)
ic   r0,r0,1
mplw   cr1,r0,r28
i    r29,r29,1
i    r31,r31,512
stw     r0,4(r30)
lt+    cr1,17c938 <absRead+0x4c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

