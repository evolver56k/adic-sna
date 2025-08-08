rn_lexobetter:
lbz     r0,0(r3)
lbz     r9,0(r4)
mplw   cr1,r0,r9
le-    cr1,139b08 <rn_lexobetter+0x18>
li      r3,1
lr
mpw    cr1,r0,r9
ne-    cr1,139b3c <rn_lexobetter+0x4c>
r11,r3,r0
mplw   cr1,r3,r11
ge-    cr1,139b3c <rn_lexobetter+0x4c>
lbz     r0,0(r3)
lbz     r9,0(r4)
mplw   cr1,r0,r9
i    r4,r4,1
i    r3,r3,1
gt+    cr1,139b00 <rn_lexobetter+0x10>
mplw   cr1,r3,r11
lt+    cr1,139b1c <rn_lexobetter+0x2c>
li      r3,0
lr

