in_pcbinshash:
lwz     r0,20(r3)
lhz     r11,32(r3)
lwz     r10,16(r3)
rlwinm  r9,r0,16,16,31
xor     r0,r0,r9
xor     r0,r0,r11
lhz     r9,24(r3)
lwz     r11,8(r10)
lwz     r10,4(r10)
xor     r0,r0,r9
nd     r0,r0,r11
rlwinm  r11,r0,2,0,29
lwzx    r0,r10,r11
mpwi   cr1,r0,0
r8,r10,r11
stw     r0,8(r3)
q-    cr1,165868 <in_pcbinshash+0x50>
lwzx    r9,r10,r11
i    r0,r3,8
stw     r0,12(r9)
stwx    r3,r10,r11
stw     r8,12(r3)
lr

