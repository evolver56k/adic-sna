amemInit:
stwu    r1,-56(r1)
mflr    r0
stmw    r29,44(r1)
stw     r0,60(r1)
l      630c0 <checkSkipErie>
lis     r9,44
lwz     r0,17016(r9)
or.     r9,r3,r0
li      r31,0
q-    103844 <amemInit+0x30>
mr      r3,r31
<amemInit+0x40>
l      10325c <amemPresent>
xori    r3,r3,3
subfic  r0,r3,0
r3,r0,r3
mpwi   cr1,r3,0
q-    cr1,1039d0 <amemInit+0x1bc>
l      1e3a4 <iopGetMegs>
rlwinm  r31,r3,20,0,11
lis     r9,47
srawi   r10,r31,3
ze   r10,r10
is   r6,r10,-1
stw     r6,-4176(r9)
rlwinm  r7,r3,21,0,10
r7,r7,r31
lis     r11,47
lis     r9,44
lwz     r0,16920(r9)
srawi   r9,r7,2
ze   r9,r9
mpwi   cr1,r0,0
stw     r9,-5012(r11)
lis     r9,47
stw     r10,-3840(r9)
q-    cr1,1038e0 <amemInit+0xcc>
lis     r3,32
i    r3,r3,-31328
lis     r4,32
i    r4,r4,-31268
srawi   r5,r31,20
ze   r5,r5
srawi   r6,r6,20
ze   r6,r6
srawi   r7,r7,22
ze   r7,r7
srawi   r8,r31,23
ze   r8,r8
rclr   4*cr1+eq
l      179040 <printf>
l      1e3c8 <iopGetBase>
mr      r4,r3
lis     r11,47
i    r9,r11,-4176
stw     r4,4(r9)
lis     r10,47
lwz     r0,-4176(r11)
i    r11,r10,-5012
r5,r4,r0
lis     r9,44
lwz     r10,-5012(r10)
lwz     r0,16920(r9)
stw     r5,4(r11)
mpwi   cr1,r0,0
lis     r9,47
r6,r5,r10
stw     r6,-3836(r9)
q-    cr1,103938 <amemInit+0x124>
lis     r3,32
i    r3,r3,-31256
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r3,-4172(r9)
is   r4,r31,-1
l      102ebc <amemCheck>
lis     r9,44
lwz     r0,16920(r9)
mpwi   cr1,r0,0
mr      r4,r3
q-    cr1,10396c <amemInit+0x158>
lis     r3,32
i    r3,r3,-31204
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
i    r29,r9,-4176
lwz     r3,4(r29)
lwz     r4,-4176(r9)
l      14a82c <memPartCreate>
lis     r9,44
lwz     r0,16920(r9)
mpwi   cr1,r0,0
lis     r30,44
stw     r3,16924(r30)
q-    cr1,1039d0 <amemInit+0x1bc>
l      1e380 <iopGetBanks>
mr      r6,r3
lis     r3,32
i    r3,r3,-31180
lis     r4,32
i    r4,r4,-31268
srawi   r5,r31,20
ze   r5,r5
lwz     r7,4(r29)
lis     r9,45
lwz     r8,-23668(r9)
lwz     r9,16924(r30)
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,16936(r9)
mpwi   cr1,r0,0
q-    cr1,103a08 <amemInit+0x1f4>
lis     r9,45
lwz     r3,-23668(r9)
li      r4,0
l      14b6f0 <memPartOptionsSet>
lis     r9,44
lwz     r3,16924(r9)
mpwi   cr1,r3,0
q-    cr1,103a08 <amemInit+0x1f4>
li      r4,0
l      14b6f0 <memPartOptionsSet>
l      1e3a4 <iopGetMegs>
l      103cac <lbufPoolInit>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,103a68 <amemInit+0x254>
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,32
i    r3,r3,-31108
li      r4,253
li      r5,0
li      r6,4000
lis     r7,16
i    r7,r7,20880
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,60(r1)
mtlr    r0
lmw     r29,44(r1)
i    r1,r1,56
lr

