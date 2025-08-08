fcDoSendCommand:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
lbz     r0,107(r30)
mpwi   cr1,r0,1
mr      r31,r4
i    r9,r31,20
ne-    cr1,1124e8 <fcDoSendCommand+0x58>
ndis.  r0,r31,65024
ne-    1124f0 <fcDoSendCommand+0x60>
lis     r3,32
i    r3,r3,14388
lis     r4,32
i    r4,r4,14452
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fcDoSendCommand+0x290>
lwz     r0,0(r31)
mpwi   cr1,r0,6
ne-    cr1,112504 <fcDoSendCommand+0x74>
li      r0,17
<fcDoSendCommand+0x98>
lwz     r0,0(r31)
mpwi   cr1,r0,7
ne-    cr1,112518 <fcDoSendCommand+0x88>
li      r0,25
<fcDoSendCommand+0x98>
lwz     r0,0(r31)
mpwi   cr1,r0,8
ne+    cr1,1124e8 <fcDoSendCommand+0x58>
li      r0,21
stb     r0,20(r31)
li      r0,1
stb     r0,1(r9)
li      r0,0
stb     r0,3(r9)
stb     r0,2(r9)
stw     r31,4(r9)
li      r0,54
stw     r0,16(r31)
stw     r31,108(r31)
l      1ee20 <fastIntLock>
li      r0,0
stw     r0,100(r31)
i    r9,r30,148
lwz     r11,4(r9)
i    r4,r31,100
mpwi   cr1,r11,0
stw     r4,4(r9)
mr      r28,r3
stw     r11,4(r4)
q-    cr1,112584 <fcDoSendCommand+0xf4>
stw     r4,0(r11)
<fcDoSendCommand+0xf8>
stw     r4,148(r30)
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,112654 <fcDoSendCommand+0x1c4>
lhz     r31,136(r30)
lwz     r29,140(r30)
lwz     r9,116(r30)
lhz     r9,18(r9)
i    r0,r9,-1
mpw    cr1,r31,r0
q-    cr1,112714 <fcDoSendCommand+0x284>
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,255
subfic  r11,r0,0
r0,r11,r0
nd.    r9,r9,r0
ne-    112714 <fcDoSendCommand+0x284>
lwz     r10,148(r30)
mpwi   cr1,r10,0
i    r8,r30,148
q-    cr1,112714 <fcDoSendCommand+0x284>
lwz     r11,0(r10)
mpwi   cr1,r11,0
stw     r11,148(r30)
q-    cr1,1125f4 <fcDoSendCommand+0x164>
stw     r9,4(r11)
<fcDoSendCommand+0x168>
stw     r11,4(r8)
mpwi   cr1,r10,0
q-    cr1,112714 <fcDoSendCommand+0x284>
lwz     r9,8(r10)
lwz     r0,16(r9)
mplwi  cr1,r0,48
i    r4,r9,20
rlwinm  r0,r31,6,0,25
r3,r29,r0
gt-    cr1,112624 <fcDoSendCommand+0x194>
l      1129b0 <fcCopy48>
<fcDoSendCommand+0x198>
l      11297c <fcCopy64>
i    r0,r31,1
lrlwi  r31,r0,16
xori    r0,r31,256
neg     r0,r0
srawi   r0,r0,31
nd     r31,r31,r0
mr      r0,r31
lwz     r9,116(r30)
sth     r0,136(r30)
sth     r0,16(r9)
<fcDoSendCommand+0x10c>
lhz     r31,136(r30)
lwz     r29,140(r30)
lwz     r9,112(r30)
lhz     r9,24(r9)
i    r0,r9,-1
mpw    cr1,r31,r0
q-    cr1,112714 <fcDoSendCommand+0x284>
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,255
subfic  r11,r0,0
r0,r11,r0
nd.    r9,r9,r0
ne-    112714 <fcDoSendCommand+0x284>
lwz     r10,148(r30)
mpwi   cr1,r10,0
i    r8,r30,148
q-    cr1,112714 <fcDoSendCommand+0x284>
lwz     r11,0(r10)
mpwi   cr1,r11,0
stw     r11,148(r30)
q-    cr1,1126b4 <fcDoSendCommand+0x224>
stw     r9,4(r11)
<fcDoSendCommand+0x228>
stw     r11,4(r8)
mpwi   cr1,r10,0
q-    cr1,112714 <fcDoSendCommand+0x284>
lwz     r9,8(r10)
lwz     r0,16(r9)
mplwi  cr1,r0,48
i    r4,r9,20
rlwinm  r0,r31,6,0,25
r3,r29,r0
gt-    cr1,1126e4 <fcDoSendCommand+0x254>
l      1129b0 <fcCopy48>
<fcDoSendCommand+0x258>
l      11297c <fcCopy64>
i    r0,r31,1
lrlwi  r31,r0,16
xori    r0,r31,256
neg     r0,r0
srawi   r0,r0,31
nd     r31,r31,r0
mr      r0,r31
lwz     r9,112(r30)
sth     r0,136(r30)
sth     r0,24(r9)
<fcDoSendCommand+0x1cc>
mr      r3,r28
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

