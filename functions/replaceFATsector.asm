replaceFATsector:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r25,r4
mr      r24,r5
l      17c4c8 <findSector>
lbz     r0,0(r30)
ndi.   r9,r0,4
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,30
rlwinm  r0,r0,0,29,29
or      r26,r0,r9
mpwi   cr1,r26,3
ne-    cr1,17ca3c <replaceFATsector+0x8c>
lis     r9,-21846
lwz     r0,20(r30)
ori     r9,r9,43691
subf    r0,r0,r25
rlwinm  r0,r0,10,0,21
ic   r0,r0,2
mulhwu  r0,r0,r9
rlwinm  r11,r0,31,1,31
<replaceFATsector+0x98>
lwz     r0,20(r30)
subf    r0,r0,r25
rlwinm  r11,r0,8,0,23
i    r0,r11,-2
mullw   r11,r11,r26
lwz     r9,4(r30)
mullw   r0,r0,r9
mpwi   cr1,r3,0
lwz     r9,44(r30)
lrlwi  r28,r11,22
r27,r0,r9
q-    cr1,17cb0c <replaceFATsector+0x15c>
mplwi  cr1,r28,1021
gt-    cr1,17cb0c <replaceFATsector+0x15c>
rlwinm  r29,r28,31,1,31
r3,r3,r29
l      178e00 <fromLEushort>
lrlwi  r31,r3,16
r3,r24,r29
l      178e00 <fromLEushort>
ndi.   r0,r28,1
lrlwi  r3,r3,16
q-    17caa4 <replaceFATsector+0xf4>
rlwinm  r31,r31,28,4,31
rlwinm  r3,r3,28,4,31
<replaceFATsector+0x104>
mpwi   cr1,r26,3
ne-    cr1,17cab4 <replaceFATsector+0x104>
lrlwi  r31,r31,20
lrlwi  r3,r3,20
neg     r0,r31
rlwinm  r0,r0,1,31,31
subfic  r11,r3,0
r9,r11,r3
nd.    r11,r0,r9
q-    17caec <replaceFATsector+0x13c>
lwz     r0,120(r30)
mtlr    r0
lwz     r3,108(r30)
lwz     r5,4(r30)
mr      r4,r27
lrl
mr.     r3,r3
ne-    17cb10 <replaceFATsector+0x160>
mr      r3,r30
mr      r4,r25
r28,r28,r26
l      17c4c8 <findSector>
mplwi  cr1,r28,1021
lwz     r0,4(r30)
r27,r27,r0
le+    cr1,17ca74 <replaceFATsector+0xc4>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

