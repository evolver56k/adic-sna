windPendQFlush:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
lis     r29,4096
ori     r29,r29,3
lis     r30,4096
ori     r30,r30,16
lis     r9,49
i    r26,r9,28828
lis     r9,51
i    r27,r9,-27744
lwz     r9,12(r28)
lwz     r0,20(r9)
mtlr    r0
mr      r3,r28
lrl
mr.     r31,r3
q-    1ab6e8 <windPendQFlush+0x154>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1ab678 <windPendQFlush+0xe4>
lis     r9,47
lwz     r0,-4116(r9)
nd     r0,r0,r29
mpw    cr1,r0,r29
ne-    cr1,1ab634 <windPendQFlush+0xa0>
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,614
mr      r4,r31
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r30
mpw    cr1,r0,r30
ne-    cr1,1ab678 <windPendQFlush+0xe4>
li      r3,614
li      r4,1
li      r5,0
lis     r11,47
mr      r6,r31
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
mr      r3,r31
lwz     r0,60(r31)
li      r4,0
rlwinm  r0,r0,0,31,29
stw     r0,60(r31)
l      120dac <taskRtnValueSet>
lwz     r9,60(r31)
ndi.   r0,r9,4
q-    1ab6bc <windPendQFlush+0x128>
rlwinm  r0,r9,0,30,28
stw     r0,60(r31)
lwz     r9,12(r26)
lwz     r0,24(r9)
mtlr    r0
mr      r3,r26
i    r4,r31,16
lrl
lwz     r0,60(r31)
mpwi   cr1,r0,0
ne+    cr1,1ab5dc <windPendQFlush+0x48>
lwz     r9,12(r27)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r27
lwz     r5,64(r31)
mr      r4,r31
lrl
<windPendQFlush+0x48>
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

