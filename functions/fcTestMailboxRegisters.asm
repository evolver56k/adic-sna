fcTestMailboxRegisters:
stwu    r1,-72(r1)
mflr    r0
stmw    r27,52(r1)
stw     r0,76(r1)
mr      r28,r3
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r10,r30,2048
lwz     r9,116(r28)
nd     r11,r30,r0
mpwi   cr1,r9,0
ndc    r0,r10,r0
or      r30,r11,r0
lrlwi  r4,r4,16
q-    cr1,2b890 <fcTestMailboxRegisters+0x54>
l      2b660 <fcTestMailboxRegisters2300>
<fcTestMailboxRegisters+0x114>
li      r0,255
stb     r0,0(r30)
stb     r0,1(r30)
li      r0,6
sth     r0,2(r30)
li      r0,0
sth     r0,18(r30)
li      r31,1
i    r9,r30,2
i    r0,r31,-1
i    r31,r31,1
mpwi   cr1,r31,7
slw     r0,r4,r0
sthu    r0,2(r9)
le+    cr1,2b8b4 <fcTestMailboxRegisters+0x78>
mr      r3,r28
mr      r4,r30
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mr      r5,r3
mpwi   cr1,r5,16384
q-    cr1,2b904 <fcTestMailboxRegisters+0xc8>
lis     r4,30
lwz     r3,132(r28)
i    r4,r4,-31804
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<fcTestMailboxRegisters+0x114>
li      r29,0
li      r31,1
lis     r27,30
i    r30,r30,2
lhz     r0,2(r30)
lhz     r9,18(r30)
mpw    cr1,r0,r9
q-    cr1,2b93c <fcTestMailboxRegisters+0x100>
i    r4,r27,-31756
mr      r5,r31
lwz     r3,132(r28)
i    r29,r29,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r31,r31,1
mpwi   cr1,r31,7
i    r30,r30,2
le+    cr1,2b914 <fcTestMailboxRegisters+0xd8>
mr      r3,r29
lwz     r0,76(r1)
mtlr    r0
lmw     r27,52(r1)
i    r1,r1,72
lr

