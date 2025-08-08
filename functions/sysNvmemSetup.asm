sysNvmemSetup:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,36
lwz     r0,-28840(r9)
mpwi   cr1,r0,0
li      r30,0
q-    cr1,21d90 <sysNvmemSetup+0x2c>
li      r3,0
<sysNvmemSetup+0x164>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,21dc4 <sysNvmemSetup+0x60>
lis     r0,1
ori     r0,r0,63480
lis     r9,36
stw     r0,-28900(r9)
lis     r9,36
stw     r0,-28896(r9)
lis     r0,1
ori     r0,r0,65528
lis     r9,36
stw     r0,-28904(r9)
l      1ee20 <fastIntLock>
mr      r29,r3
li      r3,3
l      10410 <sysDcrEbcGet>
lis     r0,1
ori     r0,r0,49152
mr      r31,r3
li      r3,3
rlwinm  r4,r31,0,19,14
or      r4,r4,r0
l      1041c <sysDcrEbcSet>
lis     r0,-23131
ori     r0,r0,42405
lis     r10,15420
ori     r10,r10,15420
li      r8,0
lis     r6,-23131
ori     r6,r6,42405
lis     r7,1
lis     r11,36
lwz     r9,-28912(r11)
ori     r7,r7,34463
stw     r0,0(r9)
lis     r9,36
lwz     r11,-28912(r11)
lwz     r9,-28912(r9)
stw     r10,4(r11)
lwz     r11,0(r9)
mpw    cr1,r11,r6
ne-    cr1,21e48 <sysNvmemSetup+0xe4>
i    r8,r8,1
mpw    cr1,r8,r7
le+    cr1,21e30 <sysNvmemSetup+0xcc>
rlwinm  r0,r11,0,0,7
lis     r9,-23296
mpw    cr1,r0,r9
ne-    cr1,21e78 <sysNvmemSetup+0x114>
li      r3,3
mr      r4,r31
l      1041c <sysDcrEbcSet>
lis     r11,36
lis     r9,36
i    r9,r9,-28892
stw     r9,-28844(r11)
<sysNvmemSetup+0x148>
lrlwi  r0,r11,24
mpwi   cr1,r0,165
ne-    cr1,21ea8 <sysNvmemSetup+0x144>
lis     r11,36
lis     r9,36
i    r9,r9,-28868
stw     r9,-28844(r11)
li      r3,3
rlwinm  r4,r31,0,19,16
ori     r4,r4,16384
l      1041c <sysDcrEbcSet>
<sysNvmemSetup+0x148>
li      r30,-1
lis     r9,36
lwz     r0,-28840(r9)
mr      r3,r29
ic   r0,r0,1
stw     r0,-28840(r9)
l      1ee30 <fastIntUnlock>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

