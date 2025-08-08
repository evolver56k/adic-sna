dmvHeldBufGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
li      r30,-1
li      r31,-1
li      r29,0
lis     r9,43
lwz     r3,9200(r9)
li      r4,-1
l      132870 <semTake>
li      r10,0
lis     r9,50
i    r9,r9,27740
mr      r11,r9
li      r8,0
lwzx    r0,r8,r9
mpwi   cr1,r0,0
ge-    cr1,7e848 <dmvHeldBufGet+0x6c>
lwz     r0,276(r11)
mpwi   cr1,r0,0
q-    cr1,7e848 <dmvHeldBufGet+0x6c>
lwz     r0,32(r11)
mplw   cr1,r0,r30
ge-    cr1,7e848 <dmvHeldBufGet+0x6c>
mr      r31,r10
lwz     r30,32(r11)
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,288
i    r8,r8,288
le+    cr1,7e81c <dmvHeldBufGet+0x40>
mpwi   cr1,r31,0
lt-    cr1,7e898 <dmvHeldBufGet+0xbc>
rlwinm  r11,r31,3,0,28
r11,r11,r31
rlwinm  r11,r11,5,0,26
lis     r9,50
i    r9,r9,27740
r11,r11,r9
li      r0,0
lwz     r29,276(r11)
stw     r0,276(r11)
stw     r0,280(r11)
lwz     r0,20(r11)
ori     r0,r0,128
stw     r0,20(r11)
lis     r9,43
lwz     r3,9200(r9)
l      132714 <semGive>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

