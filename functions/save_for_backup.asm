save_for_backup:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
l      16e758 <_IO_least_marker>
mr      r30,r3
lwz     r0,8(r31)
lwz     r9,12(r31)
lwz     r4,44(r31)
lwz     r3,36(r31)
subf    r0,r9,r0
subf    r28,r30,r0
subf    r0,r3,r4
mpw    cr1,r28,r0
le-    cr1,16ea20 <save_for_backup+0xdc>
i    r3,r28,100
l      14b594 <malloc>
mr.     r27,r3
li      r26,100
ne-    16e9b4 <save_for_backup+0x70>
li      r3,-1
<save_for_backup+0x16c>
mpwi   cr1,r30,0
ge-    cr1,16e9e8 <save_for_backup+0xa4>
i    r29,r27,100
mr      r3,r29
lwz     r4,44(r31)
neg     r5,r30
r4,r4,r30
l      14a080 <memcpy>
lwz     r4,12(r31)
lwz     r5,8(r31)
subf    r3,r30,r29
subf    r5,r4,r5
<save_for_backup+0xb4>
i    r3,r27,100
lwz     r4,12(r31)
mr      r5,r28
r4,r4,r30
l      14a080 <memcpy>
lwz     r3,36(r31)
mpwi   cr1,r3,0
q-    cr1,16ea0c <save_for_backup+0xc8>
l      14b5c0 <free>
stw     r27,36(r31)
r0,r27,r26
r0,r0,r28
stw     r0,44(r31)
<save_for_backup+0x12c>
mpwi   cr1,r30,0
subf    r26,r28,r0
ge-    cr1,16ea58 <save_for_backup+0x114>
r3,r3,r26
r4,r4,r30
neg     r5,r30
l      14a018 <memmove>
lwz     r3,36(r31)
lwz     r4,12(r31)
lwz     r5,8(r31)
r3,r3,r26
subf    r3,r30,r3
subf    r5,r4,r5
<save_for_backup+0x128>
mpwi   cr1,r28,0
le-    cr1,16ea70 <save_for_backup+0x12c>
r3,r3,r26
r4,r9,r30
mr      r5,r28
l      14a080 <memcpy>
lwz     r0,36(r31)
lwz     r10,48(r31)
lwz     r11,8(r31)
lwz     r9,12(r31)
mpwi   cr1,r10,0
r0,r0,r26
stw     r0,40(r31)
subf    r11,r9,r11
q-    cr1,16eaac <save_for_backup+0x168>
lwz     r0,8(r10)
subf    r0,r11,r0
stw     r0,8(r10)
lwz     r10,0(r10)
mpwi   cr1,r10,0
ne+    cr1,16ea94 <save_for_backup+0x150>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

