loginPromptWrapper:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,255
l      117344 <tyAbortSet>
mr      r3,r29
l      150424 <loginPrompt>
mr      r29,r3
li      r3,3
l      117344 <tyAbortSet>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

