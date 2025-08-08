writeRec:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r0,r3
mr      r29,r4
lis     r3,31
i    r3,r3,-116
mr      r4,r0
mr      r5,r29
mr      r31,r4
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r31,r29
li      r30,0
gt-    cr1,c80ac <writeRec+0x8c>
lis     r28,43
lis     r26,43
lis     r27,31
lwz     r9,11584(r28)
mr      r0,r31
stb     r0,0(r9)
lwz     r3,11584(r28)
lwz     r4,11556(r26)
li      r5,1
l      c7610 <tapeRw>
mpwi   cr1,r3,0
ge-    cr1,c80a0 <writeRec+0x80>
i    r30,r30,1
i    r3,r27,-84
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpw    cr1,r31,r29
le+    cr1,c806c <writeRec+0x4c>
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

