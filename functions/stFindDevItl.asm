stFindDevItl:
stwu    r1,-16(r1)
stw     r31,12(r1)
mr      r31,r3
li      r8,0
li      r12,908
li      r7,0
li      r10,0
r3,r31,r12
mr      r11,r7
r9,r31,r11
lwz     r0,1208(r9)
mpw    cr1,r0,r4
ne-    cr1,6c9a0 <stFindDevItl+0x40>
stw     r8,0(r5)
stw     r10,0(r6)
<stFindDevItl+0x6c>
i    r10,r10,1
mpwi   cr1,r10,7
i    r3,r3,340
i    r11,r11,340
le+    cr1,6c984 <stFindDevItl+0x24>
i    r8,r8,1
mpwi   cr1,r8,15
i    r12,r12,2720
i    r7,r7,2720
le+    cr1,6c978 <stFindDevItl+0x18>
li      r3,0
lwz     r31,12(r1)
i    r1,r1,16
lr

