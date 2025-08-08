pnTrapDestEntry_get_value:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,2
mr      r0,r5
q-    cr1,e3838 <pnTrapDestEntry_get_value+0x4c>
mplwi  cr1,r3,2
gt-    cr1,e3818 <pnTrapDestEntry_get_value+0x2c>
mpwi   cr1,r3,1
q-    cr1,e382c <pnTrapDestEntry_get_value+0x40>
<pnTrapDestEntry_get_value+0x80>
mpwi   cr1,r3,3
q-    cr1,e384c <pnTrapDestEntry_get_value+0x60>
mpwi   cr1,r3,4
q-    cr1,e3858 <pnTrapDestEntry_get_value+0x6c>
<pnTrapDestEntry_get_value+0x80>
mr      r3,r4
lwz     r5,0(r6)
<pnTrapDestEntry_get_value+0x74>
mr      r3,r4
lwz     r5,8(r6)
mr      r4,r0
l      12a084 <getproc_got_ip_address>
<pnTrapDestEntry_get_value+0x88>
mr      r3,r4
lwz     r5,12(r6)
<pnTrapDestEntry_get_value+0x74>
mr      r3,r4
lwz     r5,16(r6)
mr      r4,r0
l      12a050 <getproc_got_int32>
<pnTrapDestEntry_get_value+0x88>
li      r3,5
<pnTrapDestEntry_get_value+0x8c>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

