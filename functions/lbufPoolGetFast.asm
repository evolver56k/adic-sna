lbufPoolGetFast:
li      r10,3
lis     r9,50
i    r9,r9,-23704
li      r8,0
mulli   r0,r10,10852
r11,r0,r9
lwz     r0,10804(r11)
mpw    cr1,r3,r0
gt-    cr1,10472c <lbufPoolGetFast+0x74>
lwz     r0,10820(r11)
mpwi   cr1,r0,0
q-    cr1,104734 <lbufPoolGetFast+0x7c>
lwz     r0,10808(r11)
rlwinm  r0,r0,2,0,29
lwzx    r3,r11,r0
lwz     r0,10808(r11)
ic   r0,r0,1
stw     r0,10808(r11)
lwz     r0,10808(r11)
lwz     r9,10808(r11)
lwz     r0,10816(r11)
mpw    cr1,r9,r0
ne-    cr1,104718 <lbufPoolGetFast+0x60>
stw     r8,10808(r11)
lwz     r0,10820(r11)
ic   r0,r0,-1
stw     r0,10820(r11)
lwz     r0,10820(r11)
lr
ic.  r10,r10,-1
ge+    1046c8 <lbufPoolGetFast+0x10>
li      r3,0
lr

