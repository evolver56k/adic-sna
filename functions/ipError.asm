ipError:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
subfic  r0,r3,0
r3,r0,r3
subfic  r9,r5,0
r0,r9,r5
or.     r9,r3,r0
mr      r3,r5
ne-    15b7a4 <ipError+0x144>
lwz     r0,0(r4)
mpwi   cr1,r0,4
mr      r31,r3
q-    cr1,15b70c <ipError+0xac>
gt-    cr1,15b6b4 <ipError+0x54>
mpwi   cr1,r0,3
q-    cr1,15b6c8 <ipError+0x68>
<ipError+0x144>
mpwi   cr1,r0,5
q-    cr1,15b6d4 <ipError+0x74>
mpwi   cr1,r0,6
q-    cr1,15b744 <ipError+0xe4>
<ipError+0x144>
l      11a280 <tickGet>
stw     r3,88(r31)
<ipError+0x144>
lhz     r0,26(r31)
ndi.   r9,r0,1
ne-    15b6f8 <ipError+0x98>
l      1ada30 <splimp>
mr      r30,r3
mr      r3,r31
l      16b984 <if_up>
mr      r3,r30
l      1ada98 <splx>
l      11a280 <tickGet>
lhz     r0,26(r31)
stw     r3,88(r31)
ori     r0,r0,65
<ipError+0x140>
lhz     r0,26(r31)
ndi.   r9,r0,1
q-    15b730 <ipError+0xd0>
l      1ada30 <splimp>
mr      r30,r3
mr      r3,r31
l      16b900 <if_down>
mr      r3,r30
l      1ada98 <splx>
l      11a280 <tickGet>
lhz     r0,26(r31)
stw     r3,88(r31)
ndi.   r0,r0,65470
<ipError+0x140>
lhz     r0,26(r31)
lhz     r29,10(r4)
lrlwi  r0,r0,31
lrlwi  r9,r29,31
mpw    cr1,r0,r9
q-    cr1,15b78c <ipError+0x12c>
l      1ada30 <splimp>
lhz     r0,26(r31)
ndi.   r9,r0,1
mr      r30,r3
ne-    15b77c <ipError+0x11c>
mr      r3,r31
l      16b984 <if_up>
<ipError+0x124>
mr      r3,r31
l      16b900 <if_down>
mr      r3,r30
l      1ada98 <splx>
ndi.   r29,r29,29101
lhz     r0,26(r31)
li      r11,-29102
nd     r0,r0,r11
or      r0,r29,r0
sth     r0,26(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

