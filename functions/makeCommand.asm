makeCommand:
lwz     r0,16(r3)
mpwi   cr1,r0,1
lrlwi  r3,r4,16
q-    cr1,1a9c94 <makeCommand+0x18>
mpwi   cr1,r5,0
ne-    cr1,1a9c9c <makeCommand+0x20>
ori     r3,r3,65280
lr
rlwinm  r3,r3,8,0,23
ori     r3,r3,255
lrlwi  r3,r3,16
lr

