checksum:
stwu    r1,-16(r1)
mpwi   cr1,r4,1
li      r11,0
le-    cr1,18be20 <checksum+0x28>
i    r4,r4,-2
mpwi   cr1,r4,1
lhz     r0,0(r3)
i    r3,r3,2
r11,r11,r0
gt+    cr1,18be08 <checksum+0x10>
mpwi   cr1,r4,1
ne-    cr1,18be40 <checksum+0x48>
li      r0,0
lbz     r9,0(r3)
stb     r0,9(r1)
stb     r9,8(r1)
lhz     r0,8(r1)
r11,r11,r0
rlwinm  r9,r11,16,16,31
lrlwi  r0,r11,16
r11,r9,r0
rlwinm  r0,r11,16,16,31
r11,r11,r0
not     r9,r11
lrlwi  r9,r9,16
neg     r0,r9
srawi   r0,r0,31
not     r3,r0
lrlwi  r3,r3,16
nd     r9,r9,r0
or      r3,r9,r3
i    r1,r1,16
lr

