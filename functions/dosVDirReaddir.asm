dosVDirReaddir:
stwu    r1,-80(r1)
mflr    r0
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r30,r3
mr      r25,r4
mr      r31,r5
i    r3,r1,24
li      r4,0
lwz     r9,0(r30)
li      r5,12
lwz     r27,28(r9)
l      149fcc <memset>
lwz     r29,40(r27)
lwz     r0,4(r25)
mpwi   cr1,r0,-1
li      r26,-1
li      r0,0
stw     r0,40(r1)
q-    cr1,1d1098 <dosVDirReaddir+0xc0>
lwz     r0,4(r25)
lwz     r9,8(r30)
lwz     r10,12(r30)
li      r11,0
lrlwi  r12,r10,29
mpwi   cr1,r11,0
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
rlwinm  r28,r0,2,30,30
ne-    cr1,1d1074 <dosVDirReaddir+0x9c>
mpwi   cr1,r12,0
q-    cr1,1d1084 <dosVDirReaddir+0xac>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosVDirReaddir+0x204>
i    r3,r27,44
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1d10a0 <dosVDirReaddir+0xc8>
li      r3,-1
<dosVDirReaddir+0x230>
mr      r3,r30
mr      r4,r29
mr      r5,r28
i    r6,r1,24
i    r7,r1,40
l      1cfd44 <dosVDirFullEntGet>
mpwi   cr1,r3,-1
q-    cr1,1d11dc <dosVDirReaddir+0x204>
lbz     r0,0(r29)
mpwi   cr1,r0,229
li      r28,2
q+    cr1,1d10a0 <dosVDirReaddir+0xc8>
lbz     r0,79(r27)
lbzx    r0,r29,r0
mpwi   cr1,r0,15
q-    cr1,1d10f0 <dosVDirReaddir+0x118>
lbz     r0,79(r27)
lbzx    r0,r29,r0
ndi.   r9,r0,8
ne+    1d10a0 <dosVDirReaddir+0xc8>
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,1d11dc <dosVDirReaddir+0x204>
mr      r3,r27
mr      r4,r29
i    r5,r25,8
l      1d0ec4 <dosVDirNameDecode>
mpwi   cr1,r31,0
q-    cr1,1d11d8 <dosVDirReaddir+0x200>
lwz     r8,4(r31)
lwz     r0,0(r30)
lwz     r9,4(r30)
lwz     r11,8(r30)
lwz     r10,12(r30)
stw     r0,0(r31)
stw     r9,4(r31)
stw     r11,8(r31)
stw     r10,12(r31)
lwz     r0,16(r30)
lwz     r9,20(r30)
lwz     r11,24(r30)
lwz     r10,28(r30)
stw     r0,16(r31)
stw     r9,20(r31)
stw     r11,24(r31)
stw     r10,28(r31)
lwz     r0,32(r30)
lwz     r9,36(r30)
lwz     r11,40(r30)
lwz     r10,44(r30)
stw     r0,32(r31)
stw     r9,36(r31)
stw     r11,40(r31)
stw     r10,44(r31)
lwz     r0,48(r30)
lwz     r9,52(r30)
lwz     r11,56(r30)
lwz     r10,60(r30)
stw     r0,48(r31)
stw     r9,52(r31)
stw     r11,56(r31)
stw     r10,60(r31)
stw     r8,4(r31)
lwz     r3,4(r31)
lwz     r4,4(r30)
li      r5,72
l      14a080 <memcpy>
lbz     r0,79(r27)
lbzx    r0,r29,r0
mpwi   cr1,r0,15
ne-    cr1,1d11c8 <dosVDirReaddir+0x1f0>
lbz     r0,0(r29)
rlwinm  r0,r0,5,22,26
r29,r29,r0
mr      r3,r31
mr      r4,r29
i    r5,r1,24
l      1cead0 <dosVDirFillFd>
li      r26,0
mpwi   cr1,r26,0
ne-    cr1,1d11f4 <dosVDirReaddir+0x21c>
lwz     r9,8(r30)
lwz     r10,12(r30)
ori     r0,r10,1
<dosVDirReaddir+0x220>
li      r0,-1
stw     r0,4(r25)
i    r3,r27,44
l      132714 <semGive>
mr      r3,r26
lwz     r0,84(r1)
mtlr    r0
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

