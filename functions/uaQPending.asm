uaQPending:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r27,r4
mr      r29,r5
l      163974 <intContext>
mpwi   cr1,r30,0
li      r25,0
li      r28,0
mr      r26,r3
q-    cr1,6ebac <uaQPending+0x40>
lwz     r0,0(r30)
mpwi   cr1,r0,0
ne-    cr1,6ebb4 <uaQPending+0x48>
li      r3,0
<uaQPending+0x274>
mpwi   cr1,r26,0
ne-    cr1,6ebc4 <uaQPending+0x58>
l      163fac <intLock>
mr      r25,r3
lwz     r7,12(r30)
lwz     r6,24(r30)
lwz     r0,0(r29)
mpwi   cr1,r0,-1
ne-    cr1,6ebf0 <uaQPending+0x84>
li      r8,-1
<uaQPending+0xc4>
li      r8,0
<uaQPending+0xc4>
li      r8,1
<uaQPending+0xc4>
lwz     r0,0(r29)
mpw    cr1,r0,r6
li      r8,-1
q+    cr1,6ebe0 <uaQPending+0x74>
li      r10,1
r9,r6,r10
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
lwz     r11,0(r29)
subf    r9,r0,r9
mpw    cr1,r11,r9
q+    cr1,6ebe8 <uaQPending+0x7c>
i    r10,r10,1
mpwi   cr1,r10,3
le+    cr1,6ec04 <uaQPending+0x98>
mpwi   cr1,r8,-1
ne-    cr1,6ec54 <uaQPending+0xe8>
mr      r31,r7
li      r28,1
<uaQPending+0x1ec>
li      r31,0
<uaQPending+0x10c>
lwz     r31,4(r30)
<uaQPending+0x10c>
mpwi   cr1,r8,0
ne-    cr1,6eca0 <uaQPending+0x134>
lwz     r0,8(r30)
mpw    cr1,r7,r0
q+    cr1,6ec44 <uaQPending+0xd8>
lwz     r0,16(r30)
mpw    cr1,r7,r0
q+    cr1,6ec4c <uaQPending+0xe0>
i    r31,r7,132
mpwi   cr1,r31,0
q-    cr1,6ed58 <uaQPending+0x1ec>
mr      r7,r31
i    r9,r6,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r6,r0,r9
li      r28,1
<uaQPending+0x1ec>
li      r5,1
lwz     r0,8(r30)
mpw    cr1,r7,r0
ne-    cr1,6ecb8 <uaQPending+0x14c>
li      r31,0
<uaQPending+0x164>
lwz     r0,16(r30)
mpw    cr1,r7,r0
ne-    cr1,6eccc <uaQPending+0x160>
lwz     r31,4(r30)
<uaQPending+0x164>
i    r31,r7,132
mpwi   cr1,r31,0
q-    cr1,6ed58 <uaQPending+0x1ec>
mr      r7,r31
i    r9,r6,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r6,r0,r9
li      r8,-1
lwz     r0,0(r29)
mpw    cr1,r0,r6
ne-    cr1,6ed08 <uaQPending+0x19c>
li      r8,0
<uaQPending+0x1d4>
li      r10,1
r9,r6,r10
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
lwz     r11,0(r29)
subf    r9,r0,r9
mpw    cr1,r11,r9
ne-    cr1,6ed34 <uaQPending+0x1c8>
li      r8,1
<uaQPending+0x1d4>
i    r10,r10,1
mpwi   cr1,r10,3
le+    cr1,6ed0c <uaQPending+0x1a0>
mpwi   cr1,r8,0
ge-    cr1,6ed50 <uaQPending+0x1e4>
li      r5,0
li      r28,1
mpwi   cr1,r5,0
ne+    cr1,6eca4 <uaQPending+0x138>
mpwi   cr1,r28,0
q-    cr1,6edcc <uaQPending+0x260>
mr      r9,r7
lwz     r0,0(r9)
mpw    cr1,r0,r27
ne-    cr1,6edc8 <uaQPending+0x25c>
lwz     r0,8(r30)
mpw    cr1,r7,r0
ne-    cr1,6ed84 <uaQPending+0x218>
li      r31,0
<uaQPending+0x230>
lwz     r0,16(r30)
mpw    cr1,r7,r0
ne-    cr1,6ed98 <uaQPending+0x22c>
lwz     r31,4(r30)
<uaQPending+0x230>
i    r31,r7,132
mpwi   cr1,r31,0
q-    cr1,6edc8 <uaQPending+0x25c>
mr      r7,r31
lwz     r0,0(r31)
i    r9,r6,1
mpw    cr1,r0,r27
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r6,r0,r9
q+    cr1,6ed70 <uaQPending+0x204>
stw     r6,0(r29)
mpwi   cr1,r26,0
ne-    cr1,6eddc <uaQPending+0x270>
mr      r3,r25
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

