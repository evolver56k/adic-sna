iosDevAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
mr      r29,r5
mr      r3,r31
l      161fa0 <iosDevMatch>
mr.     r3,r3
q-    161e54 <iosDevAdd+0x58>
lwz     r3,12(r3)
mr      r4,r31
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,161e54 <iosDevAdd+0x58>
lis     r3,13
ori     r3,r3,6
l      180718 <errnoSet>
<iosDevAdd+0xa4>
mr      r3,r31
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stw     r3,12(r30)
lwz     r3,12(r30)
mpwi   cr1,r3,0
sth     r29,8(r30)
q-    cr1,161ea0 <iosDevAdd+0xa4>
mr      r4,r31
l      124134 <strcpy>
l      162924 <iosLock>
lis     r3,47
i    r3,r3,-3568
mr      r4,r30
l      18454c <dllAdd>
l      162950 <iosUnlock>
li      r3,0
<iosDevAdd+0xa8>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

