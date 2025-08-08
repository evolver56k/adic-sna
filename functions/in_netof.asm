in_netof:
lwz     r11,0(r3)
mpwi   cr1,r11,0
lt-    cr1,165d50 <in_netof+0x14>
rlwinm  r3,r11,0,0,7
<in_netof+0x6c>
rlwinm  r0,r11,0,0,1
lis     r9,-32768
mpw    cr1,r0,r9
ne-    cr1,165d68 <in_netof+0x2c>
rlwinm  r3,r11,0,0,15
<in_netof+0x6c>
rlwinm  r0,r11,0,0,2
lis     r9,-16384
mpw    cr1,r0,r9
ne-    cr1,165d80 <in_netof+0x44>
rlwinm  r3,r11,0,0,23
<in_netof+0x6c>
rlwinm  r0,r11,0,0,3
lis     r9,-8192
mpw    cr1,r0,r9
q-    cr1,165da4 <in_netof+0x68>
li      r3,0
lr
lwz     r3,44(r9)
nd     r3,r11,r3
lr
lis     r3,-8192
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
qlr   cr1
lwz     r0,32(r9)
mpw    cr1,r3,r0
q+    cr1,165d98 <in_netof+0x5c>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,165db8 <in_netof+0x7c>
lr

