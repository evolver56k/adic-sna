sogetopt:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r11,r4
li      r0,0
ori     r0,r0,65535
mpw    cr1,r11,r0
mr      r30,r3
mr      r31,r5
mr      r29,r6
q-    cr1,1b09f0 <sogetopt+0x70>
lwz     r9,12(r30)
mpwi   cr1,r9,0
q-    cr1,1b0b7c <sogetopt+0x1fc>
lwz     r0,24(r9)
mpwi   cr1,r0,0
q-    cr1,1b0b7c <sogetopt+0x1fc>
li      r3,0
mr      r4,r30
mtlr    r0
mr      r5,r11
mr      r6,r31
mr      r7,r29
lrl
<sogetopt+0x20c>
li      r3,0
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mpwi   cr1,r31,512
li      r0,4
stw     r0,12(r3)
q-    cr1,1b0ad8 <sogetopt+0x158>
gt-    cr1,1b0a74 <sogetopt+0xf4>
mpwi   cr1,r31,16
q-    cr1,1b0ad8 <sogetopt+0x158>
gt-    cr1,1b0a48 <sogetopt+0xc8>
mpwi   cr1,r31,4
q-    cr1,1b0ad8 <sogetopt+0x158>
gt-    cr1,1b0a3c <sogetopt+0xbc>
mpwi   cr1,r31,1
q-    cr1,1b0ad8 <sogetopt+0x158>
<sogetopt+0x1f8>
mpwi   cr1,r31,8
q-    cr1,1b0ad8 <sogetopt+0x158>
<sogetopt+0x1f8>
mpwi   cr1,r31,64
q-    cr1,1b0ad8 <sogetopt+0x158>
gt-    cr1,1b0a60 <sogetopt+0xe0>
mpwi   cr1,r31,32
q-    cr1,1b0ad8 <sogetopt+0x158>
<sogetopt+0x1f8>
mpwi   cr1,r31,128
q-    cr1,1b0ab0 <sogetopt+0x130>
mpwi   cr1,r31,256
q-    cr1,1b0ad8 <sogetopt+0x158>
<sogetopt+0x1f8>
mpwi   cr1,r31,4100
q-    cr1,1b0b44 <sogetopt+0x1c4>
gt-    cr1,1b0a98 <sogetopt+0x118>
mpwi   cr1,r31,4098
q-    cr1,1b0b24 <sogetopt+0x1a4>
gt-    cr1,1b0b34 <sogetopt+0x1b4>
mpwi   cr1,r31,4097
q-    cr1,1b0b14 <sogetopt+0x194>
<sogetopt+0x1f8>
mpwi   cr1,r31,4103
q-    cr1,1b0afc <sogetopt+0x17c>
lt-    cr1,1b0b54 <sogetopt+0x1d4>
mpwi   cr1,r31,4104
q-    cr1,1b0aec <sogetopt+0x16c>
<sogetopt+0x1f8>
li      r0,8
stw     r0,12(r3)
lhz     r0,2(r30)
lwz     r9,8(r3)
rlwinm  r0,r0,0,24,24
stw     r0,0(r9)
lwz     r9,8(r3)
lha     r0,4(r30)
stw     r0,4(r9)
<sogetopt+0x204>
lha     r0,2(r30)
lwz     r9,8(r3)
nd     r0,r0,r31
stw     r0,0(r9)
<sogetopt+0x204>
lwz     r9,8(r3)
lha     r0,0(r30)
stw     r0,0(r9)
<sogetopt+0x204>
lwz     r9,8(r3)
lhz     r0,72(r30)
stw     r0,0(r9)
li      r0,0
sth     r0,72(r30)
<sogetopt+0x204>
lwz     r9,8(r3)
lwz     r0,148(r30)
stw     r0,0(r9)
<sogetopt+0x204>
lwz     r9,8(r3)
lwz     r0,84(r30)
stw     r0,0(r9)
<sogetopt+0x204>
lwz     r9,8(r3)
lwz     r0,160(r30)
stw     r0,0(r9)
<sogetopt+0x204>
lwz     r9,8(r3)
lwz     r0,96(r30)
stw     r0,0(r9)
<sogetopt+0x204>
mpwi   cr1,r31,4101
lwz     r9,8(r3)
ne-    cr1,1b0b6c <sogetopt+0x1ec>
lha     r0,172(r30)
stw     r0,0(r9)
<sogetopt+0x204>
lha     r0,108(r30)
stw     r0,0(r9)
<sogetopt+0x204>
l      142204 <netMblkClFree>
li      r3,42
<sogetopt+0x20c>
stw     r3,0(r29)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

