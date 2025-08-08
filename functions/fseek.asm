fseek:
stwu    r1,-104(r1)
mflr    r0
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r26,r4
mr      r27,r5
q-    cr1,175f90 <fseek+0x68>
mpwi   cr1,r11,0
q-    cr1,175f80 <fseek+0x58>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,175f90 <fseek+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<fseek+0x130>
mpwi   cr1,r27,1
q-    cr1,175fb4 <fseek+0x8c>
gt-    cr1,175fa8 <fseek+0x80>
mpwi   cr1,r27,0
q-    cr1,176044 <fseek+0x11c>
<fseek+0x128>
mpwi   cr1,r27,2
q-    cr1,176044 <fseek+0x11c>
<fseek+0x128>
lhz     r0,16(r31)
ndi.   r9,r0,4096
ne-    175fe4 <fseek+0xbc>
mr      r3,r31
li      r4,0
li      r5,1
l      1be2b4 <__sseek>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,175fe8 <fseek+0xc0>
li      r3,-1
<fseek+0x3f0>
lwz     r29,64(r31)
lhz     r9,16(r31)
ndi.   r0,r9,4
q-    176014 <fseek+0xec>
lwz     r0,32(r31)
mpwi   cr1,r0,0
lwz     r0,8(r31)
subf    r29,r0,r29
q-    cr1,176034 <fseek+0x10c>
lwz     r0,44(r31)
subf    r29,r0,r29
<fseek+0x10c>
ndi.   r0,r9,8
q-    176034 <fseek+0x10c>
lwz     r9,4(r31)
mpwi   cr1,r9,0
q-    cr1,176034 <fseek+0x10c>
lwz     r0,20(r31)
subf    r0,r0,r9
r29,r29,r0
r26,r26,r29
li      r27,0
li      r30,1
<fseek+0x138>
li      r29,0
li      r30,0
<fseek+0x138>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
<fseek+0xb4>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,176074 <fseek+0x14c>
mr      r3,r31
l      14c014 <__smakebuf>
lhz     r0,16(r31)
ndi.   r9,r0,2074
ne-    1762b0 <fseek+0x388>
li      r4,38
lha     r3,18(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lhz     r10,16(r31)
ndi.   r0,r10,1024
ne-    1760ec <fseek+0x1c4>
lha     r0,18(r31)
ic   r11,r3,-1
subfe   r9,r11,r3
rlwinm  r0,r0,1,31,31
or.     r11,r0,r9
ne-    1760cc <fseek+0x1a4>
li      r0,0
lhz     r9,16(r1)
ori     r0,r0,32768
rlwinm  r9,r9,0,16,19
mpw    cr1,r9,r0
q-    cr1,1760d8 <fseek+0x1b0>
ori     r0,r10,2048
sth     r0,16(r31)
<fseek+0x388>
lwz     r9,44(r1)
lhz     r0,16(r31)
stw     r9,60(r31)
ori     r0,r0,1024
sth     r0,16(r31)
mpwi   cr1,r27,0
ne-    cr1,1760fc <fseek+0x1d4>
mr      r28,r26
<fseek+0x1e4>
mpwi   cr1,r3,0
ne-    cr1,1762b0 <fseek+0x388>
lwz     r0,28(r1)
r28,r0,r26
mpwi   cr1,r30,0
ne-    cr1,176160 <fseek+0x238>
lhz     r0,16(r31)
ndi.   r9,r0,4096
q-    176128 <fseek+0x200>
lwz     r29,64(r31)
<fseek+0x21c>
mr      r3,r31
li      r4,0
li      r5,1
l      1be2b4 <__sseek>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,1762b0 <fseek+0x388>
lwz     r0,32(r31)
mpwi   cr1,r0,0
lwz     r0,8(r31)
subf    r29,r0,r29
q-    cr1,176180 <fseek+0x258>
lwz     r0,44(r31)
subf    r29,r0,r29
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,176180 <fseek+0x258>
lwz     r0,40(r31)
lwz     r9,20(r31)
subf    r30,r9,r0
lwz     r0,44(r31)
<fseek+0x268>
lwz     r0,4(r31)
lwz     r9,20(r31)
subf    r30,r9,r0
lwz     r0,8(r31)
subf    r29,r30,r29
r30,r30,r0
lhz     r0,16(r31)
mpw    cr1,r28,r29
xori    r0,r0,8192
rlwinm  r0,r0,19,31,31
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r9
rlwinm  r9,r9,8,31,31
nd.    r11,r0,r9
q-    176210 <fseek+0x2e8>
r0,r29,r30
mplw   cr1,r28,r0
ge-    cr1,176210 <fseek+0x2e8>
subf    r11,r29,r28
subf    r9,r11,r30
lwz     r3,32(r31)
lwz     r0,20(r31)
mpwi   cr1,r3,0
stw     r9,8(r31)
r0,r0,r11
stw     r0,4(r31)
q-    cr1,176204 <fseek+0x2dc>
i    r0,r31,48
mpw    cr1,r3,r0
q-    cr1,1761fc <fseek+0x2d4>
l      14b5c0 <free>
li      r0,0
stw     r0,32(r31)
lhz     r0,16(r31)
li      r3,0
<fseek+0x3e8>
mr      r3,r31
lwz     r0,60(r31)
li      r5,0
neg     r0,r0
nd     r29,r28,r0
mr      r4,r29
l      1be2b4 <__sseek>
mpwi   cr1,r3,-1
q-    cr1,1762b0 <fseek+0x388>
lwz     r3,32(r31)
mpwi   cr1,r3,0
li      r30,0
stw     r30,8(r31)
q-    cr1,17625c <fseek+0x334>
i    r0,r31,48
mpw    cr1,r3,r0
q-    cr1,176258 <fseek+0x330>
l      14b5c0 <free>
stw     r30,32(r31)
subf.   r30,r29,r28
lhz     r0,16(r31)
mcrf    cr1,cr0
ndi.   r0,r0,65503
sth     r0,16(r31)
q-    cr1,1762a8 <fseek+0x380>
mr      r3,r31
l      138bb8 <__srefill>
mpwi   cr1,r3,0
ne-    cr1,1762b0 <fseek+0x388>
lwz     r0,8(r31)
mplw   cr1,r0,r30
lt-    cr1,1762b0 <fseek+0x388>
lwz     r0,4(r31)
lwz     r9,8(r31)
r0,r0,r30
stw     r0,4(r31)
subf    r9,r30,r9
stw     r9,8(r31)
li      r3,0
<fseek+0x3f0>
mr      r3,r31
l      17c098 <__sflush>
mr.     r30,r3
ne+    175fdc <fseek+0xb4>
mr      r3,r31
mr      r4,r26
mr      r5,r27
l      1be2b4 <__sseek>
mpwi   cr1,r3,-1
q+    cr1,175fdc <fseek+0xb4>
lwz     r3,32(r31)
mpwi   cr1,r3,0
q-    cr1,1762f8 <fseek+0x3d0>
i    r0,r31,48
mpw    cr1,r3,r0
q-    cr1,1762f4 <fseek+0x3cc>
l      14b5c0 <free>
stw     r30,32(r31)
li      r0,0
stw     r0,8(r31)
li      r3,0
lwz     r9,20(r31)
lhz     r0,16(r31)
stw     r9,4(r31)
ndi.   r0,r0,65503
sth     r0,16(r31)
lwz     r0,108(r1)
mtlr    r0
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

