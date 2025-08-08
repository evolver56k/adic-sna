sysDispOcm:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
l      10178 <sysDcrOcmisarcGet>
mr      r28,r3
l      10188 <sysDcrOcmiscntlGet>
mr      r29,r3
l      10198 <sysDcrOcmdsarcGet>
mr      r26,r3
l      101a8 <sysDcrOcmdscntlGet>
mr      r27,r3
lis     r3,29
i    r3,r3,20164
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,20192
mr      r4,r28
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,20216
mr      r4,r26
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

