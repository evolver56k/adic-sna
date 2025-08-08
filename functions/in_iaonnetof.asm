in_iaonnetof:
mr      r11,r3
lis     r9,47
lwz     r3,-4576(r9)
mpwi   cr1,r3,0
q-    cr1,166fdc <in_iaonnetof+0x2c>
lwz     r0,40(r3)
mpw    cr1,r0,r11
qlr   cr1
lwz     r3,52(r3)
mpwi   cr1,r3,0
ne+    cr1,166fc4 <in_iaonnetof+0x14>
li      r3,0
lr

