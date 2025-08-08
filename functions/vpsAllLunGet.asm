vpsAllLunGet:
stwu    r1,-16464(r1)
mflr    r0
stmw    r22,16424(r1)
stw     r0,16468(r1)
mr.     r24,r4
mr      r22,r3
li      r30,0
li      r25,0
le-    78bc0 <vpsAllLunGet+0x20c>
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r30,r0
li      r27,8
li      r28,0
i    r29,r1,8
ge-    cr1,78b50 <vpsAllLunGet+0x19c>
li      r26,0
li      r23,64
i    r30,r29,8
mr      r3,r28
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r31,r3
q-    78b3c <vpsAllLunGet+0x188>
lwz     r0,112(r31)
mpwi   cr1,r0,63
q-    cr1,78b3c <vpsAllLunGet+0x188>
lwz     r0,116(r31)
mpwi   cr1,r0,5
q-    cr1,78b3c <vpsAllLunGet+0x188>
lwz     r9,0(r31)
lwz     r9,8(r9)
ndis.  r0,r9,2
q-    78a40 <vpsAllLunGet+0x8c>
li      r0,1
<vpsAllLunGet+0x90>
rlwinm  r0,r9,17,30,30
mpwi   cr1,r0,0
q-    cr1,78b0c <vpsAllLunGet+0x158>
mpwi   cr1,r0,2
ne-    cr1,78a64 <vpsAllLunGet+0xb0>
mpwi   cr1,r28,0
q-    cr1,78b3c <vpsAllLunGet+0x188>
stbx    r23,r29,r27
<vpsAllLunGet+0x15c>
mr      r3,r31
i    r4,r1,16400
i    r5,r1,16404
i    r6,r1,16408
i    r7,r1,16412
i    r8,r1,16416
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,0
ne-    cr1,78b0c <vpsAllLunGet+0x158>
lwz     r0,116(r31)
mpwi   cr1,r0,1
ne-    cr1,78aa0 <vpsAllLunGet+0xec>
lbz     r0,16407(r1)
ori     r0,r0,128
<vpsAllLunGet+0x118>
lwz     r0,116(r31)
mpwi   cr1,r0,2
q-    cr1,78ab8 <vpsAllLunGet+0x104>
lwz     r0,116(r31)
mpwi   cr1,r0,4
ne-    cr1,78af0 <vpsAllLunGet+0x13c>
lwz     r0,16404(r1)
mpwi   cr1,r0,31
gt-    cr1,78ae8 <vpsAllLunGet+0x134>
lbz     r0,16407(r1)
ori     r0,r0,160
stbx    r0,r29,r27
lbz     r0,16403(r1)
lbz     r9,16411(r1)
rlwinm  r0,r0,5,0,26
or      r9,r9,r0
stb     r9,1(r30)
<vpsAllLunGet+0x164>
stbx    r23,r29,r27
<vpsAllLunGet+0x15c>
lwz     r0,116(r31)
mpwi   cr1,r0,0
ne-    cr1,78b0c <vpsAllLunGet+0x158>
li      r0,128
stbx    r0,r29,r27
stb     r26,1(r30)
<vpsAllLunGet+0x164>
stbx    r26,r29,r27
mr      r0,r28
stb     r0,1(r30)
stb     r26,2(r30)
stb     r26,3(r30)
stb     r26,4(r30)
stb     r26,5(r30)
stb     r26,6(r30)
stb     r26,7(r30)
i    r30,r30,8
i    r27,r27,8
i    r25,r25,1
lis     r9,43
lwz     r0,5032(r9)
i    r28,r28,1
mpw    cr1,r28,r0
lt+    cr1,78a00 <vpsAllLunGet+0x4c>
rlwinm  r10,r25,8,24,31
rlwinm  r8,r25,16,16,31
mpw    cr1,r27,r24
rlwinm  r11,r25,24,8,31
mr      r3,r22
i    r4,r1,8
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r27,r0
ndc    r5,r24,r0
or      r30,r9,r5
i    r9,r30,-8
rlwinm  r0,r9,8,24,31
stb     r0,0(r29)
rlwinm  r0,r9,16,16,31
stb     r0,1(r29)
rlwinm  r0,r9,24,8,31
stb     r0,2(r29)
stb     r9,3(r29)
stb     r10,4(r29)
stb     r8,5(r29)
stb     r11,6(r29)
mr      r0,r25
stb     r0,7(r29)
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r30
lwz     r0,16468(r1)
mtlr    r0
lmw     r22,16424(r1)
i    r1,r1,16464
lr

