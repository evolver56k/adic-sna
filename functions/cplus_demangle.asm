cplus_demangle:
stwu    r1,-80(r1)
mflr    r0
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
stw     r3,56(r1)
mr.     r3,r3
mr      r31,r4
li      r29,0
li      r9,0
q-    187a04 <cplus_demangle+0x13c>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,187a04 <cplus_demangle+0x13c>
i    r30,r1,24
mr      r3,r30
li      r4,0
li      r5,32
l      149fcc <memset>
ndi.   r0,r31,3840
stw     r31,24(r1)
ne-    187938 <cplus_demangle+0x70>
lis     r9,45
lwz     r0,-20468(r9)
rlwinm  r0,r0,0,20,23
or      r0,r31,r0
stw     r0,24(r1)
i    r3,r1,8
l      18b04c <string_init>
lwz     r0,24(r1)
ndi.   r9,r0,768
q-    187960 <cplus_demangle+0x98>
mr      r3,r30
i    r4,r1,56
i    r5,r1,8
l      188dd0 <gnu_special>
mr      r29,r3
mpwi   cr1,r29,0
ne-    cr1,187980 <cplus_demangle+0xb8>
mr      r3,r30
i    r4,r1,56
i    r5,r1,8
l      1889f0 <demangle_prefix>
mr.     r29,r3
q-    1879a4 <cplus_demangle+0xdc>
lwz     r9,56(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,1879a4 <cplus_demangle+0xdc>
mr      r3,r30
i    r4,r1,56
i    r5,r1,8
l      187aac <demangle_signature>
mr      r29,r3
lwz     r0,40(r1)
mpwi   cr1,r0,2
ne-    cr1,1879cc <cplus_demangle+0x104>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5548
l      18b1c8 <string_prepend>
li      r0,0
stw     r0,40(r1)
<cplus_demangle+0x128>
lwz     r0,44(r1)
mpwi   cr1,r0,2
ne-    cr1,1879f0 <cplus_demangle+0x128>
i    r3,r1,8
lis     r4,33
i    r4,r4,-5516
l      18b1c8 <string_prepend>
li      r0,0
stw     r0,44(r1)
i    r3,r1,24
i    r4,r1,8
mr      r5,r29
l      187a24 <mop_up>
mr      r9,r3
mr      r3,r9
lwz     r0,84(r1)
mtlr    r0
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

