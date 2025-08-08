dosChkDirStruct:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r9,0(r30)
lwz     r11,4(r30)
lwz     r9,168(r9)
lwz     r0,24(r11)
mpwi   cr1,r0,-1
mr      r28,r4
i    r29,r9,4
q-    cr1,1a0fb8 <dosChkDirStruct+0xec>
li      r31,1
lwz     r9,0(r30)
lwz     r9,28(r9)
lwz     r0,4(r9)
mtlr    r0
mr      r3,r30
mr      r4,r29
mr      r5,r28
lrl
mpwi   cr1,r3,0
ne-    cr1,1a0fb0 <dosChkDirStruct+0xe4>
lbz     r0,8(r29)
mpwi   cr1,r0,46
ne-    cr1,1a0fb0 <dosChkDirStruct+0xe4>
r9,r31,r29
lbz     r0,7(r9)
mpwi   cr1,r0,46
ne-    cr1,1a0fb0 <dosChkDirStruct+0xe4>
lbz     r0,8(r9)
mpwi   cr1,r0,0
ne-    cr1,1a0fb0 <dosChkDirStruct+0xe4>
mpwi   cr1,r31,1
ne-    cr1,1a0f80 <dosChkDirStruct+0xb4>
lwz     r9,4(r30)
lwz     r11,4(r28)
lwz     r9,12(r9)
lwz     r0,12(r11)
mpw    cr1,r9,r0
ne-    cr1,1a0fb0 <dosChkDirStruct+0xe4>
mpwi   cr1,r31,2
ne-    cr1,1a0fa0 <dosChkDirStruct+0xd4>
lwz     r9,4(r30)
lwz     r11,4(r28)
lwz     r9,12(r9)
lwz     r0,24(r11)
mpw    cr1,r9,r0
ne-    cr1,1a0fb0 <dosChkDirStruct+0xe4>
i    r0,r31,1
lrlwi  r31,r0,24
mplwi  cr1,r31,2
le+    cr1,1a0f10 <dosChkDirStruct+0x44>
mplwi  cr1,r31,2
le-    cr1,1a0fc0 <dosChkDirStruct+0xf4>
li      r3,0
<dosChkDirStruct+0x11c>
mr      r3,r30
li      r4,1
lis     r5,33
i    r5,r5,2300
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0bb4 <dosChkEntryDel>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

