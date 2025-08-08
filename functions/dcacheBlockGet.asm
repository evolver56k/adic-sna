dcacheBlockGet:
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
mr      r28,r4
mr.     r29,r5
li      r31,0
li      r27,0
mr      r26,r6
q-    1a3574 <dcacheBlockGet+0x94>
lwz     r0,0(r29)
lwz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,1a3574 <dcacheBlockGet+0x94>
lwz     r31,0(r29)
lwz     r0,8(r31)
mpw    cr1,r0,r28
ne-    cr1,1a355c <dcacheBlockGet+0x7c>
lwz     r9,120(r30)
lwz     r0,88(r9)
mr      r3,r31
ic   r0,r0,1
stw     r0,88(r9)
lwz     r0,88(r9)
<dcacheBlockGet+0x1e4>
lwz     r9,120(r30)
lwz     r0,92(r9)
li      r31,0
ic   r0,r0,1
stw     r0,92(r9)
lwz     r0,92(r9)
mpwi   cr1,r31,0
ne-    cr1,1a35c4 <dcacheBlockGet+0xe4>
mr      r3,r30
mr      r4,r28
l      1a3430 <dcacheBlockLocate>
mr.     r31,r3
ne-    1a35c4 <dcacheBlockGet+0xe4>
lwz     r9,120(r30)
mr      r3,r30
lwz     r0,100(r9)
mr      r4,r28
ic   r0,r0,1
stw     r0,100(r9)
lwz     r0,100(r9)
l      1a2f4c <dcacheBlockAllocate>
mr.     r31,r3
li      r27,1
ne-    1a35d8 <dcacheBlockGet+0xf8>
li      r3,0
<dcacheBlockGet+0x1e4>
lwz     r9,120(r30)
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
lwz     r0,96(r9)
mpwi   cr1,r26,0
ne-    cr1,1a3614 <dcacheBlockGet+0x134>
lbz     r0,20(r31)
rlwinm  r0,r0,28,28,31
mpwi   cr1,r0,2
q-    cr1,1a3604 <dcacheBlockGet+0x124>
lwz     r9,120(r30)
lwz     r0,84(r9)
ic   r0,r0,1
stw     r0,84(r9)
lwz     r0,84(r9)
lbz     r0,20(r31)
lrlwi  r0,r0,28
ori     r0,r0,32
stb     r0,20(r31)
mpwi   cr1,r29,0
q-    cr1,1a3620 <dcacheBlockGet+0x140>
stw     r31,0(r29)
ic   r9,r26,-1
subfe   r0,r9,r26
nd.    r9,r0,r27
q-    1a3658 <dcacheBlockGet+0x178>
mr      r3,r30
mr      r4,r31
l      1a3098 <dcacheBlockFill>
mpwi   cr1,r3,-1
ne-    cr1,1a3658 <dcacheBlockGet+0x178>
mr      r3,r30
mr      r4,r31
l      1a295c <dcacheHashRemove>
li      r3,0
<dcacheBlockGet+0x1e4>
lwz     r3,120(r30)
mr      r4,r31
i    r3,r3,8
l      184574 <dllRemove>
li      r4,0
lwz     r3,120(r30)
mr      r5,r31
i    r3,r3,8
l      184510 <dllInsert>
lwz     r0,8(r31)
mpw    cr1,r0,r28
q-    cr1,1a36c0 <dcacheBlockGet+0x1e0>
lis     r3,33
i    r3,r3,3488
mr      r4,r30
li      r6,0
li      r7,0
li      r8,0
lwz     r5,8(r31)
li      r9,0
l      150934 <logMsg>
l      1806a0 <__errno>
li      r0,11
stw     r0,0(r3)
li      r3,0
<dcacheBlockGet+0x1e4>
mr      r3,r31
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

