fcNvram_rd:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
li      r30,0
li      r28,0
li      r31,0
lis     r9,49
i    r29,r9,22120
mr      r3,r31
l      3a15c <read_nvram>
rlwinm  r11,r31,1,0,30
sthx    r3,r11,r29
i    r0,r31,1
lrlwi  r31,r0,24
lhzx    r0,r11,r29
lhzx    r9,r11,r29
mplwi  cr1,r31,127
or      r28,r0,r28
r9,r9,r30
lhzx    r0,r11,r29
lrlwi  r30,r9,24
rlwinm  r0,r0,24,8,31
r0,r30,r0
lrlwi  r30,r0,24
le+    cr1,396a8 <fcNvram_rd+0x24>
mpwi   cr1,r30,0
ne-    cr1,396fc <fcNvram_rd+0x78>
mpwi   cr1,r28,0
ne-    cr1,39708 <fcNvram_rd+0x84>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

