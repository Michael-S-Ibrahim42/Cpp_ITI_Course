
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/02_Phase2/s47/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 65 34 00 00 	mov    0x3465(%rip),%rax        # 140004480 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 66 34 00 00 	mov    0x3466(%rip),%rax        # 140004490 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 69 34 00 00 	mov    0x3469(%rip),%rax        # 1400044a0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 dc 33 00 00 	mov    0x33dc(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 0f 34 00 00 	mov    0x340f(%rip),%rax        # 140004470 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 c1 1a 00 00       	call   140002b38 <__set_app_type>
   140001077:	e8 34 1a 00 00       	call   140002ab0 <__p__fmode>
   14000107c:	48 8b 15 bd 34 00 00 	mov    0x34bd(%rip),%rdx        # 140004540 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 34 1a 00 00       	call   140002ac0 <__p__commode>
   14000108c:	48 8b 15 8d 34 00 00 	mov    0x348d(%rip),%rdx        # 140004520 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 24 0a 00 00       	call   140001ac0 <_setargv>
   14000109c:	48 8b 05 0d 33 00 00 	mov    0x330d(%rip),%rax        # 1400043b0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 7e 1a 00 00       	call   140002b38 <__set_app_type>
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
   1400010f8:	48 8b 0d 61 34 00 00 	mov    0x3461(%rip),%rcx        # 140004560 <.refptr._matherr>
   1400010ff:	e8 1c 11 00 00       	call   140002220 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 35 34 00 00 	mov    0x3435(%rip),%rax        # 140004570 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 c5 33 00 00 	mov    0x33c5(%rip),%rax        # 140004530 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 b5 19 00 00       	call   140002b28 <__getmainargs>
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
   1400011a1:	48 8b 3d c8 32 00 00 	mov    0x32c8(%rip),%rdi        # 140004470 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d fc 32 00 00 	mov    0x32fc(%rip),%rbx        # 1400044c0 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 5b 70 00 00 	mov    0x705b(%rip),%r12        # 14000822c <__imp_Sleep>
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
   1400011f6:	48 8b 35 d3 32 00 00 	mov    0x32d3(%rip),%rsi        # 1400044d0 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 d8 31 00 00 	mov    0x31d8(%rip),%rax        # 140004410 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 3f 0c 00 00       	call   140001e90 <_pei386_runtime_relocator>
   140001251:	48 8b 0d f8 32 00 00 	mov    0x32f8(%rip),%rcx        # 140004550 <.refptr._gnu_exception_handler>
   140001258:	ff 15 c6 6f 00 00    	call   *0x6fc6(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 4b 32 00 00 	mov    0x324b(%rip),%rdx        # 1400044b0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 7c 18 00 00       	call   140002af0 <_set_invalid_parameter_handler>
   140001274:	e8 27 0a 00 00       	call   140001ca0 <_fpreset>
   140001279:	48 8b 05 a0 31 00 00 	mov    0x31a0(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 44 18 00 00       	call   140002ad0 <__p__acmdln>
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
   140001323:	e8 70 18 00 00       	call   140002b98 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 66 18 00 00       	call   140002bb0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 42 18 00 00       	call   140002b98 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 32 18 00 00       	call   140002ba0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 15 07 00 00       	call   140001aa0 <__main>
   14000138b:	48 8b 05 9e 30 00 00 	mov    0x309e(%rip),%rax        # 140004430 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 bf 04 00 00       	call   140001870 <main>
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
   1400013f8:	48 8b 35 d1 30 00 00 	mov    0x30d1(%rip),%rsi        # 1400044d0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 2f 17 00 00       	call   140002b48 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 c5 30 00 00 	mov    0x30c5(%rip),%rdx        # 1400044f0 <.refptr.__xc_z>
   14000142b:	48 8b 0d ae 30 00 00 	mov    0x30ae(%rip),%rcx        # 1400044e0 <.refptr.__xc_a>
   140001432:	e8 21 17 00 00       	call   140002b58 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 b3 6d 00 00    	call   *0x6db3(%rip)        # 14000820c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 eb 16 00 00       	call   140002b50 <_cexit>
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
   140001480:	48 8b 15 89 30 00 00 	mov    0x3089(%rip),%rdx        # 140004510 <.refptr.__xi_z>
   140001487:	48 8b 0d 72 30 00 00 	mov    0x3072(%rip),%rcx        # 140004500 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 bf 16 00 00       	call   140002b58 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 d3 16 00 00       	call   140002b78 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 b5 2f 00 00 	mov    0x2fb5(%rip),%rax        # 140004470 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 95 2f 00 00 	mov    0x2f95(%rip),%rax        # 140004470 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 67 16 00 00       	call   140002b60 <_onexit>
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
** **************************************************************************************/
#include <iostream>
#include "Car.hpp"

int Car::totalCount = 0;
Car::Car()
   14000152f:	90                   	nop

0000000140001530 <_ZN3CarC1Ev>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
   140001538:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
  ++totalCount;
   14000153c:	8b 05 fe 5a 00 00    	mov    0x5afe(%rip),%eax        # 140007040 <_ZN3Car10totalCountE>
   140001542:	83 c0 01             	add    $0x1,%eax
   140001545:	89 05 f5 5a 00 00    	mov    %eax,0x5af5(%rip)        # 140007040 <_ZN3Car10totalCountE>
  std::cout << "Car()" << std::endl;
   14000154b:	48 8d 05 ae 2a 00 00 	lea    0x2aae(%rip),%rax        # 140004000 <.rdata>
   140001552:	48 89 c2             	mov    %rax,%rdx
   140001555:	48 8b 05 64 2e 00 00 	mov    0x2e64(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   14000155c:	48 89 c1             	mov    %rax,%rcx
   14000155f:	e8 54 04 00 00       	call   1400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001564:	48 89 c1             	mov    %rax,%rcx
   140001567:	48 8b 05 62 2e 00 00 	mov    0x2e62(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000156e:	48 89 c2             	mov    %rax,%rdx
   140001571:	e8 72 04 00 00       	call   1400019e8 <_ZNSolsEPFRSoS_E>
  fuel = 0;
   140001576:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000157a:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000157e:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   140001582:	90                   	nop
   140001583:	48 83 c4 20          	add    $0x20,%rsp
   140001587:	5d                   	pop    %rbp
   140001588:	c3                   	ret    
   140001589:	90                   	nop

000000014000158a <_ZN3CarC1Ef>:
Car::Car(float amount)
   14000158a:	55                   	push   %rbp
   14000158b:	48 89 e5             	mov    %rsp,%rbp
   14000158e:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001592:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
{
  ++totalCount;
   140001597:	8b 05 a3 5a 00 00    	mov    0x5aa3(%rip),%eax        # 140007040 <_ZN3Car10totalCountE>
   14000159d:	83 c0 01             	add    $0x1,%eax
   1400015a0:	89 05 9a 5a 00 00    	mov    %eax,0x5a9a(%rip)        # 140007040 <_ZN3Car10totalCountE>
  fuel = amount;
   1400015a6:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015aa:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   1400015af:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   1400015b3:	90                   	nop
   1400015b4:	5d                   	pop    %rbp
   1400015b5:	c3                   	ret    

00000001400015b6 <_ZN3CarD1Ev>:
Car::~Car()
   1400015b6:	55                   	push   %rbp
   1400015b7:	48 89 e5             	mov    %rsp,%rbp
   1400015ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400015be:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
  --totalCount;
   1400015c2:	8b 05 78 5a 00 00    	mov    0x5a78(%rip),%eax        # 140007040 <_ZN3Car10totalCountE>
   1400015c8:	83 e8 01             	sub    $0x1,%eax
   1400015cb:	89 05 6f 5a 00 00    	mov    %eax,0x5a6f(%rip)        # 140007040 <_ZN3Car10totalCountE>
  std::cout << "~Car()" << std::endl;
   1400015d1:	48 8d 05 2e 2a 00 00 	lea    0x2a2e(%rip),%rax        # 140004006 <.rdata+0x6>
   1400015d8:	48 89 c2             	mov    %rax,%rdx
   1400015db:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400015e2:	48 89 c1             	mov    %rax,%rcx
   1400015e5:	e8 ce 03 00 00       	call   1400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015ea:	48 89 c1             	mov    %rax,%rcx
   1400015ed:	48 8b 05 dc 2d 00 00 	mov    0x2ddc(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015f4:	48 89 c2             	mov    %rax,%rdx
   1400015f7:	e8 ec 03 00 00       	call   1400019e8 <_ZNSolsEPFRSoS_E>
}
   1400015fc:	90                   	nop
   1400015fd:	48 83 c4 20          	add    $0x20,%rsp
   140001601:	5d                   	pop    %rbp
   140001602:	c3                   	ret    
   140001603:	90                   	nop

0000000140001604 <_ZN3Car8FillFuelEf>:

void Car::FillFuel(float amount)
{
   140001604:	55                   	push   %rbp
   140001605:	48 89 e5             	mov    %rsp,%rbp
   140001608:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000160c:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  fuel = amount;
   140001611:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001615:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   14000161a:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   14000161e:	90                   	nop
   14000161f:	5d                   	pop    %rbp
   140001620:	c3                   	ret    
   140001621:	90                   	nop

0000000140001622 <_ZN3Car10AccelerateEv>:

void Car::Accelerate()
{
   140001622:	55                   	push   %rbp
   140001623:	48 89 e5             	mov    %rsp,%rbp
   140001626:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  this->speed++;
   14000162a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000162e:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
   140001633:	f3 0f 10 05 fd 29 00 	movss  0x29fd(%rip),%xmm0        # 140004038 <.rdata+0x38>
   14000163a:	00 
   14000163b:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   14000163f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001643:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  this-> fuel -= 0.5f;
   140001648:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000164c:	f3 0f 10 00          	movss  (%rax),%xmm0
   140001650:	f3 0f 10 0d e4 29 00 	movss  0x29e4(%rip),%xmm1        # 14000403c <.rdata+0x3c>
   140001657:	00 
   140001658:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   14000165c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001660:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   140001664:	90                   	nop
   140001665:	5d                   	pop    %rbp
   140001666:	c3                   	ret    
   140001667:	90                   	nop

0000000140001668 <_ZN3Car5BrakeEv>:
void Car::Brake()
{
   140001668:	55                   	push   %rbp
   140001669:	48 89 e5             	mov    %rsp,%rbp
   14000166c:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  speed = 0;
   140001670:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001674:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001678:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
}
   14000167d:	90                   	nop
   14000167e:	5d                   	pop    %rbp
   14000167f:	c3                   	ret    

0000000140001680 <_ZN3Car13AddPassengersEi>:
void Car::AddPassengers(int count)
{
   140001680:	55                   	push   %rbp
   140001681:	48 89 e5             	mov    %rsp,%rbp
   140001684:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001688:	89 55 18             	mov    %edx,0x18(%rbp)
  passengers = count;
   14000168b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000168f:	8b 55 18             	mov    0x18(%rbp),%edx
   140001692:	89 50 08             	mov    %edx,0x8(%rax)
}
   140001695:	90                   	nop
   140001696:	5d                   	pop    %rbp
   140001697:	c3                   	ret    

0000000140001698 <_ZN3Car9DashboardEv>:
void Car::Dashboard()
{
   140001698:	55                   	push   %rbp
   140001699:	48 89 e5             	mov    %rsp,%rbp
   14000169c:	48 83 ec 20          	sub    $0x20,%rsp
   1400016a0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  std::cout << "Fuel: " << fuel << std::endl;
   1400016a4:	48 8d 05 62 29 00 00 	lea    0x2962(%rip),%rax        # 14000400d <.rdata+0xd>
   1400016ab:	48 89 c2             	mov    %rax,%rdx
   1400016ae:	48 8b 05 0b 2d 00 00 	mov    0x2d0b(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400016b5:	48 89 c1             	mov    %rax,%rcx
   1400016b8:	e8 fb 02 00 00       	call   1400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016bd:	48 89 c2             	mov    %rax,%rdx
   1400016c0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016c4:	f3 0f 10 00          	movss  (%rax),%xmm0
   1400016c8:	0f 28 c8             	movaps %xmm0,%xmm1
   1400016cb:	48 89 d1             	mov    %rdx,%rcx
   1400016ce:	e8 0d 03 00 00       	call   1400019e0 <_ZNSolsEf>
   1400016d3:	48 89 c1             	mov    %rax,%rcx
   1400016d6:	48 8b 05 f3 2c 00 00 	mov    0x2cf3(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016dd:	48 89 c2             	mov    %rax,%rdx
   1400016e0:	e8 03 03 00 00       	call   1400019e8 <_ZNSolsEPFRSoS_E>
  std::cout << "Speed: " << speed << std::endl;
   1400016e5:	48 8d 05 28 29 00 00 	lea    0x2928(%rip),%rax        # 140004014 <.rdata+0x14>
   1400016ec:	48 89 c2             	mov    %rax,%rdx
   1400016ef:	48 8b 05 ca 2c 00 00 	mov    0x2cca(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400016f6:	48 89 c1             	mov    %rax,%rcx
   1400016f9:	e8 ba 02 00 00       	call   1400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016fe:	48 89 c2             	mov    %rax,%rdx
   140001701:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001705:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   14000170a:	0f 28 c8             	movaps %xmm0,%xmm1
   14000170d:	48 89 d1             	mov    %rdx,%rcx
   140001710:	e8 cb 02 00 00       	call   1400019e0 <_ZNSolsEf>
   140001715:	48 89 c1             	mov    %rax,%rcx
   140001718:	48 8b 05 b1 2c 00 00 	mov    0x2cb1(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000171f:	48 89 c2             	mov    %rax,%rdx
   140001722:	e8 c1 02 00 00       	call   1400019e8 <_ZNSolsEPFRSoS_E>
  std::cout << "Passengers: " << passengers << std::endl;
   140001727:	48 8d 05 ee 28 00 00 	lea    0x28ee(%rip),%rax        # 14000401c <.rdata+0x1c>
   14000172e:	48 89 c2             	mov    %rax,%rdx
   140001731:	48 8b 05 88 2c 00 00 	mov    0x2c88(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   140001738:	48 89 c1             	mov    %rax,%rcx
   14000173b:	e8 78 02 00 00       	call   1400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001740:	48 89 c1             	mov    %rax,%rcx
   140001743:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001747:	8b 40 08             	mov    0x8(%rax),%eax
   14000174a:	89 c2                	mov    %eax,%edx
   14000174c:	e8 87 02 00 00       	call   1400019d8 <_ZNSolsEi>
   140001751:	48 89 c1             	mov    %rax,%rcx
   140001754:	48 8b 05 75 2c 00 00 	mov    0x2c75(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000175b:	48 89 c2             	mov    %rax,%rdx
   14000175e:	e8 85 02 00 00       	call   1400019e8 <_ZNSolsEPFRSoS_E>
  std::cout << "Total Count: " << totalCount << std::endl;
   140001763:	48 8d 05 bf 28 00 00 	lea    0x28bf(%rip),%rax        # 140004029 <.rdata+0x29>
   14000176a:	48 89 c2             	mov    %rax,%rdx
   14000176d:	48 8b 05 4c 2c 00 00 	mov    0x2c4c(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   140001774:	48 89 c1             	mov    %rax,%rcx
   140001777:	e8 3c 02 00 00       	call   1400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000177c:	48 89 c1             	mov    %rax,%rcx
   14000177f:	8b 05 bb 58 00 00    	mov    0x58bb(%rip),%eax        # 140007040 <_ZN3Car10totalCountE>
   140001785:	89 c2                	mov    %eax,%edx
   140001787:	e8 4c 02 00 00       	call   1400019d8 <_ZNSolsEi>
   14000178c:	48 89 c1             	mov    %rax,%rcx
   14000178f:	48 8b 05 3a 2c 00 00 	mov    0x2c3a(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001796:	48 89 c2             	mov    %rax,%rdx
   140001799:	e8 4a 02 00 00       	call   1400019e8 <_ZNSolsEPFRSoS_E>
}
   14000179e:	90                   	nop
   14000179f:	48 83 c4 20          	add    $0x20,%rsp
   1400017a3:	5d                   	pop    %rbp
   1400017a4:	c3                   	ret    
   1400017a5:	90                   	nop

00000001400017a6 <_ZN3Car9ShowCountEv>:
void Car::ShowCount()
{
   1400017a6:	55                   	push   %rbp
   1400017a7:	48 89 e5             	mov    %rsp,%rbp
   1400017aa:	48 83 ec 20          	sub    $0x20,%rsp
  std::cout << "Total Count: " << totalCount << std::endl;
   1400017ae:	48 8d 05 74 28 00 00 	lea    0x2874(%rip),%rax        # 140004029 <.rdata+0x29>
   1400017b5:	48 89 c2             	mov    %rax,%rdx
   1400017b8:	48 8b 05 01 2c 00 00 	mov    0x2c01(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400017bf:	48 89 c1             	mov    %rax,%rcx
   1400017c2:	e8 f1 01 00 00       	call   1400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400017c7:	48 89 c1             	mov    %rax,%rcx
   1400017ca:	8b 05 70 58 00 00    	mov    0x5870(%rip),%eax        # 140007040 <_ZN3Car10totalCountE>
   1400017d0:	89 c2                	mov    %eax,%edx
   1400017d2:	e8 01 02 00 00       	call   1400019d8 <_ZNSolsEi>
   1400017d7:	48 89 c1             	mov    %rax,%rcx
   1400017da:	48 8b 05 ef 2b 00 00 	mov    0x2bef(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400017e1:	48 89 c2             	mov    %rax,%rdx
   1400017e4:	e8 ff 01 00 00       	call   1400019e8 <_ZNSolsEPFRSoS_E>
   1400017e9:	90                   	nop
   1400017ea:	48 83 c4 20          	add    $0x20,%rsp
   1400017ee:	5d                   	pop    %rbp
   1400017ef:	c3                   	ret    

00000001400017f0 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   1400017f0:	55                   	push   %rbp
   1400017f1:	48 89 e5             	mov    %rsp,%rbp
   1400017f4:	48 83 ec 20          	sub    $0x20,%rsp
   1400017f8:	48 8d 05 45 58 00 00 	lea    0x5845(%rip),%rax        # 140007044 <_ZStL8__ioinit>
   1400017ff:	48 89 c1             	mov    %rax,%rcx
   140001802:	e8 c1 01 00 00       	call   1400019c8 <_ZNSt8ios_base4InitD1Ev>
   140001807:	90                   	nop
   140001808:	48 83 c4 20          	add    $0x20,%rsp
   14000180c:	5d                   	pop    %rbp
   14000180d:	c3                   	ret    

000000014000180e <_Z41__static_initialization_and_destruction_0ii>:
   14000180e:	55                   	push   %rbp
   14000180f:	48 89 e5             	mov    %rsp,%rbp
   140001812:	48 83 ec 20          	sub    $0x20,%rsp
   140001816:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001819:	89 55 18             	mov    %edx,0x18(%rbp)
   14000181c:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001820:	75 27                	jne    140001849 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001822:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001829:	75 1e                	jne    140001849 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000182b:	48 8d 05 12 58 00 00 	lea    0x5812(%rip),%rax        # 140007044 <_ZStL8__ioinit>
   140001832:	48 89 c1             	mov    %rax,%rcx
   140001835:	e8 96 01 00 00       	call   1400019d0 <_ZNSt8ios_base4InitC1Ev>
   14000183a:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 1400017f0 <__tcf_0>
   140001841:	48 89 c1             	mov    %rax,%rcx
   140001844:	e8 a7 fc ff ff       	call   1400014f0 <atexit>
   140001849:	90                   	nop
   14000184a:	48 83 c4 20          	add    $0x20,%rsp
   14000184e:	5d                   	pop    %rbp
   14000184f:	c3                   	ret    

0000000140001850 <_GLOBAL__sub_I__ZN3Car10totalCountE>:
   140001850:	55                   	push   %rbp
   140001851:	48 89 e5             	mov    %rsp,%rbp
   140001854:	48 83 ec 20          	sub    $0x20,%rsp
   140001858:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000185d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001862:	e8 a7 ff ff ff       	call   14000180e <_Z41__static_initialization_and_destruction_0ii>
   140001867:	90                   	nop
   140001868:	48 83 c4 20          	add    $0x20,%rsp
   14000186c:	5d                   	pop    %rbp
   14000186d:	c3                   	ret    
   14000186e:	90                   	nop
#include <iostream>
#include "Car.hpp"

/* main Fn */
int main(void)
{
   14000186f:	90                   	nop

0000000140001870 <main>:
   140001870:	55                   	push   %rbp
   140001871:	53                   	push   %rbx
   140001872:	48 83 ec 58          	sub    $0x58,%rsp
   140001876:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000187b:	e8 20 02 00 00       	call   140001aa0 <__main>
  Car::ShowCount();
   140001880:	e8 21 ff ff ff       	call   1400017a6 <_ZN3Car9ShowCountEv>
  Car car(4);
   140001885:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001889:	f3 0f 10 0d af 27 00 	movss  0x27af(%rip),%xmm1        # 140004040 <.rdata>
   140001890:	00 
   140001891:	48 89 c1             	mov    %rax,%rcx
   140001894:	e8 f1 fc ff ff       	call   14000158a <_ZN3CarC1Ef>
  Car c1, c2;
   140001899:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   14000189d:	48 89 c1             	mov    %rax,%rcx
   1400018a0:	e8 8b fc ff ff       	call   140001530 <_ZN3CarC1Ev>
   1400018a5:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
   1400018a9:	48 89 c1             	mov    %rax,%rcx
   1400018ac:	e8 7f fc ff ff       	call   140001530 <_ZN3CarC1Ev>

  car.Dashboard();
   1400018b1:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   1400018b5:	48 89 c1             	mov    %rax,%rcx
   1400018b8:	e8 db fd ff ff       	call   140001698 <_ZN3Car9DashboardEv>
  Car::ShowCount();
   1400018bd:	e8 e4 fe ff ff       	call   1400017a6 <_ZN3Car9ShowCountEv>

  return(0);
   1400018c2:	bb 00 00 00 00       	mov    $0x0,%ebx
   1400018c7:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
   1400018cb:	48 89 c1             	mov    %rax,%rcx
   1400018ce:	e8 e3 fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   1400018d3:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   1400018d7:	48 89 c1             	mov    %rax,%rcx
   1400018da:	e8 d7 fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   1400018df:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   1400018e3:	48 89 c1             	mov    %rax,%rcx
   1400018e6:	e8 cb fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   1400018eb:	89 d8                	mov    %ebx,%eax
   1400018ed:	eb 3c                	jmp    14000192b <main+0xbb>
   1400018ef:	48 89 c3             	mov    %rax,%rbx
   1400018f2:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
   1400018f6:	48 89 c1             	mov    %rax,%rcx
   1400018f9:	e8 b8 fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   1400018fe:	eb 03                	jmp    140001903 <main+0x93>
   140001900:	48 89 c3             	mov    %rax,%rbx
   140001903:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140001907:	48 89 c1             	mov    %rax,%rcx
   14000190a:	e8 a7 fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   14000190f:	eb 03                	jmp    140001914 <main+0xa4>
   140001911:	48 89 c3             	mov    %rax,%rbx
   140001914:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001918:	48 89 c1             	mov    %rax,%rcx
   14000191b:	e8 96 fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   140001920:	48 89 d8             	mov    %rbx,%rax
   140001923:	48 89 c1             	mov    %rax,%rcx
   140001926:	e8 35 11 00 00       	call   140002a60 <_Unwind_Resume>
   14000192b:	48 83 c4 58          	add    $0x58,%rsp
   14000192f:	5b                   	pop    %rbx
   140001930:	5d                   	pop    %rbp
   140001931:	c3                   	ret    

0000000140001932 <__tcf_0>:
   140001932:	55                   	push   %rbp
   140001933:	48 89 e5             	mov    %rsp,%rbp
   140001936:	48 83 ec 20          	sub    $0x20,%rsp
   14000193a:	48 8d 05 0f 57 00 00 	lea    0x570f(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001941:	48 89 c1             	mov    %rax,%rcx
   140001944:	e8 7f 00 00 00       	call   1400019c8 <_ZNSt8ios_base4InitD1Ev>
   140001949:	90                   	nop
   14000194a:	48 83 c4 20          	add    $0x20,%rsp
   14000194e:	5d                   	pop    %rbp
   14000194f:	c3                   	ret    

0000000140001950 <_Z41__static_initialization_and_destruction_0ii>:
   140001950:	55                   	push   %rbp
   140001951:	48 89 e5             	mov    %rsp,%rbp
   140001954:	48 83 ec 20          	sub    $0x20,%rsp
   140001958:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000195b:	89 55 18             	mov    %edx,0x18(%rbp)
   14000195e:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001962:	75 27                	jne    14000198b <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001964:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   14000196b:	75 1e                	jne    14000198b <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000196d:	48 8d 05 dc 56 00 00 	lea    0x56dc(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001974:	48 89 c1             	mov    %rax,%rcx
   140001977:	e8 54 00 00 00       	call   1400019d0 <_ZNSt8ios_base4InitC1Ev>
   14000197c:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001932 <__tcf_0>
   140001983:	48 89 c1             	mov    %rax,%rcx
   140001986:	e8 65 fb ff ff       	call   1400014f0 <atexit>
   14000198b:	90                   	nop
   14000198c:	48 83 c4 20          	add    $0x20,%rsp
   140001990:	5d                   	pop    %rbp
   140001991:	c3                   	ret    

0000000140001992 <_GLOBAL__sub_I_main>:
   140001992:	55                   	push   %rbp
   140001993:	48 89 e5             	mov    %rsp,%rbp
   140001996:	48 83 ec 20          	sub    $0x20,%rsp
   14000199a:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000199f:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400019a4:	e8 a7 ff ff ff       	call   140001950 <_Z41__static_initialization_and_destruction_0ii>
   1400019a9:	90                   	nop
   1400019aa:	48 83 c4 20          	add    $0x20,%rsp
   1400019ae:	5d                   	pop    %rbp
   1400019af:	c3                   	ret    

00000001400019b0 <__gxx_personality_seh0>:
   1400019b0:	ff 25 be 69 00 00    	jmp    *0x69be(%rip)        # 140008374 <__imp___gxx_personality_seh0>
   1400019b6:	90                   	nop
   1400019b7:	90                   	nop

00000001400019b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400019b8:	ff 25 ae 69 00 00    	jmp    *0x69ae(%rip)        # 14000836c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400019be:	90                   	nop
   1400019bf:	90                   	nop

00000001400019c0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400019c0:	ff 25 9e 69 00 00    	jmp    *0x699e(%rip)        # 140008364 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400019c6:	90                   	nop
   1400019c7:	90                   	nop

00000001400019c8 <_ZNSt8ios_base4InitD1Ev>:
   1400019c8:	ff 25 86 69 00 00    	jmp    *0x6986(%rip)        # 140008354 <__imp__ZNSt8ios_base4InitD1Ev>
   1400019ce:	90                   	nop
   1400019cf:	90                   	nop

00000001400019d0 <_ZNSt8ios_base4InitC1Ev>:
   1400019d0:	ff 25 76 69 00 00    	jmp    *0x6976(%rip)        # 14000834c <__imp__ZNSt8ios_base4InitC1Ev>
   1400019d6:	90                   	nop
   1400019d7:	90                   	nop

00000001400019d8 <_ZNSolsEi>:
   1400019d8:	ff 25 66 69 00 00    	jmp    *0x6966(%rip)        # 140008344 <__imp__ZNSolsEi>
   1400019de:	90                   	nop
   1400019df:	90                   	nop

00000001400019e0 <_ZNSolsEf>:
   1400019e0:	ff 25 56 69 00 00    	jmp    *0x6956(%rip)        # 14000833c <__imp__ZNSolsEf>
   1400019e6:	90                   	nop
   1400019e7:	90                   	nop

00000001400019e8 <_ZNSolsEPFRSoS_E>:
   1400019e8:	ff 25 46 69 00 00    	jmp    *0x6946(%rip)        # 140008334 <__imp__ZNSolsEPFRSoS_E>
   1400019ee:	90                   	nop
   1400019ef:	90                   	nop

00000001400019f0 <__do_global_dtors>:
   1400019f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400019f4:	48 8b 05 15 16 00 00 	mov    0x1615(%rip),%rax        # 140003010 <p.0>
   1400019fb:	48 8b 00             	mov    (%rax),%rax
   1400019fe:	48 85 c0             	test   %rax,%rax
   140001a01:	74 22                	je     140001a25 <__do_global_dtors+0x35>
   140001a03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a08:	ff d0                	call   *%rax
   140001a0a:	48 8b 05 ff 15 00 00 	mov    0x15ff(%rip),%rax        # 140003010 <p.0>
   140001a11:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001a15:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001a19:	48 89 15 f0 15 00 00 	mov    %rdx,0x15f0(%rip)        # 140003010 <p.0>
   140001a20:	48 85 c0             	test   %rax,%rax
   140001a23:	75 e3                	jne    140001a08 <__do_global_dtors+0x18>
   140001a25:	48 83 c4 28          	add    $0x28,%rsp
   140001a29:	c3                   	ret    
   140001a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a30 <__do_global_ctors>:
   140001a30:	56                   	push   %rsi
   140001a31:	53                   	push   %rbx
   140001a32:	48 83 ec 28          	sub    $0x28,%rsp
   140001a36:	48 8b 15 a3 29 00 00 	mov    0x29a3(%rip),%rdx        # 1400043e0 <.refptr.__CTOR_LIST__>
   140001a3d:	48 8b 02             	mov    (%rdx),%rax
   140001a40:	89 c1                	mov    %eax,%ecx
   140001a42:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001a45:	74 39                	je     140001a80 <__do_global_ctors+0x50>
   140001a47:	85 c9                	test   %ecx,%ecx
   140001a49:	74 20                	je     140001a6b <__do_global_ctors+0x3b>
   140001a4b:	89 c8                	mov    %ecx,%eax
   140001a4d:	83 e9 01             	sub    $0x1,%ecx
   140001a50:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001a54:	48 29 c8             	sub    %rcx,%rax
   140001a57:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001a5c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a60:	ff 13                	call   *(%rbx)
   140001a62:	48 83 eb 08          	sub    $0x8,%rbx
   140001a66:	48 39 f3             	cmp    %rsi,%rbx
   140001a69:	75 f5                	jne    140001a60 <__do_global_ctors+0x30>
   140001a6b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400019f0 <__do_global_dtors>
   140001a72:	48 83 c4 28          	add    $0x28,%rsp
   140001a76:	5b                   	pop    %rbx
   140001a77:	5e                   	pop    %rsi
   140001a78:	e9 73 fa ff ff       	jmp    1400014f0 <atexit>
   140001a7d:	0f 1f 00             	nopl   (%rax)
   140001a80:	31 c0                	xor    %eax,%eax
   140001a82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a88:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001a8c:	89 c1                	mov    %eax,%ecx
   140001a8e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001a93:	4c 89 c0             	mov    %r8,%rax
   140001a96:	75 f0                	jne    140001a88 <__do_global_ctors+0x58>
   140001a98:	eb ad                	jmp    140001a47 <__do_global_ctors+0x17>
   140001a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001aa0 <__main>:
   140001aa0:	8b 05 ba 55 00 00    	mov    0x55ba(%rip),%eax        # 140007060 <initialized>
   140001aa6:	85 c0                	test   %eax,%eax
   140001aa8:	74 06                	je     140001ab0 <__main+0x10>
   140001aaa:	c3                   	ret    
   140001aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ab0:	c7 05 a6 55 00 00 01 	movl   $0x1,0x55a6(%rip)        # 140007060 <initialized>
   140001ab7:	00 00 00 
   140001aba:	e9 71 ff ff ff       	jmp    140001a30 <__do_global_ctors>
   140001abf:	90                   	nop

0000000140001ac0 <_setargv>:
   140001ac0:	31 c0                	xor    %eax,%eax
   140001ac2:	c3                   	ret    
   140001ac3:	90                   	nop
   140001ac4:	90                   	nop
   140001ac5:	90                   	nop
   140001ac6:	90                   	nop
   140001ac7:	90                   	nop
   140001ac8:	90                   	nop
   140001ac9:	90                   	nop
   140001aca:	90                   	nop
   140001acb:	90                   	nop
   140001acc:	90                   	nop
   140001acd:	90                   	nop
   140001ace:	90                   	nop
   140001acf:	90                   	nop

0000000140001ad0 <__dyn_tls_dtor>:
   140001ad0:	48 83 ec 28          	sub    $0x28,%rsp
   140001ad4:	83 fa 03             	cmp    $0x3,%edx
   140001ad7:	74 17                	je     140001af0 <__dyn_tls_dtor+0x20>
   140001ad9:	85 d2                	test   %edx,%edx
   140001adb:	74 13                	je     140001af0 <__dyn_tls_dtor+0x20>
   140001add:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ae2:	48 83 c4 28          	add    $0x28,%rsp
   140001ae6:	c3                   	ret    
   140001ae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001aee:	00 00 
   140001af0:	e8 9b 0a 00 00       	call   140002590 <__mingw_TLScallback>
   140001af5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001afa:	48 83 c4 28          	add    $0x28,%rsp
   140001afe:	c3                   	ret    
   140001aff:	90                   	nop

0000000140001b00 <__dyn_tls_init>:
   140001b00:	56                   	push   %rsi
   140001b01:	53                   	push   %rbx
   140001b02:	48 83 ec 28          	sub    $0x28,%rsp
   140001b06:	48 8b 05 93 28 00 00 	mov    0x2893(%rip),%rax        # 1400043a0 <.refptr._CRT_MT>
   140001b0d:	83 38 02             	cmpl   $0x2,(%rax)
   140001b10:	74 06                	je     140001b18 <__dyn_tls_init+0x18>
   140001b12:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001b18:	83 fa 02             	cmp    $0x2,%edx
   140001b1b:	74 13                	je     140001b30 <__dyn_tls_init+0x30>
   140001b1d:	83 fa 01             	cmp    $0x1,%edx
   140001b20:	74 4e                	je     140001b70 <__dyn_tls_init+0x70>
   140001b22:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b27:	48 83 c4 28          	add    $0x28,%rsp
   140001b2b:	5b                   	pop    %rbx
   140001b2c:	5e                   	pop    %rsi
   140001b2d:	c3                   	ret    
   140001b2e:	66 90                	xchg   %ax,%ax
   140001b30:	48 8d 1d 21 75 00 00 	lea    0x7521(%rip),%rbx        # 140009058 <__xd_z>
   140001b37:	48 8d 35 1a 75 00 00 	lea    0x751a(%rip),%rsi        # 140009058 <__xd_z>
   140001b3e:	48 39 de             	cmp    %rbx,%rsi
   140001b41:	74 df                	je     140001b22 <__dyn_tls_init+0x22>
   140001b43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001b48:	48 8b 03             	mov    (%rbx),%rax
   140001b4b:	48 85 c0             	test   %rax,%rax
   140001b4e:	74 02                	je     140001b52 <__dyn_tls_init+0x52>
   140001b50:	ff d0                	call   *%rax
   140001b52:	48 83 c3 08          	add    $0x8,%rbx
   140001b56:	48 39 de             	cmp    %rbx,%rsi
   140001b59:	75 ed                	jne    140001b48 <__dyn_tls_init+0x48>
   140001b5b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b60:	48 83 c4 28          	add    $0x28,%rsp
   140001b64:	5b                   	pop    %rbx
   140001b65:	5e                   	pop    %rsi
   140001b66:	c3                   	ret    
   140001b67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001b6e:	00 00 
   140001b70:	e8 1b 0a 00 00       	call   140002590 <__mingw_TLScallback>
   140001b75:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b7a:	48 83 c4 28          	add    $0x28,%rsp
   140001b7e:	5b                   	pop    %rbx
   140001b7f:	5e                   	pop    %rsi
   140001b80:	c3                   	ret    
   140001b81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b88:	00 00 00 00 
   140001b8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001b90 <__tlregdtor>:
   140001b90:	31 c0                	xor    %eax,%eax
   140001b92:	c3                   	ret    
   140001b93:	90                   	nop
   140001b94:	90                   	nop
   140001b95:	90                   	nop
   140001b96:	90                   	nop
   140001b97:	90                   	nop
   140001b98:	90                   	nop
   140001b99:	90                   	nop
   140001b9a:	90                   	nop
   140001b9b:	90                   	nop
   140001b9c:	90                   	nop
   140001b9d:	90                   	nop
   140001b9e:	90                   	nop
   140001b9f:	90                   	nop

0000000140001ba0 <_matherr>:
   140001ba0:	56                   	push   %rsi
   140001ba1:	53                   	push   %rbx
   140001ba2:	48 83 ec 78          	sub    $0x78,%rsp
   140001ba6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001bab:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001bb0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001bb6:	83 39 06             	cmpl   $0x6,(%rcx)
   140001bb9:	0f 87 cd 00 00 00    	ja     140001c8c <_matherr+0xec>
   140001bbf:	8b 01                	mov    (%rcx),%eax
   140001bc1:	48 8d 15 1c 26 00 00 	lea    0x261c(%rip),%rdx        # 1400041e4 <.rdata+0x124>
   140001bc8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001bcc:	48 01 d0             	add    %rdx,%rax
   140001bcf:	ff e0                	jmp    *%rax
   140001bd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001bd8:	48 8d 1d 00 25 00 00 	lea    0x2500(%rip),%rbx        # 1400040df <.rdata+0x1f>
   140001bdf:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001be5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001bea:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001bef:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001bf3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001bf8:	e8 03 0f 00 00       	call   140002b00 <__acrt_iob_func>
   140001bfd:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001c04:	49 89 d8             	mov    %rbx,%r8
   140001c07:	48 8d 15 aa 25 00 00 	lea    0x25aa(%rip),%rdx        # 1400041b8 <.rdata+0xf8>
   140001c0e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001c14:	48 89 c1             	mov    %rax,%rcx
   140001c17:	49 89 f1             	mov    %rsi,%r9
   140001c1a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001c20:	e8 5b 0f 00 00       	call   140002b80 <fprintf>
   140001c25:	90                   	nop
   140001c26:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001c2b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001c30:	31 c0                	xor    %eax,%eax
   140001c32:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001c38:	48 83 c4 78          	add    $0x78,%rsp
   140001c3c:	5b                   	pop    %rbx
   140001c3d:	5e                   	pop    %rsi
   140001c3e:	c3                   	ret    
   140001c3f:	90                   	nop
   140001c40:	48 8d 1d 79 24 00 00 	lea    0x2479(%rip),%rbx        # 1400040c0 <.rdata>
   140001c47:	eb 96                	jmp    140001bdf <_matherr+0x3f>
   140001c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001c50:	48 8d 1d c9 24 00 00 	lea    0x24c9(%rip),%rbx        # 140004120 <.rdata+0x60>
   140001c57:	eb 86                	jmp    140001bdf <_matherr+0x3f>
   140001c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001c60:	48 8d 1d 99 24 00 00 	lea    0x2499(%rip),%rbx        # 140004100 <.rdata+0x40>
   140001c67:	e9 73 ff ff ff       	jmp    140001bdf <_matherr+0x3f>
   140001c6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c70:	48 8d 1d f9 24 00 00 	lea    0x24f9(%rip),%rbx        # 140004170 <.rdata+0xb0>
   140001c77:	e9 63 ff ff ff       	jmp    140001bdf <_matherr+0x3f>
   140001c7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c80:	48 8d 1d c1 24 00 00 	lea    0x24c1(%rip),%rbx        # 140004148 <.rdata+0x88>
   140001c87:	e9 53 ff ff ff       	jmp    140001bdf <_matherr+0x3f>
   140001c8c:	48 8d 1d 13 25 00 00 	lea    0x2513(%rip),%rbx        # 1400041a6 <.rdata+0xe6>
   140001c93:	e9 47 ff ff ff       	jmp    140001bdf <_matherr+0x3f>
   140001c98:	90                   	nop
   140001c99:	90                   	nop
   140001c9a:	90                   	nop
   140001c9b:	90                   	nop
   140001c9c:	90                   	nop
   140001c9d:	90                   	nop
   140001c9e:	90                   	nop
   140001c9f:	90                   	nop

0000000140001ca0 <_fpreset>:
   140001ca0:	db e3                	fninit 
   140001ca2:	c3                   	ret    
   140001ca3:	90                   	nop
   140001ca4:	90                   	nop
   140001ca5:	90                   	nop
   140001ca6:	90                   	nop
   140001ca7:	90                   	nop
   140001ca8:	90                   	nop
   140001ca9:	90                   	nop
   140001caa:	90                   	nop
   140001cab:	90                   	nop
   140001cac:	90                   	nop
   140001cad:	90                   	nop
   140001cae:	90                   	nop
   140001caf:	90                   	nop

0000000140001cb0 <__report_error>:
   140001cb0:	41 54                	push   %r12
   140001cb2:	53                   	push   %rbx
   140001cb3:	48 83 ec 38          	sub    $0x38,%rsp
   140001cb7:	49 89 cc             	mov    %rcx,%r12
   140001cba:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001cbf:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001cc4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001cc9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001cce:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001cd3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001cd8:	e8 23 0e 00 00       	call   140002b00 <__acrt_iob_func>
   140001cdd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001ce3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ce8:	48 8d 0d 11 25 00 00 	lea    0x2511(%rip),%rcx        # 140004200 <.rdata>
   140001cef:	49 89 c1             	mov    %rax,%r9
   140001cf2:	e8 99 0e 00 00       	call   140002b90 <fwrite>
   140001cf7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001cfc:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d01:	e8 fa 0d 00 00       	call   140002b00 <__acrt_iob_func>
   140001d06:	4c 89 e2             	mov    %r12,%rdx
   140001d09:	48 89 c1             	mov    %rax,%rcx
   140001d0c:	49 89 d8             	mov    %rbx,%r8
   140001d0f:	e8 ac 0e 00 00       	call   140002bc0 <vfprintf>
   140001d14:	e8 4f 0e 00 00       	call   140002b68 <abort>
   140001d19:	90                   	nop
   140001d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001d20 <mark_section_writable>:
   140001d20:	41 54                	push   %r12
   140001d22:	56                   	push   %rsi
   140001d23:	53                   	push   %rbx
   140001d24:	48 83 ec 50          	sub    $0x50,%rsp
   140001d28:	48 63 1d 95 53 00 00 	movslq 0x5395(%rip),%rbx        # 1400070c4 <maxSections>
   140001d2f:	49 89 cc             	mov    %rcx,%r12
   140001d32:	85 db                	test   %ebx,%ebx
   140001d34:	0f 8e 16 01 00 00    	jle    140001e50 <mark_section_writable+0x130>
   140001d3a:	48 8b 05 87 53 00 00 	mov    0x5387(%rip),%rax        # 1400070c8 <the_secs>
   140001d41:	45 31 c9             	xor    %r9d,%r9d
   140001d44:	48 83 c0 18          	add    $0x18,%rax
   140001d48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d4f:	00 
   140001d50:	4c 8b 00             	mov    (%rax),%r8
   140001d53:	4d 39 e0             	cmp    %r12,%r8
   140001d56:	77 13                	ja     140001d6b <mark_section_writable+0x4b>
   140001d58:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001d5c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001d5f:	49 01 d0             	add    %rdx,%r8
   140001d62:	4d 39 c4             	cmp    %r8,%r12
   140001d65:	0f 82 8a 00 00 00    	jb     140001df5 <mark_section_writable+0xd5>
   140001d6b:	41 83 c1 01          	add    $0x1,%r9d
   140001d6f:	48 83 c0 28          	add    $0x28,%rax
   140001d73:	41 39 d9             	cmp    %ebx,%r9d
   140001d76:	75 d8                	jne    140001d50 <mark_section_writable+0x30>
   140001d78:	4c 89 e1             	mov    %r12,%rcx
   140001d7b:	e8 20 0a 00 00       	call   1400027a0 <__mingw_GetSectionForAddress>
   140001d80:	48 89 c6             	mov    %rax,%rsi
   140001d83:	48 85 c0             	test   %rax,%rax
   140001d86:	0f 84 e6 00 00 00    	je     140001e72 <mark_section_writable+0x152>
   140001d8c:	48 8b 05 35 53 00 00 	mov    0x5335(%rip),%rax        # 1400070c8 <the_secs>
   140001d93:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001d97:	48 c1 e3 03          	shl    $0x3,%rbx
   140001d9b:	48 01 d8             	add    %rbx,%rax
   140001d9e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001da2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001da8:	e8 23 0b 00 00       	call   1400028d0 <_GetPEImageBase>
   140001dad:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001db0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001db6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001dba:	48 8b 05 07 53 00 00 	mov    0x5307(%rip),%rax        # 1400070c8 <the_secs>
   140001dc1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001dc6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001dcb:	ff 15 73 64 00 00    	call   *0x6473(%rip)        # 140008244 <__imp_VirtualQuery>
   140001dd1:	48 85 c0             	test   %rax,%rax
   140001dd4:	0f 84 7d 00 00 00    	je     140001e57 <mark_section_writable+0x137>
   140001dda:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001dde:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001de1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001de4:	74 08                	je     140001dee <mark_section_writable+0xce>
   140001de6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001de9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001dec:	75 12                	jne    140001e00 <mark_section_writable+0xe0>
   140001dee:	83 05 cf 52 00 00 01 	addl   $0x1,0x52cf(%rip)        # 1400070c4 <maxSections>
   140001df5:	48 83 c4 50          	add    $0x50,%rsp
   140001df9:	5b                   	pop    %rbx
   140001dfa:	5e                   	pop    %rsi
   140001dfb:	41 5c                	pop    %r12
   140001dfd:	c3                   	ret    
   140001dfe:	66 90                	xchg   %ax,%ax
   140001e00:	83 f8 02             	cmp    $0x2,%eax
   140001e03:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001e08:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001e0d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001e13:	b8 40 00 00 00       	mov    $0x40,%eax
   140001e18:	44 0f 45 c0          	cmovne %eax,%r8d
   140001e1c:	48 03 1d a5 52 00 00 	add    0x52a5(%rip),%rbx        # 1400070c8 <the_secs>
   140001e23:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001e27:	49 89 d9             	mov    %rbx,%r9
   140001e2a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001e2e:	ff 15 08 64 00 00    	call   *0x6408(%rip)        # 14000823c <__imp_VirtualProtect>
   140001e34:	85 c0                	test   %eax,%eax
   140001e36:	75 b6                	jne    140001dee <mark_section_writable+0xce>
   140001e38:	ff 15 c6 63 00 00    	call   *0x63c6(%rip)        # 140008204 <__imp_GetLastError>
   140001e3e:	48 8d 0d 33 24 00 00 	lea    0x2433(%rip),%rcx        # 140004278 <.rdata+0x78>
   140001e45:	89 c2                	mov    %eax,%edx
   140001e47:	e8 64 fe ff ff       	call   140001cb0 <__report_error>
   140001e4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e50:	31 db                	xor    %ebx,%ebx
   140001e52:	e9 21 ff ff ff       	jmp    140001d78 <mark_section_writable+0x58>
   140001e57:	48 8b 05 6a 52 00 00 	mov    0x526a(%rip),%rax        # 1400070c8 <the_secs>
   140001e5e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001e61:	48 8d 0d d8 23 00 00 	lea    0x23d8(%rip),%rcx        # 140004240 <.rdata+0x40>
   140001e68:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001e6d:	e8 3e fe ff ff       	call   140001cb0 <__report_error>
   140001e72:	4c 89 e2             	mov    %r12,%rdx
   140001e75:	48 8d 0d a4 23 00 00 	lea    0x23a4(%rip),%rcx        # 140004220 <.rdata+0x20>
   140001e7c:	e8 2f fe ff ff       	call   140001cb0 <__report_error>
   140001e81:	90                   	nop
   140001e82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e89:	00 00 00 00 
   140001e8d:	0f 1f 00             	nopl   (%rax)

0000000140001e90 <_pei386_runtime_relocator>:
   140001e90:	55                   	push   %rbp
   140001e91:	41 57                	push   %r15
   140001e93:	41 56                	push   %r14
   140001e95:	41 55                	push   %r13
   140001e97:	41 54                	push   %r12
   140001e99:	57                   	push   %rdi
   140001e9a:	56                   	push   %rsi
   140001e9b:	53                   	push   %rbx
   140001e9c:	48 83 ec 48          	sub    $0x48,%rsp
   140001ea0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001ea5:	8b 35 15 52 00 00    	mov    0x5215(%rip),%esi        # 1400070c0 <was_init.0>
   140001eab:	85 f6                	test   %esi,%esi
   140001ead:	74 11                	je     140001ec0 <_pei386_runtime_relocator+0x30>
   140001eaf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001eb3:	5b                   	pop    %rbx
   140001eb4:	5e                   	pop    %rsi
   140001eb5:	5f                   	pop    %rdi
   140001eb6:	41 5c                	pop    %r12
   140001eb8:	41 5d                	pop    %r13
   140001eba:	41 5e                	pop    %r14
   140001ebc:	41 5f                	pop    %r15
   140001ebe:	5d                   	pop    %rbp
   140001ebf:	c3                   	ret    
   140001ec0:	c7 05 f6 51 00 00 01 	movl   $0x1,0x51f6(%rip)        # 1400070c0 <was_init.0>
   140001ec7:	00 00 00 
   140001eca:	e8 51 09 00 00       	call   140002820 <__mingw_GetSectionCount>
   140001ecf:	48 98                	cltq   
   140001ed1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001ed5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001edc:	00 
   140001edd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001ee1:	e8 8a 0b 00 00       	call   140002a70 <___chkstk_ms>
   140001ee6:	48 8b 3d 03 25 00 00 	mov    0x2503(%rip),%rdi        # 1400043f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001eed:	48 8b 1d 0c 25 00 00 	mov    0x250c(%rip),%rbx        # 140004400 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001ef4:	c7 05 c6 51 00 00 00 	movl   $0x0,0x51c6(%rip)        # 1400070c4 <maxSections>
   140001efb:	00 00 00 
   140001efe:	48 29 c4             	sub    %rax,%rsp
   140001f01:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001f06:	48 89 05 bb 51 00 00 	mov    %rax,0x51bb(%rip)        # 1400070c8 <the_secs>
   140001f0d:	48 89 f8             	mov    %rdi,%rax
   140001f10:	48 29 d8             	sub    %rbx,%rax
   140001f13:	48 83 f8 07          	cmp    $0x7,%rax
   140001f17:	7e 96                	jle    140001eaf <_pei386_runtime_relocator+0x1f>
   140001f19:	8b 13                	mov    (%rbx),%edx
   140001f1b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001f1f:	0f 8f 83 01 00 00    	jg     1400020a8 <_pei386_runtime_relocator+0x218>
   140001f25:	8b 03                	mov    (%rbx),%eax
   140001f27:	85 c0                	test   %eax,%eax
   140001f29:	0f 85 29 02 00 00    	jne    140002158 <_pei386_runtime_relocator+0x2c8>
   140001f2f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001f32:	85 c0                	test   %eax,%eax
   140001f34:	0f 85 1e 02 00 00    	jne    140002158 <_pei386_runtime_relocator+0x2c8>
   140001f3a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001f3d:	83 fa 01             	cmp    $0x1,%edx
   140001f40:	0f 85 72 02 00 00    	jne    1400021b8 <_pei386_runtime_relocator+0x328>
   140001f46:	48 83 c3 0c          	add    $0xc,%rbx
   140001f4a:	48 39 fb             	cmp    %rdi,%rbx
   140001f4d:	0f 83 5c ff ff ff    	jae    140001eaf <_pei386_runtime_relocator+0x1f>
   140001f53:	4c 8b 3d c6 24 00 00 	mov    0x24c6(%rip),%r15        # 140004420 <.refptr.__image_base__>
   140001f5a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001f61:	ff ff ff 
   140001f64:	eb 5d                	jmp    140001fc3 <_pei386_runtime_relocator+0x133>
   140001f66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001f6d:	00 00 00 
   140001f70:	41 0f b6 06          	movzbl (%r14),%eax
   140001f74:	49 89 c3             	mov    %rax,%r11
   140001f77:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001f7e:	84 c0                	test   %al,%al
   140001f80:	49 0f 48 c3          	cmovs  %r11,%rax
   140001f84:	48 29 c8             	sub    %rcx,%rax
   140001f87:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f8e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f92:	75 17                	jne    140001fab <_pei386_runtime_relocator+0x11b>
   140001f94:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001f98:	0f 8c 06 02 00 00    	jl     1400021a4 <_pei386_runtime_relocator+0x314>
   140001f9e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001fa5:	0f 8f f9 01 00 00    	jg     1400021a4 <_pei386_runtime_relocator+0x314>
   140001fab:	4c 89 f1             	mov    %r14,%rcx
   140001fae:	e8 6d fd ff ff       	call   140001d20 <mark_section_writable>
   140001fb3:	45 88 2e             	mov    %r13b,(%r14)
   140001fb6:	48 83 c3 0c          	add    $0xc,%rbx
   140001fba:	48 39 fb             	cmp    %rdi,%rbx
   140001fbd:	0f 83 8d 00 00 00    	jae    140002050 <_pei386_runtime_relocator+0x1c0>
   140001fc3:	8b 0b                	mov    (%rbx),%ecx
   140001fc5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001fc9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001fcd:	4c 01 f9             	add    %r15,%rcx
   140001fd0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001fd4:	4c 8b 09             	mov    (%rcx),%r9
   140001fd7:	4d 01 fe             	add    %r15,%r14
   140001fda:	83 fa 20             	cmp    $0x20,%edx
   140001fdd:	0f 84 25 01 00 00    	je     140002108 <_pei386_runtime_relocator+0x278>
   140001fe3:	0f 87 e7 00 00 00    	ja     1400020d0 <_pei386_runtime_relocator+0x240>
   140001fe9:	83 fa 08             	cmp    $0x8,%edx
   140001fec:	74 82                	je     140001f70 <_pei386_runtime_relocator+0xe0>
   140001fee:	83 fa 10             	cmp    $0x10,%edx
   140001ff1:	0f 85 a1 01 00 00    	jne    140002198 <_pei386_runtime_relocator+0x308>
   140001ff7:	41 0f b7 06          	movzwl (%r14),%eax
   140001ffb:	49 89 c3             	mov    %rax,%r11
   140001ffe:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140002005:	66 85 c0             	test   %ax,%ax
   140002008:	49 0f 48 c3          	cmovs  %r11,%rax
   14000200c:	48 29 c8             	sub    %rcx,%rax
   14000200f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002016:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000201a:	75 1a                	jne    140002036 <_pei386_runtime_relocator+0x1a6>
   14000201c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140002023:	0f 8c 7b 01 00 00    	jl     1400021a4 <_pei386_runtime_relocator+0x314>
   140002029:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140002030:	0f 8f 6e 01 00 00    	jg     1400021a4 <_pei386_runtime_relocator+0x314>
   140002036:	4c 89 f1             	mov    %r14,%rcx
   140002039:	48 83 c3 0c          	add    $0xc,%rbx
   14000203d:	e8 de fc ff ff       	call   140001d20 <mark_section_writable>
   140002042:	66 45 89 2e          	mov    %r13w,(%r14)
   140002046:	48 39 fb             	cmp    %rdi,%rbx
   140002049:	0f 82 74 ff ff ff    	jb     140001fc3 <_pei386_runtime_relocator+0x133>
   14000204f:	90                   	nop
   140002050:	8b 15 6e 50 00 00    	mov    0x506e(%rip),%edx        # 1400070c4 <maxSections>
   140002056:	85 d2                	test   %edx,%edx
   140002058:	0f 8e 51 fe ff ff    	jle    140001eaf <_pei386_runtime_relocator+0x1f>
   14000205e:	48 8b 3d d7 61 00 00 	mov    0x61d7(%rip),%rdi        # 14000823c <__imp_VirtualProtect>
   140002065:	31 db                	xor    %ebx,%ebx
   140002067:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   14000206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002070:	48 8b 05 51 50 00 00 	mov    0x5051(%rip),%rax        # 1400070c8 <the_secs>
   140002077:	48 01 d8             	add    %rbx,%rax
   14000207a:	44 8b 00             	mov    (%rax),%r8d
   14000207d:	45 85 c0             	test   %r8d,%r8d
   140002080:	74 0d                	je     14000208f <_pei386_runtime_relocator+0x1ff>
   140002082:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140002086:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000208a:	4d 89 e1             	mov    %r12,%r9
   14000208d:	ff d7                	call   *%rdi
   14000208f:	83 c6 01             	add    $0x1,%esi
   140002092:	48 83 c3 28          	add    $0x28,%rbx
   140002096:	3b 35 28 50 00 00    	cmp    0x5028(%rip),%esi        # 1400070c4 <maxSections>
   14000209c:	7c d2                	jl     140002070 <_pei386_runtime_relocator+0x1e0>
   14000209e:	e9 0c fe ff ff       	jmp    140001eaf <_pei386_runtime_relocator+0x1f>
   1400020a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020a8:	85 d2                	test   %edx,%edx
   1400020aa:	0f 85 a8 00 00 00    	jne    140002158 <_pei386_runtime_relocator+0x2c8>
   1400020b0:	8b 43 04             	mov    0x4(%rbx),%eax
   1400020b3:	89 c2                	mov    %eax,%edx
   1400020b5:	0b 53 08             	or     0x8(%rbx),%edx
   1400020b8:	0f 85 74 fe ff ff    	jne    140001f32 <_pei386_runtime_relocator+0xa2>
   1400020be:	48 83 c3 0c          	add    $0xc,%rbx
   1400020c2:	e9 5e fe ff ff       	jmp    140001f25 <_pei386_runtime_relocator+0x95>
   1400020c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400020ce:	00 00 
   1400020d0:	83 fa 40             	cmp    $0x40,%edx
   1400020d3:	0f 85 bf 00 00 00    	jne    140002198 <_pei386_runtime_relocator+0x308>
   1400020d9:	49 8b 06             	mov    (%r14),%rax
   1400020dc:	48 29 c8             	sub    %rcx,%rax
   1400020df:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400020e6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400020ea:	75 09                	jne    1400020f5 <_pei386_runtime_relocator+0x265>
   1400020ec:	4d 85 ed             	test   %r13,%r13
   1400020ef:	0f 89 af 00 00 00    	jns    1400021a4 <_pei386_runtime_relocator+0x314>
   1400020f5:	4c 89 f1             	mov    %r14,%rcx
   1400020f8:	e8 23 fc ff ff       	call   140001d20 <mark_section_writable>
   1400020fd:	4d 89 2e             	mov    %r13,(%r14)
   140002100:	e9 b1 fe ff ff       	jmp    140001fb6 <_pei386_runtime_relocator+0x126>
   140002105:	0f 1f 00             	nopl   (%rax)
   140002108:	41 8b 06             	mov    (%r14),%eax
   14000210b:	49 89 c2             	mov    %rax,%r10
   14000210e:	4c 09 e0             	or     %r12,%rax
   140002111:	45 85 d2             	test   %r10d,%r10d
   140002114:	49 0f 49 c2          	cmovns %r10,%rax
   140002118:	48 29 c8             	sub    %rcx,%rax
   14000211b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002122:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002126:	75 19                	jne    140002141 <_pei386_runtime_relocator+0x2b1>
   140002128:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000212f:	ff ff ff 
   140002132:	49 39 c5             	cmp    %rax,%r13
   140002135:	7e 6d                	jle    1400021a4 <_pei386_runtime_relocator+0x314>
   140002137:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000213c:	49 39 c5             	cmp    %rax,%r13
   14000213f:	7f 63                	jg     1400021a4 <_pei386_runtime_relocator+0x314>
   140002141:	4c 89 f1             	mov    %r14,%rcx
   140002144:	e8 d7 fb ff ff       	call   140001d20 <mark_section_writable>
   140002149:	45 89 2e             	mov    %r13d,(%r14)
   14000214c:	e9 65 fe ff ff       	jmp    140001fb6 <_pei386_runtime_relocator+0x126>
   140002151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002158:	48 39 fb             	cmp    %rdi,%rbx
   14000215b:	0f 83 4e fd ff ff    	jae    140001eaf <_pei386_runtime_relocator+0x1f>
   140002161:	4c 8b 35 b8 22 00 00 	mov    0x22b8(%rip),%r14        # 140004420 <.refptr.__image_base__>
   140002168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000216f:	00 
   140002170:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002174:	44 8b 2b             	mov    (%rbx),%r13d
   140002177:	48 83 c3 08          	add    $0x8,%rbx
   14000217b:	4d 01 f4             	add    %r14,%r12
   14000217e:	45 03 2c 24          	add    (%r12),%r13d
   140002182:	4c 89 e1             	mov    %r12,%rcx
   140002185:	e8 96 fb ff ff       	call   140001d20 <mark_section_writable>
   14000218a:	45 89 2c 24          	mov    %r13d,(%r12)
   14000218e:	48 39 fb             	cmp    %rdi,%rbx
   140002191:	72 dd                	jb     140002170 <_pei386_runtime_relocator+0x2e0>
   140002193:	e9 b8 fe ff ff       	jmp    140002050 <_pei386_runtime_relocator+0x1c0>
   140002198:	48 8d 0d 39 21 00 00 	lea    0x2139(%rip),%rcx        # 1400042d8 <.rdata+0xd8>
   14000219f:	e8 0c fb ff ff       	call   140001cb0 <__report_error>
   1400021a4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400021a9:	4d 89 f0             	mov    %r14,%r8
   1400021ac:	48 8d 0d 55 21 00 00 	lea    0x2155(%rip),%rcx        # 140004308 <.rdata+0x108>
   1400021b3:	e8 f8 fa ff ff       	call   140001cb0 <__report_error>
   1400021b8:	48 8d 0d e1 20 00 00 	lea    0x20e1(%rip),%rcx        # 1400042a0 <.rdata+0xa0>
   1400021bf:	e8 ec fa ff ff       	call   140001cb0 <__report_error>
   1400021c4:	90                   	nop
   1400021c5:	90                   	nop
   1400021c6:	90                   	nop
   1400021c7:	90                   	nop
   1400021c8:	90                   	nop
   1400021c9:	90                   	nop
   1400021ca:	90                   	nop
   1400021cb:	90                   	nop
   1400021cc:	90                   	nop
   1400021cd:	90                   	nop
   1400021ce:	90                   	nop
   1400021cf:	90                   	nop

00000001400021d0 <__mingw_raise_matherr>:
   1400021d0:	48 83 ec 58          	sub    $0x58,%rsp
   1400021d4:	48 8b 05 f5 4e 00 00 	mov    0x4ef5(%rip),%rax        # 1400070d0 <stUserMathErr>
   1400021db:	48 85 c0             	test   %rax,%rax
   1400021de:	74 2c                	je     14000220c <__mingw_raise_matherr+0x3c>
   1400021e0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   1400021e7:	00 00 
   1400021e9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1400021ed:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400021f2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   1400021f7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   1400021fd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002203:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002209:	ff d0                	call   *%rax
   14000220b:	90                   	nop
   14000220c:	48 83 c4 58          	add    $0x58,%rsp
   140002210:	c3                   	ret    
   140002211:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002218:	00 00 00 00 
   14000221c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002220 <__mingw_setusermatherr>:
   140002220:	48 89 0d a9 4e 00 00 	mov    %rcx,0x4ea9(%rip)        # 1400070d0 <stUserMathErr>
   140002227:	e9 14 09 00 00       	jmp    140002b40 <__setusermatherr>
   14000222c:	90                   	nop
   14000222d:	90                   	nop
   14000222e:	90                   	nop
   14000222f:	90                   	nop

0000000140002230 <_gnu_exception_handler>:
   140002230:	41 54                	push   %r12
   140002232:	48 83 ec 20          	sub    $0x20,%rsp
   140002236:	48 8b 11             	mov    (%rcx),%rdx
   140002239:	8b 02                	mov    (%rdx),%eax
   14000223b:	49 89 cc             	mov    %rcx,%r12
   14000223e:	89 c1                	mov    %eax,%ecx
   140002240:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002246:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000224c:	0f 84 be 00 00 00    	je     140002310 <_gnu_exception_handler+0xe0>
   140002252:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002257:	0f 87 9a 00 00 00    	ja     1400022f7 <_gnu_exception_handler+0xc7>
   14000225d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002262:	76 44                	jbe    1400022a8 <_gnu_exception_handler+0x78>
   140002264:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002269:	83 f8 09             	cmp    $0x9,%eax
   14000226c:	77 2a                	ja     140002298 <_gnu_exception_handler+0x68>
   14000226e:	48 8d 15 eb 20 00 00 	lea    0x20eb(%rip),%rdx        # 140004360 <.rdata>
   140002275:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002279:	48 01 d0             	add    %rdx,%rax
   14000227c:	ff e0                	jmp    *%rax
   14000227e:	66 90                	xchg   %ax,%ax
   140002280:	ba 01 00 00 00       	mov    $0x1,%edx
   140002285:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000228a:	e8 19 09 00 00       	call   140002ba8 <signal>
   14000228f:	e8 0c fa ff ff       	call   140001ca0 <_fpreset>
   140002294:	0f 1f 40 00          	nopl   0x0(%rax)
   140002298:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000229d:	48 83 c4 20          	add    $0x20,%rsp
   1400022a1:	41 5c                	pop    %r12
   1400022a3:	c3                   	ret    
   1400022a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022a8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   1400022ad:	0f 84 dd 00 00 00    	je     140002390 <_gnu_exception_handler+0x160>
   1400022b3:	76 3b                	jbe    1400022f0 <_gnu_exception_handler+0xc0>
   1400022b5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   1400022ba:	74 dc                	je     140002298 <_gnu_exception_handler+0x68>
   1400022bc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   1400022c1:	75 34                	jne    1400022f7 <_gnu_exception_handler+0xc7>
   1400022c3:	31 d2                	xor    %edx,%edx
   1400022c5:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400022ca:	e8 d9 08 00 00       	call   140002ba8 <signal>
   1400022cf:	48 83 f8 01          	cmp    $0x1,%rax
   1400022d3:	0f 84 e3 00 00 00    	je     1400023bc <_gnu_exception_handler+0x18c>
   1400022d9:	48 85 c0             	test   %rax,%rax
   1400022dc:	74 19                	je     1400022f7 <_gnu_exception_handler+0xc7>
   1400022de:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400022e3:	ff d0                	call   *%rax
   1400022e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022ea:	eb b1                	jmp    14000229d <_gnu_exception_handler+0x6d>
   1400022ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022f0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400022f5:	74 a1                	je     140002298 <_gnu_exception_handler+0x68>
   1400022f7:	48 8b 05 f2 4d 00 00 	mov    0x4df2(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   1400022fe:	48 85 c0             	test   %rax,%rax
   140002301:	74 1d                	je     140002320 <_gnu_exception_handler+0xf0>
   140002303:	4c 89 e1             	mov    %r12,%rcx
   140002306:	48 83 c4 20          	add    $0x20,%rsp
   14000230a:	41 5c                	pop    %r12
   14000230c:	48 ff e0             	rex.W jmp *%rax
   14000230f:	90                   	nop
   140002310:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002314:	0f 85 38 ff ff ff    	jne    140002252 <_gnu_exception_handler+0x22>
   14000231a:	e9 79 ff ff ff       	jmp    140002298 <_gnu_exception_handler+0x68>
   14000231f:	90                   	nop
   140002320:	31 c0                	xor    %eax,%eax
   140002322:	48 83 c4 20          	add    $0x20,%rsp
   140002326:	41 5c                	pop    %r12
   140002328:	c3                   	ret    
   140002329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002330:	31 d2                	xor    %edx,%edx
   140002332:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002337:	e8 6c 08 00 00       	call   140002ba8 <signal>
   14000233c:	48 83 f8 01          	cmp    $0x1,%rax
   140002340:	0f 84 3a ff ff ff    	je     140002280 <_gnu_exception_handler+0x50>
   140002346:	48 85 c0             	test   %rax,%rax
   140002349:	74 ac                	je     1400022f7 <_gnu_exception_handler+0xc7>
   14000234b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002350:	ff d0                	call   *%rax
   140002352:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002357:	e9 41 ff ff ff       	jmp    14000229d <_gnu_exception_handler+0x6d>
   14000235c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002360:	31 d2                	xor    %edx,%edx
   140002362:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002367:	e8 3c 08 00 00       	call   140002ba8 <signal>
   14000236c:	48 83 f8 01          	cmp    $0x1,%rax
   140002370:	75 d4                	jne    140002346 <_gnu_exception_handler+0x116>
   140002372:	ba 01 00 00 00       	mov    $0x1,%edx
   140002377:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000237c:	e8 27 08 00 00       	call   140002ba8 <signal>
   140002381:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002386:	e9 12 ff ff ff       	jmp    14000229d <_gnu_exception_handler+0x6d>
   14000238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002390:	31 d2                	xor    %edx,%edx
   140002392:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002397:	e8 0c 08 00 00       	call   140002ba8 <signal>
   14000239c:	48 83 f8 01          	cmp    $0x1,%rax
   1400023a0:	74 31                	je     1400023d3 <_gnu_exception_handler+0x1a3>
   1400023a2:	48 85 c0             	test   %rax,%rax
   1400023a5:	0f 84 4c ff ff ff    	je     1400022f7 <_gnu_exception_handler+0xc7>
   1400023ab:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400023b0:	ff d0                	call   *%rax
   1400023b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400023b7:	e9 e1 fe ff ff       	jmp    14000229d <_gnu_exception_handler+0x6d>
   1400023bc:	ba 01 00 00 00       	mov    $0x1,%edx
   1400023c1:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400023c6:	e8 dd 07 00 00       	call   140002ba8 <signal>
   1400023cb:	83 c8 ff             	or     $0xffffffff,%eax
   1400023ce:	e9 ca fe ff ff       	jmp    14000229d <_gnu_exception_handler+0x6d>
   1400023d3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400023d8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400023dd:	e8 c6 07 00 00       	call   140002ba8 <signal>
   1400023e2:	83 c8 ff             	or     $0xffffffff,%eax
   1400023e5:	e9 b3 fe ff ff       	jmp    14000229d <_gnu_exception_handler+0x6d>
   1400023ea:	90                   	nop
   1400023eb:	90                   	nop
   1400023ec:	90                   	nop
   1400023ed:	90                   	nop
   1400023ee:	90                   	nop
   1400023ef:	90                   	nop

00000001400023f0 <__mingwthr_run_key_dtors.part.0>:
   1400023f0:	41 55                	push   %r13
   1400023f2:	41 54                	push   %r12
   1400023f4:	57                   	push   %rdi
   1400023f5:	56                   	push   %rsi
   1400023f6:	53                   	push   %rbx
   1400023f7:	48 83 ec 20          	sub    $0x20,%rsp
   1400023fb:	4c 8d 2d 1e 4d 00 00 	lea    0x4d1e(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002402:	4c 89 e9             	mov    %r13,%rcx
   140002405:	ff 15 f1 5d 00 00    	call   *0x5df1(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   14000240b:	48 8b 1d ee 4c 00 00 	mov    0x4cee(%rip),%rbx        # 140007100 <key_dtor_list>
   140002412:	48 85 db             	test   %rbx,%rbx
   140002415:	74 35                	je     14000244c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002417:	48 8b 3d 16 5e 00 00 	mov    0x5e16(%rip),%rdi        # 140008234 <__imp_TlsGetValue>
   14000241e:	48 8b 35 df 5d 00 00 	mov    0x5ddf(%rip),%rsi        # 140008204 <__imp_GetLastError>
   140002425:	0f 1f 00             	nopl   (%rax)
   140002428:	8b 0b                	mov    (%rbx),%ecx
   14000242a:	ff d7                	call   *%rdi
   14000242c:	49 89 c4             	mov    %rax,%r12
   14000242f:	ff d6                	call   *%rsi
   140002431:	85 c0                	test   %eax,%eax
   140002433:	75 0e                	jne    140002443 <__mingwthr_run_key_dtors.part.0+0x53>
   140002435:	4d 85 e4             	test   %r12,%r12
   140002438:	74 09                	je     140002443 <__mingwthr_run_key_dtors.part.0+0x53>
   14000243a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000243e:	4c 89 e1             	mov    %r12,%rcx
   140002441:	ff d0                	call   *%rax
   140002443:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002447:	48 85 db             	test   %rbx,%rbx
   14000244a:	75 dc                	jne    140002428 <__mingwthr_run_key_dtors.part.0+0x38>
   14000244c:	4c 89 e9             	mov    %r13,%rcx
   14000244f:	48 83 c4 20          	add    $0x20,%rsp
   140002453:	5b                   	pop    %rbx
   140002454:	5e                   	pop    %rsi
   140002455:	5f                   	pop    %rdi
   140002456:	41 5c                	pop    %r12
   140002458:	41 5d                	pop    %r13
   14000245a:	48 ff 25 bb 5d 00 00 	rex.W jmp *0x5dbb(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002461:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002468:	00 00 00 00 
   14000246c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002470 <___w64_mingwthr_add_key_dtor>:
   140002470:	41 54                	push   %r12
   140002472:	57                   	push   %rdi
   140002473:	56                   	push   %rsi
   140002474:	53                   	push   %rbx
   140002475:	48 83 ec 28          	sub    $0x28,%rsp
   140002479:	8b 05 89 4c 00 00    	mov    0x4c89(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000247f:	89 cf                	mov    %ecx,%edi
   140002481:	48 89 d6             	mov    %rdx,%rsi
   140002484:	85 c0                	test   %eax,%eax
   140002486:	75 10                	jne    140002498 <___w64_mingwthr_add_key_dtor+0x28>
   140002488:	48 83 c4 28          	add    $0x28,%rsp
   14000248c:	5b                   	pop    %rbx
   14000248d:	5e                   	pop    %rsi
   14000248e:	5f                   	pop    %rdi
   14000248f:	41 5c                	pop    %r12
   140002491:	c3                   	ret    
   140002492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002498:	ba 18 00 00 00       	mov    $0x18,%edx
   14000249d:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400024a2:	e8 c9 06 00 00       	call   140002b70 <calloc>
   1400024a7:	48 89 c3             	mov    %rax,%rbx
   1400024aa:	48 85 c0             	test   %rax,%rax
   1400024ad:	74 3d                	je     1400024ec <___w64_mingwthr_add_key_dtor+0x7c>
   1400024af:	4c 8d 25 6a 4c 00 00 	lea    0x4c6a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400024b6:	89 38                	mov    %edi,(%rax)
   1400024b8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400024bc:	4c 89 e1             	mov    %r12,%rcx
   1400024bf:	ff 15 37 5d 00 00    	call   *0x5d37(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   1400024c5:	48 8b 05 34 4c 00 00 	mov    0x4c34(%rip),%rax        # 140007100 <key_dtor_list>
   1400024cc:	4c 89 e1             	mov    %r12,%rcx
   1400024cf:	48 89 1d 2a 4c 00 00 	mov    %rbx,0x4c2a(%rip)        # 140007100 <key_dtor_list>
   1400024d6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400024da:	ff 15 3c 5d 00 00    	call   *0x5d3c(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   1400024e0:	31 c0                	xor    %eax,%eax
   1400024e2:	48 83 c4 28          	add    $0x28,%rsp
   1400024e6:	5b                   	pop    %rbx
   1400024e7:	5e                   	pop    %rsi
   1400024e8:	5f                   	pop    %rdi
   1400024e9:	41 5c                	pop    %r12
   1400024eb:	c3                   	ret    
   1400024ec:	83 c8 ff             	or     $0xffffffff,%eax
   1400024ef:	eb 97                	jmp    140002488 <___w64_mingwthr_add_key_dtor+0x18>
   1400024f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400024f8:	00 00 00 00 
   1400024fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002500 <___w64_mingwthr_remove_key_dtor>:
   140002500:	41 54                	push   %r12
   140002502:	53                   	push   %rbx
   140002503:	48 83 ec 28          	sub    $0x28,%rsp
   140002507:	8b 05 fb 4b 00 00    	mov    0x4bfb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000250d:	89 cb                	mov    %ecx,%ebx
   14000250f:	85 c0                	test   %eax,%eax
   140002511:	75 0d                	jne    140002520 <___w64_mingwthr_remove_key_dtor+0x20>
   140002513:	31 c0                	xor    %eax,%eax
   140002515:	48 83 c4 28          	add    $0x28,%rsp
   140002519:	5b                   	pop    %rbx
   14000251a:	41 5c                	pop    %r12
   14000251c:	c3                   	ret    
   14000251d:	0f 1f 00             	nopl   (%rax)
   140002520:	4c 8d 25 f9 4b 00 00 	lea    0x4bf9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002527:	4c 89 e1             	mov    %r12,%rcx
   14000252a:	ff 15 cc 5c 00 00    	call   *0x5ccc(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002530:	48 8b 0d c9 4b 00 00 	mov    0x4bc9(%rip),%rcx        # 140007100 <key_dtor_list>
   140002537:	48 85 c9             	test   %rcx,%rcx
   14000253a:	74 27                	je     140002563 <___w64_mingwthr_remove_key_dtor+0x63>
   14000253c:	31 d2                	xor    %edx,%edx
   14000253e:	eb 0b                	jmp    14000254b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002540:	48 89 ca             	mov    %rcx,%rdx
   140002543:	48 85 c0             	test   %rax,%rax
   140002546:	74 1b                	je     140002563 <___w64_mingwthr_remove_key_dtor+0x63>
   140002548:	48 89 c1             	mov    %rax,%rcx
   14000254b:	8b 01                	mov    (%rcx),%eax
   14000254d:	39 d8                	cmp    %ebx,%eax
   14000254f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002553:	75 eb                	jne    140002540 <___w64_mingwthr_remove_key_dtor+0x40>
   140002555:	48 85 d2             	test   %rdx,%rdx
   140002558:	74 26                	je     140002580 <___w64_mingwthr_remove_key_dtor+0x80>
   14000255a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000255e:	e8 25 06 00 00       	call   140002b88 <free>
   140002563:	4c 89 e1             	mov    %r12,%rcx
   140002566:	ff 15 b0 5c 00 00    	call   *0x5cb0(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   14000256c:	31 c0                	xor    %eax,%eax
   14000256e:	48 83 c4 28          	add    $0x28,%rsp
   140002572:	5b                   	pop    %rbx
   140002573:	41 5c                	pop    %r12
   140002575:	c3                   	ret    
   140002576:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000257d:	00 00 00 
   140002580:	48 89 05 79 4b 00 00 	mov    %rax,0x4b79(%rip)        # 140007100 <key_dtor_list>
   140002587:	eb d5                	jmp    14000255e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002590 <__mingw_TLScallback>:
   140002590:	53                   	push   %rbx
   140002591:	48 83 ec 20          	sub    $0x20,%rsp
   140002595:	83 fa 02             	cmp    $0x2,%edx
   140002598:	74 46                	je     1400025e0 <__mingw_TLScallback+0x50>
   14000259a:	77 2c                	ja     1400025c8 <__mingw_TLScallback+0x38>
   14000259c:	85 d2                	test   %edx,%edx
   14000259e:	74 50                	je     1400025f0 <__mingw_TLScallback+0x60>
   1400025a0:	8b 05 62 4b 00 00    	mov    0x4b62(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025a6:	85 c0                	test   %eax,%eax
   1400025a8:	0f 84 b2 00 00 00    	je     140002660 <__mingw_TLScallback+0xd0>
   1400025ae:	c7 05 50 4b 00 00 01 	movl   $0x1,0x4b50(%rip)        # 140007108 <__mingwthr_cs_init>
   1400025b5:	00 00 00 
   1400025b8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400025bd:	48 83 c4 20          	add    $0x20,%rsp
   1400025c1:	5b                   	pop    %rbx
   1400025c2:	c3                   	ret    
   1400025c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025c8:	83 fa 03             	cmp    $0x3,%edx
   1400025cb:	75 eb                	jne    1400025b8 <__mingw_TLScallback+0x28>
   1400025cd:	8b 05 35 4b 00 00    	mov    0x4b35(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025d3:	85 c0                	test   %eax,%eax
   1400025d5:	74 e1                	je     1400025b8 <__mingw_TLScallback+0x28>
   1400025d7:	e8 14 fe ff ff       	call   1400023f0 <__mingwthr_run_key_dtors.part.0>
   1400025dc:	eb da                	jmp    1400025b8 <__mingw_TLScallback+0x28>
   1400025de:	66 90                	xchg   %ax,%ax
   1400025e0:	e8 bb f6 ff ff       	call   140001ca0 <_fpreset>
   1400025e5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400025ea:	48 83 c4 20          	add    $0x20,%rsp
   1400025ee:	5b                   	pop    %rbx
   1400025ef:	c3                   	ret    
   1400025f0:	8b 05 12 4b 00 00    	mov    0x4b12(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025f6:	85 c0                	test   %eax,%eax
   1400025f8:	75 56                	jne    140002650 <__mingw_TLScallback+0xc0>
   1400025fa:	8b 05 08 4b 00 00    	mov    0x4b08(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002600:	83 f8 01             	cmp    $0x1,%eax
   140002603:	75 b3                	jne    1400025b8 <__mingw_TLScallback+0x28>
   140002605:	48 8b 1d f4 4a 00 00 	mov    0x4af4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000260c:	48 85 db             	test   %rbx,%rbx
   14000260f:	74 18                	je     140002629 <__mingw_TLScallback+0x99>
   140002611:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002618:	48 89 d9             	mov    %rbx,%rcx
   14000261b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000261f:	e8 64 05 00 00       	call   140002b88 <free>
   140002624:	48 85 db             	test   %rbx,%rbx
   140002627:	75 ef                	jne    140002618 <__mingw_TLScallback+0x88>
   140002629:	48 8d 0d f0 4a 00 00 	lea    0x4af0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002630:	48 c7 05 c5 4a 00 00 	movq   $0x0,0x4ac5(%rip)        # 140007100 <key_dtor_list>
   140002637:	00 00 00 00 
   14000263b:	c7 05 c3 4a 00 00 00 	movl   $0x0,0x4ac3(%rip)        # 140007108 <__mingwthr_cs_init>
   140002642:	00 00 00 
   140002645:	ff 15 a9 5b 00 00    	call   *0x5ba9(%rip)        # 1400081f4 <__IAT_start__>
   14000264b:	e9 68 ff ff ff       	jmp    1400025b8 <__mingw_TLScallback+0x28>
   140002650:	e8 9b fd ff ff       	call   1400023f0 <__mingwthr_run_key_dtors.part.0>
   140002655:	eb a3                	jmp    1400025fa <__mingw_TLScallback+0x6a>
   140002657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000265e:	00 00 
   140002660:	48 8d 0d b9 4a 00 00 	lea    0x4ab9(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002667:	ff 15 a7 5b 00 00    	call   *0x5ba7(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   14000266d:	e9 3c ff ff ff       	jmp    1400025ae <__mingw_TLScallback+0x1e>
   140002672:	90                   	nop
   140002673:	90                   	nop
   140002674:	90                   	nop
   140002675:	90                   	nop
   140002676:	90                   	nop
   140002677:	90                   	nop
   140002678:	90                   	nop
   140002679:	90                   	nop
   14000267a:	90                   	nop
   14000267b:	90                   	nop
   14000267c:	90                   	nop
   14000267d:	90                   	nop
   14000267e:	90                   	nop
   14000267f:	90                   	nop

0000000140002680 <_ValidateImageBase>:
   140002680:	31 c0                	xor    %eax,%eax
   140002682:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002687:	75 0f                	jne    140002698 <_ValidateImageBase+0x18>
   140002689:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000268d:	48 01 d1             	add    %rdx,%rcx
   140002690:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002696:	74 08                	je     1400026a0 <_ValidateImageBase+0x20>
   140002698:	c3                   	ret    
   140002699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026a0:	31 c0                	xor    %eax,%eax
   1400026a2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400026a8:	0f 94 c0             	sete   %al
   1400026ab:	c3                   	ret    
   1400026ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400026b0 <_FindPESection>:
   1400026b0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400026b4:	48 01 c1             	add    %rax,%rcx
   1400026b7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400026bb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400026c0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400026c4:	85 c9                	test   %ecx,%ecx
   1400026c6:	74 2d                	je     1400026f5 <_FindPESection+0x45>
   1400026c8:	83 e9 01             	sub    $0x1,%ecx
   1400026cb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400026cf:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400026d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400026d8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400026dc:	4c 89 c1             	mov    %r8,%rcx
   1400026df:	49 39 d0             	cmp    %rdx,%r8
   1400026e2:	77 08                	ja     1400026ec <_FindPESection+0x3c>
   1400026e4:	03 48 08             	add    0x8(%rax),%ecx
   1400026e7:	48 39 d1             	cmp    %rdx,%rcx
   1400026ea:	77 0b                	ja     1400026f7 <_FindPESection+0x47>
   1400026ec:	48 83 c0 28          	add    $0x28,%rax
   1400026f0:	4c 39 c8             	cmp    %r9,%rax
   1400026f3:	75 e3                	jne    1400026d8 <_FindPESection+0x28>
   1400026f5:	31 c0                	xor    %eax,%eax
   1400026f7:	c3                   	ret    
   1400026f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026ff:	00 

0000000140002700 <_FindPESectionByName>:
   140002700:	41 54                	push   %r12
   140002702:	56                   	push   %rsi
   140002703:	53                   	push   %rbx
   140002704:	48 83 ec 20          	sub    $0x20,%rsp
   140002708:	48 89 cb             	mov    %rcx,%rbx
   14000270b:	e8 a0 04 00 00       	call   140002bb0 <strlen>
   140002710:	48 83 f8 08          	cmp    $0x8,%rax
   140002714:	77 7a                	ja     140002790 <_FindPESectionByName+0x90>
   140002716:	48 8b 15 03 1d 00 00 	mov    0x1d03(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   14000271d:	45 31 e4             	xor    %r12d,%r12d
   140002720:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002725:	75 57                	jne    14000277e <_FindPESectionByName+0x7e>
   140002727:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000272b:	48 01 d0             	add    %rdx,%rax
   14000272e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002734:	75 48                	jne    14000277e <_FindPESectionByName+0x7e>
   140002736:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000273c:	75 40                	jne    14000277e <_FindPESectionByName+0x7e>
   14000273e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002742:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002747:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000274b:	85 c0                	test   %eax,%eax
   14000274d:	74 41                	je     140002790 <_FindPESectionByName+0x90>
   14000274f:	83 e8 01             	sub    $0x1,%eax
   140002752:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002756:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000275b:	eb 0c                	jmp    140002769 <_FindPESectionByName+0x69>
   14000275d:	0f 1f 00             	nopl   (%rax)
   140002760:	49 83 c4 28          	add    $0x28,%r12
   140002764:	49 39 f4             	cmp    %rsi,%r12
   140002767:	74 27                	je     140002790 <_FindPESectionByName+0x90>
   140002769:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000276f:	48 89 da             	mov    %rbx,%rdx
   140002772:	4c 89 e1             	mov    %r12,%rcx
   140002775:	e8 3e 04 00 00       	call   140002bb8 <strncmp>
   14000277a:	85 c0                	test   %eax,%eax
   14000277c:	75 e2                	jne    140002760 <_FindPESectionByName+0x60>
   14000277e:	4c 89 e0             	mov    %r12,%rax
   140002781:	48 83 c4 20          	add    $0x20,%rsp
   140002785:	5b                   	pop    %rbx
   140002786:	5e                   	pop    %rsi
   140002787:	41 5c                	pop    %r12
   140002789:	c3                   	ret    
   14000278a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002790:	45 31 e4             	xor    %r12d,%r12d
   140002793:	4c 89 e0             	mov    %r12,%rax
   140002796:	48 83 c4 20          	add    $0x20,%rsp
   14000279a:	5b                   	pop    %rbx
   14000279b:	5e                   	pop    %rsi
   14000279c:	41 5c                	pop    %r12
   14000279e:	c3                   	ret    
   14000279f:	90                   	nop

00000001400027a0 <__mingw_GetSectionForAddress>:
   1400027a0:	48 8b 15 79 1c 00 00 	mov    0x1c79(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   1400027a7:	31 c0                	xor    %eax,%eax
   1400027a9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400027ae:	75 10                	jne    1400027c0 <__mingw_GetSectionForAddress+0x20>
   1400027b0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400027b4:	49 01 d0             	add    %rdx,%r8
   1400027b7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400027be:	74 08                	je     1400027c8 <__mingw_GetSectionForAddress+0x28>
   1400027c0:	c3                   	ret    
   1400027c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400027c8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400027cf:	75 ef                	jne    1400027c0 <__mingw_GetSectionForAddress+0x20>
   1400027d1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400027d6:	48 29 d1             	sub    %rdx,%rcx
   1400027d9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400027de:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400027e3:	85 d2                	test   %edx,%edx
   1400027e5:	74 2e                	je     140002815 <__mingw_GetSectionForAddress+0x75>
   1400027e7:	83 ea 01             	sub    $0x1,%edx
   1400027ea:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400027ee:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400027f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027f8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400027fc:	4c 89 c2             	mov    %r8,%rdx
   1400027ff:	4c 39 c1             	cmp    %r8,%rcx
   140002802:	72 08                	jb     14000280c <__mingw_GetSectionForAddress+0x6c>
   140002804:	03 50 08             	add    0x8(%rax),%edx
   140002807:	48 39 d1             	cmp    %rdx,%rcx
   14000280a:	72 b4                	jb     1400027c0 <__mingw_GetSectionForAddress+0x20>
   14000280c:	48 83 c0 28          	add    $0x28,%rax
   140002810:	4c 39 c8             	cmp    %r9,%rax
   140002813:	75 e3                	jne    1400027f8 <__mingw_GetSectionForAddress+0x58>
   140002815:	31 c0                	xor    %eax,%eax
   140002817:	c3                   	ret    
   140002818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000281f:	00 

0000000140002820 <__mingw_GetSectionCount>:
   140002820:	48 8b 05 f9 1b 00 00 	mov    0x1bf9(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140002827:	45 31 c0             	xor    %r8d,%r8d
   14000282a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000282f:	75 0f                	jne    140002840 <__mingw_GetSectionCount+0x20>
   140002831:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002835:	48 01 d0             	add    %rdx,%rax
   140002838:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000283e:	74 08                	je     140002848 <__mingw_GetSectionCount+0x28>
   140002840:	44 89 c0             	mov    %r8d,%eax
   140002843:	c3                   	ret    
   140002844:	0f 1f 40 00          	nopl   0x0(%rax)
   140002848:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000284e:	75 f0                	jne    140002840 <__mingw_GetSectionCount+0x20>
   140002850:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002855:	44 89 c0             	mov    %r8d,%eax
   140002858:	c3                   	ret    
   140002859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002860 <_FindPESectionExec>:
   140002860:	4c 8b 05 b9 1b 00 00 	mov    0x1bb9(%rip),%r8        # 140004420 <.refptr.__image_base__>
   140002867:	31 c0                	xor    %eax,%eax
   140002869:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000286f:	75 0f                	jne    140002880 <_FindPESectionExec+0x20>
   140002871:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002875:	4c 01 c2             	add    %r8,%rdx
   140002878:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000287e:	74 08                	je     140002888 <_FindPESectionExec+0x28>
   140002880:	c3                   	ret    
   140002881:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002888:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000288e:	75 f0                	jne    140002880 <_FindPESectionExec+0x20>
   140002890:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002894:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002899:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000289d:	85 d2                	test   %edx,%edx
   14000289f:	74 27                	je     1400028c8 <_FindPESectionExec+0x68>
   1400028a1:	83 ea 01             	sub    $0x1,%edx
   1400028a4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400028a8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400028ad:	0f 1f 00             	nopl   (%rax)
   1400028b0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400028b4:	74 09                	je     1400028bf <_FindPESectionExec+0x5f>
   1400028b6:	48 85 c9             	test   %rcx,%rcx
   1400028b9:	74 c5                	je     140002880 <_FindPESectionExec+0x20>
   1400028bb:	48 83 e9 01          	sub    $0x1,%rcx
   1400028bf:	48 83 c0 28          	add    $0x28,%rax
   1400028c3:	48 39 d0             	cmp    %rdx,%rax
   1400028c6:	75 e8                	jne    1400028b0 <_FindPESectionExec+0x50>
   1400028c8:	31 c0                	xor    %eax,%eax
   1400028ca:	c3                   	ret    
   1400028cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400028d0 <_GetPEImageBase>:
   1400028d0:	48 8b 05 49 1b 00 00 	mov    0x1b49(%rip),%rax        # 140004420 <.refptr.__image_base__>
   1400028d7:	45 31 c0             	xor    %r8d,%r8d
   1400028da:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400028df:	75 0f                	jne    1400028f0 <_GetPEImageBase+0x20>
   1400028e1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400028e5:	48 01 c2             	add    %rax,%rdx
   1400028e8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400028ee:	74 08                	je     1400028f8 <_GetPEImageBase+0x28>
   1400028f0:	4c 89 c0             	mov    %r8,%rax
   1400028f3:	c3                   	ret    
   1400028f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400028f8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400028fe:	4c 0f 44 c0          	cmove  %rax,%r8
   140002902:	4c 89 c0             	mov    %r8,%rax
   140002905:	c3                   	ret    
   140002906:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000290d:	00 00 00 

0000000140002910 <_IsNonwritableInCurrentImage>:
   140002910:	48 8b 15 09 1b 00 00 	mov    0x1b09(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   140002917:	31 c0                	xor    %eax,%eax
   140002919:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000291e:	75 10                	jne    140002930 <_IsNonwritableInCurrentImage+0x20>
   140002920:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002924:	49 01 d0             	add    %rdx,%r8
   140002927:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000292e:	74 08                	je     140002938 <_IsNonwritableInCurrentImage+0x28>
   140002930:	c3                   	ret    
   140002931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002938:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000293f:	75 ef                	jne    140002930 <_IsNonwritableInCurrentImage+0x20>
   140002941:	48 29 d1             	sub    %rdx,%rcx
   140002944:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002949:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000294e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002953:	45 85 c0             	test   %r8d,%r8d
   140002956:	74 d8                	je     140002930 <_IsNonwritableInCurrentImage+0x20>
   140002958:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000295c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002960:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002965:	0f 1f 00             	nopl   (%rax)
   140002968:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000296c:	4c 89 c0             	mov    %r8,%rax
   14000296f:	4c 39 c1             	cmp    %r8,%rcx
   140002972:	72 08                	jb     14000297c <_IsNonwritableInCurrentImage+0x6c>
   140002974:	03 42 08             	add    0x8(%rdx),%eax
   140002977:	48 39 c1             	cmp    %rax,%rcx
   14000297a:	72 14                	jb     140002990 <_IsNonwritableInCurrentImage+0x80>
   14000297c:	48 83 c2 28          	add    $0x28,%rdx
   140002980:	4c 39 ca             	cmp    %r9,%rdx
   140002983:	75 e3                	jne    140002968 <_IsNonwritableInCurrentImage+0x58>
   140002985:	31 c0                	xor    %eax,%eax
   140002987:	c3                   	ret    
   140002988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000298f:	00 
   140002990:	8b 42 24             	mov    0x24(%rdx),%eax
   140002993:	f7 d0                	not    %eax
   140002995:	c1 e8 1f             	shr    $0x1f,%eax
   140002998:	c3                   	ret    
   140002999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400029a0 <__mingw_enum_import_library_names>:
   1400029a0:	4c 8b 1d 79 1a 00 00 	mov    0x1a79(%rip),%r11        # 140004420 <.refptr.__image_base__>
   1400029a7:	45 31 c9             	xor    %r9d,%r9d
   1400029aa:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400029b0:	75 10                	jne    1400029c2 <__mingw_enum_import_library_names+0x22>
   1400029b2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400029b6:	4d 01 d8             	add    %r11,%r8
   1400029b9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400029c0:	74 0e                	je     1400029d0 <__mingw_enum_import_library_names+0x30>
   1400029c2:	4c 89 c8             	mov    %r9,%rax
   1400029c5:	c3                   	ret    
   1400029c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400029cd:	00 00 00 
   1400029d0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400029d7:	75 e9                	jne    1400029c2 <__mingw_enum_import_library_names+0x22>
   1400029d9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400029e0:	85 c0                	test   %eax,%eax
   1400029e2:	74 de                	je     1400029c2 <__mingw_enum_import_library_names+0x22>
   1400029e4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400029e9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400029ee:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400029f3:	45 85 c0             	test   %r8d,%r8d
   1400029f6:	74 ca                	je     1400029c2 <__mingw_enum_import_library_names+0x22>
   1400029f8:	41 83 e8 01          	sub    $0x1,%r8d
   1400029fc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002a00:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002a05:	0f 1f 00             	nopl   (%rax)
   140002a08:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   140002a0c:	4d 89 c8             	mov    %r9,%r8
   140002a0f:	4c 39 c8             	cmp    %r9,%rax
   140002a12:	72 09                	jb     140002a1d <__mingw_enum_import_library_names+0x7d>
   140002a14:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002a18:	4c 39 c0             	cmp    %r8,%rax
   140002a1b:	72 13                	jb     140002a30 <__mingw_enum_import_library_names+0x90>
   140002a1d:	48 83 c2 28          	add    $0x28,%rdx
   140002a21:	49 39 d2             	cmp    %rdx,%r10
   140002a24:	75 e2                	jne    140002a08 <__mingw_enum_import_library_names+0x68>
   140002a26:	45 31 c9             	xor    %r9d,%r9d
   140002a29:	4c 89 c8             	mov    %r9,%rax
   140002a2c:	c3                   	ret    
   140002a2d:	0f 1f 00             	nopl   (%rax)
   140002a30:	4c 01 d8             	add    %r11,%rax
   140002a33:	eb 0a                	jmp    140002a3f <__mingw_enum_import_library_names+0x9f>
   140002a35:	0f 1f 00             	nopl   (%rax)
   140002a38:	83 e9 01             	sub    $0x1,%ecx
   140002a3b:	48 83 c0 14          	add    $0x14,%rax
   140002a3f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002a43:	45 85 c0             	test   %r8d,%r8d
   140002a46:	75 07                	jne    140002a4f <__mingw_enum_import_library_names+0xaf>
   140002a48:	8b 50 0c             	mov    0xc(%rax),%edx
   140002a4b:	85 d2                	test   %edx,%edx
   140002a4d:	74 d7                	je     140002a26 <__mingw_enum_import_library_names+0x86>
   140002a4f:	85 c9                	test   %ecx,%ecx
   140002a51:	7f e5                	jg     140002a38 <__mingw_enum_import_library_names+0x98>
   140002a53:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002a57:	4d 01 d9             	add    %r11,%r9
   140002a5a:	4c 89 c8             	mov    %r9,%rax
   140002a5d:	c3                   	ret    
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <_Unwind_Resume>:
   140002a60:	ff 25 be 58 00 00    	jmp    *0x58be(%rip)        # 140008324 <__imp__Unwind_Resume>
   140002a66:	90                   	nop
   140002a67:	90                   	nop
   140002a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a6f:	00 

0000000140002a70 <___chkstk_ms>:
   140002a70:	51                   	push   %rcx
   140002a71:	50                   	push   %rax
   140002a72:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a78:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002a7d:	72 19                	jb     140002a98 <___chkstk_ms+0x28>
   140002a7f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002a86:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a8a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002a90:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a96:	77 e7                	ja     140002a7f <___chkstk_ms+0xf>
   140002a98:	48 29 c1             	sub    %rax,%rcx
   140002a9b:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a9f:	58                   	pop    %rax
   140002aa0:	59                   	pop    %rcx
   140002aa1:	c3                   	ret    
   140002aa2:	90                   	nop
   140002aa3:	90                   	nop
   140002aa4:	90                   	nop
   140002aa5:	90                   	nop
   140002aa6:	90                   	nop
   140002aa7:	90                   	nop
   140002aa8:	90                   	nop
   140002aa9:	90                   	nop
   140002aaa:	90                   	nop
   140002aab:	90                   	nop
   140002aac:	90                   	nop
   140002aad:	90                   	nop
   140002aae:	90                   	nop
   140002aaf:	90                   	nop

0000000140002ab0 <__p__fmode>:
   140002ab0:	48 8b 05 a9 19 00 00 	mov    0x19a9(%rip),%rax        # 140004460 <.refptr.__imp__fmode>
   140002ab7:	48 8b 00             	mov    (%rax),%rax
   140002aba:	c3                   	ret    
   140002abb:	90                   	nop
   140002abc:	90                   	nop
   140002abd:	90                   	nop
   140002abe:	90                   	nop
   140002abf:	90                   	nop

0000000140002ac0 <__p__commode>:
   140002ac0:	48 8b 05 89 19 00 00 	mov    0x1989(%rip),%rax        # 140004450 <.refptr.__imp__commode>
   140002ac7:	48 8b 00             	mov    (%rax),%rax
   140002aca:	c3                   	ret    
   140002acb:	90                   	nop
   140002acc:	90                   	nop
   140002acd:	90                   	nop
   140002ace:	90                   	nop
   140002acf:	90                   	nop

0000000140002ad0 <__p__acmdln>:
   140002ad0:	48 8b 05 69 19 00 00 	mov    0x1969(%rip),%rax        # 140004440 <.refptr.__imp__acmdln>
   140002ad7:	48 8b 00             	mov    (%rax),%rax
   140002ada:	c3                   	ret    
   140002adb:	90                   	nop
   140002adc:	90                   	nop
   140002add:	90                   	nop
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <_get_invalid_parameter_handler>:
   140002ae0:	48 8b 05 a9 46 00 00 	mov    0x46a9(%rip),%rax        # 140007190 <handler>
   140002ae7:	c3                   	ret    
   140002ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002aef:	00 

0000000140002af0 <_set_invalid_parameter_handler>:
   140002af0:	48 89 c8             	mov    %rcx,%rax
   140002af3:	48 87 05 96 46 00 00 	xchg   %rax,0x4696(%rip)        # 140007190 <handler>
   140002afa:	c3                   	ret    
   140002afb:	90                   	nop
   140002afc:	90                   	nop
   140002afd:	90                   	nop
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <__acrt_iob_func>:
   140002b00:	53                   	push   %rbx
   140002b01:	48 83 ec 20          	sub    $0x20,%rsp
   140002b05:	89 cb                	mov    %ecx,%ebx
   140002b07:	e8 24 00 00 00       	call   140002b30 <__iob_func>
   140002b0c:	89 d9                	mov    %ebx,%ecx
   140002b0e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002b12:	48 c1 e2 04          	shl    $0x4,%rdx
   140002b16:	48 01 d0             	add    %rdx,%rax
   140002b19:	48 83 c4 20          	add    $0x20,%rsp
   140002b1d:	5b                   	pop    %rbx
   140002b1e:	c3                   	ret    
   140002b1f:	90                   	nop

0000000140002b20 <__C_specific_handler>:
   140002b20:	ff 25 2e 57 00 00    	jmp    *0x572e(%rip)        # 140008254 <__imp___C_specific_handler>
   140002b26:	90                   	nop
   140002b27:	90                   	nop

0000000140002b28 <__getmainargs>:
   140002b28:	ff 25 2e 57 00 00    	jmp    *0x572e(%rip)        # 14000825c <__imp___getmainargs>
   140002b2e:	90                   	nop
   140002b2f:	90                   	nop

0000000140002b30 <__iob_func>:
   140002b30:	ff 25 36 57 00 00    	jmp    *0x5736(%rip)        # 14000826c <__imp___iob_func>
   140002b36:	90                   	nop
   140002b37:	90                   	nop

0000000140002b38 <__set_app_type>:
   140002b38:	ff 25 36 57 00 00    	jmp    *0x5736(%rip)        # 140008274 <__imp___set_app_type>
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop

0000000140002b40 <__setusermatherr>:
   140002b40:	ff 25 36 57 00 00    	jmp    *0x5736(%rip)        # 14000827c <__imp___setusermatherr>
   140002b46:	90                   	nop
   140002b47:	90                   	nop

0000000140002b48 <_amsg_exit>:
   140002b48:	ff 25 3e 57 00 00    	jmp    *0x573e(%rip)        # 14000828c <__imp__amsg_exit>
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop

0000000140002b50 <_cexit>:
   140002b50:	ff 25 3e 57 00 00    	jmp    *0x573e(%rip)        # 140008294 <__imp__cexit>
   140002b56:	90                   	nop
   140002b57:	90                   	nop

0000000140002b58 <_initterm>:
   140002b58:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082ac <__imp__initterm>
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop

0000000140002b60 <_onexit>:
   140002b60:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082b4 <__imp__onexit>
   140002b66:	90                   	nop
   140002b67:	90                   	nop

0000000140002b68 <abort>:
   140002b68:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082bc <__imp_abort>
   140002b6e:	90                   	nop
   140002b6f:	90                   	nop

0000000140002b70 <calloc>:
   140002b70:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082c4 <__imp_calloc>
   140002b76:	90                   	nop
   140002b77:	90                   	nop

0000000140002b78 <exit>:
   140002b78:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082cc <__imp_exit>
   140002b7e:	90                   	nop
   140002b7f:	90                   	nop

0000000140002b80 <fprintf>:
   140002b80:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082d4 <__imp_fprintf>
   140002b86:	90                   	nop
   140002b87:	90                   	nop

0000000140002b88 <free>:
   140002b88:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082dc <__imp_free>
   140002b8e:	90                   	nop
   140002b8f:	90                   	nop

0000000140002b90 <fwrite>:
   140002b90:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082e4 <__imp_fwrite>
   140002b96:	90                   	nop
   140002b97:	90                   	nop

0000000140002b98 <malloc>:
   140002b98:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082ec <__imp_malloc>
   140002b9e:	90                   	nop
   140002b9f:	90                   	nop

0000000140002ba0 <memcpy>:
   140002ba0:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082f4 <__imp_memcpy>
   140002ba6:	90                   	nop
   140002ba7:	90                   	nop

0000000140002ba8 <signal>:
   140002ba8:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 1400082fc <__imp_signal>
   140002bae:	90                   	nop
   140002baf:	90                   	nop

0000000140002bb0 <strlen>:
   140002bb0:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 140008304 <__imp_strlen>
   140002bb6:	90                   	nop
   140002bb7:	90                   	nop

0000000140002bb8 <strncmp>:
   140002bb8:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 14000830c <__imp_strncmp>
   140002bbe:	90                   	nop
   140002bbf:	90                   	nop

0000000140002bc0 <vfprintf>:
   140002bc0:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 140008314 <__imp_vfprintf>
   140002bc6:	90                   	nop
   140002bc7:	90                   	nop
   140002bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002bcf:	00 

0000000140002bd0 <VirtualQuery>:
   140002bd0:	ff 25 6e 56 00 00    	jmp    *0x566e(%rip)        # 140008244 <__imp_VirtualQuery>
   140002bd6:	90                   	nop
   140002bd7:	90                   	nop

0000000140002bd8 <VirtualProtect>:
   140002bd8:	ff 25 5e 56 00 00    	jmp    *0x565e(%rip)        # 14000823c <__imp_VirtualProtect>
   140002bde:	90                   	nop
   140002bdf:	90                   	nop

0000000140002be0 <TlsGetValue>:
   140002be0:	ff 25 4e 56 00 00    	jmp    *0x564e(%rip)        # 140008234 <__imp_TlsGetValue>
   140002be6:	90                   	nop
   140002be7:	90                   	nop

0000000140002be8 <Sleep>:
   140002be8:	ff 25 3e 56 00 00    	jmp    *0x563e(%rip)        # 14000822c <__imp_Sleep>
   140002bee:	90                   	nop
   140002bef:	90                   	nop

0000000140002bf0 <SetUnhandledExceptionFilter>:
   140002bf0:	ff 25 2e 56 00 00    	jmp    *0x562e(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   140002bf6:	90                   	nop
   140002bf7:	90                   	nop

0000000140002bf8 <LeaveCriticalSection>:
   140002bf8:	ff 25 1e 56 00 00    	jmp    *0x561e(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002bfe:	90                   	nop
   140002bff:	90                   	nop

0000000140002c00 <InitializeCriticalSection>:
   140002c00:	ff 25 0e 56 00 00    	jmp    *0x560e(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   140002c06:	90                   	nop
   140002c07:	90                   	nop

0000000140002c08 <GetStartupInfoA>:
   140002c08:	ff 25 fe 55 00 00    	jmp    *0x55fe(%rip)        # 14000820c <__imp_GetStartupInfoA>
   140002c0e:	90                   	nop
   140002c0f:	90                   	nop

0000000140002c10 <GetLastError>:
   140002c10:	ff 25 ee 55 00 00    	jmp    *0x55ee(%rip)        # 140008204 <__imp_GetLastError>
   140002c16:	90                   	nop
   140002c17:	90                   	nop

0000000140002c18 <EnterCriticalSection>:
   140002c18:	ff 25 de 55 00 00    	jmp    *0x55de(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002c1e:	90                   	nop
   140002c1f:	90                   	nop

0000000140002c20 <DeleteCriticalSection>:
   140002c20:	ff 25 ce 55 00 00    	jmp    *0x55ce(%rip)        # 1400081f4 <__IAT_start__>
   140002c26:	90                   	nop
   140002c27:	90                   	nop
   140002c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002c2f:	00 

0000000140002c30 <register_frame_ctor>:
   140002c30:	e9 db e8 ff ff       	jmp    140001510 <__gcc_register_frame>
   140002c35:	90                   	nop
   140002c36:	90                   	nop
   140002c37:	90                   	nop
   140002c38:	90                   	nop
   140002c39:	90                   	nop
   140002c3a:	90                   	nop
   140002c3b:	90                   	nop
   140002c3c:	90                   	nop
   140002c3d:	90                   	nop
   140002c3e:	90                   	nop
   140002c3f:	90                   	nop

0000000140002c40 <__CTOR_LIST__>:
   140002c40:	ff                   	(bad)  
   140002c41:	ff                   	(bad)  
   140002c42:	ff                   	(bad)  
   140002c43:	ff                   	(bad)  
   140002c44:	ff                   	(bad)  
   140002c45:	ff                   	(bad)  
   140002c46:	ff                   	(bad)  
   140002c47:	ff                   	.byte 0xff

0000000140002c48 <.ctors>:
   140002c48:	50                   	push   %rax
   140002c49:	18 00                	sbb    %al,(%rax)
   140002c4b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002c50 <.ctors>:
   140002c50:	92                   	xchg   %eax,%edx
   140002c51:	19 00                	sbb    %eax,(%rax)
   140002c53:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002c58 <.ctors.65535>:
   140002c58:	30 2c 00             	xor    %ch,(%rax,%rax,1)
   140002c5b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002c68 <__DTOR_LIST__>:
   140002c68:	ff                   	(bad)  
   140002c69:	ff                   	(bad)  
   140002c6a:	ff                   	(bad)  
   140002c6b:	ff                   	(bad)  
   140002c6c:	ff                   	(bad)  
   140002c6d:	ff                   	(bad)  
   140002c6e:	ff                   	(bad)  
   140002c6f:	ff 00                	incl   (%rax)
   140002c71:	00 00                	add    %al,(%rax)
   140002c73:	00 00                	add    %al,(%rax)
   140002c75:	00 00                	add    %al,(%rax)
	...