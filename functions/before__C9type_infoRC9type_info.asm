before__C9type_infoRC9type_info:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,0(r3)
lwz     r4,0(r4)
mpw    cr1,r3,r4
ne-    cr1,1b2738 <before__C9type_infoRC9type_info+0x24>
li      r3,0
<before__C9type_infoRC9type_info+0x68>
mpwi   cr1,r3,0
ne-    cr1,1b2748 <before__C9type_infoRC9type_info+0x34>
lbz     r3,0(r4)
<before__C9type_infoRC9type_info+0x68>
mpwi   cr1,r4,0
ne-    cr1,1b2758 <before__C9type_infoRC9type_info+0x44>
lbz     r3,0(r3)
<before__C9type_infoRC9type_info+0x68>
lbz     r9,0(r3)
lbz     r0,0(r4)
subf.   r9,r0,r9
i    r4,r4,1
i    r3,r3,1
q-    1b2778 <before__C9type_infoRC9type_info+0x64>
mr      r3,r9
<before__C9type_infoRC9type_info+0x68>
l      124300 <strcmp>
rlwinm  r3,r3,1,31,31
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

