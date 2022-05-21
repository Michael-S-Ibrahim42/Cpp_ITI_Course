
a:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/03_Lab3/Task1/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 85 34 00 00 	mov    0x3485(%rip),%rax        # 1400044a0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 86 34 00 00 	mov    0x3486(%rip),%rax        # 1400044b0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 89 34 00 00 	mov    0x3489(%rip),%rax        # 1400044c0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 fc 33 00 00 	mov    0x33fc(%rip),%rax        # 140004440 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 2f 34 00 00 	mov    0x342f(%rip),%rax        # 140004490 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 11 1a 00 00       	call   140002a88 <__set_app_type>
   140001077:	e8 84 19 00 00       	call   140002a00 <__p__fmode>
   14000107c:	48 8b 15 dd 34 00 00 	mov    0x34dd(%rip),%rdx        # 140004560 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 84 19 00 00       	call   140002a10 <__p__commode>
   14000108c:	48 8b 15 ad 34 00 00 	mov    0x34ad(%rip),%rdx        # 140004540 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 74 09 00 00       	call   140001a10 <_setargv>
   14000109c:	48 8b 05 2d 33 00 00 	mov    0x332d(%rip),%rax        # 1400043d0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 ce 19 00 00       	call   140002a88 <__set_app_type>
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
   1400010f8:	48 8b 0d 81 34 00 00 	mov    0x3481(%rip),%rcx        # 140004580 <.refptr._matherr>
   1400010ff:	e8 6c 10 00 00       	call   140002170 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 55 34 00 00 	mov    0x3455(%rip),%rax        # 140004590 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 e5 33 00 00 	mov    0x33e5(%rip),%rax        # 140004550 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 05 19 00 00       	call   140002a78 <__getmainargs>
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
   1400011a1:	48 8b 3d e8 32 00 00 	mov    0x32e8(%rip),%rdi        # 140004490 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 1c 33 00 00 	mov    0x331c(%rip),%rbx        # 1400044e0 <.refptr.__native_startup_lock>
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
   1400011f6:	48 8b 35 f3 32 00 00 	mov    0x32f3(%rip),%rsi        # 1400044f0 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 f8 31 00 00 	mov    0x31f8(%rip),%rax        # 140004430 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 8f 0b 00 00       	call   140001de0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 18 33 00 00 	mov    0x3318(%rip),%rcx        # 140004570 <.refptr._gnu_exception_handler>
   140001258:	ff 15 c6 6f 00 00    	call   *0x6fc6(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 6b 32 00 00 	mov    0x326b(%rip),%rdx        # 1400044d0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 cc 17 00 00       	call   140002a40 <_set_invalid_parameter_handler>
   140001274:	e8 77 09 00 00       	call   140001bf0 <_fpreset>
   140001279:	48 8b 05 c0 31 00 00 	mov    0x31c0(%rip),%rax        # 140004440 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 94 17 00 00       	call   140002a20 <__p__acmdln>
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
   140001323:	e8 c0 17 00 00       	call   140002ae8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 b6 17 00 00       	call   140002b00 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 92 17 00 00       	call   140002ae8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 82 17 00 00       	call   140002af0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 65 06 00 00       	call   1400019f0 <__main>
   14000138b:	48 8b 05 be 30 00 00 	mov    0x30be(%rip),%rax        # 140004450 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
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
   1400013f8:	48 8b 35 f1 30 00 00 	mov    0x30f1(%rip),%rsi        # 1400044f0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 7f 16 00 00       	call   140002a98 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 e5 30 00 00 	mov    0x30e5(%rip),%rdx        # 140004510 <.refptr.__xc_z>
   14000142b:	48 8b 0d ce 30 00 00 	mov    0x30ce(%rip),%rcx        # 140004500 <.refptr.__xc_a>
   140001432:	e8 71 16 00 00       	call   140002aa8 <_initterm>
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
   140001460:	e8 3b 16 00 00       	call   140002aa0 <_cexit>
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
   140001480:	48 8b 15 a9 30 00 00 	mov    0x30a9(%rip),%rdx        # 140004530 <.refptr.__xi_z>
   140001487:	48 8b 0d 92 30 00 00 	mov    0x3092(%rip),%rcx        # 140004520 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 0f 16 00 00       	call   140002aa8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 23 16 00 00       	call   140002ac8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 d5 2f 00 00 	mov    0x2fd5(%rip),%rax        # 140004490 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 b5 2f 00 00 	mov    0x2fb5(%rip),%rax        # 140004490 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 b7 15 00 00       	call   140002ab0 <_onexit>
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
#include <iostream>
#include "MyClass.hpp"
 
int main(void)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 83 ec 48          	sub    $0x48,%rsp
   140001536:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   14000153b:	e8 b0 04 00 00       	call   1400019f0 <__main>
    MyClass obj;
   140001540:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140001544:	48 89 c1             	mov    %rax,%rcx
   140001547:	e8 84 01 00 00       	call   1400016d0 <_ZN7MyClassC1Ev>
    int *ptr = new int[20]{33};
   14000154c:	b9 50 00 00 00       	mov    $0x50,%ecx
   140001551:	e8 b2 03 00 00       	call   140001908 <_Znay>
   140001556:	48 89 c1             	mov    %rax,%rcx
   140001559:	48 89 c8             	mov    %rcx,%rax
   14000155c:	41 b8 13 00 00 00    	mov    $0x13,%r8d
   140001562:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   140001568:	48 8d 50 04          	lea    0x4(%rax),%rdx
   14000156c:	49 8d 40 ff          	lea    -0x1(%r8),%rax
   140001570:	eb 0e                	jmp    140001580 <main+0x50>
   140001572:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   140001578:	48 83 c2 04          	add    $0x4,%rdx
   14000157c:	48 83 e8 01          	sub    $0x1,%rax
   140001580:	48 85 c0             	test   %rax,%rax
   140001583:	79 ed                	jns    140001572 <main+0x42>
   140001585:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
    int counter{40};
   140001589:	c7 45 f4 28 00 00 00 	movl   $0x28,-0xc(%rbp)
    obj.vidMyPublicMethod();
   140001590:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140001594:	48 89 c1             	mov    %rax,%rcx
   140001597:	e8 e4 01 00 00       	call   140001780 <_ZN7MyClass17vidMyPublicMethodEv>
    std::cout<<ptr[1]<<std::endl;
   14000159c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400015a0:	48 83 c0 04          	add    $0x4,%rax
   1400015a4:	8b 00                	mov    (%rax),%eax
   1400015a6:	89 c2                	mov    %eax,%edx
   1400015a8:	48 8b 05 31 2e 00 00 	mov    0x2e31(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   1400015af:	48 89 c1             	mov    %rax,%rcx
   1400015b2:	e8 79 03 00 00       	call   140001930 <_ZNSolsEi>
   1400015b7:	48 89 c1             	mov    %rax,%rcx
   1400015ba:	48 8b 05 2f 2e 00 00 	mov    0x2e2f(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015c1:	48 89 c2             	mov    %rax,%rdx
   1400015c4:	e8 6f 03 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
    std::cout<<counter<<std::endl;
   1400015c9:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400015cc:	89 c2                	mov    %eax,%edx
   1400015ce:	48 8b 05 0b 2e 00 00 	mov    0x2e0b(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   1400015d5:	48 89 c1             	mov    %rax,%rcx
   1400015d8:	e8 53 03 00 00       	call   140001930 <_ZNSolsEi>
   1400015dd:	48 89 c1             	mov    %rax,%rcx
   1400015e0:	48 8b 05 09 2e 00 00 	mov    0x2e09(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015e7:	48 89 c2             	mov    %rax,%rdx
   1400015ea:	e8 49 03 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
    std::cout<<"GoodBye"<<std::endl;
   1400015ef:	48 8d 05 0a 2a 00 00 	lea    0x2a0a(%rip),%rax        # 140004000 <.rdata>
   1400015f6:	48 89 c2             	mov    %rax,%rdx
   1400015f9:	48 8b 05 e0 2d 00 00 	mov    0x2de0(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   140001600:	48 89 c1             	mov    %rax,%rcx
   140001603:	e8 08 03 00 00       	call   140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001608:	48 89 c1             	mov    %rax,%rcx
   14000160b:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001612:	48 89 c2             	mov    %rax,%rdx
   140001615:	e8 1e 03 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
    return(0);
   14000161a:	bb 00 00 00 00       	mov    $0x0,%ebx
   14000161f:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140001623:	48 89 c1             	mov    %rax,%rcx
   140001626:	e8 17 01 00 00       	call   140001742 <_ZN7MyClassD1Ev>
   14000162b:	89 d8                	mov    %ebx,%eax
   14000162d:	eb 1a                	jmp    140001649 <main+0x119>
   14000162f:	48 89 c3             	mov    %rax,%rbx
   140001632:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140001636:	48 89 c1             	mov    %rax,%rcx
   140001639:	e8 04 01 00 00       	call   140001742 <_ZN7MyClassD1Ev>
   14000163e:	48 89 d8             	mov    %rbx,%rax
   140001641:	48 89 c1             	mov    %rax,%rcx
   140001644:	e8 67 13 00 00       	call   1400029b0 <_Unwind_Resume>
   140001649:	48 83 c4 48          	add    $0x48,%rsp
   14000164d:	5b                   	pop    %rbx
   14000164e:	5d                   	pop    %rbp
   14000164f:	c3                   	ret    

0000000140001650 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001650:	55                   	push   %rbp
   140001651:	48 89 e5             	mov    %rsp,%rbp
   140001654:	48 83 ec 20          	sub    $0x20,%rsp
   140001658:	48 8d 05 e1 59 00 00 	lea    0x59e1(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000165f:	48 89 c1             	mov    %rax,%rcx
   140001662:	e8 b9 02 00 00       	call   140001920 <_ZNSt8ios_base4InitD1Ev>
   140001667:	90                   	nop
   140001668:	48 83 c4 20          	add    $0x20,%rsp
   14000166c:	5d                   	pop    %rbp
   14000166d:	c3                   	ret    

000000014000166e <_Z41__static_initialization_and_destruction_0ii>:
   14000166e:	55                   	push   %rbp
   14000166f:	48 89 e5             	mov    %rsp,%rbp
   140001672:	48 83 ec 20          	sub    $0x20,%rsp
   140001676:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001679:	89 55 18             	mov    %edx,0x18(%rbp)
   14000167c:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001680:	75 27                	jne    1400016a9 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001682:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001689:	75 1e                	jne    1400016a9 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000168b:	48 8d 05 ae 59 00 00 	lea    0x59ae(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001692:	48 89 c1             	mov    %rax,%rcx
   140001695:	e8 8e 02 00 00       	call   140001928 <_ZNSt8ios_base4InitC1Ev>
   14000169a:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001650 <__tcf_0>
   1400016a1:	48 89 c1             	mov    %rax,%rcx
   1400016a4:	e8 47 fe ff ff       	call   1400014f0 <atexit>
   1400016a9:	90                   	nop
   1400016aa:	48 83 c4 20          	add    $0x20,%rsp
   1400016ae:	5d                   	pop    %rbp
   1400016af:	c3                   	ret    

00000001400016b0 <_GLOBAL__sub_I_main>:
   1400016b0:	55                   	push   %rbp
   1400016b1:	48 89 e5             	mov    %rsp,%rbp
   1400016b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400016b8:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400016bd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016c2:	e8 a7 ff ff ff       	call   14000166e <_Z41__static_initialization_and_destruction_0ii>
   1400016c7:	90                   	nop
   1400016c8:	48 83 c4 20          	add    $0x20,%rsp
   1400016cc:	5d                   	pop    %rbp
   1400016cd:	c3                   	ret    
   1400016ce:	90                   	nop
#include "MyClass.hpp"
#include <iostream>

uint8 MyClass::m_u8MyStaticProperty = 0;

MyClass::MyClass()
   1400016cf:	90                   	nop

00000001400016d0 <_ZN7MyClassC1Ev>:
   1400016d0:	55                   	push   %rbp
   1400016d1:	48 89 e5             	mov    %rsp,%rbp
   1400016d4:	48 83 ec 20          	sub    $0x20,%rsp
   1400016d8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
:m_u32MyPrivateProperty(5)
   1400016dc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016e0:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
{
    std::cout<<m_u32MyPrivateProperty<<std::endl;
   1400016e6:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016ea:	8b 00                	mov    (%rax),%eax
   1400016ec:	89 c2                	mov    %eax,%edx
   1400016ee:	48 8b 05 eb 2c 00 00 	mov    0x2ceb(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   1400016f5:	48 89 c1             	mov    %rax,%rcx
   1400016f8:	e8 33 02 00 00       	call   140001930 <_ZNSolsEi>
   1400016fd:	48 89 c1             	mov    %rax,%rcx
   140001700:	48 8b 05 e9 2c 00 00 	mov    0x2ce9(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001707:	48 89 c2             	mov    %rax,%rdx
   14000170a:	e8 29 02 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
    std::cout<<"Default Constructor"<<std::endl;
   14000170f:	48 8d 05 fa 28 00 00 	lea    0x28fa(%rip),%rax        # 140004010 <.rdata>
   140001716:	48 89 c2             	mov    %rax,%rdx
   140001719:	48 8b 05 c0 2c 00 00 	mov    0x2cc0(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   140001720:	48 89 c1             	mov    %rax,%rcx
   140001723:	e8 e8 01 00 00       	call   140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001728:	48 89 c1             	mov    %rax,%rcx
   14000172b:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001732:	48 89 c2             	mov    %rax,%rdx
   140001735:	e8 fe 01 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
}
   14000173a:	90                   	nop
   14000173b:	48 83 c4 20          	add    $0x20,%rsp
   14000173f:	5d                   	pop    %rbp
   140001740:	c3                   	ret    
   140001741:	90                   	nop

0000000140001742 <_ZN7MyClassD1Ev>:
MyClass::~MyClass(){
   140001742:	55                   	push   %rbp
   140001743:	48 89 e5             	mov    %rsp,%rbp
   140001746:	48 83 ec 20          	sub    $0x20,%rsp
   14000174a:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    std::cout<<"Destructor"<<std::endl;
   14000174e:	48 8d 05 cf 28 00 00 	lea    0x28cf(%rip),%rax        # 140004024 <.rdata+0x14>
   140001755:	48 89 c2             	mov    %rax,%rdx
   140001758:	48 8b 05 81 2c 00 00 	mov    0x2c81(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   14000175f:	48 89 c1             	mov    %rax,%rcx
   140001762:	e8 a9 01 00 00       	call   140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001767:	48 89 c1             	mov    %rax,%rcx
   14000176a:	48 8b 05 7f 2c 00 00 	mov    0x2c7f(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001771:	48 89 c2             	mov    %rax,%rdx
   140001774:	e8 bf 01 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
}
   140001779:	90                   	nop
   14000177a:	48 83 c4 20          	add    $0x20,%rsp
   14000177e:	5d                   	pop    %rbp
   14000177f:	c3                   	ret    

0000000140001780 <_ZN7MyClass17vidMyPublicMethodEv>:
void MyClass::vidMyPublicMethod(){
   140001780:	55                   	push   %rbp
   140001781:	48 89 e5             	mov    %rsp,%rbp
   140001784:	48 83 ec 20          	sub    $0x20,%rsp
   140001788:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    std::cout<<"My Public Method"<<std::endl;
   14000178c:	48 8d 05 9c 28 00 00 	lea    0x289c(%rip),%rax        # 14000402f <.rdata+0x1f>
   140001793:	48 89 c2             	mov    %rax,%rdx
   140001796:	48 8b 05 43 2c 00 00 	mov    0x2c43(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   14000179d:	48 89 c1             	mov    %rax,%rcx
   1400017a0:	e8 6b 01 00 00       	call   140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400017a5:	48 89 c1             	mov    %rax,%rcx
   1400017a8:	48 8b 05 41 2c 00 00 	mov    0x2c41(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400017af:	48 89 c2             	mov    %rax,%rdx
   1400017b2:	e8 81 01 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
}
   1400017b7:	90                   	nop
   1400017b8:	48 83 c4 20          	add    $0x20,%rsp
   1400017bc:	5d                   	pop    %rbp
   1400017bd:	c3                   	ret    

00000001400017be <_ZN7MyClass23vidMyStaticPublicMethodEv>:
void MyClass::vidMyStaticPublicMethod(){
   1400017be:	55                   	push   %rbp
   1400017bf:	48 89 e5             	mov    %rsp,%rbp
   1400017c2:	48 83 ec 20          	sub    $0x20,%rsp
    std::cout<<"My Static Method"<<std::endl;
   1400017c6:	48 8d 05 73 28 00 00 	lea    0x2873(%rip),%rax        # 140004040 <.rdata+0x30>
   1400017cd:	48 89 c2             	mov    %rax,%rdx
   1400017d0:	48 8b 05 09 2c 00 00 	mov    0x2c09(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   1400017d7:	48 89 c1             	mov    %rax,%rcx
   1400017da:	e8 31 01 00 00       	call   140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400017df:	48 89 c1             	mov    %rax,%rcx
   1400017e2:	48 8b 05 07 2c 00 00 	mov    0x2c07(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400017e9:	48 89 c2             	mov    %rax,%rdx
   1400017ec:	e8 47 01 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
}
   1400017f1:	90                   	nop
   1400017f2:	48 83 c4 20          	add    $0x20,%rsp
   1400017f6:	5d                   	pop    %rbp
   1400017f7:	c3                   	ret    

00000001400017f8 <_ZN7MyClass19vidMyInternalMethodEv>:
void MyClass::vidMyInternalMethod(){
   1400017f8:	55                   	push   %rbp
   1400017f9:	48 89 e5             	mov    %rsp,%rbp
   1400017fc:	48 83 ec 20          	sub    $0x20,%rsp
   140001800:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    std::cout<<"My Internal Method"<<std::endl;
   140001804:	48 8d 05 46 28 00 00 	lea    0x2846(%rip),%rax        # 140004051 <.rdata+0x41>
   14000180b:	48 89 c2             	mov    %rax,%rdx
   14000180e:	48 8b 05 cb 2b 00 00 	mov    0x2bcb(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   140001815:	48 89 c1             	mov    %rax,%rcx
   140001818:	e8 f3 00 00 00       	call   140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000181d:	48 89 c1             	mov    %rax,%rcx
   140001820:	48 8b 05 c9 2b 00 00 	mov    0x2bc9(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001827:	48 89 c2             	mov    %rax,%rdx
   14000182a:	e8 09 01 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
}
   14000182f:	90                   	nop
   140001830:	48 83 c4 20          	add    $0x20,%rsp
   140001834:	5d                   	pop    %rbp
   140001835:	c3                   	ret    

0000000140001836 <_ZN7MyClass17vidMyHelperMethodEv>:
void MyClass::vidMyHelperMethod(){
   140001836:	55                   	push   %rbp
   140001837:	48 89 e5             	mov    %rsp,%rbp
   14000183a:	48 83 ec 20          	sub    $0x20,%rsp
   14000183e:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    std::cout<<"My Helper Method"<<std::endl;
   140001842:	48 8d 05 1b 28 00 00 	lea    0x281b(%rip),%rax        # 140004064 <.rdata+0x54>
   140001849:	48 89 c2             	mov    %rax,%rdx
   14000184c:	48 8b 05 8d 2b 00 00 	mov    0x2b8d(%rip),%rax        # 1400043e0 <__fu0__ZSt4cout>
   140001853:	48 89 c1             	mov    %rax,%rcx
   140001856:	e8 b5 00 00 00       	call   140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000185b:	48 89 c1             	mov    %rax,%rcx
   14000185e:	48 8b 05 8b 2b 00 00 	mov    0x2b8b(%rip),%rax        # 1400043f0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001865:	48 89 c2             	mov    %rax,%rdx
   140001868:	e8 cb 00 00 00       	call   140001938 <_ZNSolsEPFRSoS_E>
   14000186d:	90                   	nop
   14000186e:	48 83 c4 20          	add    $0x20,%rsp
   140001872:	5d                   	pop    %rbp
   140001873:	c3                   	ret    

0000000140001874 <__tcf_0>:
   140001874:	55                   	push   %rbp
   140001875:	48 89 e5             	mov    %rsp,%rbp
   140001878:	48 83 ec 20          	sub    $0x20,%rsp
   14000187c:	48 8d 05 ce 57 00 00 	lea    0x57ce(%rip),%rax        # 140007051 <_ZStL8__ioinit>
   140001883:	48 89 c1             	mov    %rax,%rcx
   140001886:	e8 95 00 00 00       	call   140001920 <_ZNSt8ios_base4InitD1Ev>
   14000188b:	90                   	nop
   14000188c:	48 83 c4 20          	add    $0x20,%rsp
   140001890:	5d                   	pop    %rbp
   140001891:	c3                   	ret    

0000000140001892 <_Z41__static_initialization_and_destruction_0ii>:
   140001892:	55                   	push   %rbp
   140001893:	48 89 e5             	mov    %rsp,%rbp
   140001896:	48 83 ec 20          	sub    $0x20,%rsp
   14000189a:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000189d:	89 55 18             	mov    %edx,0x18(%rbp)
   1400018a0:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400018a4:	75 27                	jne    1400018cd <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400018a6:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400018ad:	75 1e                	jne    1400018cd <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400018af:	48 8d 05 9b 57 00 00 	lea    0x579b(%rip),%rax        # 140007051 <_ZStL8__ioinit>
   1400018b6:	48 89 c1             	mov    %rax,%rcx
   1400018b9:	e8 6a 00 00 00       	call   140001928 <_ZNSt8ios_base4InitC1Ev>
   1400018be:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001874 <__tcf_0>
   1400018c5:	48 89 c1             	mov    %rax,%rcx
   1400018c8:	e8 23 fc ff ff       	call   1400014f0 <atexit>
   1400018cd:	90                   	nop
   1400018ce:	48 83 c4 20          	add    $0x20,%rsp
   1400018d2:	5d                   	pop    %rbp
   1400018d3:	c3                   	ret    

00000001400018d4 <_GLOBAL__sub_I__ZN7MyClass20m_u8MyStaticPropertyE>:
   1400018d4:	55                   	push   %rbp
   1400018d5:	48 89 e5             	mov    %rsp,%rbp
   1400018d8:	48 83 ec 20          	sub    $0x20,%rsp
   1400018dc:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400018e1:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400018e6:	e8 a7 ff ff ff       	call   140001892 <_Z41__static_initialization_and_destruction_0ii>
   1400018eb:	90                   	nop
   1400018ec:	48 83 c4 20          	add    $0x20,%rsp
   1400018f0:	5d                   	pop    %rbp
   1400018f1:	c3                   	ret    
   1400018f2:	90                   	nop
   1400018f3:	90                   	nop
   1400018f4:	90                   	nop
   1400018f5:	90                   	nop
   1400018f6:	90                   	nop
   1400018f7:	90                   	nop
   1400018f8:	90                   	nop
   1400018f9:	90                   	nop
   1400018fa:	90                   	nop
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <__gxx_personality_seh0>:
   140001900:	ff 25 6e 6a 00 00    	jmp    *0x6a6e(%rip)        # 140008374 <__imp___gxx_personality_seh0>
   140001906:	90                   	nop
   140001907:	90                   	nop

0000000140001908 <_Znay>:
   140001908:	ff 25 5e 6a 00 00    	jmp    *0x6a5e(%rip)        # 14000836c <__imp__Znay>
   14000190e:	90                   	nop
   14000190f:	90                   	nop

0000000140001910 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001910:	ff 25 4e 6a 00 00    	jmp    *0x6a4e(%rip)        # 140008364 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001916:	90                   	nop
   140001917:	90                   	nop

0000000140001918 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001918:	ff 25 3e 6a 00 00    	jmp    *0x6a3e(%rip)        # 14000835c <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000191e:	90                   	nop
   14000191f:	90                   	nop

0000000140001920 <_ZNSt8ios_base4InitD1Ev>:
   140001920:	ff 25 26 6a 00 00    	jmp    *0x6a26(%rip)        # 14000834c <__imp__ZNSt8ios_base4InitD1Ev>
   140001926:	90                   	nop
   140001927:	90                   	nop

0000000140001928 <_ZNSt8ios_base4InitC1Ev>:
   140001928:	ff 25 16 6a 00 00    	jmp    *0x6a16(%rip)        # 140008344 <__imp__ZNSt8ios_base4InitC1Ev>
   14000192e:	90                   	nop
   14000192f:	90                   	nop

0000000140001930 <_ZNSolsEi>:
   140001930:	ff 25 06 6a 00 00    	jmp    *0x6a06(%rip)        # 14000833c <__imp__ZNSolsEi>
   140001936:	90                   	nop
   140001937:	90                   	nop

0000000140001938 <_ZNSolsEPFRSoS_E>:
   140001938:	ff 25 f6 69 00 00    	jmp    *0x69f6(%rip)        # 140008334 <__imp__ZNSolsEPFRSoS_E>
   14000193e:	90                   	nop
   14000193f:	90                   	nop

0000000140001940 <__do_global_dtors>:
   140001940:	48 83 ec 28          	sub    $0x28,%rsp
   140001944:	48 8b 05 c5 16 00 00 	mov    0x16c5(%rip),%rax        # 140003010 <p.0>
   14000194b:	48 8b 00             	mov    (%rax),%rax
   14000194e:	48 85 c0             	test   %rax,%rax
   140001951:	74 22                	je     140001975 <__do_global_dtors+0x35>
   140001953:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001958:	ff d0                	call   *%rax
   14000195a:	48 8b 05 af 16 00 00 	mov    0x16af(%rip),%rax        # 140003010 <p.0>
   140001961:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001965:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001969:	48 89 15 a0 16 00 00 	mov    %rdx,0x16a0(%rip)        # 140003010 <p.0>
   140001970:	48 85 c0             	test   %rax,%rax
   140001973:	75 e3                	jne    140001958 <__do_global_dtors+0x18>
   140001975:	48 83 c4 28          	add    $0x28,%rsp
   140001979:	c3                   	ret    
   14000197a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001980 <__do_global_ctors>:
   140001980:	56                   	push   %rsi
   140001981:	53                   	push   %rbx
   140001982:	48 83 ec 28          	sub    $0x28,%rsp
   140001986:	48 8b 15 73 2a 00 00 	mov    0x2a73(%rip),%rdx        # 140004400 <.refptr.__CTOR_LIST__>
   14000198d:	48 8b 02             	mov    (%rdx),%rax
   140001990:	89 c1                	mov    %eax,%ecx
   140001992:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001995:	74 39                	je     1400019d0 <__do_global_ctors+0x50>
   140001997:	85 c9                	test   %ecx,%ecx
   140001999:	74 20                	je     1400019bb <__do_global_ctors+0x3b>
   14000199b:	89 c8                	mov    %ecx,%eax
   14000199d:	83 e9 01             	sub    $0x1,%ecx
   1400019a0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400019a4:	48 29 c8             	sub    %rcx,%rax
   1400019a7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400019ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019b0:	ff 13                	call   *(%rbx)
   1400019b2:	48 83 eb 08          	sub    $0x8,%rbx
   1400019b6:	48 39 f3             	cmp    %rsi,%rbx
   1400019b9:	75 f5                	jne    1400019b0 <__do_global_ctors+0x30>
   1400019bb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001940 <__do_global_dtors>
   1400019c2:	48 83 c4 28          	add    $0x28,%rsp
   1400019c6:	5b                   	pop    %rbx
   1400019c7:	5e                   	pop    %rsi
   1400019c8:	e9 23 fb ff ff       	jmp    1400014f0 <atexit>
   1400019cd:	0f 1f 00             	nopl   (%rax)
   1400019d0:	31 c0                	xor    %eax,%eax
   1400019d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400019d8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400019dc:	89 c1                	mov    %eax,%ecx
   1400019de:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400019e3:	4c 89 c0             	mov    %r8,%rax
   1400019e6:	75 f0                	jne    1400019d8 <__do_global_ctors+0x58>
   1400019e8:	eb ad                	jmp    140001997 <__do_global_ctors+0x17>
   1400019ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400019f0 <__main>:
   1400019f0:	8b 05 6a 56 00 00    	mov    0x566a(%rip),%eax        # 140007060 <initialized>
   1400019f6:	85 c0                	test   %eax,%eax
   1400019f8:	74 06                	je     140001a00 <__main+0x10>
   1400019fa:	c3                   	ret    
   1400019fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a00:	c7 05 56 56 00 00 01 	movl   $0x1,0x5656(%rip)        # 140007060 <initialized>
   140001a07:	00 00 00 
   140001a0a:	e9 71 ff ff ff       	jmp    140001980 <__do_global_ctors>
   140001a0f:	90                   	nop

0000000140001a10 <_setargv>:
   140001a10:	31 c0                	xor    %eax,%eax
   140001a12:	c3                   	ret    
   140001a13:	90                   	nop
   140001a14:	90                   	nop
   140001a15:	90                   	nop
   140001a16:	90                   	nop
   140001a17:	90                   	nop
   140001a18:	90                   	nop
   140001a19:	90                   	nop
   140001a1a:	90                   	nop
   140001a1b:	90                   	nop
   140001a1c:	90                   	nop
   140001a1d:	90                   	nop
   140001a1e:	90                   	nop
   140001a1f:	90                   	nop

0000000140001a20 <__dyn_tls_dtor>:
   140001a20:	48 83 ec 28          	sub    $0x28,%rsp
   140001a24:	83 fa 03             	cmp    $0x3,%edx
   140001a27:	74 17                	je     140001a40 <__dyn_tls_dtor+0x20>
   140001a29:	85 d2                	test   %edx,%edx
   140001a2b:	74 13                	je     140001a40 <__dyn_tls_dtor+0x20>
   140001a2d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a32:	48 83 c4 28          	add    $0x28,%rsp
   140001a36:	c3                   	ret    
   140001a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001a3e:	00 00 
   140001a40:	e8 9b 0a 00 00       	call   1400024e0 <__mingw_TLScallback>
   140001a45:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a4a:	48 83 c4 28          	add    $0x28,%rsp
   140001a4e:	c3                   	ret    
   140001a4f:	90                   	nop

0000000140001a50 <__dyn_tls_init>:
   140001a50:	56                   	push   %rsi
   140001a51:	53                   	push   %rbx
   140001a52:	48 83 ec 28          	sub    $0x28,%rsp
   140001a56:	48 8b 05 63 29 00 00 	mov    0x2963(%rip),%rax        # 1400043c0 <.refptr._CRT_MT>
   140001a5d:	83 38 02             	cmpl   $0x2,(%rax)
   140001a60:	74 06                	je     140001a68 <__dyn_tls_init+0x18>
   140001a62:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001a68:	83 fa 02             	cmp    $0x2,%edx
   140001a6b:	74 13                	je     140001a80 <__dyn_tls_init+0x30>
   140001a6d:	83 fa 01             	cmp    $0x1,%edx
   140001a70:	74 4e                	je     140001ac0 <__dyn_tls_init+0x70>
   140001a72:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a77:	48 83 c4 28          	add    $0x28,%rsp
   140001a7b:	5b                   	pop    %rbx
   140001a7c:	5e                   	pop    %rsi
   140001a7d:	c3                   	ret    
   140001a7e:	66 90                	xchg   %ax,%ax
   140001a80:	48 8d 1d d1 75 00 00 	lea    0x75d1(%rip),%rbx        # 140009058 <__xd_z>
   140001a87:	48 8d 35 ca 75 00 00 	lea    0x75ca(%rip),%rsi        # 140009058 <__xd_z>
   140001a8e:	48 39 de             	cmp    %rbx,%rsi
   140001a91:	74 df                	je     140001a72 <__dyn_tls_init+0x22>
   140001a93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a98:	48 8b 03             	mov    (%rbx),%rax
   140001a9b:	48 85 c0             	test   %rax,%rax
   140001a9e:	74 02                	je     140001aa2 <__dyn_tls_init+0x52>
   140001aa0:	ff d0                	call   *%rax
   140001aa2:	48 83 c3 08          	add    $0x8,%rbx
   140001aa6:	48 39 de             	cmp    %rbx,%rsi
   140001aa9:	75 ed                	jne    140001a98 <__dyn_tls_init+0x48>
   140001aab:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ab0:	48 83 c4 28          	add    $0x28,%rsp
   140001ab4:	5b                   	pop    %rbx
   140001ab5:	5e                   	pop    %rsi
   140001ab6:	c3                   	ret    
   140001ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001abe:	00 00 
   140001ac0:	e8 1b 0a 00 00       	call   1400024e0 <__mingw_TLScallback>
   140001ac5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001aca:	48 83 c4 28          	add    $0x28,%rsp
   140001ace:	5b                   	pop    %rbx
   140001acf:	5e                   	pop    %rsi
   140001ad0:	c3                   	ret    
   140001ad1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ad8:	00 00 00 00 
   140001adc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001ae0 <__tlregdtor>:
   140001ae0:	31 c0                	xor    %eax,%eax
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

0000000140001af0 <_matherr>:
   140001af0:	56                   	push   %rsi
   140001af1:	53                   	push   %rbx
   140001af2:	48 83 ec 78          	sub    $0x78,%rsp
   140001af6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001afb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001b00:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001b06:	83 39 06             	cmpl   $0x6,(%rcx)
   140001b09:	0f 87 cd 00 00 00    	ja     140001bdc <_matherr+0xec>
   140001b0f:	8b 01                	mov    (%rcx),%eax
   140001b11:	48 8d 15 ec 26 00 00 	lea    0x26ec(%rip),%rdx        # 140004204 <.rdata+0x124>
   140001b18:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001b1c:	48 01 d0             	add    %rdx,%rax
   140001b1f:	ff e0                	jmp    *%rax
   140001b21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b28:	48 8d 1d d0 25 00 00 	lea    0x25d0(%rip),%rbx        # 1400040ff <.rdata+0x1f>
   140001b2f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001b35:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001b3a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001b3f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001b43:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b48:	e8 03 0f 00 00       	call   140002a50 <__acrt_iob_func>
   140001b4d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001b54:	49 89 d8             	mov    %rbx,%r8
   140001b57:	48 8d 15 7a 26 00 00 	lea    0x267a(%rip),%rdx        # 1400041d8 <.rdata+0xf8>
   140001b5e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001b64:	48 89 c1             	mov    %rax,%rcx
   140001b67:	49 89 f1             	mov    %rsi,%r9
   140001b6a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001b70:	e8 5b 0f 00 00       	call   140002ad0 <fprintf>
   140001b75:	90                   	nop
   140001b76:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001b7b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001b80:	31 c0                	xor    %eax,%eax
   140001b82:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001b88:	48 83 c4 78          	add    $0x78,%rsp
   140001b8c:	5b                   	pop    %rbx
   140001b8d:	5e                   	pop    %rsi
   140001b8e:	c3                   	ret    
   140001b8f:	90                   	nop
   140001b90:	48 8d 1d 49 25 00 00 	lea    0x2549(%rip),%rbx        # 1400040e0 <.rdata>
   140001b97:	eb 96                	jmp    140001b2f <_matherr+0x3f>
   140001b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ba0:	48 8d 1d 99 25 00 00 	lea    0x2599(%rip),%rbx        # 140004140 <.rdata+0x60>
   140001ba7:	eb 86                	jmp    140001b2f <_matherr+0x3f>
   140001ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001bb0:	48 8d 1d 69 25 00 00 	lea    0x2569(%rip),%rbx        # 140004120 <.rdata+0x40>
   140001bb7:	e9 73 ff ff ff       	jmp    140001b2f <_matherr+0x3f>
   140001bbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bc0:	48 8d 1d c9 25 00 00 	lea    0x25c9(%rip),%rbx        # 140004190 <.rdata+0xb0>
   140001bc7:	e9 63 ff ff ff       	jmp    140001b2f <_matherr+0x3f>
   140001bcc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bd0:	48 8d 1d 91 25 00 00 	lea    0x2591(%rip),%rbx        # 140004168 <.rdata+0x88>
   140001bd7:	e9 53 ff ff ff       	jmp    140001b2f <_matherr+0x3f>
   140001bdc:	48 8d 1d e3 25 00 00 	lea    0x25e3(%rip),%rbx        # 1400041c6 <.rdata+0xe6>
   140001be3:	e9 47 ff ff ff       	jmp    140001b2f <_matherr+0x3f>
   140001be8:	90                   	nop
   140001be9:	90                   	nop
   140001bea:	90                   	nop
   140001beb:	90                   	nop
   140001bec:	90                   	nop
   140001bed:	90                   	nop
   140001bee:	90                   	nop
   140001bef:	90                   	nop

0000000140001bf0 <_fpreset>:
   140001bf0:	db e3                	fninit 
   140001bf2:	c3                   	ret    
   140001bf3:	90                   	nop
   140001bf4:	90                   	nop
   140001bf5:	90                   	nop
   140001bf6:	90                   	nop
   140001bf7:	90                   	nop
   140001bf8:	90                   	nop
   140001bf9:	90                   	nop
   140001bfa:	90                   	nop
   140001bfb:	90                   	nop
   140001bfc:	90                   	nop
   140001bfd:	90                   	nop
   140001bfe:	90                   	nop
   140001bff:	90                   	nop

0000000140001c00 <__report_error>:
   140001c00:	41 54                	push   %r12
   140001c02:	53                   	push   %rbx
   140001c03:	48 83 ec 38          	sub    $0x38,%rsp
   140001c07:	49 89 cc             	mov    %rcx,%r12
   140001c0a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001c0f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c14:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001c19:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001c1e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001c23:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001c28:	e8 23 0e 00 00       	call   140002a50 <__acrt_iob_func>
   140001c2d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001c33:	ba 01 00 00 00       	mov    $0x1,%edx
   140001c38:	48 8d 0d e1 25 00 00 	lea    0x25e1(%rip),%rcx        # 140004220 <.rdata>
   140001c3f:	49 89 c1             	mov    %rax,%r9
   140001c42:	e8 99 0e 00 00       	call   140002ae0 <fwrite>
   140001c47:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001c4c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c51:	e8 fa 0d 00 00       	call   140002a50 <__acrt_iob_func>
   140001c56:	4c 89 e2             	mov    %r12,%rdx
   140001c59:	48 89 c1             	mov    %rax,%rcx
   140001c5c:	49 89 d8             	mov    %rbx,%r8
   140001c5f:	e8 ac 0e 00 00       	call   140002b10 <vfprintf>
   140001c64:	e8 4f 0e 00 00       	call   140002ab8 <abort>
   140001c69:	90                   	nop
   140001c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001c70 <mark_section_writable>:
   140001c70:	41 54                	push   %r12
   140001c72:	56                   	push   %rsi
   140001c73:	53                   	push   %rbx
   140001c74:	48 83 ec 50          	sub    $0x50,%rsp
   140001c78:	48 63 1d 45 54 00 00 	movslq 0x5445(%rip),%rbx        # 1400070c4 <maxSections>
   140001c7f:	49 89 cc             	mov    %rcx,%r12
   140001c82:	85 db                	test   %ebx,%ebx
   140001c84:	0f 8e 16 01 00 00    	jle    140001da0 <mark_section_writable+0x130>
   140001c8a:	48 8b 05 37 54 00 00 	mov    0x5437(%rip),%rax        # 1400070c8 <the_secs>
   140001c91:	45 31 c9             	xor    %r9d,%r9d
   140001c94:	48 83 c0 18          	add    $0x18,%rax
   140001c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001c9f:	00 
   140001ca0:	4c 8b 00             	mov    (%rax),%r8
   140001ca3:	4d 39 e0             	cmp    %r12,%r8
   140001ca6:	77 13                	ja     140001cbb <mark_section_writable+0x4b>
   140001ca8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001cac:	8b 52 08             	mov    0x8(%rdx),%edx
   140001caf:	49 01 d0             	add    %rdx,%r8
   140001cb2:	4d 39 c4             	cmp    %r8,%r12
   140001cb5:	0f 82 8a 00 00 00    	jb     140001d45 <mark_section_writable+0xd5>
   140001cbb:	41 83 c1 01          	add    $0x1,%r9d
   140001cbf:	48 83 c0 28          	add    $0x28,%rax
   140001cc3:	41 39 d9             	cmp    %ebx,%r9d
   140001cc6:	75 d8                	jne    140001ca0 <mark_section_writable+0x30>
   140001cc8:	4c 89 e1             	mov    %r12,%rcx
   140001ccb:	e8 20 0a 00 00       	call   1400026f0 <__mingw_GetSectionForAddress>
   140001cd0:	48 89 c6             	mov    %rax,%rsi
   140001cd3:	48 85 c0             	test   %rax,%rax
   140001cd6:	0f 84 e6 00 00 00    	je     140001dc2 <mark_section_writable+0x152>
   140001cdc:	48 8b 05 e5 53 00 00 	mov    0x53e5(%rip),%rax        # 1400070c8 <the_secs>
   140001ce3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001ce7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001ceb:	48 01 d8             	add    %rbx,%rax
   140001cee:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001cf2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001cf8:	e8 23 0b 00 00       	call   140002820 <_GetPEImageBase>
   140001cfd:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001d00:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001d06:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001d0a:	48 8b 05 b7 53 00 00 	mov    0x53b7(%rip),%rax        # 1400070c8 <the_secs>
   140001d11:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001d16:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001d1b:	ff 15 23 65 00 00    	call   *0x6523(%rip)        # 140008244 <__imp_VirtualQuery>
   140001d21:	48 85 c0             	test   %rax,%rax
   140001d24:	0f 84 7d 00 00 00    	je     140001da7 <mark_section_writable+0x137>
   140001d2a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001d2e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001d31:	83 e2 bf             	and    $0xffffffbf,%edx
   140001d34:	74 08                	je     140001d3e <mark_section_writable+0xce>
   140001d36:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001d39:	83 e2 fb             	and    $0xfffffffb,%edx
   140001d3c:	75 12                	jne    140001d50 <mark_section_writable+0xe0>
   140001d3e:	83 05 7f 53 00 00 01 	addl   $0x1,0x537f(%rip)        # 1400070c4 <maxSections>
   140001d45:	48 83 c4 50          	add    $0x50,%rsp
   140001d49:	5b                   	pop    %rbx
   140001d4a:	5e                   	pop    %rsi
   140001d4b:	41 5c                	pop    %r12
   140001d4d:	c3                   	ret    
   140001d4e:	66 90                	xchg   %ax,%ax
   140001d50:	83 f8 02             	cmp    $0x2,%eax
   140001d53:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001d58:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001d5d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001d63:	b8 40 00 00 00       	mov    $0x40,%eax
   140001d68:	44 0f 45 c0          	cmovne %eax,%r8d
   140001d6c:	48 03 1d 55 53 00 00 	add    0x5355(%rip),%rbx        # 1400070c8 <the_secs>
   140001d73:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001d77:	49 89 d9             	mov    %rbx,%r9
   140001d7a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001d7e:	ff 15 b8 64 00 00    	call   *0x64b8(%rip)        # 14000823c <__imp_VirtualProtect>
   140001d84:	85 c0                	test   %eax,%eax
   140001d86:	75 b6                	jne    140001d3e <mark_section_writable+0xce>
   140001d88:	ff 15 76 64 00 00    	call   *0x6476(%rip)        # 140008204 <__imp_GetLastError>
   140001d8e:	48 8d 0d 03 25 00 00 	lea    0x2503(%rip),%rcx        # 140004298 <.rdata+0x78>
   140001d95:	89 c2                	mov    %eax,%edx
   140001d97:	e8 64 fe ff ff       	call   140001c00 <__report_error>
   140001d9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001da0:	31 db                	xor    %ebx,%ebx
   140001da2:	e9 21 ff ff ff       	jmp    140001cc8 <mark_section_writable+0x58>
   140001da7:	48 8b 05 1a 53 00 00 	mov    0x531a(%rip),%rax        # 1400070c8 <the_secs>
   140001dae:	8b 56 08             	mov    0x8(%rsi),%edx
   140001db1:	48 8d 0d a8 24 00 00 	lea    0x24a8(%rip),%rcx        # 140004260 <.rdata+0x40>
   140001db8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001dbd:	e8 3e fe ff ff       	call   140001c00 <__report_error>
   140001dc2:	4c 89 e2             	mov    %r12,%rdx
   140001dc5:	48 8d 0d 74 24 00 00 	lea    0x2474(%rip),%rcx        # 140004240 <.rdata+0x20>
   140001dcc:	e8 2f fe ff ff       	call   140001c00 <__report_error>
   140001dd1:	90                   	nop
   140001dd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001dd9:	00 00 00 00 
   140001ddd:	0f 1f 00             	nopl   (%rax)

0000000140001de0 <_pei386_runtime_relocator>:
   140001de0:	55                   	push   %rbp
   140001de1:	41 57                	push   %r15
   140001de3:	41 56                	push   %r14
   140001de5:	41 55                	push   %r13
   140001de7:	41 54                	push   %r12
   140001de9:	57                   	push   %rdi
   140001dea:	56                   	push   %rsi
   140001deb:	53                   	push   %rbx
   140001dec:	48 83 ec 48          	sub    $0x48,%rsp
   140001df0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001df5:	8b 35 c5 52 00 00    	mov    0x52c5(%rip),%esi        # 1400070c0 <was_init.0>
   140001dfb:	85 f6                	test   %esi,%esi
   140001dfd:	74 11                	je     140001e10 <_pei386_runtime_relocator+0x30>
   140001dff:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001e03:	5b                   	pop    %rbx
   140001e04:	5e                   	pop    %rsi
   140001e05:	5f                   	pop    %rdi
   140001e06:	41 5c                	pop    %r12
   140001e08:	41 5d                	pop    %r13
   140001e0a:	41 5e                	pop    %r14
   140001e0c:	41 5f                	pop    %r15
   140001e0e:	5d                   	pop    %rbp
   140001e0f:	c3                   	ret    
   140001e10:	c7 05 a6 52 00 00 01 	movl   $0x1,0x52a6(%rip)        # 1400070c0 <was_init.0>
   140001e17:	00 00 00 
   140001e1a:	e8 51 09 00 00       	call   140002770 <__mingw_GetSectionCount>
   140001e1f:	48 98                	cltq   
   140001e21:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001e25:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001e2c:	00 
   140001e2d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001e31:	e8 8a 0b 00 00       	call   1400029c0 <___chkstk_ms>
   140001e36:	48 8b 3d d3 25 00 00 	mov    0x25d3(%rip),%rdi        # 140004410 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001e3d:	48 8b 1d dc 25 00 00 	mov    0x25dc(%rip),%rbx        # 140004420 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001e44:	c7 05 76 52 00 00 00 	movl   $0x0,0x5276(%rip)        # 1400070c4 <maxSections>
   140001e4b:	00 00 00 
   140001e4e:	48 29 c4             	sub    %rax,%rsp
   140001e51:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001e56:	48 89 05 6b 52 00 00 	mov    %rax,0x526b(%rip)        # 1400070c8 <the_secs>
   140001e5d:	48 89 f8             	mov    %rdi,%rax
   140001e60:	48 29 d8             	sub    %rbx,%rax
   140001e63:	48 83 f8 07          	cmp    $0x7,%rax
   140001e67:	7e 96                	jle    140001dff <_pei386_runtime_relocator+0x1f>
   140001e69:	8b 13                	mov    (%rbx),%edx
   140001e6b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001e6f:	0f 8f 83 01 00 00    	jg     140001ff8 <_pei386_runtime_relocator+0x218>
   140001e75:	8b 03                	mov    (%rbx),%eax
   140001e77:	85 c0                	test   %eax,%eax
   140001e79:	0f 85 29 02 00 00    	jne    1400020a8 <_pei386_runtime_relocator+0x2c8>
   140001e7f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e82:	85 c0                	test   %eax,%eax
   140001e84:	0f 85 1e 02 00 00    	jne    1400020a8 <_pei386_runtime_relocator+0x2c8>
   140001e8a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001e8d:	83 fa 01             	cmp    $0x1,%edx
   140001e90:	0f 85 72 02 00 00    	jne    140002108 <_pei386_runtime_relocator+0x328>
   140001e96:	48 83 c3 0c          	add    $0xc,%rbx
   140001e9a:	48 39 fb             	cmp    %rdi,%rbx
   140001e9d:	0f 83 5c ff ff ff    	jae    140001dff <_pei386_runtime_relocator+0x1f>
   140001ea3:	4c 8b 3d 96 25 00 00 	mov    0x2596(%rip),%r15        # 140004440 <.refptr.__image_base__>
   140001eaa:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001eb1:	ff ff ff 
   140001eb4:	eb 5d                	jmp    140001f13 <_pei386_runtime_relocator+0x133>
   140001eb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ebd:	00 00 00 
   140001ec0:	41 0f b6 06          	movzbl (%r14),%eax
   140001ec4:	49 89 c3             	mov    %rax,%r11
   140001ec7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001ece:	84 c0                	test   %al,%al
   140001ed0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ed4:	48 29 c8             	sub    %rcx,%rax
   140001ed7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ede:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ee2:	75 17                	jne    140001efb <_pei386_runtime_relocator+0x11b>
   140001ee4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001ee8:	0f 8c 06 02 00 00    	jl     1400020f4 <_pei386_runtime_relocator+0x314>
   140001eee:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001ef5:	0f 8f f9 01 00 00    	jg     1400020f4 <_pei386_runtime_relocator+0x314>
   140001efb:	4c 89 f1             	mov    %r14,%rcx
   140001efe:	e8 6d fd ff ff       	call   140001c70 <mark_section_writable>
   140001f03:	45 88 2e             	mov    %r13b,(%r14)
   140001f06:	48 83 c3 0c          	add    $0xc,%rbx
   140001f0a:	48 39 fb             	cmp    %rdi,%rbx
   140001f0d:	0f 83 8d 00 00 00    	jae    140001fa0 <_pei386_runtime_relocator+0x1c0>
   140001f13:	8b 0b                	mov    (%rbx),%ecx
   140001f15:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001f19:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001f1d:	4c 01 f9             	add    %r15,%rcx
   140001f20:	41 0f b6 d0          	movzbl %r8b,%edx
   140001f24:	4c 8b 09             	mov    (%rcx),%r9
   140001f27:	4d 01 fe             	add    %r15,%r14
   140001f2a:	83 fa 20             	cmp    $0x20,%edx
   140001f2d:	0f 84 25 01 00 00    	je     140002058 <_pei386_runtime_relocator+0x278>
   140001f33:	0f 87 e7 00 00 00    	ja     140002020 <_pei386_runtime_relocator+0x240>
   140001f39:	83 fa 08             	cmp    $0x8,%edx
   140001f3c:	74 82                	je     140001ec0 <_pei386_runtime_relocator+0xe0>
   140001f3e:	83 fa 10             	cmp    $0x10,%edx
   140001f41:	0f 85 a1 01 00 00    	jne    1400020e8 <_pei386_runtime_relocator+0x308>
   140001f47:	41 0f b7 06          	movzwl (%r14),%eax
   140001f4b:	49 89 c3             	mov    %rax,%r11
   140001f4e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001f55:	66 85 c0             	test   %ax,%ax
   140001f58:	49 0f 48 c3          	cmovs  %r11,%rax
   140001f5c:	48 29 c8             	sub    %rcx,%rax
   140001f5f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f66:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f6a:	75 1a                	jne    140001f86 <_pei386_runtime_relocator+0x1a6>
   140001f6c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001f73:	0f 8c 7b 01 00 00    	jl     1400020f4 <_pei386_runtime_relocator+0x314>
   140001f79:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001f80:	0f 8f 6e 01 00 00    	jg     1400020f4 <_pei386_runtime_relocator+0x314>
   140001f86:	4c 89 f1             	mov    %r14,%rcx
   140001f89:	48 83 c3 0c          	add    $0xc,%rbx
   140001f8d:	e8 de fc ff ff       	call   140001c70 <mark_section_writable>
   140001f92:	66 45 89 2e          	mov    %r13w,(%r14)
   140001f96:	48 39 fb             	cmp    %rdi,%rbx
   140001f99:	0f 82 74 ff ff ff    	jb     140001f13 <_pei386_runtime_relocator+0x133>
   140001f9f:	90                   	nop
   140001fa0:	8b 15 1e 51 00 00    	mov    0x511e(%rip),%edx        # 1400070c4 <maxSections>
   140001fa6:	85 d2                	test   %edx,%edx
   140001fa8:	0f 8e 51 fe ff ff    	jle    140001dff <_pei386_runtime_relocator+0x1f>
   140001fae:	48 8b 3d 87 62 00 00 	mov    0x6287(%rip),%rdi        # 14000823c <__imp_VirtualProtect>
   140001fb5:	31 db                	xor    %ebx,%ebx
   140001fb7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fc0:	48 8b 05 01 51 00 00 	mov    0x5101(%rip),%rax        # 1400070c8 <the_secs>
   140001fc7:	48 01 d8             	add    %rbx,%rax
   140001fca:	44 8b 00             	mov    (%rax),%r8d
   140001fcd:	45 85 c0             	test   %r8d,%r8d
   140001fd0:	74 0d                	je     140001fdf <_pei386_runtime_relocator+0x1ff>
   140001fd2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001fd6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001fda:	4d 89 e1             	mov    %r12,%r9
   140001fdd:	ff d7                	call   *%rdi
   140001fdf:	83 c6 01             	add    $0x1,%esi
   140001fe2:	48 83 c3 28          	add    $0x28,%rbx
   140001fe6:	3b 35 d8 50 00 00    	cmp    0x50d8(%rip),%esi        # 1400070c4 <maxSections>
   140001fec:	7c d2                	jl     140001fc0 <_pei386_runtime_relocator+0x1e0>
   140001fee:	e9 0c fe ff ff       	jmp    140001dff <_pei386_runtime_relocator+0x1f>
   140001ff3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ff8:	85 d2                	test   %edx,%edx
   140001ffa:	0f 85 a8 00 00 00    	jne    1400020a8 <_pei386_runtime_relocator+0x2c8>
   140002000:	8b 43 04             	mov    0x4(%rbx),%eax
   140002003:	89 c2                	mov    %eax,%edx
   140002005:	0b 53 08             	or     0x8(%rbx),%edx
   140002008:	0f 85 74 fe ff ff    	jne    140001e82 <_pei386_runtime_relocator+0xa2>
   14000200e:	48 83 c3 0c          	add    $0xc,%rbx
   140002012:	e9 5e fe ff ff       	jmp    140001e75 <_pei386_runtime_relocator+0x95>
   140002017:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000201e:	00 00 
   140002020:	83 fa 40             	cmp    $0x40,%edx
   140002023:	0f 85 bf 00 00 00    	jne    1400020e8 <_pei386_runtime_relocator+0x308>
   140002029:	49 8b 06             	mov    (%r14),%rax
   14000202c:	48 29 c8             	sub    %rcx,%rax
   14000202f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002036:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000203a:	75 09                	jne    140002045 <_pei386_runtime_relocator+0x265>
   14000203c:	4d 85 ed             	test   %r13,%r13
   14000203f:	0f 89 af 00 00 00    	jns    1400020f4 <_pei386_runtime_relocator+0x314>
   140002045:	4c 89 f1             	mov    %r14,%rcx
   140002048:	e8 23 fc ff ff       	call   140001c70 <mark_section_writable>
   14000204d:	4d 89 2e             	mov    %r13,(%r14)
   140002050:	e9 b1 fe ff ff       	jmp    140001f06 <_pei386_runtime_relocator+0x126>
   140002055:	0f 1f 00             	nopl   (%rax)
   140002058:	41 8b 06             	mov    (%r14),%eax
   14000205b:	49 89 c2             	mov    %rax,%r10
   14000205e:	4c 09 e0             	or     %r12,%rax
   140002061:	45 85 d2             	test   %r10d,%r10d
   140002064:	49 0f 49 c2          	cmovns %r10,%rax
   140002068:	48 29 c8             	sub    %rcx,%rax
   14000206b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002072:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002076:	75 19                	jne    140002091 <_pei386_runtime_relocator+0x2b1>
   140002078:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000207f:	ff ff ff 
   140002082:	49 39 c5             	cmp    %rax,%r13
   140002085:	7e 6d                	jle    1400020f4 <_pei386_runtime_relocator+0x314>
   140002087:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000208c:	49 39 c5             	cmp    %rax,%r13
   14000208f:	7f 63                	jg     1400020f4 <_pei386_runtime_relocator+0x314>
   140002091:	4c 89 f1             	mov    %r14,%rcx
   140002094:	e8 d7 fb ff ff       	call   140001c70 <mark_section_writable>
   140002099:	45 89 2e             	mov    %r13d,(%r14)
   14000209c:	e9 65 fe ff ff       	jmp    140001f06 <_pei386_runtime_relocator+0x126>
   1400020a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400020a8:	48 39 fb             	cmp    %rdi,%rbx
   1400020ab:	0f 83 4e fd ff ff    	jae    140001dff <_pei386_runtime_relocator+0x1f>
   1400020b1:	4c 8b 35 88 23 00 00 	mov    0x2388(%rip),%r14        # 140004440 <.refptr.__image_base__>
   1400020b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400020bf:	00 
   1400020c0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   1400020c4:	44 8b 2b             	mov    (%rbx),%r13d
   1400020c7:	48 83 c3 08          	add    $0x8,%rbx
   1400020cb:	4d 01 f4             	add    %r14,%r12
   1400020ce:	45 03 2c 24          	add    (%r12),%r13d
   1400020d2:	4c 89 e1             	mov    %r12,%rcx
   1400020d5:	e8 96 fb ff ff       	call   140001c70 <mark_section_writable>
   1400020da:	45 89 2c 24          	mov    %r13d,(%r12)
   1400020de:	48 39 fb             	cmp    %rdi,%rbx
   1400020e1:	72 dd                	jb     1400020c0 <_pei386_runtime_relocator+0x2e0>
   1400020e3:	e9 b8 fe ff ff       	jmp    140001fa0 <_pei386_runtime_relocator+0x1c0>
   1400020e8:	48 8d 0d 09 22 00 00 	lea    0x2209(%rip),%rcx        # 1400042f8 <.rdata+0xd8>
   1400020ef:	e8 0c fb ff ff       	call   140001c00 <__report_error>
   1400020f4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400020f9:	4d 89 f0             	mov    %r14,%r8
   1400020fc:	48 8d 0d 25 22 00 00 	lea    0x2225(%rip),%rcx        # 140004328 <.rdata+0x108>
   140002103:	e8 f8 fa ff ff       	call   140001c00 <__report_error>
   140002108:	48 8d 0d b1 21 00 00 	lea    0x21b1(%rip),%rcx        # 1400042c0 <.rdata+0xa0>
   14000210f:	e8 ec fa ff ff       	call   140001c00 <__report_error>
   140002114:	90                   	nop
   140002115:	90                   	nop
   140002116:	90                   	nop
   140002117:	90                   	nop
   140002118:	90                   	nop
   140002119:	90                   	nop
   14000211a:	90                   	nop
   14000211b:	90                   	nop
   14000211c:	90                   	nop
   14000211d:	90                   	nop
   14000211e:	90                   	nop
   14000211f:	90                   	nop

0000000140002120 <__mingw_raise_matherr>:
   140002120:	48 83 ec 58          	sub    $0x58,%rsp
   140002124:	48 8b 05 a5 4f 00 00 	mov    0x4fa5(%rip),%rax        # 1400070d0 <stUserMathErr>
   14000212b:	48 85 c0             	test   %rax,%rax
   14000212e:	74 2c                	je     14000215c <__mingw_raise_matherr+0x3c>
   140002130:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002137:	00 00 
   140002139:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000213d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002142:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002147:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000214d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002153:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002159:	ff d0                	call   *%rax
   14000215b:	90                   	nop
   14000215c:	48 83 c4 58          	add    $0x58,%rsp
   140002160:	c3                   	ret    
   140002161:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002168:	00 00 00 00 
   14000216c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002170 <__mingw_setusermatherr>:
   140002170:	48 89 0d 59 4f 00 00 	mov    %rcx,0x4f59(%rip)        # 1400070d0 <stUserMathErr>
   140002177:	e9 14 09 00 00       	jmp    140002a90 <__setusermatherr>
   14000217c:	90                   	nop
   14000217d:	90                   	nop
   14000217e:	90                   	nop
   14000217f:	90                   	nop

0000000140002180 <_gnu_exception_handler>:
   140002180:	41 54                	push   %r12
   140002182:	48 83 ec 20          	sub    $0x20,%rsp
   140002186:	48 8b 11             	mov    (%rcx),%rdx
   140002189:	8b 02                	mov    (%rdx),%eax
   14000218b:	49 89 cc             	mov    %rcx,%r12
   14000218e:	89 c1                	mov    %eax,%ecx
   140002190:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002196:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000219c:	0f 84 be 00 00 00    	je     140002260 <_gnu_exception_handler+0xe0>
   1400021a2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400021a7:	0f 87 9a 00 00 00    	ja     140002247 <_gnu_exception_handler+0xc7>
   1400021ad:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400021b2:	76 44                	jbe    1400021f8 <_gnu_exception_handler+0x78>
   1400021b4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400021b9:	83 f8 09             	cmp    $0x9,%eax
   1400021bc:	77 2a                	ja     1400021e8 <_gnu_exception_handler+0x68>
   1400021be:	48 8d 15 bb 21 00 00 	lea    0x21bb(%rip),%rdx        # 140004380 <.rdata>
   1400021c5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400021c9:	48 01 d0             	add    %rdx,%rax
   1400021cc:	ff e0                	jmp    *%rax
   1400021ce:	66 90                	xchg   %ax,%ax
   1400021d0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400021d5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021da:	e8 19 09 00 00       	call   140002af8 <signal>
   1400021df:	e8 0c fa ff ff       	call   140001bf0 <_fpreset>
   1400021e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021ed:	48 83 c4 20          	add    $0x20,%rsp
   1400021f1:	41 5c                	pop    %r12
   1400021f3:	c3                   	ret    
   1400021f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021f8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   1400021fd:	0f 84 dd 00 00 00    	je     1400022e0 <_gnu_exception_handler+0x160>
   140002203:	76 3b                	jbe    140002240 <_gnu_exception_handler+0xc0>
   140002205:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000220a:	74 dc                	je     1400021e8 <_gnu_exception_handler+0x68>
   14000220c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002211:	75 34                	jne    140002247 <_gnu_exception_handler+0xc7>
   140002213:	31 d2                	xor    %edx,%edx
   140002215:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000221a:	e8 d9 08 00 00       	call   140002af8 <signal>
   14000221f:	48 83 f8 01          	cmp    $0x1,%rax
   140002223:	0f 84 e3 00 00 00    	je     14000230c <_gnu_exception_handler+0x18c>
   140002229:	48 85 c0             	test   %rax,%rax
   14000222c:	74 19                	je     140002247 <_gnu_exception_handler+0xc7>
   14000222e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002233:	ff d0                	call   *%rax
   140002235:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000223a:	eb b1                	jmp    1400021ed <_gnu_exception_handler+0x6d>
   14000223c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002240:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002245:	74 a1                	je     1400021e8 <_gnu_exception_handler+0x68>
   140002247:	48 8b 05 a2 4e 00 00 	mov    0x4ea2(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   14000224e:	48 85 c0             	test   %rax,%rax
   140002251:	74 1d                	je     140002270 <_gnu_exception_handler+0xf0>
   140002253:	4c 89 e1             	mov    %r12,%rcx
   140002256:	48 83 c4 20          	add    $0x20,%rsp
   14000225a:	41 5c                	pop    %r12
   14000225c:	48 ff e0             	rex.W jmp *%rax
   14000225f:	90                   	nop
   140002260:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002264:	0f 85 38 ff ff ff    	jne    1400021a2 <_gnu_exception_handler+0x22>
   14000226a:	e9 79 ff ff ff       	jmp    1400021e8 <_gnu_exception_handler+0x68>
   14000226f:	90                   	nop
   140002270:	31 c0                	xor    %eax,%eax
   140002272:	48 83 c4 20          	add    $0x20,%rsp
   140002276:	41 5c                	pop    %r12
   140002278:	c3                   	ret    
   140002279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002280:	31 d2                	xor    %edx,%edx
   140002282:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002287:	e8 6c 08 00 00       	call   140002af8 <signal>
   14000228c:	48 83 f8 01          	cmp    $0x1,%rax
   140002290:	0f 84 3a ff ff ff    	je     1400021d0 <_gnu_exception_handler+0x50>
   140002296:	48 85 c0             	test   %rax,%rax
   140002299:	74 ac                	je     140002247 <_gnu_exception_handler+0xc7>
   14000229b:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022a0:	ff d0                	call   *%rax
   1400022a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022a7:	e9 41 ff ff ff       	jmp    1400021ed <_gnu_exception_handler+0x6d>
   1400022ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022b0:	31 d2                	xor    %edx,%edx
   1400022b2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022b7:	e8 3c 08 00 00       	call   140002af8 <signal>
   1400022bc:	48 83 f8 01          	cmp    $0x1,%rax
   1400022c0:	75 d4                	jne    140002296 <_gnu_exception_handler+0x116>
   1400022c2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400022c7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022cc:	e8 27 08 00 00       	call   140002af8 <signal>
   1400022d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022d6:	e9 12 ff ff ff       	jmp    1400021ed <_gnu_exception_handler+0x6d>
   1400022db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022e0:	31 d2                	xor    %edx,%edx
   1400022e2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400022e7:	e8 0c 08 00 00       	call   140002af8 <signal>
   1400022ec:	48 83 f8 01          	cmp    $0x1,%rax
   1400022f0:	74 31                	je     140002323 <_gnu_exception_handler+0x1a3>
   1400022f2:	48 85 c0             	test   %rax,%rax
   1400022f5:	0f 84 4c ff ff ff    	je     140002247 <_gnu_exception_handler+0xc7>
   1400022fb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002300:	ff d0                	call   *%rax
   140002302:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002307:	e9 e1 fe ff ff       	jmp    1400021ed <_gnu_exception_handler+0x6d>
   14000230c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002311:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002316:	e8 dd 07 00 00       	call   140002af8 <signal>
   14000231b:	83 c8 ff             	or     $0xffffffff,%eax
   14000231e:	e9 ca fe ff ff       	jmp    1400021ed <_gnu_exception_handler+0x6d>
   140002323:	ba 01 00 00 00       	mov    $0x1,%edx
   140002328:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000232d:	e8 c6 07 00 00       	call   140002af8 <signal>
   140002332:	83 c8 ff             	or     $0xffffffff,%eax
   140002335:	e9 b3 fe ff ff       	jmp    1400021ed <_gnu_exception_handler+0x6d>
   14000233a:	90                   	nop
   14000233b:	90                   	nop
   14000233c:	90                   	nop
   14000233d:	90                   	nop
   14000233e:	90                   	nop
   14000233f:	90                   	nop

0000000140002340 <__mingwthr_run_key_dtors.part.0>:
   140002340:	41 55                	push   %r13
   140002342:	41 54                	push   %r12
   140002344:	57                   	push   %rdi
   140002345:	56                   	push   %rsi
   140002346:	53                   	push   %rbx
   140002347:	48 83 ec 20          	sub    $0x20,%rsp
   14000234b:	4c 8d 2d ce 4d 00 00 	lea    0x4dce(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002352:	4c 89 e9             	mov    %r13,%rcx
   140002355:	ff 15 a1 5e 00 00    	call   *0x5ea1(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   14000235b:	48 8b 1d 9e 4d 00 00 	mov    0x4d9e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002362:	48 85 db             	test   %rbx,%rbx
   140002365:	74 35                	je     14000239c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002367:	48 8b 3d c6 5e 00 00 	mov    0x5ec6(%rip),%rdi        # 140008234 <__imp_TlsGetValue>
   14000236e:	48 8b 35 8f 5e 00 00 	mov    0x5e8f(%rip),%rsi        # 140008204 <__imp_GetLastError>
   140002375:	0f 1f 00             	nopl   (%rax)
   140002378:	8b 0b                	mov    (%rbx),%ecx
   14000237a:	ff d7                	call   *%rdi
   14000237c:	49 89 c4             	mov    %rax,%r12
   14000237f:	ff d6                	call   *%rsi
   140002381:	85 c0                	test   %eax,%eax
   140002383:	75 0e                	jne    140002393 <__mingwthr_run_key_dtors.part.0+0x53>
   140002385:	4d 85 e4             	test   %r12,%r12
   140002388:	74 09                	je     140002393 <__mingwthr_run_key_dtors.part.0+0x53>
   14000238a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000238e:	4c 89 e1             	mov    %r12,%rcx
   140002391:	ff d0                	call   *%rax
   140002393:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002397:	48 85 db             	test   %rbx,%rbx
   14000239a:	75 dc                	jne    140002378 <__mingwthr_run_key_dtors.part.0+0x38>
   14000239c:	4c 89 e9             	mov    %r13,%rcx
   14000239f:	48 83 c4 20          	add    $0x20,%rsp
   1400023a3:	5b                   	pop    %rbx
   1400023a4:	5e                   	pop    %rsi
   1400023a5:	5f                   	pop    %rdi
   1400023a6:	41 5c                	pop    %r12
   1400023a8:	41 5d                	pop    %r13
   1400023aa:	48 ff 25 6b 5e 00 00 	rex.W jmp *0x5e6b(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   1400023b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023b8:	00 00 00 00 
   1400023bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023c0 <___w64_mingwthr_add_key_dtor>:
   1400023c0:	41 54                	push   %r12
   1400023c2:	57                   	push   %rdi
   1400023c3:	56                   	push   %rsi
   1400023c4:	53                   	push   %rbx
   1400023c5:	48 83 ec 28          	sub    $0x28,%rsp
   1400023c9:	8b 05 39 4d 00 00    	mov    0x4d39(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400023cf:	89 cf                	mov    %ecx,%edi
   1400023d1:	48 89 d6             	mov    %rdx,%rsi
   1400023d4:	85 c0                	test   %eax,%eax
   1400023d6:	75 10                	jne    1400023e8 <___w64_mingwthr_add_key_dtor+0x28>
   1400023d8:	48 83 c4 28          	add    $0x28,%rsp
   1400023dc:	5b                   	pop    %rbx
   1400023dd:	5e                   	pop    %rsi
   1400023de:	5f                   	pop    %rdi
   1400023df:	41 5c                	pop    %r12
   1400023e1:	c3                   	ret    
   1400023e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023e8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400023ed:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400023f2:	e8 c9 06 00 00       	call   140002ac0 <calloc>
   1400023f7:	48 89 c3             	mov    %rax,%rbx
   1400023fa:	48 85 c0             	test   %rax,%rax
   1400023fd:	74 3d                	je     14000243c <___w64_mingwthr_add_key_dtor+0x7c>
   1400023ff:	4c 8d 25 1a 4d 00 00 	lea    0x4d1a(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002406:	89 38                	mov    %edi,(%rax)
   140002408:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000240c:	4c 89 e1             	mov    %r12,%rcx
   14000240f:	ff 15 e7 5d 00 00    	call   *0x5de7(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002415:	48 8b 05 e4 4c 00 00 	mov    0x4ce4(%rip),%rax        # 140007100 <key_dtor_list>
   14000241c:	4c 89 e1             	mov    %r12,%rcx
   14000241f:	48 89 1d da 4c 00 00 	mov    %rbx,0x4cda(%rip)        # 140007100 <key_dtor_list>
   140002426:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000242a:	ff 15 ec 5d 00 00    	call   *0x5dec(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002430:	31 c0                	xor    %eax,%eax
   140002432:	48 83 c4 28          	add    $0x28,%rsp
   140002436:	5b                   	pop    %rbx
   140002437:	5e                   	pop    %rsi
   140002438:	5f                   	pop    %rdi
   140002439:	41 5c                	pop    %r12
   14000243b:	c3                   	ret    
   14000243c:	83 c8 ff             	or     $0xffffffff,%eax
   14000243f:	eb 97                	jmp    1400023d8 <___w64_mingwthr_add_key_dtor+0x18>
   140002441:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002448:	00 00 00 00 
   14000244c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002450 <___w64_mingwthr_remove_key_dtor>:
   140002450:	41 54                	push   %r12
   140002452:	53                   	push   %rbx
   140002453:	48 83 ec 28          	sub    $0x28,%rsp
   140002457:	8b 05 ab 4c 00 00    	mov    0x4cab(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000245d:	89 cb                	mov    %ecx,%ebx
   14000245f:	85 c0                	test   %eax,%eax
   140002461:	75 0d                	jne    140002470 <___w64_mingwthr_remove_key_dtor+0x20>
   140002463:	31 c0                	xor    %eax,%eax
   140002465:	48 83 c4 28          	add    $0x28,%rsp
   140002469:	5b                   	pop    %rbx
   14000246a:	41 5c                	pop    %r12
   14000246c:	c3                   	ret    
   14000246d:	0f 1f 00             	nopl   (%rax)
   140002470:	4c 8d 25 a9 4c 00 00 	lea    0x4ca9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002477:	4c 89 e1             	mov    %r12,%rcx
   14000247a:	ff 15 7c 5d 00 00    	call   *0x5d7c(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002480:	48 8b 0d 79 4c 00 00 	mov    0x4c79(%rip),%rcx        # 140007100 <key_dtor_list>
   140002487:	48 85 c9             	test   %rcx,%rcx
   14000248a:	74 27                	je     1400024b3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000248c:	31 d2                	xor    %edx,%edx
   14000248e:	eb 0b                	jmp    14000249b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002490:	48 89 ca             	mov    %rcx,%rdx
   140002493:	48 85 c0             	test   %rax,%rax
   140002496:	74 1b                	je     1400024b3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002498:	48 89 c1             	mov    %rax,%rcx
   14000249b:	8b 01                	mov    (%rcx),%eax
   14000249d:	39 d8                	cmp    %ebx,%eax
   14000249f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400024a3:	75 eb                	jne    140002490 <___w64_mingwthr_remove_key_dtor+0x40>
   1400024a5:	48 85 d2             	test   %rdx,%rdx
   1400024a8:	74 26                	je     1400024d0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400024aa:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400024ae:	e8 25 06 00 00       	call   140002ad8 <free>
   1400024b3:	4c 89 e1             	mov    %r12,%rcx
   1400024b6:	ff 15 60 5d 00 00    	call   *0x5d60(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   1400024bc:	31 c0                	xor    %eax,%eax
   1400024be:	48 83 c4 28          	add    $0x28,%rsp
   1400024c2:	5b                   	pop    %rbx
   1400024c3:	41 5c                	pop    %r12
   1400024c5:	c3                   	ret    
   1400024c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024cd:	00 00 00 
   1400024d0:	48 89 05 29 4c 00 00 	mov    %rax,0x4c29(%rip)        # 140007100 <key_dtor_list>
   1400024d7:	eb d5                	jmp    1400024ae <___w64_mingwthr_remove_key_dtor+0x5e>
   1400024d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400024e0 <__mingw_TLScallback>:
   1400024e0:	53                   	push   %rbx
   1400024e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400024e5:	83 fa 02             	cmp    $0x2,%edx
   1400024e8:	74 46                	je     140002530 <__mingw_TLScallback+0x50>
   1400024ea:	77 2c                	ja     140002518 <__mingw_TLScallback+0x38>
   1400024ec:	85 d2                	test   %edx,%edx
   1400024ee:	74 50                	je     140002540 <__mingw_TLScallback+0x60>
   1400024f0:	8b 05 12 4c 00 00    	mov    0x4c12(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400024f6:	85 c0                	test   %eax,%eax
   1400024f8:	0f 84 b2 00 00 00    	je     1400025b0 <__mingw_TLScallback+0xd0>
   1400024fe:	c7 05 00 4c 00 00 01 	movl   $0x1,0x4c00(%rip)        # 140007108 <__mingwthr_cs_init>
   140002505:	00 00 00 
   140002508:	b8 01 00 00 00       	mov    $0x1,%eax
   14000250d:	48 83 c4 20          	add    $0x20,%rsp
   140002511:	5b                   	pop    %rbx
   140002512:	c3                   	ret    
   140002513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002518:	83 fa 03             	cmp    $0x3,%edx
   14000251b:	75 eb                	jne    140002508 <__mingw_TLScallback+0x28>
   14000251d:	8b 05 e5 4b 00 00    	mov    0x4be5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002523:	85 c0                	test   %eax,%eax
   140002525:	74 e1                	je     140002508 <__mingw_TLScallback+0x28>
   140002527:	e8 14 fe ff ff       	call   140002340 <__mingwthr_run_key_dtors.part.0>
   14000252c:	eb da                	jmp    140002508 <__mingw_TLScallback+0x28>
   14000252e:	66 90                	xchg   %ax,%ax
   140002530:	e8 bb f6 ff ff       	call   140001bf0 <_fpreset>
   140002535:	b8 01 00 00 00       	mov    $0x1,%eax
   14000253a:	48 83 c4 20          	add    $0x20,%rsp
   14000253e:	5b                   	pop    %rbx
   14000253f:	c3                   	ret    
   140002540:	8b 05 c2 4b 00 00    	mov    0x4bc2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002546:	85 c0                	test   %eax,%eax
   140002548:	75 56                	jne    1400025a0 <__mingw_TLScallback+0xc0>
   14000254a:	8b 05 b8 4b 00 00    	mov    0x4bb8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002550:	83 f8 01             	cmp    $0x1,%eax
   140002553:	75 b3                	jne    140002508 <__mingw_TLScallback+0x28>
   140002555:	48 8b 1d a4 4b 00 00 	mov    0x4ba4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000255c:	48 85 db             	test   %rbx,%rbx
   14000255f:	74 18                	je     140002579 <__mingw_TLScallback+0x99>
   140002561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002568:	48 89 d9             	mov    %rbx,%rcx
   14000256b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000256f:	e8 64 05 00 00       	call   140002ad8 <free>
   140002574:	48 85 db             	test   %rbx,%rbx
   140002577:	75 ef                	jne    140002568 <__mingw_TLScallback+0x88>
   140002579:	48 8d 0d a0 4b 00 00 	lea    0x4ba0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002580:	48 c7 05 75 4b 00 00 	movq   $0x0,0x4b75(%rip)        # 140007100 <key_dtor_list>
   140002587:	00 00 00 00 
   14000258b:	c7 05 73 4b 00 00 00 	movl   $0x0,0x4b73(%rip)        # 140007108 <__mingwthr_cs_init>
   140002592:	00 00 00 
   140002595:	ff 15 59 5c 00 00    	call   *0x5c59(%rip)        # 1400081f4 <__IAT_start__>
   14000259b:	e9 68 ff ff ff       	jmp    140002508 <__mingw_TLScallback+0x28>
   1400025a0:	e8 9b fd ff ff       	call   140002340 <__mingwthr_run_key_dtors.part.0>
   1400025a5:	eb a3                	jmp    14000254a <__mingw_TLScallback+0x6a>
   1400025a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400025ae:	00 00 
   1400025b0:	48 8d 0d 69 4b 00 00 	lea    0x4b69(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400025b7:	ff 15 57 5c 00 00    	call   *0x5c57(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   1400025bd:	e9 3c ff ff ff       	jmp    1400024fe <__mingw_TLScallback+0x1e>
   1400025c2:	90                   	nop
   1400025c3:	90                   	nop
   1400025c4:	90                   	nop
   1400025c5:	90                   	nop
   1400025c6:	90                   	nop
   1400025c7:	90                   	nop
   1400025c8:	90                   	nop
   1400025c9:	90                   	nop
   1400025ca:	90                   	nop
   1400025cb:	90                   	nop
   1400025cc:	90                   	nop
   1400025cd:	90                   	nop
   1400025ce:	90                   	nop
   1400025cf:	90                   	nop

00000001400025d0 <_ValidateImageBase>:
   1400025d0:	31 c0                	xor    %eax,%eax
   1400025d2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400025d7:	75 0f                	jne    1400025e8 <_ValidateImageBase+0x18>
   1400025d9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400025dd:	48 01 d1             	add    %rdx,%rcx
   1400025e0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400025e6:	74 08                	je     1400025f0 <_ValidateImageBase+0x20>
   1400025e8:	c3                   	ret    
   1400025e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025f0:	31 c0                	xor    %eax,%eax
   1400025f2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400025f8:	0f 94 c0             	sete   %al
   1400025fb:	c3                   	ret    
   1400025fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002600 <_FindPESection>:
   140002600:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002604:	48 01 c1             	add    %rax,%rcx
   140002607:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000260b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002610:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002614:	85 c9                	test   %ecx,%ecx
   140002616:	74 2d                	je     140002645 <_FindPESection+0x45>
   140002618:	83 e9 01             	sub    $0x1,%ecx
   14000261b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000261f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002624:	0f 1f 40 00          	nopl   0x0(%rax)
   140002628:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000262c:	4c 89 c1             	mov    %r8,%rcx
   14000262f:	49 39 d0             	cmp    %rdx,%r8
   140002632:	77 08                	ja     14000263c <_FindPESection+0x3c>
   140002634:	03 48 08             	add    0x8(%rax),%ecx
   140002637:	48 39 d1             	cmp    %rdx,%rcx
   14000263a:	77 0b                	ja     140002647 <_FindPESection+0x47>
   14000263c:	48 83 c0 28          	add    $0x28,%rax
   140002640:	4c 39 c8             	cmp    %r9,%rax
   140002643:	75 e3                	jne    140002628 <_FindPESection+0x28>
   140002645:	31 c0                	xor    %eax,%eax
   140002647:	c3                   	ret    
   140002648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000264f:	00 

0000000140002650 <_FindPESectionByName>:
   140002650:	41 54                	push   %r12
   140002652:	56                   	push   %rsi
   140002653:	53                   	push   %rbx
   140002654:	48 83 ec 20          	sub    $0x20,%rsp
   140002658:	48 89 cb             	mov    %rcx,%rbx
   14000265b:	e8 a0 04 00 00       	call   140002b00 <strlen>
   140002660:	48 83 f8 08          	cmp    $0x8,%rax
   140002664:	77 7a                	ja     1400026e0 <_FindPESectionByName+0x90>
   140002666:	48 8b 15 d3 1d 00 00 	mov    0x1dd3(%rip),%rdx        # 140004440 <.refptr.__image_base__>
   14000266d:	45 31 e4             	xor    %r12d,%r12d
   140002670:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002675:	75 57                	jne    1400026ce <_FindPESectionByName+0x7e>
   140002677:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000267b:	48 01 d0             	add    %rdx,%rax
   14000267e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002684:	75 48                	jne    1400026ce <_FindPESectionByName+0x7e>
   140002686:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000268c:	75 40                	jne    1400026ce <_FindPESectionByName+0x7e>
   14000268e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002692:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002697:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000269b:	85 c0                	test   %eax,%eax
   14000269d:	74 41                	je     1400026e0 <_FindPESectionByName+0x90>
   14000269f:	83 e8 01             	sub    $0x1,%eax
   1400026a2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026a6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400026ab:	eb 0c                	jmp    1400026b9 <_FindPESectionByName+0x69>
   1400026ad:	0f 1f 00             	nopl   (%rax)
   1400026b0:	49 83 c4 28          	add    $0x28,%r12
   1400026b4:	49 39 f4             	cmp    %rsi,%r12
   1400026b7:	74 27                	je     1400026e0 <_FindPESectionByName+0x90>
   1400026b9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400026bf:	48 89 da             	mov    %rbx,%rdx
   1400026c2:	4c 89 e1             	mov    %r12,%rcx
   1400026c5:	e8 3e 04 00 00       	call   140002b08 <strncmp>
   1400026ca:	85 c0                	test   %eax,%eax
   1400026cc:	75 e2                	jne    1400026b0 <_FindPESectionByName+0x60>
   1400026ce:	4c 89 e0             	mov    %r12,%rax
   1400026d1:	48 83 c4 20          	add    $0x20,%rsp
   1400026d5:	5b                   	pop    %rbx
   1400026d6:	5e                   	pop    %rsi
   1400026d7:	41 5c                	pop    %r12
   1400026d9:	c3                   	ret    
   1400026da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400026e0:	45 31 e4             	xor    %r12d,%r12d
   1400026e3:	4c 89 e0             	mov    %r12,%rax
   1400026e6:	48 83 c4 20          	add    $0x20,%rsp
   1400026ea:	5b                   	pop    %rbx
   1400026eb:	5e                   	pop    %rsi
   1400026ec:	41 5c                	pop    %r12
   1400026ee:	c3                   	ret    
   1400026ef:	90                   	nop

00000001400026f0 <__mingw_GetSectionForAddress>:
   1400026f0:	48 8b 15 49 1d 00 00 	mov    0x1d49(%rip),%rdx        # 140004440 <.refptr.__image_base__>
   1400026f7:	31 c0                	xor    %eax,%eax
   1400026f9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400026fe:	75 10                	jne    140002710 <__mingw_GetSectionForAddress+0x20>
   140002700:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002704:	49 01 d0             	add    %rdx,%r8
   140002707:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000270e:	74 08                	je     140002718 <__mingw_GetSectionForAddress+0x28>
   140002710:	c3                   	ret    
   140002711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002718:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000271f:	75 ef                	jne    140002710 <__mingw_GetSectionForAddress+0x20>
   140002721:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002726:	48 29 d1             	sub    %rdx,%rcx
   140002729:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000272e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002733:	85 d2                	test   %edx,%edx
   140002735:	74 2e                	je     140002765 <__mingw_GetSectionForAddress+0x75>
   140002737:	83 ea 01             	sub    $0x1,%edx
   14000273a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000273e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002743:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002748:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000274c:	4c 89 c2             	mov    %r8,%rdx
   14000274f:	4c 39 c1             	cmp    %r8,%rcx
   140002752:	72 08                	jb     14000275c <__mingw_GetSectionForAddress+0x6c>
   140002754:	03 50 08             	add    0x8(%rax),%edx
   140002757:	48 39 d1             	cmp    %rdx,%rcx
   14000275a:	72 b4                	jb     140002710 <__mingw_GetSectionForAddress+0x20>
   14000275c:	48 83 c0 28          	add    $0x28,%rax
   140002760:	4c 39 c8             	cmp    %r9,%rax
   140002763:	75 e3                	jne    140002748 <__mingw_GetSectionForAddress+0x58>
   140002765:	31 c0                	xor    %eax,%eax
   140002767:	c3                   	ret    
   140002768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000276f:	00 

0000000140002770 <__mingw_GetSectionCount>:
   140002770:	48 8b 05 c9 1c 00 00 	mov    0x1cc9(%rip),%rax        # 140004440 <.refptr.__image_base__>
   140002777:	45 31 c0             	xor    %r8d,%r8d
   14000277a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000277f:	75 0f                	jne    140002790 <__mingw_GetSectionCount+0x20>
   140002781:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002785:	48 01 d0             	add    %rdx,%rax
   140002788:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000278e:	74 08                	je     140002798 <__mingw_GetSectionCount+0x28>
   140002790:	44 89 c0             	mov    %r8d,%eax
   140002793:	c3                   	ret    
   140002794:	0f 1f 40 00          	nopl   0x0(%rax)
   140002798:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000279e:	75 f0                	jne    140002790 <__mingw_GetSectionCount+0x20>
   1400027a0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400027a5:	44 89 c0             	mov    %r8d,%eax
   1400027a8:	c3                   	ret    
   1400027a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400027b0 <_FindPESectionExec>:
   1400027b0:	4c 8b 05 89 1c 00 00 	mov    0x1c89(%rip),%r8        # 140004440 <.refptr.__image_base__>
   1400027b7:	31 c0                	xor    %eax,%eax
   1400027b9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400027bf:	75 0f                	jne    1400027d0 <_FindPESectionExec+0x20>
   1400027c1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400027c5:	4c 01 c2             	add    %r8,%rdx
   1400027c8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400027ce:	74 08                	je     1400027d8 <_FindPESectionExec+0x28>
   1400027d0:	c3                   	ret    
   1400027d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400027d8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400027de:	75 f0                	jne    1400027d0 <_FindPESectionExec+0x20>
   1400027e0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400027e4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400027e9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400027ed:	85 d2                	test   %edx,%edx
   1400027ef:	74 27                	je     140002818 <_FindPESectionExec+0x68>
   1400027f1:	83 ea 01             	sub    $0x1,%edx
   1400027f4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400027f8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400027fd:	0f 1f 00             	nopl   (%rax)
   140002800:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002804:	74 09                	je     14000280f <_FindPESectionExec+0x5f>
   140002806:	48 85 c9             	test   %rcx,%rcx
   140002809:	74 c5                	je     1400027d0 <_FindPESectionExec+0x20>
   14000280b:	48 83 e9 01          	sub    $0x1,%rcx
   14000280f:	48 83 c0 28          	add    $0x28,%rax
   140002813:	48 39 d0             	cmp    %rdx,%rax
   140002816:	75 e8                	jne    140002800 <_FindPESectionExec+0x50>
   140002818:	31 c0                	xor    %eax,%eax
   14000281a:	c3                   	ret    
   14000281b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002820 <_GetPEImageBase>:
   140002820:	48 8b 05 19 1c 00 00 	mov    0x1c19(%rip),%rax        # 140004440 <.refptr.__image_base__>
   140002827:	45 31 c0             	xor    %r8d,%r8d
   14000282a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000282f:	75 0f                	jne    140002840 <_GetPEImageBase+0x20>
   140002831:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002835:	48 01 c2             	add    %rax,%rdx
   140002838:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000283e:	74 08                	je     140002848 <_GetPEImageBase+0x28>
   140002840:	4c 89 c0             	mov    %r8,%rax
   140002843:	c3                   	ret    
   140002844:	0f 1f 40 00          	nopl   0x0(%rax)
   140002848:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000284e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002852:	4c 89 c0             	mov    %r8,%rax
   140002855:	c3                   	ret    
   140002856:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000285d:	00 00 00 

0000000140002860 <_IsNonwritableInCurrentImage>:
   140002860:	48 8b 15 d9 1b 00 00 	mov    0x1bd9(%rip),%rdx        # 140004440 <.refptr.__image_base__>
   140002867:	31 c0                	xor    %eax,%eax
   140002869:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000286e:	75 10                	jne    140002880 <_IsNonwritableInCurrentImage+0x20>
   140002870:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002874:	49 01 d0             	add    %rdx,%r8
   140002877:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000287e:	74 08                	je     140002888 <_IsNonwritableInCurrentImage+0x28>
   140002880:	c3                   	ret    
   140002881:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002888:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000288f:	75 ef                	jne    140002880 <_IsNonwritableInCurrentImage+0x20>
   140002891:	48 29 d1             	sub    %rdx,%rcx
   140002894:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002899:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000289e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400028a3:	45 85 c0             	test   %r8d,%r8d
   1400028a6:	74 d8                	je     140002880 <_IsNonwritableInCurrentImage+0x20>
   1400028a8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400028ac:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400028b0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400028b5:	0f 1f 00             	nopl   (%rax)
   1400028b8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400028bc:	4c 89 c0             	mov    %r8,%rax
   1400028bf:	4c 39 c1             	cmp    %r8,%rcx
   1400028c2:	72 08                	jb     1400028cc <_IsNonwritableInCurrentImage+0x6c>
   1400028c4:	03 42 08             	add    0x8(%rdx),%eax
   1400028c7:	48 39 c1             	cmp    %rax,%rcx
   1400028ca:	72 14                	jb     1400028e0 <_IsNonwritableInCurrentImage+0x80>
   1400028cc:	48 83 c2 28          	add    $0x28,%rdx
   1400028d0:	4c 39 ca             	cmp    %r9,%rdx
   1400028d3:	75 e3                	jne    1400028b8 <_IsNonwritableInCurrentImage+0x58>
   1400028d5:	31 c0                	xor    %eax,%eax
   1400028d7:	c3                   	ret    
   1400028d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028df:	00 
   1400028e0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400028e3:	f7 d0                	not    %eax
   1400028e5:	c1 e8 1f             	shr    $0x1f,%eax
   1400028e8:	c3                   	ret    
   1400028e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400028f0 <__mingw_enum_import_library_names>:
   1400028f0:	4c 8b 1d 49 1b 00 00 	mov    0x1b49(%rip),%r11        # 140004440 <.refptr.__image_base__>
   1400028f7:	45 31 c9             	xor    %r9d,%r9d
   1400028fa:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002900:	75 10                	jne    140002912 <__mingw_enum_import_library_names+0x22>
   140002902:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002906:	4d 01 d8             	add    %r11,%r8
   140002909:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002910:	74 0e                	je     140002920 <__mingw_enum_import_library_names+0x30>
   140002912:	4c 89 c8             	mov    %r9,%rax
   140002915:	c3                   	ret    
   140002916:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000291d:	00 00 00 
   140002920:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002927:	75 e9                	jne    140002912 <__mingw_enum_import_library_names+0x22>
   140002929:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002930:	85 c0                	test   %eax,%eax
   140002932:	74 de                	je     140002912 <__mingw_enum_import_library_names+0x22>
   140002934:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002939:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000293e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002943:	45 85 c0             	test   %r8d,%r8d
   140002946:	74 ca                	je     140002912 <__mingw_enum_import_library_names+0x22>
   140002948:	41 83 e8 01          	sub    $0x1,%r8d
   14000294c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002950:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002955:	0f 1f 00             	nopl   (%rax)
   140002958:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000295c:	4d 89 c8             	mov    %r9,%r8
   14000295f:	4c 39 c8             	cmp    %r9,%rax
   140002962:	72 09                	jb     14000296d <__mingw_enum_import_library_names+0x7d>
   140002964:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002968:	4c 39 c0             	cmp    %r8,%rax
   14000296b:	72 13                	jb     140002980 <__mingw_enum_import_library_names+0x90>
   14000296d:	48 83 c2 28          	add    $0x28,%rdx
   140002971:	49 39 d2             	cmp    %rdx,%r10
   140002974:	75 e2                	jne    140002958 <__mingw_enum_import_library_names+0x68>
   140002976:	45 31 c9             	xor    %r9d,%r9d
   140002979:	4c 89 c8             	mov    %r9,%rax
   14000297c:	c3                   	ret    
   14000297d:	0f 1f 00             	nopl   (%rax)
   140002980:	4c 01 d8             	add    %r11,%rax
   140002983:	eb 0a                	jmp    14000298f <__mingw_enum_import_library_names+0x9f>
   140002985:	0f 1f 00             	nopl   (%rax)
   140002988:	83 e9 01             	sub    $0x1,%ecx
   14000298b:	48 83 c0 14          	add    $0x14,%rax
   14000298f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002993:	45 85 c0             	test   %r8d,%r8d
   140002996:	75 07                	jne    14000299f <__mingw_enum_import_library_names+0xaf>
   140002998:	8b 50 0c             	mov    0xc(%rax),%edx
   14000299b:	85 d2                	test   %edx,%edx
   14000299d:	74 d7                	je     140002976 <__mingw_enum_import_library_names+0x86>
   14000299f:	85 c9                	test   %ecx,%ecx
   1400029a1:	7f e5                	jg     140002988 <__mingw_enum_import_library_names+0x98>
   1400029a3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400029a7:	4d 01 d9             	add    %r11,%r9
   1400029aa:	4c 89 c8             	mov    %r9,%rax
   1400029ad:	c3                   	ret    
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <_Unwind_Resume>:
   1400029b0:	ff 25 6e 59 00 00    	jmp    *0x596e(%rip)        # 140008324 <__imp__Unwind_Resume>
   1400029b6:	90                   	nop
   1400029b7:	90                   	nop
   1400029b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029bf:	00 

00000001400029c0 <___chkstk_ms>:
   1400029c0:	51                   	push   %rcx
   1400029c1:	50                   	push   %rax
   1400029c2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400029c8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400029cd:	72 19                	jb     1400029e8 <___chkstk_ms+0x28>
   1400029cf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400029d6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400029da:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400029e0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400029e6:	77 e7                	ja     1400029cf <___chkstk_ms+0xf>
   1400029e8:	48 29 c1             	sub    %rax,%rcx
   1400029eb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400029ef:	58                   	pop    %rax
   1400029f0:	59                   	pop    %rcx
   1400029f1:	c3                   	ret    
   1400029f2:	90                   	nop
   1400029f3:	90                   	nop
   1400029f4:	90                   	nop
   1400029f5:	90                   	nop
   1400029f6:	90                   	nop
   1400029f7:	90                   	nop
   1400029f8:	90                   	nop
   1400029f9:	90                   	nop
   1400029fa:	90                   	nop
   1400029fb:	90                   	nop
   1400029fc:	90                   	nop
   1400029fd:	90                   	nop
   1400029fe:	90                   	nop
   1400029ff:	90                   	nop

0000000140002a00 <__p__fmode>:
   140002a00:	48 8b 05 79 1a 00 00 	mov    0x1a79(%rip),%rax        # 140004480 <.refptr.__imp__fmode>
   140002a07:	48 8b 00             	mov    (%rax),%rax
   140002a0a:	c3                   	ret    
   140002a0b:	90                   	nop
   140002a0c:	90                   	nop
   140002a0d:	90                   	nop
   140002a0e:	90                   	nop
   140002a0f:	90                   	nop

0000000140002a10 <__p__commode>:
   140002a10:	48 8b 05 59 1a 00 00 	mov    0x1a59(%rip),%rax        # 140004470 <.refptr.__imp__commode>
   140002a17:	48 8b 00             	mov    (%rax),%rax
   140002a1a:	c3                   	ret    
   140002a1b:	90                   	nop
   140002a1c:	90                   	nop
   140002a1d:	90                   	nop
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <__p__acmdln>:
   140002a20:	48 8b 05 39 1a 00 00 	mov    0x1a39(%rip),%rax        # 140004460 <.refptr.__imp__acmdln>
   140002a27:	48 8b 00             	mov    (%rax),%rax
   140002a2a:	c3                   	ret    
   140002a2b:	90                   	nop
   140002a2c:	90                   	nop
   140002a2d:	90                   	nop
   140002a2e:	90                   	nop
   140002a2f:	90                   	nop

0000000140002a30 <_get_invalid_parameter_handler>:
   140002a30:	48 8b 05 59 47 00 00 	mov    0x4759(%rip),%rax        # 140007190 <handler>
   140002a37:	c3                   	ret    
   140002a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a3f:	00 

0000000140002a40 <_set_invalid_parameter_handler>:
   140002a40:	48 89 c8             	mov    %rcx,%rax
   140002a43:	48 87 05 46 47 00 00 	xchg   %rax,0x4746(%rip)        # 140007190 <handler>
   140002a4a:	c3                   	ret    
   140002a4b:	90                   	nop
   140002a4c:	90                   	nop
   140002a4d:	90                   	nop
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop

0000000140002a50 <__acrt_iob_func>:
   140002a50:	53                   	push   %rbx
   140002a51:	48 83 ec 20          	sub    $0x20,%rsp
   140002a55:	89 cb                	mov    %ecx,%ebx
   140002a57:	e8 24 00 00 00       	call   140002a80 <__iob_func>
   140002a5c:	89 d9                	mov    %ebx,%ecx
   140002a5e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002a62:	48 c1 e2 04          	shl    $0x4,%rdx
   140002a66:	48 01 d0             	add    %rdx,%rax
   140002a69:	48 83 c4 20          	add    $0x20,%rsp
   140002a6d:	5b                   	pop    %rbx
   140002a6e:	c3                   	ret    
   140002a6f:	90                   	nop

0000000140002a70 <__C_specific_handler>:
   140002a70:	ff 25 de 57 00 00    	jmp    *0x57de(%rip)        # 140008254 <__imp___C_specific_handler>
   140002a76:	90                   	nop
   140002a77:	90                   	nop

0000000140002a78 <__getmainargs>:
   140002a78:	ff 25 de 57 00 00    	jmp    *0x57de(%rip)        # 14000825c <__imp___getmainargs>
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop

0000000140002a80 <__iob_func>:
   140002a80:	ff 25 e6 57 00 00    	jmp    *0x57e6(%rip)        # 14000826c <__imp___iob_func>
   140002a86:	90                   	nop
   140002a87:	90                   	nop

0000000140002a88 <__set_app_type>:
   140002a88:	ff 25 e6 57 00 00    	jmp    *0x57e6(%rip)        # 140008274 <__imp___set_app_type>
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <__setusermatherr>:
   140002a90:	ff 25 e6 57 00 00    	jmp    *0x57e6(%rip)        # 14000827c <__imp___setusermatherr>
   140002a96:	90                   	nop
   140002a97:	90                   	nop

0000000140002a98 <_amsg_exit>:
   140002a98:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 14000828c <__imp__amsg_exit>
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <_cexit>:
   140002aa0:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 140008294 <__imp__cexit>
   140002aa6:	90                   	nop
   140002aa7:	90                   	nop

0000000140002aa8 <_initterm>:
   140002aa8:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082ac <__imp__initterm>
   140002aae:	90                   	nop
   140002aaf:	90                   	nop

0000000140002ab0 <_onexit>:
   140002ab0:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082b4 <__imp__onexit>
   140002ab6:	90                   	nop
   140002ab7:	90                   	nop

0000000140002ab8 <abort>:
   140002ab8:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082bc <__imp_abort>
   140002abe:	90                   	nop
   140002abf:	90                   	nop

0000000140002ac0 <calloc>:
   140002ac0:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082c4 <__imp_calloc>
   140002ac6:	90                   	nop
   140002ac7:	90                   	nop

0000000140002ac8 <exit>:
   140002ac8:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082cc <__imp_exit>
   140002ace:	90                   	nop
   140002acf:	90                   	nop

0000000140002ad0 <fprintf>:
   140002ad0:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082d4 <__imp_fprintf>
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop

0000000140002ad8 <free>:
   140002ad8:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082dc <__imp_free>
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <fwrite>:
   140002ae0:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082e4 <__imp_fwrite>
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop

0000000140002ae8 <malloc>:
   140002ae8:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082ec <__imp_malloc>
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <memcpy>:
   140002af0:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082f4 <__imp_memcpy>
   140002af6:	90                   	nop
   140002af7:	90                   	nop

0000000140002af8 <signal>:
   140002af8:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 1400082fc <__imp_signal>
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <strlen>:
   140002b00:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 140008304 <__imp_strlen>
   140002b06:	90                   	nop
   140002b07:	90                   	nop

0000000140002b08 <strncmp>:
   140002b08:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 14000830c <__imp_strncmp>
   140002b0e:	90                   	nop
   140002b0f:	90                   	nop

0000000140002b10 <vfprintf>:
   140002b10:	ff 25 fe 57 00 00    	jmp    *0x57fe(%rip)        # 140008314 <__imp_vfprintf>
   140002b16:	90                   	nop
   140002b17:	90                   	nop
   140002b18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b1f:	00 

0000000140002b20 <VirtualQuery>:
   140002b20:	ff 25 1e 57 00 00    	jmp    *0x571e(%rip)        # 140008244 <__imp_VirtualQuery>
   140002b26:	90                   	nop
   140002b27:	90                   	nop

0000000140002b28 <VirtualProtect>:
   140002b28:	ff 25 0e 57 00 00    	jmp    *0x570e(%rip)        # 14000823c <__imp_VirtualProtect>
   140002b2e:	90                   	nop
   140002b2f:	90                   	nop

0000000140002b30 <TlsGetValue>:
   140002b30:	ff 25 fe 56 00 00    	jmp    *0x56fe(%rip)        # 140008234 <__imp_TlsGetValue>
   140002b36:	90                   	nop
   140002b37:	90                   	nop

0000000140002b38 <Sleep>:
   140002b38:	ff 25 ee 56 00 00    	jmp    *0x56ee(%rip)        # 14000822c <__imp_Sleep>
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop

0000000140002b40 <SetUnhandledExceptionFilter>:
   140002b40:	ff 25 de 56 00 00    	jmp    *0x56de(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   140002b46:	90                   	nop
   140002b47:	90                   	nop

0000000140002b48 <LeaveCriticalSection>:
   140002b48:	ff 25 ce 56 00 00    	jmp    *0x56ce(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop

0000000140002b50 <InitializeCriticalSection>:
   140002b50:	ff 25 be 56 00 00    	jmp    *0x56be(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   140002b56:	90                   	nop
   140002b57:	90                   	nop

0000000140002b58 <GetStartupInfoA>:
   140002b58:	ff 25 ae 56 00 00    	jmp    *0x56ae(%rip)        # 14000820c <__imp_GetStartupInfoA>
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop

0000000140002b60 <GetLastError>:
   140002b60:	ff 25 9e 56 00 00    	jmp    *0x569e(%rip)        # 140008204 <__imp_GetLastError>
   140002b66:	90                   	nop
   140002b67:	90                   	nop

0000000140002b68 <EnterCriticalSection>:
   140002b68:	ff 25 8e 56 00 00    	jmp    *0x568e(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002b6e:	90                   	nop
   140002b6f:	90                   	nop

0000000140002b70 <DeleteCriticalSection>:
   140002b70:	ff 25 7e 56 00 00    	jmp    *0x567e(%rip)        # 1400081f4 <__IAT_start__>
   140002b76:	90                   	nop
   140002b77:	90                   	nop
   140002b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b7f:	00 

0000000140002b80 <register_frame_ctor>:
   140002b80:	e9 8b e9 ff ff       	jmp    140001510 <__gcc_register_frame>
   140002b85:	90                   	nop
   140002b86:	90                   	nop
   140002b87:	90                   	nop
   140002b88:	90                   	nop
   140002b89:	90                   	nop
   140002b8a:	90                   	nop
   140002b8b:	90                   	nop
   140002b8c:	90                   	nop
   140002b8d:	90                   	nop
   140002b8e:	90                   	nop
   140002b8f:	90                   	nop

0000000140002b90 <__CTOR_LIST__>:
   140002b90:	ff                   	(bad)  
   140002b91:	ff                   	(bad)  
   140002b92:	ff                   	(bad)  
   140002b93:	ff                   	(bad)  
   140002b94:	ff                   	(bad)  
   140002b95:	ff                   	(bad)  
   140002b96:	ff                   	(bad)  
   140002b97:	ff                   	.byte 0xff

0000000140002b98 <.ctors>:
   140002b98:	b0 16                	mov    $0x16,%al
   140002b9a:	00 40 01             	add    %al,0x1(%rax)
   140002b9d:	00 00                	add    %al,(%rax)
	...

0000000140002ba0 <.ctors>:
   140002ba0:	d4                   	(bad)  
   140002ba1:	18 00                	sbb    %al,(%rax)
   140002ba3:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002ba8 <.ctors.65535>:
   140002ba8:	80 2b 00             	subb   $0x0,(%rbx)
   140002bab:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002bb8 <__DTOR_LIST__>:
   140002bb8:	ff                   	(bad)  
   140002bb9:	ff                   	(bad)  
   140002bba:	ff                   	(bad)  
   140002bbb:	ff                   	(bad)  
   140002bbc:	ff                   	(bad)  
   140002bbd:	ff                   	(bad)  
   140002bbe:	ff                   	(bad)  
   140002bbf:	ff 00                	incl   (%rax)
   140002bc1:	00 00                	add    %al,(%rax)
   140002bc3:	00 00                	add    %al,(%rax)
   140002bc5:	00 00                	add    %al,(%rax)
	...
