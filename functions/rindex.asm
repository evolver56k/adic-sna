rindex:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
l      12325c <strlen>
mr.     r3,r3
lt-    190c54 <rindex+0x48>
r3,r3,r31
mr      r9,r31
lbz     r0,0(r3)
mpw    cr1,r0,r30
q-    cr1,190c58 <rindex+0x4c>
i    r3,r3,-1
mpw    cr1,r3,r9
ge+    cr1,190c3c <rindex+0x30>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

