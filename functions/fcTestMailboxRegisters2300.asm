fcTestMailboxRegisters2300:
stwu    r1,-176(r1)
mflr    r0
stmw    r26,152(r1)
stw     r0,180(r1)
mr      r27,r3
i    r29,r1,8
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
li      r0,255
stb     r0,0(r29)
stb     r0,1(r29)
lis     r0,255
ori     r0,r0,65535
stw     r0,36(r29)
stw     r0,40(r29)
li      r0,6
sth     r0,2(r29)
li      r0,0
sth     r0,18(r29)
li      r0,29064
sth     r0,4(r29)
li      r31,2
lis     r10,21845
ori     r10,r10,21846
i    r11,r29,4
rlwinm  r0,r31,1,0,30
lhzx    r9,r29,r0
rlwinm  r0,r9,2,0,29
r0,r0,r9
ic   r0,r0,1
mulhw   r0,r0,r10
i    r31,r31,1
mpwi   cr1,r31,7
sthu    r0,2(r11)
le+    cr1,2b6e0 <fcTestMailboxRegisters2300+0x80>
lhz     r0,16(r29)
lis     r11,21845
ori     r11,r11,21846
rlwinm  r9,r0,2,0,29
r9,r9,r0
i    r9,r9,1
mulhw   r9,r9,r11
li      r31,1
lis     r10,21845
ori     r10,r10,21846
i    r11,r29,2
sth     r9,44(r29)
lhz     r0,42(r11)
rlwinm  r9,r0,2,0,29
r9,r9,r0
i    r9,r9,1
mulhw   r9,r9,r10
i    r31,r31,1
mpwi   cr1,r31,23
sth     r9,44(r11)
i    r11,r11,2
le+    cr1,2b738 <fcTestMailboxRegisters2300+0xd8>
mr      r3,r27
mr      r4,r29
li      r5,0
l      2d334 <fcSendXMailboxCommand>
mr      r5,r3
mpwi   cr1,r5,16384
q-    cr1,2b798 <fcTestMailboxRegisters2300+0x138>
lis     r4,30
lwz     r3,132(r27)
i    r4,r4,-31804
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<fcTestMailboxRegisters2300+0x1c8>
li      r28,0
li      r31,1
lis     r26,30
i    r30,r29,2
lhz     r0,2(r30)
lhz     r9,18(r30)
mpw    cr1,r0,r9
q-    cr1,2b7d0 <fcTestMailboxRegisters2300+0x170>
i    r4,r26,-31756
mr      r5,r31
lwz     r3,132(r27)
i    r28,r28,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r31,r31,1
mpwi   cr1,r31,7
i    r30,r30,2
le+    cr1,2b7a8 <fcTestMailboxRegisters2300+0x148>
li      r31,0
lis     r26,30
mr      r30,r29
lhz     r0,44(r30)
lhz     r9,92(r30)
mpw    cr1,r0,r9
q-    cr1,2b814 <fcTestMailboxRegisters2300+0x1b4>
i    r4,r26,-31756
mr      r5,r31
lwz     r3,132(r27)
i    r28,r28,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r31,r31,1
mpwi   cr1,r31,23
i    r30,r30,2
le+    cr1,2b7ec <fcTestMailboxRegisters2300+0x18c>
mr      r3,r28
lwz     r0,180(r1)
mtlr    r0
lmw     r26,152(r1)
i    r1,r1,176
lr

