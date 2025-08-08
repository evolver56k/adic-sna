vxTas:
lis     r4,-32768
ieio
lwarx   r5,0,r3
mpwi   r5,0
ne-    115fbc <vxTasEnd>
stwcx.  r4,0,r3
ieio
ne-    115f94 <vxTas>
li      r3,1
lr

