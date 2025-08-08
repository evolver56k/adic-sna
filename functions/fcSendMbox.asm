fcSendMbox:
stwu    r1,-64(r1)
mflr    r0
stmw    r28,48(r1)
stw     r0,68(r1)
mr      r10,r9
i    r30,r1,8
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r30,2048
i    r9,r3,-1
mplwi  cr1,r9,1
nd     r9,r30,r0
ndc    r0,r11,r0
or      r30,r9,r0
gt-    cr1,2b44c <fcSendMbox+0x5c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<fcSendMbox+0x60>
li      r3,0
mpwi   cr1,r3,0
ne-    cr1,2b460 <fcSendMbox+0x70>
li      r3,-1
<fcSendMbox+0x11c>
li      r0,207
stb     r0,0(r30)
stb     r0,1(r30)
mr      r0,r4
sth     r0,2(r30)
mr      r0,r5
sth     r0,4(r30)
mr      r0,r6
sth     r0,6(r30)
mr      r0,r7
sth     r0,8(r30)
mr      r0,r8
sth     r0,14(r30)
mr      r0,r10
sth     r0,16(r30)
li      r31,0
li      r0,0
mr      r9,r30
i    r31,r31,1
mpwi   cr1,r31,7
sth     r0,18(r9)
i    r9,r9,2
le+    cr1,2b4a8 <fcSendMbox+0xb8>
mr      r4,r30
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mr      r29,r3
li      r31,0
lis     r28,30
i    r3,r28,-31820
mr      r4,r31
lhz     r5,18(r30)
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,7
i    r30,r30,2
le+    cr1,2b4d4 <fcSendMbox+0xe4>
xori    r0,r29,16384
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
lwz     r0,68(r1)
mtlr    r0
lmw     r28,48(r1)
i    r1,r1,64
lr

