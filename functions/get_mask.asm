get_mask:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r27,r4
lis     r9,47
li      r0,0
stb     r0,-4848(r9)
lis     r24,39
lis     r29,50
i    r28,r29,24424
lis     r25,45
lis     r22,47
li      r23,0
i    r3,r29,24424
lis     r9,47
lwz     r5,-4324(r9)
li      r4,80
l      17bd7c <fgets>
mr.     r26,r3
q-    39dc4 <get_mask+0x27c>
lhz     r0,16654(r24)
lbz     r11,0(r28)
lwz     r9,-19844(r25)
ic   r0,r0,1
sth     r0,16654(r24)
lbzx    r0,r9,r11
ndi.   r9,r0,40
li      r31,0
q-    39bec <get_mask+0xa4>
lis     r9,50
i    r10,r9,24424
lis     r9,45
lwz     r11,-19844(r9)
i    r0,r31,1
lrlwi  r31,r0,24
lbzx    r9,r31,r10
lbzx    r0,r11,r9
ndi.   r9,r0,40
ne+    39bd4 <get_mask+0x8c>
lbzx    r0,r31,r28
xori    r9,r0,59
subfic  r11,r9,0
r9,r11,r9
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    39c50 <get_mask+0x108>
mpwi   cr1,r30,0
q+    cr1,39b84 <get_mask+0x3c>
mr      r3,r28
mr      r4,r30
l      176780 <fputs>
<get_mask+0x3c>
li      r0,1
stb     r0,-4848(r22)
<get_mask+0x114>
lbzx    r0,r31,r28
mpwi   cr1,r0,34
q+    cr1,39c24 <get_mask+0xdc>
lbzx    r0,r31,r28
mpwi   cr1,r0,45
q-    cr1,39c5c <get_mask+0x114>
i    r0,r31,1
lrlwi  r31,r0,24
lbzx    r0,r31,r28
mpwi   cr1,r0,0
ne+    cr1,39c30 <get_mask+0xe8>
lbzx    r0,r31,r28
mpwi   cr1,r0,0
q-    cr1,39cb0 <get_mask+0x168>
lbzx    r11,r31,r28
lwz     r9,-19844(r25)
lbzx    r0,r9,r11
ndi.   r9,r0,4
ne-    39cb0 <get_mask+0x168>
lis     r9,50
i    r11,r9,24424
lis     r9,45
lwz     r10,-19844(r9)
i    r0,r31,1
lrlwi  r31,r0,24
lbzx    r0,r31,r11
mpwi   cr1,r0,0
q-    cr1,39cb0 <get_mask+0x168>
lbzx    r9,r31,r11
lbzx    r0,r10,r9
ndi.   r9,r0,4
q+    39c8c <get_mask+0x144>
lbzx    r11,r31,r28
lwz     r9,-19844(r25)
lbzx    r0,r9,r11
ndi.   r9,r0,4
mr      r30,r31
q-    39cf0 <get_mask+0x1a8>
lis     r9,50
i    r10,r9,24424
lis     r9,45
lwz     r11,-19844(r9)
i    r0,r30,1
lrlwi  r30,r0,24
lbzx    r9,r30,r10
lbzx    r0,r11,r9
ndi.   r9,r0,4
ne+    39cd8 <get_mask+0x190>
lbzx    r0,r31,r28
mpwi   cr1,r0,0
q-    cr1,39d30 <get_mask+0x1e8>
lbzx    r29,r30,r28
stbx    r23,r30,r28
r3,r31,r28
l      191b68 <atol>
stw     r3,0(r27)
stbx    r29,r30,r28
<get_mask+0x1e8>
mr      r0,r31
lbzx    r9,r28,r0
mpwi   cr1,r9,61
ic   r0,r0,1
lrlwi  r31,r0,24
q-    cr1,39d3c <get_mask+0x1f4>
lbzx    r0,r31,r28
mpwi   cr1,r0,0
ne+    cr1,39d18 <get_mask+0x1d0>
mr      r9,r31
i    r0,r9,1
lrlwi  r31,r0,24
li      r0,32
stbx    r0,r9,r28
stbx    r23,r31,r28
lwz     r0,0(r27)
mpwi   cr1,r0,0
ne-    cr1,39d88 <get_mask+0x240>
lis     r3,30
lhz     r4,16654(r24)
i    r3,r3,-21032
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
li      r3,0
<get_mask+0x280>
lbz     r0,-4848(r22)
mpwi   cr1,r0,0
q-    cr1,39dc4 <get_mask+0x27c>
lwz     r0,0(r27)
rlwinm. r9,r0,3,0,28
q-    39dc4 <get_mask+0x27c>
lwz     r0,0(r27)
rlwinm  r0,r0,1,0,30
stw     r0,0(r27)
lwz     r0,0(r27)
ori     r0,r0,1
stw     r0,0(r27)
ic.  r9,r9,-1
q-    39dc4 <get_mask+0x27c>
<get_mask+0x258>
mr      r3,r26
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

