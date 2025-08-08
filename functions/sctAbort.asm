sctAbort:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r28,16(r1)
stw     r0,36(r1)
stw     r12,12(r1)
mr      r30,r3
lwz     r6,300(r30)
lwz     r0,116(r6)
mpwi   cr1,r0,1
mr      r11,r4
mr      r28,r5
ne-    cr1,a6fc4 <sctAbort+0x134>
lwz     r9,48(r6)
lwz     r4,500(r9)
lis     r9,49
mplwi  cr1,r4,16
i    r9,r9,28860
rlwinm  r0,r4,2,0,29
lwzx    r31,r9,r0
le-    cr1,a6f18 <sctAbort+0x88>
lis     r3,31
i    r3,r3,-22976
mr      r5,r30
<sctAbort+0x74>
lis     r3,31
i    r3,r3,-22932
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<sctAbort+0x134>
lwz     r4,64(r31)
mpwi   cr1,r4,0
q-    cr1,a6fc4 <sctAbort+0x134>
mpwi   cr3,r11,0
mpwi   cr2,r11,1
ndi.   r0,r4,3
ne+    a6ef4 <sctAbort+0x64>
lwz     r29,0(r4)
ne-    cr3,a6f54 <sctAbort+0xc4>
lwz     r0,8(r4)
mpw    cr1,r0,r30
ne-    cr1,a6f54 <sctAbort+0xc4>
lwz     r0,20(r4)
mpw    cr1,r0,r28
q-    cr1,a6f64 <sctAbort+0xd4>
ne-    cr2,a6fbc <sctAbort+0x12c>
lwz     r0,8(r4)
mpw    cr1,r0,r30
ne-    cr1,a6fbc <sctAbort+0x12c>
lwz     r11,4(r4)
mpwi   cr1,r11,0
i    r10,r31,64
lwz     r9,0(r4)
ne-    cr1,a6f80 <sctAbort+0xf0>
stw     r9,64(r31)
<sctAbort+0xf4>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,a6f94 <sctAbort+0x104>
stw     r11,4(r10)
<sctAbort+0x108>
stw     r11,4(r9)
lwz     r0,16(r4)
mr      r3,r4
ori     r0,r0,256
stw     r0,16(r3)
lwz     r0,168(r3)
mtlr    r0
li      r4,0
rclr   4*cr1+eq
lrl
mr.     r4,r29
ne+    a6f2c <sctAbort+0x9c>
lwz     r0,36(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r28,16(r1)
mtcrf   48,r12
i    r1,r1,32
lr

