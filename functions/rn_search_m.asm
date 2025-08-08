rn_search_m:
<rn_search_m+0x30>
lwz     r11,12(r4)
lbz     r10,10(r4)
lbzx    r0,r5,r11
nd.    r9,r10,r0
q-    139134 <rn_search_m+0x2c>
lbzx    r0,r3,r11
nd.    r9,r10,r0
q-    139134 <rn_search_m+0x2c>
lwz     r4,20(r4)
<rn_search_m+0x30>
lwz     r4,16(r4)
lha     r0,8(r4)
mpwi   cr1,r0,0
ge+    cr1,13910c <rn_search_m+0x4>
mr      r3,r4
lr

