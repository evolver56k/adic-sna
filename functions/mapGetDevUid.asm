mapGetDevUid:
mr      r10,r3
li      r0,0
stw     r0,0(r4)
stw     r0,0(r5)
lis     r9,43
lwz     r0,5032(r9)
li      r3,0
mpw    cr1,r3,r0
ge-    cr1,5de50 <mapGetDevUid+0x70>
lis     r8,43
lis     r9,40
i    r9,r9,-27764
lwz     r11,28(r9)
mpwi   cr1,r11,0
q-    cr1,5de3c <mapGetDevUid+0x5c>
lwz     r0,16(r11)
mpw    cr1,r0,r10
ne-    cr1,5de3c <mapGetDevUid+0x5c>
lwz     r0,8(r11)
stw     r0,0(r4)
lwz     r0,12(r11)
stw     r0,0(r5)
lr
lwz     r0,5032(r8)
i    r3,r3,1
mpw    cr1,r3,r0
i    r9,r9,112
lt+    cr1,5de10 <mapGetDevUid+0x30>
li      r3,-1
lr

