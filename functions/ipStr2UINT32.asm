ipStr2UINT32:
stwu    r1,-80(r1)
mflr    r0
stmw    r28,64(r1)
stw     r0,84(r1)
mr      r31,r3
l      12325c <strlen>
mplwi  cr1,r3,32
le-    cr1,e4f64 <ipStr2UINT32+0x28>
li      r3,-1
<ipStr2UINT32+0xc8>
i    r29,r1,24
mr      r3,r29
mr      r4,r31
l      124134 <strcpy>
mr      r3,r29
lis     r4,31
i    r4,r4,27056
l      1229a8 <strtok>
lis     r4,31
i    r4,r4,27052
i    r5,r1,8
li      r31,1
lis     r28,31
lis     r30,31
i    r29,r1,12
rclr   4*cr1+eq
l      17a6b0 <sscanf>
li      r3,0
i    r4,r28,27056
l      1229a8 <strtok>
mr.     r3,r3
q-    e4fdc <ipStr2UINT32+0xa0>
i    r4,r30,27052
mr      r5,r29
i    r31,r31,1
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r31,3
i    r29,r29,4
le+    cr1,e4fa8 <ipStr2UINT32+0x6c>
lbz     r0,15(r1)
lbz     r3,11(r1)
lbz     r9,19(r1)
rlwinm  r0,r0,8,0,23
or      r3,r3,r0
rlwinm  r9,r9,16,0,15
lbz     r0,23(r1)
or      r3,r3,r9
rlwinm  r0,r0,24,0,7
or      r3,r3,r0
lwz     r0,84(r1)
mtlr    r0
lmw     r28,64(r1)
i    r1,r1,80
lr

