dcacheBlockLocate:
lwz     r10,120(r3)
lwz     r0,52(r10)
mpwi   cr1,r0,0
q-    cr1,1a34b4 <dcacheBlockLocate+0x84>
lwz     r0,52(r10)
ivwu   r9,r4,r0
mullw   r9,r9,r0
lwz     r11,48(r10)
subf    r9,r9,r4
rlwinm  r9,r9,2,0,29
lwzx    r3,r9,r11
lwz     r0,56(r10)
mpwi   cr1,r3,0
ic   r0,r0,1
stw     r0,56(r10)
lwz     r0,56(r10)
q-    cr1,1a348c <dcacheBlockLocate+0x5c>
lwz     r0,8(r3)
mpw    cr1,r0,r4
qlr   cr1
lwz     r3,16(r3)
mpwi   cr1,r3,0
ne+    cr1,1a3474 <dcacheBlockLocate+0x44>
lwz     r0,56(r10)
ic   r0,r0,-1
stw     r0,56(r10)
lwz     r0,56(r10)
lwz     r0,60(r10)
li      r3,0
ic   r0,r0,1
stw     r0,60(r10)
lwz     r0,60(r10)
lr
lwz     r3,8(r10)
mpwi   cr1,r3,0
q-    cr1,1a34d8 <dcacheBlockLocate+0xa8>
lwz     r0,8(r3)
mpw    cr1,r0,r4
qlr   cr1
lwz     r3,0(r3)
mpwi   cr1,r3,0
ne+    cr1,1a34c0 <dcacheBlockLocate+0x90>
li      r3,0
lr

