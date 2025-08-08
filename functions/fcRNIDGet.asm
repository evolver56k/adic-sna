fcRNIDGet:
stwu    r1,-64(r1)
mflr    r0
stmw    r28,48(r1)
stw     r0,68(r1)
li      r28,-1
li      r29,0
i    r31,r1,8
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r31,2048
i    r9,r3,-1
mplwi  cr1,r9,1
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
gt-    cr1,34794 <fcRNIDGet+0x60>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r30,r9,r0
<fcRNIDGet+0x64>
li      r30,0
mpwi   cr1,r30,0
q-    cr1,34874 <fcRNIDGet+0x140>
mpwi   cr1,r4,0
q-    cr1,347d8 <fcRNIDGet+0xa4>
ndis.  r0,r4,65024
ne-    347ec <fcRNIDGet+0xb8>
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r11,r4,r0
ndc    r0,r9,r0
or      r4,r11,r0
<fcRNIDGet+0xb8>
li      r3,1
li      r4,52
l      104ddc <ioCalloc>
mr      r29,r3
mr      r4,r29
mpwi   cr1,r4,0
q-    cr1,34874 <fcRNIDGet+0x140>
li      r0,207
stb     r0,0(r31)
li      r0,1
stb     r0,1(r31)
li      r0,90
sth     r0,2(r31)
li      r0,52
sth     r0,4(r31)
rlwinm  r0,r4,16,16,31
sth     r0,6(r31)
mr      r0,r4
sth     r0,8(r31)
li      r0,0
sth     r0,14(r31)
sth     r0,16(r31)
sth     r0,18(r31)
sth     r0,20(r31)
mr      r3,r30
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,34874 <fcRNIDGet+0x140>
mpwi   cr1,r29,0
li      r28,0
q-    cr1,34874 <fcRNIDGet+0x140>
mr      r3,r29
li      r4,26
li      r5,2
l      1a7894 <d>
mr      r3,r29
l      104e7c <ioCfree>
mr      r3,r28
lwz     r0,68(r1)
mtlr    r0
lmw     r28,48(r1)
i    r1,r1,64
lr

