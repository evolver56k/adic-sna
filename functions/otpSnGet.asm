otpSnGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
mr      r29,r3
i    r3,r1,8
l      24dd8 <sysVpdSnGet>
li      r3,0
i    r10,r1,8
lis     r8,45
lbzx    r11,r10,r3
lwz     r9,-19844(r8)
lbzx    r0,r9,r11
ndi.   r9,r0,31
q-    7bf78 <otpSnGet+0x60>
lbzx    r0,r10,r3
mpwi   cr1,r0,32
q-    cr1,7bf78 <otpSnGet+0x60>
lbzx    r0,r10,r3
i    r3,r3,1
mpwi   cr1,r3,15
stb     r0,0(r29)
i    r29,r29,1
le+    cr1,7bf40 <otpSnGet+0x28>
li      r0,0
stb     r0,0(r29)
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

