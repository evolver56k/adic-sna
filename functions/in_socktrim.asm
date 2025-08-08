in_socktrim:
i    r9,r3,7
i    r11,r3,4
mplw   cr1,r9,r11
li      r0,0
stb     r0,0(r3)
ltlr   cr1
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,165ef4 <in_socktrim+0x34>
subf    r0,r3,r9
ic   r0,r0,1
stb     r0,0(r3)
lr
i    r9,r9,-1
mplw   cr1,r9,r11
ge+    cr1,165ed8 <in_socktrim+0x18>
lr

