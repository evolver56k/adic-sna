open__7filebufPCcii:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r0,56(r30)
mpwi   cr1,r0,0
mr      r3,r4
mr      r31,r5
mr      r5,r6
ge-    cr1,17bb24 <open__7filebufPCcii+0x198>
ndi.   r0,r31,8
ori     r9,r31,2
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
lrlwi  r0,r31,30
mpwi   cr1,r0,3
ne-    cr1,17b9f8 <open__7filebufPCcii+0x6c>
li      r4,2
li      r29,0
<open__7filebufPCcii+0x9c>
ndi.   r0,r31,2
q-    17ba0c <open__7filebufPCcii+0x80>
li      r4,1
li      r29,4
<open__7filebufPCcii+0x9c>
ndi.   r0,r31,1
q-    17ba20 <open__7filebufPCcii+0x94>
li      r4,0
li      r29,8
<open__7filebufPCcii+0x9c>
li      r4,0
li      r29,12
ndi.   r0,r31,128
rlwinm  r9,r31,0,25,23
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
rlwinm  r0,r31,28,31,31
xori    r9,r31,2
subfic  r11,r9,0
r9,r11,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
ori     r11,r4,1024
ndi.   r9,r31,8
nd     r9,r4,r0
ndc    r0,r11,r0
or      r4,r9,r0
q-    17ba84 <open__7filebufPCcii+0xf8>
ori     r4,r4,8
ori     r29,r29,4096
xori    r9,r31,32
rlwinm  r9,r9,27,31,31
xori    r0,r31,1
ic   r11,r0,-1
subfe   r0,r11,r0
nd     r9,r9,r0
ic   r9,r9,-1
subfe   r9,r9,r9
ori     r0,r4,512
nd     r11,r4,r9
ndc    r4,r0,r9
ndi.   r0,r31,64
or      r4,r11,r4
ori     r9,r4,2048
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
l      162ef4 <open>
mr.     r3,r3
lt-    17bb24 <open__7filebufPCcii+0x198>
stw     r3,56(r30)
ndi.   r9,r31,12
lwz     r0,0(r30)
li      r10,-4109
nd     r0,r0,r10
mcrf    cr1,cr0
ndi.   r9,r29,4108
or      r0,r0,r9
stw     r0,0(r30)
q-    cr1,17bb2c <open__7filebufPCcii+0x1a0>
mr      r3,r30
li      r4,0
li      r5,2
li      r6,3
l      1618e4 <_IO_seekoff>
mpwi   cr1,r3,-1
ne-    cr1,17bb2c <open__7filebufPCcii+0x1a0>
li      r3,0
<open__7filebufPCcii+0x1ac>
mr      r3,r30
l      16e730 <_IO_link_in>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

