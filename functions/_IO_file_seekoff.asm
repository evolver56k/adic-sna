_IO_file_seekoff:
stwu    r1,-104(r1)
mflr    r0
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r31,r3
lwz     r0,12(r31)
lwz     r9,8(r31)
mpw    cr1,r0,r9
mr      r29,r4
mr      r30,r5
li      r27,0
ne-    cr1,1cae38 <_IO_file_seekoff+0x54>
lwz     r0,16(r31)
lwz     r9,20(r31)
xor     r27,r0,r9
subfic  r11,r27,0
r27,r11,r27
mpwi   cr1,r6,0
ne-    cr1,1cae48 <_IO_file_seekoff+0x64>
li      r30,1
li      r29,0
lwz     r0,20(r31)
lwz     r9,16(r31)
mplw   cr1,r0,r9
gt-    cr1,1cae64 <_IO_file_seekoff+0x80>
lwz     r0,0(r31)
ndi.   r9,r0,2048
q-    1cae74 <_IO_file_seekoff+0x90>
mr      r3,r31
l      16e814 <_IO_switch_to_get_mode>
mpwi   cr1,r3,0
ne-    cr1,1cafec <_IO_file_seekoff+0x208>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,1caeb4 <_IO_file_seekoff+0xd0>
mr      r3,r31
l      16ed00 <_IO_doallocbuf>
lwz     r0,28(r31)
lwz     r9,28(r31)
stw     r0,20(r31)
stw     r0,16(r31)
stw     r9,12(r31)
lwz     r0,28(r31)
lwz     r9,28(r31)
stw     r0,24(r31)
lwz     r0,28(r31)
stw     r9,8(r31)
stw     r0,4(r31)
mpwi   cr1,r30,1
q-    cr1,1caecc <_IO_file_seekoff+0xe8>
le-    cr1,1caf38 <_IO_file_seekoff+0x154>
mpwi   cr1,r30,2
q-    cr1,1caef4 <_IO_file_seekoff+0x110>
<_IO_file_seekoff+0x154>
lwz     r11,64(r31)
lwz     r0,8(r31)
lwz     r9,4(r31)
mpwi   cr1,r11,-1
subf    r0,r9,r0
subf    r29,r0,r29
q-    cr1,1cb0b8 <_IO_file_seekoff+0x2d4>
r29,r29,r11
li      r30,0
<_IO_file_seekoff+0x154>
lwz     r9,76(r31)
lwz     r0,140(r9)
mtlr    r0
mr      r3,r31
i    r4,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1cb0b8 <_IO_file_seekoff+0x2d4>
li      r0,0
lhz     r9,16(r1)
ori     r0,r0,32768
rlwinm  r9,r9,0,16,19
mpw    cr1,r9,r0
ne-    cr1,1cb0b8 <_IO_file_seekoff+0x2d4>
lwz     r0,28(r1)
li      r30,0
r29,r29,r0
lwz     r10,64(r31)
mpwi   cr1,r10,-1
q-    cr1,1caf98 <_IO_file_seekoff+0x1b4>
lwz     r11,12(r31)
mpwi   cr1,r11,0
q-    cr1,1caf98 <_IO_file_seekoff+0x1b4>
lwz     r0,0(r31)
ndi.   r9,r0,256
ne-    1caf98 <_IO_file_seekoff+0x1b4>
lwz     r0,8(r31)
subf    r9,r10,r29
subf    r0,r11,r0
.    r11,r9,r0
lt-    1caf98 <_IO_file_seekoff+0x1b4>
mpw    cr1,r11,r0
gt-    cr1,1caf98 <_IO_file_seekoff+0x1b4>
mr      r3,r29
lwz     r9,28(r31)
lwz     r0,28(r31)
stw     r9,12(r31)
r0,r0,r11
stw     r0,4(r31)
lwz     r0,8(r31)
<_IO_file_seekoff+0x32c>
lwz     r0,0(r31)
ndi.   r9,r0,4
ne-    1cb0b8 <_IO_file_seekoff+0x2d4>
lwz     r9,32(r31)
lwz     r0,28(r31)
subf    r9,r0,r9
neg     r0,r9
nd     r4,r29,r0
subf    r30,r4,r29
mpw    cr1,r30,r9
le-    cr1,1cafcc <_IO_file_seekoff+0x1e8>
mr      r4,r29
li      r30,0
lwz     r9,76(r31)
lwz     r0,124(r9)
mtlr    r0
mr      r3,r31
li      r5,0
lrl
mr.     r28,r3
ge-    1caff4 <_IO_file_seekoff+0x210>
li      r3,-1
<_IO_file_seekoff+0x344>
mpwi   cr1,r30,0
ne-    cr1,1cb004 <_IO_file_seekoff+0x220>
li      r11,0
<_IO_file_seekoff+0x284>
mpwi   cr1,r27,0
lwz     r9,76(r31)
lwz     r4,28(r31)
ne-    cr1,1cb020 <_IO_file_seekoff+0x23c>
lwz     r0,32(r31)
subf    r5,r4,r0
<_IO_file_seekoff+0x240>
mr      r5,r30
lwz     r9,108(r9)
mtlr    r9
mr      r3,r31
lrl
mr      r11,r3
mpw    cr1,r11,r30
ge-    cr1,1cb068 <_IO_file_seekoff+0x284>
mr      r29,r30
subfic  r0,r11,-1
ic   r0,r0,-1
subfe   r0,r0,r0
subf    r9,r11,r29
nd     r11,r29,r0
ndc    r3,r9,r0
or      r29,r11,r3
li      r30,1
<_IO_file_seekoff+0x2d4>
r0,r28,r11
stw     r0,64(r31)
mr      r3,r29
lwz     r9,28(r31)
lwz     r0,28(r31)
stw     r9,12(r31)
r0,r0,r30
stw     r0,4(r31)
lwz     r9,28(r31)
lwz     r0,28(r31)
r9,r9,r11
stw     r9,8(r31)
stw     r0,20(r31)
stw     r0,16(r31)
lwz     r9,28(r31)
lwz     r0,0(r31)
stw     r9,24(r31)
rlwinm  r0,r0,0,28,26
stw     r0,0(r31)
<_IO_file_seekoff+0x344>
mr      r3,r31
l      16f710 <_IO_unsave_markers>
lwz     r9,76(r31)
lwz     r0,124(r9)
mtlr    r0
mr      r3,r31
mr      r4,r29
mr      r5,r30
lrl
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,1cb0f4 <_IO_file_seekoff+0x310>
lwz     r0,0(r31)
rlwinm  r0,r0,0,28,26
stw     r0,0(r31)
stw     r28,64(r31)
mr      r3,r28
lwz     r0,28(r31)
lwz     r9,28(r31)
stw     r0,12(r31)
stw     r9,4(r31)
lwz     r0,28(r31)
lwz     r9,28(r31)
stw     r0,8(r31)
stw     r9,20(r31)
lwz     r0,28(r31)
stw     r9,16(r31)
stw     r0,24(r31)
lwz     r0,108(r1)
mtlr    r0
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

