symSysTblPrint:
stwu    r1,-408(r1)
mflr    r0
stw     r27,388(r1)
stw     r28,392(r1)
stw     r29,396(r1)
stw     r30,400(r1)
stw     r31,404(r1)
stw     r0,412(r1)
mr      r29,r3
mr      r27,r4
lis     r9,44
lhz     r0,24044(r9)
lrlwi  r3,r7,16
mpw    cr1,r3,r0
mr      r30,r6
lrlwi  r28,r5,24
mr      r31,r3
ne-    cr1,121000 <symSysTblPrint+0x54>
li      r0,0
stb     r0,8(r1)
<symSysTblPrint+0x88>
l      1486e0 <moduleFindByGroup>
mr.     r5,r3
q-    121020 <symSysTblPrint+0x74>
i    r3,r1,8
lis     r4,32
i    r4,r4,22164
i    r5,r5,12
<symSysTblPrint+0x84>
i    r3,r1,8
lis     r4,32
i    r4,r4,22172
mr      r5,r31
l      1794ac <sprintf>
mpwi   cr1,r30,0
q-    cr1,121050 <symSysTblPrint+0xa4>
mr      r3,r29
mr      r4,r30
l      1211b8 <strMatch>
mpwi   cr1,r3,0
q-    cr1,121120 <symSysTblPrint+0x174>
mr      r3,r29
i    r4,r1,112
li      r5,257
l      186db8 <cplusDemangle>
mr      r4,r3
lis     r3,32
i    r3,r3,22180
mr      r5,r27
lis     r9,44
i    r9,r9,24008
rlwinm  r0,r28,1,27,29
lwzx    r6,r9,r0
i    r7,r1,8
l      179040 <printf>
ndi.   r0,r28,1
ne-    12109c <symSysTblPrint+0xf0>
lis     r3,32
i    r3,r3,22204
l      179040 <printf>
lis     r3,32
i    r3,r3,22216
l      179040 <printf>
lis     r9,44
lwz     r10,24032(r9)
mpwi   cr1,r10,0
q-    cr1,121120 <symSysTblPrint+0x174>
lis     r11,44
lwz     r9,24028(r11)
i    r9,r9,1
ivwu   r0,r9,r10
mullw   r0,r0,r10
mpw    cr1,r9,r0
stw     r9,24028(r11)
ne-    cr1,121120 <symSysTblPrint+0x174>
lis     r3,32
i    r3,r3,22220
l      179040 <printf>
li      r3,0
i    r4,r1,376
li      r5,1
l      17a5c0 <fioRdString>
lbz     r0,376(r1)
xori    r9,r0,113
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,81
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    121120 <symSysTblPrint+0x174>
li      r3,0
<symSysTblPrint+0x178>
li      r3,1
lwz     r0,412(r1)
mtlr    r0
lwz     r27,388(r1)
lwz     r28,392(r1)
lwz     r29,396(r1)
lwz     r30,400(r1)
lwz     r31,404(r1)
i    r1,r1,408
lr

