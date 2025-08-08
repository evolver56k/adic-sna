_IO_remove_marker:
lwz     r9,4(r3)
lwz     r0,48(r9)
mpwi   cr1,r0,0
i    r9,r9,48
qlr   cr1
lwz     r11,0(r9)
mpw    cr1,r11,r3
ne-    cr1,16f614 <_IO_remove_marker+0x2c>
lwz     r0,0(r11)
stw     r0,0(r9)
lr
mr      r9,r11
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne+    cr1,16f5fc <_IO_remove_marker+0x14>
lr

