fcNvram_dmp:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
lis     r3,30
i    r3,r3,-21200
lis     r4,30
i    r4,r4,-21188
l      1774c0 <fopen>
mr.     r29,r3
li      r31,0
ne-    3976c <fcNvram_dmp+0x50>
lis     r3,30
i    r3,r3,-21184
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
<fcNvram_dmp+0x19c>
lis     r9,49
i    r26,r9,22120
lis     r28,50
i    r30,r28,24424
li      r27,34
mr      r3,r29
i    r4,r1,8
l      39b48 <get_mask>
mpwi   cr1,r3,0
q-    cr1,398b8 <fcNvram_dmp+0x19c>
rlwinm  r0,r31,29,19,29
r9,r0,r26
i    r9,r9,4
li      r3,0
lwzx    r5,r26,r0
lrlwi  r0,r31,27
lwz     r11,0(r9)
lwz     r9,8(r1)
srw     r5,r5,r0
mr      r10,r9
subfic  r0,r0,32
ndi.   r9,r10,1
slw     r11,r11,r0
or      r5,r5,r11
nd     r5,r5,r10
q-    397e8 <fcNvram_dmp+0xcc>
rlwinm  r10,r10,31,1,31
ndi.   r0,r10,1
i    r0,r3,1
lrlwi  r3,r0,16
ne+    397d4 <fcNvram_dmp+0xb8>
lbz     r0,0(r30)
mpwi   cr1,r0,0
r0,r31,r3
lrlwi  r31,r0,16
li      r3,0
q-    cr1,3981c <fcNvram_dmp+0x100>
lis     r9,50
i    r9,r9,24424
i    r0,r3,1
lrlwi  r3,r0,16
lbzx    r0,r3,r9
mpwi   cr1,r0,0
ne+    cr1,39808 <fcNvram_dmp+0xec>
lis     r9,47
lbz     r0,-4848(r9)
mpwi   cr1,r0,0
ne-    cr1,39844 <fcNvram_dmp+0x128>
r3,r3,r30
lis     r4,30
i    r4,r4,-21660
rclr   4*cr1+eq
l      1794ac <sprintf>
<fcNvram_dmp+0x17c>
lwz     r10,8(r1)
mr      r0,r3
mpwi   cr1,r10,0
ic   r9,r0,1
lrlwi  r3,r9,16
stbx    r27,r30,r0
q-    cr1,39880 <fcNvram_dmp+0x164>
mr      r9,r3
i    r0,r9,1
rlwinm. r10,r10,24,8,31
lrlwi  r3,r0,16
mr      r0,r5
stbx    r0,r9,r30
rlwinm  r5,r5,24,8,31
ne+    39860 <fcNvram_dmp+0x144>
mr      r0,r3
ic   r9,r0,1
lrlwi  r3,r9,16
stbx    r27,r30,r0
li      r0,0
stbx    r0,r3,r30
i    r3,r28,24424
lis     r4,30
i    r4,r4,-21148
l      124374 <strcat>
i    r3,r28,24424
mr      r4,r29
l      176780 <fputs>
<fcNvram_dmp+0x64>
mr      r3,r29
l      17c2e4 <fclose>
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

