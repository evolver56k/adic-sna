in_pcbbind:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
li      r30,0
li      r26,0
lis     r9,47
lwz     r0,-4576(r9)
lwz     r10,36(r31)
mpwi   cr1,r0,0
lhz     r11,2(r10)
lwz     r0,16(r31)
rlwinm  r27,r11,0,22,22
ic   r28,r0,12
q-    cr1,164bf0 <in_pcbbind+0xe8>
lhz     r0,32(r31)
mpwi   cr1,r0,0
ne-    cr1,164bb0 <in_pcbbind+0xa8>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,164bb0 <in_pcbbind+0xa8>
ndi.   r0,r11,516
ne-    164b98 <in_pcbbind+0x90>
lwz     r9,12(r10)
lhz     r0,10(r9)
ndi.   r9,r0,4
q-    164b94 <in_pcbbind+0x8c>
ndi.   r0,r11,2
ne-    164b98 <in_pcbbind+0x90>
li      r26,1
mpwi   cr1,r4,0
q-    cr1,164c7c <in_pcbbind+0x174>
lwz     r0,12(r4)
mpwi   cr1,r0,16
lwz     r29,8(r4)
q-    cr1,164bb8 <in_pcbbind+0xb0>
li      r3,22
<in_pcbbind+0x1ec>
lwz     r11,4(r29)
lis     r9,-8192
rlwinm  r0,r11,0,0,3
mpw    cr1,r0,r9
lhz     r30,2(r29)
q-    cr1,164bf8 <in_pcbbind+0xf0>
mpwi   cr1,r11,0
q-    cr1,164c1c <in_pcbbind+0x114>
li      r0,0
sth     r0,2(r29)
mr      r3,r29
l      16b260 <ifa_ifwithaddr>
mpwi   cr1,r3,0
ne-    cr1,164c1c <in_pcbbind+0x114>
li      r3,49
<in_pcbbind+0x1ec>
lhz     r0,2(r10)
ndi.   r9,r0,4
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,516
nd     r0,r27,r0
or      r27,r0,r9
mpwi   cr1,r30,0
q-    cr1,164c74 <in_pcbbind+0x16c>
i    r4,r1,8
li      r5,0
lis     r9,47
lwz     r0,-4932(r9)
i    r6,r1,12
stw     r0,8(r1)
lwz     r0,4(r29)
mr      r7,r30
stw     r0,12(r1)
lwz     r3,16(r31)
mr      r8,r26
l      1654e8 <in_pcblookup>
mr.     r3,r3
q-    164c74 <in_pcbbind+0x16c>
lwz     r9,36(r3)
lha     r0,2(r9)
nd.    r9,r27,r0
ne-    164c74 <in_pcbbind+0x16c>
li      r3,48
<in_pcbbind+0x1ec>
lwz     r0,4(r29)
stw     r0,28(r31)
mpwi   cr1,r30,0
ne-    cr1,164ce4 <in_pcbbind+0x1dc>
li      r27,1024
lis     r29,47
lhz     r0,0(r28)
ic   r0,r0,1
ic   r9,r0,-1024
lrlwi  r9,r9,16
mplwi  cr1,r9,3976
sth     r0,0(r28)
le-    cr1,164cac <in_pcbbind+0x1a4>
sth     r27,0(r28)
i    r4,r1,12
li      r5,0
i    r6,r1,8
lwz     r0,-4932(r29)
lhz     r30,0(r28)
stw     r0,12(r1)
lwz     r0,28(r31)
mr      r8,r26
stw     r0,8(r1)
lwz     r3,16(r31)
mr      r7,r30
l      1654e8 <in_pcblookup>
mpwi   cr1,r3,0
ne+    cr1,164c8c <in_pcbbind+0x184>
sth     r30,32(r31)
mr      r3,r31
l      165874 <in_pcbrehash>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

