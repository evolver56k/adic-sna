hashFuncIterScale:
lwz     r11,4(r4)
lbz     r9,0(r11)
mpwi   cr1,r9,0
li      r0,0
q-    cr1,16dd94 <hashFuncIterScale+0x28>
mullw   r0,r0,r5
r0,r9,r0
lbzu    r9,1(r11)
mpwi   cr1,r9,0
ne+    cr1,16dd80 <hashFuncIterScale+0x14>
i    r3,r3,-1
nd     r3,r0,r3
lr

