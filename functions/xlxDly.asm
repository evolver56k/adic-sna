xlxDly:
mr.     r3,r3
qlr   
mpwi   cr1,r3,0
i    r3,r3,-1
qlr   cr1
li      r0,0
ic   r0,r0,1
mpwi   cr1,r0,49
le+    cr1,1fe0c <xlxDly+0x18>
mpwi   cr1,r3,0
i    r3,r3,-1
ne+    cr1,1fe08 <xlxDly+0x14>
lr

