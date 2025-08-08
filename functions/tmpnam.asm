tmpnam:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    119474 <tmpnam+0x20>
lis     r9,49
i    r31,r9,8120
mr      r3,r31
lis     r4,32
i    r4,r4,17280
l      124134 <strcpy>
mr      r3,r31
l      12325c <strlen>
r3,r31,r3
i    r10,r3,5
li      r0,0
stb     r0,5(r3)
lis     r9,44
lhz     r0,22604(r9)
li      r11,4
ic   r0,r0,1
sth     r0,22604(r9)
lrlwi  r9,r0,16
lrlwi  r0,r9,29
ic.  r11,r11,-1
ori     r0,r0,48
stbu    r0,-1(r10)
rlwinm  r9,r9,29,3,31
ge+    1194b4 <tmpnam+0x60>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

