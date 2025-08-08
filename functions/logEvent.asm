logEvent:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
l      163fac <intLock>
lwz     r0,304(r31)
mpwi   cr1,r0,31
gt-    cr1,4d3e8 <logEvent+0x48>
lwz     r9,304(r31)
rlwinm  r9,r9,2,0,29
r9,r9,r31
stw     r30,176(r9)
lwz     r0,304(r31)
ic   r0,r0,1
stw     r0,304(r31)
lwz     r0,304(r31)
l      163fc4 <intUnlock>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

