ifStackEntryInfoGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,3
mr      r0,r5
ne-    cr1,f330c <ifStackEntryInfoGet+0x2c>
mr      r3,r4
lwz     r5,4(r6)
mr      r4,r0
l      12a050 <getproc_got_int32>
<ifStackEntryInfoGet+0x3c>
mr      r3,r4
mr      r4,r0
li      r5,5
l      129ff8 <getproc_error>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

