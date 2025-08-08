ifa_ifwithroute:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
ndi.   r0,r3,2
mr      r31,r4
mr      r29,r5
ne-    16b708 <ifa_ifwithroute+0x54>
ndi.   r0,r3,4
li      r11,0
q-    16b6f4 <ifa_ifwithroute+0x40>
mr      r3,r31
l      16b32c <ifa_ifwithdstaddr>
mr      r11,r3
mpwi   cr1,r11,0
ne-    cr1,16b760 <ifa_ifwithroute+0xac>
mr      r3,r29
l      16b260 <ifa_ifwithaddr>
<ifa_ifwithroute+0x5c>
mr      r3,r29
l      16b32c <ifa_ifwithdstaddr>
mr      r11,r3
mpwi   cr1,r11,0
ne-    cr1,16b760 <ifa_ifwithroute+0xac>
mr      r3,r29
l      16b3dc <ifa_ifwithnet>
mr.     r11,r3
ne-    16b760 <ifa_ifwithroute+0xac>
mr      r3,r31
li      r4,0
l      136194 <rtalloc1>
mr.     r3,r3
q-    16b758 <ifa_ifwithroute+0xa4>
lwz     r11,64(r3)
lhz     r0,54(r3)
mpwi   cr1,r11,0
ic   r0,r0,-1
sth     r0,54(r3)
ne-    cr1,16b760 <ifa_ifwithroute+0xac>
li      r3,0
<ifa_ifwithroute+0xf4>
lwz     r9,0(r11)
lbz     r0,1(r31)
lbz     r9,1(r9)
mpw    cr1,r9,r0
q-    cr1,16b7a4 <ifa_ifwithroute+0xf0>
mr      r3,r31
lwz     r4,12(r11)
mr      r29,r11
l      16b590 <ifaof_ifpforaddr>
mr      r11,r3
srawi   r9,r11,31
xor     r0,r9,r11
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r11,r0
ndc    r3,r29,r0
or      r11,r9,r3
mr      r3,r11
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

