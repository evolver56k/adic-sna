getData:
lwz     r0,16(r3)
mpwi   cr1,r0,1
lrlwi  r3,r4,16
q-    cr1,1a9cc4 <getData+0x18>
mpwi   cr1,r5,0
ne-    cr1,1a9ccc <getData+0x20>
lrlwi  r3,r3,24
lr
rlwinm  r3,r3,24,8,31
lr

