fat16SyncToggle:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mpwi   cr1,r4,0
lwz     r26,32(r30)
stw     r4,104(r26)
q-    cr1,19c320 <fat16SyncToggle+0xcc>
lwz     r9,32(r30)
li      r28,0
lbz     r0,52(r9)
lwz     r11,112(r30)
lwz     r10,64(r26)
lwz     r9,112(r30)
mullw   r0,r0,r11
mplw   cr1,r28,r9
r27,r10,r0
ge-    cr1,19c320 <fat16SyncToggle+0xcc>
lwz     r0,64(r26)
lbz     r9,130(r30)
li      r31,0
mplw   cr1,r31,r9
r29,r0,r28
ge-    cr1,19c30c <fat16SyncToggle+0xb8>
lwz     r9,32(r30)
lbz     r0,52(r9)
mpw    cr1,r31,r0
q-    cr1,19c2f0 <fat16SyncToggle+0x9c>
mr      r4,r27
mr      r5,r29
lwz     r3,24(r30)
li      r6,1
l      1a4d78 <cbioBlkCopy>
i    r9,r31,1
lwz     r11,112(r30)
lbz     r0,130(r30)
lrlwi  r31,r9,24
mplw   cr1,r31,r0
r29,r29,r11
lt+    cr1,19c2cc <fat16SyncToggle+0x78>
lwz     r0,112(r30)
i    r28,r28,1
mplw   cr1,r28,r0
i    r27,r27,1
lt+    cr1,19c2b4 <fat16SyncToggle+0x60>
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

