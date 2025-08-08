linebuffered__9streambufi:
mpwi   cr1,r4,0
q-    cr1,1bdb1c <linebuffered__9streambufi+0x18>
lwz     r0,0(r3)
ori     r0,r0,512
stw     r0,0(r3)
lr
lwz     r0,0(r3)
rlwinm  r0,r0,0,23,21
stw     r0,0(r3)
lr

