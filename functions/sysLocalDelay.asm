sysLocalDelay:
mpwi   cr1,r3,0
i    r3,r3,-1
qlr   cr1
li      r0,0
ic   r0,r0,1
li      r9,0
ori     r9,r9,49999
mplw   cr1,r0,r9
le+    cr1,197e0 <sysLocalDelay+0x10>
mpwi   cr1,r3,0
i    r3,r3,-1
ne+    cr1,197dc <sysLocalDelay+0xc>
lr

