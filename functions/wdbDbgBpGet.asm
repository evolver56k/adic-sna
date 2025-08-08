wdbDbgBpGet:
stwu    r1,-16(r1)
stw     r31,12(r1)
lis     r9,47
lwz     r11,-3768(r9)
i    r10,r9,-3768
mpw    cr1,r11,r10
li      r8,0
li      r7,0
q-    cr1,1abfb0 <wdbDbgBpGet+0xb8>
lrlwi  r5,r5,27
not     r0,r4
ic   r9,r0,-1
subfe   r12,r9,r0
mr      r31,r10
lwz     r0,8(r11)
mpw    cr1,r0,r3
ne-    cr1,1abfa4 <wdbDbgBpGet+0xac>
lwz     r10,20(r11)
lrlwi  r0,r10,27
mpw    cr1,r5,r0
ne-    cr1,1abfa4 <wdbDbgBpGet+0xac>
lwz     r0,16(r11)
mpw    cr1,r0,r4
q-    cr1,1abf68 <wdbDbgBpGet+0x70>
subfic  r9,r0,0
r0,r9,r0
nd.    r9,r0,r12
q-    1abfa4 <wdbDbgBpGet+0xac>
lwz     r0,24(r11)
mpwi   cr1,r0,0
q-    cr1,1abf80 <wdbDbgBpGet+0x88>
ic   r0,r0,-1
stw     r0,24(r11)
<wdbDbgBpGet+0xac>
lwz     r0,28(r11)
ndi.   r9,r0,1
or      r7,r7,r10
or      r8,r8,r0
q-    1abfa4 <wdbDbgBpGet+0xac>
lwz     r0,32(r11)
stw     r0,32(r6)
lwz     r0,36(r11)
stw     r0,36(r6)
lwz     r11,0(r11)
mpw    cr1,r11,r31
ne+    cr1,1abf30 <wdbDbgBpGet+0x38>
stw     r8,28(r6)
stw     r7,20(r6)
li      r3,0
lwz     r31,12(r1)
i    r1,r1,16
lr

