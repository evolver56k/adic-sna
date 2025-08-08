zsendfile:
stwu    r1,-64(r1)
mflr    r0
stmw    r18,8(r1)
stw     r0,68(r1)
mr      r21,r3
mr      r20,r4
li      r3,1
lis     r4,31
i    r4,r4,24640
lis     r23,47
i    r29,r23,-4524
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,14
i    r18,r9,-4080
lis     r9,14
i    r19,r9,-4080
lis     r22,43
lis     r28,47
lis     r24,44
lis     r25,61
ori     r25,r25,1
lis     r27,47
lis     r9,47
lis     r11,47
lbz     r10,-4812(r9)
lwz     r0,-3972(r11)
lis     r9,47
mpwi   cr1,r0,0
lbz     r0,-4548(r9)
stb     r10,3(r29)
stb     r0,2(r29)
q-    cr1,defa0 <zsendfile+0x8c>
ori     r0,r0,128
stb     r0,2(r29)
li      r0,0
stb     r0,-4524(r23)
li      r3,4
lis     r9,47
lbz     r0,-4692(r9)
mr      r4,r29
stb     r0,1(r29)
rclr   4*cr1+eq
l      d9ec4 <zsbhdr>
mr      r3,r21
mr      r4,r20
li      r5,107
rclr   4*cr1+eq
l      da320 <zsdata>
lis     r3,47
i    r3,r3,-4915
li      r4,1
rclr   4*cr1+eq
l      da9c4 <zgethdr>
mr      r31,r3
i    r0,r31,2
mplwi  cr1,r0,18
gt-    cr1,df07c <zsendfile+0x168>
rlwinm  r0,r0,2,0,29
lwzx    r0,r18,r0
r0,r0,r19
mtctr   r0
tr
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x4c
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x1d4
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x1e4
.long 0x6c
.long 0x6c
.long 0x6c
.long 0x74
.long 0x6c
.long 0x6c
.long 0x6c
li      r3,50
rclr   4*cr1+eq
l      dbc64 <readline>
mr.     r31,r3
le+    def70 <zsendfile+0x5c>
mpwi   cr1,r31,42
q+    cr1,defd8 <zsendfile+0xc4>
<zsendfile+0x148>
li      r0,-7
<zsendfile+0x308>
lis     r9,43
lwz     r0,14732(r9)
mpwi   cr1,r0,0
li      r30,-1
lt-    cr1,df1b4 <zsendfile+0x2a0>
lis     r9,43
i    r26,r9,13552
lwz     r9,-4868(r28)
lwz     r11,24288(r24)
lwz     r0,0(r9)
mpw    cr1,r0,r11
q-    cr1,df0dc <zsendfile+0x1c8>
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,df0d0 <zsendfile+0x1bc>
lwz     r0,0(r9)
lwz     r9,36(r11)
mpw    cr1,r0,r9
q-    cr1,df0dc <zsendfile+0x1c8>
l      1806a0 <__errno>
stw     r25,0(r3)
<zsendfile+0x204>
lwz     r3,-4868(r28)
lwz     r0,8(r3)
ic   r0,r0,-1
stw     r0,8(r3)
lwz     r0,8(r3)
mpwi   cr1,r0,0
ge-    cr1,df104 <zsendfile+0x1f0>
l      1384ac <__srget>
mr      r31,r3
<zsendfile+0x208>
lwz     r9,4(r3)
i    r0,r9,1
stw     r0,4(r3)
lbz     r31,0(r9)
<zsendfile+0x208>
li      r31,-1
mpwi   cr1,r31,-1
q-    cr1,df150 <zsendfile+0x23c>
lwz     r0,-4444(r27)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,-4444(r27)
q-    cr1,df150 <zsendfile+0x23c>
xor     r0,r30,r31
rlwinm  r0,r0,2,22,29
lwzx    r9,r26,r0
rlwinm  r0,r30,24,8,31
xor     r30,r9,r0
<zsendfile+0x18c>
lwz     r9,-4868(r28)
lwz     r11,24288(r24)
lwz     r0,0(r9)
mpw    cr1,r0,r11
not     r30,r30
q-    cr1,df190 <zsendfile+0x27c>
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,df184 <zsendfile+0x270>
lwz     r0,0(r9)
lwz     r9,36(r11)
mpw    cr1,r0,r9
q-    cr1,df190 <zsendfile+0x27c>
l      1806a0 <__errno>
stw     r25,0(r3)
<zsendfile+0x28c>
lwz     r9,-4868(r28)
lhz     r0,16(r9)
ndi.   r0,r0,65439
sth     r0,16(r9)
li      r4,0
lwz     r3,-4868(r28)
li      r5,0
rclr   4*cr1+eq
l      de704 <fooseek>
stb     r30,-4524(r23)
rlwinm  r0,r30,24,8,31
stb     r0,1(r29)
rlwinm  r0,r30,16,16,31
stb     r0,2(r29)
rlwinm  r0,r30,8,24,31
stb     r0,3(r29)
li      r3,13
mr      r4,r29
rclr   4*cr1+eq
l      d9ec4 <zsbhdr>
<zsendfile+0xc4>
lwz     r3,-4868(r28)
l      17c2e4 <fclose>
mr      r3,r31
<zsendfile+0x338>
lwz     r4,-4444(r27)
mpwi   cr1,r4,0
q-    cr1,df228 <zsendfile+0x314>
lwz     r3,-4868(r28)
li      r5,0
rclr   4*cr1+eq
l      de704 <fooseek>
mpwi   cr1,r3,0
q-    cr1,df228 <zsendfile+0x314>
li      r0,-17
stw     r0,13036(r22)
li      r3,-1
<zsendfile+0x338>
lwz     r0,-4444(r27)
lis     r9,47
stw     r0,-3816(r9)
lis     r9,47
stw     r0,-3948(r9)
lis     r9,47
ic   r0,r0,-1
stw     r0,-4892(r9)
l      df260 <zsendfdata>
lwz     r0,68(r1)
mtlr    r0
lmw     r18,8(r1)
i    r1,r1,64
lr

