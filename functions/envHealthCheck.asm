envHealthCheck:
stwu    r1,-88(r1)
mflr    r0
stmw    r28,72(r1)
stw     r0,92(r1)
li      r0,15
rlwimi  r11,r0,4,16,31
li      r0,2
rlwimi  r11,r0,16,0,15
lis     r9,44
lwz     r0,19388(r9)
li      r31,0
mpw    cr1,r31,r0
stw     r11,12(r1)
li      r0,13
sth     r0,16(r1)
ge-    cr1,10a794 <envHealthCheck+0xb8>
lis     r28,44
li      r29,0
lis     r30,44
rlwinm  r11,r31,2,0,29
lwz     r9,19384(r28)
lwzx    r9,r11,r9
lwz     r0,0(r9)
mpwi   cr1,r0,3
q-    cr1,10a784 <envHealthCheck+0xa8>
lwz     r0,24(r9)
mpwi   cr1,r0,0
le-    cr1,10a784 <envHealthCheck+0xa8>
lwz     r0,64(r9)
mpwi   cr1,r0,4
q-    cr1,10a764 <envHealthCheck+0x88>
lwz     r0,64(r9)
mpwi   cr1,r0,3
ne-    cr1,10a784 <envHealthCheck+0xa8>
lwz     r0,24(r9)
sth     r0,18(r1)
stw     r31,24(r1)
lwz     r0,64(r9)
stw     r0,28(r1)
stw     r29,32(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
lwz     r0,19388(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,10a728 <envHealthCheck+0x4c>
lwz     r0,92(r1)
mtlr    r0
lmw     r28,72(r1)
i    r1,r1,88
lr

