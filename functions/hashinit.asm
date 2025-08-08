hashinit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r3
mr      r29,r5
gt-    1add00 <hashinit+0x30>
lis     r3,33
i    r3,r3,14184
l      1adbcc <panic>
li      r31,1
mpw    cr1,r31,r30
gt-    cr1,1add18 <hashinit+0x48>
rlwinm  r31,r31,1,0,30
mpw    cr1,r31,r30
le+    cr1,1add0c <hashinit+0x3c>
srawi   r31,r31,1
rlwinm  r30,r31,2,0,29
mr      r3,r30
l      14b594 <malloc>
mpwi   cr1,r31,0
le-    cr1,1add4c <hashinit+0x7c>
li      r11,0
li      r0,0
mr      r9,r30
stwx    r11,r3,r0
ic   r0,r0,4
mpw    cr1,r0,r9
lt+    cr1,1add3c <hashinit+0x6c>
i    r0,r31,-1
stw     r0,0(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

