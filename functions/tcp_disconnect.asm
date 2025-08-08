tcp_disconnect:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lha     r0,8(r31)
mpwi   cr1,r0,3
lwz     r9,36(r31)
lwz     r30,36(r9)
gt-    cr1,1b8f44 <tcp_disconnect+0x38>
l      1b9b28 <tcp_close>
mr      r31,r3
<tcp_disconnect+0x8c>
lhz     r0,2(r30)
ndi.   r9,r0,128
q-    1b8f70 <tcp_disconnect+0x64>
lha     r0,4(r30)
mpwi   cr1,r0,0
ne-    cr1,1b8f70 <tcp_disconnect+0x64>
mr      r3,r31
li      r4,0
l      1b9a74 <tcp_drop>
mr      r31,r3
<tcp_disconnect+0x8c>
mr      r3,r30
l      1ade7c <soisdisconnecting>
i    r3,r30,80
l      1aed58 <sbflush>
mr      r3,r31
l      1b8fb4 <tcp_usrclosed>
mr.     r31,r3
q-    1b8f98 <tcp_disconnect+0x8c>
mr      r3,r31
l      1b9f0c <tcp_output>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

