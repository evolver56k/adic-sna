srsFileWrite:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r0,6088(r9)
mpwi   cr1,r0,0
li      r30,0
q-    cr1,babc8 <srsFileWrite+0x34>
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,0
gt-    cr1,babf4 <srsFileWrite+0x60>
lis     r3,31
i    r3,r3,-11444
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-7
<srsFileWrite+0x284>
lis     r9,43
lwz     r3,11044(r9)
li      r4,-1
l      132870 <semTake>
lis     r3,31
i    r3,r3,-11416
lis     r4,31
i    r4,r4,-11672
lis     r9,49
i    r25,r9,24220
l      1774c0 <fopen>
mr.     r28,r3
ne-    bac60 <srsFileWrite+0xcc>
l      1806a0 <__errno>
lwz     r3,0(r3)
li      r30,-1
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-11388
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsFileWrite+0x250>
mr      r3,r25
li      r4,256
li      r5,1
mr      r6,r28
l      16fa38 <fwrite>
mpwi   cr1,r3,1
li      r26,0
q-    cr1,bac9c <srsFileWrite+0x108>
li      r30,-2
lis     r3,31
i    r3,r3,-11360
l      13dcb0 <perror>
<srsFileWrite+0x250>
li      r30,-3
<srsFileWrite+0x164>
li      r27,0
li      r31,0
lis     r9,43
lwz     r29,11040(r9)
lwz     r0,0(r29)
mpwi   cr1,r0,0
le-    cr1,bace8 <srsFileWrite+0x154>
lwz     r0,4(r29)
ndis.  r9,r0,64
ne-    bace8 <srsFileWrite+0x154>
mr      r3,r29
li      r4,68
li      r5,1
mr      r6,r28
l      16fa38 <fwrite>
mpwi   cr1,r3,1
i    r26,r26,1
ne+    cr1,bac94 <srsFileWrite+0x100>
i    r27,r27,1
i    r31,r31,1
mpwi   cr1,r31,15
i    r29,r29,68
le+    cr1,bacac <srsFileWrite+0x118>
stw     r27,4(r25)
mr      r3,r28
li      r4,0
lwz     r0,12(r25)
li      r5,0
ic   r0,r0,1
stw     r0,12(r25)
lwz     r0,12(r25)
l      175f28 <fseek>
mpwi   cr1,r3,0
ne-    cr1,bad40 <srsFileWrite+0x1ac>
mr      r3,r25
li      r4,256
li      r5,1
mr      r6,r28
l      16fa38 <fwrite>
mpwi   cr1,r3,1
q-    cr1,bad60 <srsFileWrite+0x1cc>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,0,29
nd     r0,r30,r0
or      r30,r0,r9
mr      r3,r28
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,bad8c <srsFileWrite+0x1f8>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,28
<srsFileWrite+0x248>
mpw    cr1,r26,r27
ne-    cr1,bade4 <srsFileWrite+0x250>
lis     r29,31
i    r3,r29,-11868
l      162e98 <remove>
lis     r3,31
i    r3,r3,-11416
i    r4,r29,-11868
l      1630d0 <rename>
mr.     r3,r3
ne-    badc0 <srsFileWrite+0x22c>
stw     r3,8(r25)
<srsFileWrite+0x250>
srawi   r9,r30,31
xor     r0,r9,r30
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
li      r11,-6
nd     r9,r9,r11
nd     r0,r30,r0
or      r30,r0,r9
mpwi   cr1,r30,0
q-    cr1,bae08 <srsFileWrite+0x274>
lis     r4,31
i    r4,r4,-11328
lis     r9,47
lwz     r3,-3800(r9)
mr      r5,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

