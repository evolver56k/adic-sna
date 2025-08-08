dmvIdSearch:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r6,r3
li      r31,-1
li      r7,0
li      r10,0
lis     r9,50
i    r9,r9,27740
mr      r11,r9
li      r8,0
mpwi   cr6,r4,0
ne-    cr6,7e434 <dmvIdSearch+0x58>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
lt-    cr1,7e460 <dmvIdSearch+0x84>
lwz     r0,4(r11)
mpw    cr1,r0,r6
ne-    cr1,7e460 <dmvIdSearch+0x84>
mr      r31,r10
<dmvIdSearch+0x98>
lwz     r0,4(r11)
mpw    cr1,r0,r6
ne-    cr1,7e460 <dmvIdSearch+0x84>
lwzx    r0,r8,r9
mpwi   cr1,r0,0
ge+    cr1,7e42c <dmvIdSearch+0x50>
lwz     r0,28(r11)
mplw   cr1,r0,r7
le-    cr1,7e460 <dmvIdSearch+0x84>
mr      r31,r10
lwz     r7,28(r11)
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,288
i    r8,r8,288
le+    cr1,7e410 <dmvIdSearch+0x34>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,3
le-    cr1,7e4a8 <dmvIdSearch+0xcc>
lis     r3,30
i    r3,r3,23876
mr      r4,r6
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

