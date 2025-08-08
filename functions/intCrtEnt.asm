intCrtEnt:
mtsprg  0,r4
mfsprg  r4,3
stw     r4,-4(r1)
mfsprg  r4,2
mtsprg  3,r4
mtsprg  2,r3
mfcr    r4
mfsprg  r3,1
i    r3,r3,1
mtsprg  1,r3
mpwi   r3,1
q-    164018 <intCrtStackSwitch>
stwu    r1,-192(r1)
<intCrtSaveCritical>

