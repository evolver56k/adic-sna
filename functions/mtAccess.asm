mtAccess:
stwu    r1,-200(r1)
mflr    r0
stw     r28,184(r1)
stw     r29,188(r1)
stw     r30,192(r1)
stw     r31,196(r1)
stw     r0,204(r1)
mr      r28,r3
i    r3,r1,8
mr      r4,r28
i    r31,r1,8
li      r30,0
lis     r29,45
li      r5,100
l      123128 <strncpy>
lbz     r4,-19828(r29)
mr      r3,r31
l      124340 <strchr>
mr.     r31,r3
ne-    194cb8 <mtAccess+0x58>
li      r3,0
<mtAccess+0xc8>
li      r0,0
stb     r0,0(r31)
i    r3,r1,8
i    r4,r1,112
l      18489c <stat>
mpwi   cr1,r3,0
ne-    cr1,194cf4 <mtAccess+0x94>
lhz     r0,120(r1)
rlwinm  r0,r0,0,16,19
mpwi   cr1,r0,16384
q-    cr1,194cfc <mtAccess+0x9c>
lis     r3,33
i    r3,r3,-2936
i    r4,r1,8
<mtAccess+0xc0>
i    r3,r1,8
l      10c84c <mkdir>
i    r30,r30,1
lbz     r0,-19828(r29)
mpwi   cr1,r30,15
stb     r0,0(r31)
i    r31,r31,1
le+    cr1,194c9c <mtAccess+0x3c>
lis     r3,33
i    r3,r3,-2908
mr      r4,r28
l      1790b0 <printErr>
li      r3,-1
lwz     r0,204(r1)
mtlr    r0
lwz     r28,184(r1)
lwz     r29,188(r1)
lwz     r30,192(r1)
lwz     r31,196(r1)
i    r1,r1,200
lr

