strlen:
lbz     r0,0(r3)
mpwi   cr1,r0,0
i    r9,r3,1
mr      r3,r9
q-    cr1,123280 <strlen+0x24>
lbz     r0,0(r3)
mpwi   cr1,r0,0
i    r3,r3,1
ne+    cr1,123270 <strlen+0x14>
subf    r3,r9,r3
lr

