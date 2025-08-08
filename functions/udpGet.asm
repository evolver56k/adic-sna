udpGet:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,f5ffc <udpGet+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,f6020 <udpGet+0x6c>
mpwi   cr1,r31,0
q-    cr1,f60f0 <udpGet+0x13c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6004 <udpGet+0x50>
<udpGet+0x13c>
i    r3,r1,8
l      14c188 <m2UdpGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,f60e8 <udpGet+0x134>
mpwi   cr1,r31,0
q-    cr1,f60f0 <udpGet+0x13c>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6038 <udpGet+0x84>
<udpGet+0x13c>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f609c <udpGet+0xe8>
mplwi  cr1,r0,2
gt-    cr1,f6078 <udpGet+0xc4>
mpwi   cr1,r0,1
q-    cr1,f608c <udpGet+0xd8>
<udpGet+0x120>
mpwi   cr1,r0,3
q-    cr1,f60ac <udpGet+0xf8>
mpwi   cr1,r0,4
q-    cr1,f60bc <udpGet+0x108>
<udpGet+0x120>
mr      r3,r30
mr      r4,r31
lwz     r5,8(r1)
<udpGet+0x114>
mr      r3,r30
mr      r4,r31
lwz     r5,12(r1)
<udpGet+0x114>
mr      r3,r30
mr      r4,r31
lwz     r5,16(r1)
<udpGet+0x114>
mr      r3,r30
mr      r4,r31
lwz     r5,20(r1)
li      r6,65
l      12a06c <getproc_got_uint32>
<udpGet+0x130>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6058 <udpGet+0xa4>
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

