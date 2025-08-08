comctl_page_23:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r31,r4
i    r28,r5,-2
mr      r25,r3
li      r3,2048
li      r4,2
l      103b14 <amemalloc>
mpwi   cr1,r31,1
i    r29,r25,2
li      r27,0
mr      r26,r3
q-    cr1,61e3c <comctl_page_23+0xfc>
gt-    cr1,61d8c <comctl_page_23+0x4c>
mpwi   cr1,r31,0
q-    cr1,61d94 <comctl_page_23+0x54>
<comctl_page_23+0xfc>
mpwi   cr1,r31,3
gt-    cr1,61e3c <comctl_page_23+0xfc>
mpwi   cr1,r28,0
li      r30,0
q-    cr1,61e3c <comctl_page_23+0xfc>
li      r24,0
mr      r3,r30
l      fd884 <ssaCtrlGet>
mpwi   cr1,r3,0
q-    cr1,61e3c <comctl_page_23+0xfc>
mr      r31,r29
i    r29,r31,2
i    r27,r27,2
mr      r3,r30
mr      r4,r26
li      r5,2048
i    r6,r1,8
i    r7,r1,12
l      fe5c0 <ssaGetWebMap>
mpwi   cr1,r3,0
i    r28,r28,-2
mr      r0,r30
stb     r0,0(r31)
ne-    cr1,61e2c <comctl_page_23+0xec>
lbz     r0,11(r1)
stb     r0,1(r31)
lwz     r0,8(r1)
mpwi   cr1,r0,0
q-    cr1,61e08 <comctl_page_23+0xc8>
mr      r3,r26
l      61c50 <plt_sdi_fixup_web_map>
mr      r3,r29
lwz     r5,12(r1)
mr      r4,r26
l      14a080 <memcpy>
lwz     r0,12(r1)
r29,r29,r0
r27,r27,r0
subf    r28,r0,r28
<comctl_page_23+0xf0>
stb     r24,1(r31)
mpwi   cr1,r28,0
i    r30,r30,1
ne+    cr1,61da4 <comctl_page_23+0x64>
li      r0,35
stb     r0,0(r25)
mr      r0,r27
stb     r0,1(r25)
mr      r3,r26
l      103a7c <amemfree>
i    r3,r27,2
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

