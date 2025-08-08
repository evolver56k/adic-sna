dcacheBlockAllocate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r27,r4
li      r29,10
lwz     r30,120(r28)
mr      r0,r29
mpwi   cr1,r0,0
i    r29,r29,-1
lwz     r31,12(r30)
gt-    cr1,1a2fb0 <dcacheBlockAllocate+0x64>
l      1806a0 <__errno>
li      r0,11
stw     r0,0(r3)
li      r3,0
<dcacheBlockAllocate+0x128>
lwz     r31,4(r31)
mpwi   cr1,r31,0
q-    cr1,1a2fd8 <dcacheBlockAllocate+0x8c>
lbz     r0,20(r31)
rlwinm  r0,r0,28,28,31
mpwi   cr1,r0,2
q+    cr1,1a2fa4 <dcacheBlockAllocate+0x58>
lbz     r0,20(r31)
rlwinm  r0,r0,28,28,31
mpwi   cr1,r0,3
q+    cr1,1a2fa4 <dcacheBlockAllocate+0x58>
mpwi   cr1,r31,0
ne-    cr1,1a3004 <dcacheBlockAllocate+0xb8>
mr      r3,r28
li      r4,0
li      r5,-1
li      r6,1
li      r7,0
i    r8,r30,104
l      1a2dd4 <dcacheManyFlushInval>
mpwi   cr1,r3,-1
ne+    cr1,1a2f7c <dcacheBlockAllocate+0x30>
li      r3,0
<dcacheBlockAllocate+0x128>
lbz     r0,20(r31)
rlwinm. r9,r0,28,4,31
q-    1a301c <dcacheBlockAllocate+0xd0>
mr      r3,r28
mr      r4,r31
l      1a295c <dcacheHashRemove>
lbz     r0,20(r31)
lrlwi  r0,r0,28
ori     r0,r0,48
stb     r0,20(r31)
stw     r27,8(r31)
lwz     r0,52(r30)
mpwi   cr1,r0,0
q-    cr1,1a3070 <dcacheBlockAllocate+0x124>
lwz     r0,52(r30)
ivwu   r9,r27,r0
mullw   r9,r9,r0
lwz     r11,48(r30)
subf    r9,r9,r27
rlwinm  r9,r9,2,0,29
lwzx    r0,r11,r9
lwzx    r0,r11,r9
stw     r0,16(r31)
stwx    r31,r11,r9
lbz     r0,20(r31)
ori     r0,r0,8
stb     r0,20(r31)
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

