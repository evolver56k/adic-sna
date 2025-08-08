fcCtrlInfoGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r25,r4
li      r29,0
lis     r9,47
i    r24,r9,-3592
li      r26,0
mplwi  cr1,r29,1
li      r31,0
gt-    cr1,28db0 <fcCtrlInfoGet+0x38>
lwzx    r31,r26,r24
mpwi   cr1,r31,0
q-    cr1,28e68 <fcCtrlInfoGet+0xf0>
mpw    cr1,r29,r25
li      r0,88
sth     r0,8(r1)
ge-    cr1,28e68 <fcCtrlInfoGet+0xf0>
lbz     r0,107(r31)
mpwi   cr1,r0,1
q-    cr1,28de8 <fcCtrlInfoGet+0x70>
li      r0,136
sth     r0,8(r1)
li      r28,0
li      r27,0
<fcCtrlInfoGet+0x88>
mr      r3,r31
i    r4,r1,8
l      2c3e0 <fcGetFirmwareState>
lhz     r28,46(r31)
lhz     r27,48(r31)
lhz     r0,50(r31)
lbz     r4,104(r31)
lbz     r5,105(r31)
lbz     r6,106(r31)
mr      r3,r30
l      1e5a0 <pciDeviceInfoGet>
stw     r29,16(r30)
lwz     r0,324(r31)
stw     r0,20(r30)
lwz     r0,328(r31)
stw     r0,24(r30)
lwz     r0,256(r31)
stw     r0,28(r30)
lbz     r0,8(r31)
rlwinm  r9,r28,8,0,23
stw     r0,32(r30)
li      r0,100
stw     r0,36(r30)
lwz     r0,260(r31)
or      r9,r27,r9
stw     r0,40(r30)
li      r0,0
stw     r0,44(r30)
lhz     r0,8(r1)
sth     r9,48(r30)
stw     r0,52(r30)
i    r30,r30,56
i    r29,r29,1
mpwi   cr1,r29,1
i    r26,r26,4
le+    cr1,28da0 <fcCtrlInfoGet+0x28>
lis     r9,47
lwz     r3,-4144(r9)
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

