msgQInfoEach:
lwz     r11,40(r4)
mpwi   cr1,r11,0
q-    cr1,14616c <msgQInfoEach+0x1c>
lwz     r9,0(r4)
i    r0,r3,8
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r11
lwz     r11,44(r4)
mpwi   cr1,r11,0
q-    cr1,146188 <msgQInfoEach+0x38>
lwz     r9,0(r4)
lwz     r0,4(r3)
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r11
lwz     r0,0(r4)
lwz     r9,36(r4)
ic   r0,r0,1
mpw    cr1,r0,r9
stw     r0,0(r4)
mfcr    r3
rlwinm  r3,r3,5,31,31
lr

