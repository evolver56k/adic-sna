tcp_reass:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
mr.     r30,r4
lwz     r9,36(r28)
mr      r27,r5
lwz     r26,36(r9)
q-    1bac6c <tcp_reass+0x194>
lwz     r31,0(r28)
mpw    cr1,r31,r28
q-    cr1,1bab3c <tcp_reass+0x64>
lwz     r11,24(r30)
lwz     r0,24(r31)
subf.   r9,r11,r0
gt-    1bab3c <tcp_reass+0x64>
lwz     r31,0(r31)
mpw    cr1,r31,r28
ne+    cr1,1bab24 <tcp_reass+0x4c>
lwz     r0,4(r31)
mpw    cr1,r0,r28
q-    cr1,1babec <tcp_reass+0x114>
mr      r31,r0
lha     r0,10(r31)
lwz     r9,24(r31)
lwz     r11,24(r30)
r9,r9,r0
subf.   r29,r11,r9
le-    1babe8 <tcp_reass+0x110>
lha     r0,10(r30)
mpw    cr1,r29,r0
lt-    cr1,1babc4 <tcp_reass+0xec>
lis     r9,49
i    r9,r9,24476
lwz     r0,124(r9)
ic   r0,r0,1
stw     r0,124(r9)
lha     r11,10(r30)
lwz     r0,128(r9)
mr      r3,r27
r0,r0,r11
stw     r0,128(r9)
l      142244 <netMblkClChainFree>
li      r3,0
<tcp_reass+0x268>
r0,r11,r4
stw     r0,24(r31)
lhz     r0,10(r31)
lwz     r3,20(r31)
subf    r0,r4,r0
sth     r0,10(r31)
l      1b11d8 <m_adj>
<tcp_reass+0x188>
mr      r3,r27
mr      r4,r29
l      1b11d8 <m_adj>
lhz     r0,10(r30)
lwz     r9,24(r30)
subf    r0,r29,r0
sth     r0,10(r30)
r9,r9,r29
stw     r9,24(r30)
lwz     r31,0(r31)
lis     r9,49
i    r9,r9,24476
lwz     r0,140(r9)
ic   r0,r0,1
stw     r0,140(r9)
lha     r11,10(r30)
lwz     r0,144(r9)
mpw    cr1,r31,r28
r0,r0,r11
stw     r0,144(r9)
stw     r27,20(r30)
q-    cr1,1bac60 <tcp_reass+0x188>
lha     r9,10(r30)
lwz     r0,24(r30)
lwz     r11,24(r31)
r0,r0,r9
subf.   r4,r11,r0
le-    1bac60 <tcp_reass+0x188>
lha     r0,10(r31)
mpw    cr1,r4,r0
lt+    cr1,1baba4 <tcp_reass+0xcc>
lwz     r31,0(r31)
lwz     r3,4(r31)
lwz     r27,20(r3)
l      1adbb0 <_remque>
mr      r3,r27
l      142244 <netMblkClChainFree>
mpw    cr1,r31,r28
ne+    cr1,1bac1c <tcp_reass+0x144>
lwz     r4,4(r31)
mr      r3,r30
l      1adb98 <_insque>
lha     r11,8(r28)
mpwi   cr1,r11,2
le+    cr1,1bab9c <tcp_reass+0xc4>
lwz     r30,0(r28)
mpw    cr1,r30,r28
q+    cr1,1bab9c <tcp_reass+0xc4>
lwz     r0,24(r30)
lwz     r9,72(r28)
mpw    cr1,r0,r9
ne+    cr1,1bab9c <tcp_reass+0xc4>
mpwi   cr1,r11,3
ne-    cr1,1baca8 <tcp_reass+0x1d0>
lha     r0,10(r30)
mpwi   cr1,r0,0
ne+    cr1,1bab9c <tcp_reass+0xc4>
lha     r9,10(r30)
lwz     r0,72(r28)
r0,r0,r9
stw     r0,72(r28)
lbz     r0,33(r30)
mr      r3,r30
lrlwi  r31,r0,31
l      1adbb0 <_remque>
lhz     r0,6(r26)
ndi.   r9,r0,32
lwz     r27,20(r30)
lwz     r30,0(r30)
q-    1bace8 <tcp_reass+0x210>
mr      r3,r27
l      142244 <netMblkClChainFree>
<tcp_reass+0x21c>
i    r3,r26,80
mr      r4,r27
l      1ae65c <sbappend>
mpw    cr1,r30,r28
q-    cr1,1bad0c <tcp_reass+0x234>
lwz     r0,24(r30)
lwz     r9,72(r28)
mpw    cr1,r0,r9
q+    cr1,1baca8 <tcp_reass+0x1d0>
mr      r3,r26
i    r4,r26,80
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r26)
mpwi   cr1,r0,0
q-    cr1,1bad3c <tcp_reass+0x264>
mtlr    r0
mr      r3,r26
lwz     r4,212(r3)
li      r5,1
lrl
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

