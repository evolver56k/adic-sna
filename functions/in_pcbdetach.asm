in_pcbdetach:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,36(r31)
li      r0,0
stw     r0,8(r3)
l      1af298 <sofree>
lwz     r3,88(r31)
mpwi   cr1,r3,0
q-    cr1,1650dc <in_pcbdetach+0x34>
l      142204 <netMblkClFree>
lwz     r3,44(r31)
mpwi   cr1,r3,0
q-    cr1,1650ec <in_pcbdetach+0x44>
l      136408 <rtfree>
lwz     r3,92(r31)
mr      r4,r31
l      158a88 <ip_freemoptions>
l      1ad9c8 <splnet>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,165110 <in_pcbdetach+0x68>
lwz     r0,12(r31)
stw     r0,12(r9)
lwz     r9,12(r31)
lwz     r0,8(r31)
stw     r0,0(r9)
lwz     r9,0(r31)
mpwi   cr1,r9,0
q-    cr1,165130 <in_pcbdetach+0x88>
lwz     r0,4(r31)
stw     r0,4(r9)
lwz     r9,4(r31)
lwz     r0,0(r31)
stw     r0,0(r9)
l      1ada98 <splx>
mr      r3,r31
l      1adca4 <_netFree>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

