in_lnaof:
lwz     r3,0(r3)
mpwi   cr1,r3,0
mr      r11,r3
lt-    cr1,165f20 <in_lnaof+0x1c>
rlwinm  r10,r3,0,0,7
lrlwi  r11,r3,8
<in_lnaof+0x7c>
rlwinm  r0,r3,0,0,1
lis     r9,-32768
mpw    cr1,r0,r9
ne-    cr1,165f3c <in_lnaof+0x38>
rlwinm  r10,r3,0,0,15
lrlwi  r11,r3,16
<in_lnaof+0x7c>
rlwinm  r0,r3,0,0,2
lis     r9,-16384
mpw    cr1,r0,r9
ne-    cr1,165f58 <in_lnaof+0x54>
rlwinm  r10,r3,0,0,23
lrlwi  r11,r3,24
<in_lnaof+0x7c>
rlwinm  r0,r3,0,0,3
lis     r9,-8192
mpw    cr1,r0,r9
q-    cr1,165f78 <in_lnaof+0x74>
lr
lwz     r3,44(r9)
ndc    r3,r11,r3
lr
lis     r10,-8192
lrlwi  r11,r11,4
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,165fa8 <in_lnaof+0xa4>
lwz     r0,32(r9)
mpw    cr1,r10,r0
q+    cr1,165f6c <in_lnaof+0x68>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,165f90 <in_lnaof+0x8c>
mr      r3,r11
lr

