patternMatch:
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,d2e6c <patternMatch+0x60>
mpwi   cr1,r5,0
q-    cr1,d2e6c <patternMatch+0x60>
lbz     r0,0(r3)
mpwi   cr1,r0,42
ne-    cr1,d2e34 <patternMatch+0x28>
li      r3,1
lr
lbz     r0,0(r3)
lbz     r9,0(r4)
mpw    cr1,r0,r9
q-    cr1,d2e58 <patternMatch+0x4c>
lbz     r0,0(r3)
mpwi   cr1,r0,63
q-    cr1,d2e58 <patternMatch+0x4c>
li      r3,0
lr
lbzu    r0,1(r3)
mpwi   cr1,r0,0
i    r4,r4,1
i    r5,r5,-1
ne+    cr1,d2e18 <patternMatch+0xc>
subfic  r0,r5,0
r3,r0,r5
lr

