ether_sprintf:
lis     r9,49
i    r11,r9,12096
li      r10,0
lis     r9,45
i    r9,r9,-22224
li      r8,58
lbz     r0,0(r3)
rlwinm  r0,r0,28,4,31
lbzx    r0,r9,r0
i    r10,r10,1
stb     r0,0(r11)
lbz     r0,0(r3)
mpwi   cr1,r10,5
lrlwi  r0,r0,28
lbzx    r0,r9,r0
i    r3,r3,1
stbu    r0,1(r11)
stbu    r8,1(r11)
i    r11,r11,1
le+    cr1,16a1d0 <ether_sprintf+0x18>
li      r0,0
stb     r0,-1(r11)
lis     r3,49
i    r3,r3,12096
lr

