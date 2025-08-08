ifinit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r11,-4988(r9)
mpwi   cr1,r11,0
q-    cr1,16adec <ifinit+0x40>
lis     r9,45
lwz     r9,-22168(r9)
lwz     r0,136(r11)
mpwi   cr1,r0,0
ne-    cr1,16ade0 <ifinit+0x34>
stw     r9,136(r11)
lwz     r11,4(r11)
mpwi   cr1,r11,0
ne+    cr1,16add0 <ifinit+0x24>
l      115668 <wdCreate>
lis     r9,49
stw     r3,12120(r9)
l      16ba20 <if_slowtimo>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

