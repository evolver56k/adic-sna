reschedule:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,47
lwz     r29,-4104(r9)
l      115268 <workQDoWork>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
lis     r9,47
li      r0,1
stw     r0,-3572(r9)
q-    cr1,1bf68c <reschedule+0xcc>
lis     r9,51
lwz     r0,-27744(r9)
mpwi   cr1,r0,0
ne-    cr1,1bf6c0 <reschedule+0x100>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1bf648 <reschedule+0x88>
lis     r9,47
lwz     r0,-4580(r9)
mtlr    r0
li      r3,56
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1bf68c <reschedule+0xcc>
li      r3,56
li      r4,0
li      r5,0
li      r6,0
lis     r11,47
lwz     r0,-4928(r11)
li      r7,0
mtlr    r0
li      r8,0
li      r9,0
li      r10,0
lrl
lis     r9,51
lwz     r0,-27744(r9)
mpwi   cr1,r0,0
ne-    cr1,1bf6c0 <reschedule+0x100>
lis     r30,44
lis     r31,51
l      115268 <workQDoWork>
lwz     r3,24004(r30)
l      163fc4 <intUnlock>
l      116030 <vxPowerDown>
lwz     r0,-27744(r31)
mpwi   cr1,r0,0
q+    cr1,1bf6a4 <reschedule+0xe4>
lis     r9,51
lis     r11,47
lwz     r10,-27744(r9)
li      r0,0
mpw    cr1,r10,r29
stw     r0,-3572(r11)
lis     r9,47
stw     r10,-4104(r9)
q-    cr1,1bf770 <reschedule+0x1b0>
lhz     r0,88(r10)
lhz     r9,90(r29)
or      r31,r0,r9
mpwi   cr1,r31,0
q-    cr1,1bf730 <reschedule+0x170>
lis     r9,49
i    r27,r9,24696
lis     r28,47
li      r30,0
ndi.   r0,r31,32768
q-    1bf724 <reschedule+0x164>
lwzx    r0,r30,r27
mtlr    r0
lwz     r4,-4104(r28)
mr      r3,r29
lrl
rlwinm. r31,r31,1,16,30
i    r30,r30,4
ne+    1bf708 <reschedule+0x148>
li      r30,0
lis     r9,49
i    r27,r9,17784
lis     r28,47
li      r31,0
lwzx    r0,r31,r27
mpwi   cr1,r0,0
q-    cr1,1bf770 <reschedule+0x1b0>
mtlr    r0
mr      r3,r29
lwz     r4,-4104(r28)
i    r30,r30,1
lrl
mpwi   cr1,r30,15
i    r31,r31,4
le+    cr1,1bf744 <reschedule+0x184>
l      163fac <intLock>
lis     r9,47
lwz     r0,-4872(r9)
mpwi   cr1,r0,0
ne-    cr1,1bf78c <reschedule+0x1cc>
l      163fc4 <intUnlock>
<reschedule+0x20>
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,1bf874 <reschedule+0x2b4>
lis     r30,47
lwz     r4,-4104(r30)
lwz     r0,68(r4)
lwz     r5,64(r4)
mplw   cr1,r0,r5
le-    cr1,1bf800 <reschedule+0x240>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1bf7e4 <reschedule+0x224>
lis     r9,47
lwz     r0,-4880(r9)
mtlr    r0
li      r3,54
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1bf874 <reschedule+0x2b4>
li      r3,54
<reschedule+0x288>
lis     r31,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r31,r31,1
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1bf830 <reschedule+0x270>
lis     r9,47
lwz     r0,-4880(r9)
mtlr    r0
li      r3,52
lrl
lis     r9,47
lwz     r0,-4860(r9)
nd     r0,r0,r31
mpw    cr1,r0,r31
ne-    cr1,1bf874 <reschedule+0x2b4>
li      r3,52
li      r4,0
li      r5,0
li      r8,0
lis     r11,47
lwz     r0,-4928(r11)
lwz     r6,-4104(r30)
mtlr    r0
li      r9,0
lwz     r7,64(r6)
li      r10,0
lrl
lis     r9,47
li      r0,0
stw     r0,-4784(r9)
l      1abdac <windLoadContext>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

