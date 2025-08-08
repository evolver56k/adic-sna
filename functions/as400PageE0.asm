as400PageE0:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,43
i    r3,r3,5732
mr      r30,r5
mr      r31,r4
li      r5,9
l      190c70 <bcopy>
lwz     r9,8(r29)
lwz     r9,300(r9)
li      r7,0
lwz     r0,112(r9)
lis     r9,43
i    r9,r9,5654
stb     r0,0(r31)
li      r0,64
stb     r0,9(r31)
li      r0,1
stb     r0,10(r31)
lbzx    r0,r9,r7
mpwi   cr1,r0,255
li      r29,12
q-    cr1,70590 <as400PageE0+0xc4>
mr      r10,r9
i    r8,r31,12
lbz     r0,0(r10)
stbx    r0,r31,r29
lbz     r0,1(r10)
stb     r0,1(r8)
lbz     r0,2(r10)
i    r7,r7,1
mpwi   cr1,r7,54
stb     r0,2(r8)
lbz     r0,3(r10)
stb     r0,3(r8)
lbzu    r0,4(r10)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
xori    r0,r0,255
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r0,r9
i    r29,r29,4
i    r8,r8,4
ne+    7053c <as400PageE0+0x70>
rlwinm  r0,r7,2,0,29
stb     r0,11(r31)
li      r0,64
stbx    r0,r31,r29
r9,r29,r31
li      r0,2
stb     r0,1(r9)
li      r0,16
stb     r0,2(r9)
i    r29,r29,3
r3,r31,r29
l      24dd8 <sysVpdSnGet>
li      r7,0
li      r9,0
lbzx    r0,r31,r29
mplwi  cr1,r0,47
le-    cr1,705f0 <as400PageE0+0x124>
lbzx    r0,r31,r29
mplwi  cr1,r0,57
gt-    cr1,705f0 <as400PageE0+0x124>
lbzx    r0,r31,r29
ic   r0,r0,-48
stbx    r0,r31,r29
<as400PageE0+0x168>
lbzx    r0,r31,r29
mplwi  cr1,r0,96
le-    cr1,70608 <as400PageE0+0x13c>
lbzx    r0,r31,r29
mplwi  cr1,r0,102
le-    cr1,70620 <as400PageE0+0x154>
lbzx    r0,r31,r29
mplwi  cr1,r0,64
le-    cr1,70630 <as400PageE0+0x164>
lbzx    r0,r31,r29
mplwi  cr1,r0,70
gt-    cr1,70630 <as400PageE0+0x164>
lbzx    r0,r31,r29
ic   r0,r0,-87
stbx    r0,r31,r29
<as400PageE0+0x168>
stbx    r9,r31,r29
i    r7,r7,1
mpwi   cr1,r7,15
i    r29,r29,1
le+    cr1,705c8 <as400PageE0+0xfc>
i    r0,r29,-4
mpw    cr1,r29,r30
stb     r0,3(r31)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r3,r29,r0
ndc    r5,r30,r0
or      r3,r3,r5
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

