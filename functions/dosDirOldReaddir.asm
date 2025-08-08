dosDirOldReaddir:
stwu    r1,-112(r1)
mflr    r0
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r31,r3
lwz     r9,0(r31)
mr      r27,r4
lwz     r29,28(r9)
lwz     r0,4(r27)
mpwi   cr1,r0,-1
mr      r30,r5
ne-    cr1,19f670 <dosDirOldReaddir+0x48>
li      r3,-1
<dosDirOldReaddir+0x1c0>
lwz     r9,8(r31)
lwz     r10,12(r31)
li      r11,0
lrlwi  r12,r10,29
mpwi   cr1,r11,0
ne-    cr1,19f690 <dosDirOldReaddir+0x68>
mpwi   cr1,r12,0
q-    cr1,19f6a4 <dosDirOldReaddir+0x7c>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
li      r3,-1
<dosDirOldReaddir+0x1c0>
lwz     r0,4(r27)
i    r28,r1,24
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
rlwinm  r5,r0,2,30,30
mr      r3,r31
i    r4,r1,24
l      19e934 <dosDirOldDirentGet>
mpwi   cr1,r3,-1
q-    cr1,19f70c <dosDirOldReaddir+0xe4>
lbz     r0,24(r1)
mpwi   cr1,r0,229
li      r5,2
q+    cr1,19f6bc <dosDirOldReaddir+0x94>
lbz     r0,79(r29)
lbzx    r0,r28,r0
ndi.   r9,r0,8
ne+    19f6bc <dosDirOldReaddir+0x94>
lbz     r0,24(r1)
mpwi   cr1,r0,0
ne-    cr1,19f718 <dosDirOldReaddir+0xf0>
li      r0,-1
stw     r0,4(r27)
li      r3,-1
<dosDirOldReaddir+0x1c0>
stw     r3,4(r27)
li      r3,-1
<dosDirOldReaddir+0x1c0>
mr      r3,r29
i    r4,r1,24
i    r5,r27,8
l      19f578 <dosDirOldNameDecode>
mpwi   cr1,r30,0
q-    cr1,19f7d4 <dosDirOldReaddir+0x1ac>
lwz     r8,4(r30)
lwz     r0,0(r31)
lwz     r9,4(r31)
lwz     r11,8(r31)
lwz     r10,12(r31)
stw     r0,0(r30)
stw     r9,4(r30)
stw     r11,8(r30)
stw     r10,12(r30)
lwz     r0,16(r31)
lwz     r9,20(r31)
lwz     r11,24(r31)
lwz     r10,28(r31)
stw     r0,16(r30)
stw     r9,20(r30)
stw     r11,24(r30)
stw     r10,28(r30)
lwz     r0,32(r31)
lwz     r9,36(r31)
lwz     r11,40(r31)
lwz     r10,44(r31)
stw     r0,32(r30)
stw     r9,36(r30)
stw     r11,40(r30)
stw     r10,44(r30)
lwz     r0,48(r31)
lwz     r9,52(r31)
lwz     r11,56(r31)
lwz     r10,60(r31)
stw     r0,48(r30)
stw     r9,52(r30)
stw     r11,56(r30)
stw     r10,60(r30)
stw     r8,4(r30)
lwz     r3,4(r30)
lwz     r4,4(r31)
li      r5,72
l      14a080 <memcpy>
mr      r3,r30
i    r4,r1,24
l      19e004 <dosDirOldFillFd>
lwz     r9,8(r31)
lwz     r10,12(r31)
li      r3,0
ori     r0,r10,1
stw     r0,4(r27)
lwz     r0,116(r1)
mtlr    r0
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

