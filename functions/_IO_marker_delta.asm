_IO_marker_delta:
lwz     r11,4(r3)
mpwi   cr1,r11,0
ne-    cr1,16f64c <_IO_marker_delta+0x14>
li      r3,-1
lr
lwz     r0,0(r11)
ndi.   r9,r0,256
q-    16f664 <_IO_marker_delta+0x2c>
lwz     r9,4(r11)
lwz     r0,8(r11)
<_IO_marker_delta+0x34>
lwz     r9,4(r11)
lwz     r0,12(r11)
subf    r9,r0,r9
lwz     r3,8(r3)
subf    r3,r9,r3
lr

