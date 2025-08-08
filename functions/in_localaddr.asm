in_localaddr:
lis     r9,45
lwz     r0,-22332(r9)
mpwi   cr1,r0,0
lwz     r3,0(r3)
q-    cr1,165e24 <in_localaddr+0x50>
lis     r9,47
lwz     r11,-4576(r9)
mpwi   cr1,r11,0
q-    cr1,165e54 <in_localaddr+0x80>
lwz     r0,36(r11)
lwz     r9,32(r11)
nd     r0,r3,r0
mpw    cr1,r0,r9
q-    cr1,165e1c <in_localaddr+0x48>
lwz     r11,52(r11)
mpwi   cr1,r11,0
ne+    cr1,165df8 <in_localaddr+0x24>
<in_localaddr+0x80>
li      r3,1
lr
lis     r9,47
lwz     r11,-4576(r9)
mpwi   cr1,r11,0
q-    cr1,165e54 <in_localaddr+0x80>
lwz     r0,44(r11)
lwz     r9,40(r11)
nd     r0,r3,r0
mpw    cr1,r0,r9
q+    cr1,165e1c <in_localaddr+0x48>
lwz     r11,52(r11)
mpwi   cr1,r11,0
ne+    cr1,165e34 <in_localaddr+0x60>
li      r3,0
lr

