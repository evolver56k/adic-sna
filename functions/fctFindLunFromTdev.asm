fctFindLunFromTdev:
mr      r10,r3
lis     r9,43
lwz     r0,5032(r9)
li      r3,0
mpw    cr1,r3,r0
ge-    cr1,b4c3c <fctFindLunFromTdev+0x3c>
mr      r11,r0
mr      r9,r10
lwz     r0,16(r9)
mpw    cr1,r0,r4
qlr   cr1
i    r3,r3,1
mpw    cr1,r3,r11
i    r9,r9,4
lt+    cr1,b4c20 <fctFindLunFromTdev+0x20>
li      r3,-1
lr

