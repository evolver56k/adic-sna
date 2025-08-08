dirListEnt:
stwu    r1,-208(r1)
mflr    r0
stmw    r26,184(r1)
stw     r0,212(r1)
mr      r28,r3
mr      r26,r4
mr      r30,r5
mr      r31,r6
mr      r29,r7
i    r3,r1,104
lis     r4,32
i    r4,r4,9932
li      r5,52
rclr   4*cr1+eq
l      14a080 <memcpy>
mpwi   cr1,r29,0
li      r27,32
q-    cr1,10d08c <dirListEnt+0x344>
i    r29,r1,176
mr      r3,r29
l      11a144 <time>
mr      r3,r29
i    r4,r1,24
l      151628 <localtime_r>
i    r3,r30,28
i    r4,r1,64
l      151628 <localtime_r>
lbz     r0,44(r30)
ndi.   r9,r0,1
q-    10cdcc <dirListEnt+0x84>
lhz     r0,8(r30)
ndi.   r0,r0,65389
sth     r0,8(r30)
lhz     r0,8(r30)
rlwinm  r0,r0,0,16,19
mpwi   cr1,r0,16384
ne-    cr1,10cde8 <dirListEnt+0xa0>
li      r31,100
li      r27,47
<dirListEnt+0xbc>
lhz     r0,8(r30)
rlwinm  r0,r0,0,16,19
xori    r0,r0,32768
neg     r0,r0
srawi   r0,r0,31
lrlwi  r0,r0,26
ori     r31,r0,45
i    r3,r1,160
lis     r4,32
i    r4,r4,9984
l      124134 <strcpy>
lhz     r0,8(r30)
ndi.   r9,r0,256
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
ndi.   r0,r0,114
or      r9,r9,r0
stb     r9,160(r1)
lhz     r0,8(r30)
ndi.   r9,r0,128
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
ndi.   r0,r0,119
or      r9,r9,r0
stb     r9,161(r1)
lhz     r0,8(r30)
ndi.   r9,r0,64
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
rlwinm  r0,r0,0,25,28
or      r9,r9,r0
stb     r9,162(r1)
lhz     r0,8(r30)
ndi.   r9,r0,32
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
ndi.   r0,r0,114
or      r9,r9,r0
stb     r9,163(r1)
lhz     r0,8(r30)
ndi.   r9,r0,16
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
ndi.   r0,r0,119
or      r9,r9,r0
stb     r9,164(r1)
lhz     r0,8(r30)
ndi.   r9,r0,8
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
rlwinm  r0,r0,0,25,28
or      r9,r9,r0
stb     r9,165(r1)
lhz     r0,8(r30)
ndi.   r9,r0,4
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
ndi.   r0,r0,114
or      r9,r9,r0
stb     r9,166(r1)
lhz     r0,8(r30)
ndi.   r9,r0,2
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
ndi.   r0,r0,119
or      r9,r9,r0
stb     r9,167(r1)
lhz     r0,8(r30)
ndi.   r9,r0,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r0,45
not     r0,r0
rlwinm  r0,r0,0,25,28
or      r9,r9,r0
stb     r9,168(r1)
lbz     r0,44(r30)
ndi.   r9,r0,32
q-    10cf90 <dirListEnt+0x248>
li      r0,65
stb     r0,166(r1)
lbz     r0,44(r30)
ndi.   r9,r0,4
q-    10cfa4 <dirListEnt+0x25c>
li      r0,83
stb     r0,167(r1)
lbz     r0,44(r30)
ndi.   r9,r0,2
q-    10cfb8 <dirListEnt+0x270>
li      r0,72
stb     r0,168(r1)
li      r0,0
stb     r0,169(r1)
mr      r3,r28
lis     r4,32
i    r4,r4,9996
mr      r5,r31
i    r6,r1,160
rclr   4*cr1+eq
l      179438 <fdprintf>
mr      r3,r28
lis     r4,32
i    r4,r4,10004
lha     r5,10(r30)
lha     r6,12(r30)
lha     r7,14(r30)
rclr   4*cr1+eq
l      179438 <fdprintf>
mr      r3,r28
lwz     r5,20(r30)
lis     r4,32
i    r4,r4,10020
rclr   4*cr1+eq
l      179438 <fdprintf>
lwz     r9,84(r1)
lwz     r0,44(r1)
mpw    cr1,r9,r0
ne-    cr1,10d058 <dirListEnt+0x310>
mr      r3,r28
lwz     r6,76(r1)
lwz     r7,72(r1)
lwz     r0,80(r1)
i    r9,r1,108
rlwinm  r0,r0,2,0,29
lwzx    r5,r9,r0
lis     r4,32
lwz     r8,68(r1)
i    r4,r4,10028
rclr   4*cr1+eq
l      179438 <fdprintf>
<dirListEnt+0x3bc>
mr      r3,r28
lis     r4,32
i    r4,r4,10048
lwz     r6,76(r1)
lwz     r0,80(r1)
i    r9,r1,108
rlwinm  r0,r0,2,0,29
lwz     r7,84(r1)
lwzx    r5,r9,r0
i    r7,r7,1900
rclr   4*cr1+eq
l      179438 <fdprintf>
<dirListEnt+0x3bc>
mr      r3,r31
lis     r4,32
i    r4,r4,9660
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10d104 <dirListEnt+0x3bc>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,10d104 <dirListEnt+0x3bc>
mpwi   cr1,r31,0
q-    cr1,10d104 <dirListEnt+0x3bc>
mr      r3,r31
l      12325c <strlen>
r3,r3,r31
lbz     r0,-1(r3)
mpwi   cr1,r0,47
q-    cr1,10d0ec <dirListEnt+0x3a4>
mr      r3,r28
lis     r4,32
i    r4,r4,10064
mr      r5,r31
rclr   4*cr1+eq
l      179438 <fdprintf>
<dirListEnt+0x3bc>
mpwi   cr1,r31,0
q-    cr1,10d104 <dirListEnt+0x3bc>
mr      r3,r28
mr      r4,r31
rclr   4*cr1+eq
l      179438 <fdprintf>
mr      r3,r28
lis     r4,32
i    r4,r4,10068
mr      r5,r26
mr      r6,r27
rclr   4*cr1+eq
l      179438 <fdprintf>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,212(r1)
mtlr    r0
lmw     r26,184(r1)
i    r1,r1,208
lr

