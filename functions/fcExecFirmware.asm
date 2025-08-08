fcExecFirmware:
stwu    r1,-56(r1)
mflr    r0
stmw    r30,48(r1)
stw     r0,60(r1)
mr      r31,r3
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r10,r4,2048
lwz     r9,308(r31)
nd     r11,r4,r0
mpwi   cr1,r9,8448
ndc    r0,r10,r0
or      r4,r11,r0
li      r30,0
ne-    cr1,2bcdc <fcExecFirmware+0x58>
lis     r9,36
lhz     r9,-28404(r9)
<fcExecFirmware+0x8c>
lwz     r0,308(r31)
mpwi   cr1,r0,8704
q-    cr1,2bcfc <fcExecFirmware+0x78>
lis     r9,2
lwz     r0,308(r31)
ori     r9,r9,8202
mpw    cr1,r0,r9
ne-    cr1,2bd08 <fcExecFirmware+0x84>
lis     r9,37
lhz     r9,-29248(r9)
<fcExecFirmware+0x8c>
lis     r9,38
lhz     r9,-14868(r9)
li      r0,3
stb     r0,0(r4)
li      r0,1
stb     r0,1(r4)
li      r0,2
sth     r0,2(r4)
mr      r0,r9
sth     r0,4(r4)
li      r0,0
sth     r0,18(r4)
mr      r3,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
q-    cr1,2bd68 <fcExecFirmware+0xe4>
lis     r4,30
i    r4,r4,-31644
mr      r5,r3
lwz     r3,132(r31)
li      r30,-1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lmw     r30,48(r1)
i    r1,r1,56
lr

