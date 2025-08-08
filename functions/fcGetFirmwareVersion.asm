fcGetFirmwareVersion:
stwu    r1,-72(r1)
mflr    r0
stmw    r26,48(r1)
stw     r0,76(r1)
mr      r28,r4
mr      r27,r5
mr      r26,r6
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r31,r9,r0
li      r0,1
stb     r0,0(r31)
li      r0,15
stb     r0,1(r31)
li      r0,8
sth     r0,2(r31)
li      r30,0
sth     r30,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
li      r29,-1
ne-    cr1,2c53c <fcGetFirmwareVersion+0x9c>
lhz     r0,20(r31)
sth     r0,0(r28)
lhz     r0,22(r31)
sth     r0,0(r27)
lhz     r0,24(r31)
li      r29,0
sth     r0,0(r26)
<fcGetFirmwareVersion+0xa8>
sth     r30,0(r28)
sth     r30,0(r27)
sth     r30,0(r26)
mr      r3,r29
lwz     r0,76(r1)
mtlr    r0
lmw     r26,48(r1)
i    r1,r1,72
lr

