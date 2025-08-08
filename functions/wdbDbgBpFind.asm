wdbDbgBpFind:
lis     r9,47
lwz     r11,-3768(r9)
i    r10,r9,-3768
mpw    cr1,r11,r10
q-    cr1,1ac024 <wdbDbgBpFind+0x5c>
not     r0,r4
ic   r9,r0,-1
subfe   r8,r9,r0
lwz     r0,8(r11)
mpw    cr1,r0,r3
ne-    cr1,1ac018 <wdbDbgBpFind+0x50>
lwz     r0,16(r11)
mpw    cr1,r0,r4
q-    cr1,1ac010 <wdbDbgBpFind+0x48>
subfic  r9,r0,0
r0,r9,r0
nd.    r9,r0,r8
q-    1ac018 <wdbDbgBpFind+0x50>
li      r3,0
lr
lwz     r11,0(r11)
mpw    cr1,r11,r10
ne+    cr1,1abfe8 <wdbDbgBpFind+0x20>
li      r3,-1
lr

