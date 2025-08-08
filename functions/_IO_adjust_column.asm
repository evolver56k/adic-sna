_IO_adjust_column:
r9,r4,r5
mplw   cr1,r9,r4
mr      r11,r3
le-    cr1,16f3d8 <_IO_adjust_column+0x34>
mr      r3,r9
lbzu    r0,-1(r9)
mpwi   cr1,r0,10
ne-    cr1,16f3d0 <_IO_adjust_column+0x2c>
subf    r3,r9,r3
i    r3,r3,-1
lr
mplw   cr1,r9,r4
gt+    cr1,16f3b8 <_IO_adjust_column+0x14>
r3,r11,r5
lr

