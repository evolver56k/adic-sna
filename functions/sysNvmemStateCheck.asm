sysNvmemStateCheck:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
mr      r27,r6
lbz     r0,12(r30)
mpwi   cr1,r0,1
li      r31,0
ne-    cr1,22614 <sysNvmemStateCheck+0x50>
lis     r3,29
i    r3,r3,24384
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
stb     r0,12(r30)
li      r31,1
mr      r3,r29
mr      r4,r28
l      1ed28 <ccitt32_posix_crc>
lwz     r0,4(r30)
mr      r29,r3
mpw    cr1,r0,r29
q-    cr1,2264c <sysNvmemStateCheck+0x88>
lis     r3,29
i    r3,r3,24444
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
stw     r29,4(r30)
ori     r31,r31,2
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

