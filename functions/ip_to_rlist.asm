ip_to_rlist:
stwu    r1,-16(r1)
stw     r3,8(r1)
li      r9,0
i    r11,r1,8
lbzx    r0,r11,r9
i    r9,r9,1
mpwi   cr1,r9,3
stw     r0,0(r4)
i    r4,r4,4
le+    cr1,15cd04 <ip_to_rlist+0x10>
li      r3,4
i    r1,r1,16
lr

