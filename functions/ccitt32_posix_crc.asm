ccitt32_posix_crc:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r0,r3
stw     r4,8(r1)
li      r3,0
lwz     r5,8(r1)
mr      r4,r0
l      1ece4 <ccitt32_updcrc>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,1ed78 <ccitt32_posix_crc+0x50>
i    r4,r1,8
li      r5,1
l      1ece4 <ccitt32_updcrc>
lwz     r0,8(r1)
srawi   r0,r0,8
mpwi   cr1,r0,0
stw     r0,8(r1)
gt+    cr1,1ed58 <ccitt32_posix_crc+0x30>
not     r3,r3
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

