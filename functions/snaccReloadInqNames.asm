snaccReloadInqNames:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r31,5192(r9)
mpwi   cr1,r31,0
q-    cr1,657f4 <snaccReloadInqNames+0xc0>
i    r3,r31,128
lis     r4,51
i    r4,r4,-32584
l      124134 <strcpy>
i    r3,r31,136
lis     r4,51
i    r4,r4,-28656
l      124134 <strcpy>
lis     r9,44
lwz     r10,17960(r9)
rlwinm  r9,r10,28,4,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
lrlwi  r9,r10,28
r7,r0,r9
lis     r9,44
lwz     r11,17956(r9)
i    r3,r31,152
mplwi  cr1,r10,9
rlwinm  r9,r11,28,28,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
lrlwi  r11,r11,28
r6,r0,r11
gt-    cr1,657c8 <snaccReloadInqNames+0x94>
i    r7,r10,48
<snaccReloadInqNames+0xa8>
mpwi   cr1,r7,36
gt-    cr1,657d8 <snaccReloadInqNames+0xa4>
i    r7,r7,55
<snaccReloadInqNames+0xa8>
li      r7,42
lis     r4,30
lis     r9,44
lwz     r5,17952(r9)
i    r4,r4,3408
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

