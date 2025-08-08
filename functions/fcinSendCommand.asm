fcinSendCommand:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r30,420(r31)
mr      r3,r31
l      a2f64 <fcinIssueCommand>
mr.     r29,r3
ne-    a2f44 <fcinSendCommand+0x210>
lwz     r29,8(r31)
l      10b20 <sysClkRateGet>
lhz     r4,64(r31)
rlwinm  r3,r3,1,0,30
mullw   r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mr      r29,r3
l      1ee20 <fastIntLock>
lhz     r0,20(r31)
mpwi   cr1,r0,5
q-    cr1,a2dc4 <fcinSendCommand+0x90>
lwz     r11,4(r31)
mpwi   cr1,r11,0
lwz     r10,428(r31)
lwz     r9,0(r31)
i    r8,r10,80
ne-    cr1,a2dac <fcinSendCommand+0x78>
stw     r9,80(r10)
<fcinSendCommand+0x7c>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,a2dc0 <fcinSendCommand+0x8c>
stw     r11,4(r8)
<fcinSendCommand+0x90>
stw     r11,4(r9)
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
ne-    cr1,a2f40 <fcinSendCommand+0x20c>
lhz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,a2f44 <fcinSendCommand+0x210>
lhz     r0,20(r31)
ic   r0,r0,-2
mplwi  cr1,r0,40
gt-    cr1,a2f38 <fcinSendCommand+0x204>
lis     r11,10
i    r11,r11,11792
rlwinm  r0,r0,2,0,29
lis     r9,10
lwzx    r0,r11,r0
i    r9,r9,11792
r0,r0,r9
mtctr   r0
tr
.long 0x128
.long 0x128
.long 0x128
.long 0xdc
.long 0x130
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0xa4
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
.long 0x128
lwz     r0,148(r31)
ndi.   r9,r0,2048
ne-    a2ed8 <fcinSendCommand+0x1a4>
lis     r9,43
lwz     r0,9636(r9)
li      r29,-3
ic   r0,r0,1
stw     r0,9636(r9)
<fcinSendCommand+0x210>
lis     r9,43
lwz     r0,9632(r9)
ic   r0,r0,1
stw     r0,9632(r9)
<fcinSendCommand+0x210>
lis     r9,36
lwz     r0,-28500(r9)
lwz     r10,424(r31)
ic   r9,r0,-1
subfe   r0,r9,r0
ic   r11,r10,-1
subfe   r9,r11,r10
nd.    r11,r0,r9
q-    a2f30 <fcinSendCommand+0x1fc>
lwz     r9,8(r10)
lwz     r9,300(r9)
lwz     r0,112(r9)
mpwi   cr1,r0,1
q+    cr1,a2d4c <fcinSendCommand+0x18>
lwz     r0,112(r9)
mpwi   cr1,r0,8
q+    cr1,a2d4c <fcinSendCommand+0x18>
li      r29,-6
<fcinSendCommand+0x210>
li      r29,-3
<fcinSendCommand+0x210>
li      r29,-1
lwz     r3,20(r30)
l      28fcc <fcLedActivityOff>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

