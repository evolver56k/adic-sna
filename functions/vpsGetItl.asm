vpsGetItl:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,127
mr      r30,r4
li      r29,0
gt-    cr1,79760 <vpsGetItl+0x30>
mplwi  cr1,r30,256
le-    cr1,79768 <vpsGetItl+0x38>
li      r3,0
<vpsGetItl+0xb4>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r0,r0,r31
rlwinm  r0,r0,3,0,28
lwz     r9,5784(r9)
ic   r0,r0,-904
r9,r9,r0
lwz     r11,12(r9)
mpwi   cr1,r11,0
q-    cr1,797d4 <vpsGetItl+0xa4>
lwz     r0,24(r11)
mpwi   cr1,r0,3
ne-    cr1,797d4 <vpsGetItl+0xa4>
rlwinm  r0,r30,2,0,29
r0,r0,r30
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
lwz     r9,32(r11)
ic   r0,r0,96
r29,r9,r0
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

