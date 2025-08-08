nextChar__18RBStringIterator_T:
lwz     r9,4(r3)
lbz     r10,0(r9)
mpwi   cr1,r10,0
q-    cr1,1cd9f0 <nextChar__18RBStringIterator_T+0x2c>
lwz     r11,0(r3)
i    r0,r9,1
i    r9,r11,256
mpw    cr1,r0,r9
stw     r0,4(r3)
ne-    cr1,1cd9f0 <nextChar__18RBStringIterator_T+0x2c>
stw     r11,4(r3)
mr      r3,r10
lr

