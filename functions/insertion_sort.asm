insertion_sort:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r5
mullw   r4,r4,r29
mr      r28,r3
r30,r28,r29
r26,r28,r4
mplw   cr1,r30,r26
mr      r27,r6
ge-    cr1,13ae78 <insertion_sort+0xdc>
subf    r31,r29,r30
mplw   cr1,r31,r28
lt-    cr1,13ae10 <insertion_sort+0x74>
mtlr    r27
mr      r3,r30
mr      r4,r31
lrl
mpwi   cr1,r3,0
ge-    cr1,13ae10 <insertion_sort+0x74>
subf    r31,r29,r31
mplw   cr1,r31,r28
ge+    cr1,13adec <insertion_sort+0x50>
r31,r31,r29
mpw    cr1,r30,r31
q-    cr1,13ae6c <insertion_sort+0xd0>
mpwi   cr1,r29,0
i    r10,r29,-1
q-    cr1,13ae70 <insertion_sort+0xd4>
subf    r9,r29,r30
mplw   cr1,r9,r31
mr      r11,r30
lbz     r8,0(r30)
lt-    cr1,13ae54 <insertion_sort+0xb8>
lbz     r0,0(r9)
stb     r0,0(r11)
mr      r11,r9
subf    r9,r29,r11
mplw   cr1,r9,r31
ge+    cr1,13ae3c <insertion_sort+0xa0>
mpwi   cr1,r10,0
stb     r8,0(r11)
i    r30,r30,1
i    r10,r10,-1
ne+    cr1,13ae28 <insertion_sort+0x8c>
<insertion_sort+0xd4>
r30,r30,r29
mplw   cr1,r30,r26
lt+    cr1,13ade0 <insertion_sort+0x44>
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

