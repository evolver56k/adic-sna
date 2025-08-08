rtinit:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r27,r5
ndi.   r0,r27,4
mr      r26,r4
li      r30,0
stw     r30,8(r1)
q-    13716c <rtinit+0x48>
lwz     r28,4(r29)
<rtinit+0x4c>
lwz     r28,0(r29)
mpwi   cr1,r26,2
ne-    cr1,137224 <rtinit+0x100>
ndi.   r0,r27,4
ne-    1371c4 <rtinit+0xa0>
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,1371c4 <rtinit+0xa0>
li      r3,0
li      r4,8
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r30,r3
ne-    1371b0 <rtinit+0x8c>
li      r3,55
<rtinit+0x2b0>
mr      r3,r28
lwz     r4,8(r30)
lwz     r5,8(r29)
mr      r28,r4
l      137084 <rt_maskedcopy>
mr      r3,r28
li      r4,0
l      136194 <rtalloc1>
mr.     r31,r3
q-    137224 <rtinit+0x100>
lwz     r0,64(r31)
mpw    cr1,r0,r29
lhz     r0,54(r31)
ic   r0,r0,-1
sth     r0,54(r31)
q-    cr1,137224 <rtinit+0x100>
mpwi   cr1,r30,0
q-    cr1,137200 <rtinit+0xdc>
mr      r3,r30
l      142204 <netMblkClFree>
ndi.   r0,r27,4
mfcr    r3
rlwinm  r3,r3,3,31,31
neg     r3,r3
not     r0,r3
ndi.   r0,r0,65
ndi.   r3,r3,51
or      r3,r3,r0
<rtinit+0x2b0>
mr      r3,r26
mr      r4,r28
i    r8,r1,8
lwz     r5,0(r29)
lhz     r7,24(r29)
lwz     r6,8(r29)
or      r7,r27,r7
l      1368d8 <rtrequest>
mpwi   cr1,r30,0
mr      r28,r3
q-    cr1,137258 <rtinit+0x134>
mr      r3,r30
l      142204 <netMblkClFree>
xori    r9,r26,2
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r28,0
r0,r11,r28
nd.    r11,r9,r0
q-    1372c8 <rtinit+0x1a4>
lwz     r31,8(r1)
mpwi   cr1,r31,0
q-    cr1,1372c8 <rtinit+0x1a4>
lis     r9,45
lwz     r0,-23844(r9)
mpwi   cr1,r0,0
q-    cr1,1372a8 <rtinit+0x184>
mr      r3,r26
mtlr    r0
mr      r4,r29
mr      r5,r28
mr      r6,r31
lrl
lhz     r9,54(r31)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,1372c8 <rtinit+0x1a4>
i    r0,r9,1
sth     r0,54(r31)
mr      r3,r31
l      136408 <rtfree>
xori    r9,r26,1
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r28,0
r0,r11,r28
nd.    r11,r9,r0
q-    1373d0 <rtinit+0x2ac>
lwz     r31,8(r1)
mpwi   cr1,r31,0
q-    cr1,1373d0 <rtinit+0x2ac>
lwz     r5,64(r31)
lhz     r0,54(r31)
mpw    cr1,r5,r29
ic   r0,r0,-1
sth     r0,54(r31)
q-    cr1,1373a8 <rtinit+0x284>
lis     r3,33
i    r3,r3,-25144
mr      r4,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r9,64(r31)
lwz     r0,20(r9)
mpwi   cr1,r0,0
q-    cr1,13734c <rtinit+0x228>
mtlr    r0
li      r3,2
mr      r4,r31
li      r5,0
lrl
lwz     r3,64(r31)
lhz     r9,26(r3)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,137368 <rtinit+0x244>
l      16b7c4 <ifafree>
<rtinit+0x24c>
i    r0,r9,-1
sth     r0,26(r3)
stw     r29,64(r31)
lwz     r0,12(r29)
stw     r0,60(r31)
lwz     r9,20(r29)
lhz     r0,26(r29)
mpwi   cr1,r9,0
ic   r0,r0,1
sth     r0,26(r29)
q-    cr1,1373a8 <rtinit+0x284>
mtlr    r9
li      r3,1
mr      r4,r31
li      r5,0
lrl
lis     r9,45
lwz     r0,-23844(r9)
mpwi   cr1,r0,0
q-    cr1,1373d0 <rtinit+0x2ac>
mr      r3,r26
mtlr    r0
mr      r4,r29
lwz     r6,8(r1)
mr      r5,r28
lrl
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

