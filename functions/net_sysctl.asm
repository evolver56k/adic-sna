net_sysctl:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mplwi  cr1,r4,2
gt-    cr1,116b5c <net_sysctl+0x1c>
li      r3,21
<net_sysctl+0xb4>
lwz     r11,0(r3)
mpwi   cr1,r11,0
lwz     r10,4(r3)
ne-    cr1,116b74 <net_sysctl+0x34>
li      r3,0
<net_sysctl+0xb4>
lis     r9,47
lwz     r9,-3612(r9)
mpwi   cr1,r9,0
q-    cr1,116bf0 <net_sysctl+0xb0>
lwz     r0,0(r9)
mpw    cr1,r0,r11
q-    cr1,116bb4 <net_sysctl+0x74>
lwz     r9,28(r9)
mpwi   cr1,r9,0
ne+    cr1,116b84 <net_sysctl+0x44>
<net_sysctl+0xb0>
mtlr    r0
i    r3,r3,8
i    r4,r4,-2
lrl
<net_sysctl+0xb4>
lwz     r11,20(r9)
lwz     r0,24(r9)
mplw   cr1,r11,r0
ge-    cr1,116bf0 <net_sysctl+0xb0>
i    r9,r11,48
ic   r11,r0,48
lha     r0,-40(r9)
mpw    cr1,r0,r10
ne-    cr1,116be4 <net_sysctl+0xa4>
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne+    cr1,116ba0 <net_sysctl+0x60>
i    r9,r9,52
mplw   cr1,r9,r11
lt+    cr1,116bcc <net_sysctl+0x8c>
li      r3,42
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

