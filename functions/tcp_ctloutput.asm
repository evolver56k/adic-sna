tcp_ctloutput:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r30,r4
mr      r26,r5
mr      r29,r6
mr      r27,r7
l      1ad9c8 <splnet>
lwz     r9,8(r30)
mpwi   cr1,r9,0
li      r28,0
mr      r25,r3
ne-    cr1,1b8cb4 <tcp_ctloutput+0x78>
l      1ada98 <splx>
mpwi   cr1,r31,1
ne-    cr1,1b8cac <tcp_ctloutput+0x70>
lwz     r3,0(r27)
mpwi   cr1,r3,0
q-    cr1,1b8cac <tcp_ctloutput+0x70>
l      142204 <netMblkClFree>
li      r3,54
<tcp_ctloutput+0x1d0>
mpwi   cr1,r26,6
q-    cr1,1b8cdc <tcp_ctloutput+0xa0>
mr      r3,r31
mr      r4,r30
mr      r5,r26
mr      r6,r29
mr      r7,r27
l      157f88 <ip_ctloutput>
mr      r28,r3
<tcp_ctloutput+0x1c4>
mpwi   cr1,r31,0
lwz     r30,40(r9)
q-    cr1,1b8d94 <tcp_ctloutput+0x158>
mpwi   cr1,r31,1
ne-    cr1,1b8e00 <tcp_ctloutput+0x1c4>
mpwi   cr1,r29,1
lwz     r3,0(r27)
q-    cr1,1b8d08 <tcp_ctloutput+0xcc>
mpwi   cr1,r29,2
q-    cr1,1b8d4c <tcp_ctloutput+0x110>
<tcp_ctloutput+0x144>
mpwi   cr1,r3,0
q-    cr1,1b8d78 <tcp_ctloutput+0x13c>
lwz     r0,12(r3)
mplwi  cr1,r0,3
le-    cr1,1b8d78 <tcp_ctloutput+0x13c>
lwz     r9,8(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,1b8d3c <tcp_ctloutput+0x100>
lhz     r0,28(r30)
ori     r0,r0,4
sth     r0,28(r30)
<tcp_ctloutput+0x148>
lhz     r0,28(r30)
ndi.   r0,r0,65531
sth     r0,28(r30)
<tcp_ctloutput+0x148>
mpwi   cr1,r3,0
q-    cr1,1b8d78 <tcp_ctloutput+0x13c>
lwz     r9,8(r3)
lwz     r9,0(r9)
mpwi   cr1,r9,0
le-    cr1,1b8d78 <tcp_ctloutput+0x13c>
lhz     r0,24(r30)
mpw    cr1,r9,r0
gt-    cr1,1b8d78 <tcp_ctloutput+0x13c>
sth     r9,24(r30)
<tcp_ctloutput+0x148>
li      r28,22
<tcp_ctloutput+0x148>
li      r28,42
mpwi   cr1,r3,0
q-    cr1,1b8e00 <tcp_ctloutput+0x1c4>
l      142204 <netMblkClFree>
<tcp_ctloutput+0x1c4>
li      r3,0
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mpwi   cr1,r3,0
stw     r3,0(r27)
ne-    cr1,1b8dbc <tcp_ctloutput+0x180>
li      r28,55
<tcp_ctloutput+0x1c4>
mpwi   cr1,r29,1
li      r0,4
stw     r0,12(r3)
q-    cr1,1b8dd8 <tcp_ctloutput+0x19c>
mpwi   cr1,r29,2
q-    cr1,1b8dec <tcp_ctloutput+0x1b0>
<tcp_ctloutput+0x1c0>
lhz     r0,28(r30)
lwz     r9,8(r3)
rlwinm  r0,r0,0,29,29
stw     r0,0(r9)
<tcp_ctloutput+0x1c4>
lwz     r9,8(r3)
lhz     r0,24(r30)
stw     r0,0(r9)
<tcp_ctloutput+0x1c4>
li      r28,42
mr      r3,r25
l      1ada98 <splx>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

