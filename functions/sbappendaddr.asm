sbappendaddr:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr.     r27,r5
mr      r28,r4
mr      r26,r6
lbz     r30,0(r28)
q-    1ae8d4 <sbappendaddr+0x5c>
lbz     r0,17(r27)
ndi.   r9,r0,2
ne-    1ae8cc <sbappendaddr+0x54>
lis     r3,33
i    r3,r3,14208
l      1adbcc <panic>
lwz     r0,24(r27)
r30,r30,r0
mr.     r31,r26
q-    1ae8f8 <sbappendaddr+0x80>
lwz     r9,0(r31)
mpwi   cr1,r9,0
lwz     r0,12(r31)
r30,r30,r0
q-    cr1,1ae8f8 <sbappendaddr+0x80>
mr      r31,r9
<sbappendaddr+0x64>
lwz     r10,4(r29)
lwz     r9,0(r29)
lwz     r11,12(r29)
lwz     r0,8(r29)
subf    r10,r9,r10
subf    r11,r0,r11
mpw    cr1,r10,r11
ge-    cr1,1ae920 <sbappendaddr+0xa8>
mpw    cr1,r30,r10
<sbappendaddr+0xac>
mpw    cr1,r30,r11
gt-    cr1,1ae950 <sbappendaddr+0xd8>
lbz     r0,0(r28)
mplwi  cr1,r0,128
gt-    cr1,1ae950 <sbappendaddr+0xd8>
li      r3,1
li      r4,8
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r30,r3
ne-    1ae958 <sbappendaddr+0xe0>
li      r3,0
<sbappendaddr+0x190>
lbz     r0,0(r28)
lwz     r4,8(r30)
stw     r0,12(r30)
lbz     r5,0(r28)
mr      r3,r28
l      190c70 <bcopy>
mpwi   cr1,r31,0
q-    cr1,1ae980 <sbappendaddr+0x108>
stw     r27,0(r31)
<sbappendaddr+0x10c>
mr      r26,r27
mpwi   cr1,r30,0
stw     r26,0(r30)
mr      r31,r30
q-    cr1,1ae9d8 <sbappendaddr+0x160>
lwz     r9,0(r29)
lwz     r0,12(r31)
r9,r9,r0
lwz     r0,8(r29)
stw     r9,0(r29)
ic   r11,r0,32
stw     r11,8(r29)
lbz     r0,17(r31)
ndi.   r9,r0,1
q-    1ae9cc <sbappendaddr+0x154>
lwz     r9,28(r31)
lwz     r0,4(r9)
r0,r11,r0
stw     r0,8(r29)
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,1ae994 <sbappendaddr+0x11c>
lwz     r31,20(r29)
mpwi   cr1,r31,0
q-    cr1,1aea00 <sbappendaddr+0x188>
<sbappendaddr+0x174>
lwz     r31,4(r31)
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne+    cr1,1ae9e8 <sbappendaddr+0x170>
stw     r30,4(r31)
<sbappendaddr+0x18c>
stw     r30,20(r29)
li      r3,1
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

