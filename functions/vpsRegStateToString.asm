vpsRegStateToString:
li      r0,0
mpwi   cr1,r3,0
q-    cr1,78484 <vpsRegStateToString+0x1c>
ic   r0,r0,1
mpwi   cr1,r0,5
srawi   r3,r3,1
le+    cr1,7846c <vpsRegStateToString+0x4>
lis     r9,43
i    r9,r9,5876
rlwinm  r0,r0,2,0,29
lwzx    r3,r9,r0
lr

