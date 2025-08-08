lexActions:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r4
mr      r31,r5
i    r3,r3,-1
mplwi  cr1,r3,36
mr      r29,r6
li      r0,0
stw     r0,0(r29)
gt-    cr1,12d374 <lexActions+0x328>
lis     r11,19
i    r11,r11,-12120
rlwinm  r0,r3,2,0,29
lis     r9,19
lwzx    r0,r11,r0
i    r9,r9,-12120
r0,r0,r9
mtctr   r0
tr
.long 0x94
.long 0xa8
.long 0xb8
.long 0xc0
.long 0xd0
.long 0xe0
.long 0xf8
.long 0x118
.long 0x138
.long 0x158
.long 0x184
.long 0x1a8
.long 0x1cc
.long 0x1e4
.long 0x1fc
.long 0x204
.long 0x20c
.long 0x214
.long 0x21c
.long 0x224
.long 0x22c
.long 0x244
.long 0x25c
.long 0x264
.long 0x26c
.long 0x274
.long 0x27c
.long 0x284
.long 0x28c
.long 0x294
.long 0x29c
.long 0x2a4
.long 0x2ac
.long 0x2b4
.long 0x2bc
.long 0x2d4
.long 0x2c4
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
<lexActions+0x328>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
lbz     r3,0(r30)
<lexActions+0x334>
mr      r3,r30
lis     r4,33
i    r4,r4,-26648
<lexActions+0x148>
mr      r3,r30
lis     r4,33
i    r4,r4,-26632
<lexActions+0x148>
mr      r3,r30
lis     r4,33
i    r4,r4,-26616
l      12d5f8 <lexError>
li      r3,279
<lexActions+0x334>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
mr      r3,r30
lis     r4,33
i    r4,r4,-26600
<lexActions+0x1d0>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
i    r3,r30,2
lis     r4,33
i    r4,r4,-26596
<lexActions+0x1d0>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
i    r3,r30,1
lis     r4,33
i    r4,r4,-26596
<lexActions+0x1d0>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
mr      r3,r30
lis     r4,33
i    r4,r4,-26592
lis     r5,51
i    r5,r5,-27424
l      12d624 <getNum>
<lexActions+0x334>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
mr      r3,r30
lis     r4,51
i    r4,r4,-27424
l      12d65c <getFloat>
<lexActions+0x334>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
mr      r3,r30
lis     r4,51
i    r4,r4,-27424
l      12d78c <getId>
<lexActions+0x334>
mr      r3,r30
mr      r4,r31
lis     r5,51
i    r5,r5,-27424
l      12d6a0 <getString>
<lexActions+0x334>
mr      r3,r30
mr      r4,r31
lis     r5,51
i    r5,r5,-27424
l      12d704 <getChar>
<lexActions+0x334>
li      r3,265
<lexActions+0x334>
li      r3,266
<lexActions+0x334>
li      r3,267
<lexActions+0x334>
li      r3,268
<lexActions+0x334>
li      r3,269
<lexActions+0x334>
li      r3,270
<lexActions+0x334>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
li      r3,274
<lexActions+0x334>
i    r31,r31,-1
l      12dfa0 <lexRetract>
li      r0,0
stbx    r0,r30,r31
li      r3,273
<lexActions+0x334>
li      r3,276
<lexActions+0x334>
li      r3,271
<lexActions+0x334>
li      r3,272
<lexActions+0x334>
li      r3,283
<lexActions+0x334>
li      r3,284
<lexActions+0x334>
li      r3,280
<lexActions+0x334>
li      r3,281
<lexActions+0x334>
li      r3,282
<lexActions+0x334>
li      r3,285
<lexActions+0x334>
li      r3,286
<lexActions+0x334>
li      r3,287
<lexActions+0x334>
li      r3,288
<lexActions+0x334>
li      r3,289
<lexActions+0x334>
li      r3,278
<lexActions+0x334>
li      r0,1
stw     r0,0(r29)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

