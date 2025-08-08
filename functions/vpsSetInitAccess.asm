vpsSetInitAccess:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
lis     r9,26214
ori     r9,r9,26215
i    r5,r5,-10
mulhw   r9,r5,r9
mr      r31,r3
mr      r25,r4
li      r24,0
i    r0,r31,-1
mplwi  cr1,r0,127
srawi   r5,r5,31
srawi   r9,r9,2
subf    r26,r5,r9
le-    cr1,78d00 <vpsSetInitAccess+0x4c>
li      r3,-1
<vpsSetInitAccess+0x1a0>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r30,r11,r9
ne-    cr1,78d5c <vpsSetInitAccess+0xa8>
lwz     r0,4(r30)
mpwi   cr1,r0,0
q-    cr1,78e34 <vpsSetInitAccess+0x180>
mpw    cr1,r24,r26
li      r28,0
ge-    cr1,78e00 <vpsSetInitAccess+0x14c>
lis     r23,43
li      r27,0
ori     r27,r27,65535
mr      r31,r25
li      r29,0
lbzx    r3,r29,r25
lbz     r0,1(r31)
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
l      b61d0 <fctLunParse>
mplwi  cr1,r3,255
gt-    cr1,78dec <vpsSetInitAccess+0x138>
lbz     r0,9(r31)
r9,r30,r3
lrlwi  r11,r0,31
mr      r0,r11
stb     r0,132(r9)
lwz     r0,5776(r23)
mpwi   cr1,r0,0
q-    cr1,78dec <vpsSetInitAccess+0x138>
mpwi   cr1,r11,0
q-    cr1,78de0 <vpsSetInitAccess+0x12c>
rlwinm  r0,r3,1,0,30
r9,r0,r30
lhz     r0,388(r9)
mpw    cr1,r0,r27
ne-    cr1,78dec <vpsSetInitAccess+0x138>
mr      r0,r3
sth     r0,388(r9)
<vpsSetInitAccess+0x138>
rlwinm  r9,r3,1,0,30
r9,r9,r30
sth     r27,388(r9)
i    r28,r28,1
mpw    cr1,r28,r26
i    r31,r31,10
i    r29,r29,10
lt+    cr1,78d7c <vpsSetInitAccess+0xc8>
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lwz     r3,12(r30)
mpwi   cr1,r3,0
q-    cr1,78e38 <vpsSetInitAccess+0x184>
i    r3,r3,36
i    r4,r30,132
li      r5,256
l      14a080 <memcpy>
<vpsSetInitAccess+0x184>
li      r24,-1
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r24
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

