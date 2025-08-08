rip_ctloutput:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r5,r5
mr      r9,r4
mr      r31,r7
lwz     r30,8(r9)
q-    1c1bfc <rip_ctloutput+0x4c>
mpwi   cr1,r3,1
ne-    cr1,1c1bf4 <rip_ctloutput+0x44>
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,1c1bf4 <rip_ctloutput+0x44>
l      142204 <netMblkClFree>
li      r3,22
<rip_ctloutput+0x148>
mpwi   cr1,r6,2
q-    cr1,1c1c1c <rip_ctloutput+0x6c>
lt-    cr1,1c1cd0 <rip_ctloutput+0x120>
mpwi   cr1,r6,107
gt-    cr1,1c1cd0 <rip_ctloutput+0x120>
mpwi   cr1,r6,100
lt-    cr1,1c1cd0 <rip_ctloutput+0x120>
<rip_ctloutput+0x138>
mpwi   cr1,r3,1
li      r29,0
ne-    cr1,1c1c84 <rip_ctloutput+0xd4>
lwz     r9,0(r31)
mpwi   cr1,r9,0
q-    cr1,1c1c40 <rip_ctloutput+0x90>
lwz     r0,12(r9)
mplwi  cr1,r0,3
gt-    cr1,1c1c48 <rip_ctloutput+0x98>
li      r29,22
<rip_ctloutput+0xc0>
lwz     r9,8(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,1c1c64 <rip_ctloutput+0xb4>
lwz     r0,64(r30)
ori     r0,r0,8
<rip_ctloutput+0xbc>
lwz     r0,64(r30)
rlwinm  r0,r0,0,29,27
stw     r0,64(r30)
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,1c1cc8 <rip_ctloutput+0x118>
l      142204 <netMblkClFree>
<rip_ctloutput+0x118>
li      r3,0
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mpwi   cr1,r3,0
stw     r3,0(r31)
ne-    cr1,1c1cac <rip_ctloutput+0xfc>
li      r29,55
<rip_ctloutput+0x118>
li      r0,4
stw     r0,12(r3)
lwz     r9,0(r31)
lwz     r0,64(r30)
lwz     r9,8(r9)
rlwinm  r0,r0,0,28,28
stw     r0,0(r9)
mr      r3,r29
<rip_ctloutput+0x148>
mpwi   cr1,r6,99
gt-    cr1,1c1ce8 <rip_ctloutput+0x138>
mr      r4,r9
mr      r7,r31
l      157f88 <ip_ctloutput>
<rip_ctloutput+0x148>
mr      r4,r6
mr      r5,r9
mr      r6,r31
l      1c2000 <_mCastCtlOutput>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

