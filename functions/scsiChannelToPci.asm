scsiChannelToPci:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r28,r4
mr      r30,r5
mr      r29,r6
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,1
ne-    cr1,e84ec <scsiChannelToPci+0x50>
xori    r0,r31,2
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
lrlwi  r9,r9,30
nd     r0,r31,r0
or      r31,r0,r9
mpwi   cr1,r31,2
q-    cr1,e8528 <scsiChannelToPci+0x8c>
gt-    cr1,e8504 <scsiChannelToPci+0x68>
mpwi   cr1,r31,1
q-    cr1,e8518 <scsiChannelToPci+0x7c>
<scsiChannelToPci+0xbc>
mpwi   cr1,r31,3
q-    cr1,e853c <scsiChannelToPci+0xa0>
mpwi   cr1,r31,4
q-    cr1,e8544 <scsiChannelToPci+0xa8>
<scsiChannelToPci+0xbc>
li      r0,6
stw     r0,0(r30)
stw     r31,0(r29)
<scsiChannelToPci+0xc4>
li      r0,10
stw     r0,0(r30)
li      r0,1
stw     r0,0(r29)
<scsiChannelToPci+0xc4>
li      r0,6
<scsiChannelToPci+0xac>
li      r0,10
stw     r0,0(r30)
li      r0,0
stw     r0,0(r29)
<scsiChannelToPci+0xc4>
li      r3,-1
<scsiChannelToPci+0xd0>
li      r0,1
stw     r0,0(r28)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

