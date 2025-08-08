unbuffered__9streambufi:
mpwi   cr1,r4,0
q-    cr1,1bdb44 <unbuffered__9streambufi+0x18>
lwz     r0,0(r3)
ori     r0,r0,2
stw     r0,0(r3)
lr
lwz     r0,0(r3)
rlwinm  r0,r0,0,31,29
stw     r0,0(r3)
lr

