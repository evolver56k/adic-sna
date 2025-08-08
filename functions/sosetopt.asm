sosetopt:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r27,r4
mr      r31,r5
li      r0,0
ori     r0,r0,65535
mpw    cr1,r27,r0
stw     r6,8(r1)
li      r28,0
mr      r30,r6
q-    cr1,1b076c <sosetopt+0x88>
lwz     r9,12(r29)
mpwi   cr1,r9,0
q-    cr1,1b0764 <sosetopt+0x80>
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,1b0764 <sosetopt+0x80>
li      r3,1
mr      r4,r29
mtlr    r0
mr      r5,r27
mr      r6,r31
i    r7,r1,8
lrl
<sosetopt+0x278>
li      r28,42
<sosetopt+0x264>
mpwi   cr1,r31,128
q-    cr1,1b07ec <sosetopt+0x108>
gt-    cr1,1b07bc <sosetopt+0xd8>
mpwi   cr1,r31,8
q-    cr1,1b080c <sosetopt+0x128>
gt-    cr1,1b0798 <sosetopt+0xb4>
mpwi   cr1,r31,1
q-    cr1,1b080c <sosetopt+0x128>
mpwi   cr1,r31,4
q-    cr1,1b080c <sosetopt+0x128>
<sosetopt+0x220>
mpwi   cr1,r31,32
q-    cr1,1b080c <sosetopt+0x128>
gt-    cr1,1b07b0 <sosetopt+0xcc>
mpwi   cr1,r31,16
q-    cr1,1b080c <sosetopt+0x128>
<sosetopt+0x220>
mpwi   cr1,r31,64
q-    cr1,1b080c <sosetopt+0x128>
<sosetopt+0x220>
mpwi   cr7,r31,4100
gt-    cr7,1b07e0 <sosetopt+0xfc>
mpwi   cr6,r31,4097
ge-    cr6,1b0850 <sosetopt+0x16c>
mpwi   cr1,r31,256
q-    cr1,1b080c <sosetopt+0x128>
mpwi   cr1,r31,512
q-    cr1,1b080c <sosetopt+0x128>
<sosetopt+0x220>
mpwi   cr1,r31,4102
gt-    cr1,1b0904 <sosetopt+0x220>
<sosetopt+0x1ec>
mpwi   cr1,r30,0
q-    cr1,1b0864 <sosetopt+0x180>
lwz     r0,12(r30)
mpwi   cr1,r0,8
ne-    cr1,1b0864 <sosetopt+0x180>
lwz     r9,8(r30)
lhz     r0,6(r9)
sth     r0,4(r29)
mpwi   cr1,r30,0
q-    cr1,1b0864 <sosetopt+0x180>
lwz     r0,12(r30)
mplwi  cr1,r0,3
le-    cr1,1b0864 <sosetopt+0x180>
lwz     r9,8(r30)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,1b0840 <sosetopt+0x15c>
lhz     r0,2(r29)
or      r0,r0,r31
sth     r0,2(r29)
<sosetopt+0x224>
lhz     r0,2(r29)
ndc    r0,r0,r31
sth     r0,2(r29)
<sosetopt+0x224>
mpwi   cr1,r30,0
q-    cr1,1b0864 <sosetopt+0x180>
lwz     r0,12(r30)
mplwi  cr1,r0,3
gt-    cr1,1b086c <sosetopt+0x188>
li      r28,22
<sosetopt+0x264>
mpwi   cr1,r31,4099
q-    cr1,1b08b0 <sosetopt+0x1cc>
le-    cr1,1b0880 <sosetopt+0x19c>
q-    cr7,1b08c0 <sosetopt+0x1dc>
<sosetopt+0x224>
lt-    cr6,1b0908 <sosetopt+0x224>
ne-    cr6,1b0890 <sosetopt+0x1ac>
i    r3,r29,144
<sosetopt+0x1b0>
i    r3,r29,80
lwz     r9,8(r30)
lwz     r4,0(r9)
l      1ae5a4 <sbreserve>
mpwi   cr1,r3,0
ne-    cr1,1b0908 <sosetopt+0x224>
li      r28,55
<sosetopt+0x264>
lwz     r9,8(r30)
lwz     r0,0(r9)
stw     r0,160(r29)
<sosetopt+0x224>
lwz     r9,8(r30)
lwz     r0,0(r9)
stw     r0,96(r29)
<sosetopt+0x224>
mpwi   cr1,r31,4101
q-    cr1,1b08e4 <sosetopt+0x200>
mpwi   cr1,r31,4102
q-    cr1,1b08f4 <sosetopt+0x210>
<sosetopt+0x224>
lwz     r9,8(r30)
lhz     r0,2(r9)
sth     r0,172(r29)
<sosetopt+0x224>
lwz     r9,8(r30)
lhz     r0,2(r9)
sth     r0,108(r29)
<sosetopt+0x224>
li      r28,42
mpwi   cr1,r28,0
ne-    cr1,1b0948 <sosetopt+0x264>
lwz     r9,12(r29)
mpwi   cr1,r9,0
q-    cr1,1b0948 <sosetopt+0x264>
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,1b0948 <sosetopt+0x264>
li      r3,1
mr      r4,r29
mtlr    r0
mr      r5,r27
mr      r6,r31
i    r7,r1,8
lrl
li      r30,0
mpwi   cr1,r30,0
q-    cr1,1b0958 <sosetopt+0x274>
mr      r3,r30
l      142204 <netMblkClFree>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

