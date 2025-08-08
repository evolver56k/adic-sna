fctCheck:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r30,0
li      r31,1
lis     r29,31
i    r3,r31,-1
l      28e94 <fcCtrlGet>
mr.     r3,r3
li      r5,-1
q-    b5b88 <fctCheck+0x34>
lwz     r5,4(r3)
mpwi   cr1,r5,0
lt-    cr1,b5ba4 <fctCheck+0x50>
i    r30,r30,1
i    r3,r29,-14300
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,2
le+    cr1,b5b70 <fctCheck+0x1c>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

