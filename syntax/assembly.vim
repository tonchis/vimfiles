" Vim syntax file
" Language: Intel AT&T Assembler (assembly)
" quick mod on the default FASM to display comments. Added movl and addl

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

setlocal iskeyword=a-z,A-Z,48-57,.,_
setlocal isident=a-z,A-Z,48-57,.,_
syn case ignore

syn keyword assemblyRegister    ah al ax bh bl bp bx ch cl cr0 cr1 cr2 cr3 cr4 cr5 cr6
syn keyword assemblyRegister    cr7 cs cx dh di dl dr0 dr1 dr2 dr3 dr4 dr5 dr6 dr7 ds dx
syn keyword assemblyRegister    eax ebp ebx ecx edi edx es esi esp fs gs mm0 mm1 mm2 mm3
syn keyword assemblyRegister    mm4 mm5 mm6 mm7 si sp ss st st0 st1 st2 st3 st4 st5 st6
syn keyword assemblyRegister    st7 tr0 tr1 tr2 tr3 tr4 tr5 tr6 tr7 xmm0 xmm1 xmm2 xmm3
syn keyword assemblyRegister    xmm4 xmm5 xmm6 xmm7
syn keyword assemblyAddressSizes   byte dqword dword fword pword qword tword word
syn keyword assemblyDataDirectives db dd df dp dq dt du dw file rb rd rf rp rq rt rw
syn keyword assemblyInstr     aaa aad aam aas adc add addpd addps addsd addss addsubpd addl
syn keyword assemblyInstr     addsubps and andnpd andnps andpd andps arpl bound bsf bsr
syn keyword assemblyInstr     bswap bt btc btr bts call cbw cdq clc cld clflush cli clts
syn keyword assemblyInstr     cmc cmova cmovae cmovb cmovbe cmovc cmove cmovg cmovge cmovl
syn keyword assemblyInstr     cmovle cmovna cmovnae cmovnb cmovnbe cmovnc cmovne cmovng
syn keyword assemblyInstr     cmovnge cmovnl cmovnle cmovno cmovnp cmovns cmovnz cmovo cmovp
syn keyword assemblyInstr     cmovpe cmovpo cmovs cmovz cmp cmpeqpd cmpeqps cmpeqsd cmpeqss
syn keyword assemblyInstr     cmplepd cmpleps cmplesd cmpless cmpltpd cmpltps cmpltsd cmpltss
syn keyword assemblyInstr     cmpneqpd cmpneqps cmpneqsd cmpneqss cmpnlepd cmpnleps cmpnlesd
syn keyword assemblyInstr     cmpnless cmpnltpd cmpnltps cmpnltsd cmpnltss cmpordpd cmpordps
syn keyword assemblyInstr     cmpordsd cmpordss cmppd cmpps cmps cmpsb cmpsd cmpss cmpsw
syn keyword assemblyInstr     cmpunordpd cmpunordps cmpunordsd cmpunordss cmpxchg cmpxchg8b
syn keyword assemblyInstr     comisd comiss cpuid cvtdq2pd cvtdq2ps cvtpd2dq cvtpd2pi cvtpd2ps
syn keyword assemblyInstr     cvtpi2pd cvtpi2ps cvtps2dq cvtps2pd cvtps2pi cvtsd2si cvtsd2ss
syn keyword assemblyInstr     cvtsi2sd cvtsi2ss cvtss2sd cvtss2si cvttpd2dq cvttpd2pi cvttps2dq
syn keyword assemblyInstr     cvttps2pi cvttsd2si cvttss2si cwd cwde daa das data dec div
syn keyword assemblyInstr     divpd divps divsd divss else emms end enter extrn f2xm1 fabs
syn keyword assemblyInstr     fadd faddp fbld fbstp fchs fclex fcmovb fcmovbe fcmove fcmovnb
syn keyword assemblyInstr     fcmovnbe fcmovne fcmovnu fcmovu fcom fcomi fcomip fcomp fcompp
syn keyword assemblyInstr     fcos fdecstp fdisi fdiv fdivp fdivr fdivrp femms feni ffree
syn keyword assemblyInstr     ffreep fiadd ficom ficomp fidiv fidivr fild fimul fincstp
syn keyword assemblyInstr     finit fist fistp fisttp fisub fisubr fld fld1 fldcw fldenv
syn keyword assemblyInstr     fldl2e fldl2t fldlg2 fldln2 fldpi fldz fmul fmulp fnclex fndisi
syn keyword assemblyInstr     fneni fninit fnop fnsave fnstcw fnstenv fnstsw fpatan fprem
syn keyword assemblyInstr     fprem1 fptan frndint frstor frstpm fsave fscale fsetpm fsin
syn keyword assemblyInstr     fsincos fsqrt fst fstcw fstenv fstp fstsw fsub fsubp fsubr
syn keyword assemblyInstr     fsubrp ftst fucom fucomi fucomip fucomp fucompp fwait fxam
syn keyword assemblyInstr     fxch fxrstor fxsave fxtract fyl2x fyl2xp1 haddpd haddps heap
syn keyword assemblyInstr     hlt hsubpd hsubps idiv if imul in inc ins insb insd insw int
syn keyword assemblyInstr     int3 into invd invlpg iret iretd iretw ja jae jb jbe jc jcxz
syn keyword assemblyInstr     je jecxz jg jge jl jle jmp jna jnae jnb jnbe jnc jne jng jnge
syn keyword assemblyInstr     jnl jnle jno jnp jns jnz jo jp jpe jpo js jz lahf lar lddqu
syn keyword assemblyInstr     ldmxcsr lds lea leave les lfence lfs lgdt lgs lidt lldt lmsw
syn keyword assemblyInstr     load loadall286 loadall386 lock lods lodsb lodsd lodsw loop
syn keyword assemblyInstr     loopd loope looped loopew loopne loopned loopnew loopnz loopnzd
syn keyword assemblyInstr     loopnzw loopw loopz loopzd loopzw lsl lss ltr maskmovdqu maskmovq
syn keyword assemblyInstr     maxpd maxps maxsd maxss mfence minpd minps minsd minss monitor
syn keyword assemblyInstr     mov movapd movaps movd movddup movdq2q movdqa movdqu movhlps
syn keyword assemblyInstr     movhpd movhps movlhps movlpd movlps movmskpd movmskps movntdq
syn keyword assemblyInstr     movnti movntpd movntps movntq movq movq2dq movs movsb movsd
syn keyword assemblyInstr     movshdup movsldup movss movsw movsx movupd movups movzx mul movl
syn keyword assemblyInstr     mulpd mulps mulsd mulss mwait neg nop not or org orpd orps
syn keyword assemblyInstr     out outs outsb outsd outsw packssdw packsswb packuswb paddb
syn keyword assemblyInstr     paddd paddq paddsb paddsw paddusb paddusw paddw pand pandn
syn keyword assemblyInstr     pause pavgb pavgusb pavgw pcmpeqb pcmpeqd pcmpeqw pcmpgtb
syn keyword assemblyInstr     pcmpgtd pcmpgtw pextrw pf2id pf2iw pfacc pfadd pfcmpeq pfcmpge
syn keyword assemblyInstr     pfcmpgt pfmax pfmin pfmul pfnacc pfpnacc pfrcp pfrcpit1 pfrcpit2
syn keyword assemblyInstr     pfrsqit1 pfrsqrt pfsub pfsubr pi2fd pi2fw pinsrw pmaddwd pmaxsw
syn keyword assemblyInstr     pmaxub pminsw pminub pmovmskb pmulhrw pmulhuw pmulhw pmullw
syn keyword assemblyInstr     pmuludq pop popa popad popaw popd popf popfd popfw popw por
syn keyword assemblyInstr     prefetch prefetchnta prefetcht0 prefetcht1 prefetcht2 prefetchw
syn keyword assemblyInstr     psadbw pshufd pshufhw pshuflw pshufw pslld pslldq psllq psllw
syn keyword assemblyInstr     psrad psraw psrld psrldq psrlq psrlw psubb psubd psubq psubsb
syn keyword assemblyInstr     psubsw psubusb psubusw psubw pswapd punpckhbw punpckhdq punpckhqdq
syn keyword assemblyInstr     punpckhwd punpcklbw punpckldq punpcklqdq punpcklwd push pusha pushl
syn keyword assemblyInstr     pushad pushaw pushd pushf pushfd pushfw pushw pxor rcl rcpps
syn keyword assemblyInstr     rcpss rcr rdmsr rdpmc rdtsc rep repe repne repnz repz ret
syn keyword assemblyInstr     retd retf retfd retfw retn retnd retnw retw rol ror rsm rsqrtps
syn keyword assemblyInstr     rsqrtss sahf sal salc sar sbb scas scasb scasd scasw seta
syn keyword assemblyInstr     setae setalc setb setbe setc sete setg setge setl setle setna
syn keyword assemblyInstr     setnae setnb setnbe setnc setne setng setnge setnl setnle
syn keyword assemblyInstr     setno setnp setns setnz seto setp setpe setpo sets setz sfence
syn keyword assemblyInstr     sgdt shl shld shr shrd shufpd shufps sidt sldt smsw sqrtpd
syn keyword assemblyInstr     sqrtps sqrtsd sqrtss stc std sti stmxcsr store stos stosb
syn keyword assemblyInstr     stosd stosw str sub subpd subps subsd subss sysenter sysexit
syn keyword assemblyInstr     test ucomisd ucomiss ud2 unpckhpd unpckhps unpcklpd unpcklps
syn keyword assemblyInstr     verr verw wait wbinvd wrmsr xadd xchg xlat xlatb xor xorpd
syn keyword assemblyPreprocess  common equ fix forward include local macro purge restore
syn keyword assemblyPreprocess  reverse struc
syn keyword assemblyDirective   align binary code coff console discardable display dll
syn keyword assemblyDirective   elf entry executable export extern far fixups format gui
syn keyword assemblyDirective   import label ms mz native near notpageable pe public readable
syn keyword assemblyDirective   repeat resource section segment shareable stack times
syn keyword assemblyDirective   use16 use32 virtual wdm writeable
syn keyword assemblyOperator    as at defined eq eqtype from mod on ptr rva used

syn match assemblyNumericOperator "[+-/*]"
syn match assemblyLogicalOperator "[=|&~<>]\|<=\|>=\|<>"
" numbers
syn match assemblyBinaryNumber    "\<[01]\+b\>"
syn match assemblyHexNumber       "\<\d\x*h\>"
syn match assemblyHexNumber       "\<\(0x\|$\)\x*\>"
syn match assemblyFPUNumber       "\<\d\+\(\.\d*\)\=\(e[-+]\=\d*\)\=\>"
syn match assemblyOctalNumber     "\<\(0\o\+o\=\|\o\+o\)\>"
syn match assemblyDecimalNumber   "\<\(0\|[1-9]\d*\)\>"
syn region assemblyString         start="\"" end="\"\|$"
syn region assemblyString         start="'" end="'\|$"
syn match assemblySymbol          "[()|\[\]:]"
syn match assemblySpecial         "[#?%$,]"
syn region assemblyComment        start="% " end="$"
syn match assemblyComment        ";.*$"
syn match assemblyLabel           "^\s*[^; \t]\+:"

hi def link     assemblyAddressSizes    type

hi def link     assemblyNumericOperator assemblyOperator
hi def link     assemblyLogicalOperator assemblyOperator

hi def link     assemblyBinaryNumber    assemblyNumber
hi def link     assemblyHexNumber       assemblyNumber
hi def link     assemblyFPUNumber       assemblyNumber
hi def link     assemblyOctalNumber     assemblyNumber
hi def link     assemblyDecimalNumber   assemblyNumber
hi def link     assemblySymbols         assemblyRegister
hi def link     assemblyPreprocess      assemblyDirective

"  link to standard syn groups so the 'colorschemes' work:
hi def link     assemblyOperator    operator
hi def link     assemblyComment     comment
hi def link     assemblyDirective   preproc
hi def link     assemblyRegister    type
hi def link     assemblyNumber      constant
hi def link     assemblySymbol      structure
hi def link     assemblyString      String
hi def link     assemblySpecial     special
hi def link     assemblyInstr       keyword
hi def link     assemblyLabel       label
hi def link     assemblyPrefix      preproc
let b:current_syntax = "assembly"
" vim: ts=8 sw=8 :
