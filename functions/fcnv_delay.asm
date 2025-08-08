fcnv_delay:
li      r9,99
mr      r0,r9
mpwi   cr1,r0,0
i    r9,r9,-1
ne+    cr1,3a350 <fcnv_delay+0x4>
lr

