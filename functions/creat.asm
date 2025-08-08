creat:
stwu    r1,-296(r1)
mflr    r0
stw     r27,276(r1)
stw     r28,280(r1)
stw     r29,284(r1)
stw     r30,288(r1)
stw     r31,292(r1)
stw     r0,300(r1)
mr      r29,r3
lbz     r0,0(r29)
mpwi   cr1,r0,0
mr      r27,r4
ne-    cr1,162d54 <creat+0x48>
lis     r3,12
ori     r3,r3,7
l      180718 <errnoSet>
li      r3,-1
<creat+0x148>
mr      r3,r29
lis     r4,33
i    r4,r4,-14760
l      124300 <strcmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r29,1
nd     r11,r29,r0
ndc    r3,r9,r0
or      r29,r11,r3
mr      r3,r29
i    r4,r1,264
i    r5,r1,8
l      16348c <ioFullFileNameGet>
mpwi   cr1,r3,-1
q+    cr1,162d4c <creat+0x40>
li      r4,0
lwz     r3,264(r1)
li      r5,0
l      162334 <iosFdNew>
mr      r28,r3
mpwi   cr1,r28,-1
q+    cr1,162d4c <creat+0x40>
i    r4,r1,8
lwz     r3,264(r1)
mr      r5,r27
l      162430 <iosCreate>
mr      r6,r3
mpwi   cr1,r6,-1
ne-    cr1,162de0 <creat+0xd4>
mr      r3,r28
l      162178 <iosFdFree>
<creat+0x40>
mpwi   cr1,r6,-2
ne-    cr1,162e40 <creat+0x134>
i    r30,r1,8
i    r3,r1,8
i    r4,r1,268
l      161f18 <iosDevFind>
mr.     r31,r3
q+    162d4c <creat+0x40>
lwz     r4,268(r1)
mpw    cr1,r30,r4
q-    cr1,162e18 <creat+0x10c>
mr      r3,r30
l      124134 <strcpy>
<creat+0x110>
lwz     r31,264(r1)
mr      r3,r31
i    r4,r1,8
mr      r5,r27
l      162430 <iosCreate>
mr      r6,r3
mpwi   cr1,r6,-1
q+    cr1,162dd4 <creat+0xc8>
mpwi   cr1,r6,-2
q+    cr1,162dec <creat+0xe0>
mr      r3,r28
lwz     r4,264(r1)
mr      r5,r29
l      162268 <iosFdSet>
mr      r3,r28
lwz     r0,300(r1)
mtlr    r0
lwz     r27,276(r1)
lwz     r28,280(r1)
lwz     r29,284(r1)
lwz     r30,288(r1)
lwz     r31,292(r1)
i    r1,r1,296
lr

