scsicommProcessModeSelect:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
lbz     r0,0(r5)
mr      r29,r3
rlwinm  r0,r0,0,24,27
mpwi   cr1,r0,80
mr      r25,r4
mr      r22,r6
mr      r24,r25
ne-    cr1,722e0 <scsicommProcessModeSelect+0x4c>
li      r21,10
lbz     r0,6(r24)
lbz     r9,7(r24)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r23,r0,8
<scsicommProcessModeSelect+0x58>
lbz     r0,3(r24)
li      r21,6
ic   r23,r0,4
i    r3,r22,2048
l      104d88 <ioMalloc>
mr.     r26,r3
ne-    72304 <scsicommProcessModeSelect+0x70>
li      r3,0
<scsicommProcessModeSelect+0x268>
mr      r27,r23
mpw    cr1,r27,r22
mr      r30,r23
li      r28,0
ge-    cr1,724b8 <scsicommProcessModeSelect+0x224>
lis     r9,7
i    r19,r9,9056
lis     r9,7
i    r20,r9,9056
r4,r25,r30
lbz     r0,1(r4)
lbzx    r9,r25,r30
lrlwi  r9,r9,26
i    r9,r9,-1
mplwi  cr1,r9,36
r3,r26,r28
ic   r31,r0,2
gt-    cr1,7249c <scsicommProcessModeSelect+0x208>
rlwinm  r0,r9,2,0,29
lwzx    r0,r19,r0
r0,r0,r20
mtctr   r0
tr
.long 0x13c
.long 0x134
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x134
.long 0x94
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x114
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x134
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
r30,r30,r31
lbz     r9,2(r4)
lbz     r0,324(r29)
rlwinm  r9,r9,6,24,24
lrlwi  r0,r0,25
or      r0,r0,r9
stb     r0,324(r29)
lbz     r9,2(r4)
lbz     r0,324(r29)
rlwinm  r9,r9,6,25,25
ndi.   r0,r0,191
or      r0,r0,r9
stb     r0,324(r29)
lbz     r9,3(r4)
lbz     r0,324(r29)
rlwinm  r9,r9,30,26,29
ndi.   r0,r0,195
or      r0,r0,r9
stb     r0,324(r29)
lbz     r9,3(r4)
lbz     r0,324(r29)
rlwinm  r9,r9,0,30,30
ndi.   r0,r0,253
or      r0,r0,r9
stb     r0,324(r29)
lbz     r9,3(r4)
lbz     r0,324(r29)
lrlwi  r9,r9,31
rlwinm  r0,r0,0,24,30
or      r0,r0,r9
stb     r0,324(r29)
<scsicommProcessModeSelect+0x21c>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,7249c <scsicommProcessModeSelect+0x208>
lwz     r9,300(r29)
lbz     r0,120(r9)
mpwi   cr1,r0,1
ne-    cr1,7249c <scsicommProcessModeSelect+0x208>
r30,r30,r31
<scsicommProcessModeSelect+0x21c>
mr      r5,r31
r30,r30,r5
r28,r28,r5
r27,r27,r5
l      14a080 <memcpy>
mpw    cr1,r30,r22
lt+    cr1,72328 <scsicommProcessModeSelect+0x94>
r3,r25,r23
mr      r4,r26
mr      r5,r28
l      14a080 <memcpy>
mpwi   cr1,r21,6
ne-    cr1,724dc <scsicommProcessModeSelect+0x248>
li      r0,0
stb     r0,0(r24)
<scsicommProcessModeSelect+0x254>
li      r0,0
stb     r0,0(r24)
stb     r0,1(r24)
mpwi   cr1,r26,0
q-    cr1,724f8 <scsicommProcessModeSelect+0x264>
mr      r3,r26
l      104e28 <ioFree>
mr      r3,r27
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

