scsiMap_get_value:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
mr      r0,r5
q-    cr1,eebe4 <scsiMap_get_value+0x20>
li      r3,5
<scsiMap_get_value+0x34>
mr      r3,r4
lwz     r5,0(r6)
mr      r4,r0
l      12a050 <getproc_got_int32>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

