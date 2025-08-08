userAdd:
stwu    r1,-152(r1)
mflr    r0
stmw    r28,136(r1)
stw     r0,156(r1)
mr      r28,r3
mr      r29,r4
mr      r31,r5
l      12325c <strlen>
mplwi  cr1,r3,2
gt-    cr1,d6cc8 <userAdd+0x48>
mpwi   cr1,r31,0
ne-    cr1,d6dc0 <userAdd+0x140>
lis     r3,31
i    r3,r3,17420
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
<userAdd+0x140>
mr      r3,r28
l      12325c <strlen>
mplwi  cr1,r3,80
le-    cr1,d6cfc <userAdd+0x7c>
mpwi   cr1,r31,0
ne-    cr1,d6dc0 <userAdd+0x140>
lis     r3,31
i    r3,r3,17464
mr      r4,r28
li      r5,80
rclr   4*cr1+eq
l      179040 <printf>
<userAdd+0x140>
mr      r3,r29
l      12325c <strlen>
mplwi  cr1,r3,7
gt-    cr1,d6d2c <userAdd+0xac>
mpwi   cr1,r31,0
ne-    cr1,d6dc0 <userAdd+0x140>
lis     r3,31
i    r3,r3,17508
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<userAdd+0x140>
mr      r3,r29
l      12325c <strlen>
mplwi  cr1,r3,40
le-    cr1,d6d60 <userAdd+0xe0>
mpwi   cr1,r31,0
ne-    cr1,d6dc0 <userAdd+0x140>
lis     r3,31
i    r3,r3,17552
mr      r4,r29
li      r5,40
rclr   4*cr1+eq
l      179040 <printf>
<userAdd+0x140>
li      r3,64
l      14b594 <malloc>
mr      r30,r3
mr      r3,r29
mr      r4,r30
l      150704 <loginDefaultEncrypt>
mpwi   cr1,r3,0
q-    cr1,d6d94 <userAdd+0x114>
mpwi   cr1,r31,0
ne-    cr1,d6dc0 <userAdd+0x140>
lis     r3,31
i    r3,r3,17596
<userAdd+0x138>
mr      r3,r28
mr      r4,r30
l      14fee0 <loginUserAdd>
mpwi   cr1,r3,0
q-    cr1,d6dc8 <userAdd+0x148>
mpwi   cr1,r31,0
ne-    cr1,d6dc0 <userAdd+0x140>
lis     r3,31
i    r3,r3,17640
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<userAdd+0x1d0>
lis     r9,43
lis     r4,31
lwz     r3,12532(r9)
i    r4,r4,17676
l      1774c0 <fopen>
mr      r29,r3
i    r3,r1,8
mr      r4,r28
l      124134 <strcpy>
i    r3,r1,8
lis     r4,31
i    r4,r4,17680
l      124374 <strcat>
i    r3,r1,8
mr      r4,r30
l      124374 <strcat>
i    r3,r1,8
lis     r4,31
i    r4,r4,17684
l      124374 <strcat>
i    r3,r1,8
mr      r4,r29
l      176780 <fputs>
mr      r3,r29
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,d6e4c <userAdd+0x1cc>
mpwi   cr1,r31,0
ne-    cr1,d6e4c <userAdd+0x1cc>
lis     r3,31
i    r3,r3,17688
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,156(r1)
mtlr    r0
lmw     r28,136(r1)
i    r1,r1,152
lr

