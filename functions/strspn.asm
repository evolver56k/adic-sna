strspn:
lbz     r11,0(r3)
mpwi   cr1,r11,0
i    r8,r3,1
mr      r3,r8
q-    cr1,123094 <strspn+0x5c>
mr      r9,r4
lbz     r0,0(r9)
mpw    cr1,r0,r11
i    r9,r9,1
q-    cr1,123084 <strspn+0x4c>
subf    r10,r8,r3
mpwi   cr1,r0,0
ne-    cr1,123074 <strspn+0x3c>
mr      r3,r10
lr
lbz     r0,0(r9)
mpw    cr1,r0,r11
i    r9,r9,1
ne+    cr1,123064 <strspn+0x2c>
lbz     r11,0(r3)
mpwi   cr1,r11,0
i    r3,r3,1
ne+    cr1,12304c <strspn+0x14>
subf    r3,r8,r3
lr

