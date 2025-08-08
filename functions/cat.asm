cat:
stwu    r1,-168(r1)
mflr    r0
stmw    r15,100(r1)
stw     r0,172(r1)
mr      r23,r3
mr      r22,r4
mr      r21,r5
mr      r20,r6
mr      r19,r7
mr      r18,r8
mr      r17,r9
mr      r16,r10
li      r25,1
lis     r9,13
i    r15,r9,19048
i    r30,r1,8
lis     r27,44
lis     r26,61
ori     r26,r26,1
li      r24,42
i    r0,r25,-1
mplwi  cr1,r0,7
gt-    cr1,d4ac8 <cat+0xd8>
rlwinm  r0,r0,2,0,29
lis     r9,13
lwzx    r0,r15,r0
i    r9,r9,19048
r0,r0,r9
mtctr   r0
tr
.long 0x20
.long 0x28
.long 0x30
.long 0x38
.long 0x40
.long 0x48
.long 0x50
.long 0x58
mr      r3,r23
<cat+0xdc>
mr      r3,r22
<cat+0xdc>
mr      r3,r21
<cat+0xdc>
mr      r3,r20
<cat+0xdc>
mr      r3,r19
<cat+0xdc>
mr      r3,r18
<cat+0xdc>
mr      r3,r17
<cat+0xdc>
mr      r3,r16
<cat+0xdc>
li      r3,0
mpwi   cr1,r3,0
q-    cr1,d4d78 <cat+0x388>
lis     r4,31
i    r4,r4,14276
l      1774c0 <fopen>
mr.     r28,r3
ne-    d4afc <cat+0x10c>
lis     r3,31
i    r3,r3,14280
l      13dcb0 <perror>
li      r3,-1
<cat+0x38c>
mr      r3,r28
li      r4,0
li      r5,0
l      175f28 <fseek>
i    r3,r1,8
li      r4,80
mr      r5,r28
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d4d64 <cat+0x374>
mr      r10,r30
lbz     r0,0(r10)
mpwi   cr1,r0,0
li      r31,0
q+    cr1,d4b0c <cat+0x11c>
lis     r9,45
lbzx    r11,r10,r31
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,31
ne-    d4b74 <cat+0x184>
lbzx    r0,r10,r31
xori    r9,r0,13
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,10
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    d4c44 <cat+0x254>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,d4bbc <cat+0x1cc>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,d4c8c <cat+0x29c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
ne-    cr1,d4c8c <cat+0x29c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,d4c2c <cat+0x23c>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,d4c14 <cat+0x224>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r30,r31
lwz     r9,4(r9)
stb     r0,0(r9)
<cat+0x2f8>
lbzx    r29,r30,r31
l      125ea4 <__stdout>
lwz     r4,0(r3)
mr      r3,r29
l      115ea4 <__swbuf>
<cat+0x35c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r30,r31
lwz     r9,4(r9)
stb     r0,0(r9)
<cat+0x348>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,d4c98 <cat+0x2a8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,d4c8c <cat+0x29c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,d4c98 <cat+0x2a8>
l      1806a0 <__errno>
stw     r26,0(r3)
<cat+0x35c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,d4d28 <cat+0x338>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,d4d14 <cat+0x324>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,d4d38 <cat+0x348>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<cat+0x35c>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,42
l      115ea4 <__swbuf>
<cat+0x35c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
i    r31,r31,1
i    r10,r1,8
lbzx    r0,r10,r31
mpwi   cr1,r0,0
ne+    cr1,d4b38 <cat+0x148>
<cat+0x11c>
mr      r3,r28
i    r25,r25,1
l      17c2e4 <fclose>
mpwi   cr1,r25,8
le+    cr1,d4a40 <cat+0x50>
li      r3,0
lwz     r0,172(r1)
mtlr    r0
lmw     r15,100(r1)
i    r1,r1,168
lr

