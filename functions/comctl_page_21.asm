comctl_page_21:
stwu    r1,-96(r1)
mflr    r0
stmw    r17,36(r1)
stw     r0,100(r1)
mr      r25,r3
li      r27,0
li      r28,0
mpwi   cr1,r4,1
li      r26,0
mr      r20,r6
lrlwi  r21,r5,28
q-    cr1,61c20 <comctl_page_21+0x39c>
gt-    cr1,618c4 <comctl_page_21+0x40>
mpwi   cr1,r4,0
q-    cr1,618cc <comctl_page_21+0x48>
<comctl_page_21+0x3b4>
mpwi   cr1,r4,3
gt-    cr1,61c38 <comctl_page_21+0x3b4>
mpw    cr1,r27,r20
li      r22,0
li      r29,0
ge-    cr1,61bec <comctl_page_21+0x368>
lis     r24,43
lis     r19,30
lis     r9,6
i    r17,r9,6716
lis     r9,6
i    r18,r9,6716
li      r23,0
mpwi   cr1,r22,0
ne-    cr1,6191c <comctl_page_21+0x98>
li      r22,2
li      r28,0
mr      r26,r25
li      r0,161
stb     r0,0(r26)
i    r25,r26,2
i    r27,r27,2
mr      r3,r29
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r30,r3
q-    61bc8 <comctl_page_21+0x344>
mr      r3,r30
i    r4,r1,8
lwz     r0,56(r30)
i    r5,r1,12
mtlr    r0
i    r6,r1,16
i    r7,r1,20
i    r8,r1,24
rclr   4*cr1+eq
lrl
lwz     r0,116(r30)
mpwi   cr1,r0,1
mr      r31,r25
q-    cr1,6197c <comctl_page_21+0xf8>
mplwi  cr1,r0,1
lt-    cr1,619a4 <comctl_page_21+0x120>
mpwi   cr1,r0,2
q-    cr1,61984 <comctl_page_21+0x100>
mpwi   cr1,r0,3
ne-    cr1,619a4 <comctl_page_21+0x120>
li      r9,7
<comctl_page_21+0x124>
lwz     r0,8(r1)
xor     r0,r21,r0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ndi.   r9,r0,13
<comctl_page_21+0x124>
li      r9,0
r27,r27,r9
mpw    cr1,r27,r20
le-    cr1,619dc <comctl_page_21+0x158>
lwz     r0,5124(r24)
mpwi   cr1,r0,0
le-    cr1,619d0 <comctl_page_21+0x14c>
i    r3,r19,848
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r0,r28
stb     r0,1(r26)
<comctl_page_21+0x368>
r28,r28,r9
mpwi   cr1,r28,254
le-    cr1,61a14 <comctl_page_21+0x190>
lwz     r0,5124(r24)
mpwi   cr1,r0,0
li      r22,0
le-    cr1,61a08 <comctl_page_21+0x184>
i    r3,r19,848
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r0,r28
stb     r0,1(r26)
<comctl_page_21+0x344>
lwz     r0,116(r30)
mplwi  cr1,r0,5
r25,r25,r9
gt-    cr1,61bc8 <comctl_page_21+0x344>
lwz     r0,116(r30)
rlwinm  r0,r0,2,0,29
lwzx    r0,r17,r0
r0,r0,r18
mtctr   r0
tr
.long 0x30
.long 0x84
.long 0xe8
.long 0x54
.long 0x18
.long 0x30
lwz     r0,5124(r24)
mpwi   cr1,r0,0
le-    cr1,61bc8 <comctl_page_21+0x344>
lis     r3,30
i    r3,r3,868
<comctl_page_21+0x1fc>
lwz     r0,5124(r24)
mpwi   cr1,r0,0
le-    cr1,61bc8 <comctl_page_21+0x344>
lis     r3,30
i    r3,r3,900
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<comctl_page_21+0x344>
i    r9,r31,4
mr      r0,r29
stb     r0,1(r31)
stb     r23,0(r31)
li      r0,2
stb     r0,2(r31)
li      r0,3
stb     r0,3(r31)
stb     r23,4(r31)
stb     r23,1(r9)
li      r0,1
<comctl_page_21+0x270>
mr      r0,r29
stb     r0,1(r31)
stb     r23,0(r31)
li      r0,2
stb     r0,2(r31)
li      r0,3
stb     r0,3(r31)
lbz     r0,11(r1)
stb     r0,4(r31)
lbz     r0,15(r1)
i    r9,r31,4
stb     r0,1(r9)
lbz     r0,19(r1)
stb     r0,2(r9)
lwz     r0,5124(r24)
mpwi   cr1,r0,0
le-    cr1,61bc8 <comctl_page_21+0x344>
lis     r3,30
i    r3,r3,924
lbz     r5,0(r31)
lbz     r6,1(r31)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<comctl_page_21+0x344>
lwz     r0,5124(r24)
mpwi   cr1,r0,0
le-    cr1,61b4c <comctl_page_21+0x2c8>
lis     r3,30
i    r3,r3,952
mr      r4,r29
lwz     r6,8(r1)
mr      r5,r21
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
mpw    cr1,r21,r0
q-    cr1,61bc8 <comctl_page_21+0x344>
mr      r0,r29
stb     r0,1(r31)
stb     r23,0(r31)
li      r0,4
stb     r0,2(r31)
li      r0,9
stb     r0,3(r31)
lbz     r0,20(r1)
stb     r0,4(r31)
lbz     r0,21(r1)
i    r9,r31,4
stb     r0,1(r9)
lwz     r0,20(r1)
rlwinm  r0,r0,24,8,31
stb     r0,2(r9)
lbz     r0,23(r1)
stb     r0,3(r9)
lbz     r0,24(r1)
stb     r0,4(r9)
lbz     r0,25(r1)
stb     r0,5(r9)
lwz     r0,24(r1)
rlwinm  r0,r0,24,8,31
stb     r0,6(r9)
lbz     r0,27(r1)
stb     r0,7(r9)
lbz     r0,19(r1)
stb     r0,8(r9)
i    r29,r29,1
mpwi   cr1,r29,255
mpw    cr6,r27,r20
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r9,r0,8,31,31
rlwinm  r0,r0,25,31,31
nd.    r11,r9,r0
ne+    618f8 <comctl_page_21+0x74>
mpwi   cr1,r29,255
le-    cr1,61c38 <comctl_page_21+0x3b4>
lis     r9,43
lwz     r0,5124(r9)
mpwi   cr1,r0,0
le-    cr1,61c18 <comctl_page_21+0x394>
lis     r3,30
i    r3,r3,848
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r0,r28
<comctl_page_21+0x3b0>
mr      r26,r25
li      r0,161
stb     r0,0(r26)
li      r27,2
li      r0,0
stb     r0,1(r26)
mr      r3,r27
lwz     r0,100(r1)
mtlr    r0
lmw     r17,36(r1)
i    r1,r1,96
lr

