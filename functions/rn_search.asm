rn_search:
<rn_search+0x24>
lwz     r0,12(r4)
lbz     r9,10(r4)
lbzx    r0,r3,r0
nd.    r11,r9,r0
q-    1390f0 <rn_search+0x20>
lwz     r4,20(r4)
<rn_search+0x24>
lwz     r4,16(r4)
lha     r0,8(r4)
mpwi   cr1,r0,0
ge+    cr1,1390d4 <rn_search+0x4>
mr      r3,r4
lr

