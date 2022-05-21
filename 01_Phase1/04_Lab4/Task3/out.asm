
a:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/Task3/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 35 34 00 00 	mov    0x3435(%rip),%rax        # 140004450 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 36 34 00 00 	mov    0x3436(%rip),%rax        # 140004460 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 39 34 00 00 	mov    0x3439(%rip),%rax        # 140004470 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 ac 33 00 00 	mov    0x33ac(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 df 33 00 00 	mov    0x33df(%rip),%rax        # 140004440 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 01 19 00 00       	call   140002978 <__set_app_type>
   140001077:	e8 74 18 00 00       	call   1400028f0 <__p__fmode>
   14000107c:	48 8b 15 8d 34 00 00 	mov    0x348d(%rip),%rdx        # 140004510 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 74 18 00 00       	call   140002900 <__p__commode>
   14000108c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044f0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 64 08 00 00       	call   140001900 <_setargv>
   14000109c:	48 8b 05 cd 32 00 00 	mov    0x32cd(%rip),%rax        # 140004370 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 be 18 00 00       	call   140002978 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d 31 34 00 00 	mov    0x3431(%rip),%rcx        # 140004530 <.refptr._matherr>
   1400010ff:	e8 5c 0f 00 00       	call   140002060 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 05 34 00 00 	mov    0x3405(%rip),%rax        # 140004540 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 95 33 00 00 	mov    0x3395(%rip),%rax        # 140004500 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 f5 17 00 00       	call   140002968 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d 98 32 00 00 	mov    0x3298(%rip),%rdi        # 140004440 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d cc 32 00 00 	mov    0x32cc(%rip),%rbx        # 140004490 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 9b 70 00 00 	mov    0x709b(%rip),%r12        # 14000826c <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 a3 32 00 00 	mov    0x32a3(%rip),%rsi        # 1400044a0 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 5d 00 00 01 	movl   $0x1,0x5dfe(%rip)        # 14000701c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 a8 31 00 00 	mov    0x31a8(%rip),%rax        # 1400043e0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 7f 0a 00 00       	call   140001cd0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d c8 32 00 00 	mov    0x32c8(%rip),%rcx        # 140004520 <.refptr._gnu_exception_handler>
   140001258:	ff 15 06 70 00 00    	call   *0x7006(%rip)        # 140008264 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 1b 32 00 00 	mov    0x321b(%rip),%rdx        # 140004480 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 bc 16 00 00       	call   140002930 <_set_invalid_parameter_handler>
   140001274:	e8 67 08 00 00       	call   140001ae0 <_fpreset>
   140001279:	48 8b 05 70 31 00 00 	mov    0x3170(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 84 16 00 00       	call   140002910 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 5d 00 00 	mov    %rax,0x5d18(%rip)        # 140007008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 1c 00 00    	mov    %eax,0x1cf2(%rip)        # 140003000 <__data_start__>
   14000130e:	48 63 2d 23 5d 00 00 	movslq 0x5d23(%rip),%rbp        # 140007038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 b0 16 00 00       	call   1400029d8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 a6 16 00 00       	call   1400029f0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 82 16 00 00       	call   1400029d8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 72 16 00 00       	call   1400029e0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 55 05 00 00       	call   1400018e0 <__main>
   14000138b:	48 8b 05 6e 30 00 00 	mov    0x306e(%rip),%rax        # 140004400 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 58 02 00 00       	call   140001609 <main>
   1400013b1:	8b 0d 69 5c 00 00    	mov    0x5c69(%rip),%ecx        # 140007020 <managedapp>
   1400013b7:	89 05 67 5c 00 00    	mov    %eax,0x5c67(%rip)        # 140007024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 5c 00 00    	mov    0x5c51(%rip),%edx        # 14000701c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 a1 30 00 00 	mov    0x30a1(%rip),%rsi        # 1400044a0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 6f 15 00 00       	call   140002988 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 95 30 00 00 	mov    0x3095(%rip),%rdx        # 1400044c0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 7e 30 00 00 	mov    0x307e(%rip),%rcx        # 1400044b0 <.refptr.__xc_a>
   140001432:	e8 61 15 00 00       	call   140002998 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 f3 6d 00 00    	call   *0x6df3(%rip)        # 14000824c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 2b 15 00 00       	call   140002990 <_cexit>
   140001465:	8b 05 b9 5b 00 00    	mov    0x5bb9(%rip),%eax        # 140007024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 59 30 00 00 	mov    0x3059(%rip),%rdx        # 1400044e0 <.refptr.__xi_z>
   140001487:	48 8b 0d 42 30 00 00 	mov    0x3042(%rip),%rcx        # 1400044d0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 ff 14 00 00       	call   140002998 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 13 15 00 00       	call   1400029b8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 85 2f 00 00 	mov    0x2f85(%rip),%rax        # 140004440 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 65 2f 00 00 	mov    0x2f65(%rip),%rax        # 140004440 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 a7 14 00 00       	call   1400029a0 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop

using std::stringstream;
using std::string;

int countWords(string str)
{
   14000152f:	90                   	nop

0000000140001530 <_Z10countWordsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
   140001539:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001540:	00 
   140001541:	48 89 8d 70 01 00 00 	mov    %rcx,0x170(%rbp)
    stringstream s(str);
   140001548:	ba 08 00 00 00       	mov    $0x8,%edx
   14000154d:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001552:	e8 19 15 00 00       	call   140002a70 <_ZStorSt13_Ios_OpenmodeS_>
   140001557:	89 c2                	mov    %eax,%edx
   140001559:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000155d:	41 89 d0             	mov    %edx,%r8d
   140001560:	48 8b 95 70 01 00 00 	mov    0x170(%rbp),%rdx
   140001567:	48 89 c1             	mov    %rax,%rcx
   14000156a:	e8 81 02 00 00       	call   1400017f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
    string word;
   14000156f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001573:	48 89 c1             	mov    %rax,%rcx
   140001576:	e8 85 02 00 00       	call   140001800 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>

    int count = 0;
   14000157b:	c7 85 4c 01 00 00 00 	movl   $0x0,0x14c(%rbp)
   140001582:	00 00 00 
    while(s >> word)
   140001585:	eb 07                	jmp    14000158e <_Z10countWordsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e>
    {
        count++;
   140001587:	83 85 4c 01 00 00 01 	addl   $0x1,0x14c(%rbp)
    while(s >> word)
   14000158e:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001592:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001596:	48 89 c1             	mov    %rax,%rcx
   140001599:	e8 1a 02 00 00       	call   1400017b8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   14000159e:	48 8b 10             	mov    (%rax),%rdx
   1400015a1:	48 83 ea 18          	sub    $0x18,%rdx
   1400015a5:	48 8b 12             	mov    (%rdx),%rdx
   1400015a8:	48 01 d0             	add    %rdx,%rax
   1400015ab:	48 89 c1             	mov    %rax,%rcx
   1400015ae:	e8 6d 02 00 00       	call   140001820 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   1400015b3:	84 c0                	test   %al,%al
   1400015b5:	75 d0                	jne    140001587 <_Z10countWordsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x57>
    }/* while */
    // std::cout << s.str() << std::endl;
    // printf("%s", s.str().c_str());
    return(count);
   1400015b7:	8b 9d 4c 01 00 00    	mov    0x14c(%rbp),%ebx
}/* countWords */
   1400015bd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400015c1:	48 89 c1             	mov    %rax,%rcx
   1400015c4:	e8 2f 02 00 00       	call   1400017f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400015c9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400015cd:	48 89 c1             	mov    %rax,%rcx
   1400015d0:	e8 13 02 00 00       	call   1400017e8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
    return(count);
   1400015d5:	89 d8                	mov    %ebx,%eax
   1400015d7:	eb 26                	jmp    1400015ff <_Z10countWordsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xcf>
}/* countWords */
   1400015d9:	48 89 c3             	mov    %rax,%rbx
   1400015dc:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400015e0:	48 89 c1             	mov    %rax,%rcx
   1400015e3:	e8 10 02 00 00       	call   1400017f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400015e8:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400015ec:	48 89 c1             	mov    %rax,%rcx
   1400015ef:	e8 f4 01 00 00       	call   1400017e8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   1400015f4:	48 89 d8             	mov    %rbx,%rax
   1400015f7:	48 89 c1             	mov    %rax,%rcx
   1400015fa:	e8 a1 12 00 00       	call   1400028a0 <_Unwind_Resume>
   1400015ff:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
   140001606:	5b                   	pop    %rbx
   140001607:	5d                   	pop    %rbp
   140001608:	c3                   	ret    

0000000140001609 <main>:
int main(int args, char ** argv)
{
   140001609:	55                   	push   %rbp
   14000160a:	53                   	push   %rbx
   14000160b:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
   140001612:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001619:	00 
   14000161a:	89 8d 70 01 00 00    	mov    %ecx,0x170(%rbp)
   140001620:	48 89 95 78 01 00 00 	mov    %rdx,0x178(%rbp)
   140001627:	e8 b4 02 00 00       	call   1400018e0 <__main>
    // string s = "Hello world, My name is Michael";
    string str;
   14000162c:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   140001633:	48 89 c1             	mov    %rax,%rcx
   140001636:	e8 c5 01 00 00       	call   140001800 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    int x;
    // while(std::getline(std::cin, str))
    // {
        // std::cout << countWords(str) << std::endl;
    // }/* while */
    getline(std::cin,str);
   14000163b:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   140001642:	48 89 c2             	mov    %rax,%rdx
   140001645:	48 8b 05 34 2d 00 00 	mov    0x2d34(%rip),%rax        # 140004380 <__fu1__ZSt3cin>
   14000164c:	48 89 c1             	mov    %rax,%rcx
   14000164f:	e8 74 01 00 00       	call   1400017c8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
    stringstream s(str);
   140001654:	ba 08 00 00 00       	mov    $0x8,%edx
   140001659:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000165e:	e8 0d 14 00 00       	call   140002a70 <_ZStorSt13_Ios_OpenmodeS_>
   140001663:	89 c1                	mov    %eax,%ecx
   140001665:	48 8d 95 30 01 00 00 	lea    0x130(%rbp),%rdx
   14000166c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001670:	41 89 c8             	mov    %ecx,%r8d
   140001673:	48 89 c1             	mov    %rax,%rcx
   140001676:	e8 75 01 00 00       	call   1400017f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
    s >> x;
   14000167b:	48 8d 95 2c 01 00 00 	lea    0x12c(%rbp),%rdx
   140001682:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001686:	48 89 c1             	mov    %rax,%rcx
   140001689:	e8 8a 01 00 00       	call   140001818 <_ZNSirsERi>

    x += 10;
   14000168e:	8b 85 2c 01 00 00    	mov    0x12c(%rbp),%eax
   140001694:	83 c0 0a             	add    $0xa,%eax
   140001697:	89 85 2c 01 00 00    	mov    %eax,0x12c(%rbp)

    std::cout << "new x: " << x << std::endl;
   14000169d:	48 8d 05 5c 29 00 00 	lea    0x295c(%rip),%rax        # 140004000 <.rdata>
   1400016a4:	48 89 c2             	mov    %rax,%rdx
   1400016a7:	48 8b 05 e2 2c 00 00 	mov    0x2ce2(%rip),%rax        # 140004390 <__fu0__ZSt4cout>
   1400016ae:	48 89 c1             	mov    %rax,%rcx
   1400016b1:	e8 0a 01 00 00       	call   1400017c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016b6:	48 89 c1             	mov    %rax,%rcx
   1400016b9:	8b 85 2c 01 00 00    	mov    0x12c(%rbp),%eax
   1400016bf:	89 c2                	mov    %eax,%edx
   1400016c1:	e8 42 01 00 00       	call   140001808 <_ZNSolsEi>
   1400016c6:	48 89 c1             	mov    %rax,%rcx
   1400016c9:	48 8b 05 d0 2c 00 00 	mov    0x2cd0(%rip),%rax        # 1400043a0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016d0:	48 89 c2             	mov    %rax,%rdx
   1400016d3:	e8 38 01 00 00       	call   140001810 <_ZNSolsEPFRSoS_E>
    // std::cout << countWords(s) << std::endl;
   1400016d8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400016dc:	48 89 c1             	mov    %rax,%rcx
   1400016df:	e8 04 01 00 00       	call   1400017e8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   1400016e4:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   1400016eb:	48 89 c1             	mov    %rax,%rcx
   1400016ee:	e8 05 01 00 00       	call   1400017f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400016f3:	b8 00 00 00 00       	mov    $0x0,%eax
   1400016f8:	eb 2e                	jmp    140001728 <main+0x11f>
   1400016fa:	48 89 c3             	mov    %rax,%rbx
   1400016fd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001701:	48 89 c1             	mov    %rax,%rcx
   140001704:	e8 df 00 00 00       	call   1400017e8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001709:	eb 03                	jmp    14000170e <main+0x105>
   14000170b:	48 89 c3             	mov    %rax,%rbx
   14000170e:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   140001715:	48 89 c1             	mov    %rax,%rcx
   140001718:	e8 db 00 00 00       	call   1400017f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000171d:	48 89 d8             	mov    %rbx,%rax
   140001720:	48 89 c1             	mov    %rax,%rcx
   140001723:	e8 78 11 00 00       	call   1400028a0 <_Unwind_Resume>
   140001728:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
   14000172f:	5b                   	pop    %rbx
   140001730:	5d                   	pop    %rbp
   140001731:	c3                   	ret    

0000000140001732 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001732:	55                   	push   %rbp
   140001733:	48 89 e5             	mov    %rsp,%rbp
   140001736:	48 83 ec 20          	sub    $0x20,%rsp
   14000173a:	48 8d 05 ff 58 00 00 	lea    0x58ff(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001741:	48 89 c1             	mov    %rax,%rcx
   140001744:	e8 8f 00 00 00       	call   1400017d8 <_ZNSt8ios_base4InitD1Ev>
   140001749:	90                   	nop
   14000174a:	48 83 c4 20          	add    $0x20,%rsp
   14000174e:	5d                   	pop    %rbp
   14000174f:	c3                   	ret    

0000000140001750 <_Z41__static_initialization_and_destruction_0ii>:
   140001750:	55                   	push   %rbp
   140001751:	48 89 e5             	mov    %rsp,%rbp
   140001754:	48 83 ec 20          	sub    $0x20,%rsp
   140001758:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000175b:	89 55 18             	mov    %edx,0x18(%rbp)
   14000175e:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001762:	75 27                	jne    14000178b <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001764:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   14000176b:	75 1e                	jne    14000178b <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000176d:	48 8d 05 cc 58 00 00 	lea    0x58cc(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001774:	48 89 c1             	mov    %rax,%rcx
   140001777:	e8 64 00 00 00       	call   1400017e0 <_ZNSt8ios_base4InitC1Ev>
   14000177c:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001732 <__tcf_0>
   140001783:	48 89 c1             	mov    %rax,%rcx
   140001786:	e8 65 fd ff ff       	call   1400014f0 <atexit>
   14000178b:	90                   	nop
   14000178c:	48 83 c4 20          	add    $0x20,%rsp
   140001790:	5d                   	pop    %rbp
   140001791:	c3                   	ret    

0000000140001792 <_GLOBAL__sub_I__Z10countWordsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
   140001792:	55                   	push   %rbp
   140001793:	48 89 e5             	mov    %rsp,%rbp
   140001796:	48 83 ec 20          	sub    $0x20,%rsp
   14000179a:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000179f:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400017a4:	e8 a7 ff ff ff       	call   140001750 <_Z41__static_initialization_and_destruction_0ii>
   1400017a9:	90                   	nop
   1400017aa:	48 83 c4 20          	add    $0x20,%rsp
   1400017ae:	5d                   	pop    %rbp
   1400017af:	c3                   	ret    

00000001400017b0 <__gxx_personality_seh0>:
   1400017b0:	ff 25 3e 6c 00 00    	jmp    *0x6c3e(%rip)        # 1400083f4 <__imp___gxx_personality_seh0>
   1400017b6:	90                   	nop
   1400017b7:	90                   	nop

00000001400017b8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400017b8:	ff 25 2e 6c 00 00    	jmp    *0x6c2e(%rip)        # 1400083ec <__imp__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400017be:	90                   	nop
   1400017bf:	90                   	nop

00000001400017c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400017c0:	ff 25 1e 6c 00 00    	jmp    *0x6c1e(%rip)        # 1400083e4 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400017c6:	90                   	nop
   1400017c7:	90                   	nop

00000001400017c8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400017c8:	ff 25 0e 6c 00 00    	jmp    *0x6c0e(%rip)        # 1400083dc <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400017ce:	90                   	nop
   1400017cf:	90                   	nop

00000001400017d0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400017d0:	ff 25 fe 6b 00 00    	jmp    *0x6bfe(%rip)        # 1400083d4 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400017d6:	90                   	nop
   1400017d7:	90                   	nop

00000001400017d8 <_ZNSt8ios_base4InitD1Ev>:
   1400017d8:	ff 25 de 6b 00 00    	jmp    *0x6bde(%rip)        # 1400083bc <__imp__ZNSt8ios_base4InitD1Ev>
   1400017de:	90                   	nop
   1400017df:	90                   	nop

00000001400017e0 <_ZNSt8ios_base4InitC1Ev>:
   1400017e0:	ff 25 ce 6b 00 00    	jmp    *0x6bce(%rip)        # 1400083b4 <__imp__ZNSt8ios_base4InitC1Ev>
   1400017e6:	90                   	nop
   1400017e7:	90                   	nop

00000001400017e8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   1400017e8:	ff 25 be 6b 00 00    	jmp    *0x6bbe(%rip)        # 1400083ac <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   1400017ee:	90                   	nop
   1400017ef:	90                   	nop

00000001400017f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   1400017f0:	ff 25 ae 6b 00 00    	jmp    *0x6bae(%rip)        # 1400083a4 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   1400017f6:	90                   	nop
   1400017f7:	90                   	nop

00000001400017f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   1400017f8:	ff 25 9e 6b 00 00    	jmp    *0x6b9e(%rip)        # 14000839c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400017fe:	90                   	nop
   1400017ff:	90                   	nop

0000000140001800 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140001800:	ff 25 8e 6b 00 00    	jmp    *0x6b8e(%rip)        # 140008394 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001806:	90                   	nop
   140001807:	90                   	nop

0000000140001808 <_ZNSolsEi>:
   140001808:	ff 25 7e 6b 00 00    	jmp    *0x6b7e(%rip)        # 14000838c <__imp__ZNSolsEi>
   14000180e:	90                   	nop
   14000180f:	90                   	nop

0000000140001810 <_ZNSolsEPFRSoS_E>:
   140001810:	ff 25 6e 6b 00 00    	jmp    *0x6b6e(%rip)        # 140008384 <__imp__ZNSolsEPFRSoS_E>
   140001816:	90                   	nop
   140001817:	90                   	nop

0000000140001818 <_ZNSirsERi>:
   140001818:	ff 25 5e 6b 00 00    	jmp    *0x6b5e(%rip)        # 14000837c <__imp__ZNSirsERi>
   14000181e:	90                   	nop
   14000181f:	90                   	nop

0000000140001820 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>:
   140001820:	ff 25 4e 6b 00 00    	jmp    *0x6b4e(%rip)        # 140008374 <__imp__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   140001826:	90                   	nop
   140001827:	90                   	nop
   140001828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000182f:	00 

0000000140001830 <__do_global_dtors>:
   140001830:	48 83 ec 28          	sub    $0x28,%rsp
   140001834:	48 8b 05 d5 17 00 00 	mov    0x17d5(%rip),%rax        # 140003010 <p.0>
   14000183b:	48 8b 00             	mov    (%rax),%rax
   14000183e:	48 85 c0             	test   %rax,%rax
   140001841:	74 22                	je     140001865 <__do_global_dtors+0x35>
   140001843:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001848:	ff d0                	call   *%rax
   14000184a:	48 8b 05 bf 17 00 00 	mov    0x17bf(%rip),%rax        # 140003010 <p.0>
   140001851:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001855:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001859:	48 89 15 b0 17 00 00 	mov    %rdx,0x17b0(%rip)        # 140003010 <p.0>
   140001860:	48 85 c0             	test   %rax,%rax
   140001863:	75 e3                	jne    140001848 <__do_global_dtors+0x18>
   140001865:	48 83 c4 28          	add    $0x28,%rsp
   140001869:	c3                   	ret    
   14000186a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001870 <__do_global_ctors>:
   140001870:	56                   	push   %rsi
   140001871:	53                   	push   %rbx
   140001872:	48 83 ec 28          	sub    $0x28,%rsp
   140001876:	48 8b 15 33 2b 00 00 	mov    0x2b33(%rip),%rdx        # 1400043b0 <.refptr.__CTOR_LIST__>
   14000187d:	48 8b 02             	mov    (%rdx),%rax
   140001880:	89 c1                	mov    %eax,%ecx
   140001882:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001885:	74 39                	je     1400018c0 <__do_global_ctors+0x50>
   140001887:	85 c9                	test   %ecx,%ecx
   140001889:	74 20                	je     1400018ab <__do_global_ctors+0x3b>
   14000188b:	89 c8                	mov    %ecx,%eax
   14000188d:	83 e9 01             	sub    $0x1,%ecx
   140001890:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001894:	48 29 c8             	sub    %rcx,%rax
   140001897:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000189c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018a0:	ff 13                	call   *(%rbx)
   1400018a2:	48 83 eb 08          	sub    $0x8,%rbx
   1400018a6:	48 39 f3             	cmp    %rsi,%rbx
   1400018a9:	75 f5                	jne    1400018a0 <__do_global_ctors+0x30>
   1400018ab:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001830 <__do_global_dtors>
   1400018b2:	48 83 c4 28          	add    $0x28,%rsp
   1400018b6:	5b                   	pop    %rbx
   1400018b7:	5e                   	pop    %rsi
   1400018b8:	e9 33 fc ff ff       	jmp    1400014f0 <atexit>
   1400018bd:	0f 1f 00             	nopl   (%rax)
   1400018c0:	31 c0                	xor    %eax,%eax
   1400018c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400018c8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400018cc:	89 c1                	mov    %eax,%ecx
   1400018ce:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400018d3:	4c 89 c0             	mov    %r8,%rax
   1400018d6:	75 f0                	jne    1400018c8 <__do_global_ctors+0x58>
   1400018d8:	eb ad                	jmp    140001887 <__do_global_ctors+0x17>
   1400018da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400018e0 <__main>:
   1400018e0:	8b 05 6a 57 00 00    	mov    0x576a(%rip),%eax        # 140007050 <initialized>
   1400018e6:	85 c0                	test   %eax,%eax
   1400018e8:	74 06                	je     1400018f0 <__main+0x10>
   1400018ea:	c3                   	ret    
   1400018eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018f0:	c7 05 56 57 00 00 01 	movl   $0x1,0x5756(%rip)        # 140007050 <initialized>
   1400018f7:	00 00 00 
   1400018fa:	e9 71 ff ff ff       	jmp    140001870 <__do_global_ctors>
   1400018ff:	90                   	nop

0000000140001900 <_setargv>:
   140001900:	31 c0                	xor    %eax,%eax
   140001902:	c3                   	ret    
   140001903:	90                   	nop
   140001904:	90                   	nop
   140001905:	90                   	nop
   140001906:	90                   	nop
   140001907:	90                   	nop
   140001908:	90                   	nop
   140001909:	90                   	nop
   14000190a:	90                   	nop
   14000190b:	90                   	nop
   14000190c:	90                   	nop
   14000190d:	90                   	nop
   14000190e:	90                   	nop
   14000190f:	90                   	nop

0000000140001910 <__dyn_tls_dtor>:
   140001910:	48 83 ec 28          	sub    $0x28,%rsp
   140001914:	83 fa 03             	cmp    $0x3,%edx
   140001917:	74 17                	je     140001930 <__dyn_tls_dtor+0x20>
   140001919:	85 d2                	test   %edx,%edx
   14000191b:	74 13                	je     140001930 <__dyn_tls_dtor+0x20>
   14000191d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001922:	48 83 c4 28          	add    $0x28,%rsp
   140001926:	c3                   	ret    
   140001927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000192e:	00 00 
   140001930:	e8 9b 0a 00 00       	call   1400023d0 <__mingw_TLScallback>
   140001935:	b8 01 00 00 00       	mov    $0x1,%eax
   14000193a:	48 83 c4 28          	add    $0x28,%rsp
   14000193e:	c3                   	ret    
   14000193f:	90                   	nop

0000000140001940 <__dyn_tls_init>:
   140001940:	56                   	push   %rsi
   140001941:	53                   	push   %rbx
   140001942:	48 83 ec 28          	sub    $0x28,%rsp
   140001946:	48 8b 05 13 2a 00 00 	mov    0x2a13(%rip),%rax        # 140004360 <.refptr._CRT_MT>
   14000194d:	83 38 02             	cmpl   $0x2,(%rax)
   140001950:	74 06                	je     140001958 <__dyn_tls_init+0x18>
   140001952:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001958:	83 fa 02             	cmp    $0x2,%edx
   14000195b:	74 13                	je     140001970 <__dyn_tls_init+0x30>
   14000195d:	83 fa 01             	cmp    $0x1,%edx
   140001960:	74 4e                	je     1400019b0 <__dyn_tls_init+0x70>
   140001962:	b8 01 00 00 00       	mov    $0x1,%eax
   140001967:	48 83 c4 28          	add    $0x28,%rsp
   14000196b:	5b                   	pop    %rbx
   14000196c:	5e                   	pop    %rsi
   14000196d:	c3                   	ret    
   14000196e:	66 90                	xchg   %ax,%ax
   140001970:	48 8d 1d e1 76 00 00 	lea    0x76e1(%rip),%rbx        # 140009058 <__xd_z>
   140001977:	48 8d 35 da 76 00 00 	lea    0x76da(%rip),%rsi        # 140009058 <__xd_z>
   14000197e:	48 39 de             	cmp    %rbx,%rsi
   140001981:	74 df                	je     140001962 <__dyn_tls_init+0x22>
   140001983:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001988:	48 8b 03             	mov    (%rbx),%rax
   14000198b:	48 85 c0             	test   %rax,%rax
   14000198e:	74 02                	je     140001992 <__dyn_tls_init+0x52>
   140001990:	ff d0                	call   *%rax
   140001992:	48 83 c3 08          	add    $0x8,%rbx
   140001996:	48 39 de             	cmp    %rbx,%rsi
   140001999:	75 ed                	jne    140001988 <__dyn_tls_init+0x48>
   14000199b:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019a0:	48 83 c4 28          	add    $0x28,%rsp
   1400019a4:	5b                   	pop    %rbx
   1400019a5:	5e                   	pop    %rsi
   1400019a6:	c3                   	ret    
   1400019a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400019ae:	00 00 
   1400019b0:	e8 1b 0a 00 00       	call   1400023d0 <__mingw_TLScallback>
   1400019b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019ba:	48 83 c4 28          	add    $0x28,%rsp
   1400019be:	5b                   	pop    %rbx
   1400019bf:	5e                   	pop    %rsi
   1400019c0:	c3                   	ret    
   1400019c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400019c8:	00 00 00 00 
   1400019cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400019d0 <__tlregdtor>:
   1400019d0:	31 c0                	xor    %eax,%eax
   1400019d2:	c3                   	ret    
   1400019d3:	90                   	nop
   1400019d4:	90                   	nop
   1400019d5:	90                   	nop
   1400019d6:	90                   	nop
   1400019d7:	90                   	nop
   1400019d8:	90                   	nop
   1400019d9:	90                   	nop
   1400019da:	90                   	nop
   1400019db:	90                   	nop
   1400019dc:	90                   	nop
   1400019dd:	90                   	nop
   1400019de:	90                   	nop
   1400019df:	90                   	nop

00000001400019e0 <_matherr>:
   1400019e0:	56                   	push   %rsi
   1400019e1:	53                   	push   %rbx
   1400019e2:	48 83 ec 78          	sub    $0x78,%rsp
   1400019e6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400019eb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400019f0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400019f6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400019f9:	0f 87 cd 00 00 00    	ja     140001acc <_matherr+0xec>
   1400019ff:	8b 01                	mov    (%rcx),%eax
   140001a01:	48 8d 15 9c 27 00 00 	lea    0x279c(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   140001a08:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001a0c:	48 01 d0             	add    %rdx,%rax
   140001a0f:	ff e0                	jmp    *%rax
   140001a11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a18:	48 8d 1d 80 26 00 00 	lea    0x2680(%rip),%rbx        # 14000409f <.rdata+0x1f>
   140001a1f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001a25:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001a2a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001a2f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001a33:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a38:	e8 03 0f 00 00       	call   140002940 <__acrt_iob_func>
   140001a3d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001a44:	49 89 d8             	mov    %rbx,%r8
   140001a47:	48 8d 15 2a 27 00 00 	lea    0x272a(%rip),%rdx        # 140004178 <.rdata+0xf8>
   140001a4e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001a54:	48 89 c1             	mov    %rax,%rcx
   140001a57:	49 89 f1             	mov    %rsi,%r9
   140001a5a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001a60:	e8 5b 0f 00 00       	call   1400029c0 <fprintf>
   140001a65:	90                   	nop
   140001a66:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001a6b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001a70:	31 c0                	xor    %eax,%eax
   140001a72:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001a78:	48 83 c4 78          	add    $0x78,%rsp
   140001a7c:	5b                   	pop    %rbx
   140001a7d:	5e                   	pop    %rsi
   140001a7e:	c3                   	ret    
   140001a7f:	90                   	nop
   140001a80:	48 8d 1d f9 25 00 00 	lea    0x25f9(%rip),%rbx        # 140004080 <.rdata>
   140001a87:	eb 96                	jmp    140001a1f <_matherr+0x3f>
   140001a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a90:	48 8d 1d 49 26 00 00 	lea    0x2649(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   140001a97:	eb 86                	jmp    140001a1f <_matherr+0x3f>
   140001a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001aa0:	48 8d 1d 19 26 00 00 	lea    0x2619(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   140001aa7:	e9 73 ff ff ff       	jmp    140001a1f <_matherr+0x3f>
   140001aac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ab0:	48 8d 1d 79 26 00 00 	lea    0x2679(%rip),%rbx        # 140004130 <.rdata+0xb0>
   140001ab7:	e9 63 ff ff ff       	jmp    140001a1f <_matherr+0x3f>
   140001abc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ac0:	48 8d 1d 41 26 00 00 	lea    0x2641(%rip),%rbx        # 140004108 <.rdata+0x88>
   140001ac7:	e9 53 ff ff ff       	jmp    140001a1f <_matherr+0x3f>
   140001acc:	48 8d 1d 93 26 00 00 	lea    0x2693(%rip),%rbx        # 140004166 <.rdata+0xe6>
   140001ad3:	e9 47 ff ff ff       	jmp    140001a1f <_matherr+0x3f>
   140001ad8:	90                   	nop
   140001ad9:	90                   	nop
   140001ada:	90                   	nop
   140001adb:	90                   	nop
   140001adc:	90                   	nop
   140001add:	90                   	nop
   140001ade:	90                   	nop
   140001adf:	90                   	nop

0000000140001ae0 <_fpreset>:
   140001ae0:	db e3                	fninit 
   140001ae2:	c3                   	ret    
   140001ae3:	90                   	nop
   140001ae4:	90                   	nop
   140001ae5:	90                   	nop
   140001ae6:	90                   	nop
   140001ae7:	90                   	nop
   140001ae8:	90                   	nop
   140001ae9:	90                   	nop
   140001aea:	90                   	nop
   140001aeb:	90                   	nop
   140001aec:	90                   	nop
   140001aed:	90                   	nop
   140001aee:	90                   	nop
   140001aef:	90                   	nop

0000000140001af0 <__report_error>:
   140001af0:	41 54                	push   %r12
   140001af2:	53                   	push   %rbx
   140001af3:	48 83 ec 38          	sub    $0x38,%rsp
   140001af7:	49 89 cc             	mov    %rcx,%r12
   140001afa:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001aff:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b04:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001b09:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001b0e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001b13:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001b18:	e8 23 0e 00 00       	call   140002940 <__acrt_iob_func>
   140001b1d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001b23:	ba 01 00 00 00       	mov    $0x1,%edx
   140001b28:	48 8d 0d 91 26 00 00 	lea    0x2691(%rip),%rcx        # 1400041c0 <.rdata>
   140001b2f:	49 89 c1             	mov    %rax,%r9
   140001b32:	e8 99 0e 00 00       	call   1400029d0 <fwrite>
   140001b37:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001b3c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b41:	e8 fa 0d 00 00       	call   140002940 <__acrt_iob_func>
   140001b46:	4c 89 e2             	mov    %r12,%rdx
   140001b49:	48 89 c1             	mov    %rax,%rcx
   140001b4c:	49 89 d8             	mov    %rbx,%r8
   140001b4f:	e8 ac 0e 00 00       	call   140002a00 <vfprintf>
   140001b54:	e8 4f 0e 00 00       	call   1400029a8 <abort>
   140001b59:	90                   	nop
   140001b5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001b60 <mark_section_writable>:
   140001b60:	41 54                	push   %r12
   140001b62:	56                   	push   %rsi
   140001b63:	53                   	push   %rbx
   140001b64:	48 83 ec 50          	sub    $0x50,%rsp
   140001b68:	48 63 1d 45 55 00 00 	movslq 0x5545(%rip),%rbx        # 1400070b4 <maxSections>
   140001b6f:	49 89 cc             	mov    %rcx,%r12
   140001b72:	85 db                	test   %ebx,%ebx
   140001b74:	0f 8e 16 01 00 00    	jle    140001c90 <mark_section_writable+0x130>
   140001b7a:	48 8b 05 37 55 00 00 	mov    0x5537(%rip),%rax        # 1400070b8 <the_secs>
   140001b81:	45 31 c9             	xor    %r9d,%r9d
   140001b84:	48 83 c0 18          	add    $0x18,%rax
   140001b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001b8f:	00 
   140001b90:	4c 8b 00             	mov    (%rax),%r8
   140001b93:	4d 39 e0             	cmp    %r12,%r8
   140001b96:	77 13                	ja     140001bab <mark_section_writable+0x4b>
   140001b98:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001b9c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001b9f:	49 01 d0             	add    %rdx,%r8
   140001ba2:	4d 39 c4             	cmp    %r8,%r12
   140001ba5:	0f 82 8a 00 00 00    	jb     140001c35 <mark_section_writable+0xd5>
   140001bab:	41 83 c1 01          	add    $0x1,%r9d
   140001baf:	48 83 c0 28          	add    $0x28,%rax
   140001bb3:	41 39 d9             	cmp    %ebx,%r9d
   140001bb6:	75 d8                	jne    140001b90 <mark_section_writable+0x30>
   140001bb8:	4c 89 e1             	mov    %r12,%rcx
   140001bbb:	e8 20 0a 00 00       	call   1400025e0 <__mingw_GetSectionForAddress>
   140001bc0:	48 89 c6             	mov    %rax,%rsi
   140001bc3:	48 85 c0             	test   %rax,%rax
   140001bc6:	0f 84 e6 00 00 00    	je     140001cb2 <mark_section_writable+0x152>
   140001bcc:	48 8b 05 e5 54 00 00 	mov    0x54e5(%rip),%rax        # 1400070b8 <the_secs>
   140001bd3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001bd7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001bdb:	48 01 d8             	add    %rbx,%rax
   140001bde:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001be2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001be8:	e8 23 0b 00 00       	call   140002710 <_GetPEImageBase>
   140001bed:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001bf0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001bf6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001bfa:	48 8b 05 b7 54 00 00 	mov    0x54b7(%rip),%rax        # 1400070b8 <the_secs>
   140001c01:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001c06:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001c0b:	ff 15 73 66 00 00    	call   *0x6673(%rip)        # 140008284 <__imp_VirtualQuery>
   140001c11:	48 85 c0             	test   %rax,%rax
   140001c14:	0f 84 7d 00 00 00    	je     140001c97 <mark_section_writable+0x137>
   140001c1a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001c1e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001c21:	83 e2 bf             	and    $0xffffffbf,%edx
   140001c24:	74 08                	je     140001c2e <mark_section_writable+0xce>
   140001c26:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001c29:	83 e2 fb             	and    $0xfffffffb,%edx
   140001c2c:	75 12                	jne    140001c40 <mark_section_writable+0xe0>
   140001c2e:	83 05 7f 54 00 00 01 	addl   $0x1,0x547f(%rip)        # 1400070b4 <maxSections>
   140001c35:	48 83 c4 50          	add    $0x50,%rsp
   140001c39:	5b                   	pop    %rbx
   140001c3a:	5e                   	pop    %rsi
   140001c3b:	41 5c                	pop    %r12
   140001c3d:	c3                   	ret    
   140001c3e:	66 90                	xchg   %ax,%ax
   140001c40:	83 f8 02             	cmp    $0x2,%eax
   140001c43:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001c48:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001c4d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001c53:	b8 40 00 00 00       	mov    $0x40,%eax
   140001c58:	44 0f 45 c0          	cmovne %eax,%r8d
   140001c5c:	48 03 1d 55 54 00 00 	add    0x5455(%rip),%rbx        # 1400070b8 <the_secs>
   140001c63:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001c67:	49 89 d9             	mov    %rbx,%r9
   140001c6a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001c6e:	ff 15 08 66 00 00    	call   *0x6608(%rip)        # 14000827c <__imp_VirtualProtect>
   140001c74:	85 c0                	test   %eax,%eax
   140001c76:	75 b6                	jne    140001c2e <mark_section_writable+0xce>
   140001c78:	ff 15 c6 65 00 00    	call   *0x65c6(%rip)        # 140008244 <__imp_GetLastError>
   140001c7e:	48 8d 0d b3 25 00 00 	lea    0x25b3(%rip),%rcx        # 140004238 <.rdata+0x78>
   140001c85:	89 c2                	mov    %eax,%edx
   140001c87:	e8 64 fe ff ff       	call   140001af0 <__report_error>
   140001c8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c90:	31 db                	xor    %ebx,%ebx
   140001c92:	e9 21 ff ff ff       	jmp    140001bb8 <mark_section_writable+0x58>
   140001c97:	48 8b 05 1a 54 00 00 	mov    0x541a(%rip),%rax        # 1400070b8 <the_secs>
   140001c9e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001ca1:	48 8d 0d 58 25 00 00 	lea    0x2558(%rip),%rcx        # 140004200 <.rdata+0x40>
   140001ca8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001cad:	e8 3e fe ff ff       	call   140001af0 <__report_error>
   140001cb2:	4c 89 e2             	mov    %r12,%rdx
   140001cb5:	48 8d 0d 24 25 00 00 	lea    0x2524(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   140001cbc:	e8 2f fe ff ff       	call   140001af0 <__report_error>
   140001cc1:	90                   	nop
   140001cc2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001cc9:	00 00 00 00 
   140001ccd:	0f 1f 00             	nopl   (%rax)

0000000140001cd0 <_pei386_runtime_relocator>:
   140001cd0:	55                   	push   %rbp
   140001cd1:	41 57                	push   %r15
   140001cd3:	41 56                	push   %r14
   140001cd5:	41 55                	push   %r13
   140001cd7:	41 54                	push   %r12
   140001cd9:	57                   	push   %rdi
   140001cda:	56                   	push   %rsi
   140001cdb:	53                   	push   %rbx
   140001cdc:	48 83 ec 48          	sub    $0x48,%rsp
   140001ce0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001ce5:	8b 35 c5 53 00 00    	mov    0x53c5(%rip),%esi        # 1400070b0 <was_init.0>
   140001ceb:	85 f6                	test   %esi,%esi
   140001ced:	74 11                	je     140001d00 <_pei386_runtime_relocator+0x30>
   140001cef:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001cf3:	5b                   	pop    %rbx
   140001cf4:	5e                   	pop    %rsi
   140001cf5:	5f                   	pop    %rdi
   140001cf6:	41 5c                	pop    %r12
   140001cf8:	41 5d                	pop    %r13
   140001cfa:	41 5e                	pop    %r14
   140001cfc:	41 5f                	pop    %r15
   140001cfe:	5d                   	pop    %rbp
   140001cff:	c3                   	ret    
   140001d00:	c7 05 a6 53 00 00 01 	movl   $0x1,0x53a6(%rip)        # 1400070b0 <was_init.0>
   140001d07:	00 00 00 
   140001d0a:	e8 51 09 00 00       	call   140002660 <__mingw_GetSectionCount>
   140001d0f:	48 98                	cltq   
   140001d11:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001d15:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001d1c:	00 
   140001d1d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001d21:	e8 8a 0b 00 00       	call   1400028b0 <___chkstk_ms>
   140001d26:	48 8b 3d 93 26 00 00 	mov    0x2693(%rip),%rdi        # 1400043c0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001d2d:	48 8b 1d 9c 26 00 00 	mov    0x269c(%rip),%rbx        # 1400043d0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001d34:	c7 05 76 53 00 00 00 	movl   $0x0,0x5376(%rip)        # 1400070b4 <maxSections>
   140001d3b:	00 00 00 
   140001d3e:	48 29 c4             	sub    %rax,%rsp
   140001d41:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001d46:	48 89 05 6b 53 00 00 	mov    %rax,0x536b(%rip)        # 1400070b8 <the_secs>
   140001d4d:	48 89 f8             	mov    %rdi,%rax
   140001d50:	48 29 d8             	sub    %rbx,%rax
   140001d53:	48 83 f8 07          	cmp    $0x7,%rax
   140001d57:	7e 96                	jle    140001cef <_pei386_runtime_relocator+0x1f>
   140001d59:	8b 13                	mov    (%rbx),%edx
   140001d5b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001d5f:	0f 8f 83 01 00 00    	jg     140001ee8 <_pei386_runtime_relocator+0x218>
   140001d65:	8b 03                	mov    (%rbx),%eax
   140001d67:	85 c0                	test   %eax,%eax
   140001d69:	0f 85 29 02 00 00    	jne    140001f98 <_pei386_runtime_relocator+0x2c8>
   140001d6f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d72:	85 c0                	test   %eax,%eax
   140001d74:	0f 85 1e 02 00 00    	jne    140001f98 <_pei386_runtime_relocator+0x2c8>
   140001d7a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001d7d:	83 fa 01             	cmp    $0x1,%edx
   140001d80:	0f 85 72 02 00 00    	jne    140001ff8 <_pei386_runtime_relocator+0x328>
   140001d86:	48 83 c3 0c          	add    $0xc,%rbx
   140001d8a:	48 39 fb             	cmp    %rdi,%rbx
   140001d8d:	0f 83 5c ff ff ff    	jae    140001cef <_pei386_runtime_relocator+0x1f>
   140001d93:	4c 8b 3d 56 26 00 00 	mov    0x2656(%rip),%r15        # 1400043f0 <.refptr.__image_base__>
   140001d9a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001da1:	ff ff ff 
   140001da4:	eb 5d                	jmp    140001e03 <_pei386_runtime_relocator+0x133>
   140001da6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001dad:	00 00 00 
   140001db0:	41 0f b6 06          	movzbl (%r14),%eax
   140001db4:	49 89 c3             	mov    %rax,%r11
   140001db7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001dbe:	84 c0                	test   %al,%al
   140001dc0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001dc4:	48 29 c8             	sub    %rcx,%rax
   140001dc7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001dce:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001dd2:	75 17                	jne    140001deb <_pei386_runtime_relocator+0x11b>
   140001dd4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001dd8:	0f 8c 06 02 00 00    	jl     140001fe4 <_pei386_runtime_relocator+0x314>
   140001dde:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001de5:	0f 8f f9 01 00 00    	jg     140001fe4 <_pei386_runtime_relocator+0x314>
   140001deb:	4c 89 f1             	mov    %r14,%rcx
   140001dee:	e8 6d fd ff ff       	call   140001b60 <mark_section_writable>
   140001df3:	45 88 2e             	mov    %r13b,(%r14)
   140001df6:	48 83 c3 0c          	add    $0xc,%rbx
   140001dfa:	48 39 fb             	cmp    %rdi,%rbx
   140001dfd:	0f 83 8d 00 00 00    	jae    140001e90 <_pei386_runtime_relocator+0x1c0>
   140001e03:	8b 0b                	mov    (%rbx),%ecx
   140001e05:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001e09:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001e0d:	4c 01 f9             	add    %r15,%rcx
   140001e10:	41 0f b6 d0          	movzbl %r8b,%edx
   140001e14:	4c 8b 09             	mov    (%rcx),%r9
   140001e17:	4d 01 fe             	add    %r15,%r14
   140001e1a:	83 fa 20             	cmp    $0x20,%edx
   140001e1d:	0f 84 25 01 00 00    	je     140001f48 <_pei386_runtime_relocator+0x278>
   140001e23:	0f 87 e7 00 00 00    	ja     140001f10 <_pei386_runtime_relocator+0x240>
   140001e29:	83 fa 08             	cmp    $0x8,%edx
   140001e2c:	74 82                	je     140001db0 <_pei386_runtime_relocator+0xe0>
   140001e2e:	83 fa 10             	cmp    $0x10,%edx
   140001e31:	0f 85 a1 01 00 00    	jne    140001fd8 <_pei386_runtime_relocator+0x308>
   140001e37:	41 0f b7 06          	movzwl (%r14),%eax
   140001e3b:	49 89 c3             	mov    %rax,%r11
   140001e3e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001e45:	66 85 c0             	test   %ax,%ax
   140001e48:	49 0f 48 c3          	cmovs  %r11,%rax
   140001e4c:	48 29 c8             	sub    %rcx,%rax
   140001e4f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e56:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e5a:	75 1a                	jne    140001e76 <_pei386_runtime_relocator+0x1a6>
   140001e5c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001e63:	0f 8c 7b 01 00 00    	jl     140001fe4 <_pei386_runtime_relocator+0x314>
   140001e69:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001e70:	0f 8f 6e 01 00 00    	jg     140001fe4 <_pei386_runtime_relocator+0x314>
   140001e76:	4c 89 f1             	mov    %r14,%rcx
   140001e79:	48 83 c3 0c          	add    $0xc,%rbx
   140001e7d:	e8 de fc ff ff       	call   140001b60 <mark_section_writable>
   140001e82:	66 45 89 2e          	mov    %r13w,(%r14)
   140001e86:	48 39 fb             	cmp    %rdi,%rbx
   140001e89:	0f 82 74 ff ff ff    	jb     140001e03 <_pei386_runtime_relocator+0x133>
   140001e8f:	90                   	nop
   140001e90:	8b 15 1e 52 00 00    	mov    0x521e(%rip),%edx        # 1400070b4 <maxSections>
   140001e96:	85 d2                	test   %edx,%edx
   140001e98:	0f 8e 51 fe ff ff    	jle    140001cef <_pei386_runtime_relocator+0x1f>
   140001e9e:	48 8b 3d d7 63 00 00 	mov    0x63d7(%rip),%rdi        # 14000827c <__imp_VirtualProtect>
   140001ea5:	31 db                	xor    %ebx,%ebx
   140001ea7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001eb0:	48 8b 05 01 52 00 00 	mov    0x5201(%rip),%rax        # 1400070b8 <the_secs>
   140001eb7:	48 01 d8             	add    %rbx,%rax
   140001eba:	44 8b 00             	mov    (%rax),%r8d
   140001ebd:	45 85 c0             	test   %r8d,%r8d
   140001ec0:	74 0d                	je     140001ecf <_pei386_runtime_relocator+0x1ff>
   140001ec2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001ec6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001eca:	4d 89 e1             	mov    %r12,%r9
   140001ecd:	ff d7                	call   *%rdi
   140001ecf:	83 c6 01             	add    $0x1,%esi
   140001ed2:	48 83 c3 28          	add    $0x28,%rbx
   140001ed6:	3b 35 d8 51 00 00    	cmp    0x51d8(%rip),%esi        # 1400070b4 <maxSections>
   140001edc:	7c d2                	jl     140001eb0 <_pei386_runtime_relocator+0x1e0>
   140001ede:	e9 0c fe ff ff       	jmp    140001cef <_pei386_runtime_relocator+0x1f>
   140001ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ee8:	85 d2                	test   %edx,%edx
   140001eea:	0f 85 a8 00 00 00    	jne    140001f98 <_pei386_runtime_relocator+0x2c8>
   140001ef0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001ef3:	89 c2                	mov    %eax,%edx
   140001ef5:	0b 53 08             	or     0x8(%rbx),%edx
   140001ef8:	0f 85 74 fe ff ff    	jne    140001d72 <_pei386_runtime_relocator+0xa2>
   140001efe:	48 83 c3 0c          	add    $0xc,%rbx
   140001f02:	e9 5e fe ff ff       	jmp    140001d65 <_pei386_runtime_relocator+0x95>
   140001f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001f0e:	00 00 
   140001f10:	83 fa 40             	cmp    $0x40,%edx
   140001f13:	0f 85 bf 00 00 00    	jne    140001fd8 <_pei386_runtime_relocator+0x308>
   140001f19:	49 8b 06             	mov    (%r14),%rax
   140001f1c:	48 29 c8             	sub    %rcx,%rax
   140001f1f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f26:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f2a:	75 09                	jne    140001f35 <_pei386_runtime_relocator+0x265>
   140001f2c:	4d 85 ed             	test   %r13,%r13
   140001f2f:	0f 89 af 00 00 00    	jns    140001fe4 <_pei386_runtime_relocator+0x314>
   140001f35:	4c 89 f1             	mov    %r14,%rcx
   140001f38:	e8 23 fc ff ff       	call   140001b60 <mark_section_writable>
   140001f3d:	4d 89 2e             	mov    %r13,(%r14)
   140001f40:	e9 b1 fe ff ff       	jmp    140001df6 <_pei386_runtime_relocator+0x126>
   140001f45:	0f 1f 00             	nopl   (%rax)
   140001f48:	41 8b 06             	mov    (%r14),%eax
   140001f4b:	49 89 c2             	mov    %rax,%r10
   140001f4e:	4c 09 e0             	or     %r12,%rax
   140001f51:	45 85 d2             	test   %r10d,%r10d
   140001f54:	49 0f 49 c2          	cmovns %r10,%rax
   140001f58:	48 29 c8             	sub    %rcx,%rax
   140001f5b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f62:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f66:	75 19                	jne    140001f81 <_pei386_runtime_relocator+0x2b1>
   140001f68:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001f6f:	ff ff ff 
   140001f72:	49 39 c5             	cmp    %rax,%r13
   140001f75:	7e 6d                	jle    140001fe4 <_pei386_runtime_relocator+0x314>
   140001f77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f7c:	49 39 c5             	cmp    %rax,%r13
   140001f7f:	7f 63                	jg     140001fe4 <_pei386_runtime_relocator+0x314>
   140001f81:	4c 89 f1             	mov    %r14,%rcx
   140001f84:	e8 d7 fb ff ff       	call   140001b60 <mark_section_writable>
   140001f89:	45 89 2e             	mov    %r13d,(%r14)
   140001f8c:	e9 65 fe ff ff       	jmp    140001df6 <_pei386_runtime_relocator+0x126>
   140001f91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f98:	48 39 fb             	cmp    %rdi,%rbx
   140001f9b:	0f 83 4e fd ff ff    	jae    140001cef <_pei386_runtime_relocator+0x1f>
   140001fa1:	4c 8b 35 48 24 00 00 	mov    0x2448(%rip),%r14        # 1400043f0 <.refptr.__image_base__>
   140001fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001faf:	00 
   140001fb0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001fb4:	44 8b 2b             	mov    (%rbx),%r13d
   140001fb7:	48 83 c3 08          	add    $0x8,%rbx
   140001fbb:	4d 01 f4             	add    %r14,%r12
   140001fbe:	45 03 2c 24          	add    (%r12),%r13d
   140001fc2:	4c 89 e1             	mov    %r12,%rcx
   140001fc5:	e8 96 fb ff ff       	call   140001b60 <mark_section_writable>
   140001fca:	45 89 2c 24          	mov    %r13d,(%r12)
   140001fce:	48 39 fb             	cmp    %rdi,%rbx
   140001fd1:	72 dd                	jb     140001fb0 <_pei386_runtime_relocator+0x2e0>
   140001fd3:	e9 b8 fe ff ff       	jmp    140001e90 <_pei386_runtime_relocator+0x1c0>
   140001fd8:	48 8d 0d b9 22 00 00 	lea    0x22b9(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001fdf:	e8 0c fb ff ff       	call   140001af0 <__report_error>
   140001fe4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001fe9:	4d 89 f0             	mov    %r14,%r8
   140001fec:	48 8d 0d d5 22 00 00 	lea    0x22d5(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001ff3:	e8 f8 fa ff ff       	call   140001af0 <__report_error>
   140001ff8:	48 8d 0d 61 22 00 00 	lea    0x2261(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001fff:	e8 ec fa ff ff       	call   140001af0 <__report_error>
   140002004:	90                   	nop
   140002005:	90                   	nop
   140002006:	90                   	nop
   140002007:	90                   	nop
   140002008:	90                   	nop
   140002009:	90                   	nop
   14000200a:	90                   	nop
   14000200b:	90                   	nop
   14000200c:	90                   	nop
   14000200d:	90                   	nop
   14000200e:	90                   	nop
   14000200f:	90                   	nop

0000000140002010 <__mingw_raise_matherr>:
   140002010:	48 83 ec 58          	sub    $0x58,%rsp
   140002014:	48 8b 05 a5 50 00 00 	mov    0x50a5(%rip),%rax        # 1400070c0 <stUserMathErr>
   14000201b:	48 85 c0             	test   %rax,%rax
   14000201e:	74 2c                	je     14000204c <__mingw_raise_matherr+0x3c>
   140002020:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002027:	00 00 
   140002029:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000202d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002032:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002037:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000203d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002043:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002049:	ff d0                	call   *%rax
   14000204b:	90                   	nop
   14000204c:	48 83 c4 58          	add    $0x58,%rsp
   140002050:	c3                   	ret    
   140002051:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002058:	00 00 00 00 
   14000205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002060 <__mingw_setusermatherr>:
   140002060:	48 89 0d 59 50 00 00 	mov    %rcx,0x5059(%rip)        # 1400070c0 <stUserMathErr>
   140002067:	e9 14 09 00 00       	jmp    140002980 <__setusermatherr>
   14000206c:	90                   	nop
   14000206d:	90                   	nop
   14000206e:	90                   	nop
   14000206f:	90                   	nop

0000000140002070 <_gnu_exception_handler>:
   140002070:	41 54                	push   %r12
   140002072:	48 83 ec 20          	sub    $0x20,%rsp
   140002076:	48 8b 11             	mov    (%rcx),%rdx
   140002079:	8b 02                	mov    (%rdx),%eax
   14000207b:	49 89 cc             	mov    %rcx,%r12
   14000207e:	89 c1                	mov    %eax,%ecx
   140002080:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002086:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000208c:	0f 84 be 00 00 00    	je     140002150 <_gnu_exception_handler+0xe0>
   140002092:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002097:	0f 87 9a 00 00 00    	ja     140002137 <_gnu_exception_handler+0xc7>
   14000209d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400020a2:	76 44                	jbe    1400020e8 <_gnu_exception_handler+0x78>
   1400020a4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400020a9:	83 f8 09             	cmp    $0x9,%eax
   1400020ac:	77 2a                	ja     1400020d8 <_gnu_exception_handler+0x68>
   1400020ae:	48 8d 15 6b 22 00 00 	lea    0x226b(%rip),%rdx        # 140004320 <.rdata>
   1400020b5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400020b9:	48 01 d0             	add    %rdx,%rax
   1400020bc:	ff e0                	jmp    *%rax
   1400020be:	66 90                	xchg   %ax,%ax
   1400020c0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020c5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020ca:	e8 19 09 00 00       	call   1400029e8 <signal>
   1400020cf:	e8 0c fa ff ff       	call   140001ae0 <_fpreset>
   1400020d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020dd:	48 83 c4 20          	add    $0x20,%rsp
   1400020e1:	41 5c                	pop    %r12
   1400020e3:	c3                   	ret    
   1400020e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020e8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   1400020ed:	0f 84 dd 00 00 00    	je     1400021d0 <_gnu_exception_handler+0x160>
   1400020f3:	76 3b                	jbe    140002130 <_gnu_exception_handler+0xc0>
   1400020f5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   1400020fa:	74 dc                	je     1400020d8 <_gnu_exception_handler+0x68>
   1400020fc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002101:	75 34                	jne    140002137 <_gnu_exception_handler+0xc7>
   140002103:	31 d2                	xor    %edx,%edx
   140002105:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000210a:	e8 d9 08 00 00       	call   1400029e8 <signal>
   14000210f:	48 83 f8 01          	cmp    $0x1,%rax
   140002113:	0f 84 e3 00 00 00    	je     1400021fc <_gnu_exception_handler+0x18c>
   140002119:	48 85 c0             	test   %rax,%rax
   14000211c:	74 19                	je     140002137 <_gnu_exception_handler+0xc7>
   14000211e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002123:	ff d0                	call   *%rax
   140002125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000212a:	eb b1                	jmp    1400020dd <_gnu_exception_handler+0x6d>
   14000212c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002130:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002135:	74 a1                	je     1400020d8 <_gnu_exception_handler+0x68>
   140002137:	48 8b 05 a2 4f 00 00 	mov    0x4fa2(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   14000213e:	48 85 c0             	test   %rax,%rax
   140002141:	74 1d                	je     140002160 <_gnu_exception_handler+0xf0>
   140002143:	4c 89 e1             	mov    %r12,%rcx
   140002146:	48 83 c4 20          	add    $0x20,%rsp
   14000214a:	41 5c                	pop    %r12
   14000214c:	48 ff e0             	rex.W jmp *%rax
   14000214f:	90                   	nop
   140002150:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002154:	0f 85 38 ff ff ff    	jne    140002092 <_gnu_exception_handler+0x22>
   14000215a:	e9 79 ff ff ff       	jmp    1400020d8 <_gnu_exception_handler+0x68>
   14000215f:	90                   	nop
   140002160:	31 c0                	xor    %eax,%eax
   140002162:	48 83 c4 20          	add    $0x20,%rsp
   140002166:	41 5c                	pop    %r12
   140002168:	c3                   	ret    
   140002169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002170:	31 d2                	xor    %edx,%edx
   140002172:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002177:	e8 6c 08 00 00       	call   1400029e8 <signal>
   14000217c:	48 83 f8 01          	cmp    $0x1,%rax
   140002180:	0f 84 3a ff ff ff    	je     1400020c0 <_gnu_exception_handler+0x50>
   140002186:	48 85 c0             	test   %rax,%rax
   140002189:	74 ac                	je     140002137 <_gnu_exception_handler+0xc7>
   14000218b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002190:	ff d0                	call   *%rax
   140002192:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002197:	e9 41 ff ff ff       	jmp    1400020dd <_gnu_exception_handler+0x6d>
   14000219c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021a0:	31 d2                	xor    %edx,%edx
   1400021a2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021a7:	e8 3c 08 00 00       	call   1400029e8 <signal>
   1400021ac:	48 83 f8 01          	cmp    $0x1,%rax
   1400021b0:	75 d4                	jne    140002186 <_gnu_exception_handler+0x116>
   1400021b2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400021b7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021bc:	e8 27 08 00 00       	call   1400029e8 <signal>
   1400021c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021c6:	e9 12 ff ff ff       	jmp    1400020dd <_gnu_exception_handler+0x6d>
   1400021cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021d0:	31 d2                	xor    %edx,%edx
   1400021d2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400021d7:	e8 0c 08 00 00       	call   1400029e8 <signal>
   1400021dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400021e0:	74 31                	je     140002213 <_gnu_exception_handler+0x1a3>
   1400021e2:	48 85 c0             	test   %rax,%rax
   1400021e5:	0f 84 4c ff ff ff    	je     140002137 <_gnu_exception_handler+0xc7>
   1400021eb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400021f0:	ff d0                	call   *%rax
   1400021f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021f7:	e9 e1 fe ff ff       	jmp    1400020dd <_gnu_exception_handler+0x6d>
   1400021fc:	ba 01 00 00 00       	mov    $0x1,%edx
   140002201:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002206:	e8 dd 07 00 00       	call   1400029e8 <signal>
   14000220b:	83 c8 ff             	or     $0xffffffff,%eax
   14000220e:	e9 ca fe ff ff       	jmp    1400020dd <_gnu_exception_handler+0x6d>
   140002213:	ba 01 00 00 00       	mov    $0x1,%edx
   140002218:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000221d:	e8 c6 07 00 00       	call   1400029e8 <signal>
   140002222:	83 c8 ff             	or     $0xffffffff,%eax
   140002225:	e9 b3 fe ff ff       	jmp    1400020dd <_gnu_exception_handler+0x6d>
   14000222a:	90                   	nop
   14000222b:	90                   	nop
   14000222c:	90                   	nop
   14000222d:	90                   	nop
   14000222e:	90                   	nop
   14000222f:	90                   	nop

0000000140002230 <__mingwthr_run_key_dtors.part.0>:
   140002230:	41 55                	push   %r13
   140002232:	41 54                	push   %r12
   140002234:	57                   	push   %rdi
   140002235:	56                   	push   %rsi
   140002236:	53                   	push   %rbx
   140002237:	48 83 ec 20          	sub    $0x20,%rsp
   14000223b:	4c 8d 2d de 4e 00 00 	lea    0x4ede(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002242:	4c 89 e9             	mov    %r13,%rcx
   140002245:	ff 15 f1 5f 00 00    	call   *0x5ff1(%rip)        # 14000823c <__imp_EnterCriticalSection>
   14000224b:	48 8b 1d ae 4e 00 00 	mov    0x4eae(%rip),%rbx        # 140007100 <key_dtor_list>
   140002252:	48 85 db             	test   %rbx,%rbx
   140002255:	74 35                	je     14000228c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002257:	48 8b 3d 16 60 00 00 	mov    0x6016(%rip),%rdi        # 140008274 <__imp_TlsGetValue>
   14000225e:	48 8b 35 df 5f 00 00 	mov    0x5fdf(%rip),%rsi        # 140008244 <__imp_GetLastError>
   140002265:	0f 1f 00             	nopl   (%rax)
   140002268:	8b 0b                	mov    (%rbx),%ecx
   14000226a:	ff d7                	call   *%rdi
   14000226c:	49 89 c4             	mov    %rax,%r12
   14000226f:	ff d6                	call   *%rsi
   140002271:	85 c0                	test   %eax,%eax
   140002273:	75 0e                	jne    140002283 <__mingwthr_run_key_dtors.part.0+0x53>
   140002275:	4d 85 e4             	test   %r12,%r12
   140002278:	74 09                	je     140002283 <__mingwthr_run_key_dtors.part.0+0x53>
   14000227a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000227e:	4c 89 e1             	mov    %r12,%rcx
   140002281:	ff d0                	call   *%rax
   140002283:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002287:	48 85 db             	test   %rbx,%rbx
   14000228a:	75 dc                	jne    140002268 <__mingwthr_run_key_dtors.part.0+0x38>
   14000228c:	4c 89 e9             	mov    %r13,%rcx
   14000228f:	48 83 c4 20          	add    $0x20,%rsp
   140002293:	5b                   	pop    %rbx
   140002294:	5e                   	pop    %rsi
   140002295:	5f                   	pop    %rdi
   140002296:	41 5c                	pop    %r12
   140002298:	41 5d                	pop    %r13
   14000229a:	48 ff 25 bb 5f 00 00 	rex.W jmp *0x5fbb(%rip)        # 14000825c <__imp_LeaveCriticalSection>
   1400022a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400022a8:	00 00 00 00 
   1400022ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022b0 <___w64_mingwthr_add_key_dtor>:
   1400022b0:	41 54                	push   %r12
   1400022b2:	57                   	push   %rdi
   1400022b3:	56                   	push   %rsi
   1400022b4:	53                   	push   %rbx
   1400022b5:	48 83 ec 28          	sub    $0x28,%rsp
   1400022b9:	8b 05 49 4e 00 00    	mov    0x4e49(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022bf:	89 cf                	mov    %ecx,%edi
   1400022c1:	48 89 d6             	mov    %rdx,%rsi
   1400022c4:	85 c0                	test   %eax,%eax
   1400022c6:	75 10                	jne    1400022d8 <___w64_mingwthr_add_key_dtor+0x28>
   1400022c8:	48 83 c4 28          	add    $0x28,%rsp
   1400022cc:	5b                   	pop    %rbx
   1400022cd:	5e                   	pop    %rsi
   1400022ce:	5f                   	pop    %rdi
   1400022cf:	41 5c                	pop    %r12
   1400022d1:	c3                   	ret    
   1400022d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400022d8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400022dd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400022e2:	e8 c9 06 00 00       	call   1400029b0 <calloc>
   1400022e7:	48 89 c3             	mov    %rax,%rbx
   1400022ea:	48 85 c0             	test   %rax,%rax
   1400022ed:	74 3d                	je     14000232c <___w64_mingwthr_add_key_dtor+0x7c>
   1400022ef:	4c 8d 25 2a 4e 00 00 	lea    0x4e2a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400022f6:	89 38                	mov    %edi,(%rax)
   1400022f8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400022fc:	4c 89 e1             	mov    %r12,%rcx
   1400022ff:	ff 15 37 5f 00 00    	call   *0x5f37(%rip)        # 14000823c <__imp_EnterCriticalSection>
   140002305:	48 8b 05 f4 4d 00 00 	mov    0x4df4(%rip),%rax        # 140007100 <key_dtor_list>
   14000230c:	4c 89 e1             	mov    %r12,%rcx
   14000230f:	48 89 1d ea 4d 00 00 	mov    %rbx,0x4dea(%rip)        # 140007100 <key_dtor_list>
   140002316:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000231a:	ff 15 3c 5f 00 00    	call   *0x5f3c(%rip)        # 14000825c <__imp_LeaveCriticalSection>
   140002320:	31 c0                	xor    %eax,%eax
   140002322:	48 83 c4 28          	add    $0x28,%rsp
   140002326:	5b                   	pop    %rbx
   140002327:	5e                   	pop    %rsi
   140002328:	5f                   	pop    %rdi
   140002329:	41 5c                	pop    %r12
   14000232b:	c3                   	ret    
   14000232c:	83 c8 ff             	or     $0xffffffff,%eax
   14000232f:	eb 97                	jmp    1400022c8 <___w64_mingwthr_add_key_dtor+0x18>
   140002331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002338:	00 00 00 00 
   14000233c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002340 <___w64_mingwthr_remove_key_dtor>:
   140002340:	41 54                	push   %r12
   140002342:	53                   	push   %rbx
   140002343:	48 83 ec 28          	sub    $0x28,%rsp
   140002347:	8b 05 bb 4d 00 00    	mov    0x4dbb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000234d:	89 cb                	mov    %ecx,%ebx
   14000234f:	85 c0                	test   %eax,%eax
   140002351:	75 0d                	jne    140002360 <___w64_mingwthr_remove_key_dtor+0x20>
   140002353:	31 c0                	xor    %eax,%eax
   140002355:	48 83 c4 28          	add    $0x28,%rsp
   140002359:	5b                   	pop    %rbx
   14000235a:	41 5c                	pop    %r12
   14000235c:	c3                   	ret    
   14000235d:	0f 1f 00             	nopl   (%rax)
   140002360:	4c 8d 25 b9 4d 00 00 	lea    0x4db9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002367:	4c 89 e1             	mov    %r12,%rcx
   14000236a:	ff 15 cc 5e 00 00    	call   *0x5ecc(%rip)        # 14000823c <__imp_EnterCriticalSection>
   140002370:	48 8b 0d 89 4d 00 00 	mov    0x4d89(%rip),%rcx        # 140007100 <key_dtor_list>
   140002377:	48 85 c9             	test   %rcx,%rcx
   14000237a:	74 27                	je     1400023a3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000237c:	31 d2                	xor    %edx,%edx
   14000237e:	eb 0b                	jmp    14000238b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002380:	48 89 ca             	mov    %rcx,%rdx
   140002383:	48 85 c0             	test   %rax,%rax
   140002386:	74 1b                	je     1400023a3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002388:	48 89 c1             	mov    %rax,%rcx
   14000238b:	8b 01                	mov    (%rcx),%eax
   14000238d:	39 d8                	cmp    %ebx,%eax
   14000238f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002393:	75 eb                	jne    140002380 <___w64_mingwthr_remove_key_dtor+0x40>
   140002395:	48 85 d2             	test   %rdx,%rdx
   140002398:	74 26                	je     1400023c0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000239a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000239e:	e8 25 06 00 00       	call   1400029c8 <free>
   1400023a3:	4c 89 e1             	mov    %r12,%rcx
   1400023a6:	ff 15 b0 5e 00 00    	call   *0x5eb0(%rip)        # 14000825c <__imp_LeaveCriticalSection>
   1400023ac:	31 c0                	xor    %eax,%eax
   1400023ae:	48 83 c4 28          	add    $0x28,%rsp
   1400023b2:	5b                   	pop    %rbx
   1400023b3:	41 5c                	pop    %r12
   1400023b5:	c3                   	ret    
   1400023b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400023bd:	00 00 00 
   1400023c0:	48 89 05 39 4d 00 00 	mov    %rax,0x4d39(%rip)        # 140007100 <key_dtor_list>
   1400023c7:	eb d5                	jmp    14000239e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400023c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400023d0 <__mingw_TLScallback>:
   1400023d0:	53                   	push   %rbx
   1400023d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400023d5:	83 fa 02             	cmp    $0x2,%edx
   1400023d8:	74 46                	je     140002420 <__mingw_TLScallback+0x50>
   1400023da:	77 2c                	ja     140002408 <__mingw_TLScallback+0x38>
   1400023dc:	85 d2                	test   %edx,%edx
   1400023de:	74 50                	je     140002430 <__mingw_TLScallback+0x60>
   1400023e0:	8b 05 22 4d 00 00    	mov    0x4d22(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400023e6:	85 c0                	test   %eax,%eax
   1400023e8:	0f 84 b2 00 00 00    	je     1400024a0 <__mingw_TLScallback+0xd0>
   1400023ee:	c7 05 10 4d 00 00 01 	movl   $0x1,0x4d10(%rip)        # 140007108 <__mingwthr_cs_init>
   1400023f5:	00 00 00 
   1400023f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400023fd:	48 83 c4 20          	add    $0x20,%rsp
   140002401:	5b                   	pop    %rbx
   140002402:	c3                   	ret    
   140002403:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002408:	83 fa 03             	cmp    $0x3,%edx
   14000240b:	75 eb                	jne    1400023f8 <__mingw_TLScallback+0x28>
   14000240d:	8b 05 f5 4c 00 00    	mov    0x4cf5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002413:	85 c0                	test   %eax,%eax
   140002415:	74 e1                	je     1400023f8 <__mingw_TLScallback+0x28>
   140002417:	e8 14 fe ff ff       	call   140002230 <__mingwthr_run_key_dtors.part.0>
   14000241c:	eb da                	jmp    1400023f8 <__mingw_TLScallback+0x28>
   14000241e:	66 90                	xchg   %ax,%ax
   140002420:	e8 bb f6 ff ff       	call   140001ae0 <_fpreset>
   140002425:	b8 01 00 00 00       	mov    $0x1,%eax
   14000242a:	48 83 c4 20          	add    $0x20,%rsp
   14000242e:	5b                   	pop    %rbx
   14000242f:	c3                   	ret    
   140002430:	8b 05 d2 4c 00 00    	mov    0x4cd2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002436:	85 c0                	test   %eax,%eax
   140002438:	75 56                	jne    140002490 <__mingw_TLScallback+0xc0>
   14000243a:	8b 05 c8 4c 00 00    	mov    0x4cc8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002440:	83 f8 01             	cmp    $0x1,%eax
   140002443:	75 b3                	jne    1400023f8 <__mingw_TLScallback+0x28>
   140002445:	48 8b 1d b4 4c 00 00 	mov    0x4cb4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000244c:	48 85 db             	test   %rbx,%rbx
   14000244f:	74 18                	je     140002469 <__mingw_TLScallback+0x99>
   140002451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002458:	48 89 d9             	mov    %rbx,%rcx
   14000245b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000245f:	e8 64 05 00 00       	call   1400029c8 <free>
   140002464:	48 85 db             	test   %rbx,%rbx
   140002467:	75 ef                	jne    140002458 <__mingw_TLScallback+0x88>
   140002469:	48 8d 0d b0 4c 00 00 	lea    0x4cb0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002470:	48 c7 05 85 4c 00 00 	movq   $0x0,0x4c85(%rip)        # 140007100 <key_dtor_list>
   140002477:	00 00 00 00 
   14000247b:	c7 05 83 4c 00 00 00 	movl   $0x0,0x4c83(%rip)        # 140007108 <__mingwthr_cs_init>
   140002482:	00 00 00 
   140002485:	ff 15 a9 5d 00 00    	call   *0x5da9(%rip)        # 140008234 <__IAT_start__>
   14000248b:	e9 68 ff ff ff       	jmp    1400023f8 <__mingw_TLScallback+0x28>
   140002490:	e8 9b fd ff ff       	call   140002230 <__mingwthr_run_key_dtors.part.0>
   140002495:	eb a3                	jmp    14000243a <__mingw_TLScallback+0x6a>
   140002497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000249e:	00 00 
   1400024a0:	48 8d 0d 79 4c 00 00 	lea    0x4c79(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400024a7:	ff 15 a7 5d 00 00    	call   *0x5da7(%rip)        # 140008254 <__imp_InitializeCriticalSection>
   1400024ad:	e9 3c ff ff ff       	jmp    1400023ee <__mingw_TLScallback+0x1e>
   1400024b2:	90                   	nop
   1400024b3:	90                   	nop
   1400024b4:	90                   	nop
   1400024b5:	90                   	nop
   1400024b6:	90                   	nop
   1400024b7:	90                   	nop
   1400024b8:	90                   	nop
   1400024b9:	90                   	nop
   1400024ba:	90                   	nop
   1400024bb:	90                   	nop
   1400024bc:	90                   	nop
   1400024bd:	90                   	nop
   1400024be:	90                   	nop
   1400024bf:	90                   	nop

00000001400024c0 <_ValidateImageBase>:
   1400024c0:	31 c0                	xor    %eax,%eax
   1400024c2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400024c7:	75 0f                	jne    1400024d8 <_ValidateImageBase+0x18>
   1400024c9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400024cd:	48 01 d1             	add    %rdx,%rcx
   1400024d0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400024d6:	74 08                	je     1400024e0 <_ValidateImageBase+0x20>
   1400024d8:	c3                   	ret    
   1400024d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024e0:	31 c0                	xor    %eax,%eax
   1400024e2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400024e8:	0f 94 c0             	sete   %al
   1400024eb:	c3                   	ret    
   1400024ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400024f0 <_FindPESection>:
   1400024f0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400024f4:	48 01 c1             	add    %rax,%rcx
   1400024f7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400024fb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002500:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002504:	85 c9                	test   %ecx,%ecx
   140002506:	74 2d                	je     140002535 <_FindPESection+0x45>
   140002508:	83 e9 01             	sub    $0x1,%ecx
   14000250b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000250f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002514:	0f 1f 40 00          	nopl   0x0(%rax)
   140002518:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000251c:	4c 89 c1             	mov    %r8,%rcx
   14000251f:	49 39 d0             	cmp    %rdx,%r8
   140002522:	77 08                	ja     14000252c <_FindPESection+0x3c>
   140002524:	03 48 08             	add    0x8(%rax),%ecx
   140002527:	48 39 d1             	cmp    %rdx,%rcx
   14000252a:	77 0b                	ja     140002537 <_FindPESection+0x47>
   14000252c:	48 83 c0 28          	add    $0x28,%rax
   140002530:	4c 39 c8             	cmp    %r9,%rax
   140002533:	75 e3                	jne    140002518 <_FindPESection+0x28>
   140002535:	31 c0                	xor    %eax,%eax
   140002537:	c3                   	ret    
   140002538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000253f:	00 

0000000140002540 <_FindPESectionByName>:
   140002540:	41 54                	push   %r12
   140002542:	56                   	push   %rsi
   140002543:	53                   	push   %rbx
   140002544:	48 83 ec 20          	sub    $0x20,%rsp
   140002548:	48 89 cb             	mov    %rcx,%rbx
   14000254b:	e8 a0 04 00 00       	call   1400029f0 <strlen>
   140002550:	48 83 f8 08          	cmp    $0x8,%rax
   140002554:	77 7a                	ja     1400025d0 <_FindPESectionByName+0x90>
   140002556:	48 8b 15 93 1e 00 00 	mov    0x1e93(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   14000255d:	45 31 e4             	xor    %r12d,%r12d
   140002560:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002565:	75 57                	jne    1400025be <_FindPESectionByName+0x7e>
   140002567:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000256b:	48 01 d0             	add    %rdx,%rax
   14000256e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002574:	75 48                	jne    1400025be <_FindPESectionByName+0x7e>
   140002576:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000257c:	75 40                	jne    1400025be <_FindPESectionByName+0x7e>
   14000257e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002582:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002587:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000258b:	85 c0                	test   %eax,%eax
   14000258d:	74 41                	je     1400025d0 <_FindPESectionByName+0x90>
   14000258f:	83 e8 01             	sub    $0x1,%eax
   140002592:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002596:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000259b:	eb 0c                	jmp    1400025a9 <_FindPESectionByName+0x69>
   14000259d:	0f 1f 00             	nopl   (%rax)
   1400025a0:	49 83 c4 28          	add    $0x28,%r12
   1400025a4:	49 39 f4             	cmp    %rsi,%r12
   1400025a7:	74 27                	je     1400025d0 <_FindPESectionByName+0x90>
   1400025a9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400025af:	48 89 da             	mov    %rbx,%rdx
   1400025b2:	4c 89 e1             	mov    %r12,%rcx
   1400025b5:	e8 3e 04 00 00       	call   1400029f8 <strncmp>
   1400025ba:	85 c0                	test   %eax,%eax
   1400025bc:	75 e2                	jne    1400025a0 <_FindPESectionByName+0x60>
   1400025be:	4c 89 e0             	mov    %r12,%rax
   1400025c1:	48 83 c4 20          	add    $0x20,%rsp
   1400025c5:	5b                   	pop    %rbx
   1400025c6:	5e                   	pop    %rsi
   1400025c7:	41 5c                	pop    %r12
   1400025c9:	c3                   	ret    
   1400025ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400025d0:	45 31 e4             	xor    %r12d,%r12d
   1400025d3:	4c 89 e0             	mov    %r12,%rax
   1400025d6:	48 83 c4 20          	add    $0x20,%rsp
   1400025da:	5b                   	pop    %rbx
   1400025db:	5e                   	pop    %rsi
   1400025dc:	41 5c                	pop    %r12
   1400025de:	c3                   	ret    
   1400025df:	90                   	nop

00000001400025e0 <__mingw_GetSectionForAddress>:
   1400025e0:	48 8b 15 09 1e 00 00 	mov    0x1e09(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   1400025e7:	31 c0                	xor    %eax,%eax
   1400025e9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400025ee:	75 10                	jne    140002600 <__mingw_GetSectionForAddress+0x20>
   1400025f0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400025f4:	49 01 d0             	add    %rdx,%r8
   1400025f7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025fe:	74 08                	je     140002608 <__mingw_GetSectionForAddress+0x28>
   140002600:	c3                   	ret    
   140002601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002608:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000260f:	75 ef                	jne    140002600 <__mingw_GetSectionForAddress+0x20>
   140002611:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002616:	48 29 d1             	sub    %rdx,%rcx
   140002619:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000261e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002623:	85 d2                	test   %edx,%edx
   140002625:	74 2e                	je     140002655 <__mingw_GetSectionForAddress+0x75>
   140002627:	83 ea 01             	sub    $0x1,%edx
   14000262a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000262e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002638:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000263c:	4c 89 c2             	mov    %r8,%rdx
   14000263f:	4c 39 c1             	cmp    %r8,%rcx
   140002642:	72 08                	jb     14000264c <__mingw_GetSectionForAddress+0x6c>
   140002644:	03 50 08             	add    0x8(%rax),%edx
   140002647:	48 39 d1             	cmp    %rdx,%rcx
   14000264a:	72 b4                	jb     140002600 <__mingw_GetSectionForAddress+0x20>
   14000264c:	48 83 c0 28          	add    $0x28,%rax
   140002650:	4c 39 c8             	cmp    %r9,%rax
   140002653:	75 e3                	jne    140002638 <__mingw_GetSectionForAddress+0x58>
   140002655:	31 c0                	xor    %eax,%eax
   140002657:	c3                   	ret    
   140002658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000265f:	00 

0000000140002660 <__mingw_GetSectionCount>:
   140002660:	48 8b 05 89 1d 00 00 	mov    0x1d89(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140002667:	45 31 c0             	xor    %r8d,%r8d
   14000266a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000266f:	75 0f                	jne    140002680 <__mingw_GetSectionCount+0x20>
   140002671:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002675:	48 01 d0             	add    %rdx,%rax
   140002678:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000267e:	74 08                	je     140002688 <__mingw_GetSectionCount+0x28>
   140002680:	44 89 c0             	mov    %r8d,%eax
   140002683:	c3                   	ret    
   140002684:	0f 1f 40 00          	nopl   0x0(%rax)
   140002688:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000268e:	75 f0                	jne    140002680 <__mingw_GetSectionCount+0x20>
   140002690:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002695:	44 89 c0             	mov    %r8d,%eax
   140002698:	c3                   	ret    
   140002699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400026a0 <_FindPESectionExec>:
   1400026a0:	4c 8b 05 49 1d 00 00 	mov    0x1d49(%rip),%r8        # 1400043f0 <.refptr.__image_base__>
   1400026a7:	31 c0                	xor    %eax,%eax
   1400026a9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400026af:	75 0f                	jne    1400026c0 <_FindPESectionExec+0x20>
   1400026b1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400026b5:	4c 01 c2             	add    %r8,%rdx
   1400026b8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400026be:	74 08                	je     1400026c8 <_FindPESectionExec+0x28>
   1400026c0:	c3                   	ret    
   1400026c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026c8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400026ce:	75 f0                	jne    1400026c0 <_FindPESectionExec+0x20>
   1400026d0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400026d4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400026d9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400026dd:	85 d2                	test   %edx,%edx
   1400026df:	74 27                	je     140002708 <_FindPESectionExec+0x68>
   1400026e1:	83 ea 01             	sub    $0x1,%edx
   1400026e4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400026e8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400026ed:	0f 1f 00             	nopl   (%rax)
   1400026f0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400026f4:	74 09                	je     1400026ff <_FindPESectionExec+0x5f>
   1400026f6:	48 85 c9             	test   %rcx,%rcx
   1400026f9:	74 c5                	je     1400026c0 <_FindPESectionExec+0x20>
   1400026fb:	48 83 e9 01          	sub    $0x1,%rcx
   1400026ff:	48 83 c0 28          	add    $0x28,%rax
   140002703:	48 39 d0             	cmp    %rdx,%rax
   140002706:	75 e8                	jne    1400026f0 <_FindPESectionExec+0x50>
   140002708:	31 c0                	xor    %eax,%eax
   14000270a:	c3                   	ret    
   14000270b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002710 <_GetPEImageBase>:
   140002710:	48 8b 05 d9 1c 00 00 	mov    0x1cd9(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140002717:	45 31 c0             	xor    %r8d,%r8d
   14000271a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000271f:	75 0f                	jne    140002730 <_GetPEImageBase+0x20>
   140002721:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002725:	48 01 c2             	add    %rax,%rdx
   140002728:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000272e:	74 08                	je     140002738 <_GetPEImageBase+0x28>
   140002730:	4c 89 c0             	mov    %r8,%rax
   140002733:	c3                   	ret    
   140002734:	0f 1f 40 00          	nopl   0x0(%rax)
   140002738:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000273e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002742:	4c 89 c0             	mov    %r8,%rax
   140002745:	c3                   	ret    
   140002746:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000274d:	00 00 00 

0000000140002750 <_IsNonwritableInCurrentImage>:
   140002750:	48 8b 15 99 1c 00 00 	mov    0x1c99(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   140002757:	31 c0                	xor    %eax,%eax
   140002759:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000275e:	75 10                	jne    140002770 <_IsNonwritableInCurrentImage+0x20>
   140002760:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002764:	49 01 d0             	add    %rdx,%r8
   140002767:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000276e:	74 08                	je     140002778 <_IsNonwritableInCurrentImage+0x28>
   140002770:	c3                   	ret    
   140002771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002778:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000277f:	75 ef                	jne    140002770 <_IsNonwritableInCurrentImage+0x20>
   140002781:	48 29 d1             	sub    %rdx,%rcx
   140002784:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002789:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000278e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002793:	45 85 c0             	test   %r8d,%r8d
   140002796:	74 d8                	je     140002770 <_IsNonwritableInCurrentImage+0x20>
   140002798:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000279c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400027a0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400027a5:	0f 1f 00             	nopl   (%rax)
   1400027a8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400027ac:	4c 89 c0             	mov    %r8,%rax
   1400027af:	4c 39 c1             	cmp    %r8,%rcx
   1400027b2:	72 08                	jb     1400027bc <_IsNonwritableInCurrentImage+0x6c>
   1400027b4:	03 42 08             	add    0x8(%rdx),%eax
   1400027b7:	48 39 c1             	cmp    %rax,%rcx
   1400027ba:	72 14                	jb     1400027d0 <_IsNonwritableInCurrentImage+0x80>
   1400027bc:	48 83 c2 28          	add    $0x28,%rdx
   1400027c0:	4c 39 ca             	cmp    %r9,%rdx
   1400027c3:	75 e3                	jne    1400027a8 <_IsNonwritableInCurrentImage+0x58>
   1400027c5:	31 c0                	xor    %eax,%eax
   1400027c7:	c3                   	ret    
   1400027c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027cf:	00 
   1400027d0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400027d3:	f7 d0                	not    %eax
   1400027d5:	c1 e8 1f             	shr    $0x1f,%eax
   1400027d8:	c3                   	ret    
   1400027d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400027e0 <__mingw_enum_import_library_names>:
   1400027e0:	4c 8b 1d 09 1c 00 00 	mov    0x1c09(%rip),%r11        # 1400043f0 <.refptr.__image_base__>
   1400027e7:	45 31 c9             	xor    %r9d,%r9d
   1400027ea:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400027f0:	75 10                	jne    140002802 <__mingw_enum_import_library_names+0x22>
   1400027f2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400027f6:	4d 01 d8             	add    %r11,%r8
   1400027f9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002800:	74 0e                	je     140002810 <__mingw_enum_import_library_names+0x30>
   140002802:	4c 89 c8             	mov    %r9,%rax
   140002805:	c3                   	ret    
   140002806:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000280d:	00 00 00 
   140002810:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002817:	75 e9                	jne    140002802 <__mingw_enum_import_library_names+0x22>
   140002819:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002820:	85 c0                	test   %eax,%eax
   140002822:	74 de                	je     140002802 <__mingw_enum_import_library_names+0x22>
   140002824:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002829:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000282e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002833:	45 85 c0             	test   %r8d,%r8d
   140002836:	74 ca                	je     140002802 <__mingw_enum_import_library_names+0x22>
   140002838:	41 83 e8 01          	sub    $0x1,%r8d
   14000283c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002840:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002845:	0f 1f 00             	nopl   (%rax)
   140002848:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000284c:	4d 89 c8             	mov    %r9,%r8
   14000284f:	4c 39 c8             	cmp    %r9,%rax
   140002852:	72 09                	jb     14000285d <__mingw_enum_import_library_names+0x7d>
   140002854:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002858:	4c 39 c0             	cmp    %r8,%rax
   14000285b:	72 13                	jb     140002870 <__mingw_enum_import_library_names+0x90>
   14000285d:	48 83 c2 28          	add    $0x28,%rdx
   140002861:	49 39 d2             	cmp    %rdx,%r10
   140002864:	75 e2                	jne    140002848 <__mingw_enum_import_library_names+0x68>
   140002866:	45 31 c9             	xor    %r9d,%r9d
   140002869:	4c 89 c8             	mov    %r9,%rax
   14000286c:	c3                   	ret    
   14000286d:	0f 1f 00             	nopl   (%rax)
   140002870:	4c 01 d8             	add    %r11,%rax
   140002873:	eb 0a                	jmp    14000287f <__mingw_enum_import_library_names+0x9f>
   140002875:	0f 1f 00             	nopl   (%rax)
   140002878:	83 e9 01             	sub    $0x1,%ecx
   14000287b:	48 83 c0 14          	add    $0x14,%rax
   14000287f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002883:	45 85 c0             	test   %r8d,%r8d
   140002886:	75 07                	jne    14000288f <__mingw_enum_import_library_names+0xaf>
   140002888:	8b 50 0c             	mov    0xc(%rax),%edx
   14000288b:	85 d2                	test   %edx,%edx
   14000288d:	74 d7                	je     140002866 <__mingw_enum_import_library_names+0x86>
   14000288f:	85 c9                	test   %ecx,%ecx
   140002891:	7f e5                	jg     140002878 <__mingw_enum_import_library_names+0x98>
   140002893:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002897:	4d 01 d9             	add    %r11,%r9
   14000289a:	4c 89 c8             	mov    %r9,%rax
   14000289d:	c3                   	ret    
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <_Unwind_Resume>:
   1400028a0:	ff 25 be 5a 00 00    	jmp    *0x5abe(%rip)        # 140008364 <__imp__Unwind_Resume>
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop
   1400028a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028af:	00 

00000001400028b0 <___chkstk_ms>:
   1400028b0:	51                   	push   %rcx
   1400028b1:	50                   	push   %rax
   1400028b2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400028b8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400028bd:	72 19                	jb     1400028d8 <___chkstk_ms+0x28>
   1400028bf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400028c6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400028ca:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400028d0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400028d6:	77 e7                	ja     1400028bf <___chkstk_ms+0xf>
   1400028d8:	48 29 c1             	sub    %rax,%rcx
   1400028db:	48 83 09 00          	orq    $0x0,(%rcx)
   1400028df:	58                   	pop    %rax
   1400028e0:	59                   	pop    %rcx
   1400028e1:	c3                   	ret    
   1400028e2:	90                   	nop
   1400028e3:	90                   	nop
   1400028e4:	90                   	nop
   1400028e5:	90                   	nop
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop
   1400028e8:	90                   	nop
   1400028e9:	90                   	nop
   1400028ea:	90                   	nop
   1400028eb:	90                   	nop
   1400028ec:	90                   	nop
   1400028ed:	90                   	nop
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <__p__fmode>:
   1400028f0:	48 8b 05 39 1b 00 00 	mov    0x1b39(%rip),%rax        # 140004430 <.refptr.__imp__fmode>
   1400028f7:	48 8b 00             	mov    (%rax),%rax
   1400028fa:	c3                   	ret    
   1400028fb:	90                   	nop
   1400028fc:	90                   	nop
   1400028fd:	90                   	nop
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop

0000000140002900 <__p__commode>:
   140002900:	48 8b 05 19 1b 00 00 	mov    0x1b19(%rip),%rax        # 140004420 <.refptr.__imp__commode>
   140002907:	48 8b 00             	mov    (%rax),%rax
   14000290a:	c3                   	ret    
   14000290b:	90                   	nop
   14000290c:	90                   	nop
   14000290d:	90                   	nop
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <__p__acmdln>:
   140002910:	48 8b 05 f9 1a 00 00 	mov    0x1af9(%rip),%rax        # 140004410 <.refptr.__imp__acmdln>
   140002917:	48 8b 00             	mov    (%rax),%rax
   14000291a:	c3                   	ret    
   14000291b:	90                   	nop
   14000291c:	90                   	nop
   14000291d:	90                   	nop
   14000291e:	90                   	nop
   14000291f:	90                   	nop

0000000140002920 <_get_invalid_parameter_handler>:
   140002920:	48 8b 05 69 48 00 00 	mov    0x4869(%rip),%rax        # 140007190 <handler>
   140002927:	c3                   	ret    
   140002928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000292f:	00 

0000000140002930 <_set_invalid_parameter_handler>:
   140002930:	48 89 c8             	mov    %rcx,%rax
   140002933:	48 87 05 56 48 00 00 	xchg   %rax,0x4856(%rip)        # 140007190 <handler>
   14000293a:	c3                   	ret    
   14000293b:	90                   	nop
   14000293c:	90                   	nop
   14000293d:	90                   	nop
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <__acrt_iob_func>:
   140002940:	53                   	push   %rbx
   140002941:	48 83 ec 20          	sub    $0x20,%rsp
   140002945:	89 cb                	mov    %ecx,%ebx
   140002947:	e8 24 00 00 00       	call   140002970 <__iob_func>
   14000294c:	89 d9                	mov    %ebx,%ecx
   14000294e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002952:	48 c1 e2 04          	shl    $0x4,%rdx
   140002956:	48 01 d0             	add    %rdx,%rax
   140002959:	48 83 c4 20          	add    $0x20,%rsp
   14000295d:	5b                   	pop    %rbx
   14000295e:	c3                   	ret    
   14000295f:	90                   	nop

0000000140002960 <__C_specific_handler>:
   140002960:	ff 25 2e 59 00 00    	jmp    *0x592e(%rip)        # 140008294 <__imp___C_specific_handler>
   140002966:	90                   	nop
   140002967:	90                   	nop

0000000140002968 <__getmainargs>:
   140002968:	ff 25 2e 59 00 00    	jmp    *0x592e(%rip)        # 14000829c <__imp___getmainargs>
   14000296e:	90                   	nop
   14000296f:	90                   	nop

0000000140002970 <__iob_func>:
   140002970:	ff 25 36 59 00 00    	jmp    *0x5936(%rip)        # 1400082ac <__imp___iob_func>
   140002976:	90                   	nop
   140002977:	90                   	nop

0000000140002978 <__set_app_type>:
   140002978:	ff 25 36 59 00 00    	jmp    *0x5936(%rip)        # 1400082b4 <__imp___set_app_type>
   14000297e:	90                   	nop
   14000297f:	90                   	nop

0000000140002980 <__setusermatherr>:
   140002980:	ff 25 36 59 00 00    	jmp    *0x5936(%rip)        # 1400082bc <__imp___setusermatherr>
   140002986:	90                   	nop
   140002987:	90                   	nop

0000000140002988 <_amsg_exit>:
   140002988:	ff 25 3e 59 00 00    	jmp    *0x593e(%rip)        # 1400082cc <__imp__amsg_exit>
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <_cexit>:
   140002990:	ff 25 3e 59 00 00    	jmp    *0x593e(%rip)        # 1400082d4 <__imp__cexit>
   140002996:	90                   	nop
   140002997:	90                   	nop

0000000140002998 <_initterm>:
   140002998:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 1400082ec <__imp__initterm>
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <_onexit>:
   1400029a0:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 1400082f4 <__imp__onexit>
   1400029a6:	90                   	nop
   1400029a7:	90                   	nop

00000001400029a8 <abort>:
   1400029a8:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 1400082fc <__imp_abort>
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <calloc>:
   1400029b0:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 140008304 <__imp_calloc>
   1400029b6:	90                   	nop
   1400029b7:	90                   	nop

00000001400029b8 <exit>:
   1400029b8:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 14000830c <__imp_exit>
   1400029be:	90                   	nop
   1400029bf:	90                   	nop

00000001400029c0 <fprintf>:
   1400029c0:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 140008314 <__imp_fprintf>
   1400029c6:	90                   	nop
   1400029c7:	90                   	nop

00000001400029c8 <free>:
   1400029c8:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 14000831c <__imp_free>
   1400029ce:	90                   	nop
   1400029cf:	90                   	nop

00000001400029d0 <fwrite>:
   1400029d0:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 140008324 <__imp_fwrite>
   1400029d6:	90                   	nop
   1400029d7:	90                   	nop

00000001400029d8 <malloc>:
   1400029d8:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 14000832c <__imp_malloc>
   1400029de:	90                   	nop
   1400029df:	90                   	nop

00000001400029e0 <memcpy>:
   1400029e0:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 140008334 <__imp_memcpy>
   1400029e6:	90                   	nop
   1400029e7:	90                   	nop

00000001400029e8 <signal>:
   1400029e8:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 14000833c <__imp_signal>
   1400029ee:	90                   	nop
   1400029ef:	90                   	nop

00000001400029f0 <strlen>:
   1400029f0:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 140008344 <__imp_strlen>
   1400029f6:	90                   	nop
   1400029f7:	90                   	nop

00000001400029f8 <strncmp>:
   1400029f8:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 14000834c <__imp_strncmp>
   1400029fe:	90                   	nop
   1400029ff:	90                   	nop

0000000140002a00 <vfprintf>:
   140002a00:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 140008354 <__imp_vfprintf>
   140002a06:	90                   	nop
   140002a07:	90                   	nop
   140002a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a0f:	00 

0000000140002a10 <VirtualQuery>:
   140002a10:	ff 25 6e 58 00 00    	jmp    *0x586e(%rip)        # 140008284 <__imp_VirtualQuery>
   140002a16:	90                   	nop
   140002a17:	90                   	nop

0000000140002a18 <VirtualProtect>:
   140002a18:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 14000827c <__imp_VirtualProtect>
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <TlsGetValue>:
   140002a20:	ff 25 4e 58 00 00    	jmp    *0x584e(%rip)        # 140008274 <__imp_TlsGetValue>
   140002a26:	90                   	nop
   140002a27:	90                   	nop

0000000140002a28 <Sleep>:
   140002a28:	ff 25 3e 58 00 00    	jmp    *0x583e(%rip)        # 14000826c <__imp_Sleep>
   140002a2e:	90                   	nop
   140002a2f:	90                   	nop

0000000140002a30 <SetUnhandledExceptionFilter>:
   140002a30:	ff 25 2e 58 00 00    	jmp    *0x582e(%rip)        # 140008264 <__imp_SetUnhandledExceptionFilter>
   140002a36:	90                   	nop
   140002a37:	90                   	nop

0000000140002a38 <LeaveCriticalSection>:
   140002a38:	ff 25 1e 58 00 00    	jmp    *0x581e(%rip)        # 14000825c <__imp_LeaveCriticalSection>
   140002a3e:	90                   	nop
   140002a3f:	90                   	nop

0000000140002a40 <InitializeCriticalSection>:
   140002a40:	ff 25 0e 58 00 00    	jmp    *0x580e(%rip)        # 140008254 <__imp_InitializeCriticalSection>
   140002a46:	90                   	nop
   140002a47:	90                   	nop

0000000140002a48 <GetStartupInfoA>:
   140002a48:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 14000824c <__imp_GetStartupInfoA>
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop

0000000140002a50 <GetLastError>:
   140002a50:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 140008244 <__imp_GetLastError>
   140002a56:	90                   	nop
   140002a57:	90                   	nop

0000000140002a58 <EnterCriticalSection>:
   140002a58:	ff 25 de 57 00 00    	jmp    *0x57de(%rip)        # 14000823c <__imp_EnterCriticalSection>
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <DeleteCriticalSection>:
   140002a60:	ff 25 ce 57 00 00    	jmp    *0x57ce(%rip)        # 140008234 <__IAT_start__>
   140002a66:	90                   	nop
   140002a67:	90                   	nop
   140002a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a6f:	00 

0000000140002a70 <_ZStorSt13_Ios_OpenmodeS_>:
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   140002a70:	55                   	push   %rbp
   140002a71:	48 89 e5             	mov    %rsp,%rbp
   140002a74:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140002a77:	89 55 18             	mov    %edx,0x18(%rbp)
   140002a7a:	8b 45 10             	mov    0x10(%rbp),%eax
   140002a7d:	0b 45 18             	or     0x18(%rbp),%eax
   140002a80:	5d                   	pop    %rbp
   140002a81:	c3                   	ret    
   140002a82:	90                   	nop
   140002a83:	90                   	nop
   140002a84:	90                   	nop
   140002a85:	90                   	nop
   140002a86:	90                   	nop
   140002a87:	90                   	nop
   140002a88:	90                   	nop
   140002a89:	90                   	nop
   140002a8a:	90                   	nop
   140002a8b:	90                   	nop
   140002a8c:	90                   	nop
   140002a8d:	90                   	nop
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <register_frame_ctor>:
   140002a90:	e9 7b ea ff ff       	jmp    140001510 <__gcc_register_frame>
   140002a95:	90                   	nop
   140002a96:	90                   	nop
   140002a97:	90                   	nop
   140002a98:	90                   	nop
   140002a99:	90                   	nop
   140002a9a:	90                   	nop
   140002a9b:	90                   	nop
   140002a9c:	90                   	nop
   140002a9d:	90                   	nop
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <__CTOR_LIST__>:
   140002aa0:	ff                   	(bad)  
   140002aa1:	ff                   	(bad)  
   140002aa2:	ff                   	(bad)  
   140002aa3:	ff                   	(bad)  
   140002aa4:	ff                   	(bad)  
   140002aa5:	ff                   	(bad)  
   140002aa6:	ff                   	(bad)  
   140002aa7:	ff                   	.byte 0xff

0000000140002aa8 <.ctors>:
   140002aa8:	92                   	xchg   %eax,%edx
   140002aa9:	17                   	(bad)  
   140002aaa:	00 40 01             	add    %al,0x1(%rax)
   140002aad:	00 00                	add    %al,(%rax)
	...

0000000140002ab0 <.ctors.65535>:
   140002ab0:	90                   	nop
   140002ab1:	2a 00                	sub    (%rax),%al
   140002ab3:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002ac0 <__DTOR_LIST__>:
   140002ac0:	ff                   	(bad)  
   140002ac1:	ff                   	(bad)  
   140002ac2:	ff                   	(bad)  
   140002ac3:	ff                   	(bad)  
   140002ac4:	ff                   	(bad)  
   140002ac5:	ff                   	(bad)  
   140002ac6:	ff                   	(bad)  
   140002ac7:	ff 00                	incl   (%rax)
   140002ac9:	00 00                	add    %al,(%rax)
   140002acb:	00 00                	add    %al,(%rax)
   140002acd:	00 00                	add    %al,(%rax)
	...
