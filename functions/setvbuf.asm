setvbuf:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r27,r4
mr      r29,r5
mr      r28,r6
q-    cr1,1312bc <setvbuf+0x70>
mpwi   cr1,r11,0
q-    cr1,1312a4 <setvbuf+0x58>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1312bc <setvbuf+0x70>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<setvbuf+0x14c>
subfic  r0,r29,1
subfe   r0,r0,r0
neg     r0,r0
xori    r9,r29,2
ic   r11,r9,-1
subfe   r9,r11,r9
nd.    r30,r0,r9
ne+    1312b4 <setvbuf+0x68>
mpwi   cr1,r28,0
lt+    cr1,1312b4 <setvbuf+0x68>
mr      r3,r31
l      17c098 <__sflush>
lhz     r0,16(r31)
ndi.   r9,r0,128
stw     r30,8(r31)
stw     r30,28(r31)
q-    131308 <setvbuf+0xbc>
lwz     r3,20(r31)
l      14b5c0 <free>
lhz     r0,16(r31)
mpwi   cr1,r29,1
li      r10,-132
nd     r0,r0,r10
sth     r0,16(r31)
q-    cr1,131358 <setvbuf+0x10c>
gt-    cr1,131330 <setvbuf+0xe4>
mpwi   cr1,r29,0
q-    cr1,131368 <setvbuf+0x11c>
<setvbuf+0x128>
mpwi   cr1,r29,2
ne-    cr1,131374 <setvbuf+0x128>
ori     r0,r0,2
sth     r0,16(r31)
i    r0,r31,51
stw     r0,4(r31)
stw     r0,20(r31)
li      r0,1
stw     r0,24(r31)
<setvbuf+0x128>
ori     r0,r0,1
sth     r0,16(r31)
neg     r0,r28
stw     r0,28(r31)
stw     r27,4(r31)
stw     r27,20(r31)
stw     r28,24(r31)
lhz     r9,16(r31)
ndi.   r0,r9,8
q-    131394 <setvbuf+0x148>
lrlwi  r0,r9,30
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r0,r28,r0
stw     r0,12(r31)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

