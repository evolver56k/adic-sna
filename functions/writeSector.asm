writeSector:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r0,0(r30)
mpwi   cr1,r0,0
mr      r28,r4
mr      r27,r5
q-    cr1,1753fc <writeSector+0x40>
li      r3,23
<writeSector+0x11c>
lwz     r0,8(r30)
mplw   cr1,r28,r0
lt-    cr1,175410 <writeSector+0x54>
li      r3,27
<writeSector+0x11c>
lwz     r0,28(r30)
mr      r3,r30
r28,r28,r0
mr      r4,r28
l      173ccc <virtual2Logical>
mr      r29,r3
not     r0,r29
ic   r9,r0,-1
subfe   r0,r9,r0
ic   r11,r29,-1
subfe   r9,r11,r29
nd.    r11,r0,r9
q-    1754a8 <writeSector+0xec>
mr      r3,r30
mr      r4,r29
l      173ab0 <mapLogical>
mr      r4,r3
mr      r3,r27
l      175074 <checkForWriteInplace>
mr.     r31,r3
lt-    1754a8 <writeSector+0xec>
mpwi   cr1,r31,511
gt-    cr1,1754a0 <writeSector+0xe4>
mr      r3,r30
mr      r4,r29
l      173a40 <logical2Physical>
i    r0,r30,100
r4,r3,r31
mr      r3,r0
lwz     r0,140(r30)
mtlr    r0
r5,r27,r31
subfic  r6,r31,512
li      r7,1
lrl
<writeSector+0x100>
li      r3,0
<writeSector+0x100>
mr      r3,r30
mr      r4,r28
mr      r5,r27
li      r6,0
l      174b34 <allocateAndWriteSector>
mpwi   cr1,r3,29
ne-    cr1,1754d8 <writeSector+0x11c>
mr      r3,r30
mr      r4,r28
mr      r5,r27
li      r6,0
l      174b34 <allocateAndWriteSector>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

