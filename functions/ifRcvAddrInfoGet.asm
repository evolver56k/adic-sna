ifRcvAddrInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,2
mr      r0,r5
q-    cr1,f3720 <ifRcvAddrInfoGet+0x24>
mpwi   cr1,r3,3
q-    cr1,f372c <ifRcvAddrInfoGet+0x30>
<ifRcvAddrInfoGet+0x40>
mr      r3,r4
lwz     r5,20(r6)
<ifRcvAddrInfoGet+0x38>
mr      r3,r4
lwz     r5,24(r6)
mr      r4,r0
l      12a050 <getproc_got_int32>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

