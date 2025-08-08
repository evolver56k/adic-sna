fcGetID:
stwu    r1,-64(r1)
mflr    r0
stmw    r28,48(r1)
stw     r0,68(r1)
mr      r30,r3
i    r29,r1,8
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r11,r29,r0
ndc    r0,r9,r0
or      r31,r11,r0
li      r0,1
stb     r0,0(r31)
li      r0,79
stb     r0,1(r31)
li      r0,32
sth     r0,2(r31)
li      r0,0
sth     r0,18(r31)
sth     r0,30(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
mr      r29,r31
li      r28,-1
ne-    cr1,2adc4 <fcGetID+0xf0>
lhz     r0,20(r31)
stb     r0,8(r30)
lhz     r0,30(r31)
sth     r0,10(r30)
lhz     r0,10(r30)
ndi.   r9,r0,2
q-    2ad88 <fcGetID+0xb4>
li      r0,0
stb     r0,9(r30)
lhz     r0,24(r31)
lhz     r9,22(r31)
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
<fcGetID+0xe4>
lhz     r0,22(r31)
stb     r0,9(r30)
lhz     r0,10(r30)
ndi.   r9,r0,1
q-    2adb0 <fcGetID+0xdc>
lhz     r0,24(r31)
lhz     r9,22(r31)
rlwinm  r0,r0,16,0,15
or      r0,r0,r9
<fcGetID+0xe4>
lhz     r0,22(r29)
lrlwi  r0,r0,24
stw     r0,12(r30)
li      r28,0
<fcGetID+0x110>
li      r0,126
stb     r0,8(r30)
li      r0,-256
sth     r0,10(r30)
li      r0,0
stb     r0,9(r30)
li      r0,0
stw     r0,12(r30)
mr      r3,r28
lwz     r0,68(r1)
mtlr    r0
lmw     r28,48(r1)
i    r1,r1,64
lr

