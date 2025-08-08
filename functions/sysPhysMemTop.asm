sysPhysMemTop:
stwu    r1,-40(r1)
mflr    r0
stmw    r29,28(r1)
stw     r0,44(r1)
lis     r9,35
lwz     r0,31968(r9)
mpwi   cr1,r0,0
ne-    cr1,196ec <sysPhysMemTop+0x164>
li      r3,64
l      103f8 <sysDcrSdramGet>
stw     r3,8(r1)
li      r3,68
l      103f8 <sysDcrSdramGet>
stw     r3,12(r1)
li      r3,72
l      103f8 <sysDcrSdramGet>
stw     r3,16(r1)
li      r3,76
l      103f8 <sysDcrSdramGet>
stw     r3,20(r1)
li      r8,0
i    r7,r1,8
lis     r4,6
lis     r5,2
lis     r29,4
lis     r6,10
lis     r30,8
lis     r31,12
lis     r12,14
lis     r10,35
lis     r3,64
rlwinm  r11,r8,2,0,29
lwzx    r0,r11,r7
ndi.   r9,r0,1
q-    196e0 <sysPhysMemTop+0x158>
lwzx    r0,r11,r7
rlwinm  r0,r0,0,12,14
mpw    cr1,r0,r4
q-    cr1,196a4 <sysPhysMemTop+0x11c>
mplw   cr1,r0,r4
gt-    cr1,19654 <sysPhysMemTop+0xcc>
mpw    cr1,r0,r5
q-    cr1,1968c <sysPhysMemTop+0x104>
mplw   cr1,r0,r5
gt-    cr1,19648 <sysPhysMemTop+0xc0>
mpwi   cr1,r0,0
q-    cr1,19684 <sysPhysMemTop+0xfc>
<sysPhysMemTop+0x158>
mpw    cr1,r0,r29
q-    cr1,19698 <sysPhysMemTop+0x110>
<sysPhysMemTop+0x158>
mpw    cr1,r0,r6
q-    cr1,196bc <sysPhysMemTop+0x134>
mplw   cr1,r0,r6
gt-    cr1,19670 <sysPhysMemTop+0xe8>
mpw    cr1,r0,r30
q-    cr1,196b0 <sysPhysMemTop+0x128>
<sysPhysMemTop+0x158>
mpw    cr1,r0,r31
q-    cr1,196c8 <sysPhysMemTop+0x140>
mpw    cr1,r0,r12
q-    cr1,196d4 <sysPhysMemTop+0x14c>
<sysPhysMemTop+0x158>
stw     r3,31968(r10)
<sysPhysMemTop+0x158>
lwz     r9,31968(r10)
is   r9,r9,128
<sysPhysMemTop+0x154>
lwz     r9,31968(r10)
is   r9,r9,256
<sysPhysMemTop+0x154>
lwz     r9,31968(r10)
is   r9,r9,512
<sysPhysMemTop+0x154>
lwz     r9,31968(r10)
is   r9,r9,1024
<sysPhysMemTop+0x154>
lwz     r9,31968(r10)
is   r9,r9,2048
<sysPhysMemTop+0x154>
lwz     r9,31968(r10)
is   r9,r9,4096
<sysPhysMemTop+0x154>
lwz     r9,31968(r10)
is   r9,r9,8192
stw     r9,31968(r10)
i    r8,r8,1
mpwi   cr1,r8,3
le+    cr1,19604 <sysPhysMemTop+0x7c>
lis     r9,35
lwz     r3,31968(r9)
lwz     r0,44(r1)
mtlr    r0
lmw     r29,28(r1)
i    r1,r1,40
lr

