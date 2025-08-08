is_reading__7filebuf:
lwz     r0,0(r3)
ndi.   r9,r0,256
q-    1bd838 <is_reading__7filebuf+0x14>
lwz     r11,36(r3)
<is_reading__7filebuf+0x18>
lwz     r11,12(r3)
lwz     r0,0(r3)
ndi.   r9,r0,256
mr      r9,r11
q-    1bd854 <is_reading__7filebuf+0x30>
lwz     r0,44(r3)
<is_reading__7filebuf+0x34>
lwz     r0,8(r3)
xor     r3,r9,r0
ic   r0,r3,-1
subfe   r3,r0,r3
lr

