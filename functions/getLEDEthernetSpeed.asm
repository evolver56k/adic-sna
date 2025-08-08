getLEDEthernetSpeed:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1a4b8 <sysEtherSpeed>
mr.     r3,r3
ne-    107860 <getLEDEthernetSpeed+0x20>
li      r3,0
<getLEDEthernetSpeed+0x34>
lis     r4,32
i    r4,r4,-28028
l      124300 <strcmp>
ic   r0,r3,-1
subfe   r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

