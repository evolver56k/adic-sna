hostNameGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r28,32(r1)
stw     r0,52(r1)
mr      r28,r3
mr      r30,r4
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
li      r4,20
xor     r31,r3,r0
subfic  r9,r31,0
r31,r9,r31
i    r3,r1,8
l      16d744 <gethostname>
mpwi   cr1,r3,-1
mr      r29,r31
ne-    cr1,d44f4 <hostNameGet+0x64>
mpwi   cr1,r31,0
q-    cr1,d44ec <hostNameGet+0x5c>
lis     r3,31
i    r3,r3,14060
l      13dcb0 <perror>
li      r3,-1
<hostNameGet+0x1cc>
mpwi   cr1,r29,0
q-    cr1,d4610 <hostNameGet+0x180>
i    r3,r1,8
rclr   4*cr1+eq
l      179040 <printf>
l      125ea4 <__stdout>
lis     r31,44
lwz     r9,0(r3)
lwz     r0,24288(r31)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,d4568 <hostNameGet+0xd8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,d4554 <hostNameGet+0xc4>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r31)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,d4568 <hostNameGet+0xd8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<hostNameGet+0x180>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,d45e8 <hostNameGet+0x158>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,d45d4 <hostNameGet+0x144>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
li      r0,10
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,d45fc <hostNameGet+0x16c>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<hostNameGet+0x180>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
li      r0,10
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
mpwi   cr1,r28,0
q-    cr1,d4658 <hostNameGet+0x1c8>
i    r30,r30,-1
i    r3,r1,8
l      12325c <strlen>
mplw   cr1,r3,r30
gt-    cr1,d463c <hostNameGet+0x1ac>
i    r3,r1,8
l      12325c <strlen>
mr      r29,r3
<hostNameGet+0x1b0>
mr      r29,r30
mr      r3,r28
i    r4,r1,8
mr      r5,r29
l      123128 <strncpy>
li      r0,0
stbx    r0,r28,r29
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r28,32(r1)
i    r1,r1,48
lr

