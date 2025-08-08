taskArgsGet:
li      r11,1
li      r9,36
i    r11,r11,1
lwzu    r0,-4(r4)
mpwi   cr1,r11,10
stwx    r0,r9,r5
i    r9,r9,-4
le+    cr1,120dbc <taskArgsGet+0x8>
lr

