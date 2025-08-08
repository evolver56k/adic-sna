longjmp:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,47
lwz     r0,160(r31)
lwz     r9,-4104(r9)
rlwinm  r0,r0,0,0,30
mpw    cr1,r0,r9
mr      r30,r4
q-    cr1,14fe1c <longjmp+0x3c>
li      r3,0
l      11eb90 <taskSuspend>
lwz     r0,160(r31)
ndi.   r9,r0,1
q-    14fe4c <longjmp+0x6c>
lis     r9,47
lwz     r0,-3852(r9)
mpwi   cr1,r0,0
q-    cr1,14fe4c <longjmp+0x6c>
mtlr    r0
li      r3,3
i    r4,r31,164
li      r5,0
lrl
mr      r3,r31
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
nd     r4,r30,r0
ic   r0,r0,1
or      r4,r4,r0
l      12c1b4 <_sigCtxRtnValSet>
mr      r3,r31
l      12c310 <_sigCtxLoad>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

