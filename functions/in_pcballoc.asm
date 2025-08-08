in_pcballoc:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r30,r4
li      r3,96
li      r4,4
li      r5,1
l      1adc4c <_netMalloc>
mr.     r31,r3
ne-    164a84 <in_pcballoc+0x44>
li      r3,55
<in_pcballoc+0xa8>
mr      r3,r31
li      r4,96
l      190ba4 <bzero>
stw     r30,16(r31)
stw     r28,36(r31)
l      1ad9c8 <splnet>
lwz     r9,0(r30)
lwz     r0,0(r9)
mpwi   cr1,r0,0
mr      r29,r3
stw     r0,0(r31)
q-    cr1,164ac0 <in_pcballoc+0x80>
lwz     r9,0(r30)
lwz     r9,0(r9)
stw     r31,4(r9)
lwz     r9,0(r30)
stw     r31,0(r9)
lwz     r0,0(r30)
mr      r3,r31
stw     r0,4(r31)
l      165818 <in_pcbinshash>
mr      r3,r29
l      1ada98 <splx>
stw     r31,8(r28)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

