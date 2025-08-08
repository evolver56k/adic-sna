ipOutput:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r30,r3
mr      r29,r6
lwz     r27,144(r30)
li      r26,0
lwz     r0,172(r27)
mr      r28,r4
mpwi   cr1,r0,0
li      r24,0
mr      r25,r5
mr      r23,r30
ne-    cr1,15c608 <ipOutput+0x64>
li      r26,22
<ipOutput+0x3e4>
lhz     r0,26(r30)
ndi.   r0,r0,65
mpwi   cr1,r0,65
q-    cr1,15c620 <ipOutput+0x7c>
li      r26,62
<ipOutput+0x3e4>
l      11a280 <tickGet>
mr.     r31,r29
stw     r3,88(r30)
q-    15c6f8 <ipOutput+0x154>
lhz     r0,52(r31)
ndi.   r9,r0,1
ne-    15c664 <ipOutput+0xc0>
mr      r3,r25
li      r4,1
l      136194 <rtalloc1>
mr      r31,r3
mpwi   cr1,r31,0
mr      r29,r31
q-    cr1,15c6b0 <ipOutput+0x10c>
lhz     r0,54(r31)
ic   r0,r0,-1
sth     r0,54(r31)
lhz     r0,52(r31)
ndi.   r9,r0,2
q-    15c6b8 <ipOutput+0x114>
lwz     r0,76(r31)
mpwi   cr1,r0,0
q-    cr1,15c698 <ipOutput+0xf4>
mr      r31,r0
lhz     r0,52(r31)
ndi.   r9,r0,1
ne-    15c6b8 <ipOutput+0x114>
mr      r3,r31
mr      r31,r29
l      136408 <rtfree>
lwz     r3,48(r31)
li      r4,1
l      136194 <rtalloc1>
stw     r3,76(r31)
mr.     r31,r3
ne-    15c6b8 <ipOutput+0x114>
li      r26,65
<ipOutput+0x3e4>
lhz     r0,52(r31)
ndi.   r9,r0,8
q-    15c6f8 <ipOutput+0x154>
lwz     r0,92(r31)
mpwi   cr1,r0,0
q-    cr1,15c6e0 <ipOutput+0x13c>
l      11a280 <tickGet>
lwz     r0,92(r31)
mplw   cr1,r3,r0
ge-    cr1,15c6f8 <ipOutput+0x154>
xor     r0,r31,r29
ic   r0,r0,-1
subfe   r0,r0,r0
ndi.   r0,r0,67
ori     r26,r0,65
<ipOutput+0x3e4>
lbz     r0,1(r25)
mpwi   cr1,r0,0
q-    cr1,15c790 <ipOutput+0x1ec>
mpwi   cr1,r0,2
ne-    cr1,15c7b8 <ipOutput+0x214>
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,15c74c <ipOutput+0x1a8>
lis     r3,22
i    r3,r3,-13872
mr      r4,r28
mr      r5,r25
mtlr    r0
mr      r6,r30
lwz     r8,192(r27)
mr      r7,r31
lrl
mpwi   cr1,r3,0
ne-    cr1,15c74c <ipOutput+0x1a8>
li      r3,0
<ipOutput+0x3f8>
lbz     r0,17(r28)
ndi.   r9,r0,16
q-    15c788 <ipOutput+0x1e4>
lhz     r0,26(r30)
ndi.   r9,r0,2048
q-    15c788 <ipOutput+0x1e4>
mr      r4,r28
li      r5,0
lis     r6,15258
ori     r6,r6,51712
lis     r9,45
lwz     r3,-18332(r9)
li      r7,1
l      1426a8 <netMblkChainDup>
mr      r24,r3
li      r29,2048
<ipOutput+0x240>
lbz     r0,28(r30)
mpwi   cr1,r0,6
ne-    cr1,15c7b8 <ipOutput+0x214>
i    r29,r25,2
lwz     r4,192(r27)
lbz     r5,29(r30)
mr      r3,r29
l      190c70 <bcopy>
lhz     r29,12(r29)
<ipOutput+0x240>
lis     r3,33
i    r3,r3,-15104
li      r7,0
li      r8,0
li      r26,47
lwz     r4,0(r30)
lha     r5,22(r30)
lbz     r6,1(r25)
li      r9,0
l      150934 <logMsg>
<ipOutput+0x3e4>
mpwi   cr1,r24,0
q-    cr1,15c800 <ipOutput+0x25c>
mr      r3,r30
mr      r4,r24
mr      r5,r25
mr      r6,r31
l      168b74 <looutput>
lwz     r0,180(r27)
mpwi   cr1,r0,0
q-    cr1,15c8a0 <ipOutput+0x2fc>
lbz     r4,29(r30)
mpwi   cr1,r4,0
q-    cr1,15c898 <ipOutput+0x2f4>
lwz     r9,28(r28)
lwz     r11,8(r28)
lwz     r0,0(r9)
subf    r0,r0,r11
mpw    cr1,r0,r4
lt-    cr1,15c84c <ipOutput+0x2a8>
subf    r0,r4,r11
stw     r0,8(r28)
lbz     r9,29(r30)
lwz     r0,12(r28)
r0,r0,r9
stw     r0,12(r28)
<ipOutput+0x2b8>
mr      r3,r28
li      r5,1
l      1b10f0 <m_prepend>
mr      r28,r3
mpwi   cr1,r28,0
q-    cr1,15c8dc <ipOutput+0x338>
lbz     r0,17(r28)
ndi.   r9,r0,2
q-    15c880 <ipOutput+0x2dc>
lbz     r9,29(r30)
lwz     r0,24(r28)
r0,r0,r9
stw     r0,24(r28)
li      r0,0
stw     r0,20(r28)
lwz     r3,192(r27)
lwz     r4,8(r28)
lbz     r5,29(r30)
l      190c70 <bcopy>
sth     r29,18(r28)
<ipOutput+0x340>
lwz     r9,184(r27)
i    r0,r23,148
stw     r0,8(r9)
lwz     r9,188(r27)
mr      r0,r29
sth     r0,18(r9)
lwz     r9,184(r27)
sth     r0,18(r9)
lwz     r3,172(r27)
lwz     r5,184(r27)
lwz     r6,188(r27)
mr      r4,r28
l      1455cc <muxAddressForm>
mr.     r28,r3
ne-    15c8e4 <ipOutput+0x340>
li      r26,55
<ipOutput+0x3e4>
l      1ada30 <splimp>
lwz     r9,132(r30)
lwz     r0,136(r30)
mpw    cr1,r9,r0
mr      r31,r3
lt-    cr1,15c914 <ipOutput+0x370>
lwz     r0,140(r30)
li      r26,55
ic   r0,r0,1
stw     r0,140(r30)
l      1ada98 <splx>
<ipOutput+0x3e4>
li      r0,0
stw     r0,4(r28)
lwz     r9,128(r30)
mpwi   cr1,r9,0
ne-    cr1,15c930 <ipOutput+0x38c>
stw     r28,124(r30)
<ipOutput+0x390>
stw     r28,4(r9)
stw     r28,128(r30)
lwz     r9,104(r30)
lwz     r0,132(r30)
mtlr    r9
mr      r3,r30
ic   r0,r0,1
stw     r0,132(r30)
lrl
mr      r3,r31
l      1ada98 <splx>
lwz     r0,68(r30)
lwz     r9,12(r28)
r0,r0,r9
stw     r0,68(r30)
lwz     r0,16(r28)
ndis.  r9,r0,48
q-    15c998 <ipOutput+0x3f4>
lwz     r0,76(r30)
ic   r0,r0,1
stw     r0,76(r30)
<ipOutput+0x3f4>
mpwi   cr1,r28,0
q-    cr1,15c998 <ipOutput+0x3f4>
mr      r3,r28
l      142244 <netMblkClChainFree>
mr      r3,r26
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

