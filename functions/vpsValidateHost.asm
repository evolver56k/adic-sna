vpsValidateHost:
stwu    r1,-944(r1)
mflr    r0
stmw    r28,928(r1)
stw     r0,948(r1)
mr      r31,r3
mr      r29,r4
mr      r28,r5
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
i    r0,r31,-1
mplwi  cr1,r0,127
li      r30,0
gt-    cr1,78c8c <vpsValidateHost+0xb4>
i    r3,r1,24
lis     r9,43
rlwinm  r4,r31,3,0,28
subf    r4,r31,r4
rlwinm  r4,r4,4,0,27
r4,r4,r31
rlwinm  r4,r4,3,0,28
lwz     r0,5784(r9)
li      r5,904
r4,r4,r0
i    r4,r4,-904
rclr   4*cr1+eq
l      14a080 <memcpy>
lwz     r10,24(r1)
mpwi   cr1,r10,0
ne-    cr1,78c60 <vpsValidateHost+0x88>
lwz     r0,28(r1)
mpwi   cr1,r0,0
q-    cr1,78c8c <vpsValidateHost+0xb4>
ic   r0,r29,-1
subfe   r9,r0,r29
ic   r11,r28,-1
subfe   r0,r11,r28
or.     r11,r9,r0
q-    78c90 <vpsValidateHost+0xb8>
mpw    cr1,r29,r10
ne-    cr1,78c8c <vpsValidateHost+0xb4>
lwz     r0,28(r1)
mpw    cr1,r28,r0
q-    cr1,78c90 <vpsValidateHost+0xb8>
li      r30,-1
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r30
lwz     r0,948(r1)
mtlr    r0
lmw     r28,928(r1)
i    r1,r1,944
lr

