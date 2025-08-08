udpEntryInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
mr      r0,r5
q-    cr1,f620c <udpEntryInfoGet+0x24>
mpwi   cr1,r3,2
q-    cr1,f6220 <udpEntryInfoGet+0x38>
<udpEntryInfoGet+0x4c>
mr      r3,r4
lwz     r5,0(r6)
mr      r4,r0
l      12a084 <getproc_got_ip_address>
<udpEntryInfoGet+0x5c>
mr      r3,r4
lwz     r5,4(r6)
mr      r4,r0
l      12a050 <getproc_got_int32>
<udpEntryInfoGet+0x5c>
mr      r3,r4
mr      r4,r0
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

