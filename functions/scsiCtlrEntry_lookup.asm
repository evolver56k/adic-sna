scsiCtlrEntry_lookup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r4)
xori    r3,r3,1
ic   r11,r0,-1
ic   r0,r3,-1
subfe   r3,r0,r3
rlwinm  r0,r11,1,31,31
or.     r9,r3,r0
ne-    ebb84 <scsiCtlrEntry_lookup+0x70>
lis     r9,44
lwz     r0,-18436(r9)
mpw    cr1,r11,r0
gt-    cr1,ebb84 <scsiCtlrEntry_lookup+0x70>
lis     r9,51
i    r9,r9,-32544
rlwinm  r0,r11,1,0,30
r0,r0,r11
rlwinm  r0,r0,3,0,28
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,4
ne-    cr1,ebb84 <scsiCtlrEntry_lookup+0x70>
lwz     r4,20(r9)
mr      r3,r5
l      3f688 <scsiCtlrFind>
<scsiCtlrEntry_lookup+0x74>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

