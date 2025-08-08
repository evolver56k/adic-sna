taskArgsSet:
li      r11,1
li      r9,36
i    r11,r11,1
mpwi   cr1,r11,10
lwzx    r0,r9,r5
i    r9,r9,-4
stwu    r0,-4(r4)
le+    cr1,120d90 <taskArgsSet+0x8>
lr

