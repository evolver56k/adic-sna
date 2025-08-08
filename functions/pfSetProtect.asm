pfSetProtect:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,0
q-    cr1,20800 <pfSetProtect+0x1c>
l      20748 <pfWriteProtect>
<pfSetProtect+0x20>
l      2077c <pfWriteEnable>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

