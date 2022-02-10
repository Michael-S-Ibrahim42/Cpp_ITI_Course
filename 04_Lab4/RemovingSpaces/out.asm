
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/RemovingSpaces/out.exe:     file format pei-x86-64


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
   140001072:	e8 01 1a 00 00       	call   140002a78 <__set_app_type>
   140001077:	e8 74 19 00 00       	call   1400029f0 <__p__fmode>
   14000107c:	48 8b 15 bd 34 00 00 	mov    0x34bd(%rip),%rdx        # 140004540 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 74 19 00 00       	call   140002a00 <__p__commode>
   14000108c:	48 8b 15 8d 34 00 00 	mov    0x348d(%rip),%rdx        # 140004520 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 64 09 00 00       	call   140001a00 <_setargv>
   14000109c:	48 8b 05 0d 33 00 00 	mov    0x330d(%rip),%rax        # 1400043b0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 be 19 00 00       	call   140002a78 <__set_app_type>
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
   1400010ff:	e8 5c 10 00 00       	call   140002160 <__mingw_setusermatherr>
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
   14000116e:	e8 f5 18 00 00       	call   140002a68 <__getmainargs>
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
   1400011ca:	4c 8b 25 13 71 00 00 	mov    0x7113(%rip),%r12        # 1400082e4 <__imp_Sleep>
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
   14000124c:	e8 7f 0b 00 00       	call   140001dd0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d f8 32 00 00 	mov    0x32f8(%rip),%rcx        # 140004550 <.refptr._gnu_exception_handler>
   140001258:	ff 15 7e 70 00 00    	call   *0x707e(%rip)        # 1400082dc <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 4b 32 00 00 	mov    0x324b(%rip),%rdx        # 1400044b0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 bc 17 00 00       	call   140002a30 <_set_invalid_parameter_handler>
   140001274:	e8 67 09 00 00       	call   140001be0 <_fpreset>
   140001279:	48 8b 05 a0 31 00 00 	mov    0x31a0(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 84 17 00 00       	call   140002a10 <__p__acmdln>
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
   140001323:	e8 b0 17 00 00       	call   140002ad8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 a6 17 00 00       	call   140002af0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 82 17 00 00       	call   140002ad8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 72 17 00 00       	call   140002ae0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 55 06 00 00       	call   1400019e0 <__main>
   14000138b:	48 8b 05 9e 30 00 00 	mov    0x309e(%rip),%rax        # 140004430 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 d1 30 00 00 	mov    0x30d1(%rip),%rsi        # 1400044d0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 6f 16 00 00       	call   140002a88 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 c5 30 00 00 	mov    0x30c5(%rip),%rdx        # 1400044f0 <.refptr.__xc_z>
   14000142b:	48 8b 0d ae 30 00 00 	mov    0x30ae(%rip),%rcx        # 1400044e0 <.refptr.__xc_a>
   140001432:	e8 61 16 00 00       	call   140002a98 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 6b 6e 00 00    	call   *0x6e6b(%rip)        # 1400082c4 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 2b 16 00 00       	call   140002a90 <_cexit>
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
   140001494:	e8 ff 15 00 00       	call   140002a98 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 13 16 00 00       	call   140002ab8 <exit>
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
   1400014f4:	e8 a7 15 00 00       	call   140002aa0 <_onexit>
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
/* Fns Prototypes */
string  removeSpaces(string str);

/* main Fn */
int main(int args, char ** argv)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140001539:	48 8d ac 24 90 00 00 	lea    0x90(%rsp),%rbp
   140001540:	00 
   140001541:	89 4d 20             	mov    %ecx,0x20(%rbp)
   140001544:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001548:	e8 93 04 00 00       	call   1400019e0 <__main>
  string str = "Hello from the other side.";
   14000154d:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
   140001551:	48 89 c1             	mov    %rax,%rcx
   140001554:	e8 b7 03 00 00       	call   140001910 <_ZNSaIcEC1Ev>
   140001559:	48 8d 55 bf          	lea    -0x41(%rbp),%rdx
   14000155d:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   140001561:	49 89 d0             	mov    %rdx,%r8
   140001564:	48 8d 15 95 2a 00 00 	lea    0x2a95(%rip),%rdx        # 140004000 <.rdata>
   14000156b:	48 89 c1             	mov    %rax,%rcx
   14000156e:	e8 0d 18 00 00       	call   140002d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   140001573:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
   140001577:	48 89 c1             	mov    %rax,%rcx
   14000157a:	e8 89 03 00 00       	call   140001908 <_ZNSaIcED1Ev>
  
  cout << removeSpaces(str) << endl;
   14000157f:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
   140001583:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001587:	48 89 c1             	mov    %rax,%rcx
   14000158a:	e8 19 03 00 00       	call   1400018a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   14000158f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001593:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140001597:	48 89 c1             	mov    %rax,%rcx
   14000159a:	e8 b5 00 00 00       	call   140001654 <_Z12removeSpacesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
   14000159f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400015a3:	48 89 c2             	mov    %rax,%rdx
   1400015a6:	48 8b 05 13 2e 00 00 	mov    0x2e13(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400015ad:	48 89 c1             	mov    %rax,%rcx
   1400015b0:	e8 a3 02 00 00       	call   140001858 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400015b5:	48 89 c1             	mov    %rax,%rcx
   1400015b8:	48 8b 05 11 2e 00 00 	mov    0x2e11(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015bf:	48 89 c2             	mov    %rax,%rdx
   1400015c2:	e8 31 03 00 00       	call   1400018f8 <_ZNSolsEPFRSoS_E>
   1400015c7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400015cb:	48 89 c1             	mov    %rax,%rcx
   1400015ce:	e8 cd 02 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400015d3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400015d7:	48 89 c1             	mov    %rax,%rcx
   1400015da:	e8 c1 02 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  
  return(0);/* indicate normal termination of the program */
   1400015df:	bb 00 00 00 00       	mov    $0x0,%ebx
}/* main */
   1400015e4:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   1400015e8:	48 89 c1             	mov    %rax,%rcx
   1400015eb:	e8 b0 02 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400015f0:	89 d8                	mov    %ebx,%eax
   1400015f2:	eb 56                	jmp    14000164a <main+0x11a>
   1400015f4:	48 89 c3             	mov    %rax,%rbx
   1400015f7:	48 8d 45 bf          	lea    -0x41(%rbp),%rax
   1400015fb:	48 89 c1             	mov    %rax,%rcx
   1400015fe:	e8 05 03 00 00       	call   140001908 <_ZNSaIcED1Ev>
   140001603:	48 89 d8             	mov    %rbx,%rax
   140001606:	48 89 c1             	mov    %rax,%rcx
   140001609:	e8 92 13 00 00       	call   1400029a0 <_Unwind_Resume>
  cout << removeSpaces(str) << endl;
   14000160e:	48 89 c3             	mov    %rax,%rbx
   140001611:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001615:	48 89 c1             	mov    %rax,%rcx
   140001618:	e8 83 02 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000161d:	eb 03                	jmp    140001622 <main+0xf2>
   14000161f:	48 89 c3             	mov    %rax,%rbx
   140001622:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001626:	48 89 c1             	mov    %rax,%rcx
   140001629:	e8 72 02 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000162e:	eb 03                	jmp    140001633 <main+0x103>
}/* main */
   140001630:	48 89 c3             	mov    %rax,%rbx
   140001633:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   140001637:	48 89 c1             	mov    %rax,%rcx
   14000163a:	e8 61 02 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000163f:	48 89 d8             	mov    %rbx,%rax
   140001642:	48 89 c1             	mov    %rax,%rcx
   140001645:	e8 56 13 00 00       	call   1400029a0 <_Unwind_Resume>
   14000164a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001651:	5b                   	pop    %rbx
   140001652:	5d                   	pop    %rbp
   140001653:	c3                   	ret    

0000000140001654 <_Z12removeSpacesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:

/* removeSpaces Fn */
string  removeSpaces(string str)
{
   140001654:	55                   	push   %rbp
   140001655:	53                   	push   %rbx
   140001656:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
   14000165d:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001664:	00 
   140001665:	48 89 8d 70 01 00 00 	mov    %rcx,0x170(%rbp)
   14000166c:	48 89 95 78 01 00 00 	mov    %rdx,0x178(%rbp)
  stringstream ss(str);
   140001673:	ba 08 00 00 00       	mov    $0x8,%edx
   140001678:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000167d:	e8 0e 18 00 00       	call   140002e90 <_ZStorSt13_Ios_OpenmodeS_>
   140001682:	89 c1                	mov    %eax,%ecx
   140001684:	48 8b 95 78 01 00 00 	mov    0x178(%rbp),%rdx
   14000168b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000168f:	41 89 c8             	mov    %ecx,%r8d
   140001692:	48 89 c1             	mov    %rax,%rcx
   140001695:	e8 ee 01 00 00       	call   140001888 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
  str = "";
   14000169a:	48 8b 85 78 01 00 00 	mov    0x178(%rbp),%rax
   1400016a1:	48 8d 15 73 29 00 00 	lea    0x2973(%rip),%rdx        # 14000401b <.rdata+0x1b>
   1400016a8:	48 89 c1             	mov    %rax,%rcx
   1400016ab:	e8 e8 01 00 00       	call   140001898 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
  string temp = "";
   1400016b0:	48 8d 85 4f 01 00 00 	lea    0x14f(%rbp),%rax
   1400016b7:	48 89 c1             	mov    %rax,%rcx
   1400016ba:	e8 51 02 00 00       	call   140001910 <_ZNSaIcEC1Ev>
   1400016bf:	48 8d 95 4f 01 00 00 	lea    0x14f(%rbp),%rdx
   1400016c6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400016ca:	49 89 d0             	mov    %rdx,%r8
   1400016cd:	48 8d 15 47 29 00 00 	lea    0x2947(%rip),%rdx        # 14000401b <.rdata+0x1b>
   1400016d4:	48 89 c1             	mov    %rax,%rcx
   1400016d7:	e8 a4 16 00 00       	call   140002d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   1400016dc:	48 8d 85 4f 01 00 00 	lea    0x14f(%rbp),%rax
   1400016e3:	48 89 c1             	mov    %rax,%rcx
   1400016e6:	e8 1d 02 00 00       	call   140001908 <_ZNSaIcED1Ev>
  while(ss>>temp)
   1400016eb:	eb 13                	jmp    140001700 <_Z12removeSpacesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xac>
  {
    str += temp;
   1400016ed:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400016f1:	48 8b 85 78 01 00 00 	mov    0x178(%rbp),%rax
   1400016f8:	48 89 c1             	mov    %rax,%rcx
   1400016fb:	e8 90 01 00 00       	call   140001890 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_>
  while(ss>>temp)
   140001700:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001704:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001708:	48 89 c1             	mov    %rax,%rcx
   14000170b:	e8 40 01 00 00       	call   140001850 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001710:	48 8b 10             	mov    (%rax),%rdx
   140001713:	48 83 ea 18          	sub    $0x18,%rdx
   140001717:	48 8b 12             	mov    (%rdx),%rdx
   14000171a:	48 01 d0             	add    %rdx,%rax
   14000171d:	48 89 c1             	mov    %rax,%rcx
   140001720:	e8 f3 01 00 00       	call   140001918 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   140001725:	84 c0                	test   %al,%al
   140001727:	75 c4                	jne    1400016ed <_Z12removeSpacesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x99>
  }/* while */
  
  return(str);
   140001729:	48 8b 85 78 01 00 00 	mov    0x178(%rbp),%rax
   140001730:	48 89 c2             	mov    %rax,%rdx
   140001733:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   14000173a:	e8 71 01 00 00       	call   1400018b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
   14000173f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001743:	48 89 c1             	mov    %rax,%rcx
   140001746:	e8 55 01 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000174b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000174f:	48 89 c1             	mov    %rax,%rcx
   140001752:	e8 29 01 00 00       	call   140001880 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
  return(str);
   140001757:	eb 3f                	jmp    140001798 <_Z12removeSpacesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x144>
   140001759:	48 89 c3             	mov    %rax,%rbx
   14000175c:	48 8d 85 4f 01 00 00 	lea    0x14f(%rbp),%rax
   140001763:	48 89 c1             	mov    %rax,%rcx
   140001766:	e8 9d 01 00 00       	call   140001908 <_ZNSaIcED1Ev>
   14000176b:	eb 14                	jmp    140001781 <_Z12removeSpacesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x12d>
   14000176d:	48 89 c3             	mov    %rax,%rbx
   140001770:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001774:	48 89 c1             	mov    %rax,%rcx
   140001777:	e8 24 01 00 00       	call   1400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000177c:	eb 03                	jmp    140001781 <_Z12removeSpacesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x12d>
   14000177e:	48 89 c3             	mov    %rax,%rbx
   140001781:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001785:	48 89 c1             	mov    %rax,%rcx
   140001788:	e8 f3 00 00 00       	call   140001880 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   14000178d:	48 89 d8             	mov    %rbx,%rax
   140001790:	48 89 c1             	mov    %rax,%rcx
   140001793:	e8 08 12 00 00       	call   1400029a0 <_Unwind_Resume>
   140001798:	48 8b 85 70 01 00 00 	mov    0x170(%rbp),%rax
   14000179f:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
   1400017a6:	5b                   	pop    %rbx
   1400017a7:	5d                   	pop    %rbp
   1400017a8:	c3                   	ret    

00000001400017a9 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   1400017a9:	55                   	push   %rbp
   1400017aa:	48 89 e5             	mov    %rsp,%rbp
   1400017ad:	48 83 ec 20          	sub    $0x20,%rsp
   1400017b1:	48 8d 05 88 58 00 00 	lea    0x5888(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400017b8:	48 89 c1             	mov    %rax,%rcx
   1400017bb:	e8 b0 00 00 00       	call   140001870 <_ZNSt8ios_base4InitD1Ev>
   1400017c0:	90                   	nop
   1400017c1:	48 83 c4 20          	add    $0x20,%rsp
   1400017c5:	5d                   	pop    %rbp
   1400017c6:	c3                   	ret    

00000001400017c7 <_Z41__static_initialization_and_destruction_0ii>:
   1400017c7:	55                   	push   %rbp
   1400017c8:	48 89 e5             	mov    %rsp,%rbp
   1400017cb:	48 83 ec 20          	sub    $0x20,%rsp
   1400017cf:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400017d2:	89 55 18             	mov    %edx,0x18(%rbp)
   1400017d5:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400017d9:	75 27                	jne    140001802 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400017db:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400017e2:	75 1e                	jne    140001802 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400017e4:	48 8d 05 55 58 00 00 	lea    0x5855(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400017eb:	48 89 c1             	mov    %rax,%rcx
   1400017ee:	e8 85 00 00 00       	call   140001878 <_ZNSt8ios_base4InitC1Ev>
   1400017f3:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 1400017a9 <__tcf_0>
   1400017fa:	48 89 c1             	mov    %rax,%rcx
   1400017fd:	e8 ee fc ff ff       	call   1400014f0 <atexit>
   140001802:	90                   	nop
   140001803:	48 83 c4 20          	add    $0x20,%rsp
   140001807:	5d                   	pop    %rbp
   140001808:	c3                   	ret    

0000000140001809 <_GLOBAL__sub_I_main>:
   140001809:	55                   	push   %rbp
   14000180a:	48 89 e5             	mov    %rsp,%rbp
   14000180d:	48 83 ec 20          	sub    $0x20,%rsp
   140001811:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001816:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000181b:	e8 a7 ff ff ff       	call   1400017c7 <_Z41__static_initialization_and_destruction_0ii>
   140001820:	90                   	nop
   140001821:	48 83 c4 20          	add    $0x20,%rsp
   140001825:	5d                   	pop    %rbp
   140001826:	c3                   	ret    
   140001827:	90                   	nop
   140001828:	90                   	nop
   140001829:	90                   	nop
   14000182a:	90                   	nop
   14000182b:	90                   	nop
   14000182c:	90                   	nop
   14000182d:	90                   	nop
   14000182e:	90                   	nop
   14000182f:	90                   	nop

0000000140001830 <__gxx_personality_seh0>:
   140001830:	ff 25 ae 6c 00 00    	jmp    *0x6cae(%rip)        # 1400084e4 <__imp___gxx_personality_seh0>
   140001836:	90                   	nop
   140001837:	90                   	nop

0000000140001838 <__cxa_rethrow>:
   140001838:	ff 25 9e 6c 00 00    	jmp    *0x6c9e(%rip)        # 1400084dc <__imp___cxa_rethrow>
   14000183e:	90                   	nop
   14000183f:	90                   	nop

0000000140001840 <__cxa_end_catch>:
   140001840:	ff 25 8e 6c 00 00    	jmp    *0x6c8e(%rip)        # 1400084d4 <__imp___cxa_end_catch>
   140001846:	90                   	nop
   140001847:	90                   	nop

0000000140001848 <__cxa_begin_catch>:
   140001848:	ff 25 7e 6c 00 00    	jmp    *0x6c7e(%rip)        # 1400084cc <__imp___cxa_begin_catch>
   14000184e:	90                   	nop
   14000184f:	90                   	nop

0000000140001850 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001850:	ff 25 6e 6c 00 00    	jmp    *0x6c6e(%rip)        # 1400084c4 <__imp__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001856:	90                   	nop
   140001857:	90                   	nop

0000000140001858 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001858:	ff 25 5e 6c 00 00    	jmp    *0x6c5e(%rip)        # 1400084bc <__imp__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   14000185e:	90                   	nop
   14000185f:	90                   	nop

0000000140001860 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001860:	ff 25 4e 6c 00 00    	jmp    *0x6c4e(%rip)        # 1400084b4 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001866:	90                   	nop
   140001867:	90                   	nop

0000000140001868 <_ZSt19__throw_logic_errorPKc>:
   140001868:	ff 25 36 6c 00 00    	jmp    *0x6c36(%rip)        # 1400084a4 <__imp__ZSt19__throw_logic_errorPKc>
   14000186e:	90                   	nop
   14000186f:	90                   	nop

0000000140001870 <_ZNSt8ios_base4InitD1Ev>:
   140001870:	ff 25 26 6c 00 00    	jmp    *0x6c26(%rip)        # 14000849c <__imp__ZNSt8ios_base4InitD1Ev>
   140001876:	90                   	nop
   140001877:	90                   	nop

0000000140001878 <_ZNSt8ios_base4InitC1Ev>:
   140001878:	ff 25 16 6c 00 00    	jmp    *0x6c16(%rip)        # 140008494 <__imp__ZNSt8ios_base4InitC1Ev>
   14000187e:	90                   	nop
   14000187f:	90                   	nop

0000000140001880 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   140001880:	ff 25 06 6c 00 00    	jmp    *0x6c06(%rip)        # 14000848c <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001886:	90                   	nop
   140001887:	90                   	nop

0000000140001888 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   140001888:	ff 25 f6 6b 00 00    	jmp    *0x6bf6(%rip)        # 140008484 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   14000188e:	90                   	nop
   14000188f:	90                   	nop

0000000140001890 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_>:
   140001890:	ff 25 e6 6b 00 00    	jmp    *0x6be6(%rip)        # 14000847c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_>
   140001896:	90                   	nop
   140001897:	90                   	nop

0000000140001898 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>:
   140001898:	ff 25 d6 6b 00 00    	jmp    *0x6bd6(%rip)        # 140008474 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
   14000189e:	90                   	nop
   14000189f:	90                   	nop

00000001400018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   1400018a0:	ff 25 c6 6b 00 00    	jmp    *0x6bc6(%rip)        # 14000846c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400018a6:	90                   	nop
   1400018a7:	90                   	nop

00000001400018a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>:
   1400018a8:	ff 25 b6 6b 00 00    	jmp    *0x6bb6(%rip)        # 140008464 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
   1400018ae:	90                   	nop
   1400018af:	90                   	nop

00000001400018b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>:
   1400018b0:	ff 25 a6 6b 00 00    	jmp    *0x6ba6(%rip)        # 14000845c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
   1400018b6:	90                   	nop
   1400018b7:	90                   	nop

00000001400018b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>:
   1400018b8:	ff 25 96 6b 00 00    	jmp    *0x6b96(%rip)        # 140008454 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>:
   1400018c0:	ff 25 86 6b 00 00    	jmp    *0x6b86(%rip)        # 14000844c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
   1400018c6:	90                   	nop
   1400018c7:	90                   	nop

00000001400018c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>:
   1400018c8:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 140008444 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
   1400018ce:	90                   	nop
   1400018cf:	90                   	nop

00000001400018d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>:
   1400018d0:	ff 25 66 6b 00 00    	jmp    *0x6b66(%rip)        # 14000843c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
   1400018d6:	90                   	nop
   1400018d7:	90                   	nop

00000001400018d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>:
   1400018d8:	ff 25 56 6b 00 00    	jmp    *0x6b56(%rip)        # 140008434 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   1400018de:	90                   	nop
   1400018df:	90                   	nop

00000001400018e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>:
   1400018e0:	ff 25 46 6b 00 00    	jmp    *0x6b46(%rip)        # 14000842c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
   1400018e6:	90                   	nop
   1400018e7:	90                   	nop

00000001400018e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>:
   1400018e8:	ff 25 36 6b 00 00    	jmp    *0x6b36(%rip)        # 140008424 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
   1400018ee:	90                   	nop
   1400018ef:	90                   	nop

00000001400018f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>:
   1400018f0:	ff 25 26 6b 00 00    	jmp    *0x6b26(%rip)        # 14000841c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
   1400018f6:	90                   	nop
   1400018f7:	90                   	nop

00000001400018f8 <_ZNSolsEPFRSoS_E>:
   1400018f8:	ff 25 16 6b 00 00    	jmp    *0x6b16(%rip)        # 140008414 <__imp__ZNSolsEPFRSoS_E>
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <_ZNSaIcED2Ev>:
   140001900:	ff 25 06 6b 00 00    	jmp    *0x6b06(%rip)        # 14000840c <__imp__ZNSaIcED2Ev>
   140001906:	90                   	nop
   140001907:	90                   	nop

0000000140001908 <_ZNSaIcED1Ev>:
   140001908:	ff 25 f6 6a 00 00    	jmp    *0x6af6(%rip)        # 140008404 <__imp__ZNSaIcED1Ev>
   14000190e:	90                   	nop
   14000190f:	90                   	nop

0000000140001910 <_ZNSaIcEC1Ev>:
   140001910:	ff 25 e6 6a 00 00    	jmp    *0x6ae6(%rip)        # 1400083fc <__imp__ZNSaIcEC1Ev>
   140001916:	90                   	nop
   140001917:	90                   	nop

0000000140001918 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>:
   140001918:	ff 25 d6 6a 00 00    	jmp    *0x6ad6(%rip)        # 1400083f4 <__imp__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   14000191e:	90                   	nop
   14000191f:	90                   	nop

0000000140001920 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>:
   140001920:	ff 25 c6 6a 00 00    	jmp    *0x6ac6(%rip)        # 1400083ec <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   140001926:	90                   	nop
   140001927:	90                   	nop
   140001928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000192f:	00 

0000000140001930 <__do_global_dtors>:
   140001930:	48 83 ec 28          	sub    $0x28,%rsp
   140001934:	48 8b 05 d5 16 00 00 	mov    0x16d5(%rip),%rax        # 140003010 <p.0>
   14000193b:	48 8b 00             	mov    (%rax),%rax
   14000193e:	48 85 c0             	test   %rax,%rax
   140001941:	74 22                	je     140001965 <__do_global_dtors+0x35>
   140001943:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001948:	ff d0                	call   *%rax
   14000194a:	48 8b 05 bf 16 00 00 	mov    0x16bf(%rip),%rax        # 140003010 <p.0>
   140001951:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001955:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001959:	48 89 15 b0 16 00 00 	mov    %rdx,0x16b0(%rip)        # 140003010 <p.0>
   140001960:	48 85 c0             	test   %rax,%rax
   140001963:	75 e3                	jne    140001948 <__do_global_dtors+0x18>
   140001965:	48 83 c4 28          	add    $0x28,%rsp
   140001969:	c3                   	ret    
   14000196a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001970 <__do_global_ctors>:
   140001970:	56                   	push   %rsi
   140001971:	53                   	push   %rbx
   140001972:	48 83 ec 28          	sub    $0x28,%rsp
   140001976:	48 8b 15 63 2a 00 00 	mov    0x2a63(%rip),%rdx        # 1400043e0 <.refptr.__CTOR_LIST__>
   14000197d:	48 8b 02             	mov    (%rdx),%rax
   140001980:	89 c1                	mov    %eax,%ecx
   140001982:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001985:	74 39                	je     1400019c0 <__do_global_ctors+0x50>
   140001987:	85 c9                	test   %ecx,%ecx
   140001989:	74 20                	je     1400019ab <__do_global_ctors+0x3b>
   14000198b:	89 c8                	mov    %ecx,%eax
   14000198d:	83 e9 01             	sub    $0x1,%ecx
   140001990:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001994:	48 29 c8             	sub    %rcx,%rax
   140001997:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000199c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019a0:	ff 13                	call   *(%rbx)
   1400019a2:	48 83 eb 08          	sub    $0x8,%rbx
   1400019a6:	48 39 f3             	cmp    %rsi,%rbx
   1400019a9:	75 f5                	jne    1400019a0 <__do_global_ctors+0x30>
   1400019ab:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001930 <__do_global_dtors>
   1400019b2:	48 83 c4 28          	add    $0x28,%rsp
   1400019b6:	5b                   	pop    %rbx
   1400019b7:	5e                   	pop    %rsi
   1400019b8:	e9 33 fb ff ff       	jmp    1400014f0 <atexit>
   1400019bd:	0f 1f 00             	nopl   (%rax)
   1400019c0:	31 c0                	xor    %eax,%eax
   1400019c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400019c8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400019cc:	89 c1                	mov    %eax,%ecx
   1400019ce:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400019d3:	4c 89 c0             	mov    %r8,%rax
   1400019d6:	75 f0                	jne    1400019c8 <__do_global_ctors+0x58>
   1400019d8:	eb ad                	jmp    140001987 <__do_global_ctors+0x17>
   1400019da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400019e0 <__main>:
   1400019e0:	8b 05 6a 56 00 00    	mov    0x566a(%rip),%eax        # 140007050 <initialized>
   1400019e6:	85 c0                	test   %eax,%eax
   1400019e8:	74 06                	je     1400019f0 <__main+0x10>
   1400019ea:	c3                   	ret    
   1400019eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400019f0:	c7 05 56 56 00 00 01 	movl   $0x1,0x5656(%rip)        # 140007050 <initialized>
   1400019f7:	00 00 00 
   1400019fa:	e9 71 ff ff ff       	jmp    140001970 <__do_global_ctors>
   1400019ff:	90                   	nop

0000000140001a00 <_setargv>:
   140001a00:	31 c0                	xor    %eax,%eax
   140001a02:	c3                   	ret    
   140001a03:	90                   	nop
   140001a04:	90                   	nop
   140001a05:	90                   	nop
   140001a06:	90                   	nop
   140001a07:	90                   	nop
   140001a08:	90                   	nop
   140001a09:	90                   	nop
   140001a0a:	90                   	nop
   140001a0b:	90                   	nop
   140001a0c:	90                   	nop
   140001a0d:	90                   	nop
   140001a0e:	90                   	nop
   140001a0f:	90                   	nop

0000000140001a10 <__dyn_tls_dtor>:
   140001a10:	48 83 ec 28          	sub    $0x28,%rsp
   140001a14:	83 fa 03             	cmp    $0x3,%edx
   140001a17:	74 17                	je     140001a30 <__dyn_tls_dtor+0x20>
   140001a19:	85 d2                	test   %edx,%edx
   140001a1b:	74 13                	je     140001a30 <__dyn_tls_dtor+0x20>
   140001a1d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a22:	48 83 c4 28          	add    $0x28,%rsp
   140001a26:	c3                   	ret    
   140001a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001a2e:	00 00 
   140001a30:	e8 9b 0a 00 00       	call   1400024d0 <__mingw_TLScallback>
   140001a35:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a3a:	48 83 c4 28          	add    $0x28,%rsp
   140001a3e:	c3                   	ret    
   140001a3f:	90                   	nop

0000000140001a40 <__dyn_tls_init>:
   140001a40:	56                   	push   %rsi
   140001a41:	53                   	push   %rbx
   140001a42:	48 83 ec 28          	sub    $0x28,%rsp
   140001a46:	48 8b 05 53 29 00 00 	mov    0x2953(%rip),%rax        # 1400043a0 <.refptr._CRT_MT>
   140001a4d:	83 38 02             	cmpl   $0x2,(%rax)
   140001a50:	74 06                	je     140001a58 <__dyn_tls_init+0x18>
   140001a52:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001a58:	83 fa 02             	cmp    $0x2,%edx
   140001a5b:	74 13                	je     140001a70 <__dyn_tls_init+0x30>
   140001a5d:	83 fa 01             	cmp    $0x1,%edx
   140001a60:	74 4e                	je     140001ab0 <__dyn_tls_init+0x70>
   140001a62:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a67:	48 83 c4 28          	add    $0x28,%rsp
   140001a6b:	5b                   	pop    %rbx
   140001a6c:	5e                   	pop    %rsi
   140001a6d:	c3                   	ret    
   140001a6e:	66 90                	xchg   %ax,%ax
   140001a70:	48 8d 1d e1 75 00 00 	lea    0x75e1(%rip),%rbx        # 140009058 <__xd_z>
   140001a77:	48 8d 35 da 75 00 00 	lea    0x75da(%rip),%rsi        # 140009058 <__xd_z>
   140001a7e:	48 39 de             	cmp    %rbx,%rsi
   140001a81:	74 df                	je     140001a62 <__dyn_tls_init+0x22>
   140001a83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a88:	48 8b 03             	mov    (%rbx),%rax
   140001a8b:	48 85 c0             	test   %rax,%rax
   140001a8e:	74 02                	je     140001a92 <__dyn_tls_init+0x52>
   140001a90:	ff d0                	call   *%rax
   140001a92:	48 83 c3 08          	add    $0x8,%rbx
   140001a96:	48 39 de             	cmp    %rbx,%rsi
   140001a99:	75 ed                	jne    140001a88 <__dyn_tls_init+0x48>
   140001a9b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001aa0:	48 83 c4 28          	add    $0x28,%rsp
   140001aa4:	5b                   	pop    %rbx
   140001aa5:	5e                   	pop    %rsi
   140001aa6:	c3                   	ret    
   140001aa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001aae:	00 00 
   140001ab0:	e8 1b 0a 00 00       	call   1400024d0 <__mingw_TLScallback>
   140001ab5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001aba:	48 83 c4 28          	add    $0x28,%rsp
   140001abe:	5b                   	pop    %rbx
   140001abf:	5e                   	pop    %rsi
   140001ac0:	c3                   	ret    
   140001ac1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ac8:	00 00 00 00 
   140001acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001ad0 <__tlregdtor>:
   140001ad0:	31 c0                	xor    %eax,%eax
   140001ad2:	c3                   	ret    
   140001ad3:	90                   	nop
   140001ad4:	90                   	nop
   140001ad5:	90                   	nop
   140001ad6:	90                   	nop
   140001ad7:	90                   	nop
   140001ad8:	90                   	nop
   140001ad9:	90                   	nop
   140001ada:	90                   	nop
   140001adb:	90                   	nop
   140001adc:	90                   	nop
   140001add:	90                   	nop
   140001ade:	90                   	nop
   140001adf:	90                   	nop

0000000140001ae0 <_matherr>:
   140001ae0:	56                   	push   %rsi
   140001ae1:	53                   	push   %rbx
   140001ae2:	48 83 ec 78          	sub    $0x78,%rsp
   140001ae6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001aeb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001af0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001af6:	83 39 06             	cmpl   $0x6,(%rcx)
   140001af9:	0f 87 cd 00 00 00    	ja     140001bcc <_matherr+0xec>
   140001aff:	8b 01                	mov    (%rcx),%eax
   140001b01:	48 8d 15 dc 26 00 00 	lea    0x26dc(%rip),%rdx        # 1400041e4 <.rdata+0x124>
   140001b08:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001b0c:	48 01 d0             	add    %rdx,%rax
   140001b0f:	ff e0                	jmp    *%rax
   140001b11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b18:	48 8d 1d c0 25 00 00 	lea    0x25c0(%rip),%rbx        # 1400040df <.rdata+0x1f>
   140001b1f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001b25:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001b2a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001b2f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001b33:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b38:	e8 03 0f 00 00       	call   140002a40 <__acrt_iob_func>
   140001b3d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001b44:	49 89 d8             	mov    %rbx,%r8
   140001b47:	48 8d 15 6a 26 00 00 	lea    0x266a(%rip),%rdx        # 1400041b8 <.rdata+0xf8>
   140001b4e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001b54:	48 89 c1             	mov    %rax,%rcx
   140001b57:	49 89 f1             	mov    %rsi,%r9
   140001b5a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001b60:	e8 5b 0f 00 00       	call   140002ac0 <fprintf>
   140001b65:	90                   	nop
   140001b66:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001b6b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001b70:	31 c0                	xor    %eax,%eax
   140001b72:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001b78:	48 83 c4 78          	add    $0x78,%rsp
   140001b7c:	5b                   	pop    %rbx
   140001b7d:	5e                   	pop    %rsi
   140001b7e:	c3                   	ret    
   140001b7f:	90                   	nop
   140001b80:	48 8d 1d 39 25 00 00 	lea    0x2539(%rip),%rbx        # 1400040c0 <.rdata>
   140001b87:	eb 96                	jmp    140001b1f <_matherr+0x3f>
   140001b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b90:	48 8d 1d 89 25 00 00 	lea    0x2589(%rip),%rbx        # 140004120 <.rdata+0x60>
   140001b97:	eb 86                	jmp    140001b1f <_matherr+0x3f>
   140001b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ba0:	48 8d 1d 59 25 00 00 	lea    0x2559(%rip),%rbx        # 140004100 <.rdata+0x40>
   140001ba7:	e9 73 ff ff ff       	jmp    140001b1f <_matherr+0x3f>
   140001bac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bb0:	48 8d 1d b9 25 00 00 	lea    0x25b9(%rip),%rbx        # 140004170 <.rdata+0xb0>
   140001bb7:	e9 63 ff ff ff       	jmp    140001b1f <_matherr+0x3f>
   140001bbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bc0:	48 8d 1d 81 25 00 00 	lea    0x2581(%rip),%rbx        # 140004148 <.rdata+0x88>
   140001bc7:	e9 53 ff ff ff       	jmp    140001b1f <_matherr+0x3f>
   140001bcc:	48 8d 1d d3 25 00 00 	lea    0x25d3(%rip),%rbx        # 1400041a6 <.rdata+0xe6>
   140001bd3:	e9 47 ff ff ff       	jmp    140001b1f <_matherr+0x3f>
   140001bd8:	90                   	nop
   140001bd9:	90                   	nop
   140001bda:	90                   	nop
   140001bdb:	90                   	nop
   140001bdc:	90                   	nop
   140001bdd:	90                   	nop
   140001bde:	90                   	nop
   140001bdf:	90                   	nop

0000000140001be0 <_fpreset>:
   140001be0:	db e3                	fninit 
   140001be2:	c3                   	ret    
   140001be3:	90                   	nop
   140001be4:	90                   	nop
   140001be5:	90                   	nop
   140001be6:	90                   	nop
   140001be7:	90                   	nop
   140001be8:	90                   	nop
   140001be9:	90                   	nop
   140001bea:	90                   	nop
   140001beb:	90                   	nop
   140001bec:	90                   	nop
   140001bed:	90                   	nop
   140001bee:	90                   	nop
   140001bef:	90                   	nop

0000000140001bf0 <__report_error>:
   140001bf0:	41 54                	push   %r12
   140001bf2:	53                   	push   %rbx
   140001bf3:	48 83 ec 38          	sub    $0x38,%rsp
   140001bf7:	49 89 cc             	mov    %rcx,%r12
   140001bfa:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001bff:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c04:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001c09:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001c0e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001c13:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001c18:	e8 23 0e 00 00       	call   140002a40 <__acrt_iob_func>
   140001c1d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001c23:	ba 01 00 00 00       	mov    $0x1,%edx
   140001c28:	48 8d 0d d1 25 00 00 	lea    0x25d1(%rip),%rcx        # 140004200 <.rdata>
   140001c2f:	49 89 c1             	mov    %rax,%r9
   140001c32:	e8 99 0e 00 00       	call   140002ad0 <fwrite>
   140001c37:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001c3c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c41:	e8 fa 0d 00 00       	call   140002a40 <__acrt_iob_func>
   140001c46:	4c 89 e2             	mov    %r12,%rdx
   140001c49:	48 89 c1             	mov    %rax,%rcx
   140001c4c:	49 89 d8             	mov    %rbx,%r8
   140001c4f:	e8 ac 0e 00 00       	call   140002b00 <vfprintf>
   140001c54:	e8 4f 0e 00 00       	call   140002aa8 <abort>
   140001c59:	90                   	nop
   140001c5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001c60 <mark_section_writable>:
   140001c60:	41 54                	push   %r12
   140001c62:	56                   	push   %rsi
   140001c63:	53                   	push   %rbx
   140001c64:	48 83 ec 50          	sub    $0x50,%rsp
   140001c68:	48 63 1d 45 54 00 00 	movslq 0x5445(%rip),%rbx        # 1400070b4 <maxSections>
   140001c6f:	49 89 cc             	mov    %rcx,%r12
   140001c72:	85 db                	test   %ebx,%ebx
   140001c74:	0f 8e 16 01 00 00    	jle    140001d90 <mark_section_writable+0x130>
   140001c7a:	48 8b 05 37 54 00 00 	mov    0x5437(%rip),%rax        # 1400070b8 <the_secs>
   140001c81:	45 31 c9             	xor    %r9d,%r9d
   140001c84:	48 83 c0 18          	add    $0x18,%rax
   140001c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001c8f:	00 
   140001c90:	4c 8b 00             	mov    (%rax),%r8
   140001c93:	4d 39 e0             	cmp    %r12,%r8
   140001c96:	77 13                	ja     140001cab <mark_section_writable+0x4b>
   140001c98:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001c9c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001c9f:	49 01 d0             	add    %rdx,%r8
   140001ca2:	4d 39 c4             	cmp    %r8,%r12
   140001ca5:	0f 82 8a 00 00 00    	jb     140001d35 <mark_section_writable+0xd5>
   140001cab:	41 83 c1 01          	add    $0x1,%r9d
   140001caf:	48 83 c0 28          	add    $0x28,%rax
   140001cb3:	41 39 d9             	cmp    %ebx,%r9d
   140001cb6:	75 d8                	jne    140001c90 <mark_section_writable+0x30>
   140001cb8:	4c 89 e1             	mov    %r12,%rcx
   140001cbb:	e8 20 0a 00 00       	call   1400026e0 <__mingw_GetSectionForAddress>
   140001cc0:	48 89 c6             	mov    %rax,%rsi
   140001cc3:	48 85 c0             	test   %rax,%rax
   140001cc6:	0f 84 e6 00 00 00    	je     140001db2 <mark_section_writable+0x152>
   140001ccc:	48 8b 05 e5 53 00 00 	mov    0x53e5(%rip),%rax        # 1400070b8 <the_secs>
   140001cd3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001cd7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001cdb:	48 01 d8             	add    %rbx,%rax
   140001cde:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001ce2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001ce8:	e8 23 0b 00 00       	call   140002810 <_GetPEImageBase>
   140001ced:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001cf0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001cf6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001cfa:	48 8b 05 b7 53 00 00 	mov    0x53b7(%rip),%rax        # 1400070b8 <the_secs>
   140001d01:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001d06:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001d0b:	ff 15 eb 65 00 00    	call   *0x65eb(%rip)        # 1400082fc <__imp_VirtualQuery>
   140001d11:	48 85 c0             	test   %rax,%rax
   140001d14:	0f 84 7d 00 00 00    	je     140001d97 <mark_section_writable+0x137>
   140001d1a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001d1e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001d21:	83 e2 bf             	and    $0xffffffbf,%edx
   140001d24:	74 08                	je     140001d2e <mark_section_writable+0xce>
   140001d26:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001d29:	83 e2 fb             	and    $0xfffffffb,%edx
   140001d2c:	75 12                	jne    140001d40 <mark_section_writable+0xe0>
   140001d2e:	83 05 7f 53 00 00 01 	addl   $0x1,0x537f(%rip)        # 1400070b4 <maxSections>
   140001d35:	48 83 c4 50          	add    $0x50,%rsp
   140001d39:	5b                   	pop    %rbx
   140001d3a:	5e                   	pop    %rsi
   140001d3b:	41 5c                	pop    %r12
   140001d3d:	c3                   	ret    
   140001d3e:	66 90                	xchg   %ax,%ax
   140001d40:	83 f8 02             	cmp    $0x2,%eax
   140001d43:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001d48:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001d4d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001d53:	b8 40 00 00 00       	mov    $0x40,%eax
   140001d58:	44 0f 45 c0          	cmovne %eax,%r8d
   140001d5c:	48 03 1d 55 53 00 00 	add    0x5355(%rip),%rbx        # 1400070b8 <the_secs>
   140001d63:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001d67:	49 89 d9             	mov    %rbx,%r9
   140001d6a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001d6e:	ff 15 80 65 00 00    	call   *0x6580(%rip)        # 1400082f4 <__imp_VirtualProtect>
   140001d74:	85 c0                	test   %eax,%eax
   140001d76:	75 b6                	jne    140001d2e <mark_section_writable+0xce>
   140001d78:	ff 15 3e 65 00 00    	call   *0x653e(%rip)        # 1400082bc <__imp_GetLastError>
   140001d7e:	48 8d 0d f3 24 00 00 	lea    0x24f3(%rip),%rcx        # 140004278 <.rdata+0x78>
   140001d85:	89 c2                	mov    %eax,%edx
   140001d87:	e8 64 fe ff ff       	call   140001bf0 <__report_error>
   140001d8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001d90:	31 db                	xor    %ebx,%ebx
   140001d92:	e9 21 ff ff ff       	jmp    140001cb8 <mark_section_writable+0x58>
   140001d97:	48 8b 05 1a 53 00 00 	mov    0x531a(%rip),%rax        # 1400070b8 <the_secs>
   140001d9e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001da1:	48 8d 0d 98 24 00 00 	lea    0x2498(%rip),%rcx        # 140004240 <.rdata+0x40>
   140001da8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001dad:	e8 3e fe ff ff       	call   140001bf0 <__report_error>
   140001db2:	4c 89 e2             	mov    %r12,%rdx
   140001db5:	48 8d 0d 64 24 00 00 	lea    0x2464(%rip),%rcx        # 140004220 <.rdata+0x20>
   140001dbc:	e8 2f fe ff ff       	call   140001bf0 <__report_error>
   140001dc1:	90                   	nop
   140001dc2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001dc9:	00 00 00 00 
   140001dcd:	0f 1f 00             	nopl   (%rax)

0000000140001dd0 <_pei386_runtime_relocator>:
   140001dd0:	55                   	push   %rbp
   140001dd1:	41 57                	push   %r15
   140001dd3:	41 56                	push   %r14
   140001dd5:	41 55                	push   %r13
   140001dd7:	41 54                	push   %r12
   140001dd9:	57                   	push   %rdi
   140001dda:	56                   	push   %rsi
   140001ddb:	53                   	push   %rbx
   140001ddc:	48 83 ec 48          	sub    $0x48,%rsp
   140001de0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001de5:	8b 35 c5 52 00 00    	mov    0x52c5(%rip),%esi        # 1400070b0 <was_init.0>
   140001deb:	85 f6                	test   %esi,%esi
   140001ded:	74 11                	je     140001e00 <_pei386_runtime_relocator+0x30>
   140001def:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001df3:	5b                   	pop    %rbx
   140001df4:	5e                   	pop    %rsi
   140001df5:	5f                   	pop    %rdi
   140001df6:	41 5c                	pop    %r12
   140001df8:	41 5d                	pop    %r13
   140001dfa:	41 5e                	pop    %r14
   140001dfc:	41 5f                	pop    %r15
   140001dfe:	5d                   	pop    %rbp
   140001dff:	c3                   	ret    
   140001e00:	c7 05 a6 52 00 00 01 	movl   $0x1,0x52a6(%rip)        # 1400070b0 <was_init.0>
   140001e07:	00 00 00 
   140001e0a:	e8 51 09 00 00       	call   140002760 <__mingw_GetSectionCount>
   140001e0f:	48 98                	cltq   
   140001e11:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001e15:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001e1c:	00 
   140001e1d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001e21:	e8 8a 0b 00 00       	call   1400029b0 <___chkstk_ms>
   140001e26:	48 8b 3d c3 25 00 00 	mov    0x25c3(%rip),%rdi        # 1400043f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001e2d:	48 8b 1d cc 25 00 00 	mov    0x25cc(%rip),%rbx        # 140004400 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001e34:	c7 05 76 52 00 00 00 	movl   $0x0,0x5276(%rip)        # 1400070b4 <maxSections>
   140001e3b:	00 00 00 
   140001e3e:	48 29 c4             	sub    %rax,%rsp
   140001e41:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001e46:	48 89 05 6b 52 00 00 	mov    %rax,0x526b(%rip)        # 1400070b8 <the_secs>
   140001e4d:	48 89 f8             	mov    %rdi,%rax
   140001e50:	48 29 d8             	sub    %rbx,%rax
   140001e53:	48 83 f8 07          	cmp    $0x7,%rax
   140001e57:	7e 96                	jle    140001def <_pei386_runtime_relocator+0x1f>
   140001e59:	8b 13                	mov    (%rbx),%edx
   140001e5b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001e5f:	0f 8f 83 01 00 00    	jg     140001fe8 <_pei386_runtime_relocator+0x218>
   140001e65:	8b 03                	mov    (%rbx),%eax
   140001e67:	85 c0                	test   %eax,%eax
   140001e69:	0f 85 29 02 00 00    	jne    140002098 <_pei386_runtime_relocator+0x2c8>
   140001e6f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e72:	85 c0                	test   %eax,%eax
   140001e74:	0f 85 1e 02 00 00    	jne    140002098 <_pei386_runtime_relocator+0x2c8>
   140001e7a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001e7d:	83 fa 01             	cmp    $0x1,%edx
   140001e80:	0f 85 72 02 00 00    	jne    1400020f8 <_pei386_runtime_relocator+0x328>
   140001e86:	48 83 c3 0c          	add    $0xc,%rbx
   140001e8a:	48 39 fb             	cmp    %rdi,%rbx
   140001e8d:	0f 83 5c ff ff ff    	jae    140001def <_pei386_runtime_relocator+0x1f>
   140001e93:	4c 8b 3d 86 25 00 00 	mov    0x2586(%rip),%r15        # 140004420 <.refptr.__image_base__>
   140001e9a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001ea1:	ff ff ff 
   140001ea4:	eb 5d                	jmp    140001f03 <_pei386_runtime_relocator+0x133>
   140001ea6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ead:	00 00 00 
   140001eb0:	41 0f b6 06          	movzbl (%r14),%eax
   140001eb4:	49 89 c3             	mov    %rax,%r11
   140001eb7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001ebe:	84 c0                	test   %al,%al
   140001ec0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ec4:	48 29 c8             	sub    %rcx,%rax
   140001ec7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ece:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ed2:	75 17                	jne    140001eeb <_pei386_runtime_relocator+0x11b>
   140001ed4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001ed8:	0f 8c 06 02 00 00    	jl     1400020e4 <_pei386_runtime_relocator+0x314>
   140001ede:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001ee5:	0f 8f f9 01 00 00    	jg     1400020e4 <_pei386_runtime_relocator+0x314>
   140001eeb:	4c 89 f1             	mov    %r14,%rcx
   140001eee:	e8 6d fd ff ff       	call   140001c60 <mark_section_writable>
   140001ef3:	45 88 2e             	mov    %r13b,(%r14)
   140001ef6:	48 83 c3 0c          	add    $0xc,%rbx
   140001efa:	48 39 fb             	cmp    %rdi,%rbx
   140001efd:	0f 83 8d 00 00 00    	jae    140001f90 <_pei386_runtime_relocator+0x1c0>
   140001f03:	8b 0b                	mov    (%rbx),%ecx
   140001f05:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001f09:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001f0d:	4c 01 f9             	add    %r15,%rcx
   140001f10:	41 0f b6 d0          	movzbl %r8b,%edx
   140001f14:	4c 8b 09             	mov    (%rcx),%r9
   140001f17:	4d 01 fe             	add    %r15,%r14
   140001f1a:	83 fa 20             	cmp    $0x20,%edx
   140001f1d:	0f 84 25 01 00 00    	je     140002048 <_pei386_runtime_relocator+0x278>
   140001f23:	0f 87 e7 00 00 00    	ja     140002010 <_pei386_runtime_relocator+0x240>
   140001f29:	83 fa 08             	cmp    $0x8,%edx
   140001f2c:	74 82                	je     140001eb0 <_pei386_runtime_relocator+0xe0>
   140001f2e:	83 fa 10             	cmp    $0x10,%edx
   140001f31:	0f 85 a1 01 00 00    	jne    1400020d8 <_pei386_runtime_relocator+0x308>
   140001f37:	41 0f b7 06          	movzwl (%r14),%eax
   140001f3b:	49 89 c3             	mov    %rax,%r11
   140001f3e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001f45:	66 85 c0             	test   %ax,%ax
   140001f48:	49 0f 48 c3          	cmovs  %r11,%rax
   140001f4c:	48 29 c8             	sub    %rcx,%rax
   140001f4f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f56:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f5a:	75 1a                	jne    140001f76 <_pei386_runtime_relocator+0x1a6>
   140001f5c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001f63:	0f 8c 7b 01 00 00    	jl     1400020e4 <_pei386_runtime_relocator+0x314>
   140001f69:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001f70:	0f 8f 6e 01 00 00    	jg     1400020e4 <_pei386_runtime_relocator+0x314>
   140001f76:	4c 89 f1             	mov    %r14,%rcx
   140001f79:	48 83 c3 0c          	add    $0xc,%rbx
   140001f7d:	e8 de fc ff ff       	call   140001c60 <mark_section_writable>
   140001f82:	66 45 89 2e          	mov    %r13w,(%r14)
   140001f86:	48 39 fb             	cmp    %rdi,%rbx
   140001f89:	0f 82 74 ff ff ff    	jb     140001f03 <_pei386_runtime_relocator+0x133>
   140001f8f:	90                   	nop
   140001f90:	8b 15 1e 51 00 00    	mov    0x511e(%rip),%edx        # 1400070b4 <maxSections>
   140001f96:	85 d2                	test   %edx,%edx
   140001f98:	0f 8e 51 fe ff ff    	jle    140001def <_pei386_runtime_relocator+0x1f>
   140001f9e:	48 8b 3d 4f 63 00 00 	mov    0x634f(%rip),%rdi        # 1400082f4 <__imp_VirtualProtect>
   140001fa5:	31 db                	xor    %ebx,%ebx
   140001fa7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fb0:	48 8b 05 01 51 00 00 	mov    0x5101(%rip),%rax        # 1400070b8 <the_secs>
   140001fb7:	48 01 d8             	add    %rbx,%rax
   140001fba:	44 8b 00             	mov    (%rax),%r8d
   140001fbd:	45 85 c0             	test   %r8d,%r8d
   140001fc0:	74 0d                	je     140001fcf <_pei386_runtime_relocator+0x1ff>
   140001fc2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001fc6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001fca:	4d 89 e1             	mov    %r12,%r9
   140001fcd:	ff d7                	call   *%rdi
   140001fcf:	83 c6 01             	add    $0x1,%esi
   140001fd2:	48 83 c3 28          	add    $0x28,%rbx
   140001fd6:	3b 35 d8 50 00 00    	cmp    0x50d8(%rip),%esi        # 1400070b4 <maxSections>
   140001fdc:	7c d2                	jl     140001fb0 <_pei386_runtime_relocator+0x1e0>
   140001fde:	e9 0c fe ff ff       	jmp    140001def <_pei386_runtime_relocator+0x1f>
   140001fe3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fe8:	85 d2                	test   %edx,%edx
   140001fea:	0f 85 a8 00 00 00    	jne    140002098 <_pei386_runtime_relocator+0x2c8>
   140001ff0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001ff3:	89 c2                	mov    %eax,%edx
   140001ff5:	0b 53 08             	or     0x8(%rbx),%edx
   140001ff8:	0f 85 74 fe ff ff    	jne    140001e72 <_pei386_runtime_relocator+0xa2>
   140001ffe:	48 83 c3 0c          	add    $0xc,%rbx
   140002002:	e9 5e fe ff ff       	jmp    140001e65 <_pei386_runtime_relocator+0x95>
   140002007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000200e:	00 00 
   140002010:	83 fa 40             	cmp    $0x40,%edx
   140002013:	0f 85 bf 00 00 00    	jne    1400020d8 <_pei386_runtime_relocator+0x308>
   140002019:	49 8b 06             	mov    (%r14),%rax
   14000201c:	48 29 c8             	sub    %rcx,%rax
   14000201f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002026:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000202a:	75 09                	jne    140002035 <_pei386_runtime_relocator+0x265>
   14000202c:	4d 85 ed             	test   %r13,%r13
   14000202f:	0f 89 af 00 00 00    	jns    1400020e4 <_pei386_runtime_relocator+0x314>
   140002035:	4c 89 f1             	mov    %r14,%rcx
   140002038:	e8 23 fc ff ff       	call   140001c60 <mark_section_writable>
   14000203d:	4d 89 2e             	mov    %r13,(%r14)
   140002040:	e9 b1 fe ff ff       	jmp    140001ef6 <_pei386_runtime_relocator+0x126>
   140002045:	0f 1f 00             	nopl   (%rax)
   140002048:	41 8b 06             	mov    (%r14),%eax
   14000204b:	49 89 c2             	mov    %rax,%r10
   14000204e:	4c 09 e0             	or     %r12,%rax
   140002051:	45 85 d2             	test   %r10d,%r10d
   140002054:	49 0f 49 c2          	cmovns %r10,%rax
   140002058:	48 29 c8             	sub    %rcx,%rax
   14000205b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002062:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002066:	75 19                	jne    140002081 <_pei386_runtime_relocator+0x2b1>
   140002068:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000206f:	ff ff ff 
   140002072:	49 39 c5             	cmp    %rax,%r13
   140002075:	7e 6d                	jle    1400020e4 <_pei386_runtime_relocator+0x314>
   140002077:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000207c:	49 39 c5             	cmp    %rax,%r13
   14000207f:	7f 63                	jg     1400020e4 <_pei386_runtime_relocator+0x314>
   140002081:	4c 89 f1             	mov    %r14,%rcx
   140002084:	e8 d7 fb ff ff       	call   140001c60 <mark_section_writable>
   140002089:	45 89 2e             	mov    %r13d,(%r14)
   14000208c:	e9 65 fe ff ff       	jmp    140001ef6 <_pei386_runtime_relocator+0x126>
   140002091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002098:	48 39 fb             	cmp    %rdi,%rbx
   14000209b:	0f 83 4e fd ff ff    	jae    140001def <_pei386_runtime_relocator+0x1f>
   1400020a1:	4c 8b 35 78 23 00 00 	mov    0x2378(%rip),%r14        # 140004420 <.refptr.__image_base__>
   1400020a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400020af:	00 
   1400020b0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   1400020b4:	44 8b 2b             	mov    (%rbx),%r13d
   1400020b7:	48 83 c3 08          	add    $0x8,%rbx
   1400020bb:	4d 01 f4             	add    %r14,%r12
   1400020be:	45 03 2c 24          	add    (%r12),%r13d
   1400020c2:	4c 89 e1             	mov    %r12,%rcx
   1400020c5:	e8 96 fb ff ff       	call   140001c60 <mark_section_writable>
   1400020ca:	45 89 2c 24          	mov    %r13d,(%r12)
   1400020ce:	48 39 fb             	cmp    %rdi,%rbx
   1400020d1:	72 dd                	jb     1400020b0 <_pei386_runtime_relocator+0x2e0>
   1400020d3:	e9 b8 fe ff ff       	jmp    140001f90 <_pei386_runtime_relocator+0x1c0>
   1400020d8:	48 8d 0d f9 21 00 00 	lea    0x21f9(%rip),%rcx        # 1400042d8 <.rdata+0xd8>
   1400020df:	e8 0c fb ff ff       	call   140001bf0 <__report_error>
   1400020e4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400020e9:	4d 89 f0             	mov    %r14,%r8
   1400020ec:	48 8d 0d 15 22 00 00 	lea    0x2215(%rip),%rcx        # 140004308 <.rdata+0x108>
   1400020f3:	e8 f8 fa ff ff       	call   140001bf0 <__report_error>
   1400020f8:	48 8d 0d a1 21 00 00 	lea    0x21a1(%rip),%rcx        # 1400042a0 <.rdata+0xa0>
   1400020ff:	e8 ec fa ff ff       	call   140001bf0 <__report_error>
   140002104:	90                   	nop
   140002105:	90                   	nop
   140002106:	90                   	nop
   140002107:	90                   	nop
   140002108:	90                   	nop
   140002109:	90                   	nop
   14000210a:	90                   	nop
   14000210b:	90                   	nop
   14000210c:	90                   	nop
   14000210d:	90                   	nop
   14000210e:	90                   	nop
   14000210f:	90                   	nop

0000000140002110 <__mingw_raise_matherr>:
   140002110:	48 83 ec 58          	sub    $0x58,%rsp
   140002114:	48 8b 05 a5 4f 00 00 	mov    0x4fa5(%rip),%rax        # 1400070c0 <stUserMathErr>
   14000211b:	48 85 c0             	test   %rax,%rax
   14000211e:	74 2c                	je     14000214c <__mingw_raise_matherr+0x3c>
   140002120:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002127:	00 00 
   140002129:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000212d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002132:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002137:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000213d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002143:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002149:	ff d0                	call   *%rax
   14000214b:	90                   	nop
   14000214c:	48 83 c4 58          	add    $0x58,%rsp
   140002150:	c3                   	ret    
   140002151:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002158:	00 00 00 00 
   14000215c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002160 <__mingw_setusermatherr>:
   140002160:	48 89 0d 59 4f 00 00 	mov    %rcx,0x4f59(%rip)        # 1400070c0 <stUserMathErr>
   140002167:	e9 14 09 00 00       	jmp    140002a80 <__setusermatherr>
   14000216c:	90                   	nop
   14000216d:	90                   	nop
   14000216e:	90                   	nop
   14000216f:	90                   	nop

0000000140002170 <_gnu_exception_handler>:
   140002170:	41 54                	push   %r12
   140002172:	48 83 ec 20          	sub    $0x20,%rsp
   140002176:	48 8b 11             	mov    (%rcx),%rdx
   140002179:	8b 02                	mov    (%rdx),%eax
   14000217b:	49 89 cc             	mov    %rcx,%r12
   14000217e:	89 c1                	mov    %eax,%ecx
   140002180:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002186:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000218c:	0f 84 be 00 00 00    	je     140002250 <_gnu_exception_handler+0xe0>
   140002192:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002197:	0f 87 9a 00 00 00    	ja     140002237 <_gnu_exception_handler+0xc7>
   14000219d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400021a2:	76 44                	jbe    1400021e8 <_gnu_exception_handler+0x78>
   1400021a4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400021a9:	83 f8 09             	cmp    $0x9,%eax
   1400021ac:	77 2a                	ja     1400021d8 <_gnu_exception_handler+0x68>
   1400021ae:	48 8d 15 ab 21 00 00 	lea    0x21ab(%rip),%rdx        # 140004360 <.rdata>
   1400021b5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400021b9:	48 01 d0             	add    %rdx,%rax
   1400021bc:	ff e0                	jmp    *%rax
   1400021be:	66 90                	xchg   %ax,%ax
   1400021c0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400021c5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021ca:	e8 19 09 00 00       	call   140002ae8 <signal>
   1400021cf:	e8 0c fa ff ff       	call   140001be0 <_fpreset>
   1400021d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021dd:	48 83 c4 20          	add    $0x20,%rsp
   1400021e1:	41 5c                	pop    %r12
   1400021e3:	c3                   	ret    
   1400021e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021e8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   1400021ed:	0f 84 dd 00 00 00    	je     1400022d0 <_gnu_exception_handler+0x160>
   1400021f3:	76 3b                	jbe    140002230 <_gnu_exception_handler+0xc0>
   1400021f5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   1400021fa:	74 dc                	je     1400021d8 <_gnu_exception_handler+0x68>
   1400021fc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002201:	75 34                	jne    140002237 <_gnu_exception_handler+0xc7>
   140002203:	31 d2                	xor    %edx,%edx
   140002205:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000220a:	e8 d9 08 00 00       	call   140002ae8 <signal>
   14000220f:	48 83 f8 01          	cmp    $0x1,%rax
   140002213:	0f 84 e3 00 00 00    	je     1400022fc <_gnu_exception_handler+0x18c>
   140002219:	48 85 c0             	test   %rax,%rax
   14000221c:	74 19                	je     140002237 <_gnu_exception_handler+0xc7>
   14000221e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002223:	ff d0                	call   *%rax
   140002225:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000222a:	eb b1                	jmp    1400021dd <_gnu_exception_handler+0x6d>
   14000222c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002230:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002235:	74 a1                	je     1400021d8 <_gnu_exception_handler+0x68>
   140002237:	48 8b 05 a2 4e 00 00 	mov    0x4ea2(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   14000223e:	48 85 c0             	test   %rax,%rax
   140002241:	74 1d                	je     140002260 <_gnu_exception_handler+0xf0>
   140002243:	4c 89 e1             	mov    %r12,%rcx
   140002246:	48 83 c4 20          	add    $0x20,%rsp
   14000224a:	41 5c                	pop    %r12
   14000224c:	48 ff e0             	rex.W jmp *%rax
   14000224f:	90                   	nop
   140002250:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002254:	0f 85 38 ff ff ff    	jne    140002192 <_gnu_exception_handler+0x22>
   14000225a:	e9 79 ff ff ff       	jmp    1400021d8 <_gnu_exception_handler+0x68>
   14000225f:	90                   	nop
   140002260:	31 c0                	xor    %eax,%eax
   140002262:	48 83 c4 20          	add    $0x20,%rsp
   140002266:	41 5c                	pop    %r12
   140002268:	c3                   	ret    
   140002269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002270:	31 d2                	xor    %edx,%edx
   140002272:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002277:	e8 6c 08 00 00       	call   140002ae8 <signal>
   14000227c:	48 83 f8 01          	cmp    $0x1,%rax
   140002280:	0f 84 3a ff ff ff    	je     1400021c0 <_gnu_exception_handler+0x50>
   140002286:	48 85 c0             	test   %rax,%rax
   140002289:	74 ac                	je     140002237 <_gnu_exception_handler+0xc7>
   14000228b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002290:	ff d0                	call   *%rax
   140002292:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002297:	e9 41 ff ff ff       	jmp    1400021dd <_gnu_exception_handler+0x6d>
   14000229c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022a0:	31 d2                	xor    %edx,%edx
   1400022a2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022a7:	e8 3c 08 00 00       	call   140002ae8 <signal>
   1400022ac:	48 83 f8 01          	cmp    $0x1,%rax
   1400022b0:	75 d4                	jne    140002286 <_gnu_exception_handler+0x116>
   1400022b2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400022b7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022bc:	e8 27 08 00 00       	call   140002ae8 <signal>
   1400022c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022c6:	e9 12 ff ff ff       	jmp    1400021dd <_gnu_exception_handler+0x6d>
   1400022cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022d0:	31 d2                	xor    %edx,%edx
   1400022d2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400022d7:	e8 0c 08 00 00       	call   140002ae8 <signal>
   1400022dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400022e0:	74 31                	je     140002313 <_gnu_exception_handler+0x1a3>
   1400022e2:	48 85 c0             	test   %rax,%rax
   1400022e5:	0f 84 4c ff ff ff    	je     140002237 <_gnu_exception_handler+0xc7>
   1400022eb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400022f0:	ff d0                	call   *%rax
   1400022f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022f7:	e9 e1 fe ff ff       	jmp    1400021dd <_gnu_exception_handler+0x6d>
   1400022fc:	ba 01 00 00 00       	mov    $0x1,%edx
   140002301:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002306:	e8 dd 07 00 00       	call   140002ae8 <signal>
   14000230b:	83 c8 ff             	or     $0xffffffff,%eax
   14000230e:	e9 ca fe ff ff       	jmp    1400021dd <_gnu_exception_handler+0x6d>
   140002313:	ba 01 00 00 00       	mov    $0x1,%edx
   140002318:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000231d:	e8 c6 07 00 00       	call   140002ae8 <signal>
   140002322:	83 c8 ff             	or     $0xffffffff,%eax
   140002325:	e9 b3 fe ff ff       	jmp    1400021dd <_gnu_exception_handler+0x6d>
   14000232a:	90                   	nop
   14000232b:	90                   	nop
   14000232c:	90                   	nop
   14000232d:	90                   	nop
   14000232e:	90                   	nop
   14000232f:	90                   	nop

0000000140002330 <__mingwthr_run_key_dtors.part.0>:
   140002330:	41 55                	push   %r13
   140002332:	41 54                	push   %r12
   140002334:	57                   	push   %rdi
   140002335:	56                   	push   %rsi
   140002336:	53                   	push   %rbx
   140002337:	48 83 ec 20          	sub    $0x20,%rsp
   14000233b:	4c 8d 2d de 4d 00 00 	lea    0x4dde(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002342:	4c 89 e9             	mov    %r13,%rcx
   140002345:	ff 15 69 5f 00 00    	call   *0x5f69(%rip)        # 1400082b4 <__imp_EnterCriticalSection>
   14000234b:	48 8b 1d ae 4d 00 00 	mov    0x4dae(%rip),%rbx        # 140007100 <key_dtor_list>
   140002352:	48 85 db             	test   %rbx,%rbx
   140002355:	74 35                	je     14000238c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002357:	48 8b 3d 8e 5f 00 00 	mov    0x5f8e(%rip),%rdi        # 1400082ec <__imp_TlsGetValue>
   14000235e:	48 8b 35 57 5f 00 00 	mov    0x5f57(%rip),%rsi        # 1400082bc <__imp_GetLastError>
   140002365:	0f 1f 00             	nopl   (%rax)
   140002368:	8b 0b                	mov    (%rbx),%ecx
   14000236a:	ff d7                	call   *%rdi
   14000236c:	49 89 c4             	mov    %rax,%r12
   14000236f:	ff d6                	call   *%rsi
   140002371:	85 c0                	test   %eax,%eax
   140002373:	75 0e                	jne    140002383 <__mingwthr_run_key_dtors.part.0+0x53>
   140002375:	4d 85 e4             	test   %r12,%r12
   140002378:	74 09                	je     140002383 <__mingwthr_run_key_dtors.part.0+0x53>
   14000237a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000237e:	4c 89 e1             	mov    %r12,%rcx
   140002381:	ff d0                	call   *%rax
   140002383:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002387:	48 85 db             	test   %rbx,%rbx
   14000238a:	75 dc                	jne    140002368 <__mingwthr_run_key_dtors.part.0+0x38>
   14000238c:	4c 89 e9             	mov    %r13,%rcx
   14000238f:	48 83 c4 20          	add    $0x20,%rsp
   140002393:	5b                   	pop    %rbx
   140002394:	5e                   	pop    %rsi
   140002395:	5f                   	pop    %rdi
   140002396:	41 5c                	pop    %r12
   140002398:	41 5d                	pop    %r13
   14000239a:	48 ff 25 33 5f 00 00 	rex.W jmp *0x5f33(%rip)        # 1400082d4 <__imp_LeaveCriticalSection>
   1400023a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023a8:	00 00 00 00 
   1400023ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023b0 <___w64_mingwthr_add_key_dtor>:
   1400023b0:	41 54                	push   %r12
   1400023b2:	57                   	push   %rdi
   1400023b3:	56                   	push   %rsi
   1400023b4:	53                   	push   %rbx
   1400023b5:	48 83 ec 28          	sub    $0x28,%rsp
   1400023b9:	8b 05 49 4d 00 00    	mov    0x4d49(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400023bf:	89 cf                	mov    %ecx,%edi
   1400023c1:	48 89 d6             	mov    %rdx,%rsi
   1400023c4:	85 c0                	test   %eax,%eax
   1400023c6:	75 10                	jne    1400023d8 <___w64_mingwthr_add_key_dtor+0x28>
   1400023c8:	48 83 c4 28          	add    $0x28,%rsp
   1400023cc:	5b                   	pop    %rbx
   1400023cd:	5e                   	pop    %rsi
   1400023ce:	5f                   	pop    %rdi
   1400023cf:	41 5c                	pop    %r12
   1400023d1:	c3                   	ret    
   1400023d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023d8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400023dd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400023e2:	e8 c9 06 00 00       	call   140002ab0 <calloc>
   1400023e7:	48 89 c3             	mov    %rax,%rbx
   1400023ea:	48 85 c0             	test   %rax,%rax
   1400023ed:	74 3d                	je     14000242c <___w64_mingwthr_add_key_dtor+0x7c>
   1400023ef:	4c 8d 25 2a 4d 00 00 	lea    0x4d2a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400023f6:	89 38                	mov    %edi,(%rax)
   1400023f8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400023fc:	4c 89 e1             	mov    %r12,%rcx
   1400023ff:	ff 15 af 5e 00 00    	call   *0x5eaf(%rip)        # 1400082b4 <__imp_EnterCriticalSection>
   140002405:	48 8b 05 f4 4c 00 00 	mov    0x4cf4(%rip),%rax        # 140007100 <key_dtor_list>
   14000240c:	4c 89 e1             	mov    %r12,%rcx
   14000240f:	48 89 1d ea 4c 00 00 	mov    %rbx,0x4cea(%rip)        # 140007100 <key_dtor_list>
   140002416:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000241a:	ff 15 b4 5e 00 00    	call   *0x5eb4(%rip)        # 1400082d4 <__imp_LeaveCriticalSection>
   140002420:	31 c0                	xor    %eax,%eax
   140002422:	48 83 c4 28          	add    $0x28,%rsp
   140002426:	5b                   	pop    %rbx
   140002427:	5e                   	pop    %rsi
   140002428:	5f                   	pop    %rdi
   140002429:	41 5c                	pop    %r12
   14000242b:	c3                   	ret    
   14000242c:	83 c8 ff             	or     $0xffffffff,%eax
   14000242f:	eb 97                	jmp    1400023c8 <___w64_mingwthr_add_key_dtor+0x18>
   140002431:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002438:	00 00 00 00 
   14000243c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002440 <___w64_mingwthr_remove_key_dtor>:
   140002440:	41 54                	push   %r12
   140002442:	53                   	push   %rbx
   140002443:	48 83 ec 28          	sub    $0x28,%rsp
   140002447:	8b 05 bb 4c 00 00    	mov    0x4cbb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000244d:	89 cb                	mov    %ecx,%ebx
   14000244f:	85 c0                	test   %eax,%eax
   140002451:	75 0d                	jne    140002460 <___w64_mingwthr_remove_key_dtor+0x20>
   140002453:	31 c0                	xor    %eax,%eax
   140002455:	48 83 c4 28          	add    $0x28,%rsp
   140002459:	5b                   	pop    %rbx
   14000245a:	41 5c                	pop    %r12
   14000245c:	c3                   	ret    
   14000245d:	0f 1f 00             	nopl   (%rax)
   140002460:	4c 8d 25 b9 4c 00 00 	lea    0x4cb9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002467:	4c 89 e1             	mov    %r12,%rcx
   14000246a:	ff 15 44 5e 00 00    	call   *0x5e44(%rip)        # 1400082b4 <__imp_EnterCriticalSection>
   140002470:	48 8b 0d 89 4c 00 00 	mov    0x4c89(%rip),%rcx        # 140007100 <key_dtor_list>
   140002477:	48 85 c9             	test   %rcx,%rcx
   14000247a:	74 27                	je     1400024a3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000247c:	31 d2                	xor    %edx,%edx
   14000247e:	eb 0b                	jmp    14000248b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002480:	48 89 ca             	mov    %rcx,%rdx
   140002483:	48 85 c0             	test   %rax,%rax
   140002486:	74 1b                	je     1400024a3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002488:	48 89 c1             	mov    %rax,%rcx
   14000248b:	8b 01                	mov    (%rcx),%eax
   14000248d:	39 d8                	cmp    %ebx,%eax
   14000248f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002493:	75 eb                	jne    140002480 <___w64_mingwthr_remove_key_dtor+0x40>
   140002495:	48 85 d2             	test   %rdx,%rdx
   140002498:	74 26                	je     1400024c0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000249a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000249e:	e8 25 06 00 00       	call   140002ac8 <free>
   1400024a3:	4c 89 e1             	mov    %r12,%rcx
   1400024a6:	ff 15 28 5e 00 00    	call   *0x5e28(%rip)        # 1400082d4 <__imp_LeaveCriticalSection>
   1400024ac:	31 c0                	xor    %eax,%eax
   1400024ae:	48 83 c4 28          	add    $0x28,%rsp
   1400024b2:	5b                   	pop    %rbx
   1400024b3:	41 5c                	pop    %r12
   1400024b5:	c3                   	ret    
   1400024b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024bd:	00 00 00 
   1400024c0:	48 89 05 39 4c 00 00 	mov    %rax,0x4c39(%rip)        # 140007100 <key_dtor_list>
   1400024c7:	eb d5                	jmp    14000249e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400024c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400024d0 <__mingw_TLScallback>:
   1400024d0:	53                   	push   %rbx
   1400024d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400024d5:	83 fa 02             	cmp    $0x2,%edx
   1400024d8:	74 46                	je     140002520 <__mingw_TLScallback+0x50>
   1400024da:	77 2c                	ja     140002508 <__mingw_TLScallback+0x38>
   1400024dc:	85 d2                	test   %edx,%edx
   1400024de:	74 50                	je     140002530 <__mingw_TLScallback+0x60>
   1400024e0:	8b 05 22 4c 00 00    	mov    0x4c22(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400024e6:	85 c0                	test   %eax,%eax
   1400024e8:	0f 84 b2 00 00 00    	je     1400025a0 <__mingw_TLScallback+0xd0>
   1400024ee:	c7 05 10 4c 00 00 01 	movl   $0x1,0x4c10(%rip)        # 140007108 <__mingwthr_cs_init>
   1400024f5:	00 00 00 
   1400024f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400024fd:	48 83 c4 20          	add    $0x20,%rsp
   140002501:	5b                   	pop    %rbx
   140002502:	c3                   	ret    
   140002503:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002508:	83 fa 03             	cmp    $0x3,%edx
   14000250b:	75 eb                	jne    1400024f8 <__mingw_TLScallback+0x28>
   14000250d:	8b 05 f5 4b 00 00    	mov    0x4bf5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002513:	85 c0                	test   %eax,%eax
   140002515:	74 e1                	je     1400024f8 <__mingw_TLScallback+0x28>
   140002517:	e8 14 fe ff ff       	call   140002330 <__mingwthr_run_key_dtors.part.0>
   14000251c:	eb da                	jmp    1400024f8 <__mingw_TLScallback+0x28>
   14000251e:	66 90                	xchg   %ax,%ax
   140002520:	e8 bb f6 ff ff       	call   140001be0 <_fpreset>
   140002525:	b8 01 00 00 00       	mov    $0x1,%eax
   14000252a:	48 83 c4 20          	add    $0x20,%rsp
   14000252e:	5b                   	pop    %rbx
   14000252f:	c3                   	ret    
   140002530:	8b 05 d2 4b 00 00    	mov    0x4bd2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002536:	85 c0                	test   %eax,%eax
   140002538:	75 56                	jne    140002590 <__mingw_TLScallback+0xc0>
   14000253a:	8b 05 c8 4b 00 00    	mov    0x4bc8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002540:	83 f8 01             	cmp    $0x1,%eax
   140002543:	75 b3                	jne    1400024f8 <__mingw_TLScallback+0x28>
   140002545:	48 8b 1d b4 4b 00 00 	mov    0x4bb4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000254c:	48 85 db             	test   %rbx,%rbx
   14000254f:	74 18                	je     140002569 <__mingw_TLScallback+0x99>
   140002551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002558:	48 89 d9             	mov    %rbx,%rcx
   14000255b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000255f:	e8 64 05 00 00       	call   140002ac8 <free>
   140002564:	48 85 db             	test   %rbx,%rbx
   140002567:	75 ef                	jne    140002558 <__mingw_TLScallback+0x88>
   140002569:	48 8d 0d b0 4b 00 00 	lea    0x4bb0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002570:	48 c7 05 85 4b 00 00 	movq   $0x0,0x4b85(%rip)        # 140007100 <key_dtor_list>
   140002577:	00 00 00 00 
   14000257b:	c7 05 83 4b 00 00 00 	movl   $0x0,0x4b83(%rip)        # 140007108 <__mingwthr_cs_init>
   140002582:	00 00 00 
   140002585:	ff 15 21 5d 00 00    	call   *0x5d21(%rip)        # 1400082ac <__IAT_start__>
   14000258b:	e9 68 ff ff ff       	jmp    1400024f8 <__mingw_TLScallback+0x28>
   140002590:	e8 9b fd ff ff       	call   140002330 <__mingwthr_run_key_dtors.part.0>
   140002595:	eb a3                	jmp    14000253a <__mingw_TLScallback+0x6a>
   140002597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000259e:	00 00 
   1400025a0:	48 8d 0d 79 4b 00 00 	lea    0x4b79(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400025a7:	ff 15 1f 5d 00 00    	call   *0x5d1f(%rip)        # 1400082cc <__imp_InitializeCriticalSection>
   1400025ad:	e9 3c ff ff ff       	jmp    1400024ee <__mingw_TLScallback+0x1e>
   1400025b2:	90                   	nop
   1400025b3:	90                   	nop
   1400025b4:	90                   	nop
   1400025b5:	90                   	nop
   1400025b6:	90                   	nop
   1400025b7:	90                   	nop
   1400025b8:	90                   	nop
   1400025b9:	90                   	nop
   1400025ba:	90                   	nop
   1400025bb:	90                   	nop
   1400025bc:	90                   	nop
   1400025bd:	90                   	nop
   1400025be:	90                   	nop
   1400025bf:	90                   	nop

00000001400025c0 <_ValidateImageBase>:
   1400025c0:	31 c0                	xor    %eax,%eax
   1400025c2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400025c7:	75 0f                	jne    1400025d8 <_ValidateImageBase+0x18>
   1400025c9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400025cd:	48 01 d1             	add    %rdx,%rcx
   1400025d0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400025d6:	74 08                	je     1400025e0 <_ValidateImageBase+0x20>
   1400025d8:	c3                   	ret    
   1400025d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025e0:	31 c0                	xor    %eax,%eax
   1400025e2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400025e8:	0f 94 c0             	sete   %al
   1400025eb:	c3                   	ret    
   1400025ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400025f0 <_FindPESection>:
   1400025f0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400025f4:	48 01 c1             	add    %rax,%rcx
   1400025f7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400025fb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002600:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002604:	85 c9                	test   %ecx,%ecx
   140002606:	74 2d                	je     140002635 <_FindPESection+0x45>
   140002608:	83 e9 01             	sub    $0x1,%ecx
   14000260b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000260f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002614:	0f 1f 40 00          	nopl   0x0(%rax)
   140002618:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000261c:	4c 89 c1             	mov    %r8,%rcx
   14000261f:	49 39 d0             	cmp    %rdx,%r8
   140002622:	77 08                	ja     14000262c <_FindPESection+0x3c>
   140002624:	03 48 08             	add    0x8(%rax),%ecx
   140002627:	48 39 d1             	cmp    %rdx,%rcx
   14000262a:	77 0b                	ja     140002637 <_FindPESection+0x47>
   14000262c:	48 83 c0 28          	add    $0x28,%rax
   140002630:	4c 39 c8             	cmp    %r9,%rax
   140002633:	75 e3                	jne    140002618 <_FindPESection+0x28>
   140002635:	31 c0                	xor    %eax,%eax
   140002637:	c3                   	ret    
   140002638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000263f:	00 

0000000140002640 <_FindPESectionByName>:
   140002640:	41 54                	push   %r12
   140002642:	56                   	push   %rsi
   140002643:	53                   	push   %rbx
   140002644:	48 83 ec 20          	sub    $0x20,%rsp
   140002648:	48 89 cb             	mov    %rcx,%rbx
   14000264b:	e8 a0 04 00 00       	call   140002af0 <strlen>
   140002650:	48 83 f8 08          	cmp    $0x8,%rax
   140002654:	77 7a                	ja     1400026d0 <_FindPESectionByName+0x90>
   140002656:	48 8b 15 c3 1d 00 00 	mov    0x1dc3(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   14000265d:	45 31 e4             	xor    %r12d,%r12d
   140002660:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002665:	75 57                	jne    1400026be <_FindPESectionByName+0x7e>
   140002667:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000266b:	48 01 d0             	add    %rdx,%rax
   14000266e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002674:	75 48                	jne    1400026be <_FindPESectionByName+0x7e>
   140002676:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000267c:	75 40                	jne    1400026be <_FindPESectionByName+0x7e>
   14000267e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002682:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002687:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000268b:	85 c0                	test   %eax,%eax
   14000268d:	74 41                	je     1400026d0 <_FindPESectionByName+0x90>
   14000268f:	83 e8 01             	sub    $0x1,%eax
   140002692:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002696:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000269b:	eb 0c                	jmp    1400026a9 <_FindPESectionByName+0x69>
   14000269d:	0f 1f 00             	nopl   (%rax)
   1400026a0:	49 83 c4 28          	add    $0x28,%r12
   1400026a4:	49 39 f4             	cmp    %rsi,%r12
   1400026a7:	74 27                	je     1400026d0 <_FindPESectionByName+0x90>
   1400026a9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400026af:	48 89 da             	mov    %rbx,%rdx
   1400026b2:	4c 89 e1             	mov    %r12,%rcx
   1400026b5:	e8 3e 04 00 00       	call   140002af8 <strncmp>
   1400026ba:	85 c0                	test   %eax,%eax
   1400026bc:	75 e2                	jne    1400026a0 <_FindPESectionByName+0x60>
   1400026be:	4c 89 e0             	mov    %r12,%rax
   1400026c1:	48 83 c4 20          	add    $0x20,%rsp
   1400026c5:	5b                   	pop    %rbx
   1400026c6:	5e                   	pop    %rsi
   1400026c7:	41 5c                	pop    %r12
   1400026c9:	c3                   	ret    
   1400026ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400026d0:	45 31 e4             	xor    %r12d,%r12d
   1400026d3:	4c 89 e0             	mov    %r12,%rax
   1400026d6:	48 83 c4 20          	add    $0x20,%rsp
   1400026da:	5b                   	pop    %rbx
   1400026db:	5e                   	pop    %rsi
   1400026dc:	41 5c                	pop    %r12
   1400026de:	c3                   	ret    
   1400026df:	90                   	nop

00000001400026e0 <__mingw_GetSectionForAddress>:
   1400026e0:	48 8b 15 39 1d 00 00 	mov    0x1d39(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   1400026e7:	31 c0                	xor    %eax,%eax
   1400026e9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400026ee:	75 10                	jne    140002700 <__mingw_GetSectionForAddress+0x20>
   1400026f0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400026f4:	49 01 d0             	add    %rdx,%r8
   1400026f7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026fe:	74 08                	je     140002708 <__mingw_GetSectionForAddress+0x28>
   140002700:	c3                   	ret    
   140002701:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002708:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000270f:	75 ef                	jne    140002700 <__mingw_GetSectionForAddress+0x20>
   140002711:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002716:	48 29 d1             	sub    %rdx,%rcx
   140002719:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000271e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002723:	85 d2                	test   %edx,%edx
   140002725:	74 2e                	je     140002755 <__mingw_GetSectionForAddress+0x75>
   140002727:	83 ea 01             	sub    $0x1,%edx
   14000272a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000272e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002733:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002738:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000273c:	4c 89 c2             	mov    %r8,%rdx
   14000273f:	4c 39 c1             	cmp    %r8,%rcx
   140002742:	72 08                	jb     14000274c <__mingw_GetSectionForAddress+0x6c>
   140002744:	03 50 08             	add    0x8(%rax),%edx
   140002747:	48 39 d1             	cmp    %rdx,%rcx
   14000274a:	72 b4                	jb     140002700 <__mingw_GetSectionForAddress+0x20>
   14000274c:	48 83 c0 28          	add    $0x28,%rax
   140002750:	4c 39 c8             	cmp    %r9,%rax
   140002753:	75 e3                	jne    140002738 <__mingw_GetSectionForAddress+0x58>
   140002755:	31 c0                	xor    %eax,%eax
   140002757:	c3                   	ret    
   140002758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000275f:	00 

0000000140002760 <__mingw_GetSectionCount>:
   140002760:	48 8b 05 b9 1c 00 00 	mov    0x1cb9(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140002767:	45 31 c0             	xor    %r8d,%r8d
   14000276a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000276f:	75 0f                	jne    140002780 <__mingw_GetSectionCount+0x20>
   140002771:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002775:	48 01 d0             	add    %rdx,%rax
   140002778:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000277e:	74 08                	je     140002788 <__mingw_GetSectionCount+0x28>
   140002780:	44 89 c0             	mov    %r8d,%eax
   140002783:	c3                   	ret    
   140002784:	0f 1f 40 00          	nopl   0x0(%rax)
   140002788:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000278e:	75 f0                	jne    140002780 <__mingw_GetSectionCount+0x20>
   140002790:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002795:	44 89 c0             	mov    %r8d,%eax
   140002798:	c3                   	ret    
   140002799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400027a0 <_FindPESectionExec>:
   1400027a0:	4c 8b 05 79 1c 00 00 	mov    0x1c79(%rip),%r8        # 140004420 <.refptr.__image_base__>
   1400027a7:	31 c0                	xor    %eax,%eax
   1400027a9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400027af:	75 0f                	jne    1400027c0 <_FindPESectionExec+0x20>
   1400027b1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400027b5:	4c 01 c2             	add    %r8,%rdx
   1400027b8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400027be:	74 08                	je     1400027c8 <_FindPESectionExec+0x28>
   1400027c0:	c3                   	ret    
   1400027c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400027c8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400027ce:	75 f0                	jne    1400027c0 <_FindPESectionExec+0x20>
   1400027d0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400027d4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400027d9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400027dd:	85 d2                	test   %edx,%edx
   1400027df:	74 27                	je     140002808 <_FindPESectionExec+0x68>
   1400027e1:	83 ea 01             	sub    $0x1,%edx
   1400027e4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400027e8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400027ed:	0f 1f 00             	nopl   (%rax)
   1400027f0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400027f4:	74 09                	je     1400027ff <_FindPESectionExec+0x5f>
   1400027f6:	48 85 c9             	test   %rcx,%rcx
   1400027f9:	74 c5                	je     1400027c0 <_FindPESectionExec+0x20>
   1400027fb:	48 83 e9 01          	sub    $0x1,%rcx
   1400027ff:	48 83 c0 28          	add    $0x28,%rax
   140002803:	48 39 d0             	cmp    %rdx,%rax
   140002806:	75 e8                	jne    1400027f0 <_FindPESectionExec+0x50>
   140002808:	31 c0                	xor    %eax,%eax
   14000280a:	c3                   	ret    
   14000280b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002810 <_GetPEImageBase>:
   140002810:	48 8b 05 09 1c 00 00 	mov    0x1c09(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140002817:	45 31 c0             	xor    %r8d,%r8d
   14000281a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000281f:	75 0f                	jne    140002830 <_GetPEImageBase+0x20>
   140002821:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002825:	48 01 c2             	add    %rax,%rdx
   140002828:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000282e:	74 08                	je     140002838 <_GetPEImageBase+0x28>
   140002830:	4c 89 c0             	mov    %r8,%rax
   140002833:	c3                   	ret    
   140002834:	0f 1f 40 00          	nopl   0x0(%rax)
   140002838:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000283e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002842:	4c 89 c0             	mov    %r8,%rax
   140002845:	c3                   	ret    
   140002846:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000284d:	00 00 00 

0000000140002850 <_IsNonwritableInCurrentImage>:
   140002850:	48 8b 15 c9 1b 00 00 	mov    0x1bc9(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   140002857:	31 c0                	xor    %eax,%eax
   140002859:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000285e:	75 10                	jne    140002870 <_IsNonwritableInCurrentImage+0x20>
   140002860:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002864:	49 01 d0             	add    %rdx,%r8
   140002867:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000286e:	74 08                	je     140002878 <_IsNonwritableInCurrentImage+0x28>
   140002870:	c3                   	ret    
   140002871:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002878:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000287f:	75 ef                	jne    140002870 <_IsNonwritableInCurrentImage+0x20>
   140002881:	48 29 d1             	sub    %rdx,%rcx
   140002884:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002889:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000288e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002893:	45 85 c0             	test   %r8d,%r8d
   140002896:	74 d8                	je     140002870 <_IsNonwritableInCurrentImage+0x20>
   140002898:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000289c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400028a0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400028a5:	0f 1f 00             	nopl   (%rax)
   1400028a8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400028ac:	4c 89 c0             	mov    %r8,%rax
   1400028af:	4c 39 c1             	cmp    %r8,%rcx
   1400028b2:	72 08                	jb     1400028bc <_IsNonwritableInCurrentImage+0x6c>
   1400028b4:	03 42 08             	add    0x8(%rdx),%eax
   1400028b7:	48 39 c1             	cmp    %rax,%rcx
   1400028ba:	72 14                	jb     1400028d0 <_IsNonwritableInCurrentImage+0x80>
   1400028bc:	48 83 c2 28          	add    $0x28,%rdx
   1400028c0:	4c 39 ca             	cmp    %r9,%rdx
   1400028c3:	75 e3                	jne    1400028a8 <_IsNonwritableInCurrentImage+0x58>
   1400028c5:	31 c0                	xor    %eax,%eax
   1400028c7:	c3                   	ret    
   1400028c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028cf:	00 
   1400028d0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400028d3:	f7 d0                	not    %eax
   1400028d5:	c1 e8 1f             	shr    $0x1f,%eax
   1400028d8:	c3                   	ret    
   1400028d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400028e0 <__mingw_enum_import_library_names>:
   1400028e0:	4c 8b 1d 39 1b 00 00 	mov    0x1b39(%rip),%r11        # 140004420 <.refptr.__image_base__>
   1400028e7:	45 31 c9             	xor    %r9d,%r9d
   1400028ea:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400028f0:	75 10                	jne    140002902 <__mingw_enum_import_library_names+0x22>
   1400028f2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400028f6:	4d 01 d8             	add    %r11,%r8
   1400028f9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002900:	74 0e                	je     140002910 <__mingw_enum_import_library_names+0x30>
   140002902:	4c 89 c8             	mov    %r9,%rax
   140002905:	c3                   	ret    
   140002906:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000290d:	00 00 00 
   140002910:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002917:	75 e9                	jne    140002902 <__mingw_enum_import_library_names+0x22>
   140002919:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002920:	85 c0                	test   %eax,%eax
   140002922:	74 de                	je     140002902 <__mingw_enum_import_library_names+0x22>
   140002924:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002929:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000292e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002933:	45 85 c0             	test   %r8d,%r8d
   140002936:	74 ca                	je     140002902 <__mingw_enum_import_library_names+0x22>
   140002938:	41 83 e8 01          	sub    $0x1,%r8d
   14000293c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002940:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002945:	0f 1f 00             	nopl   (%rax)
   140002948:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000294c:	4d 89 c8             	mov    %r9,%r8
   14000294f:	4c 39 c8             	cmp    %r9,%rax
   140002952:	72 09                	jb     14000295d <__mingw_enum_import_library_names+0x7d>
   140002954:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002958:	4c 39 c0             	cmp    %r8,%rax
   14000295b:	72 13                	jb     140002970 <__mingw_enum_import_library_names+0x90>
   14000295d:	48 83 c2 28          	add    $0x28,%rdx
   140002961:	49 39 d2             	cmp    %rdx,%r10
   140002964:	75 e2                	jne    140002948 <__mingw_enum_import_library_names+0x68>
   140002966:	45 31 c9             	xor    %r9d,%r9d
   140002969:	4c 89 c8             	mov    %r9,%rax
   14000296c:	c3                   	ret    
   14000296d:	0f 1f 00             	nopl   (%rax)
   140002970:	4c 01 d8             	add    %r11,%rax
   140002973:	eb 0a                	jmp    14000297f <__mingw_enum_import_library_names+0x9f>
   140002975:	0f 1f 00             	nopl   (%rax)
   140002978:	83 e9 01             	sub    $0x1,%ecx
   14000297b:	48 83 c0 14          	add    $0x14,%rax
   14000297f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002983:	45 85 c0             	test   %r8d,%r8d
   140002986:	75 07                	jne    14000298f <__mingw_enum_import_library_names+0xaf>
   140002988:	8b 50 0c             	mov    0xc(%rax),%edx
   14000298b:	85 d2                	test   %edx,%edx
   14000298d:	74 d7                	je     140002966 <__mingw_enum_import_library_names+0x86>
   14000298f:	85 c9                	test   %ecx,%ecx
   140002991:	7f e5                	jg     140002978 <__mingw_enum_import_library_names+0x98>
   140002993:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002997:	4d 01 d9             	add    %r11,%r9
   14000299a:	4c 89 c8             	mov    %r9,%rax
   14000299d:	c3                   	ret    
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <_Unwind_Resume>:
   1400029a0:	ff 25 36 5a 00 00    	jmp    *0x5a36(%rip)        # 1400083dc <__imp__Unwind_Resume>
   1400029a6:	90                   	nop
   1400029a7:	90                   	nop
   1400029a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029af:	00 

00000001400029b0 <___chkstk_ms>:
   1400029b0:	51                   	push   %rcx
   1400029b1:	50                   	push   %rax
   1400029b2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400029b8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400029bd:	72 19                	jb     1400029d8 <___chkstk_ms+0x28>
   1400029bf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400029c6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400029ca:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400029d0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400029d6:	77 e7                	ja     1400029bf <___chkstk_ms+0xf>
   1400029d8:	48 29 c1             	sub    %rax,%rcx
   1400029db:	48 83 09 00          	orq    $0x0,(%rcx)
   1400029df:	58                   	pop    %rax
   1400029e0:	59                   	pop    %rcx
   1400029e1:	c3                   	ret    
   1400029e2:	90                   	nop
   1400029e3:	90                   	nop
   1400029e4:	90                   	nop
   1400029e5:	90                   	nop
   1400029e6:	90                   	nop
   1400029e7:	90                   	nop
   1400029e8:	90                   	nop
   1400029e9:	90                   	nop
   1400029ea:	90                   	nop
   1400029eb:	90                   	nop
   1400029ec:	90                   	nop
   1400029ed:	90                   	nop
   1400029ee:	90                   	nop
   1400029ef:	90                   	nop

00000001400029f0 <__p__fmode>:
   1400029f0:	48 8b 05 69 1a 00 00 	mov    0x1a69(%rip),%rax        # 140004460 <.refptr.__imp__fmode>
   1400029f7:	48 8b 00             	mov    (%rax),%rax
   1400029fa:	c3                   	ret    
   1400029fb:	90                   	nop
   1400029fc:	90                   	nop
   1400029fd:	90                   	nop
   1400029fe:	90                   	nop
   1400029ff:	90                   	nop

0000000140002a00 <__p__commode>:
   140002a00:	48 8b 05 49 1a 00 00 	mov    0x1a49(%rip),%rax        # 140004450 <.refptr.__imp__commode>
   140002a07:	48 8b 00             	mov    (%rax),%rax
   140002a0a:	c3                   	ret    
   140002a0b:	90                   	nop
   140002a0c:	90                   	nop
   140002a0d:	90                   	nop
   140002a0e:	90                   	nop
   140002a0f:	90                   	nop

0000000140002a10 <__p__acmdln>:
   140002a10:	48 8b 05 29 1a 00 00 	mov    0x1a29(%rip),%rax        # 140004440 <.refptr.__imp__acmdln>
   140002a17:	48 8b 00             	mov    (%rax),%rax
   140002a1a:	c3                   	ret    
   140002a1b:	90                   	nop
   140002a1c:	90                   	nop
   140002a1d:	90                   	nop
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <_get_invalid_parameter_handler>:
   140002a20:	48 8b 05 69 47 00 00 	mov    0x4769(%rip),%rax        # 140007190 <handler>
   140002a27:	c3                   	ret    
   140002a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a2f:	00 

0000000140002a30 <_set_invalid_parameter_handler>:
   140002a30:	48 89 c8             	mov    %rcx,%rax
   140002a33:	48 87 05 56 47 00 00 	xchg   %rax,0x4756(%rip)        # 140007190 <handler>
   140002a3a:	c3                   	ret    
   140002a3b:	90                   	nop
   140002a3c:	90                   	nop
   140002a3d:	90                   	nop
   140002a3e:	90                   	nop
   140002a3f:	90                   	nop

0000000140002a40 <__acrt_iob_func>:
   140002a40:	53                   	push   %rbx
   140002a41:	48 83 ec 20          	sub    $0x20,%rsp
   140002a45:	89 cb                	mov    %ecx,%ebx
   140002a47:	e8 24 00 00 00       	call   140002a70 <__iob_func>
   140002a4c:	89 d9                	mov    %ebx,%ecx
   140002a4e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002a52:	48 c1 e2 04          	shl    $0x4,%rdx
   140002a56:	48 01 d0             	add    %rdx,%rax
   140002a59:	48 83 c4 20          	add    $0x20,%rsp
   140002a5d:	5b                   	pop    %rbx
   140002a5e:	c3                   	ret    
   140002a5f:	90                   	nop

0000000140002a60 <__C_specific_handler>:
   140002a60:	ff 25 a6 58 00 00    	jmp    *0x58a6(%rip)        # 14000830c <__imp___C_specific_handler>
   140002a66:	90                   	nop
   140002a67:	90                   	nop

0000000140002a68 <__getmainargs>:
   140002a68:	ff 25 a6 58 00 00    	jmp    *0x58a6(%rip)        # 140008314 <__imp___getmainargs>
   140002a6e:	90                   	nop
   140002a6f:	90                   	nop

0000000140002a70 <__iob_func>:
   140002a70:	ff 25 ae 58 00 00    	jmp    *0x58ae(%rip)        # 140008324 <__imp___iob_func>
   140002a76:	90                   	nop
   140002a77:	90                   	nop

0000000140002a78 <__set_app_type>:
   140002a78:	ff 25 ae 58 00 00    	jmp    *0x58ae(%rip)        # 14000832c <__imp___set_app_type>
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop

0000000140002a80 <__setusermatherr>:
   140002a80:	ff 25 ae 58 00 00    	jmp    *0x58ae(%rip)        # 140008334 <__imp___setusermatherr>
   140002a86:	90                   	nop
   140002a87:	90                   	nop

0000000140002a88 <_amsg_exit>:
   140002a88:	ff 25 b6 58 00 00    	jmp    *0x58b6(%rip)        # 140008344 <__imp__amsg_exit>
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <_cexit>:
   140002a90:	ff 25 b6 58 00 00    	jmp    *0x58b6(%rip)        # 14000834c <__imp__cexit>
   140002a96:	90                   	nop
   140002a97:	90                   	nop

0000000140002a98 <_initterm>:
   140002a98:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 140008364 <__imp__initterm>
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <_onexit>:
   140002aa0:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 14000836c <__imp__onexit>
   140002aa6:	90                   	nop
   140002aa7:	90                   	nop

0000000140002aa8 <abort>:
   140002aa8:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 140008374 <__imp_abort>
   140002aae:	90                   	nop
   140002aaf:	90                   	nop

0000000140002ab0 <calloc>:
   140002ab0:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 14000837c <__imp_calloc>
   140002ab6:	90                   	nop
   140002ab7:	90                   	nop

0000000140002ab8 <exit>:
   140002ab8:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 140008384 <__imp_exit>
   140002abe:	90                   	nop
   140002abf:	90                   	nop

0000000140002ac0 <fprintf>:
   140002ac0:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 14000838c <__imp_fprintf>
   140002ac6:	90                   	nop
   140002ac7:	90                   	nop

0000000140002ac8 <free>:
   140002ac8:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 140008394 <__imp_free>
   140002ace:	90                   	nop
   140002acf:	90                   	nop

0000000140002ad0 <fwrite>:
   140002ad0:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 14000839c <__imp_fwrite>
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop

0000000140002ad8 <malloc>:
   140002ad8:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 1400083a4 <__imp_malloc>
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <memcpy>:
   140002ae0:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 1400083ac <__imp_memcpy>
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop

0000000140002ae8 <signal>:
   140002ae8:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 1400083b4 <__imp_signal>
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <strlen>:
   140002af0:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 1400083bc <__imp_strlen>
   140002af6:	90                   	nop
   140002af7:	90                   	nop

0000000140002af8 <strncmp>:
   140002af8:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 1400083c4 <__imp_strncmp>
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <vfprintf>:
   140002b00:	ff 25 c6 58 00 00    	jmp    *0x58c6(%rip)        # 1400083cc <__imp_vfprintf>
   140002b06:	90                   	nop
   140002b07:	90                   	nop
   140002b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b0f:	00 

0000000140002b10 <VirtualQuery>:
   140002b10:	ff 25 e6 57 00 00    	jmp    *0x57e6(%rip)        # 1400082fc <__imp_VirtualQuery>
   140002b16:	90                   	nop
   140002b17:	90                   	nop

0000000140002b18 <VirtualProtect>:
   140002b18:	ff 25 d6 57 00 00    	jmp    *0x57d6(%rip)        # 1400082f4 <__imp_VirtualProtect>
   140002b1e:	90                   	nop
   140002b1f:	90                   	nop

0000000140002b20 <TlsGetValue>:
   140002b20:	ff 25 c6 57 00 00    	jmp    *0x57c6(%rip)        # 1400082ec <__imp_TlsGetValue>
   140002b26:	90                   	nop
   140002b27:	90                   	nop

0000000140002b28 <Sleep>:
   140002b28:	ff 25 b6 57 00 00    	jmp    *0x57b6(%rip)        # 1400082e4 <__imp_Sleep>
   140002b2e:	90                   	nop
   140002b2f:	90                   	nop

0000000140002b30 <SetUnhandledExceptionFilter>:
   140002b30:	ff 25 a6 57 00 00    	jmp    *0x57a6(%rip)        # 1400082dc <__imp_SetUnhandledExceptionFilter>
   140002b36:	90                   	nop
   140002b37:	90                   	nop

0000000140002b38 <LeaveCriticalSection>:
   140002b38:	ff 25 96 57 00 00    	jmp    *0x5796(%rip)        # 1400082d4 <__imp_LeaveCriticalSection>
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop

0000000140002b40 <InitializeCriticalSection>:
   140002b40:	ff 25 86 57 00 00    	jmp    *0x5786(%rip)        # 1400082cc <__imp_InitializeCriticalSection>
   140002b46:	90                   	nop
   140002b47:	90                   	nop

0000000140002b48 <GetStartupInfoA>:
   140002b48:	ff 25 76 57 00 00    	jmp    *0x5776(%rip)        # 1400082c4 <__imp_GetStartupInfoA>
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop

0000000140002b50 <GetLastError>:
   140002b50:	ff 25 66 57 00 00    	jmp    *0x5766(%rip)        # 1400082bc <__imp_GetLastError>
   140002b56:	90                   	nop
   140002b57:	90                   	nop

0000000140002b58 <EnterCriticalSection>:
   140002b58:	ff 25 56 57 00 00    	jmp    *0x5756(%rip)        # 1400082b4 <__imp_EnterCriticalSection>
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop

0000000140002b60 <DeleteCriticalSection>:
   140002b60:	ff 25 46 57 00 00    	jmp    *0x5746(%rip)        # 1400082ac <__IAT_start__>
   140002b66:	90                   	nop
   140002b67:	90                   	nop
   140002b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b6f:	00 

0000000140002b70 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>:
      static _GLIBCXX14_CONSTEXPR void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static _GLIBCXX_CONSTEXPR bool
      eq(const char_type& __c1, const char_type& __c2)
   140002b70:	55                   	push   %rbp
   140002b71:	48 89 e5             	mov    %rsp,%rbp
   140002b74:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002b78:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      { return __c1 == __c2; }
   140002b7c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002b80:	0f b6 10             	movzbl (%rax),%edx
   140002b83:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002b87:	0f b6 00             	movzbl (%rax),%eax
   140002b8a:	38 c2                	cmp    %al,%dl
   140002b8c:	0f 94 c0             	sete   %al
   140002b8f:	5d                   	pop    %rbp
   140002b90:	c3                   	ret    
   140002b91:	90                   	nop
   140002b92:	90                   	nop
   140002b93:	90                   	nop
   140002b94:	90                   	nop
   140002b95:	90                   	nop
   140002b96:	90                   	nop
   140002b97:	90                   	nop
   140002b98:	90                   	nop
   140002b99:	90                   	nop
   140002b9a:	90                   	nop
   140002b9b:	90                   	nop
   140002b9c:	90                   	nop
   140002b9d:	90                   	nop
   140002b9e:	90                   	nop
      return 0;
    }

  template<typename _CharT>
    _GLIBCXX14_CONSTEXPR std::size_t
    char_traits<_CharT>::
   140002b9f:	90                   	nop

0000000140002ba0 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>:
   140002ba0:	55                   	push   %rbp
   140002ba1:	48 89 e5             	mov    %rsp,%rbp
   140002ba4:	48 83 ec 30          	sub    $0x30,%rsp
   140002ba8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    length(const char_type* __p)
    {
      std::size_t __i = 0;
   140002bac:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140002bb3:	00 
      while (!eq(__p[__i], char_type()))
   140002bb4:	eb 05                	jmp    140002bbb <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x1b>
        ++__i;
   140002bb6:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
      while (!eq(__p[__i], char_type()))
   140002bbb:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
   140002bbf:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140002bc3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002bc7:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   140002bcb:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
   140002bcf:	48 89 c2             	mov    %rax,%rdx
   140002bd2:	e8 99 ff ff ff       	call   140002b70 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>
   140002bd7:	83 f0 01             	xor    $0x1,%eax
   140002bda:	84 c0                	test   %al,%al
   140002bdc:	75 d8                	jne    140002bb6 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x16>
      return __i;
   140002bde:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
   140002be2:	48 83 c4 30          	add    $0x30,%rsp
   140002be6:	5d                   	pop    %rbp
   140002be7:	c3                   	ret    
   140002be8:	90                   	nop
   140002be9:	90                   	nop
   140002bea:	90                   	nop
   140002beb:	90                   	nop
   140002bec:	90                   	nop
   140002bed:	90                   	nop
   140002bee:	90                   	nop


  // For use in string and vstring.
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
   140002bef:	90                   	nop

0000000140002bf0 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>:
   140002bf0:	55                   	push   %rbp
   140002bf1:	48 89 e5             	mov    %rsp,%rbp
   140002bf4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return __ptr == 0; }
   140002bf8:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140002bfd:	0f 94 c0             	sete   %al
   140002c00:	5d                   	pop    %rbp
   140002c01:	c3                   	ret    
   140002c02:	90                   	nop
   140002c03:	90                   	nop
   140002c04:	90                   	nop
   140002c05:	90                   	nop
   140002c06:	90                   	nop
   140002c07:	90                   	nop
   140002c08:	90                   	nop
   140002c09:	90                   	nop
   140002c0a:	90                   	nop
   140002c0b:	90                   	nop
   140002c0c:	90                   	nop
   140002c0d:	90                   	nop
   140002c0e:	90                   	nop
#endif
	return __builtin_memcmp(__s1, __s2, __n);
      }

      static _GLIBCXX17_CONSTEXPR size_t
      length(const char_type* __s)
   140002c0f:	90                   	nop

0000000140002c10 <_ZNSt11char_traitsIcE6lengthEPKc>:
   140002c10:	55                   	push   %rbp
   140002c11:	48 89 e5             	mov    %rsp,%rbp
   140002c14:	48 83 ec 30          	sub    $0x30,%rsp
   140002c18:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002c1c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002c20:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      return __builtin_is_constant_evaluated();
   140002c24:	b8 00 00 00 00       	mov    $0x0,%eax
      {
#if __cplusplus >= 201703L
	if (__constant_string_p(__s))
   140002c29:	84 c0                	test   %al,%al
   140002c2b:	74 0b                	je     140002c38 <_ZNSt11char_traitsIcE6lengthEPKc+0x28>
	  return __gnu_cxx::char_traits<char_type>::length(__s);
   140002c2d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002c31:	e8 6a ff ff ff       	call   140002ba0 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>
   140002c36:	eb 0a                	jmp    140002c42 <_ZNSt11char_traitsIcE6lengthEPKc+0x32>
#endif
	return __builtin_strlen(__s);
   140002c38:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002c3c:	e8 af fe ff ff       	call   140002af0 <strlen>
   140002c41:	90                   	nop
      }
   140002c42:	48 83 c4 30          	add    $0x30,%rsp
   140002c46:	5d                   	pop    %rbp
   140002c47:	c3                   	ret    
   140002c48:	90                   	nop
   140002c49:	90                   	nop
   140002c4a:	90                   	nop
   140002c4b:	90                   	nop
   140002c4c:	90                   	nop
   140002c4d:	90                   	nop
   140002c4e:	90                   	nop
      basic_string(__sv_wrapper __svw, const _Alloc& __a)
      : basic_string(__svw._M_sv.data(), __svw._M_sv.size(), __a) { }
#endif

      // Use empty-base optimization: http://www.cantrip.org/emptyopt.html
      struct _Alloc_hider : allocator_type // TODO check __is_final
   140002c4f:	90                   	nop

0000000140002c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>:
   140002c50:	55                   	push   %rbp
   140002c51:	48 89 e5             	mov    %rsp,%rbp
   140002c54:	48 83 ec 20          	sub    $0x20,%rsp
   140002c58:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002c5c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002c60:	e8 9b ec ff ff       	call   140001900 <_ZNSaIcED2Ev>
   140002c65:	90                   	nop
   140002c66:	48 83 c4 20          	add    $0x20,%rsp
   140002c6a:	5d                   	pop    %rbp
   140002c6b:	c3                   	ret    
   140002c6c:	90                   	nop
   140002c6d:	90                   	nop
   140002c6e:	90                   	nop
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      void
      basic_string<_CharT, _Traits, _Alloc>::
   140002c6f:	90                   	nop

0000000140002c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>:
   140002c70:	55                   	push   %rbp
   140002c71:	53                   	push   %rbx
   140002c72:	48 83 ec 38          	sub    $0x38,%rsp
   140002c76:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002c7b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002c7f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140002c83:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	// NB: Not required, but considered best practice.
	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
   140002c87:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002c8b:	48 89 c1             	mov    %rax,%rcx
   140002c8e:	e8 5d ff ff ff       	call   140002bf0 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>
   140002c93:	84 c0                	test   %al,%al
   140002c95:	74 11                	je     140002ca8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   140002c97:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002c9b:	48 3b 45 30          	cmp    0x30(%rbp),%rax
   140002c9f:	74 07                	je     140002ca8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   140002ca1:	b8 01 00 00 00       	mov    $0x1,%eax
   140002ca6:	eb 05                	jmp    140002cad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x3d>
   140002ca8:	b8 00 00 00 00       	mov    $0x0,%eax
   140002cad:	84 c0                	test   %al,%al
   140002caf:	74 0f                	je     140002cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x50>
	  std::__throw_logic_error(__N("basic_string::"
   140002cb1:	48 8d 05 68 13 00 00 	lea    0x1368(%rip),%rax        # 140004020 <.rdata+0x20>
   140002cb8:	48 89 c1             	mov    %rax,%rcx
   140002cbb:	e8 a8 eb ff ff       	call   140001868 <_ZSt19__throw_logic_errorPKc>
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   140002cc0:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140002cc4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002cc8:	48 89 c1             	mov    %rax,%rcx
   140002ccb:	e8 80 01 00 00       	call   140002e50 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>
   140002cd0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

	if (__dnew > size_type(_S_local_capacity))
   140002cd4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002cd8:	48 83 f8 0f          	cmp    $0xf,%rax
   140002cdc:	76 32                	jbe    140002d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xa0>
	  {
	    _M_data(_M_create(__dnew, size_type(0)));
   140002cde:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140002ce2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140002ce8:	48 89 c2             	mov    %rax,%rdx
   140002ceb:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002cef:	e8 c4 eb ff ff       	call   1400018b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   140002cf4:	48 89 c2             	mov    %rax,%rdx
   140002cf7:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002cfb:	e8 c0 eb ff ff       	call   1400018c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
	    _M_capacity(__dnew);
   140002d00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002d04:	48 89 c2             	mov    %rax,%rdx
   140002d07:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002d0b:	e8 d8 eb ff ff       	call   1400018e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
	  }

	// Check for out_of_range and length_error exceptions.
	__try
	  { this->_S_copy_chars(_M_data(), __beg, __end); }
   140002d10:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002d14:	e8 07 ec ff ff       	call   140001920 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   140002d19:	48 89 c1             	mov    %rax,%rcx
   140002d1c:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140002d20:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002d24:	49 89 d0             	mov    %rdx,%r8
   140002d27:	48 89 c2             	mov    %rax,%rdx
   140002d2a:	e8 99 eb ff ff       	call   1400018c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
	  {
	    _M_dispose();
	    __throw_exception_again;
	  }

	_M_set_length(__dnew);
   140002d2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002d33:	48 89 c2             	mov    %rax,%rdx
   140002d36:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002d3a:	e8 91 eb ff ff       	call   1400018d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
      }
   140002d3f:	eb 2a                	jmp    140002d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xfb>
	__catch(...)
   140002d41:	48 89 c1             	mov    %rax,%rcx
   140002d44:	e8 ff ea ff ff       	call   140001848 <__cxa_begin_catch>
	    _M_dispose();
   140002d49:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002d4d:	e8 9e eb ff ff       	call   1400018f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
	    __throw_exception_again;
   140002d52:	e8 e1 ea ff ff       	call   140001838 <__cxa_rethrow>
	__catch(...)
   140002d57:	48 89 c3             	mov    %rax,%rbx
   140002d5a:	e8 e1 ea ff ff       	call   140001840 <__cxa_end_catch>
   140002d5f:	48 89 d8             	mov    %rbx,%rax
   140002d62:	48 89 c1             	mov    %rax,%rcx
   140002d65:	e8 36 fc ff ff       	call   1400029a0 <_Unwind_Resume>
   140002d6a:	90                   	nop
      }
   140002d6b:	48 83 c4 38          	add    $0x38,%rsp
   140002d6f:	5b                   	pop    %rbx
   140002d70:	5d                   	pop    %rbp
   140002d71:	c3                   	ret    
   140002d72:	90                   	nop
   140002d73:	90                   	nop
   140002d74:	90                   	nop
   140002d75:	90                   	nop
   140002d76:	90                   	nop
   140002d77:	90                   	nop
   140002d78:	90                   	nop
   140002d79:	90                   	nop
   140002d7a:	90                   	nop
   140002d7b:	90                   	nop
   140002d7c:	90                   	nop
   140002d7d:	90                   	nop
   140002d7e:	90                   	nop
#if __cpp_deduction_guides && ! defined _GLIBCXX_DEFINING_STRING_INSTANTIATIONS
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3076. basic_string CTAD ambiguity
      template<typename = _RequireAllocator<_Alloc>>
#endif
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   140002d7f:	90                   	nop

0000000140002d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
   140002d80:	55                   	push   %rbp
   140002d81:	56                   	push   %rsi
   140002d82:	53                   	push   %rbx
   140002d83:	48 83 ec 30          	sub    $0x30,%rsp
   140002d87:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002d8c:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002d90:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140002d94:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      : _M_dataplus(_M_local_data(), __a)
   140002d98:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   140002d9c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002da0:	e8 33 eb ff ff       	call   1400018d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   140002da5:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140002da9:	49 89 d0             	mov    %rdx,%r8
   140002dac:	48 89 c2             	mov    %rax,%rdx
   140002daf:	48 89 d9             	mov    %rbx,%rcx
   140002db2:	e8 29 eb ff ff       	call   1400018e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
      {
	const _CharT* __end = __s ? __s + traits_type::length(__s)
   140002db7:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
   140002dbc:	74 15                	je     140002dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x53>
   140002dbe:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002dc2:	48 89 c1             	mov    %rax,%rcx
   140002dc5:	e8 46 fe ff ff       	call   140002c10 <_ZNSt11char_traitsIcE6lengthEPKc>
   140002dca:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140002dce:	48 01 d0             	add    %rdx,%rax
   140002dd1:	eb 05                	jmp    140002dd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x58>
   140002dd3:	b8 01 00 00 00       	mov    $0x1,%eax
   140002dd8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  // We just need a non-null pointer here to get an exception:
	  : reinterpret_cast<const _CharT*>(__alignof__(_CharT));
	_M_construct(__s, __end, random_access_iterator_tag());
   140002ddc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140002de0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002de4:	41 89 f1             	mov    %esi,%r9d
   140002de7:	49 89 d0             	mov    %rdx,%r8
   140002dea:	48 89 c2             	mov    %rax,%rdx
   140002ded:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002df1:	e8 7a fe ff ff       	call   140002c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>
      }
   140002df6:	eb 1b                	jmp    140002e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x93>
   140002df8:	48 89 c3             	mov    %rax,%rbx
   140002dfb:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002dff:	48 89 c1             	mov    %rax,%rcx
   140002e02:	e8 49 fe ff ff       	call   140002c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
   140002e07:	48 89 d8             	mov    %rbx,%rax
   140002e0a:	48 89 c1             	mov    %rax,%rcx
   140002e0d:	e8 8e fb ff ff       	call   1400029a0 <_Unwind_Resume>
   140002e12:	90                   	nop
   140002e13:	48 83 c4 30          	add    $0x30,%rsp
   140002e17:	5b                   	pop    %rbx
   140002e18:	5e                   	pop    %rsi
   140002e19:	5d                   	pop    %rbp
   140002e1a:	c3                   	ret    
   140002e1b:	90                   	nop
   140002e1c:	90                   	nop
   140002e1d:	90                   	nop
   140002e1e:	90                   	nop
    }

  template<typename _RandomAccessIterator>
    inline _GLIBCXX14_CONSTEXPR
    typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
   140002e1f:	90                   	nop

0000000140002e20 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
   140002e20:	55                   	push   %rbp
   140002e21:	48 89 e5             	mov    %rsp,%rbp
   140002e24:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002e28:	48 89 55 18          	mov    %rdx,0x18(%rbp)
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   140002e2c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002e30:	48 2b 45 10          	sub    0x10(%rbp),%rax
    }
   140002e34:	5d                   	pop    %rbp
   140002e35:	c3                   	ret    
   140002e36:	90                   	nop
   140002e37:	90                   	nop
   140002e38:	90                   	nop
   140002e39:	90                   	nop
   140002e3a:	90                   	nop
   140002e3b:	90                   	nop
   140002e3c:	90                   	nop
   140002e3d:	90                   	nop
   140002e3e:	90                   	nop
   *  sugar for internal library use only.
  */
  template<typename _Iter>
    inline _GLIBCXX_CONSTEXPR
    typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
   140002e3f:	90                   	nop

0000000140002e40 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
   140002e40:	55                   	push   %rbp
   140002e41:	48 89 e5             	mov    %rsp,%rbp
   140002e44:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return typename iterator_traits<_Iter>::iterator_category(); }
   140002e48:	5d                   	pop    %rbp
   140002e49:	c3                   	ret    
   140002e4a:	90                   	nop
   140002e4b:	90                   	nop
   140002e4c:	90                   	nop
   140002e4d:	90                   	nop
   140002e4e:	90                   	nop
   *  and are constant time.  For other %iterator classes they are linear time.
  */
  template<typename _InputIterator>
    inline _GLIBCXX17_CONSTEXPR
    typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
   140002e4f:	90                   	nop

0000000140002e50 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
   140002e50:	55                   	push   %rbp
   140002e51:	53                   	push   %rbx
   140002e52:	48 83 ec 28          	sub    $0x28,%rsp
   140002e56:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140002e5b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002e5f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    {
      // concept requirements -- taken care of in __distance
      return std::__distance(__first, __last,
			     std::__iterator_category(__first));
   140002e63:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140002e67:	e8 d4 ff ff ff       	call   140002e40 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
      return std::__distance(__first, __last,
   140002e6c:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002e70:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140002e74:	41 89 d8             	mov    %ebx,%r8d
   140002e77:	48 89 c1             	mov    %rax,%rcx
   140002e7a:	e8 a1 ff ff ff       	call   140002e20 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    }
   140002e7f:	48 83 c4 28          	add    $0x28,%rsp
   140002e83:	5b                   	pop    %rbx
   140002e84:	5d                   	pop    %rbp
   140002e85:	c3                   	ret    
   140002e86:	90                   	nop
   140002e87:	90                   	nop
   140002e88:	90                   	nop
   140002e89:	90                   	nop
   140002e8a:	90                   	nop
   140002e8b:	90                   	nop
   140002e8c:	90                   	nop
   140002e8d:	90                   	nop
   140002e8e:	90                   	nop
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   140002e8f:	90                   	nop

0000000140002e90 <_ZStorSt13_Ios_OpenmodeS_>:
   140002e90:	55                   	push   %rbp
   140002e91:	48 89 e5             	mov    %rsp,%rbp
   140002e94:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140002e97:	89 55 18             	mov    %edx,0x18(%rbp)
   140002e9a:	8b 45 10             	mov    0x10(%rbp),%eax
   140002e9d:	0b 45 18             	or     0x18(%rbp),%eax
   140002ea0:	5d                   	pop    %rbp
   140002ea1:	c3                   	ret    
   140002ea2:	90                   	nop
   140002ea3:	90                   	nop
   140002ea4:	90                   	nop
   140002ea5:	90                   	nop
   140002ea6:	90                   	nop
   140002ea7:	90                   	nop
   140002ea8:	90                   	nop
   140002ea9:	90                   	nop
   140002eaa:	90                   	nop
   140002eab:	90                   	nop
   140002eac:	90                   	nop
   140002ead:	90                   	nop
   140002eae:	90                   	nop
   140002eaf:	90                   	nop

0000000140002eb0 <register_frame_ctor>:
   140002eb0:	e9 5b e6 ff ff       	jmp    140001510 <__gcc_register_frame>
   140002eb5:	90                   	nop
   140002eb6:	90                   	nop
   140002eb7:	90                   	nop
   140002eb8:	90                   	nop
   140002eb9:	90                   	nop
   140002eba:	90                   	nop
   140002ebb:	90                   	nop
   140002ebc:	90                   	nop
   140002ebd:	90                   	nop
   140002ebe:	90                   	nop
   140002ebf:	90                   	nop

0000000140002ec0 <__CTOR_LIST__>:
   140002ec0:	ff                   	(bad)  
   140002ec1:	ff                   	(bad)  
   140002ec2:	ff                   	(bad)  
   140002ec3:	ff                   	(bad)  
   140002ec4:	ff                   	(bad)  
   140002ec5:	ff                   	(bad)  
   140002ec6:	ff                   	(bad)  
   140002ec7:	ff                   	.byte 0xff

0000000140002ec8 <.ctors>:
   140002ec8:	09 18                	or     %ebx,(%rax)
   140002eca:	00 40 01             	add    %al,0x1(%rax)
   140002ecd:	00 00                	add    %al,(%rax)
	...

0000000140002ed0 <.ctors.65535>:
   140002ed0:	b0 2e                	mov    $0x2e,%al
   140002ed2:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140002ee0 <__DTOR_LIST__>:
   140002ee0:	ff                   	(bad)  
   140002ee1:	ff                   	(bad)  
   140002ee2:	ff                   	(bad)  
   140002ee3:	ff                   	(bad)  
   140002ee4:	ff                   	(bad)  
   140002ee5:	ff                   	(bad)  
   140002ee6:	ff                   	(bad)  
   140002ee7:	ff 00                	incl   (%rax)
   140002ee9:	00 00                	add    %al,(%rax)
   140002eeb:	00 00                	add    %al,(%rax)
   140002eed:	00 00                	add    %al,(%rax)
	...
