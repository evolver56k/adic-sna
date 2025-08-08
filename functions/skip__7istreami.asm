skip__7istreami:
lwz     r3,0(r3)
mpwi   cr1,r4,0
lwz     r0,12(r3)
lrlwi  r9,r0,31
q-    cr1,160080 <skip__7istreami+0x1c>
ori     r0,r0,1
<skip__7istreami+0x20>
rlwinm  r0,r0,0,0,30
stw     r0,12(r3)
mr      r3,r9
lr

