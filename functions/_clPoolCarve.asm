_clPoolCarve:
stwu    r1,-16(r1)
li      r9,0
li      r0,0
mpw    cr1,r9,r4
stw     r0,8(r1)
i    r11,r1,8
i    r5,r5,4
ge-    cr1,1415f8 <_clPoolCarve+0x40>
i    r0,r6,4
stw     r0,0(r11)
i    r9,r9,1
mpw    cr1,r9,r4
stw     r3,0(r6)
r6,r6,r5
lwz     r11,0(r11)
lt+    cr1,1415d8 <_clPoolCarve+0x20>
lwz     r3,8(r1)
i    r1,r1,16
lr

