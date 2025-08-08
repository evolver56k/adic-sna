intCrtRte:
lwz     r4,40(r1)
lwz     r5,44(r1)
lwz     r6,48(r1)
lwz     r3,168(r1)
mtcr    r3
lwz     r3,164(r1)
mtspr   990,r3
lwz     r3,152(r1)
mtspr   991,r3
lwz     r3,36(r1)
lwz     r1,0(r1)
.long 0x4c000066

