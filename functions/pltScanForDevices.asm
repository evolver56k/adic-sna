pltScanForDevices:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r27,r3
li      r3,32
li      r4,64
li      r5,0
l      103c5c <amemcalloc>
mr.     r31,r3
ne-    ffb04 <pltScanForDevices+0x3c>
li      r3,-1
<pltScanForDevices+0x168>
li      r30,-1
<pltScanForDevices+0x164>
l      1ee20 <fastIntLock>
mr      r29,r3
li      r28,0
i    r30,r31,20
stw     r27,16(r31)
stw     r31,28(r31)
i    r3,r27,48
mr      r4,r30
i    r28,r28,1
l      14f978 <lstAdd>
mplwi  cr1,r28,63
i    r30,r30,32
i    r31,r31,32
le+    cr1,ffb14 <pltScanForDevices+0x4c>
mr      r3,r29
l      1ee30 <fastIntUnlock>
li      r0,-1
stw     r0,16(r1)
li      r28,0
mr      r3,r27
i    r4,r1,16
i    r5,r1,8
l      ffc44 <pltGetNextDevice>
mr.     r30,r3
ne-    ffc2c <pltScanForDevices+0x164>
lwz     r4,16(r1)
mpwi   cr1,r4,-1
q-    cr1,ffc2c <pltScanForDevices+0x164>
mr      r3,r27
li      r5,128
l      ffd74 <pltOpenCrq>
mr.     r30,r3
ne-    ffc20 <pltScanForDevices+0x158>
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r27,48
l      14fb08 <lstGet>
mr      r31,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,0
q+    cr1,ffafc <pltScanForDevices+0x34>
lbz     r11,8(r31)
lbz     r0,9(r31)
lbz     r9,10(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r0,r0,r11
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
lbz     r0,11(r31)
lwz     r11,8(r1)
or      r31,r0,r9
stw     r11,0(r31)
lwz     r0,12(r1)
lwz     r9,16(r1)
stw     r0,4(r31)
stw     r9,8(r31)
lbz     r0,12(r31)
ori     r0,r0,128
stb     r0,12(r31)
lbz     r0,12(r31)
ndi.   r0,r0,191
stb     r0,12(r31)
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r27,60
i    r4,r31,20
l      14f978 <lstAdd>
mr      r3,r29
l      1ee30 <fastIntUnlock>
i    r28,r28,1
mplwi  cr1,r28,63
le+    cr1,ffb50 <pltScanForDevices+0x88>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

