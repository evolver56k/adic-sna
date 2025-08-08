strstr:
lbz     r8,0(r4)
mpwi   cr1,r8,0
i    r4,r4,1
qlr   cr1
lbz     r11,0(r3)
mpwi   cr1,r11,0
i    r3,r3,1
q-    cr1,122fe8 <strstr+0x40>
mpw    cr1,r11,r8
q-    cr1,122fe0 <strstr+0x38>
lbz     r11,0(r3)
mpwi   cr1,r11,0
i    r3,r3,1
ne+    cr1,122fc8 <strstr+0x20>
mpwi   cr1,r11,0
ne-    cr1,122ff0 <strstr+0x48>
li      r3,0
lr
mr      r9,r4
lbz     r11,0(r9)
mpwi   cr1,r11,0
mr      r10,r3
i    r9,r9,1
q-    cr1,123030 <strstr+0x88>
lbz     r0,0(r10)
mpw    cr1,r0,r11
i    r10,r10,1
ne-    cr1,123028 <strstr+0x80>
lbz     r11,0(r9)
mpwi   cr1,r11,0
i    r9,r9,1
ne+    cr1,123008 <strstr+0x60>
mpwi   cr1,r11,0
ne+    cr1,122fb8 <strstr+0x10>
i    r3,r3,-1
lr

