snaccProcessWbFile:
stwu    r1,-544(r1)
mflr    r0
mfcr    r12
stmw    r19,492(r1)
stw     r0,548(r1)
stw     r12,488(r1)
mr      r21,r3
mr      r20,r4
mr      r22,r5
mr      r31,r6
i    r3,r1,25
li      r4,0
lis     r9,31
lbz     r29,25504(r9)
li      r5,99
stb     r29,24(r1)
rclr   4*cr1+eq
l      149fcc <memset>
stb     r29,128(r1)
i    r3,r1,129
li      r4,0
li      r5,49
rclr   4*cr1+eq
l      149fcc <memset>
lis     r9,43
lwz     r0,14892(r9)
mpwi   cr1,r0,0
li      r19,0
q-    cr1,e1f60 <snaccProcessWbFile+0xa40>
lis     r9,43
li      r30,0
stb     r30,14920(r9)
lis     r9,51
stb     r30,-27728(r9)
lis     r9,43
stw     r19,14972(r9)
li      r3,0
mr      r4,r20
li      r5,248
l      1ece4 <ccitt32_updcrc>
lis     r9,47
mr      r5,r3
stw     r5,-4764(r9)
i    r29,r1,184
mr      r3,r29
lis     r4,31
i    r4,r4,25508
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
i    r4,r20,248
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
mr      r25,r20
q-    cr1,e1644 <snaccProcessWbFile+0x124>
mpwi   cr1,r31,0
q-    cr1,e161c <snaccProcessWbFile+0xfc>
mr      r3,r31
lis     r4,31
i    r4,r4,25516
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,6
li      r6,0
l      67cc0 <fwLoadHwError>
<snaccProcessWbFile+0xdec>
i    r27,r5,1
<snaccProcessWbFile+0x17c>
i    r27,r5,1
<snaccProcessWbFile+0x220>
mr      r3,r29
i    r4,r20,16
li      r5,8
l      123128 <strncpy>
stb     r30,192(r1)
mr      r3,r29
lis     r4,31
i    r4,r4,25544
i    r5,r1,480
rclr   4*cr1+eq
l      17a6b0 <sscanf>
i    r11,r20,32
li      r5,31
lwz     r0,480(r1)
lis     r9,47
stw     r0,-4588(r9)
lbzx    r0,r11,r5
mpwi   cr1,r0,32
ne+    cr1,e1634 <snaccProcessWbFile+0x114>
ic.  r5,r5,-1
ge+    e1684 <snaccProcessWbFile+0x164>
li      r27,0
i    r3,r1,24
i    r4,r25,32
mr      r5,r27
l      123128 <strncpy>
mpwi   cr2,r31,0
li      r26,0
i    r30,r1,24
stbx    r26,r30,r27
q-    cr2,e16dc <snaccProcessWbFile+0x1bc>
mr      r3,r31
lis     r4,31
i    r4,r4,25548
lwz     r6,480(r1)
mr      r5,r30
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r29,51
i    r3,r29,-3884
i    r4,r25,24
li      r5,8
l      123128 <strncpy>
i    r29,r29,-3884
stb     r26,8(r29)
i    r3,r25,8
lis     r4,31
i    r4,r4,25568
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,e1d40 <snaccProcessWbFile+0x820>
lis     r9,43
li      r0,1
stw     r0,14960(r9)
i    r9,r25,96
li      r5,39
lbzx    r0,r9,r5
mpwi   cr1,r0,32
ne+    cr1,e163c <snaccProcessWbFile+0x11c>
ic.  r5,r5,-1
ge+    e1728 <snaccProcessWbFile+0x208>
li      r27,0
mpwi   cr1,r27,0
q-    cr1,e1778 <snaccProcessWbFile+0x258>
i    r3,r1,128
i    r4,r25,96
mr      r5,r27
l      123128 <strncpy>
i    r0,r1,24
r9,r0,r27
li      r11,0
stb     r11,104(r9)
lbz     r0,103(r9)
mpwi   cr1,r0,47
ne-    cr1,e1778 <snaccProcessWbFile+0x258>
stb     r11,103(r9)
i    r28,r1,288
mr      r3,r28
i    r29,r1,128
mr      r4,r29
l      124134 <strcpy>
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,e1898 <snaccProcessWbFile+0x378>
mr      r3,r28
li      r4,47
l      12309c <strrchr>
mr.     r3,r3
li      r29,0
q-    e17e4 <snaccProcessWbFile+0x2c4>
i    r30,r1,24
li      r26,0
subf.   r27,r28,r3
q-    e17e4 <snaccProcessWbFile+0x2c4>
r9,r30,r27
stb     r26,264(r9)
mr      r3,r28
li      r4,47
l      12309c <strrchr>
mr.     r3,r3
mr      r29,r27
ne+    e17bc <snaccProcessWbFile+0x29c>
i    r28,r1,288
mr      r3,r28
lis     r30,31
i    r4,r30,25580
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,e182c <snaccProcessWbFile+0x30c>
mr      r3,r28
lis     r4,31
i    r4,r4,25588
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,e182c <snaccProcessWbFile+0x30c>
lis     r3,51
i    r3,r3,-27728
i    r4,r30,25580
l      124134 <strcpy>
<snaccProcessWbFile+0x368>
lis     r3,51
i    r3,r3,-27728
i    r4,r1,288
l      124134 <strcpy>
mpwi   cr1,r29,0
q-    cr1,e1880 <snaccProcessWbFile+0x360>
i    r28,r1,128
mr      r3,r28
i    r29,r29,1
r29,r28,r29
l      12325c <strlen>
subf    r5,r27,r3
lis     r27,43
i    r3,r27,14920
mr      r4,r29
i    r5,r5,-1
l      123128 <strncpy>
mr      r3,r28
i    r4,r27,14920
l      124134 <strcpy>
<snaccProcessWbFile+0x368>
li      r0,0
stb     r0,128(r1)
lis     r3,43
i    r3,r3,14920
i    r4,r1,128
<snaccProcessWbFile+0x388>
lis     r3,51
i    r3,r3,-27728
lis     r4,31
i    r4,r4,25580
l      124134 <strcpy>
i    r29,r1,184
mr      r3,r29
lis     r23,51
i    r4,r23,-27728
l      124134 <strcpy>
mr      r3,r29
lis     r24,31
i    r4,r24,25596
l      124374 <strcat>
lis     r30,43
i    r3,r30,14920
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,e18fc <snaccProcessWbFile+0x3dc>
mr      r3,r29
i    r4,r30,14920
l      124374 <strcat>
mr      r3,r29
i    r4,r24,25596
l      124374 <strcat>
i    r3,r1,24
i    r27,r25,80
mr      r4,r27
mr      r5,r29
l      e13d8 <setUpdateFlag>
lis     r9,43
lwz     r28,15024(r9)
mpwi   cr1,r28,0
ne-    cr1,e1958 <snaccProcessWbFile+0x438>
lis     r9,43
stw     r28,14892(r9)
lis     r3,31
i    r3,r3,25600
i    r4,r1,24
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,480(r1)
ic   r3,r0,256
mplw   cr1,r22,r3
ge-    cr1,e1de0 <snaccProcessWbFile+0x8c0>
lis     r9,43
stw     r28,14904(r9)
<snaccProcessWbFile+0x8d8>
i    r3,r1,24
mr      r4,r27
mr      r5,r29
l      e11a8 <updateFileInfo>
mr      r3,r29
i    r4,r1,24
l      124374 <strcat>
lis     r26,50
i    r3,r26,32364
mr      r4,r29
l      124134 <strcpy>
i    r3,r23,-27728
i    r4,r1,344
l      184934 <statfs>
mpwi   cr1,r3,-1
ne-    cr1,e19c4 <snaccProcessWbFile+0x4a4>
mpwi   cr1,r31,0
q-    cr1,e19b4 <snaccProcessWbFile+0x494>
mr      r3,r31
lis     r4,31
i    r4,r4,25624
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,1
<snaccProcessWbFile+0x108>
lwz     r9,356(r1)
lwz     r0,348(r1)
mullw   r28,r9,r0
lwz     r0,480(r1)
mplw   cr1,r28,r0
ge-    cr1,e1c30 <snaccProcessWbFile+0x710>
i    r3,r26,32364
i    r4,r1,408
l      18489c <stat>
mr.     r29,r3
q-    e1a24 <snaccProcessWbFile+0x504>
mpwi   cr1,r31,0
q-    cr1,e1a14 <snaccProcessWbFile+0x4f4>
mr      r3,r31
lis     r4,31
i    r4,r4,25644
lwz     r5,480(r1)
mr      r6,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,2
<snaccProcessWbFile+0x108>
lis     r9,43
li      r0,1
stw     r0,14964(r9)
li      r5,128
lis     r9,45
lis     r27,43
lwz     r4,428(r1)
lwz     r3,-23668(r9)
stw     r4,14972(r27)
l      14ac64 <memPartAlignedAlloc>
mpwi   cr1,r3,0
lis     r30,43
stw     r3,14968(r30)
ne-    cr1,e1a9c <snaccProcessWbFile+0x57c>
mpwi   cr1,r31,0
q-    cr1,e1b04 <snaccProcessWbFile+0x5e4>
mr      r3,r31
lis     r4,31
i    r4,r4,25644
lwz     r5,480(r1)
mr      r6,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,25708
i    r5,r26,32364
rclr   4*cr1+eq
l      1768e0 <fprintf>
<snaccProcessWbFile+0x5e4>
i    r3,r26,32364
lis     r4,31
i    r4,r4,25748
l      1774c0 <fopen>
mr      r6,r3
mpwi   cr1,r6,0
lis     r9,47
stw     r6,-4956(r9)
ne-    cr1,e1b0c <snaccProcessWbFile+0x5ec>
mpwi   cr1,r31,0
q-    cr1,e1afc <snaccProcessWbFile+0x5dc>
mr      r3,r31
lis     r4,31
i    r4,r4,25644
lwz     r5,480(r1)
mr      r6,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,25708
i    r5,r26,32364
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,14968(r30)
l      14b5c0 <free>
stw     r29,14972(r27)
<snaccProcessWbFile+0x65c>
lwz     r3,14968(r30)
lwz     r5,14972(r27)
li      r4,1
l      176630 <fread>
lwz     r0,14972(r27)
mpw    cr1,r3,r0
q-    cr1,e1b70 <snaccProcessWbFile+0x650>
mpwi   cr1,r31,0
q-    cr1,e1b64 <snaccProcessWbFile+0x644>
mr      r3,r31
lis     r4,31
i    r4,r4,25644
lwz     r5,480(r1)
mr      r6,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
lis     r4,31
i    r4,r4,25708
i    r5,r26,32364
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,14968(r30)
l      14b5c0 <free>
stw     r29,14972(r27)
lis     r9,47
lwz     r3,-4956(r9)
l      17c2e4 <fclose>
lis     r30,50
i    r3,r30,32364
lis     r4,31
i    r4,r4,25752
l      1774c0 <fopen>
lis     r29,47
stw     r3,-4956(r29)
lis     r3,51
i    r3,r3,-27728
i    r4,r1,344
l      184934 <statfs>
mpwi   cr1,r3,-1
ne-    cr1,e1bd0 <snaccProcessWbFile+0x6b0>
mpwi   cr1,r31,0
q-    cr1,e1cbc <snaccProcessWbFile+0x79c>
mr      r3,r31
lis     r4,31
i    r4,r4,25624
rclr   4*cr1+eq
l      1768e0 <fprintf>
<snaccProcessWbFile+0x79c>
lwz     r0,356(r1)
lwz     r9,348(r1)
mullw   r28,r0,r9
lwz     r5,480(r1)
mplw   cr1,r28,r5
ge-    cr1,e1c20 <snaccProcessWbFile+0x700>
mpwi   cr1,r31,0
q-    cr1,e1c08 <snaccProcessWbFile+0x6e8>
mr      r3,r31
lis     r4,31
i    r4,r4,25756
mr      r6,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-4956(r29)
l      17c2e4 <fclose>
mr      r3,r21
li      r4,131
li      r5,2
<snaccProcessWbFile+0x7a8>
i    r3,r1,184
i    r4,r30,32364
l      124134 <strcpy>
<snaccProcessWbFile+0x75c>
lis     r9,43
li      r0,0
stw     r0,14964(r9)
mr      r3,r29
i    r4,r23,-27728
l      124134 <strcpy>
mr      r3,r29
i    r4,r24,25596
l      124374 <strcat>
lis     r9,43
lwz     r4,14896(r9)
mr      r3,r29
l      124374 <strcat>
mr      r3,r29
lis     r4,31
i    r4,r4,25752
l      1774c0 <fopen>
lis     r9,47
stw     r3,-4956(r9)
lis     r30,47
lwz     r3,-4956(r30)
mpwi   cr1,r3,0
ne-    cr1,e1cd4 <snaccProcessWbFile+0x7b4>
mpwi   cr1,r31,0
q-    cr1,e1cbc <snaccProcessWbFile+0x79c>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r6,r3
mr      r3,r31
lis     r4,31
i    r4,r4,25816
i    r5,r1,184
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,3
li      r6,0
l      67cc0 <fwLoadHwError>
<snaccProcessWbFile+0xdb4>
l      17c2e4 <fclose>
i    r29,r1,184
mr      r3,r29
lis     r4,31
i    r4,r4,25844
l      1774c0 <fopen>
mpwi   cr1,r3,0
stw     r3,-4956(r30)
ne-    cr1,e1f04 <snaccProcessWbFile+0x9e4>
mpwi   cr1,r31,0
q-    cr1,e1d28 <snaccProcessWbFile+0x808>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r6,r3
mr      r3,r31
lis     r4,31
i    r4,r4,25816
mr      r5,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,3
li      r6,0
l      67cc0 <fwLoadHwError>
<snaccProcessWbFile+0xdac>
lis     r9,43
li      r0,2
stw     r0,14960(r9)
lis     r3,50
i    r3,r3,32364
mr      r4,r30
l      124134 <strcpy>
i    r28,r1,184
mr      r3,r28
i    r4,r25,96
li      r5,8
l      123128 <strncpy>
stb     r26,192(r1)
mr      r3,r28
lis     r4,31
i    r4,r4,25544
lis     r26,47
i    r5,r26,-3960
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mr      r3,r30
i    r27,r25,80
mr      r4,r27
mr      r5,r28
l      e13d8 <setUpdateFlag>
lis     r9,43
lwz     r29,15024(r9)
mpwi   cr1,r29,0
ne-    cr1,e1e0c <snaccProcessWbFile+0x8ec>
lis     r9,43
stw     r29,14892(r9)
lis     r3,31
i    r3,r3,25600
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,480(r1)
ic   r3,r0,256
mplw   cr1,r22,r3
lt-    cr1,e1df0 <snaccProcessWbFile+0x8d0>
lis     r9,43
li      r0,1
stw     r0,14904(r9)
<snaccProcessWbFile+0xdf0>
lis     r9,43
stw     r29,14904(r9)
lis     r9,47
subf    r0,r22,r3
stw     r0,-3576(r9)
mr      r3,r22
<snaccProcessWbFile+0xdf0>
mr      r3,r30
mr      r4,r27
mr      r5,r28
l      e11a8 <updateFileInfo>
l      21964 <strataFlashMax>
lwz     r0,-3960(r26)
mpwi   cr1,r0,0
mr      r6,r3
ge-    cr1,e1e38 <snaccProcessWbFile+0x918>
r0,r6,r0
stw     r0,-3960(r26)
lwz     r5,-3960(r26)
mplw   cr1,r5,r6
gt-    cr1,e1e4c <snaccProcessWbFile+0x92c>
mpwi   cr1,r5,0
ge-    cr1,e1e74 <snaccProcessWbFile+0x954>
q-    cr2,e1e64 <snaccProcessWbFile+0x944>
mr      r3,r31
lis     r4,31
i    r4,r4,25848
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,2
<snaccProcessWbFile+0x108>
lwz     r4,480(r1)
r0,r5,r4
mplw   cr1,r0,r6
le-    cr1,e1eac <snaccProcessWbFile+0x98c>
q-    cr2,e1e9c <snaccProcessWbFile+0x97c>
mr      r3,r31
lis     r4,31
i    r4,r4,25900
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,2
<snaccProcessWbFile+0x108>
lis     r9,45
lwz     r3,-23668(r9)
li      r5,128
l      14ac64 <memPartAlignedAlloc>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,14916(r9)
ne-    cr1,e1ef8 <snaccProcessWbFile+0x9d8>
q-    cr2,e1ee8 <snaccProcessWbFile+0x9c8>
mr      r3,r31
lis     r4,31
lwz     r5,480(r1)
i    r4,r4,25940
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,7
<snaccProcessWbFile+0x108>
lis     r9,47
li      r0,0
stw     r0,-4404(r9)
i    r19,r19,256
i    r30,r20,256
i    r28,r22,-256
lwz     r0,480(r1)
lis     r9,47
mpw    cr1,r28,r0
stw     r0,-4588(r9)
lis     r9,47
stw     r0,-3576(r9)
lt-    cr1,e1f3c <snaccProcessWbFile+0xa1c>
mr      r28,r0
lis     r9,43
li      r0,1
<snaccProcessWbFile+0xa24>
lis     r9,43
li      r0,0
stw     r0,14904(r9)
lis     r9,47
li      r0,0
stw     r0,-4764(r9)
lis     r9,43
stw     r0,14892(r9)
<snaccProcessWbFile+0xabc>
lis     r11,43
lwz     r0,14904(r11)
mpwi   cr1,r0,0
ne-    cr1,e1fc8 <snaccProcessWbFile+0xaa8>
lis     r9,47
lwz     r3,-3576(r9)
mpw    cr1,r22,r3
lt-    cr1,e1f90 <snaccProcessWbFile+0xa70>
mr      r28,r3
li      r0,1
stw     r0,14904(r11)
<snaccProcessWbFile+0xa78>
mr      r28,r22
stw     r19,14904(r11)
lis     r9,43
lwz     r0,15024(r9)
mpwi   cr1,r0,0
ne-    cr1,e1fc0 <snaccProcessWbFile+0xaa0>
lis     r9,47
lwz     r0,-3576(r9)
mr      r3,r28
subf    r0,r3,r0
stw     r0,-3576(r9)
<snaccProcessWbFile+0xdf0>
mr      r30,r20
<snaccProcessWbFile+0xabc>
lis     r3,31
i    r3,r3,25972
rclr   4*cr1+eq
l      179040 <printf>
<snaccProcessWbFile+0xdec>
mpwi   cr1,r28,0
q-    cr1,e20c0 <snaccProcessWbFile+0xba0>
lis     r9,43
lwz     r0,14960(r9)
mpwi   cr1,r0,1
ne-    cr1,e2060 <snaccProcessWbFile+0xb40>
mr      r3,r30
li      r4,1
lis     r29,47
lwz     r6,-4956(r29)
mr      r5,r28
l      16fa38 <fwrite>
mpw    cr1,r3,r28
q-    cr1,e2094 <snaccProcessWbFile+0xb74>
mpwi   cr1,r31,0
q-    cr1,e2040 <snaccProcessWbFile+0xb20>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r5,r3
mr      r3,r31
lis     r4,31
i    r4,r4,25988
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,4
li      r6,0
l      67cc0 <fwLoadHwError>
lwz     r3,-4956(r29)
l      17c2e4 <fclose>
<snaccProcessWbFile+0xd5c>
mpwi   cr1,r0,2
ne-    cr1,e2094 <snaccProcessWbFile+0xb74>
mr      r4,r30
lis     r9,43
lis     r29,47
lwz     r0,14916(r9)
lwz     r3,-4404(r29)
mr      r5,r28
r3,r0,r3
l      14a080 <memcpy>
lwz     r0,-4404(r29)
r0,r0,r28
stw     r0,-4404(r29)
r19,r19,r28
mr      r4,r30
mr      r5,r28
lis     r9,47
lis     r29,47
lwz     r0,-3576(r9)
lwz     r3,-4764(r29)
subf    r0,r5,r0
stw     r0,-3576(r9)
l      1ece4 <ccitt32_updcrc>
stw     r3,-4764(r29)
lis     r9,43
lwz     r0,14904(r9)
mpwi   cr1,r0,0
q-    cr1,e2274 <snaccProcessWbFile+0xd54>
i    r29,r1,184
mr      r3,r29
lis     r9,47
lis     r4,31
lwz     r5,-4764(r9)
i    r4,r4,25508
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
lis     r4,51
i    r4,r4,-3884
li      r5,8
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,e217c <snaccProcessWbFile+0xc5c>
mpwi   cr1,r31,0
q-    cr1,e2128 <snaccProcessWbFile+0xc08>
mr      r3,r31
lis     r4,31
i    r4,r4,26008
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r21
li      r4,131
li      r5,6
li      r6,0
l      67cc0 <fwLoadHwError>
lis     r9,43
lwz     r0,14960(r9)
mpwi   cr1,r0,1
ne-    cr1,e215c <snaccProcessWbFile+0xc3c>
lis     r9,47
lwz     r3,-4956(r9)
l      17c2e4 <fclose>
<snaccProcessWbFile+0xd5c>
lis     r29,43
lwz     r3,14916(r29)
l      14b5c0 <free>
li      r0,0
stw     r0,14916(r29)
lis     r9,47
stw     r0,-4404(r9)
<snaccProcessWbFile+0xdec>
lis     r9,43
lwz     r0,14960(r9)
mpwi   cr1,r0,1
ne-    cr1,e21dc <snaccProcessWbFile+0xcbc>
lis     r9,47
lwz     r3,-4956(r9)
l      17c2e4 <fclose>
lis     r9,43
lwz     r0,14964(r9)
mpwi   cr1,r0,0
ne-    cr1,e21b4 <snaccProcessWbFile+0xc94>
mr      r3,r31
l      e232c <moveFileImg>
<snaccProcessWbFile+0xccc>
mpwi   cr1,r31,0
q-    cr1,e21f4 <snaccProcessWbFile+0xcd4>
mr      r3,r31
lis     r4,31
i    r4,r4,26036
lis     r5,50
i    r5,r5,32364
rclr   4*cr1+eq
l      1768e0 <fprintf>
<snaccProcessWbFile+0xcd4>
mpwi   cr1,r0,2
ne-    cr1,e2224 <snaccProcessWbFile+0xd04>
mr      r3,r31
l      e24d8 <moveFlashImg>
mpwi   cr1,r3,-1
q-    cr1,e230c <snaccProcessWbFile+0xdec>
lis     r9,43
lwz     r0,15024(r9)
mpwi   cr1,r0,0
q-    cr1,e2238 <snaccProcessWbFile+0xd18>
lis     r29,43
i    r3,r29,14976
l      162e98 <remove>
lis     r3,43
i    r3,r3,15000
i    r4,r29,14976
l      1630d0 <rename>
<snaccProcessWbFile+0xd18>
lis     r3,31
i    r3,r3,26060
rclr   4*cr1+eq
l      179040 <printf>
<snaccProcessWbFile+0xdec>
lis     r9,43
lis     r31,43
lwz     r0,14972(r31)
li      r11,0
mpwi   cr1,r0,0
stb     r11,14920(r9)
lis     r9,51
stb     r11,-27728(r9)
le-    cr1,e2274 <snaccProcessWbFile+0xd54>
lis     r29,43
lwz     r3,14968(r29)
l      14b5c0 <free>
li      r0,0
stw     r0,14968(r29)
stw     r0,14972(r31)
mr      r3,r19
<snaccProcessWbFile+0xdf0>
lis     r9,43
lwz     r0,14964(r9)
mpwi   cr1,r0,0
q-    cr1,e2298 <snaccProcessWbFile+0xd78>
lis     r3,50
i    r3,r3,32364
<snaccProcessWbFile+0xdb0>
i    r29,r1,184
mr      r3,r29
lis     r4,51
i    r4,r4,-27728
l      124134 <strcpy>
mr      r3,r29
lis     r4,31
i    r4,r4,25596
l      124374 <strcat>
lis     r9,43
lwz     r4,14896(r9)
mr      r3,r29
l      124374 <strcat>
mr      r3,r29
l      162e98 <remove>
lis     r9,43
lwz     r0,14972(r9)
mpwi   cr1,r0,0
le-    cr1,e230c <snaccProcessWbFile+0xdec>
l      e2574 <restoreTargetFile>
mpwi   cr1,r3,0
q-    cr1,e230c <snaccProcessWbFile+0xdec>
mpwi   cr1,r31,0
q-    cr1,e230c <snaccProcessWbFile+0xdec>
mr      r3,r31
lis     r4,31
i    r4,r4,26080
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
lwz     r0,548(r1)
lwz     r12,488(r1)
mtlr    r0
lmw     r19,492(r1)
mtcrf   32,r12
i    r1,r1,544
lr

