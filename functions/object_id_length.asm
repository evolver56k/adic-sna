object_id_length:
lwz     r0,0(r3)
mpwi   cr1,r0,0
li      r9,0
i    r3,r3,4
q-    cr1,e5c84 <object_id_length+0x28>
lwz     r0,0(r3)
mpwi   cr1,r0,0
i    r9,r9,1
i    r3,r3,4
ne+    cr1,e5c70 <object_id_length+0x14>
mr      r3,r9
lr

