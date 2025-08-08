srsMemberAdd:
stwu    r1,-104(r1)
mflr    r0
stmw    r24,72(r1)
stw     r0,108(r1)
mr      r28,r3
lis     r9,43
lwz     r0,11036(r9)
mr      r26,r4
mpwi   cr1,r0,2
mr      r24,r5
mr      r25,r6
lis     r27,1
q-    cr1,bbce8 <srsMemberAdd+0x4c>
lis     r3,31
i    r3,r3,-10416
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsMemberAdd+0x258>
mr      r3,r26
l      bb3a4 <srsMemberValid>
mpwi   cr1,r3,0
ne-    cr1,bbd00 <srsMemberAdd+0x64>
li      r3,-1
<srsMemberAdd+0x258>
lis     r9,43
lwz     r3,11044(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r0,r28,4,0,27
r0,r0,r28
rlwinm  r0,r0,2,0,29
i    r9,r28,-1
mplwi  cr1,r9,15
lwz     r11,11040(r11)
ic   r9,r0,-68
r30,r11,r9
gt-    cr1,bbd44 <srsMemberAdd+0xa8>
lwzx    r0,r11,r9
mpwi   cr1,r0,0
ne-    cr1,bbd58 <srsMemberAdd+0xbc>
lis     r3,31
i    r3,r3,-10104
rclr   4*cr1+eq
l      179040 <printf>
<srsMemberAdd+0x228>
li      r31,0
li      r11,36
r29,r30,r11
lwz     r0,4(r29)
ndis.  r9,r0,1
q-    bbd80 <srsMemberAdd+0xe4>
i    r31,r31,1
mpwi   cr1,r31,3
i    r11,r11,8
le+    cr1,bbd60 <srsMemberAdd+0xc4>
mpwi   cr1,r31,3
le-    cr1,bbda0 <srsMemberAdd+0x104>
lis     r3,31
i    r3,r3,-10000
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
<srsMemberAdd+0x228>
mpwi   cr1,r25,0
ic   r0,r24,-1
subfe   r0,r0,r0
rlwinm  r9,r0,0,22,22
q-    cr1,bbdc0 <srsMemberAdd+0x124>
ori     r0,r27,256
or      r27,r0,r9
<srsMemberAdd+0x128>
or      r27,r27,r9
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,bbdf8 <srsMemberAdd+0x15c>
lis     r3,31
i    r3,r3,-10660
mr      r4,r26
mr      r5,r27
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,43
lwz     r0,5460(r9)
mpwi   cr1,r0,2
q-    cr1,bbe18 <srsMemberAdd+0x17c>
lis     r9,43
lwz     r0,5172(r9)
mpw    cr1,r0,r26
q-    cr1,bbe38 <srsMemberAdd+0x19c>
stw     r26,0(r29)
lis     r0,113
ori     r0,r0,65535
nd     r0,r27,r0
stw     r0,4(r29)
l      bb540 <srsFileChanged>
li      r0,0
<srsMemberAdd+0x1a0>
li      r0,-1
mpwi   cr1,r0,0
ne-    cr1,bbed8 <srsMemberAdd+0x23c>
mr      r4,r29
mr      r5,r31
lwz     r3,28(r30)
li      r6,0
l      b8fa4 <srsTdevMbrAdd>
mpwi   cr1,r3,0
ne-    cr1,bbec4 <srsMemberAdd+0x228>
lis     r9,49
lwz     r0,32(r30)
i    r9,r9,24220
ic   r0,r0,1
stw     r0,32(r30)
lwz     r0,8(r9)
lwz     r11,32(r30)
ori     r0,r0,2
stw     r0,8(r9)
l      bab94 <srsFileWrite>
li      r0,14
sth     r0,16(r1)
lis     r9,47
li      r0,50
lwz     r9,-3800(r9)
sth     r0,18(r1)
stw     r9,12(r1)
lwz     r9,28(r30)
i    r3,r1,8
lwz     r0,28(r9)
stw     r31,28(r1)
stw     r26,32(r1)
stw     r0,24(r1)
l      ce278 <csPostEvent>
<srsMemberAdd+0x23c>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
li      r3,-1
<srsMemberAdd+0x258>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
lwz     r9,28(r30)
lwz     r3,12(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,108(r1)
mtlr    r0
lmw     r24,72(r1)
i    r1,r1,104
lr

