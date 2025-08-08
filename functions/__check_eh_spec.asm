__check_eh_spec:
stwu    r1,-376(r1)
mflr    r0
stw     r0,380(r1)
stw     r3,188(r1)
stw     r4,196(r1)
l      192b54 <__get_eh_context>
stw     r3,212(r1)
l      17d98c <__cp_exception_info>
lwz     r7,188(r1)
mpwi   cr1,r7,0
lwz     r8,212(r1)
stw     r3,204(r1)
stw     r8,340(r1)
le-    cr1,17dbd0 <__check_eh_spec+0x90>
li      r7,0
lwz     r8,188(r1)
stw     r7,364(r1)
rlwinm  r8,r8,2,0,29
stw     r8,372(r1)
lwz     r8,364(r1)
lwz     r7,196(r1)
lwzx    r3,r8,r7
lwz     r7,204(r1)
lwz     r4,4(r7)
lwz     r5,0(r7)
l      1b2790 <__throw_type_match_rtti>
mpwi   cr1,r3,0
q-    cr1,17dbb8 <__check_eh_spec+0x78>
l      17db10 <__uncatch_exception>
l      192d04 <__sjthrow>
lwz     r8,364(r1)
lwz     r7,372(r1)
i    r8,r8,4
mpw    cr1,r8,r7
stw     r8,364(r1)
lt+    cr1,17db8c <__check_eh_spec+0x4c>
li      r0,0
lwz     r8,212(r1)
i    r11,r1,16
lwz     r9,0(r8)
stw     r0,12(r1)
i    r0,r1,8
stw     r0,16(r1)
stw     r9,8(r1)
lis     r9,24
i    r9,r9,-9192
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r7,212(r1)
li      r10,0
stw     r7,220(r1)
<__check_eh_spec+0xe4>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,17dc3c <__check_eh_spec+0xfc>
lwz     r7,220(r1)
i    r0,r1,8
stw     r0,0(r7)
l      17d970 <unexpected__Fv>
l      17d98c <__cp_exception_info>
stw     r3,228(r1)
lwz     r0,20(r3)
ic   r0,r0,1
stw     r0,20(r3)
lwz     r8,212(r1)
li      r0,0
li      r10,0
stw     r8,236(r1)
lwz     r9,0(r8)
stw     r0,36(r1)
i    r0,r1,8
stw     r0,40(r1)
i    r11,r1,40
stw     r9,32(r1)
lis     r9,24
i    r9,r9,-9068
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__check_eh_spec+0x160>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,17e00c <__check_eh_spec+0x4cc>
lwz     r7,204(r1)
lwz     r8,228(r1)
mpw    cr1,r7,r8
lwz     r7,236(r1)
i    r0,r1,32
stw     r0,0(r7)
li      r0,1
stw     r0,12(r8)
q-    cr1,17dd38 <__check_eh_spec+0x1f8>
lwz     r8,188(r1)
mpwi   cr1,r8,0
lwz     r7,228(r1)
stw     r7,204(r1)
le-    cr1,17dd38 <__check_eh_spec+0x1f8>
li      r8,0
lwz     r7,188(r1)
stw     r8,348(r1)
rlwinm  r7,r7,2,0,29
stw     r7,356(r1)
lwz     r7,348(r1)
lwz     r8,196(r1)
lwzx    r3,r7,r8
lwz     r8,204(r1)
lwz     r4,4(r8)
lwz     r5,0(r8)
l      1b2790 <__throw_type_match_rtti>
mpwi   cr1,r3,0
q-    cr1,17dd20 <__check_eh_spec+0x1e0>
l      17db10 <__uncatch_exception>
l      192d04 <__sjthrow>
lwz     r7,348(r1)
lwz     r8,356(r1)
i    r7,r7,4
mpw    cr1,r7,r8
stw     r7,348(r1)
lt+    cr1,17dcf4 <__check_eh_spec+0x1b4>
l      17e8d8 <__tf13bad_exception>
stw     r3,244(r1)
li      r7,0
stw     r7,252(r1)
lwz     r8,252(r1)
lwz     r7,188(r1)
mpw    cr1,r8,r7
ge-    cr1,17dff0 <__check_eh_spec+0x4b0>
rlwinm  r0,r8,2,0,29
lwz     r8,196(r1)
lwz     r7,204(r1)
lwz     r4,244(r1)
lwzx    r3,r8,r0
lwz     r5,0(r7)
l      1b2790 <__throw_type_match_rtti>
mpwi   cr1,r3,0
q-    cr1,17dfe4 <__check_eh_spec+0x4a4>
li      r3,4
l      13dd38 <__builtin_new>
stw     r3,56(r1)
lwz     r8,212(r1)
li      r0,0
li      r10,0
stw     r8,260(r1)
lwz     r9,0(r8)
stw     r0,68(r1)
i    r0,r1,8
stw     r0,72(r1)
i    r11,r1,72
stw     r9,64(r1)
lis     r9,24
i    r9,r9,-8756
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__check_eh_spec+0x298>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,17dff4 <__check_eh_spec+0x4b4>
i    r0,r1,64
lis     r9,33
lwz     r7,260(r1)
i    r9,r9,-10768
stw     r0,0(r7)
lwz     r8,340(r1)
lwz     r7,56(r1)
stw     r8,284(r1)
stw     r7,268(r1)
stw     r9,0(r7)
i    r8,r1,88
lwz     r7,268(r1)
stw     r8,300(r1)
stw     r7,276(r1)
lwz     r8,284(r1)
li      r11,0
lis     r9,24
i    r9,r9,-8620
stw     r8,292(r1)
lwz     r0,0(r8)
lwz     r7,300(r1)
stw     r0,88(r1)
stw     r10,4(r7)
stw     r7,96(r1)
stw     r9,100(r1)
lwz     r0,0(r1)
stw     r1,108(r1)
stw     r0,104(r1)
<__check_eh_spec+0x320>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,17de98 <__check_eh_spec+0x358>
lwz     r8,300(r1)
lwz     r7,292(r1)
lis     r9,33
stw     r8,0(r7)
lwz     r7,276(r1)
i    r9,r9,-10792
stw     r9,0(r7)
lwz     r8,284(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
<__check_eh_spec+0x3e4>
li      r11,0
lis     r9,24
lwz     r7,284(r1)
i    r9,r9,-8484
lwz     r0,0(r7)
lwz     r8,300(r1)
stw     r0,112(r1)
li      r0,0
stw     r0,28(r8)
stw     r8,120(r1)
stw     r9,124(r1)
lwz     r0,0(r1)
stw     r1,132(r1)
lwz     r7,284(r1)
stw     r0,128(r1)
stw     r7,308(r1)
<__check_eh_spec+0x3a8>
mtlr    r11
lrl
li      r11,1
mpwi   cr1,r11,0
ne-    cr1,17df20 <__check_eh_spec+0x3e0>
i    r0,r1,112
lwz     r7,308(r1)
lis     r9,33
stw     r0,0(r7)
lwz     r8,276(r1)
i    r9,r9,-10768
stw     r9,0(r8)
lwz     r7,284(r1)
lwz     r9,0(r7)
lwz     r0,0(r9)
stw     r0,0(r7)
l      192d04 <__sjthrow>
l      192a54 <__terminate>
lwz     r8,56(r1)
stw     r8,316(r1)
lwz     r7,212(r1)
lwz     r9,0(r7)
lwz     r0,0(r9)
stw     r0,0(r7)
lwz     r8,212(r1)
lis     r9,24
i    r9,r9,-8324
stw     r8,324(r1)
stw     r0,136(r1)
li      r0,0
stw     r0,140(r1)
i    r0,r1,8
stw     r0,144(r1)
i    r11,r1,144
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
li      r9,0
stw     r0,8(r11)
<__check_eh_spec+0x448>
mtlr    r11
lrl
li      r9,1
mpwi   cr1,r9,0
ne-    cr1,17e000 <__check_eh_spec+0x4c0>
lwz     r7,324(r1)
i    r0,r1,136
stw     r0,0(r7)
lwz     r8,268(r1)
lwz     r11,56(r1)
lwz     r0,0(r8)
stw     r0,0(r11)
lwz     r7,212(r1)
lwz     r9,0(r7)
lwz     r0,0(r9)
stw     r0,0(r7)
lwz     r9,0(r11)
lwz     r0,4(r9)
mtlr    r0
lrl
mr      r4,r3
lis     r5,24
lwz     r3,316(r1)
i    r5,r5,-6320
l      17d9b0 <__cp_push_exception>
l      192d04 <__sjthrow>
lwz     r7,252(r1)
i    r7,r7,1
<__check_eh_spec+0x204>
l      17d91c <terminate__Fv>
lwz     r3,56(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
lwz     r3,56(r1)
l      13e20c <__builtin_delete>
l      192d04 <__sjthrow>
li      r0,0
lwz     r8,212(r1)
i    r11,r1,168
lwz     r9,0(r8)
stw     r0,164(r1)
i    r0,r1,8
stw     r0,168(r1)
stw     r9,160(r1)
lis     r9,24
i    r9,r9,-8108
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
lwz     r7,212(r1)
li      r10,0
stw     r7,332(r1)
<__check_eh_spec+0x520>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,17e090 <__check_eh_spec+0x550>
lwz     r7,332(r1)
i    r0,r1,160
stw     r0,0(r7)
lwz     r3,228(r1)
l      17da3c <__cp_pop_exception>
lwz     r8,212(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
l      192a54 <__terminate>

