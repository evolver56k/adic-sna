in_pcblookup:
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
mr      r27,r8
lrlwi  r25,r5,16
lrlwi  r26,r7,16
lwz     r28,0(r4)
lwz     r30,0(r6)
l      1ad9c8 <splnet>
lwz     r9,0(r29)
lwz     r10,0(r9)
mpwi   cr1,r10,0
li      r31,0
li      r29,3
q-    cr1,165610 <in_pcblookup+0x128>
ic   r0,r28,-1
subfe   r0,r0,r0
ic   r6,r0,1
ic   r7,r30,-1
subfe   r7,r7,r7
subfic  r0,r27,0
r8,r0,r27
mpwi   cr7,r28,0
mpwi   cr6,r30,0
lhz     r0,32(r10)
mpw    cr1,r0,r26
ne-    cr1,165604 <in_pcblookup+0x11c>
lwz     r0,20(r10)
mpwi   cr1,r0,0
li      r11,0
q-    cr1,1655a8 <in_pcblookup+0xc0>
ne-    cr7,165590 <in_pcblookup+0xa8>
li      r11,1
<in_pcblookup+0xc4>
mpw    cr1,r0,r28
ne-    cr1,165604 <in_pcblookup+0x11c>
lhz     r0,24(r10)
mpw    cr1,r0,r25
ne-    cr1,165604 <in_pcblookup+0x11c>
<in_pcblookup+0xc4>
mr      r11,r6
lwz     r0,28(r10)
mpwi   cr1,r0,0
q-    cr1,1655d0 <in_pcblookup+0xe8>
ne-    cr6,1655c4 <in_pcblookup+0xdc>
i    r11,r11,1
<in_pcblookup+0xf8>
mpw    cr1,r0,r30
ne-    cr1,165604 <in_pcblookup+0x11c>
<in_pcblookup+0xf8>
i    r0,r11,1
nd     r9,r11,r7
ndc    r0,r0,r7
or      r11,r9,r0
ic   r9,r11,-1
subfe   r0,r9,r11
nd.    r9,r0,r8
ne-    165604 <in_pcblookup+0x11c>
mpw    cr1,r11,r29
ge-    cr1,165604 <in_pcblookup+0x11c>
mr.     r29,r11
mr      r31,r10
q-    165610 <in_pcblookup+0x128>
lwz     r10,0(r10)
mpwi   cr1,r10,0
ne+    cr1,165568 <in_pcblookup+0x80>
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

