ssa_led_off:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
i    r31,r4,-1
mpwi   cr1,r3,2
mpwi   cr6,r31,1
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
ror    4*cr6+so,4*cr6+eq,4*cr6+lt
mfcr    r0
rlwinm  r9,r0,8,31,31
rlwinm  r0,r0,28,31,31
nd.    r11,r9,r0
q-    101b3c <ssa_led_off+0xac>
mpwi   cr1,r3,0
lt-    cr1,101afc <ssa_led_off+0x6c>
lis     r9,47
lwz     r0,-3540(r9)
mpw    cr1,r3,r0
ge-    cr1,101afc <ssa_led_off+0x6c>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r29,r0,r9
<ssa_led_off+0x70>
li      r29,0
mpwi   cr1,r29,0
q-    cr1,101b3c <ssa_led_off+0xac>
l      1ee20 <fastIntLock>
lis     r11,44
i    r11,r11,16816
lbz     r9,109(r29)
rlwinm  r0,r31,2,0,29
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwzx    r0,r9,r0
mr      r29,r3
mr      r3,r0
l      10756c <led_off>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

