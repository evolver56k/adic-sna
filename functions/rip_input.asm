rip_input:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r26,r3
li      r28,0
lis     r9,49
lwz     r29,17448(r9)
lwz     r27,8(r26)
mpwi   cr1,r29,0
lwz     r0,12(r27)
lis     r9,45
stw     r0,-17568(r9)
q-    cr1,1c1988 <rip_input+0x134>
lbz     r9,77(r29)
mpwi   cr1,r9,0
q-    cr1,1c18b8 <rip_input+0x64>
lbz     r0,9(r27)
mpw    cr1,r9,r0
ne-    cr1,1c197c <rip_input+0x128>
lwz     r9,28(r29)
mpwi   cr1,r9,0
q-    cr1,1c18d0 <rip_input+0x7c>
lwz     r0,16(r27)
mpw    cr1,r9,r0
ne-    cr1,1c197c <rip_input+0x128>
lwz     r9,20(r29)
mpwi   cr1,r9,0
q-    cr1,1c18e8 <rip_input+0x94>
lwz     r0,12(r27)
mpw    cr1,r9,r0
ne-    cr1,1c197c <rip_input+0x128>
mpwi   cr1,r28,0
q-    cr1,1c1978 <rip_input+0x124>
mr      r4,r26
li      r5,0
lis     r6,15258
ori     r6,r6,51712
lis     r9,45
lwz     r3,-18332(r9)
li      r7,1
l      1426a8 <netMblkChainDup>
mr.     r31,r3
q-    1c1978 <rip_input+0x124>
i    r30,r28,80
mr      r3,r30
lis     r4,45
i    r4,r4,-17572
mr      r5,r31
li      r6,0
l      1ae878 <sbappendaddr>
mpwi   cr1,r3,0
ne-    cr1,1c1948 <rip_input+0xf4>
mr      r3,r31
l      142244 <netMblkClChainFree>
<rip_input+0x124>
mr      r3,r28
mr      r4,r30
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r28)
mpwi   cr1,r0,0
q-    cr1,1c1978 <rip_input+0x124>
mtlr    r0
mr      r3,r28
lwz     r4,212(r3)
li      r5,1
lrl
lwz     r28,36(r29)
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,1c18a0 <rip_input+0x4c>
mpwi   cr1,r28,0
q-    cr1,1c19f4 <rip_input+0x1a0>
i    r31,r28,80
mr      r3,r31
lis     r4,45
i    r4,r4,-17572
mr      r5,r26
li      r6,0
l      1ae878 <sbappendaddr>
mpwi   cr1,r3,0
ne-    cr1,1c19c0 <rip_input+0x16c>
mr      r3,r26
l      142244 <netMblkClChainFree>
<rip_input+0x1c8>
mr      r3,r28
mr      r4,r31
li      r5,0
l      1ae498 <sowakeup>
lwz     r0,208(r28)
mpwi   cr1,r0,0
q-    cr1,1c1a1c <rip_input+0x1c8>
mtlr    r0
mr      r3,r28
lwz     r4,212(r3)
li      r5,1
lrl
<rip_input+0x1c8>
mr      r3,r26
l      142244 <netMblkClChainFree>
lis     r11,50
i    r11,r11,-31980
lwz     r0,48(r11)
lwz     r9,52(r11)
ic   r0,r0,1
stw     r0,48(r11)
i    r9,r9,-1
stw     r9,52(r11)
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

