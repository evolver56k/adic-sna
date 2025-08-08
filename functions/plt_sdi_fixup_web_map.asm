plt_sdi_fixup_web_map:
lwz     r5,0(r3)
li      r6,0
mplw   cr1,r6,r5
mr      r12,r3
i    r3,r3,4
ge-    cr1,61cb8 <plt_sdi_fixup_web_map+0x68>
li      r10,-1
lwz     r0,16(r3)
li      r11,0
mplw   cr1,r11,r0
mr      r7,r3
ge-    cr1,61ca8 <plt_sdi_fixup_web_map+0x58>
mr      r9,r3
lwz     r0,20(r9)
mpwi   cr1,r0,0
ne-    cr1,61c94 <plt_sdi_fixup_web_map+0x44>
stw     r10,20(r9)
lwz     r0,16(r7)
i    r11,r11,1
mplw   cr1,r11,r0
i    r9,r9,4
lt+    cr1,61c84 <plt_sdi_fixup_web_map+0x34>
i    r6,r6,1
mplw   cr1,r6,r5
i    r3,r3,28
lt+    cr1,61c6c <plt_sdi_fixup_web_map+0x1c>
li      r6,0
mplw   cr1,r6,r5
i    r3,r12,4
gelr   cr1
li      r8,0
mplw   cr1,r8,r5
lwz     r4,0(r3)
stw     r6,0(r3)
i    r10,r12,4
ge-    cr1,61d2c <plt_sdi_fixup_web_map+0xdc>
lwz     r0,16(r10)
li      r11,0
mplw   cr1,r11,r0
mr      r7,r10
ge-    cr1,61d1c <plt_sdi_fixup_web_map+0xcc>
mr      r9,r10
lwz     r0,20(r9)
mpw    cr1,r0,r4
ne-    cr1,61d08 <plt_sdi_fixup_web_map+0xb8>
stw     r6,20(r9)
lwz     r0,16(r7)
i    r11,r11,1
mplw   cr1,r11,r0
i    r9,r9,4
lt+    cr1,61cf8 <plt_sdi_fixup_web_map+0xa8>
i    r8,r8,1
mplw   cr1,r8,r5
i    r10,r10,28
lt+    cr1,61ce0 <plt_sdi_fixup_web_map+0x90>
i    r6,r6,1
mplw   cr1,r6,r5
i    r3,r3,28
lt+    cr1,61cc8 <plt_sdi_fixup_web_map+0x78>
lr

