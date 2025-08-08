ifunit:
stwu    r1,-48(r1)
mflr    r0
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r4,r3
i    r3,r1,8
li      r5,16
l      123128 <strncpy>
i    r10,r1,8
i    r9,r1,24
mplw   cr1,r10,r9
ge-    cr1,16accc <ifunit+0x64>
lbz     r0,0(r10)
mpwi   cr1,r0,0
q-    cr1,16ace8 <ifunit+0x80>
ic   r0,r0,-48
mplwi  cr1,r0,9
le-    cr1,16accc <ifunit+0x64>
i    r10,r10,1
mplw   cr1,r10,r9
lt+    cr1,16aca8 <ifunit+0x40>
lbz     r9,0(r10)
lrlwi  r11,r9,24
mpwi   cr1,r11,0
q-    cr1,16ace8 <ifunit+0x80>
i    r0,r1,24
mpw    cr1,r10,r0
ne-    cr1,16acf0 <ifunit+0x88>
li      r3,0
<ifunit+0x120>
li      r30,0
subf    r0,r1,r10
i    r9,r9,-48
mplwi  cr1,r9,9
ic   r28,r0,-7
mr      r27,r11
mr      r29,r10
gt-    cr1,16ad38 <ifunit+0xd0>
rlwinm  r0,r30,2,0,29
lbz     r11,0(r10)
lbzu    r9,1(r10)
r0,r0,r30
i    r9,r9,-48
mplwi  cr1,r9,9
rlwinm  r0,r0,1,0,30
r0,r0,r11
ic   r30,r0,-48
le+    cr1,16ad10 <ifunit+0xa8>
li      r0,0
stb     r0,0(r29)
lis     r9,47
lwz     r31,-4988(r9)
mpwi   cr1,r31,0
q-    cr1,16ad80 <ifunit+0x118>
i    r4,r1,8
lwz     r3,0(r31)
mr      r5,r28
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,16ad74 <ifunit+0x10c>
lha     r0,22(r31)
mpw    cr1,r30,r0
q-    cr1,16ad80 <ifunit+0x118>
lwz     r31,4(r31)
mpwi   cr1,r31,0
ne+    cr1,16ad50 <ifunit+0xe8>
stb     r27,0(r29)
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

