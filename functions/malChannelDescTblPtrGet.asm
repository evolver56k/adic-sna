malChannelDescTblPtrGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r5
lis     r9,35
lwz     r0,31640(r9)
mpwi   cr1,r0,0
subfic  r9,r4,31
li      r0,1
slw     r11,r0,r9
q-    cr1,1649c <malChannelDescTblPtrGet+0x88>
lis     r9,35
i    r9,r9,31644
rlwinm  r0,r3,2,0,29
lwzx    r0,r9,r0
nd.    r9,r11,r0
q-    1649c <malChannelDescTblPtrGet+0x88>
mpwi   cr1,r3,0
q-    cr1,16470 <malChannelDescTblPtrGet+0x5c>
mpwi   cr1,r3,1
q-    cr1,1647c <malChannelDescTblPtrGet+0x68>
<malChannelDescTblPtrGet+0x88>
lis     r9,35
i    r9,r9,31676
<malChannelDescTblPtrGet+0x70>
lis     r9,35
i    r9,r9,31708
rlwinm  r0,r4,2,0,29
lwzx    r0,r9,r0
mtlr    r0
lrl
stw     r3,0(r31)
<malChannelDescTblPtrGet+0x90>
li      r3,-1
<malChannelDescTblPtrGet+0x94>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

