strcspn:
lbz     r11,0(r3)
mpwi   cr1,r11,0
i    r8,r3,1
mr      r3,r8
q-    cr1,12412c <strcspn+0x5c>
mr      r9,r4
lbz     r0,0(r9)
mpwi   cr1,r0,0
i    r9,r9,1
q-    cr1,12411c <strcspn+0x4c>
subf    r10,r8,r3
mpw    cr1,r11,r0
ne-    cr1,12410c <strcspn+0x3c>
mr      r3,r10
lr
lbz     r0,0(r9)
mpwi   cr1,r0,0
i    r9,r9,1
ne+    cr1,1240fc <strcspn+0x2c>
lbz     r11,0(r3)
mpwi   cr1,r11,0
i    r3,r3,1
ne+    cr1,1240e4 <strcspn+0x14>
subf    r3,r8,r3
lr

