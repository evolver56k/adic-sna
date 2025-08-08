_IO_sputbackc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,4(r31)
lwz     r0,12(r31)
mplw   cr1,r9,r0
le-    cr1,16f2f4 <_IO_sputbackc+0x40>
lbz     r3,-1(r9)
lrlwi  r0,r4,24
mpw    cr1,r3,r0
ne-    cr1,16f2f4 <_IO_sputbackc+0x40>
i    r0,r9,-1
stw     r0,4(r31)
<_IO_sputbackc+0x54>
lwz     r9,76(r31)
lwz     r0,44(r9)
mtlr    r0
mr      r3,r31
lrl
mpwi   cr1,r3,-1
q-    cr1,16f31c <_IO_sputbackc+0x68>
lwz     r0,0(r31)
rlwinm  r0,r0,0,28,26
stw     r0,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

