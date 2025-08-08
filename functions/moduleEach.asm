moduleEach:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
lis     r9,49
lwz     r3,10436(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,49
lwz     r9,10432(r9)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
i    r9,r9,-4
nd.    r31,r9,r0
q-    148838 <moduleEach+0xa4>
lis     r28,49
mtlr    r30
mr      r3,r31
mr      r4,r29
lrl
mpwi   cr1,r3,0
ne-    cr1,148818 <moduleEach+0x84>
lwz     r3,10436(r28)
l      132714 <semGive>
mr      r3,r31
<moduleEach+0xb4>
lwz     r0,8(r31)
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
ic   r0,r0,-4
nd.    r31,r0,r9
ne+    1487f0 <moduleEach+0x5c>
lis     r9,49
lwz     r3,10436(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

