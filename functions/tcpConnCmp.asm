tcpConnCmp:
mr      r11,r3
lwz     r9,4(r11)
lwz     r0,4(r4)
mplw   cr1,r9,r0
le-    cr1,14c4ac <tcpConnCmp+0x1c>
li      r3,1
lr
ge-    cr1,14c4b8 <tcpConnCmp+0x28>
li      r3,-1
lr
lwz     r9,8(r11)
lwz     r0,8(r4)
subf.   r3,r0,r9
nelr   
lwz     r9,12(r11)
lwz     r0,12(r4)
mplw   cr1,r9,r0
gt+    cr1,14c4a4 <tcpConnCmp+0x14>
lt-    cr1,14c4ec <tcpConnCmp+0x5c>
lwz     r0,16(r11)
lwz     r3,16(r4)
subf    r3,r3,r0
lr
li      r3,-1
lr

