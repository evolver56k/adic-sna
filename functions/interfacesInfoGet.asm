interfacesInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,5
mr      r0,r5
q-    cr1,f27d0 <interfacesInfoGet+0x4c>
mplwi  cr1,r3,5
gt-    cr1,f27b0 <interfacesInfoGet+0x2c>
mpwi   cr1,r3,1
q-    cr1,f27bc <interfacesInfoGet+0x38>
<interfacesInfoGet+0x74>
mpwi   cr1,r3,6
q-    cr1,f27e0 <interfacesInfoGet+0x5c>
<interfacesInfoGet+0x74>
mr      r3,r4
lwz     r5,0(r6)
mr      r4,r0
l      12a050 <getproc_got_int32>
<interfacesInfoGet+0x84>
mr      r3,r4
mr      r4,r0
lwz     r5,4(r6)
<interfacesInfoGet+0x68>
mr      r3,r4
mr      r4,r0
lwz     r5,8(r6)
li      r6,67
l      12a06c <getproc_got_uint32>
<interfacesInfoGet+0x84>
mr      r3,r4
mr      r4,r0
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

