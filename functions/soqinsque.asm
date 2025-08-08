soqinsque:
mr.     r5,r5
stw     r3,52(r4)
ne-    1ae188 <soqinsque+0x44>
lhz     r0,64(r3)
ic   r0,r0,1
sth     r0,64(r3)
stw     r5,56(r4)
lwz     r0,56(r3)
mpwi   cr1,r0,0
i    r3,r3,56
q-    cr1,1ae1c0 <soqinsque+0x7c>
lwz     r9,0(r3)
lwz     r0,56(r9)
mpwi   cr1,r0,0
i    r3,r9,56
ne+    cr1,1ae170 <soqinsque+0x2c>
<soqinsque+0x7c>
lhz     r0,66(r3)
ic   r0,r0,1
sth     r0,66(r3)
li      r0,0
stw     r0,60(r4)
lwz     r0,60(r3)
mpwi   cr1,r0,0
i    r3,r3,60
q-    cr1,1ae1c0 <soqinsque+0x7c>
lwz     r9,0(r3)
lwz     r0,60(r9)
mpwi   cr1,r0,0
i    r3,r9,60
ne+    cr1,1ae1ac <soqinsque+0x68>
stw     r4,0(r3)
lr

