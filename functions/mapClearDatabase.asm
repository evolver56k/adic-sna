mapClearDatabase:
lis     r9,50
i    r9,r9,-27096
li      r11,0
li      r0,0
stwx    r11,r9,r0
ic   r0,r0,4
mpwi   cr1,r0,252
le+    cr1,5d15c <mapClearDatabase+0x10>
lis     r9,43
li      r0,0
stw     r0,5012(r9)
lr

