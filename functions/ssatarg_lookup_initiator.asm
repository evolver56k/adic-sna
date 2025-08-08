ssatarg_lookup_initiator:
mr      r10,r3
rlwinm  r4,r4,0,0,29
lis     r9,50
i    r9,r9,-32668
li      r11,0
lwzx    r3,r11,r9
mpwi   cr1,r3,0
q-    cr1,60a1c <ssatarg_lookup_initiator+0x4c>
lwz     r0,0(r3)
mpw    cr1,r0,r10
ne-    cr1,60a1c <ssatarg_lookup_initiator+0x4c>
lwz     r0,16(r3)
rlwinm  r0,r0,0,0,29
mpw    cr1,r0,r4
qlr   cr1
lwz     r0,20(r3)
rlwinm  r0,r0,0,0,29
mpw    cr1,r0,r4
qlr   cr1
i    r11,r11,4
mpwi   cr1,r11,124
le+    cr1,609e4 <ssatarg_lookup_initiator+0x14>
li      r3,0
lr

