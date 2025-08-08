_mBlkCarve:
stwu    r1,-16(r1)
li      r10,0
li      r0,0
mpw    cr1,r10,r4
stw     r0,8(r1)
i    r11,r1,8
li      r7,36
ge-    cr1,14156c <_mBlkCarve+0x4c>
li      r8,0
i    r0,r5,4
stw     r0,0(r11)
stw     r3,0(r5)
i    r10,r10,1
mpw    cr1,r10,r4
lwz     r9,0(r11)
r5,r5,r7
stb     r8,16(r9)
lwz     r11,0(r11)
lt+    cr1,141544 <_mBlkCarve+0x24>
lwz     r3,8(r1)
i    r1,r1,16
lr

