checkWorkQ:
lis     r6,47
lwz     r6,-4872(r6)
mpwi   r6,0
ne-    1abcfc <workQueueEmpty>
lwz     r3,0(r1)
stwu    r1,-16(r1)
mflr    r7
stw     r7,20(r1)
l      1abaac <emptyWorkQueue>
i    r1,r1,16
lwz     r7,4(r1)
mtlr    r7
<checkTaskSwitch>

