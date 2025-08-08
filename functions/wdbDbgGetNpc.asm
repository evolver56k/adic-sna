wdbDbgGetNpc:
stwu    r1,-32(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
mr      r5,r3
lwz     r11,140(r5)
lwz     r7,0(r11)
lis     r0,16384
rlwinm  r9,r7,0,0,3
mpw    cr1,r9,r0
i    r3,r11,4
ne-    cr1,1ac488 <wdbDbgGetNpc+0x24c>
rlwinm  r11,r7,6,26,31
ndis.  r0,r7,512
lwz     r8,136(r5)
lwz     r28,144(r5)
lwz     r27,132(r5)
q-    1ac298 <wdbDbgGetNpc+0x5c>
oris    r0,r7,62976
rlwinm  r10,r0,0,0,29
<wdbDbgGetNpc+0x60>
rlwinm  r10,r7,0,6,29
ndi.   r0,r7,32768
rlwinm  r9,r7,11,27,31
rlwinm  r12,r7,16,27,31
q-    1ac2b8 <wdbDbgGetNpc+0x7c>
rlwinm  r0,r7,0,0,29
oris    r4,r0,65535
<wdbDbgGetNpc+0x80>
rlwinm  r4,r7,0,16,29
rlwinm  r29,r9,28,4,31
rlwinm  r30,r9,29,31,31
rlwinm  r6,r9,30,31,31
rlwinm  r31,r9,31,31,31
mpwi   cr1,r11,18
subfic  r0,r12,31
srw     r0,r28,r0
lrlwi  r12,r0,31
q-    cr1,1ac370 <wdbDbgGetNpc+0x134>
mplwi  cr1,r11,18
gt-    cr1,1ac2f4 <wdbDbgGetNpc+0xb8>
mpwi   cr1,r11,16
q-    cr1,1ac300 <wdbDbgGetNpc+0xc4>
<wdbDbgGetNpc+0x24c>
mpwi   cr1,r11,19
q-    cr1,1ac390 <wdbDbgGetNpc+0x154>
<wdbDbgGetNpc+0x24c>
neg     r0,r6
srawi   r0,r0,31
i    r9,r8,-1
nd     r11,r8,r0
mpwi   cr1,r6,1
ndc    r9,r9,r0
or      r8,r11,r9
li      r10,0
q-    cr1,1ac338 <wdbDbgGetNpc+0xfc>
subfic  r0,r8,0
r9,r0,r8
xori    r0,r31,1
nd.    r11,r9,r0
q-    1ac348 <wdbDbgGetNpc+0x10c>
xor     r0,r30,r12
subfic  r9,r0,0
r0,r9,r0
or      r10,r29,r0
mpwi   cr1,r10,0
q-    cr1,1ac488 <wdbDbgGetNpc+0x24c>
rlwinm  r0,r7,0,30,30
mpwi   cr1,r0,1
ne-    cr1,1ac364 <wdbDbgGetNpc+0x128>
mr      r3,r4
<wdbDbgGetNpc+0x24c>
lwz     r0,140(r5)
r3,r0,r4
<wdbDbgGetNpc+0x24c>
rlwinm  r0,r7,0,30,30
mpwi   cr1,r0,1
ne-    cr1,1ac384 <wdbDbgGetNpc+0x148>
mr      r3,r10
<wdbDbgGetNpc+0x24c>
lwz     r0,140(r5)
r3,r0,r10
<wdbDbgGetNpc+0x24c>
lis     r0,-1024
ori     r0,r0,2046
lis     r9,19456
ori     r9,r9,1056
nd     r0,r7,r0
mpw    cr1,r0,r9
ne-    cr1,1ac40c <wdbDbgGetNpc+0x1d0>
neg     r0,r6
srawi   r0,r0,31
i    r9,r8,-1
nd     r11,r8,r0
mpwi   cr1,r6,1
ndc    r9,r9,r0
or      r8,r11,r9
li      r10,0
q-    cr1,1ac3e4 <wdbDbgGetNpc+0x1a8>
subfic  r0,r8,0
r9,r0,r8
xori    r0,r31,1
nd.    r11,r9,r0
q-    1ac3f4 <wdbDbgGetNpc+0x1b8>
xor     r0,r30,r12
subfic  r9,r0,0
r0,r9,r0
or      r10,r29,r0
ic   r0,r10,-1
subfe   r0,r0,r0
rlwinm  r9,r8,0,0,29
nd     r11,r3,r0
ndc    r0,r9,r0
or      r3,r11,r0
lis     r0,-1024
ori     r0,r0,2046
lis     r9,19456
ori     r9,r9,32
nd     r0,r7,r0
mpw    cr1,r0,r9
ne-    cr1,1ac488 <wdbDbgGetNpc+0x24c>
neg     r0,r6
srawi   r0,r0,31
i    r9,r8,-1
nd     r11,r8,r0
mpwi   cr1,r6,1
ndc    r9,r9,r0
or      r8,r11,r9
li      r10,0
q-    cr1,1ac460 <wdbDbgGetNpc+0x224>
subfic  r0,r8,0
r9,r0,r8
xori    r0,r31,1
nd.    r11,r9,r0
q-    1ac470 <wdbDbgGetNpc+0x234>
xor     r0,r30,r12
subfic  r9,r0,0
r0,r9,r0
or      r10,r29,r0
ic   r0,r10,-1
subfe   r0,r0,r0
rlwinm  r9,r27,0,0,29
nd     r11,r3,r0
ndc    r0,r9,r0
or      r3,r11,r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

