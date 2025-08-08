tar875InvalType:
lwz     r11,8(r3)
lbz     r9,91(r3)
rlwinm  r9,r9,28,4,31
rlwinm  r0,r9,5,0,26
r0,r0,r9
rlwinm  r0,r0,2,0,29
subf    r0,r9,r0
rlwinm  r0,r0,2,0,29
r11,r11,r0
lwz     r0,372(r11)
mpwi   cr1,r0,0
q-    cr1,4edfc <tar875InvalType+0x70>
lbz     r0,88(r3)
lrlwi  r0,r0,26
ic   r9,r0,1
mpwi   cr1,r9,63
gt-    cr1,4edfc <tar875InvalType+0x70>
rlwinm  r0,r9,2,0,29
r11,r0,r11
lwz     r0,372(r11)
mpwi   cr1,r0,0
q-    cr1,4edec <tar875InvalType+0x60>
li      r3,63
lr
i    r9,r9,1
mpwi   cr1,r9,63
i    r11,r11,4
le+    cr1,4edd8 <tar875InvalType+0x4c>
li      r3,127
lr

