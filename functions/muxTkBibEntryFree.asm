muxTkBibEntryFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    143a84 <muxTkBibEntryFree+0x5c>
lwz     r9,20(r3)
ndi.   r0,r9,1
q-    143a54 <muxTkBibEntryFree+0x2c>
ndi.   r0,r9,4
q-    143a5c <muxTkBibEntryFree+0x34>
<muxTkBibEntryFree+0x40>
ndi.   r0,r9,4
q-    143a84 <muxTkBibEntryFree+0x5c>
li      r4,40
l      190ba4 <bzero>
<muxTkBibEntryFree+0x5c>
rlwinm  r0,r9,0,30,28
stw     r0,20(r3)
li      r0,0
stw     r0,32(r3)
stw     r0,12(r3)
stw     r0,16(r3)
stw     r0,28(r3)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

