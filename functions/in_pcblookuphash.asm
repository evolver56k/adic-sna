in_pcblookuphash:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r25,r8
lrlwi  r28,r5,16
lrlwi  r27,r7,16
lwz     r30,0(r4)
lwz     r26,0(r6)
l      1ad9c8 <splnet>
lwz     r0,8(r29)
lwz     r11,4(r29)
rlwinm  r9,r30,16,16,31
xor     r9,r30,r9
xor     r9,r9,r27
xor     r9,r9,r28
nd     r9,r9,r0
rlwinm  r9,r9,2,0,29
lwzx    r31,r11,r9
mpwi   cr1,r31,0
r11,r11,r9
q-    cr1,1656f4 <in_pcblookuphash+0xb0>
lwz     r0,20(r31)
mpw    cr1,r0,r30
ne-    cr1,1656e8 <in_pcblookuphash+0xa4>
lhz     r0,24(r31)
mpw    cr1,r0,r28
ne-    cr1,1656e8 <in_pcblookuphash+0xa4>
lhz     r0,32(r31)
mpw    cr1,r0,r27
ne-    cr1,1656e8 <in_pcblookuphash+0xa4>
lwz     r0,28(r31)
mpw    cr1,r0,r26
q-    cr1,165794 <in_pcblookuphash+0x150>
lwz     r31,8(r31)
mpwi   cr1,r31,0
ne+    cr1,1656b8 <in_pcblookuphash+0x74>
mpwi   cr1,r25,0
q-    cr1,165788 <in_pcblookuphash+0x144>
lwz     r9,8(r29)
lwz     r11,4(r29)
nd     r9,r27,r9
rlwinm  r9,r9,2,0,29
lwzx    r31,r11,r9
mpwi   cr1,r31,0
li      r10,0
r11,r11,r9
q-    cr1,165778 <in_pcblookuphash+0x134>
lwz     r0,20(r31)
mpwi   cr1,r0,0
ne-    cr1,16576c <in_pcblookuphash+0x128>
lhz     r0,24(r31)
mpwi   cr1,r0,0
ne-    cr1,16576c <in_pcblookuphash+0x128>
lhz     r0,32(r31)
mpw    cr1,r0,r27
ne-    cr1,16576c <in_pcblookuphash+0x128>
lwz     r0,28(r31)
mpw    cr1,r0,r26
q-    cr1,165794 <in_pcblookuphash+0x150>
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r10,r0
ndc    r0,r31,r0
or      r10,r9,r0
lwz     r31,8(r31)
mpwi   cr1,r31,0
ne+    cr1,165720 <in_pcblookuphash+0xdc>
mpwi   cr1,r10,0
q-    cr1,165788 <in_pcblookuphash+0x144>
mr      r31,r10
<in_pcblookuphash+0x150>
l      1ada98 <splx>
li      r3,0
<in_pcblookuphash+0x1a8>
lwz     r0,0(r11)
mpw    cr1,r31,r0
q-    cr1,1657e4 <in_pcblookuphash+0x1a0>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,1657b4 <in_pcblookuphash+0x170>
lwz     r0,12(r31)
stw     r0,12(r9)
lwz     r9,12(r31)
lwz     r0,8(r31)
stw     r0,0(r9)
lwz     r0,0(r11)
mpwi   cr1,r0,0
stw     r0,8(r31)
q-    cr1,1657dc <in_pcblookuphash+0x198>
lwz     r9,0(r11)
i    r0,r31,8
stw     r0,12(r9)
stw     r31,0(r11)
stw     r11,12(r31)
l      1ada98 <splx>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

