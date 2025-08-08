__sccl:
mr      r6,r3
mr      r3,r4
lbz     r8,0(r3)
mpwi   cr1,r8,94
i    r3,r3,1
ne-    cr1,1d349c <__sccl+0x28>
li      r7,1
lbz     r8,0(r3)
i    r3,r3,1
<__sccl+0x2c>
li      r7,0
mr      r11,r7
i    r9,r6,255
mr      r0,r6
stb     r11,0(r9)
i    r9,r9,-1
mpw    cr1,r9,r0
ge+    cr1,1d34ac <__sccl+0x38>
mpwi   cr1,r8,0
ne-    cr1,1d34cc <__sccl+0x58>
i    r3,r3,-1
lr
subfic  r7,r7,1
stbx    r7,r6,r8
lbz     r10,0(r3)
mpwi   cr1,r10,45
i    r3,r3,1
q-    cr1,1d3500 <__sccl+0x8c>
gt-    cr1,1d34f4 <__sccl+0x80>
mpwi   cr1,r10,0
q+    cr1,1d34c4 <__sccl+0x50>
<__sccl+0xd4>
mpwi   cr1,r10,93
qlr   cr1
<__sccl+0xd4>
lbz     r10,0(r3)
mpw    cr1,r10,r8
xori    r9,r10,93
subfic  r0,r9,0
r9,r0,r9
mfcr    r0
rlwinm  r0,r0,5,31,31
or.     r11,r9,r0
q-    1d352c <__sccl+0xb8>
li      r8,45
<__sccl+0x5c>
i    r3,r3,1
mr      r0,r7
i    r8,r8,1
mpw    cr1,r8,r10
stbx    r0,r6,r8
lt+    cr1,1d3534 <__sccl+0xc0>
<__sccl+0x60>
mr      r8,r10
<__sccl+0x5c>

