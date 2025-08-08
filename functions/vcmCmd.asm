vcmCmd:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
lis     r11,4230
lwz     r31,8(r30)
li      r9,0
lwz     r29,300(r31)
stw     r9,120(r30)
stw     r9,124(r30)
lwz     r0,16(r30)
ori     r11,r11,6192
nd     r0,r0,r11
stw     r0,16(r30)
stw     r9,148(r30)
stw     r9,84(r30)
lwz     r0,28(r30)
mpwi   cr1,r0,0
ne-    cr1,99a8c <vcmCmd+0x118>
lwz     r0,76(r29)
mpwi   cr1,r0,0
q-    cr1,99a8c <vcmCmd+0x118>
lwz     r0,76(r29)
mpwi   cr1,r0,0
q-    cr1,999f4 <vcmCmd+0x80>
lwz     r0,76(r29)
mtlr    r0
rclr   4*cr1+eq
lrl
mr.     r3,r3
ne-    99dfc <vcmCmd+0x488>
lwz     r0,308(r31)
ic   r0,r0,1
stw     r0,308(r31)
lwz     r0,308(r31)
lwz     r0,8(r31)
ndis.  r9,r0,512
ne-    99a70 <vcmCmd+0xfc>
lwz     r0,16(r30)
ndis.  r9,r0,2
ne-    99a70 <vcmCmd+0xfc>
lwz     r0,72(r29)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,-1
q-    cr1,99a5c <vcmCmd+0xe8>
lis     r11,43
lwz     r9,9416(r11)
lwz     r0,308(r31)
i    r9,r9,1
stw     r9,9416(r11)
ic   r0,r0,-1
stw     r0,308(r31)
lwz     r0,308(r31)
<vcmCmd+0x488>
lis     r9,43
lwz     r0,9420(r9)
ic   r0,r0,1
stw     r0,9420(r9)
<vcmCmd+0x128>
lwz     r0,16(r30)
ndis.  r9,r0,2
q-    99a9c <vcmCmd+0x128>
lwz     r0,16(r30)
rlwinm  r0,r0,0,15,13
stw     r0,16(r30)
<vcmCmd+0x128>
lwz     r0,308(r31)
ic   r0,r0,1
stw     r0,308(r31)
lwz     r0,308(r31)
l      1ee20 <fastIntLock>
lwz     r0,28(r30)
mplwi  cr1,r0,8
mr      r28,r3
gt-    cr1,99dd8 <vcmCmd+0x464>
lis     r11,10
i    r11,r11,-25896
lwz     r0,28(r30)
lis     r9,10
rlwinm  r0,r0,2,0,29
lwzx    r0,r11,r0
i    r9,r9,-25896
r0,r0,r9
mtctr   r0
tr
.long 0x24
.long 0x168
.long 0x240
.long 0x274
.long 0x168
.long 0x274
.long 0x274
.long 0x208
.long 0x240
lwz     r0,24(r30)
mpwi   cr1,r0,33
q-    cr1,99b4c <vcmCmd+0x1d8>
mpwi   cr1,r0,36
ne-    cr1,99b98 <vcmCmd+0x224>
i    r29,r31,276
mr      r3,r29
l      14fb00 <lstFirst>
mr.     r3,r3
q-    99b44 <vcmCmd+0x1d0>
lwz     r0,24(r3)
mpwi   cr1,r0,36
ne-    cr1,99b38 <vcmCmd+0x1c4>
li      r3,48
<vcmCmd+0x488>
mr      r3,r29
li      r4,0
<vcmCmd+0x218>
mr      r3,r29
<vcmCmd+0x228>
i    r3,r31,276
l      14fb00 <lstFirst>
mr.     r3,r3
li      r29,0
q-    99b98 <vcmCmd+0x224>
lwz     r0,24(r3)
mpwi   cr1,r0,33
ne-    cr1,99b7c <vcmCmd+0x208>
mr      r29,r3
l      14fb9c <lstNext>
mr.     r3,r3
ne+    99b60 <vcmCmd+0x1ec>
mpwi   cr1,r3,0
q-    cr1,99b98 <vcmCmd+0x224>
i    r3,r31,276
mr      r4,r29
mr      r5,r30
l      14fb4c <lstInsert>
<vcmCmd+0x230>
i    r3,r31,276
mr      r4,r30
l      14f978 <lstAdd>
lwz     r9,8(r31)
ndis.  r0,r9,64
ne-    99bb8 <vcmCmd+0x244>
ndis.  r0,r9,12288
ne-    99c38 <vcmCmd+0x2c4>
mr      r3,r28
l      1ee30 <fastIntUnlock>
l      1ee20 <fastIntLock>
lwz     r0,8(r31)
ndis.  r9,r0,8192
mr      r30,r3
ne-    99c30 <vcmCmd+0x2bc>
lis     r29,49
i    r3,r29,24684
l      14fb00 <lstFirst>
mr      r28,r3
i    r3,r29,24684
lwz     r0,8(r31)
mr      r4,r31
oris    r0,r0,8192
stw     r0,8(r4)
l      14f978 <lstAdd>
mpwi   cr1,r28,0
ne-    cr1,99c30 <vcmCmd+0x2bc>
mr      r3,r30
l      1ee30 <fastIntUnlock>
lis     r9,47
lwz     r3,-4520(r9)
l      132714 <semGive>
l      1ee20 <fastIntLock>
lis     r9,43
lwz     r0,9412(r9)
mr      r30,r3
ic   r0,r0,1
stw     r0,9412(r9)
mr      r3,r30
<vcmCmd+0x458>
mr      r3,r28
<vcmCmd+0x458>
i    r3,r31,276
mr      r4,r30
l      14f978 <lstAdd>
lwz     r0,8(r31)
ndis.  r9,r0,12288
ne-    99cd8 <vcmCmd+0x364>
mr      r3,r28
l      1ee30 <fastIntUnlock>
l      1ee20 <fastIntLock>
lwz     r0,8(r31)
ndis.  r9,r0,8192
mr      r30,r3
ne-    99cd0 <vcmCmd+0x35c>
lis     r29,49
i    r3,r29,24684
l      14fb00 <lstFirst>
mr      r28,r3
i    r3,r29,24684
lwz     r0,8(r31)
mr      r4,r31
oris    r0,r0,8192
stw     r0,8(r4)
l      14f978 <lstAdd>
mpwi   cr1,r28,0
ne-    cr1,99cd0 <vcmCmd+0x35c>
mr      r3,r30
l      1ee30 <fastIntUnlock>
lis     r9,47
lwz     r3,-4520(r9)
l      132714 <semGive>
l      1ee20 <fastIntLock>
lis     r9,43
lwz     r0,9412(r9)
mr      r30,r3
ic   r0,r0,1
stw     r0,9412(r9)
mr      r3,r30
<vcmCmd+0x458>
mr      r3,r28
<vcmCmd+0x458>
mr      r3,r28
l      1ee30 <fastIntUnlock>
l      1ee20 <fastIntLock>
mr      r31,r3
lis     r29,49
i    r3,r29,19900
l      14fb00 <lstFirst>
mr      r28,r3
i    r3,r29,19900
mr      r4,r30
l      14f978 <lstAdd>
mpwi   cr1,r28,0
q-    cr1,99db0 <vcmCmd+0x43c>
<vcmCmd+0x454>
mr      r3,r31
lwz     r5,20(r30)
li      r4,0
l      1048cc <lbufAbort>
mr      r3,r31
lwz     r5,20(r30)
li      r4,0
l      a6e90 <sctAbort>
mr      r3,r31
lwz     r5,20(r30)
li      r4,0
l      7eea4 <dmvItlAbort>
<vcmCmd+0x36c>
mr      r3,r31
li      r4,1
li      r5,0
l      1048cc <lbufAbort>
mr      r3,r31
li      r4,1
li      r5,0
l      a6e90 <sctAbort>
mr      r3,r31
li      r4,1
li      r5,0
l      7eea4 <dmvItlAbort>
mr      r3,r28
l      1ee30 <fastIntUnlock>
l      1ee20 <fastIntLock>
mr      r31,r3
lis     r29,49
i    r3,r29,19900
l      14fb00 <lstFirst>
mr      r28,r3
i    r3,r29,19900
mr      r4,r30
l      14f978 <lstAdd>
mpwi   cr1,r28,0
ne-    cr1,99dc8 <vcmCmd+0x454>
mr      r3,r31
l      1ee30 <fastIntUnlock>
lis     r9,47
lwz     r3,-4408(r9)
l      132714 <semGive>
<vcmCmd+0x45c>
mr      r3,r31
l      1ee30 <fastIntUnlock>
li      r3,0
<vcmCmd+0x488>
li      r3,1
lis     r4,31
lwz     r5,28(r30)
i    r4,r4,-29792
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
l      1ee30 <fastIntUnlock>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

