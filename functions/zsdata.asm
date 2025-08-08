zsdata:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
lis     r9,47
lwz     r0,-5028(r9)
mpwi   cr1,r0,0
mr      r29,r3
mr      r30,r4
mr      r28,r5
q-    cr1,da358 <zsdata+0x38>
rclr   4*cr1+eq
l      da498 <zsda32>
<zsdata+0x138>
li      r3,3
lis     r4,31
i    r4,r4,21836
i    r0,r28,-104
lis     r9,43
i    r9,r9,14688
rlwinm  r0,r0,2,28,29
lwzx    r6,r9,r0
mr      r5,r30
rclr   4*cr1+eq
l      d9e14 <vfile>
ic.  r30,r30,-1
li      r31,0
lt-    da3cc <zsdata+0xac>
lis     r9,43
i    r27,r9,13040
lbz     r3,0(r29)
rclr   4*cr1+eq
l      db098 <zsendline>
rlwinm  r0,r31,25,23,30
lhzx    r0,r27,r0
lbz     r9,0(r29)
i    r29,r29,1
rlwinm  r11,r31,8,0,23
ic.  r30,r30,-1
xor     r0,r0,r11
xor     r9,r9,r0
lrlwi  r31,r9,16
ge+    da398 <zsdata+0x78>
li      r0,24
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
stb     r28,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
lis     r11,43
i    r11,r11,13040
rlwinm  r0,r31,25,23,30
lhzx    r0,r11,r0
rlwinm  r9,r31,8,0,23
xor     r0,r0,r9
xor     r0,r0,r28
lrlwi  r31,r0,16
rlwinm  r0,r31,25,23,30
rlwinm  r10,r31,8,0,23
lhzx    r9,r11,r0
lhzx    r0,r11,r0
xor     r9,r9,r10
rlwinm  r9,r9,25,23,30
xor     r0,r0,r10
lhzx    r9,r9,r11
rlwinm  r0,r0,8,16,23
xor     r31,r0,r9
rlwinm  r3,r31,24,8,31
rclr   4*cr1+eq
l      db098 <zsendline>
mr      r3,r31
rclr   4*cr1+eq
l      db098 <zsendline>
mpwi   cr1,r28,107
ne-    cr1,da478 <zsdata+0x158>
li      r0,17
stb     r0,8(r1)
li      r3,1
i    r4,r1,8
li      r5,1
l      163194 <write>
mpwi   cr1,r28,105
q-    cr1,da484 <zsdata+0x164>
l      dc4a8 <flushmo>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

