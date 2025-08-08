mPrivRouteEntryDelete:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r30,r4
mr      r28,r5
mr      r27,r6
mr      r26,r7
mr      r25,r8
mr      r29,r9
l      1ad9c8 <splnet>
mpwi   cr1,r29,0
mr      r24,r3
q-    cr1,135ec8 <mPrivRouteEntryDelete+0x60>
mr      r3,r29
l      136408 <rtfree>
mr      r3,r31
mr      r4,r30
mr      r5,r28
mr      r6,r27
mr      r7,r26
mr      r8,r25
l      135c98 <mRouteEntryDelete>
mr      r29,r3
mr      r3,r24
l      1ada98 <splx>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

