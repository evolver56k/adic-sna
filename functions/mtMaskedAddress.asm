mtMaskedAddress:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
l      105bbc <mtInit>
mplwi  cr1,r31,3
gt-    cr1,1069c4 <mtMaskedAddress+0x2c>
li      r3,0
<mtMaskedAddress+0x178>
mr      r3,r30
rlwinm  r4,r31,0,0,29
li      r11,1
rlwinm. r11,r11,1,0,30
q-    1069e0 <mtMaskedAddress+0x48>
nd.    r0,r11,r4
q+    1069d0 <mtMaskedAddress+0x38>
mpwi   cr1,r4,0
lis     r9,-32768
lt-    cr1,1069fc <mtMaskedAddress+0x64>
rlwinm. r9,r9,31,1,31
q-    1069fc <mtMaskedAddress+0x64>
nd.    r0,r9,r4
q+    1069ec <mtMaskedAddress+0x54>
i    r4,r9,-1
rlwinm  r4,r4,1,0,30
neg     r0,r11
nd     r4,r4,r0
rlwinm  r4,r4,30,2,31
rlwinm  r10,r11,30,2,31
r4,r4,r10
li      r11,0
mplw   cr1,r11,r4
ge-    cr1,106a38 <mtMaskedAddress+0xa0>
rlwinm  r0,r11,2,0,29
stwx    r11,r3,r0
r11,r11,r10
mplw   cr1,r11,r4
lt+    cr1,106a24 <mtMaskedAddress+0x8c>
li      r11,0
mplw   cr1,r11,r4
ge-    cr1,106a88 <mtMaskedAddress+0xf0>
rlwinm  r0,r11,2,0,29
lwzx    r0,r3,r0
mpw    cr1,r0,r11
ne-    cr1,106a60 <mtMaskedAddress+0xc8>
r11,r11,r10
mplw   cr1,r11,r4
lt+    cr1,106a44 <mtMaskedAddress+0xac>
mplw   cr1,r11,r4
ge-    cr1,106a88 <mtMaskedAddress+0xf0>
lis     r9,51
li      r0,512
stw     r0,-27648(r9)
i    r9,r9,-27648
rlwinm  r0,r11,2,0,29
r0,r3,r0
stw     r0,4(r9)
stw     r11,8(r9)
li      r11,0
mplw   cr1,r11,r4
subf    r8,r10,r4
ge-    cr1,106ab0 <mtMaskedAddress+0x118>
subf    r0,r11,r8
rlwinm  r0,r0,2,0,29
stwx    r11,r3,r0
r11,r11,r10
mplw   cr1,r11,r4
lt+    cr1,106a98 <mtMaskedAddress+0x100>
li      r11,0
mplw   cr1,r11,r4
ge-    cr1,106b08 <mtMaskedAddress+0x170>
subf    r0,r11,r8
rlwinm  r0,r0,2,0,29
lwzx    r0,r3,r0
mpw    cr1,r0,r11
ne-    cr1,106adc <mtMaskedAddress+0x144>
r11,r11,r10
mplw   cr1,r11,r4
lt+    cr1,106abc <mtMaskedAddress+0x124>
mplw   cr1,r11,r4
ge-    cr1,106b08 <mtMaskedAddress+0x170>
lis     r9,51
li      r0,512
stw     r0,-27648(r9)
i    r9,r9,-27648
subf    r0,r11,r8
rlwinm  r0,r0,2,0,29
r0,r3,r0
stw     r0,4(r9)
stw     r11,8(r9)
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

