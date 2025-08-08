sysVpdSetFwMode:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r26,r5
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
nd.    r11,r9,r0
li      r31,0
mr      r28,r3
mr      r30,r4
q-    25988 <sysVpdSetFwMode+0x74>
mpwi   cr1,r26,0
ne-    cr1,25988 <sysVpdSetFwMode+0x74>
lis     r3,29
i    r3,r3,29624
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,29672
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,29728
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdSetFwMode+0x198>
li      r3,0
l      249d4 <sysVpdGet>
mr.     r27,r3
ne-    259a0 <sysVpdSetFwMode+0x8c>
li      r31,-1
<sysVpdSetFwMode+0x198>
mpwi   cr1,r28,0
q-    cr1,259f0 <sysVpdSetFwMode+0xdc>
mr      r3,r28
l      12325c <strlen>
mplwi  cr1,r3,32
le-    cr1,259d0 <sysVpdSetFwMode+0xbc>
lis     r3,29
i    r3,r3,29776
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdSetFwMode+0xdc>
i    r29,r27,140
mr      r3,r29
li      r4,32
li      r5,32
l      149fcc <memset>
mr      r3,r29
mr      r4,r28
l      124134 <strcpy>
mpwi   cr1,r30,0
q-    cr1,25a40 <sysVpdSetFwMode+0x12c>
mr      r3,r30
l      12325c <strlen>
mplwi  cr1,r3,16
le-    cr1,25a20 <sysVpdSetFwMode+0x10c>
lis     r3,29
i    r3,r3,29804
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdSetFwMode+0x12c>
i    r29,r27,172
mr      r3,r29
li      r4,32
li      r5,16
l      149fcc <memset>
mr      r3,r29
mr      r4,r30
l      124134 <strcpy>
mpwi   cr1,r26,0
q-    cr1,25a90 <sysVpdSetFwMode+0x17c>
mr      r3,r28
l      12325c <strlen>
mplwi  cr1,r3,32
le-    cr1,25a70 <sysVpdSetFwMode+0x15c>
lis     r3,29
i    r3,r3,29836
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
<sysVpdSetFwMode+0x17c>
i    r29,r27,188
mr      r3,r29
li      r4,32
li      r5,16
l      149fcc <memset>
mr      r3,r29
mr      r4,r26
l      124134 <strcpy>
mpwi   cr1,r31,0
ne-    cr1,25aa4 <sysVpdSetFwMode+0x190>
mr      r3,r27
l      24adc <sysVpdSet>
mr      r31,r3
mr      r3,r27
l      14b5c0 <free>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

