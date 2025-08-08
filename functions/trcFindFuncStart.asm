trcFindFuncStart:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r4,-4
stw     r0,8(r1)
lwz     r3,-4(r4)
lis     r9,18432
rlwinm  r0,r3,0,0,5
mpw    cr1,r0,r9
xoris   r0,r0,16384
subfic  r11,r0,0
r0,r11,r0
mfcr    r9
rlwinm  r9,r9,7,31,31
or.     r11,r9,r0
q-    119028 <trcFindFuncStart+0xac>
ne-    cr1,118fdc <trcFindFuncStart+0x60>
ndis.  r0,r3,512
rlwinm  r3,r3,0,6,29
oris    r9,r3,64512
<trcFindFuncStart+0x6c>
ndi.   r0,r3,32768
rlwinm  r3,r3,0,16,29
oris    r9,r3,65535
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r3,r0
ndc    r0,r9,r0
or      r3,r11,r0
lwz     r9,8(r1)
lwz     r0,0(r9)
r9,r3,r9
rlwinm  r0,r0,31,31,31
neg     r0,r0
srawi   r0,r0,31
nd     r3,r3,r0
ndc    r0,r9,r0
or      r3,r3,r0
<trcFindFuncStart+0x11c>
lis     r30,44
li      r4,0
li      r5,4
lwz     r3,22600(r30)
i    r6,r1,8
rlwinm  r3,r3,2,0,29
subf    r3,r3,r31
l      1acdac <vxMemProbe>
mpwi   cr1,r3,-1
q-    cr1,119094 <trcFindFuncStart+0x118>
lwz     r0,22600(r30)
rlwinm  r0,r0,2,0,29
subf    r0,r0,r31
mplw   cr1,r31,r0
stw     r31,8(r1)
le-    cr1,119094 <trcFindFuncStart+0x118>
lis     r11,-27615
mr      r9,r0
lwz     r3,8(r1)
lwz     r0,0(r3)
rlwinm  r0,r0,0,0,15
mpw    cr1,r0,r11
q-    cr1,119098 <trcFindFuncStart+0x11c>
i    r0,r3,-4
mplw   cr1,r0,r9
stw     r0,8(r1)
gt+    cr1,119070 <trcFindFuncStart+0xf4>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

