ifa_ifwithaf:
lis     r9,47
lwz     r11,-4988(r9)
mpwi   cr1,r11,0
mr      r10,r3
q-    cr1,16b588 <ifa_ifwithaf+0x48>
lwz     r3,8(r11)
mpwi   cr1,r3,0
q-    cr1,16b57c <ifa_ifwithaf+0x3c>
lwz     r9,0(r3)
lbz     r0,1(r9)
mpw    cr1,r0,r10
qlr   cr1
lwz     r3,16(r3)
mpwi   cr1,r3,0
ne+    cr1,16b560 <ifa_ifwithaf+0x20>
lwz     r11,4(r11)
mpwi   cr1,r11,0
ne+    cr1,16b554 <ifa_ifwithaf+0x14>
li      r3,0
lr

