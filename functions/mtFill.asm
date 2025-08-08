mtFill:
r0,r3,r4
rlwinm  r0,r0,0,0,29
mplw   cr1,r3,r0
gelr   cr1
stw     r5,0(r3)
i    r3,r3,4
mplw   cr1,r3,r0
lt+    cr1,106728 <mtFill+0x10>
lr

