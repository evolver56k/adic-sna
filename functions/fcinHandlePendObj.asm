fcinHandlePendObj:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
l      1ee20 <fastIntLock>
mr      r28,r3
mr      r3,r29
l      14fb00 <lstFirst>
mr.     r29,r3
q-    a5e58 <fcinHandlePendObj+0x7c>
lis     r30,43
mr      r3,r29
l      14fb9c <lstNext>
lwz     r0,16(r29)
ndis.  r9,r0,8192
mr      r31,r3
q-    a5e3c <fcinHandlePendObj+0x60>
lwz     r0,16(r29)
mr      r3,r29
rlwinm  r0,r0,0,3,1
stw     r0,16(r3)
l      a4118 <fcinDiskFastParse>
<fcinHandlePendObj+0x74>
lwz     r0,9612(r30)
lwz     r3,88(r29)
ic   r0,r0,1
stw     r0,9612(r30)
l      a5434 <fcinDiskCmdReroute>
mr.     r29,r31
ne+    a5e0c <fcinHandlePendObj+0x30>
mr      r3,r28
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

