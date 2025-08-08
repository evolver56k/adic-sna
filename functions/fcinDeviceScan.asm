fcinDeviceScan:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,a0e3c <fcinDeviceScan+0x2c>
lis     r9,47
i    r9,r9,-4360
rlwinm  r0,r3,2,0,29
lwzx    r0,r9,r0
<fcinDeviceScan+0x30>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,a0e54 <fcinDeviceScan+0x44>
l      338f0 <fcRescan>
li      r3,0
<fcinDeviceScan+0x48>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

