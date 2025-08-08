_IO_un_link:
lwz     r0,0(r3)
ndi.   r9,r0,128
qlr   
lis     r9,45
lwz     r0,-17584(r9)
mpwi   cr1,r0,0
i    r9,r9,-17584
q-    cr1,16e720 <_IO_un_link+0x48>
lwz     r11,0(r9)
mpw    cr1,r11,r3
ne-    cr1,16e710 <_IO_un_link+0x38>
lwz     r0,52(r3)
stw     r0,0(r9)
<_IO_un_link+0x48>
lwz     r0,52(r11)
mpwi   cr1,r0,0
i    r9,r11,52
ne+    cr1,16e6f8 <_IO_un_link+0x20>
lwz     r0,0(r3)
rlwinm  r0,r0,0,25,23
stw     r0,0(r3)
lr

