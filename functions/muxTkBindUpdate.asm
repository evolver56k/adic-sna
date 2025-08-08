muxTkBindUpdate:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr.     r3,r3
mr      r31,r4
li      r29,0
q-    143e9c <muxTkBindUpdate+0x64>
l      143728 <muxTkBibEntryGet>
mr.     r11,r3
lt-    143e9c <muxTkBindUpdate+0x64>
lis     r27,49
rlwinm  r0,r11,2,0,29
r0,r0,r11
lwz     r9,9580(r27)
rlwinm  r30,r0,3,0,28
r3,r30,r9
lwz     r0,20(r3)
ndi.   r9,r0,2
q-    143ea4 <muxTkBindUpdate+0x6c>
l      143a28 <muxTkBibEntryFree>
li      r3,0
<muxTkBindUpdate+0x9c>
mpwi   cr1,r31,0
q-    cr1,143ebc <muxTkBindUpdate+0x84>
lwz     r29,68(r31)
lwz     r0,48(r31)
lwz     r28,40(r31)
stw     r0,36(r3)
mr      r3,r11
mr      r4,r28
mr      r5,r29
l      143938 <muxTkBibEntryFill>
lwz     r3,9580(r27)
r3,r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

