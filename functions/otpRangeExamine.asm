otpRangeExamine:
stwu    r1,-112(r1)
mflr    r0
stmw    r24,80(r1)
stw     r0,116(r1)
mr      r25,r3
mr      r24,r4
mr      r31,r5
li      r0,-1
stw     r0,72(r1)
li      r27,0
i    r28,r1,8
lis     r9,43
i    r26,r9,5976
mr      r30,r26
li      r29,0
li      r0,-1
stw     r0,72(r1)
mr      r3,r25
i    r4,r30,8
i    r5,r1,72
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lwz     r11,72(r1)
mpwi   cr1,r11,-1
q-    cr1,7c114 <otpRangeExamine+0x110>
lwzx    r0,r29,r26
mplw   cr1,r11,r0
lt-    cr1,7c114 <otpRangeExamine+0x110>
lwzx    r0,r29,r26
lwz     r9,4(r30)
r0,r0,r9
mplw   cr1,r11,r0
ge-    cr1,7c114 <otpRangeExamine+0x110>
lbz     r0,0(r31)
mpwi   cr1,r0,0
li      r9,0
q-    cr1,7c0dc <otpRangeExamine+0xd8>
mpwi   cr1,r9,15
gt-    cr1,7c0dc <otpRangeExamine+0xd8>
lbzx    r0,r31,r9
mplwi  cr1,r0,96
le-    cr1,7c0c4 <otpRangeExamine+0xc0>
lbzx    r0,r31,r9
mplwi  cr1,r0,122
gt-    cr1,7c0c4 <otpRangeExamine+0xc0>
lbzx    r0,r31,r9
ic   r0,r0,-32
<otpRangeExamine+0xc4>
lbzx    r0,r31,r9
stbx    r0,r28,r9
i    r9,r9,1
lbzx    r0,r31,r9
mpwi   cr1,r0,0
ne+    cr1,7c098 <otpRangeExamine+0x94>
li      r0,0
stbx    r0,r28,r9
i    r3,r30,24
mr      r4,r28
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,7c114 <otpRangeExamine+0x110>
i    r3,r30,40
mr      r4,r24
l      1230d4 <strpbrk>
mpwi   cr1,r3,0
q-    cr1,7c114 <otpRangeExamine+0x110>
li      r3,1
<otpRangeExamine+0x128>
i    r27,r27,1
mpwi   cr1,r27,1
i    r30,r30,48
i    r29,r29,48
le+    cr1,7c040 <otpRangeExamine+0x3c>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r24,80(r1)
i    r1,r1,112
lr

