dcast__C14__si_type_infoRC9type_infoiPvPC9type_infoT3:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpw    cr1,r4,r3
q-    cr1,1b79c0 <dcast__C14__si_type_infoRC9type_infoiPvPC9type_infoT3+0x34>
lwz     r9,8(r3)
lwz     r11,4(r9)
lwz     r0,20(r11)
mtlr    r0
lha     r3,16(r11)
r3,r9,r3
lrl
<dcast__C14__si_type_infoRC9type_infoiPvPC9type_infoT3+0x38>
mr      r3,r6
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

