oidcmp:
mpw    cr1,r3,r5
q-    cr1,1c4ae0 <oidcmp+0x10>
li      r3,0
lr
mpwi   cr1,r5,0
i    r3,r3,-1
le-    cr1,1c4b14 <oidcmp+0x44>
lwz     r0,0(r4)
lwz     r9,0(r6)
mpw    cr1,r0,r9
i    r6,r6,4
i    r4,r4,4
ne+    cr1,1c4ad8 <oidcmp+0x8>
mr      r0,r3
mpwi   cr1,r0,0
i    r3,r3,-1
gt+    cr1,1c4aec <oidcmp+0x1c>
li      r3,1
lr

