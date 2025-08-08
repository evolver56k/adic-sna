cur_ptr__7filebuf:
lwz     r0,0(r3)
ndi.   r9,r0,256
q-    1bd7d8 <cur_ptr__7filebuf+0x14>
lwz     r11,36(r3)
<cur_ptr__7filebuf+0x18>
lwz     r11,12(r3)
lwz     r0,0(r3)
ndi.   r9,r0,256
mr      r9,r11
q-    1bd7f4 <cur_ptr__7filebuf+0x30>
lwz     r0,44(r3)
<cur_ptr__7filebuf+0x34>
lwz     r0,8(r3)
mpw    cr1,r9,r0
q-    cr1,1bd81c <cur_ptr__7filebuf+0x58>
lwz     r0,0(r3)
ndi.   r9,r0,256
q-    1bd814 <cur_ptr__7filebuf+0x50>
lwz     r3,36(r3)
lr
lwz     r3,4(r3)
lr
lwz     r3,20(r3)
lr

