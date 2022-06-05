
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/02_Phase2/s48/out.exe:     file format pei-x86-64


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
   140001072:	e8 71 1a 00 00       	call   140002ae8 <__set_app_type>
   140001077:	e8 e4 19 00 00       	call   140002a60 <__p__fmode>
   14000107c:	48 8b 15 bd 34 00 00 	mov    0x34bd(%rip),%rdx        # 140004540 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 e4 19 00 00       	call   140002a70 <__p__commode>
   14000108c:	48 8b 15 8d 34 00 00 	mov    0x348d(%rip),%rdx        # 140004520 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 d4 09 00 00       	call   140001a70 <_setargv>
   14000109c:	48 8b 05 0d 33 00 00 	mov    0x330d(%rip),%rax        # 1400043b0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 2e 1a 00 00       	call   140002ae8 <__set_app_type>
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
   1400010ff:	e8 cc 10 00 00       	call   1400021d0 <__mingw_setusermatherr>
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
   14000116e:	e8 65 19 00 00       	call   140002ad8 <__getmainargs>
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
   14000124c:	e8 ef 0b 00 00       	call   140001e40 <_pei386_runtime_relocator>
   140001251:	48 8b 0d f8 32 00 00 	mov    0x32f8(%rip),%rcx        # 140004550 <.refptr._gnu_exception_handler>
   140001258:	ff 15 c6 6f 00 00    	call   *0x6fc6(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 4b 32 00 00 	mov    0x324b(%rip),%rdx        # 1400044b0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 2c 18 00 00       	call   140002aa0 <_set_invalid_parameter_handler>
   140001274:	e8 d7 09 00 00       	call   140001c50 <_fpreset>
   140001279:	48 8b 05 a0 31 00 00 	mov    0x31a0(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 f4 17 00 00       	call   140002a80 <__p__acmdln>
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
   140001323:	e8 20 18 00 00       	call   140002b48 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 16 18 00 00       	call   140002b60 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 f2 17 00 00       	call   140002b48 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 e2 17 00 00       	call   140002b50 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 c5 06 00 00       	call   140001a50 <__main>
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
   140001414:	e8 df 16 00 00       	call   140002af8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 c5 30 00 00 	mov    0x30c5(%rip),%rdx        # 1400044f0 <.refptr.__xc_z>
   14000142b:	48 8b 0d ae 30 00 00 	mov    0x30ae(%rip),%rcx        # 1400044e0 <.refptr.__xc_a>
   140001432:	e8 d1 16 00 00       	call   140002b08 <_initterm>
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
   140001460:	e8 9b 16 00 00       	call   140002b00 <_cexit>
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
   140001494:	e8 6f 16 00 00       	call   140002b08 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 83 16 00 00       	call   140002b28 <exit>
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
   1400014f4:	e8 17 16 00 00       	call   140002b10 <_onexit>
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
   14000155f:	e8 04 04 00 00       	call   140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001564:	48 89 c1             	mov    %rax,%rcx
   140001567:	48 8b 05 62 2e 00 00 	mov    0x2e62(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000156e:	48 89 c2             	mov    %rax,%rdx
   140001571:	e8 22 04 00 00       	call   140001998 <_ZNSolsEPFRSoS_E>
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
   1400015e5:	e8 7e 03 00 00       	call   140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015ea:	48 89 c1             	mov    %rax,%rcx
   1400015ed:	48 8b 05 dc 2d 00 00 	mov    0x2ddc(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015f4:	48 89 c2             	mov    %rax,%rdx
   1400015f7:	e8 9c 03 00 00       	call   140001998 <_ZNSolsEPFRSoS_E>
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

0000000140001698 <_ZNK3Car9DashboardEv>:
void Car::Dashboard() const
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
   1400016b8:	e8 ab 02 00 00       	call   140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016bd:	48 89 c2             	mov    %rax,%rdx
   1400016c0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016c4:	f3 0f 10 00          	movss  (%rax),%xmm0
   1400016c8:	0f 28 c8             	movaps %xmm0,%xmm1
   1400016cb:	48 89 d1             	mov    %rdx,%rcx
   1400016ce:	e8 bd 02 00 00       	call   140001990 <_ZNSolsEf>
   1400016d3:	48 89 c1             	mov    %rax,%rcx
   1400016d6:	48 8b 05 f3 2c 00 00 	mov    0x2cf3(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016dd:	48 89 c2             	mov    %rax,%rdx
   1400016e0:	e8 b3 02 00 00       	call   140001998 <_ZNSolsEPFRSoS_E>
  std::cout << "Speed: " << speed << std::endl;
   1400016e5:	48 8d 05 28 29 00 00 	lea    0x2928(%rip),%rax        # 140004014 <.rdata+0x14>
   1400016ec:	48 89 c2             	mov    %rax,%rdx
   1400016ef:	48 8b 05 ca 2c 00 00 	mov    0x2cca(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400016f6:	48 89 c1             	mov    %rax,%rcx
   1400016f9:	e8 6a 02 00 00       	call   140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016fe:	48 89 c2             	mov    %rax,%rdx
   140001701:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001705:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   14000170a:	0f 28 c8             	movaps %xmm0,%xmm1
   14000170d:	48 89 d1             	mov    %rdx,%rcx
   140001710:	e8 7b 02 00 00       	call   140001990 <_ZNSolsEf>
   140001715:	48 89 c1             	mov    %rax,%rcx
   140001718:	48 8b 05 b1 2c 00 00 	mov    0x2cb1(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000171f:	48 89 c2             	mov    %rax,%rdx
   140001722:	e8 71 02 00 00       	call   140001998 <_ZNSolsEPFRSoS_E>
  std::cout << "Passengers: " << passengers << std::endl;
   140001727:	48 8d 05 ee 28 00 00 	lea    0x28ee(%rip),%rax        # 14000401c <.rdata+0x1c>
   14000172e:	48 89 c2             	mov    %rax,%rdx
   140001731:	48 8b 05 88 2c 00 00 	mov    0x2c88(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   140001738:	48 89 c1             	mov    %rax,%rcx
   14000173b:	e8 28 02 00 00       	call   140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001740:	48 89 c1             	mov    %rax,%rcx
   140001743:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001747:	8b 40 08             	mov    0x8(%rax),%eax
   14000174a:	89 c2                	mov    %eax,%edx
   14000174c:	e8 37 02 00 00       	call   140001988 <_ZNSolsEi>
   140001751:	48 89 c1             	mov    %rax,%rcx
   140001754:	48 8b 05 75 2c 00 00 	mov    0x2c75(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000175b:	48 89 c2             	mov    %rax,%rdx
   14000175e:	e8 35 02 00 00       	call   140001998 <_ZNSolsEPFRSoS_E>
  std::cout << "Total Count: " << totalCount << std::endl;
   140001763:	48 8d 05 bf 28 00 00 	lea    0x28bf(%rip),%rax        # 140004029 <.rdata+0x29>
   14000176a:	48 89 c2             	mov    %rax,%rdx
   14000176d:	48 8b 05 4c 2c 00 00 	mov    0x2c4c(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   140001774:	48 89 c1             	mov    %rax,%rcx
   140001777:	e8 ec 01 00 00       	call   140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000177c:	48 89 c1             	mov    %rax,%rcx
   14000177f:	8b 05 bb 58 00 00    	mov    0x58bb(%rip),%eax        # 140007040 <_ZN3Car10totalCountE>
   140001785:	89 c2                	mov    %eax,%edx
   140001787:	e8 fc 01 00 00       	call   140001988 <_ZNSolsEi>
   14000178c:	48 89 c1             	mov    %rax,%rcx
   14000178f:	48 8b 05 3a 2c 00 00 	mov    0x2c3a(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001796:	48 89 c2             	mov    %rax,%rdx
   140001799:	e8 fa 01 00 00       	call   140001998 <_ZNSolsEPFRSoS_E>
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
   1400017c2:	e8 a1 01 00 00       	call   140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400017c7:	48 89 c1             	mov    %rax,%rcx
   1400017ca:	8b 05 70 58 00 00    	mov    0x5870(%rip),%eax        # 140007040 <_ZN3Car10totalCountE>
   1400017d0:	89 c2                	mov    %eax,%edx
   1400017d2:	e8 b1 01 00 00       	call   140001988 <_ZNSolsEi>
   1400017d7:	48 89 c1             	mov    %rax,%rcx
   1400017da:	48 8b 05 ef 2b 00 00 	mov    0x2bef(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400017e1:	48 89 c2             	mov    %rax,%rdx
   1400017e4:	e8 af 01 00 00       	call   140001998 <_ZNSolsEPFRSoS_E>
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
   140001802:	e8 71 01 00 00       	call   140001978 <_ZNSt8ios_base4InitD1Ev>
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
   140001835:	e8 46 01 00 00       	call   140001980 <_ZNSt8ios_base4InitC1Ev>
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
   140001872:	48 83 ec 38          	sub    $0x38,%rsp
   140001876:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000187b:	e8 d0 01 00 00       	call   140001a50 <__main>
  Car::ShowCount();
   140001880:	e8 21 ff ff ff       	call   1400017a6 <_ZN3Car9ShowCountEv>
  const Car car(4);
   140001885:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001889:	f3 0f 10 0d af 27 00 	movss  0x27af(%rip),%xmm1        # 140004040 <.rdata>
   140001890:	00 
   140001891:	48 89 c1             	mov    %rax,%rcx
   140001894:	e8 f1 fc ff ff       	call   14000158a <_ZN3CarC1Ef>
  
  car.Dashboard();
   140001899:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   14000189d:	48 89 c1             	mov    %rax,%rcx
   1400018a0:	e8 f3 fd ff ff       	call   140001698 <_ZNK3Car9DashboardEv>
  Car::ShowCount();
   1400018a5:	e8 fc fe ff ff       	call   1400017a6 <_ZN3Car9ShowCountEv>

  return(0);
   1400018aa:	bb 00 00 00 00       	mov    $0x0,%ebx
   1400018af:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   1400018b3:	48 89 c1             	mov    %rax,%rcx
   1400018b6:	e8 fb fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   1400018bb:	89 d8                	mov    %ebx,%eax
   1400018bd:	eb 1a                	jmp    1400018d9 <main+0x69>
   1400018bf:	48 89 c3             	mov    %rax,%rbx
   1400018c2:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   1400018c6:	48 89 c1             	mov    %rax,%rcx
   1400018c9:	e8 e8 fc ff ff       	call   1400015b6 <_ZN3CarD1Ev>
   1400018ce:	48 89 d8             	mov    %rbx,%rax
   1400018d1:	48 89 c1             	mov    %rax,%rcx
   1400018d4:	e8 37 11 00 00       	call   140002a10 <_Unwind_Resume>
   1400018d9:	48 83 c4 38          	add    $0x38,%rsp
   1400018dd:	5b                   	pop    %rbx
   1400018de:	5d                   	pop    %rbp
   1400018df:	c3                   	ret    

00000001400018e0 <__tcf_0>:
   1400018e0:	55                   	push   %rbp
   1400018e1:	48 89 e5             	mov    %rsp,%rbp
   1400018e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400018e8:	48 8d 05 61 57 00 00 	lea    0x5761(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   1400018ef:	48 89 c1             	mov    %rax,%rcx
   1400018f2:	e8 81 00 00 00       	call   140001978 <_ZNSt8ios_base4InitD1Ev>
   1400018f7:	90                   	nop
   1400018f8:	48 83 c4 20          	add    $0x20,%rsp
   1400018fc:	5d                   	pop    %rbp
   1400018fd:	c3                   	ret    

00000001400018fe <_Z41__static_initialization_and_destruction_0ii>:
   1400018fe:	55                   	push   %rbp
   1400018ff:	48 89 e5             	mov    %rsp,%rbp
   140001902:	48 83 ec 20          	sub    $0x20,%rsp
   140001906:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001909:	89 55 18             	mov    %edx,0x18(%rbp)
   14000190c:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001910:	75 27                	jne    140001939 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001912:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001919:	75 1e                	jne    140001939 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000191b:	48 8d 05 2e 57 00 00 	lea    0x572e(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001922:	48 89 c1             	mov    %rax,%rcx
   140001925:	e8 56 00 00 00       	call   140001980 <_ZNSt8ios_base4InitC1Ev>
   14000192a:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 1400018e0 <__tcf_0>
   140001931:	48 89 c1             	mov    %rax,%rcx
   140001934:	e8 b7 fb ff ff       	call   1400014f0 <atexit>
   140001939:	90                   	nop
   14000193a:	48 83 c4 20          	add    $0x20,%rsp
   14000193e:	5d                   	pop    %rbp
   14000193f:	c3                   	ret    

0000000140001940 <_GLOBAL__sub_I_main>:
   140001940:	55                   	push   %rbp
   140001941:	48 89 e5             	mov    %rsp,%rbp
   140001944:	48 83 ec 20          	sub    $0x20,%rsp
   140001948:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000194d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001952:	e8 a7 ff ff ff       	call   1400018fe <_Z41__static_initialization_and_destruction_0ii>
   140001957:	90                   	nop
   140001958:	48 83 c4 20          	add    $0x20,%rsp
   14000195c:	5d                   	pop    %rbp
   14000195d:	c3                   	ret    
   14000195e:	90                   	nop
   14000195f:	90                   	nop

0000000140001960 <__gxx_personality_seh0>:
   140001960:	ff 25 0e 6a 00 00    	jmp    *0x6a0e(%rip)        # 140008374 <__imp___gxx_personality_seh0>
   140001966:	90                   	nop
   140001967:	90                   	nop

0000000140001968 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001968:	ff 25 fe 69 00 00    	jmp    *0x69fe(%rip)        # 14000836c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000196e:	90                   	nop
   14000196f:	90                   	nop

0000000140001970 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001970:	ff 25 ee 69 00 00    	jmp    *0x69ee(%rip)        # 140008364 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001976:	90                   	nop
   140001977:	90                   	nop

0000000140001978 <_ZNSt8ios_base4InitD1Ev>:
   140001978:	ff 25 d6 69 00 00    	jmp    *0x69d6(%rip)        # 140008354 <__imp__ZNSt8ios_base4InitD1Ev>
   14000197e:	90                   	nop
   14000197f:	90                   	nop

0000000140001980 <_ZNSt8ios_base4InitC1Ev>:
   140001980:	ff 25 c6 69 00 00    	jmp    *0x69c6(%rip)        # 14000834c <__imp__ZNSt8ios_base4InitC1Ev>
   140001986:	90                   	nop
   140001987:	90                   	nop

0000000140001988 <_ZNSolsEi>:
   140001988:	ff 25 b6 69 00 00    	jmp    *0x69b6(%rip)        # 140008344 <__imp__ZNSolsEi>
   14000198e:	90                   	nop
   14000198f:	90                   	nop

0000000140001990 <_ZNSolsEf>:
   140001990:	ff 25 a6 69 00 00    	jmp    *0x69a6(%rip)        # 14000833c <__imp__ZNSolsEf>
   140001996:	90                   	nop
   140001997:	90                   	nop

0000000140001998 <_ZNSolsEPFRSoS_E>:
   140001998:	ff 25 96 69 00 00    	jmp    *0x6996(%rip)        # 140008334 <__imp__ZNSolsEPFRSoS_E>
   14000199e:	90                   	nop
   14000199f:	90                   	nop

00000001400019a0 <__do_global_dtors>:
   1400019a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400019a4:	48 8b 05 65 16 00 00 	mov    0x1665(%rip),%rax        # 140003010 <p.0>
   1400019ab:	48 8b 00             	mov    (%rax),%rax
   1400019ae:	48 85 c0             	test   %rax,%rax
   1400019b1:	74 22                	je     1400019d5 <__do_global_dtors+0x35>
   1400019b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400019b8:	ff d0                	call   *%rax
   1400019ba:	48 8b 05 4f 16 00 00 	mov    0x164f(%rip),%rax        # 140003010 <p.0>
   1400019c1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400019c5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400019c9:	48 89 15 40 16 00 00 	mov    %rdx,0x1640(%rip)        # 140003010 <p.0>
   1400019d0:	48 85 c0             	test   %rax,%rax
   1400019d3:	75 e3                	jne    1400019b8 <__do_global_dtors+0x18>
   1400019d5:	48 83 c4 28          	add    $0x28,%rsp
   1400019d9:	c3                   	ret    
   1400019da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400019e0 <__do_global_ctors>:
   1400019e0:	56                   	push   %rsi
   1400019e1:	53                   	push   %rbx
   1400019e2:	48 83 ec 28          	sub    $0x28,%rsp
   1400019e6:	48 8b 15 f3 29 00 00 	mov    0x29f3(%rip),%rdx        # 1400043e0 <.refptr.__CTOR_LIST__>
   1400019ed:	48 8b 02             	mov    (%rdx),%rax
   1400019f0:	89 c1                	mov    %eax,%ecx
   1400019f2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400019f5:	74 39                	je     140001a30 <__do_global_ctors+0x50>
   1400019f7:	85 c9                	test   %ecx,%ecx
   1400019f9:	74 20                	je     140001a1b <__do_global_ctors+0x3b>
   1400019fb:	89 c8                	mov    %ecx,%eax
   1400019fd:	83 e9 01             	sub    $0x1,%ecx
   140001a00:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001a04:	48 29 c8             	sub    %rcx,%rax
   140001a07:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001a0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a10:	ff 13                	call   *(%rbx)
   140001a12:	48 83 eb 08          	sub    $0x8,%rbx
   140001a16:	48 39 f3             	cmp    %rsi,%rbx
   140001a19:	75 f5                	jne    140001a10 <__do_global_ctors+0x30>
   140001a1b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400019a0 <__do_global_dtors>
   140001a22:	48 83 c4 28          	add    $0x28,%rsp
   140001a26:	5b                   	pop    %rbx
   140001a27:	5e                   	pop    %rsi
   140001a28:	e9 c3 fa ff ff       	jmp    1400014f0 <atexit>
   140001a2d:	0f 1f 00             	nopl   (%rax)
   140001a30:	31 c0                	xor    %eax,%eax
   140001a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a38:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001a3c:	89 c1                	mov    %eax,%ecx
   140001a3e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001a43:	4c 89 c0             	mov    %r8,%rax
   140001a46:	75 f0                	jne    140001a38 <__do_global_ctors+0x58>
   140001a48:	eb ad                	jmp    1400019f7 <__do_global_ctors+0x17>
   140001a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a50 <__main>:
   140001a50:	8b 05 0a 56 00 00    	mov    0x560a(%rip),%eax        # 140007060 <initialized>
   140001a56:	85 c0                	test   %eax,%eax
   140001a58:	74 06                	je     140001a60 <__main+0x10>
   140001a5a:	c3                   	ret    
   140001a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a60:	c7 05 f6 55 00 00 01 	movl   $0x1,0x55f6(%rip)        # 140007060 <initialized>
   140001a67:	00 00 00 
   140001a6a:	e9 71 ff ff ff       	jmp    1400019e0 <__do_global_ctors>
   140001a6f:	90                   	nop

0000000140001a70 <_setargv>:
   140001a70:	31 c0                	xor    %eax,%eax
   140001a72:	c3                   	ret    
   140001a73:	90                   	nop
   140001a74:	90                   	nop
   140001a75:	90                   	nop
   140001a76:	90                   	nop
   140001a77:	90                   	nop
   140001a78:	90                   	nop
   140001a79:	90                   	nop
   140001a7a:	90                   	nop
   140001a7b:	90                   	nop
   140001a7c:	90                   	nop
   140001a7d:	90                   	nop
   140001a7e:	90                   	nop
   140001a7f:	90                   	nop

0000000140001a80 <__dyn_tls_dtor>:
   140001a80:	48 83 ec 28          	sub    $0x28,%rsp
   140001a84:	83 fa 03             	cmp    $0x3,%edx
   140001a87:	74 17                	je     140001aa0 <__dyn_tls_dtor+0x20>
   140001a89:	85 d2                	test   %edx,%edx
   140001a8b:	74 13                	je     140001aa0 <__dyn_tls_dtor+0x20>
   140001a8d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a92:	48 83 c4 28          	add    $0x28,%rsp
   140001a96:	c3                   	ret    
   140001a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001a9e:	00 00 
   140001aa0:	e8 9b 0a 00 00       	call   140002540 <__mingw_TLScallback>
   140001aa5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001aaa:	48 83 c4 28          	add    $0x28,%rsp
   140001aae:	c3                   	ret    
   140001aaf:	90                   	nop

0000000140001ab0 <__dyn_tls_init>:
   140001ab0:	56                   	push   %rsi
   140001ab1:	53                   	push   %rbx
   140001ab2:	48 83 ec 28          	sub    $0x28,%rsp
   140001ab6:	48 8b 05 e3 28 00 00 	mov    0x28e3(%rip),%rax        # 1400043a0 <.refptr._CRT_MT>
   140001abd:	83 38 02             	cmpl   $0x2,(%rax)
   140001ac0:	74 06                	je     140001ac8 <__dyn_tls_init+0x18>
   140001ac2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001ac8:	83 fa 02             	cmp    $0x2,%edx
   140001acb:	74 13                	je     140001ae0 <__dyn_tls_init+0x30>
   140001acd:	83 fa 01             	cmp    $0x1,%edx
   140001ad0:	74 4e                	je     140001b20 <__dyn_tls_init+0x70>
   140001ad2:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ad7:	48 83 c4 28          	add    $0x28,%rsp
   140001adb:	5b                   	pop    %rbx
   140001adc:	5e                   	pop    %rsi
   140001add:	c3                   	ret    
   140001ade:	66 90                	xchg   %ax,%ax
   140001ae0:	48 8d 1d 71 75 00 00 	lea    0x7571(%rip),%rbx        # 140009058 <__xd_z>
   140001ae7:	48 8d 35 6a 75 00 00 	lea    0x756a(%rip),%rsi        # 140009058 <__xd_z>
   140001aee:	48 39 de             	cmp    %rbx,%rsi
   140001af1:	74 df                	je     140001ad2 <__dyn_tls_init+0x22>
   140001af3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001af8:	48 8b 03             	mov    (%rbx),%rax
   140001afb:	48 85 c0             	test   %rax,%rax
   140001afe:	74 02                	je     140001b02 <__dyn_tls_init+0x52>
   140001b00:	ff d0                	call   *%rax
   140001b02:	48 83 c3 08          	add    $0x8,%rbx
   140001b06:	48 39 de             	cmp    %rbx,%rsi
   140001b09:	75 ed                	jne    140001af8 <__dyn_tls_init+0x48>
   140001b0b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b10:	48 83 c4 28          	add    $0x28,%rsp
   140001b14:	5b                   	pop    %rbx
   140001b15:	5e                   	pop    %rsi
   140001b16:	c3                   	ret    
   140001b17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001b1e:	00 00 
   140001b20:	e8 1b 0a 00 00       	call   140002540 <__mingw_TLScallback>
   140001b25:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b2a:	48 83 c4 28          	add    $0x28,%rsp
   140001b2e:	5b                   	pop    %rbx
   140001b2f:	5e                   	pop    %rsi
   140001b30:	c3                   	ret    
   140001b31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b38:	00 00 00 00 
   140001b3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001b40 <__tlregdtor>:
   140001b40:	31 c0                	xor    %eax,%eax
   140001b42:	c3                   	ret    
   140001b43:	90                   	nop
   140001b44:	90                   	nop
   140001b45:	90                   	nop
   140001b46:	90                   	nop
   140001b47:	90                   	nop
   140001b48:	90                   	nop
   140001b49:	90                   	nop
   140001b4a:	90                   	nop
   140001b4b:	90                   	nop
   140001b4c:	90                   	nop
   140001b4d:	90                   	nop
   140001b4e:	90                   	nop
   140001b4f:	90                   	nop

0000000140001b50 <_matherr>:
   140001b50:	56                   	push   %rsi
   140001b51:	53                   	push   %rbx
   140001b52:	48 83 ec 78          	sub    $0x78,%rsp
   140001b56:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001b5b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001b60:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001b66:	83 39 06             	cmpl   $0x6,(%rcx)
   140001b69:	0f 87 cd 00 00 00    	ja     140001c3c <_matherr+0xec>
   140001b6f:	8b 01                	mov    (%rcx),%eax
   140001b71:	48 8d 15 6c 26 00 00 	lea    0x266c(%rip),%rdx        # 1400041e4 <.rdata+0x124>
   140001b78:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001b7c:	48 01 d0             	add    %rdx,%rax
   140001b7f:	ff e0                	jmp    *%rax
   140001b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b88:	48 8d 1d 50 25 00 00 	lea    0x2550(%rip),%rbx        # 1400040df <.rdata+0x1f>
   140001b8f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001b95:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001b9a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001b9f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001ba3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001ba8:	e8 03 0f 00 00       	call   140002ab0 <__acrt_iob_func>
   140001bad:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001bb4:	49 89 d8             	mov    %rbx,%r8
   140001bb7:	48 8d 15 fa 25 00 00 	lea    0x25fa(%rip),%rdx        # 1400041b8 <.rdata+0xf8>
   140001bbe:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001bc4:	48 89 c1             	mov    %rax,%rcx
   140001bc7:	49 89 f1             	mov    %rsi,%r9
   140001bca:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001bd0:	e8 5b 0f 00 00       	call   140002b30 <fprintf>
   140001bd5:	90                   	nop
   140001bd6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001bdb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001be0:	31 c0                	xor    %eax,%eax
   140001be2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001be8:	48 83 c4 78          	add    $0x78,%rsp
   140001bec:	5b                   	pop    %rbx
   140001bed:	5e                   	pop    %rsi
   140001bee:	c3                   	ret    
   140001bef:	90                   	nop
   140001bf0:	48 8d 1d c9 24 00 00 	lea    0x24c9(%rip),%rbx        # 1400040c0 <.rdata>
   140001bf7:	eb 96                	jmp    140001b8f <_matherr+0x3f>
   140001bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001c00:	48 8d 1d 19 25 00 00 	lea    0x2519(%rip),%rbx        # 140004120 <.rdata+0x60>
   140001c07:	eb 86                	jmp    140001b8f <_matherr+0x3f>
   140001c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001c10:	48 8d 1d e9 24 00 00 	lea    0x24e9(%rip),%rbx        # 140004100 <.rdata+0x40>
   140001c17:	e9 73 ff ff ff       	jmp    140001b8f <_matherr+0x3f>
   140001c1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c20:	48 8d 1d 49 25 00 00 	lea    0x2549(%rip),%rbx        # 140004170 <.rdata+0xb0>
   140001c27:	e9 63 ff ff ff       	jmp    140001b8f <_matherr+0x3f>
   140001c2c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c30:	48 8d 1d 11 25 00 00 	lea    0x2511(%rip),%rbx        # 140004148 <.rdata+0x88>
   140001c37:	e9 53 ff ff ff       	jmp    140001b8f <_matherr+0x3f>
   140001c3c:	48 8d 1d 63 25 00 00 	lea    0x2563(%rip),%rbx        # 1400041a6 <.rdata+0xe6>
   140001c43:	e9 47 ff ff ff       	jmp    140001b8f <_matherr+0x3f>
   140001c48:	90                   	nop
   140001c49:	90                   	nop
   140001c4a:	90                   	nop
   140001c4b:	90                   	nop
   140001c4c:	90                   	nop
   140001c4d:	90                   	nop
   140001c4e:	90                   	nop
   140001c4f:	90                   	nop

0000000140001c50 <_fpreset>:
   140001c50:	db e3                	fninit 
   140001c52:	c3                   	ret    
   140001c53:	90                   	nop
   140001c54:	90                   	nop
   140001c55:	90                   	nop
   140001c56:	90                   	nop
   140001c57:	90                   	nop
   140001c58:	90                   	nop
   140001c59:	90                   	nop
   140001c5a:	90                   	nop
   140001c5b:	90                   	nop
   140001c5c:	90                   	nop
   140001c5d:	90                   	nop
   140001c5e:	90                   	nop
   140001c5f:	90                   	nop

0000000140001c60 <__report_error>:
   140001c60:	41 54                	push   %r12
   140001c62:	53                   	push   %rbx
   140001c63:	48 83 ec 38          	sub    $0x38,%rsp
   140001c67:	49 89 cc             	mov    %rcx,%r12
   140001c6a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001c6f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c74:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001c79:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001c7e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001c83:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001c88:	e8 23 0e 00 00       	call   140002ab0 <__acrt_iob_func>
   140001c8d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001c93:	ba 01 00 00 00       	mov    $0x1,%edx
   140001c98:	48 8d 0d 61 25 00 00 	lea    0x2561(%rip),%rcx        # 140004200 <.rdata>
   140001c9f:	49 89 c1             	mov    %rax,%r9
   140001ca2:	e8 99 0e 00 00       	call   140002b40 <fwrite>
   140001ca7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001cac:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001cb1:	e8 fa 0d 00 00       	call   140002ab0 <__acrt_iob_func>
   140001cb6:	4c 89 e2             	mov    %r12,%rdx
   140001cb9:	48 89 c1             	mov    %rax,%rcx
   140001cbc:	49 89 d8             	mov    %rbx,%r8
   140001cbf:	e8 ac 0e 00 00       	call   140002b70 <vfprintf>
   140001cc4:	e8 4f 0e 00 00       	call   140002b18 <abort>
   140001cc9:	90                   	nop
   140001cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001cd0 <mark_section_writable>:
   140001cd0:	41 54                	push   %r12
   140001cd2:	56                   	push   %rsi
   140001cd3:	53                   	push   %rbx
   140001cd4:	48 83 ec 50          	sub    $0x50,%rsp
   140001cd8:	48 63 1d e5 53 00 00 	movslq 0x53e5(%rip),%rbx        # 1400070c4 <maxSections>
   140001cdf:	49 89 cc             	mov    %rcx,%r12
   140001ce2:	85 db                	test   %ebx,%ebx
   140001ce4:	0f 8e 16 01 00 00    	jle    140001e00 <mark_section_writable+0x130>
   140001cea:	48 8b 05 d7 53 00 00 	mov    0x53d7(%rip),%rax        # 1400070c8 <the_secs>
   140001cf1:	45 31 c9             	xor    %r9d,%r9d
   140001cf4:	48 83 c0 18          	add    $0x18,%rax
   140001cf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001cff:	00 
   140001d00:	4c 8b 00             	mov    (%rax),%r8
   140001d03:	4d 39 e0             	cmp    %r12,%r8
   140001d06:	77 13                	ja     140001d1b <mark_section_writable+0x4b>
   140001d08:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001d0c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001d0f:	49 01 d0             	add    %rdx,%r8
   140001d12:	4d 39 c4             	cmp    %r8,%r12
   140001d15:	0f 82 8a 00 00 00    	jb     140001da5 <mark_section_writable+0xd5>
   140001d1b:	41 83 c1 01          	add    $0x1,%r9d
   140001d1f:	48 83 c0 28          	add    $0x28,%rax
   140001d23:	41 39 d9             	cmp    %ebx,%r9d
   140001d26:	75 d8                	jne    140001d00 <mark_section_writable+0x30>
   140001d28:	4c 89 e1             	mov    %r12,%rcx
   140001d2b:	e8 20 0a 00 00       	call   140002750 <__mingw_GetSectionForAddress>
   140001d30:	48 89 c6             	mov    %rax,%rsi
   140001d33:	48 85 c0             	test   %rax,%rax
   140001d36:	0f 84 e6 00 00 00    	je     140001e22 <mark_section_writable+0x152>
   140001d3c:	48 8b 05 85 53 00 00 	mov    0x5385(%rip),%rax        # 1400070c8 <the_secs>
   140001d43:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001d47:	48 c1 e3 03          	shl    $0x3,%rbx
   140001d4b:	48 01 d8             	add    %rbx,%rax
   140001d4e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001d52:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001d58:	e8 23 0b 00 00       	call   140002880 <_GetPEImageBase>
   140001d5d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001d60:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001d66:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001d6a:	48 8b 05 57 53 00 00 	mov    0x5357(%rip),%rax        # 1400070c8 <the_secs>
   140001d71:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001d76:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001d7b:	ff 15 c3 64 00 00    	call   *0x64c3(%rip)        # 140008244 <__imp_VirtualQuery>
   140001d81:	48 85 c0             	test   %rax,%rax
   140001d84:	0f 84 7d 00 00 00    	je     140001e07 <mark_section_writable+0x137>
   140001d8a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001d8e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001d91:	83 e2 bf             	and    $0xffffffbf,%edx
   140001d94:	74 08                	je     140001d9e <mark_section_writable+0xce>
   140001d96:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001d99:	83 e2 fb             	and    $0xfffffffb,%edx
   140001d9c:	75 12                	jne    140001db0 <mark_section_writable+0xe0>
   140001d9e:	83 05 1f 53 00 00 01 	addl   $0x1,0x531f(%rip)        # 1400070c4 <maxSections>
   140001da5:	48 83 c4 50          	add    $0x50,%rsp
   140001da9:	5b                   	pop    %rbx
   140001daa:	5e                   	pop    %rsi
   140001dab:	41 5c                	pop    %r12
   140001dad:	c3                   	ret    
   140001dae:	66 90                	xchg   %ax,%ax
   140001db0:	83 f8 02             	cmp    $0x2,%eax
   140001db3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001db8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001dbd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001dc3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001dc8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001dcc:	48 03 1d f5 52 00 00 	add    0x52f5(%rip),%rbx        # 1400070c8 <the_secs>
   140001dd3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001dd7:	49 89 d9             	mov    %rbx,%r9
   140001dda:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001dde:	ff 15 58 64 00 00    	call   *0x6458(%rip)        # 14000823c <__imp_VirtualProtect>
   140001de4:	85 c0                	test   %eax,%eax
   140001de6:	75 b6                	jne    140001d9e <mark_section_writable+0xce>
   140001de8:	ff 15 16 64 00 00    	call   *0x6416(%rip)        # 140008204 <__imp_GetLastError>
   140001dee:	48 8d 0d 83 24 00 00 	lea    0x2483(%rip),%rcx        # 140004278 <.rdata+0x78>
   140001df5:	89 c2                	mov    %eax,%edx
   140001df7:	e8 64 fe ff ff       	call   140001c60 <__report_error>
   140001dfc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e00:	31 db                	xor    %ebx,%ebx
   140001e02:	e9 21 ff ff ff       	jmp    140001d28 <mark_section_writable+0x58>
   140001e07:	48 8b 05 ba 52 00 00 	mov    0x52ba(%rip),%rax        # 1400070c8 <the_secs>
   140001e0e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001e11:	48 8d 0d 28 24 00 00 	lea    0x2428(%rip),%rcx        # 140004240 <.rdata+0x40>
   140001e18:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001e1d:	e8 3e fe ff ff       	call   140001c60 <__report_error>
   140001e22:	4c 89 e2             	mov    %r12,%rdx
   140001e25:	48 8d 0d f4 23 00 00 	lea    0x23f4(%rip),%rcx        # 140004220 <.rdata+0x20>
   140001e2c:	e8 2f fe ff ff       	call   140001c60 <__report_error>
   140001e31:	90                   	nop
   140001e32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e39:	00 00 00 00 
   140001e3d:	0f 1f 00             	nopl   (%rax)

0000000140001e40 <_pei386_runtime_relocator>:
   140001e40:	55                   	push   %rbp
   140001e41:	41 57                	push   %r15
   140001e43:	41 56                	push   %r14
   140001e45:	41 55                	push   %r13
   140001e47:	41 54                	push   %r12
   140001e49:	57                   	push   %rdi
   140001e4a:	56                   	push   %rsi
   140001e4b:	53                   	push   %rbx
   140001e4c:	48 83 ec 48          	sub    $0x48,%rsp
   140001e50:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001e55:	8b 35 65 52 00 00    	mov    0x5265(%rip),%esi        # 1400070c0 <was_init.0>
   140001e5b:	85 f6                	test   %esi,%esi
   140001e5d:	74 11                	je     140001e70 <_pei386_runtime_relocator+0x30>
   140001e5f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001e63:	5b                   	pop    %rbx
   140001e64:	5e                   	pop    %rsi
   140001e65:	5f                   	pop    %rdi
   140001e66:	41 5c                	pop    %r12
   140001e68:	41 5d                	pop    %r13
   140001e6a:	41 5e                	pop    %r14
   140001e6c:	41 5f                	pop    %r15
   140001e6e:	5d                   	pop    %rbp
   140001e6f:	c3                   	ret    
   140001e70:	c7 05 46 52 00 00 01 	movl   $0x1,0x5246(%rip)        # 1400070c0 <was_init.0>
   140001e77:	00 00 00 
   140001e7a:	e8 51 09 00 00       	call   1400027d0 <__mingw_GetSectionCount>
   140001e7f:	48 98                	cltq   
   140001e81:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001e85:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001e8c:	00 
   140001e8d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001e91:	e8 8a 0b 00 00       	call   140002a20 <___chkstk_ms>
   140001e96:	48 8b 3d 53 25 00 00 	mov    0x2553(%rip),%rdi        # 1400043f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001e9d:	48 8b 1d 5c 25 00 00 	mov    0x255c(%rip),%rbx        # 140004400 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001ea4:	c7 05 16 52 00 00 00 	movl   $0x0,0x5216(%rip)        # 1400070c4 <maxSections>
   140001eab:	00 00 00 
   140001eae:	48 29 c4             	sub    %rax,%rsp
   140001eb1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001eb6:	48 89 05 0b 52 00 00 	mov    %rax,0x520b(%rip)        # 1400070c8 <the_secs>
   140001ebd:	48 89 f8             	mov    %rdi,%rax
   140001ec0:	48 29 d8             	sub    %rbx,%rax
   140001ec3:	48 83 f8 07          	cmp    $0x7,%rax
   140001ec7:	7e 96                	jle    140001e5f <_pei386_runtime_relocator+0x1f>
   140001ec9:	8b 13                	mov    (%rbx),%edx
   140001ecb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001ecf:	0f 8f 83 01 00 00    	jg     140002058 <_pei386_runtime_relocator+0x218>
   140001ed5:	8b 03                	mov    (%rbx),%eax
   140001ed7:	85 c0                	test   %eax,%eax
   140001ed9:	0f 85 29 02 00 00    	jne    140002108 <_pei386_runtime_relocator+0x2c8>
   140001edf:	8b 43 04             	mov    0x4(%rbx),%eax
   140001ee2:	85 c0                	test   %eax,%eax
   140001ee4:	0f 85 1e 02 00 00    	jne    140002108 <_pei386_runtime_relocator+0x2c8>
   140001eea:	8b 53 08             	mov    0x8(%rbx),%edx
   140001eed:	83 fa 01             	cmp    $0x1,%edx
   140001ef0:	0f 85 72 02 00 00    	jne    140002168 <_pei386_runtime_relocator+0x328>
   140001ef6:	48 83 c3 0c          	add    $0xc,%rbx
   140001efa:	48 39 fb             	cmp    %rdi,%rbx
   140001efd:	0f 83 5c ff ff ff    	jae    140001e5f <_pei386_runtime_relocator+0x1f>
   140001f03:	4c 8b 3d 16 25 00 00 	mov    0x2516(%rip),%r15        # 140004420 <.refptr.__image_base__>
   140001f0a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001f11:	ff ff ff 
   140001f14:	eb 5d                	jmp    140001f73 <_pei386_runtime_relocator+0x133>
   140001f16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001f1d:	00 00 00 
   140001f20:	41 0f b6 06          	movzbl (%r14),%eax
   140001f24:	49 89 c3             	mov    %rax,%r11
   140001f27:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001f2e:	84 c0                	test   %al,%al
   140001f30:	49 0f 48 c3          	cmovs  %r11,%rax
   140001f34:	48 29 c8             	sub    %rcx,%rax
   140001f37:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f3e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f42:	75 17                	jne    140001f5b <_pei386_runtime_relocator+0x11b>
   140001f44:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001f48:	0f 8c 06 02 00 00    	jl     140002154 <_pei386_runtime_relocator+0x314>
   140001f4e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001f55:	0f 8f f9 01 00 00    	jg     140002154 <_pei386_runtime_relocator+0x314>
   140001f5b:	4c 89 f1             	mov    %r14,%rcx
   140001f5e:	e8 6d fd ff ff       	call   140001cd0 <mark_section_writable>
   140001f63:	45 88 2e             	mov    %r13b,(%r14)
   140001f66:	48 83 c3 0c          	add    $0xc,%rbx
   140001f6a:	48 39 fb             	cmp    %rdi,%rbx
   140001f6d:	0f 83 8d 00 00 00    	jae    140002000 <_pei386_runtime_relocator+0x1c0>
   140001f73:	8b 0b                	mov    (%rbx),%ecx
   140001f75:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001f79:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001f7d:	4c 01 f9             	add    %r15,%rcx
   140001f80:	41 0f b6 d0          	movzbl %r8b,%edx
   140001f84:	4c 8b 09             	mov    (%rcx),%r9
   140001f87:	4d 01 fe             	add    %r15,%r14
   140001f8a:	83 fa 20             	cmp    $0x20,%edx
   140001f8d:	0f 84 25 01 00 00    	je     1400020b8 <_pei386_runtime_relocator+0x278>
   140001f93:	0f 87 e7 00 00 00    	ja     140002080 <_pei386_runtime_relocator+0x240>
   140001f99:	83 fa 08             	cmp    $0x8,%edx
   140001f9c:	74 82                	je     140001f20 <_pei386_runtime_relocator+0xe0>
   140001f9e:	83 fa 10             	cmp    $0x10,%edx
   140001fa1:	0f 85 a1 01 00 00    	jne    140002148 <_pei386_runtime_relocator+0x308>
   140001fa7:	41 0f b7 06          	movzwl (%r14),%eax
   140001fab:	49 89 c3             	mov    %rax,%r11
   140001fae:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001fb5:	66 85 c0             	test   %ax,%ax
   140001fb8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001fbc:	48 29 c8             	sub    %rcx,%rax
   140001fbf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001fc6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001fca:	75 1a                	jne    140001fe6 <_pei386_runtime_relocator+0x1a6>
   140001fcc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001fd3:	0f 8c 7b 01 00 00    	jl     140002154 <_pei386_runtime_relocator+0x314>
   140001fd9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001fe0:	0f 8f 6e 01 00 00    	jg     140002154 <_pei386_runtime_relocator+0x314>
   140001fe6:	4c 89 f1             	mov    %r14,%rcx
   140001fe9:	48 83 c3 0c          	add    $0xc,%rbx
   140001fed:	e8 de fc ff ff       	call   140001cd0 <mark_section_writable>
   140001ff2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001ff6:	48 39 fb             	cmp    %rdi,%rbx
   140001ff9:	0f 82 74 ff ff ff    	jb     140001f73 <_pei386_runtime_relocator+0x133>
   140001fff:	90                   	nop
   140002000:	8b 15 be 50 00 00    	mov    0x50be(%rip),%edx        # 1400070c4 <maxSections>
   140002006:	85 d2                	test   %edx,%edx
   140002008:	0f 8e 51 fe ff ff    	jle    140001e5f <_pei386_runtime_relocator+0x1f>
   14000200e:	48 8b 3d 27 62 00 00 	mov    0x6227(%rip),%rdi        # 14000823c <__imp_VirtualProtect>
   140002015:	31 db                	xor    %ebx,%ebx
   140002017:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   14000201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002020:	48 8b 05 a1 50 00 00 	mov    0x50a1(%rip),%rax        # 1400070c8 <the_secs>
   140002027:	48 01 d8             	add    %rbx,%rax
   14000202a:	44 8b 00             	mov    (%rax),%r8d
   14000202d:	45 85 c0             	test   %r8d,%r8d
   140002030:	74 0d                	je     14000203f <_pei386_runtime_relocator+0x1ff>
   140002032:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140002036:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000203a:	4d 89 e1             	mov    %r12,%r9
   14000203d:	ff d7                	call   *%rdi
   14000203f:	83 c6 01             	add    $0x1,%esi
   140002042:	48 83 c3 28          	add    $0x28,%rbx
   140002046:	3b 35 78 50 00 00    	cmp    0x5078(%rip),%esi        # 1400070c4 <maxSections>
   14000204c:	7c d2                	jl     140002020 <_pei386_runtime_relocator+0x1e0>
   14000204e:	e9 0c fe ff ff       	jmp    140001e5f <_pei386_runtime_relocator+0x1f>
   140002053:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002058:	85 d2                	test   %edx,%edx
   14000205a:	0f 85 a8 00 00 00    	jne    140002108 <_pei386_runtime_relocator+0x2c8>
   140002060:	8b 43 04             	mov    0x4(%rbx),%eax
   140002063:	89 c2                	mov    %eax,%edx
   140002065:	0b 53 08             	or     0x8(%rbx),%edx
   140002068:	0f 85 74 fe ff ff    	jne    140001ee2 <_pei386_runtime_relocator+0xa2>
   14000206e:	48 83 c3 0c          	add    $0xc,%rbx
   140002072:	e9 5e fe ff ff       	jmp    140001ed5 <_pei386_runtime_relocator+0x95>
   140002077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000207e:	00 00 
   140002080:	83 fa 40             	cmp    $0x40,%edx
   140002083:	0f 85 bf 00 00 00    	jne    140002148 <_pei386_runtime_relocator+0x308>
   140002089:	49 8b 06             	mov    (%r14),%rax
   14000208c:	48 29 c8             	sub    %rcx,%rax
   14000208f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002096:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000209a:	75 09                	jne    1400020a5 <_pei386_runtime_relocator+0x265>
   14000209c:	4d 85 ed             	test   %r13,%r13
   14000209f:	0f 89 af 00 00 00    	jns    140002154 <_pei386_runtime_relocator+0x314>
   1400020a5:	4c 89 f1             	mov    %r14,%rcx
   1400020a8:	e8 23 fc ff ff       	call   140001cd0 <mark_section_writable>
   1400020ad:	4d 89 2e             	mov    %r13,(%r14)
   1400020b0:	e9 b1 fe ff ff       	jmp    140001f66 <_pei386_runtime_relocator+0x126>
   1400020b5:	0f 1f 00             	nopl   (%rax)
   1400020b8:	41 8b 06             	mov    (%r14),%eax
   1400020bb:	49 89 c2             	mov    %rax,%r10
   1400020be:	4c 09 e0             	or     %r12,%rax
   1400020c1:	45 85 d2             	test   %r10d,%r10d
   1400020c4:	49 0f 49 c2          	cmovns %r10,%rax
   1400020c8:	48 29 c8             	sub    %rcx,%rax
   1400020cb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400020d2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400020d6:	75 19                	jne    1400020f1 <_pei386_runtime_relocator+0x2b1>
   1400020d8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   1400020df:	ff ff ff 
   1400020e2:	49 39 c5             	cmp    %rax,%r13
   1400020e5:	7e 6d                	jle    140002154 <_pei386_runtime_relocator+0x314>
   1400020e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020ec:	49 39 c5             	cmp    %rax,%r13
   1400020ef:	7f 63                	jg     140002154 <_pei386_runtime_relocator+0x314>
   1400020f1:	4c 89 f1             	mov    %r14,%rcx
   1400020f4:	e8 d7 fb ff ff       	call   140001cd0 <mark_section_writable>
   1400020f9:	45 89 2e             	mov    %r13d,(%r14)
   1400020fc:	e9 65 fe ff ff       	jmp    140001f66 <_pei386_runtime_relocator+0x126>
   140002101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002108:	48 39 fb             	cmp    %rdi,%rbx
   14000210b:	0f 83 4e fd ff ff    	jae    140001e5f <_pei386_runtime_relocator+0x1f>
   140002111:	4c 8b 35 08 23 00 00 	mov    0x2308(%rip),%r14        # 140004420 <.refptr.__image_base__>
   140002118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000211f:	00 
   140002120:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002124:	44 8b 2b             	mov    (%rbx),%r13d
   140002127:	48 83 c3 08          	add    $0x8,%rbx
   14000212b:	4d 01 f4             	add    %r14,%r12
   14000212e:	45 03 2c 24          	add    (%r12),%r13d
   140002132:	4c 89 e1             	mov    %r12,%rcx
   140002135:	e8 96 fb ff ff       	call   140001cd0 <mark_section_writable>
   14000213a:	45 89 2c 24          	mov    %r13d,(%r12)
   14000213e:	48 39 fb             	cmp    %rdi,%rbx
   140002141:	72 dd                	jb     140002120 <_pei386_runtime_relocator+0x2e0>
   140002143:	e9 b8 fe ff ff       	jmp    140002000 <_pei386_runtime_relocator+0x1c0>
   140002148:	48 8d 0d 89 21 00 00 	lea    0x2189(%rip),%rcx        # 1400042d8 <.rdata+0xd8>
   14000214f:	e8 0c fb ff ff       	call   140001c60 <__report_error>
   140002154:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002159:	4d 89 f0             	mov    %r14,%r8
   14000215c:	48 8d 0d a5 21 00 00 	lea    0x21a5(%rip),%rcx        # 140004308 <.rdata+0x108>
   140002163:	e8 f8 fa ff ff       	call   140001c60 <__report_error>
   140002168:	48 8d 0d 31 21 00 00 	lea    0x2131(%rip),%rcx        # 1400042a0 <.rdata+0xa0>
   14000216f:	e8 ec fa ff ff       	call   140001c60 <__report_error>
   140002174:	90                   	nop
   140002175:	90                   	nop
   140002176:	90                   	nop
   140002177:	90                   	nop
   140002178:	90                   	nop
   140002179:	90                   	nop
   14000217a:	90                   	nop
   14000217b:	90                   	nop
   14000217c:	90                   	nop
   14000217d:	90                   	nop
   14000217e:	90                   	nop
   14000217f:	90                   	nop

0000000140002180 <__mingw_raise_matherr>:
   140002180:	48 83 ec 58          	sub    $0x58,%rsp
   140002184:	48 8b 05 45 4f 00 00 	mov    0x4f45(%rip),%rax        # 1400070d0 <stUserMathErr>
   14000218b:	48 85 c0             	test   %rax,%rax
   14000218e:	74 2c                	je     1400021bc <__mingw_raise_matherr+0x3c>
   140002190:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002197:	00 00 
   140002199:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000219d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400021a2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   1400021a7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   1400021ad:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   1400021b3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   1400021b9:	ff d0                	call   *%rax
   1400021bb:	90                   	nop
   1400021bc:	48 83 c4 58          	add    $0x58,%rsp
   1400021c0:	c3                   	ret    
   1400021c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021c8:	00 00 00 00 
   1400021cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021d0 <__mingw_setusermatherr>:
   1400021d0:	48 89 0d f9 4e 00 00 	mov    %rcx,0x4ef9(%rip)        # 1400070d0 <stUserMathErr>
   1400021d7:	e9 14 09 00 00       	jmp    140002af0 <__setusermatherr>
   1400021dc:	90                   	nop
   1400021dd:	90                   	nop
   1400021de:	90                   	nop
   1400021df:	90                   	nop

00000001400021e0 <_gnu_exception_handler>:
   1400021e0:	41 54                	push   %r12
   1400021e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400021e6:	48 8b 11             	mov    (%rcx),%rdx
   1400021e9:	8b 02                	mov    (%rdx),%eax
   1400021eb:	49 89 cc             	mov    %rcx,%r12
   1400021ee:	89 c1                	mov    %eax,%ecx
   1400021f0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400021f6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400021fc:	0f 84 be 00 00 00    	je     1400022c0 <_gnu_exception_handler+0xe0>
   140002202:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002207:	0f 87 9a 00 00 00    	ja     1400022a7 <_gnu_exception_handler+0xc7>
   14000220d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002212:	76 44                	jbe    140002258 <_gnu_exception_handler+0x78>
   140002214:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002219:	83 f8 09             	cmp    $0x9,%eax
   14000221c:	77 2a                	ja     140002248 <_gnu_exception_handler+0x68>
   14000221e:	48 8d 15 3b 21 00 00 	lea    0x213b(%rip),%rdx        # 140004360 <.rdata>
   140002225:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002229:	48 01 d0             	add    %rdx,%rax
   14000222c:	ff e0                	jmp    *%rax
   14000222e:	66 90                	xchg   %ax,%ax
   140002230:	ba 01 00 00 00       	mov    $0x1,%edx
   140002235:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000223a:	e8 19 09 00 00       	call   140002b58 <signal>
   14000223f:	e8 0c fa ff ff       	call   140001c50 <_fpreset>
   140002244:	0f 1f 40 00          	nopl   0x0(%rax)
   140002248:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000224d:	48 83 c4 20          	add    $0x20,%rsp
   140002251:	41 5c                	pop    %r12
   140002253:	c3                   	ret    
   140002254:	0f 1f 40 00          	nopl   0x0(%rax)
   140002258:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000225d:	0f 84 dd 00 00 00    	je     140002340 <_gnu_exception_handler+0x160>
   140002263:	76 3b                	jbe    1400022a0 <_gnu_exception_handler+0xc0>
   140002265:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000226a:	74 dc                	je     140002248 <_gnu_exception_handler+0x68>
   14000226c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002271:	75 34                	jne    1400022a7 <_gnu_exception_handler+0xc7>
   140002273:	31 d2                	xor    %edx,%edx
   140002275:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000227a:	e8 d9 08 00 00       	call   140002b58 <signal>
   14000227f:	48 83 f8 01          	cmp    $0x1,%rax
   140002283:	0f 84 e3 00 00 00    	je     14000236c <_gnu_exception_handler+0x18c>
   140002289:	48 85 c0             	test   %rax,%rax
   14000228c:	74 19                	je     1400022a7 <_gnu_exception_handler+0xc7>
   14000228e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002293:	ff d0                	call   *%rax
   140002295:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000229a:	eb b1                	jmp    14000224d <_gnu_exception_handler+0x6d>
   14000229c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022a0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400022a5:	74 a1                	je     140002248 <_gnu_exception_handler+0x68>
   1400022a7:	48 8b 05 42 4e 00 00 	mov    0x4e42(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   1400022ae:	48 85 c0             	test   %rax,%rax
   1400022b1:	74 1d                	je     1400022d0 <_gnu_exception_handler+0xf0>
   1400022b3:	4c 89 e1             	mov    %r12,%rcx
   1400022b6:	48 83 c4 20          	add    $0x20,%rsp
   1400022ba:	41 5c                	pop    %r12
   1400022bc:	48 ff e0             	rex.W jmp *%rax
   1400022bf:	90                   	nop
   1400022c0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400022c4:	0f 85 38 ff ff ff    	jne    140002202 <_gnu_exception_handler+0x22>
   1400022ca:	e9 79 ff ff ff       	jmp    140002248 <_gnu_exception_handler+0x68>
   1400022cf:	90                   	nop
   1400022d0:	31 c0                	xor    %eax,%eax
   1400022d2:	48 83 c4 20          	add    $0x20,%rsp
   1400022d6:	41 5c                	pop    %r12
   1400022d8:	c3                   	ret    
   1400022d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022e0:	31 d2                	xor    %edx,%edx
   1400022e2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022e7:	e8 6c 08 00 00       	call   140002b58 <signal>
   1400022ec:	48 83 f8 01          	cmp    $0x1,%rax
   1400022f0:	0f 84 3a ff ff ff    	je     140002230 <_gnu_exception_handler+0x50>
   1400022f6:	48 85 c0             	test   %rax,%rax
   1400022f9:	74 ac                	je     1400022a7 <_gnu_exception_handler+0xc7>
   1400022fb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002300:	ff d0                	call   *%rax
   140002302:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002307:	e9 41 ff ff ff       	jmp    14000224d <_gnu_exception_handler+0x6d>
   14000230c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002310:	31 d2                	xor    %edx,%edx
   140002312:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002317:	e8 3c 08 00 00       	call   140002b58 <signal>
   14000231c:	48 83 f8 01          	cmp    $0x1,%rax
   140002320:	75 d4                	jne    1400022f6 <_gnu_exception_handler+0x116>
   140002322:	ba 01 00 00 00       	mov    $0x1,%edx
   140002327:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000232c:	e8 27 08 00 00       	call   140002b58 <signal>
   140002331:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002336:	e9 12 ff ff ff       	jmp    14000224d <_gnu_exception_handler+0x6d>
   14000233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002340:	31 d2                	xor    %edx,%edx
   140002342:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002347:	e8 0c 08 00 00       	call   140002b58 <signal>
   14000234c:	48 83 f8 01          	cmp    $0x1,%rax
   140002350:	74 31                	je     140002383 <_gnu_exception_handler+0x1a3>
   140002352:	48 85 c0             	test   %rax,%rax
   140002355:	0f 84 4c ff ff ff    	je     1400022a7 <_gnu_exception_handler+0xc7>
   14000235b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002360:	ff d0                	call   *%rax
   140002362:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002367:	e9 e1 fe ff ff       	jmp    14000224d <_gnu_exception_handler+0x6d>
   14000236c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002371:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002376:	e8 dd 07 00 00       	call   140002b58 <signal>
   14000237b:	83 c8 ff             	or     $0xffffffff,%eax
   14000237e:	e9 ca fe ff ff       	jmp    14000224d <_gnu_exception_handler+0x6d>
   140002383:	ba 01 00 00 00       	mov    $0x1,%edx
   140002388:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000238d:	e8 c6 07 00 00       	call   140002b58 <signal>
   140002392:	83 c8 ff             	or     $0xffffffff,%eax
   140002395:	e9 b3 fe ff ff       	jmp    14000224d <_gnu_exception_handler+0x6d>
   14000239a:	90                   	nop
   14000239b:	90                   	nop
   14000239c:	90                   	nop
   14000239d:	90                   	nop
   14000239e:	90                   	nop
   14000239f:	90                   	nop

00000001400023a0 <__mingwthr_run_key_dtors.part.0>:
   1400023a0:	41 55                	push   %r13
   1400023a2:	41 54                	push   %r12
   1400023a4:	57                   	push   %rdi
   1400023a5:	56                   	push   %rsi
   1400023a6:	53                   	push   %rbx
   1400023a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400023ab:	4c 8d 2d 6e 4d 00 00 	lea    0x4d6e(%rip),%r13        # 140007120 <__mingwthr_cs>
   1400023b2:	4c 89 e9             	mov    %r13,%rcx
   1400023b5:	ff 15 41 5e 00 00    	call   *0x5e41(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   1400023bb:	48 8b 1d 3e 4d 00 00 	mov    0x4d3e(%rip),%rbx        # 140007100 <key_dtor_list>
   1400023c2:	48 85 db             	test   %rbx,%rbx
   1400023c5:	74 35                	je     1400023fc <__mingwthr_run_key_dtors.part.0+0x5c>
   1400023c7:	48 8b 3d 66 5e 00 00 	mov    0x5e66(%rip),%rdi        # 140008234 <__imp_TlsGetValue>
   1400023ce:	48 8b 35 2f 5e 00 00 	mov    0x5e2f(%rip),%rsi        # 140008204 <__imp_GetLastError>
   1400023d5:	0f 1f 00             	nopl   (%rax)
   1400023d8:	8b 0b                	mov    (%rbx),%ecx
   1400023da:	ff d7                	call   *%rdi
   1400023dc:	49 89 c4             	mov    %rax,%r12
   1400023df:	ff d6                	call   *%rsi
   1400023e1:	85 c0                	test   %eax,%eax
   1400023e3:	75 0e                	jne    1400023f3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400023e5:	4d 85 e4             	test   %r12,%r12
   1400023e8:	74 09                	je     1400023f3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400023ea:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400023ee:	4c 89 e1             	mov    %r12,%rcx
   1400023f1:	ff d0                	call   *%rax
   1400023f3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400023f7:	48 85 db             	test   %rbx,%rbx
   1400023fa:	75 dc                	jne    1400023d8 <__mingwthr_run_key_dtors.part.0+0x38>
   1400023fc:	4c 89 e9             	mov    %r13,%rcx
   1400023ff:	48 83 c4 20          	add    $0x20,%rsp
   140002403:	5b                   	pop    %rbx
   140002404:	5e                   	pop    %rsi
   140002405:	5f                   	pop    %rdi
   140002406:	41 5c                	pop    %r12
   140002408:	41 5d                	pop    %r13
   14000240a:	48 ff 25 0b 5e 00 00 	rex.W jmp *0x5e0b(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002411:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002418:	00 00 00 00 
   14000241c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002420 <___w64_mingwthr_add_key_dtor>:
   140002420:	41 54                	push   %r12
   140002422:	57                   	push   %rdi
   140002423:	56                   	push   %rsi
   140002424:	53                   	push   %rbx
   140002425:	48 83 ec 28          	sub    $0x28,%rsp
   140002429:	8b 05 d9 4c 00 00    	mov    0x4cd9(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000242f:	89 cf                	mov    %ecx,%edi
   140002431:	48 89 d6             	mov    %rdx,%rsi
   140002434:	85 c0                	test   %eax,%eax
   140002436:	75 10                	jne    140002448 <___w64_mingwthr_add_key_dtor+0x28>
   140002438:	48 83 c4 28          	add    $0x28,%rsp
   14000243c:	5b                   	pop    %rbx
   14000243d:	5e                   	pop    %rsi
   14000243e:	5f                   	pop    %rdi
   14000243f:	41 5c                	pop    %r12
   140002441:	c3                   	ret    
   140002442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002448:	ba 18 00 00 00       	mov    $0x18,%edx
   14000244d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002452:	e8 c9 06 00 00       	call   140002b20 <calloc>
   140002457:	48 89 c3             	mov    %rax,%rbx
   14000245a:	48 85 c0             	test   %rax,%rax
   14000245d:	74 3d                	je     14000249c <___w64_mingwthr_add_key_dtor+0x7c>
   14000245f:	4c 8d 25 ba 4c 00 00 	lea    0x4cba(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002466:	89 38                	mov    %edi,(%rax)
   140002468:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000246c:	4c 89 e1             	mov    %r12,%rcx
   14000246f:	ff 15 87 5d 00 00    	call   *0x5d87(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002475:	48 8b 05 84 4c 00 00 	mov    0x4c84(%rip),%rax        # 140007100 <key_dtor_list>
   14000247c:	4c 89 e1             	mov    %r12,%rcx
   14000247f:	48 89 1d 7a 4c 00 00 	mov    %rbx,0x4c7a(%rip)        # 140007100 <key_dtor_list>
   140002486:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000248a:	ff 15 8c 5d 00 00    	call   *0x5d8c(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002490:	31 c0                	xor    %eax,%eax
   140002492:	48 83 c4 28          	add    $0x28,%rsp
   140002496:	5b                   	pop    %rbx
   140002497:	5e                   	pop    %rsi
   140002498:	5f                   	pop    %rdi
   140002499:	41 5c                	pop    %r12
   14000249b:	c3                   	ret    
   14000249c:	83 c8 ff             	or     $0xffffffff,%eax
   14000249f:	eb 97                	jmp    140002438 <___w64_mingwthr_add_key_dtor+0x18>
   1400024a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400024a8:	00 00 00 00 
   1400024ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400024b0 <___w64_mingwthr_remove_key_dtor>:
   1400024b0:	41 54                	push   %r12
   1400024b2:	53                   	push   %rbx
   1400024b3:	48 83 ec 28          	sub    $0x28,%rsp
   1400024b7:	8b 05 4b 4c 00 00    	mov    0x4c4b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400024bd:	89 cb                	mov    %ecx,%ebx
   1400024bf:	85 c0                	test   %eax,%eax
   1400024c1:	75 0d                	jne    1400024d0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400024c3:	31 c0                	xor    %eax,%eax
   1400024c5:	48 83 c4 28          	add    $0x28,%rsp
   1400024c9:	5b                   	pop    %rbx
   1400024ca:	41 5c                	pop    %r12
   1400024cc:	c3                   	ret    
   1400024cd:	0f 1f 00             	nopl   (%rax)
   1400024d0:	4c 8d 25 49 4c 00 00 	lea    0x4c49(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400024d7:	4c 89 e1             	mov    %r12,%rcx
   1400024da:	ff 15 1c 5d 00 00    	call   *0x5d1c(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   1400024e0:	48 8b 0d 19 4c 00 00 	mov    0x4c19(%rip),%rcx        # 140007100 <key_dtor_list>
   1400024e7:	48 85 c9             	test   %rcx,%rcx
   1400024ea:	74 27                	je     140002513 <___w64_mingwthr_remove_key_dtor+0x63>
   1400024ec:	31 d2                	xor    %edx,%edx
   1400024ee:	eb 0b                	jmp    1400024fb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400024f0:	48 89 ca             	mov    %rcx,%rdx
   1400024f3:	48 85 c0             	test   %rax,%rax
   1400024f6:	74 1b                	je     140002513 <___w64_mingwthr_remove_key_dtor+0x63>
   1400024f8:	48 89 c1             	mov    %rax,%rcx
   1400024fb:	8b 01                	mov    (%rcx),%eax
   1400024fd:	39 d8                	cmp    %ebx,%eax
   1400024ff:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002503:	75 eb                	jne    1400024f0 <___w64_mingwthr_remove_key_dtor+0x40>
   140002505:	48 85 d2             	test   %rdx,%rdx
   140002508:	74 26                	je     140002530 <___w64_mingwthr_remove_key_dtor+0x80>
   14000250a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000250e:	e8 25 06 00 00       	call   140002b38 <free>
   140002513:	4c 89 e1             	mov    %r12,%rcx
   140002516:	ff 15 00 5d 00 00    	call   *0x5d00(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   14000251c:	31 c0                	xor    %eax,%eax
   14000251e:	48 83 c4 28          	add    $0x28,%rsp
   140002522:	5b                   	pop    %rbx
   140002523:	41 5c                	pop    %r12
   140002525:	c3                   	ret    
   140002526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000252d:	00 00 00 
   140002530:	48 89 05 c9 4b 00 00 	mov    %rax,0x4bc9(%rip)        # 140007100 <key_dtor_list>
   140002537:	eb d5                	jmp    14000250e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002540 <__mingw_TLScallback>:
   140002540:	53                   	push   %rbx
   140002541:	48 83 ec 20          	sub    $0x20,%rsp
   140002545:	83 fa 02             	cmp    $0x2,%edx
   140002548:	74 46                	je     140002590 <__mingw_TLScallback+0x50>
   14000254a:	77 2c                	ja     140002578 <__mingw_TLScallback+0x38>
   14000254c:	85 d2                	test   %edx,%edx
   14000254e:	74 50                	je     1400025a0 <__mingw_TLScallback+0x60>
   140002550:	8b 05 b2 4b 00 00    	mov    0x4bb2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002556:	85 c0                	test   %eax,%eax
   140002558:	0f 84 b2 00 00 00    	je     140002610 <__mingw_TLScallback+0xd0>
   14000255e:	c7 05 a0 4b 00 00 01 	movl   $0x1,0x4ba0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002565:	00 00 00 
   140002568:	b8 01 00 00 00       	mov    $0x1,%eax
   14000256d:	48 83 c4 20          	add    $0x20,%rsp
   140002571:	5b                   	pop    %rbx
   140002572:	c3                   	ret    
   140002573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002578:	83 fa 03             	cmp    $0x3,%edx
   14000257b:	75 eb                	jne    140002568 <__mingw_TLScallback+0x28>
   14000257d:	8b 05 85 4b 00 00    	mov    0x4b85(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002583:	85 c0                	test   %eax,%eax
   140002585:	74 e1                	je     140002568 <__mingw_TLScallback+0x28>
   140002587:	e8 14 fe ff ff       	call   1400023a0 <__mingwthr_run_key_dtors.part.0>
   14000258c:	eb da                	jmp    140002568 <__mingw_TLScallback+0x28>
   14000258e:	66 90                	xchg   %ax,%ax
   140002590:	e8 bb f6 ff ff       	call   140001c50 <_fpreset>
   140002595:	b8 01 00 00 00       	mov    $0x1,%eax
   14000259a:	48 83 c4 20          	add    $0x20,%rsp
   14000259e:	5b                   	pop    %rbx
   14000259f:	c3                   	ret    
   1400025a0:	8b 05 62 4b 00 00    	mov    0x4b62(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025a6:	85 c0                	test   %eax,%eax
   1400025a8:	75 56                	jne    140002600 <__mingw_TLScallback+0xc0>
   1400025aa:	8b 05 58 4b 00 00    	mov    0x4b58(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025b0:	83 f8 01             	cmp    $0x1,%eax
   1400025b3:	75 b3                	jne    140002568 <__mingw_TLScallback+0x28>
   1400025b5:	48 8b 1d 44 4b 00 00 	mov    0x4b44(%rip),%rbx        # 140007100 <key_dtor_list>
   1400025bc:	48 85 db             	test   %rbx,%rbx
   1400025bf:	74 18                	je     1400025d9 <__mingw_TLScallback+0x99>
   1400025c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025c8:	48 89 d9             	mov    %rbx,%rcx
   1400025cb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400025cf:	e8 64 05 00 00       	call   140002b38 <free>
   1400025d4:	48 85 db             	test   %rbx,%rbx
   1400025d7:	75 ef                	jne    1400025c8 <__mingw_TLScallback+0x88>
   1400025d9:	48 8d 0d 40 4b 00 00 	lea    0x4b40(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400025e0:	48 c7 05 15 4b 00 00 	movq   $0x0,0x4b15(%rip)        # 140007100 <key_dtor_list>
   1400025e7:	00 00 00 00 
   1400025eb:	c7 05 13 4b 00 00 00 	movl   $0x0,0x4b13(%rip)        # 140007108 <__mingwthr_cs_init>
   1400025f2:	00 00 00 
   1400025f5:	ff 15 f9 5b 00 00    	call   *0x5bf9(%rip)        # 1400081f4 <__IAT_start__>
   1400025fb:	e9 68 ff ff ff       	jmp    140002568 <__mingw_TLScallback+0x28>
   140002600:	e8 9b fd ff ff       	call   1400023a0 <__mingwthr_run_key_dtors.part.0>
   140002605:	eb a3                	jmp    1400025aa <__mingw_TLScallback+0x6a>
   140002607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000260e:	00 00 
   140002610:	48 8d 0d 09 4b 00 00 	lea    0x4b09(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002617:	ff 15 f7 5b 00 00    	call   *0x5bf7(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   14000261d:	e9 3c ff ff ff       	jmp    14000255e <__mingw_TLScallback+0x1e>
   140002622:	90                   	nop
   140002623:	90                   	nop
   140002624:	90                   	nop
   140002625:	90                   	nop
   140002626:	90                   	nop
   140002627:	90                   	nop
   140002628:	90                   	nop
   140002629:	90                   	nop
   14000262a:	90                   	nop
   14000262b:	90                   	nop
   14000262c:	90                   	nop
   14000262d:	90                   	nop
   14000262e:	90                   	nop
   14000262f:	90                   	nop

0000000140002630 <_ValidateImageBase>:
   140002630:	31 c0                	xor    %eax,%eax
   140002632:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002637:	75 0f                	jne    140002648 <_ValidateImageBase+0x18>
   140002639:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000263d:	48 01 d1             	add    %rdx,%rcx
   140002640:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002646:	74 08                	je     140002650 <_ValidateImageBase+0x20>
   140002648:	c3                   	ret    
   140002649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002650:	31 c0                	xor    %eax,%eax
   140002652:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002658:	0f 94 c0             	sete   %al
   14000265b:	c3                   	ret    
   14000265c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002660 <_FindPESection>:
   140002660:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002664:	48 01 c1             	add    %rax,%rcx
   140002667:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000266b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002670:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002674:	85 c9                	test   %ecx,%ecx
   140002676:	74 2d                	je     1400026a5 <_FindPESection+0x45>
   140002678:	83 e9 01             	sub    $0x1,%ecx
   14000267b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000267f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002684:	0f 1f 40 00          	nopl   0x0(%rax)
   140002688:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000268c:	4c 89 c1             	mov    %r8,%rcx
   14000268f:	49 39 d0             	cmp    %rdx,%r8
   140002692:	77 08                	ja     14000269c <_FindPESection+0x3c>
   140002694:	03 48 08             	add    0x8(%rax),%ecx
   140002697:	48 39 d1             	cmp    %rdx,%rcx
   14000269a:	77 0b                	ja     1400026a7 <_FindPESection+0x47>
   14000269c:	48 83 c0 28          	add    $0x28,%rax
   1400026a0:	4c 39 c8             	cmp    %r9,%rax
   1400026a3:	75 e3                	jne    140002688 <_FindPESection+0x28>
   1400026a5:	31 c0                	xor    %eax,%eax
   1400026a7:	c3                   	ret    
   1400026a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026af:	00 

00000001400026b0 <_FindPESectionByName>:
   1400026b0:	41 54                	push   %r12
   1400026b2:	56                   	push   %rsi
   1400026b3:	53                   	push   %rbx
   1400026b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400026b8:	48 89 cb             	mov    %rcx,%rbx
   1400026bb:	e8 a0 04 00 00       	call   140002b60 <strlen>
   1400026c0:	48 83 f8 08          	cmp    $0x8,%rax
   1400026c4:	77 7a                	ja     140002740 <_FindPESectionByName+0x90>
   1400026c6:	48 8b 15 53 1d 00 00 	mov    0x1d53(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   1400026cd:	45 31 e4             	xor    %r12d,%r12d
   1400026d0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400026d5:	75 57                	jne    14000272e <_FindPESectionByName+0x7e>
   1400026d7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400026db:	48 01 d0             	add    %rdx,%rax
   1400026de:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400026e4:	75 48                	jne    14000272e <_FindPESectionByName+0x7e>
   1400026e6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400026ec:	75 40                	jne    14000272e <_FindPESectionByName+0x7e>
   1400026ee:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400026f2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400026f7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400026fb:	85 c0                	test   %eax,%eax
   1400026fd:	74 41                	je     140002740 <_FindPESectionByName+0x90>
   1400026ff:	83 e8 01             	sub    $0x1,%eax
   140002702:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002706:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000270b:	eb 0c                	jmp    140002719 <_FindPESectionByName+0x69>
   14000270d:	0f 1f 00             	nopl   (%rax)
   140002710:	49 83 c4 28          	add    $0x28,%r12
   140002714:	49 39 f4             	cmp    %rsi,%r12
   140002717:	74 27                	je     140002740 <_FindPESectionByName+0x90>
   140002719:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000271f:	48 89 da             	mov    %rbx,%rdx
   140002722:	4c 89 e1             	mov    %r12,%rcx
   140002725:	e8 3e 04 00 00       	call   140002b68 <strncmp>
   14000272a:	85 c0                	test   %eax,%eax
   14000272c:	75 e2                	jne    140002710 <_FindPESectionByName+0x60>
   14000272e:	4c 89 e0             	mov    %r12,%rax
   140002731:	48 83 c4 20          	add    $0x20,%rsp
   140002735:	5b                   	pop    %rbx
   140002736:	5e                   	pop    %rsi
   140002737:	41 5c                	pop    %r12
   140002739:	c3                   	ret    
   14000273a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002740:	45 31 e4             	xor    %r12d,%r12d
   140002743:	4c 89 e0             	mov    %r12,%rax
   140002746:	48 83 c4 20          	add    $0x20,%rsp
   14000274a:	5b                   	pop    %rbx
   14000274b:	5e                   	pop    %rsi
   14000274c:	41 5c                	pop    %r12
   14000274e:	c3                   	ret    
   14000274f:	90                   	nop

0000000140002750 <__mingw_GetSectionForAddress>:
   140002750:	48 8b 15 c9 1c 00 00 	mov    0x1cc9(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   140002757:	31 c0                	xor    %eax,%eax
   140002759:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000275e:	75 10                	jne    140002770 <__mingw_GetSectionForAddress+0x20>
   140002760:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002764:	49 01 d0             	add    %rdx,%r8
   140002767:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000276e:	74 08                	je     140002778 <__mingw_GetSectionForAddress+0x28>
   140002770:	c3                   	ret    
   140002771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002778:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000277f:	75 ef                	jne    140002770 <__mingw_GetSectionForAddress+0x20>
   140002781:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002786:	48 29 d1             	sub    %rdx,%rcx
   140002789:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000278e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002793:	85 d2                	test   %edx,%edx
   140002795:	74 2e                	je     1400027c5 <__mingw_GetSectionForAddress+0x75>
   140002797:	83 ea 01             	sub    $0x1,%edx
   14000279a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000279e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400027a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027a8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400027ac:	4c 89 c2             	mov    %r8,%rdx
   1400027af:	4c 39 c1             	cmp    %r8,%rcx
   1400027b2:	72 08                	jb     1400027bc <__mingw_GetSectionForAddress+0x6c>
   1400027b4:	03 50 08             	add    0x8(%rax),%edx
   1400027b7:	48 39 d1             	cmp    %rdx,%rcx
   1400027ba:	72 b4                	jb     140002770 <__mingw_GetSectionForAddress+0x20>
   1400027bc:	48 83 c0 28          	add    $0x28,%rax
   1400027c0:	4c 39 c8             	cmp    %r9,%rax
   1400027c3:	75 e3                	jne    1400027a8 <__mingw_GetSectionForAddress+0x58>
   1400027c5:	31 c0                	xor    %eax,%eax
   1400027c7:	c3                   	ret    
   1400027c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027cf:	00 

00000001400027d0 <__mingw_GetSectionCount>:
   1400027d0:	48 8b 05 49 1c 00 00 	mov    0x1c49(%rip),%rax        # 140004420 <.refptr.__image_base__>
   1400027d7:	45 31 c0             	xor    %r8d,%r8d
   1400027da:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400027df:	75 0f                	jne    1400027f0 <__mingw_GetSectionCount+0x20>
   1400027e1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400027e5:	48 01 d0             	add    %rdx,%rax
   1400027e8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400027ee:	74 08                	je     1400027f8 <__mingw_GetSectionCount+0x28>
   1400027f0:	44 89 c0             	mov    %r8d,%eax
   1400027f3:	c3                   	ret    
   1400027f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400027f8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400027fe:	75 f0                	jne    1400027f0 <__mingw_GetSectionCount+0x20>
   140002800:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002805:	44 89 c0             	mov    %r8d,%eax
   140002808:	c3                   	ret    
   140002809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002810 <_FindPESectionExec>:
   140002810:	4c 8b 05 09 1c 00 00 	mov    0x1c09(%rip),%r8        # 140004420 <.refptr.__image_base__>
   140002817:	31 c0                	xor    %eax,%eax
   140002819:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000281f:	75 0f                	jne    140002830 <_FindPESectionExec+0x20>
   140002821:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002825:	4c 01 c2             	add    %r8,%rdx
   140002828:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000282e:	74 08                	je     140002838 <_FindPESectionExec+0x28>
   140002830:	c3                   	ret    
   140002831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002838:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000283e:	75 f0                	jne    140002830 <_FindPESectionExec+0x20>
   140002840:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002844:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002849:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000284d:	85 d2                	test   %edx,%edx
   14000284f:	74 27                	je     140002878 <_FindPESectionExec+0x68>
   140002851:	83 ea 01             	sub    $0x1,%edx
   140002854:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002858:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000285d:	0f 1f 00             	nopl   (%rax)
   140002860:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002864:	74 09                	je     14000286f <_FindPESectionExec+0x5f>
   140002866:	48 85 c9             	test   %rcx,%rcx
   140002869:	74 c5                	je     140002830 <_FindPESectionExec+0x20>
   14000286b:	48 83 e9 01          	sub    $0x1,%rcx
   14000286f:	48 83 c0 28          	add    $0x28,%rax
   140002873:	48 39 d0             	cmp    %rdx,%rax
   140002876:	75 e8                	jne    140002860 <_FindPESectionExec+0x50>
   140002878:	31 c0                	xor    %eax,%eax
   14000287a:	c3                   	ret    
   14000287b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002880 <_GetPEImageBase>:
   140002880:	48 8b 05 99 1b 00 00 	mov    0x1b99(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140002887:	45 31 c0             	xor    %r8d,%r8d
   14000288a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000288f:	75 0f                	jne    1400028a0 <_GetPEImageBase+0x20>
   140002891:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002895:	48 01 c2             	add    %rax,%rdx
   140002898:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000289e:	74 08                	je     1400028a8 <_GetPEImageBase+0x28>
   1400028a0:	4c 89 c0             	mov    %r8,%rax
   1400028a3:	c3                   	ret    
   1400028a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400028a8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400028ae:	4c 0f 44 c0          	cmove  %rax,%r8
   1400028b2:	4c 89 c0             	mov    %r8,%rax
   1400028b5:	c3                   	ret    
   1400028b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400028bd:	00 00 00 

00000001400028c0 <_IsNonwritableInCurrentImage>:
   1400028c0:	48 8b 15 59 1b 00 00 	mov    0x1b59(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   1400028c7:	31 c0                	xor    %eax,%eax
   1400028c9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400028ce:	75 10                	jne    1400028e0 <_IsNonwritableInCurrentImage+0x20>
   1400028d0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400028d4:	49 01 d0             	add    %rdx,%r8
   1400028d7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400028de:	74 08                	je     1400028e8 <_IsNonwritableInCurrentImage+0x28>
   1400028e0:	c3                   	ret    
   1400028e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400028e8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400028ef:	75 ef                	jne    1400028e0 <_IsNonwritableInCurrentImage+0x20>
   1400028f1:	48 29 d1             	sub    %rdx,%rcx
   1400028f4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400028f9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400028fe:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002903:	45 85 c0             	test   %r8d,%r8d
   140002906:	74 d8                	je     1400028e0 <_IsNonwritableInCurrentImage+0x20>
   140002908:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000290c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002910:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002915:	0f 1f 00             	nopl   (%rax)
   140002918:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000291c:	4c 89 c0             	mov    %r8,%rax
   14000291f:	4c 39 c1             	cmp    %r8,%rcx
   140002922:	72 08                	jb     14000292c <_IsNonwritableInCurrentImage+0x6c>
   140002924:	03 42 08             	add    0x8(%rdx),%eax
   140002927:	48 39 c1             	cmp    %rax,%rcx
   14000292a:	72 14                	jb     140002940 <_IsNonwritableInCurrentImage+0x80>
   14000292c:	48 83 c2 28          	add    $0x28,%rdx
   140002930:	4c 39 ca             	cmp    %r9,%rdx
   140002933:	75 e3                	jne    140002918 <_IsNonwritableInCurrentImage+0x58>
   140002935:	31 c0                	xor    %eax,%eax
   140002937:	c3                   	ret    
   140002938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000293f:	00 
   140002940:	8b 42 24             	mov    0x24(%rdx),%eax
   140002943:	f7 d0                	not    %eax
   140002945:	c1 e8 1f             	shr    $0x1f,%eax
   140002948:	c3                   	ret    
   140002949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002950 <__mingw_enum_import_library_names>:
   140002950:	4c 8b 1d c9 1a 00 00 	mov    0x1ac9(%rip),%r11        # 140004420 <.refptr.__image_base__>
   140002957:	45 31 c9             	xor    %r9d,%r9d
   14000295a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002960:	75 10                	jne    140002972 <__mingw_enum_import_library_names+0x22>
   140002962:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002966:	4d 01 d8             	add    %r11,%r8
   140002969:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002970:	74 0e                	je     140002980 <__mingw_enum_import_library_names+0x30>
   140002972:	4c 89 c8             	mov    %r9,%rax
   140002975:	c3                   	ret    
   140002976:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000297d:	00 00 00 
   140002980:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002987:	75 e9                	jne    140002972 <__mingw_enum_import_library_names+0x22>
   140002989:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002990:	85 c0                	test   %eax,%eax
   140002992:	74 de                	je     140002972 <__mingw_enum_import_library_names+0x22>
   140002994:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002999:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000299e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400029a3:	45 85 c0             	test   %r8d,%r8d
   1400029a6:	74 ca                	je     140002972 <__mingw_enum_import_library_names+0x22>
   1400029a8:	41 83 e8 01          	sub    $0x1,%r8d
   1400029ac:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400029b0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400029b5:	0f 1f 00             	nopl   (%rax)
   1400029b8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400029bc:	4d 89 c8             	mov    %r9,%r8
   1400029bf:	4c 39 c8             	cmp    %r9,%rax
   1400029c2:	72 09                	jb     1400029cd <__mingw_enum_import_library_names+0x7d>
   1400029c4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400029c8:	4c 39 c0             	cmp    %r8,%rax
   1400029cb:	72 13                	jb     1400029e0 <__mingw_enum_import_library_names+0x90>
   1400029cd:	48 83 c2 28          	add    $0x28,%rdx
   1400029d1:	49 39 d2             	cmp    %rdx,%r10
   1400029d4:	75 e2                	jne    1400029b8 <__mingw_enum_import_library_names+0x68>
   1400029d6:	45 31 c9             	xor    %r9d,%r9d
   1400029d9:	4c 89 c8             	mov    %r9,%rax
   1400029dc:	c3                   	ret    
   1400029dd:	0f 1f 00             	nopl   (%rax)
   1400029e0:	4c 01 d8             	add    %r11,%rax
   1400029e3:	eb 0a                	jmp    1400029ef <__mingw_enum_import_library_names+0x9f>
   1400029e5:	0f 1f 00             	nopl   (%rax)
   1400029e8:	83 e9 01             	sub    $0x1,%ecx
   1400029eb:	48 83 c0 14          	add    $0x14,%rax
   1400029ef:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400029f3:	45 85 c0             	test   %r8d,%r8d
   1400029f6:	75 07                	jne    1400029ff <__mingw_enum_import_library_names+0xaf>
   1400029f8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400029fb:	85 d2                	test   %edx,%edx
   1400029fd:	74 d7                	je     1400029d6 <__mingw_enum_import_library_names+0x86>
   1400029ff:	85 c9                	test   %ecx,%ecx
   140002a01:	7f e5                	jg     1400029e8 <__mingw_enum_import_library_names+0x98>
   140002a03:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002a07:	4d 01 d9             	add    %r11,%r9
   140002a0a:	4c 89 c8             	mov    %r9,%rax
   140002a0d:	c3                   	ret    
   140002a0e:	90                   	nop
   140002a0f:	90                   	nop

0000000140002a10 <_Unwind_Resume>:
   140002a10:	ff 25 0e 59 00 00    	jmp    *0x590e(%rip)        # 140008324 <__imp__Unwind_Resume>
   140002a16:	90                   	nop
   140002a17:	90                   	nop
   140002a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a1f:	00 

0000000140002a20 <___chkstk_ms>:
   140002a20:	51                   	push   %rcx
   140002a21:	50                   	push   %rax
   140002a22:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a28:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002a2d:	72 19                	jb     140002a48 <___chkstk_ms+0x28>
   140002a2f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002a36:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a3a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002a40:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a46:	77 e7                	ja     140002a2f <___chkstk_ms+0xf>
   140002a48:	48 29 c1             	sub    %rax,%rcx
   140002a4b:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a4f:	58                   	pop    %rax
   140002a50:	59                   	pop    %rcx
   140002a51:	c3                   	ret    
   140002a52:	90                   	nop
   140002a53:	90                   	nop
   140002a54:	90                   	nop
   140002a55:	90                   	nop
   140002a56:	90                   	nop
   140002a57:	90                   	nop
   140002a58:	90                   	nop
   140002a59:	90                   	nop
   140002a5a:	90                   	nop
   140002a5b:	90                   	nop
   140002a5c:	90                   	nop
   140002a5d:	90                   	nop
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <__p__fmode>:
   140002a60:	48 8b 05 f9 19 00 00 	mov    0x19f9(%rip),%rax        # 140004460 <.refptr.__imp__fmode>
   140002a67:	48 8b 00             	mov    (%rax),%rax
   140002a6a:	c3                   	ret    
   140002a6b:	90                   	nop
   140002a6c:	90                   	nop
   140002a6d:	90                   	nop
   140002a6e:	90                   	nop
   140002a6f:	90                   	nop

0000000140002a70 <__p__commode>:
   140002a70:	48 8b 05 d9 19 00 00 	mov    0x19d9(%rip),%rax        # 140004450 <.refptr.__imp__commode>
   140002a77:	48 8b 00             	mov    (%rax),%rax
   140002a7a:	c3                   	ret    
   140002a7b:	90                   	nop
   140002a7c:	90                   	nop
   140002a7d:	90                   	nop
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop

0000000140002a80 <__p__acmdln>:
   140002a80:	48 8b 05 b9 19 00 00 	mov    0x19b9(%rip),%rax        # 140004440 <.refptr.__imp__acmdln>
   140002a87:	48 8b 00             	mov    (%rax),%rax
   140002a8a:	c3                   	ret    
   140002a8b:	90                   	nop
   140002a8c:	90                   	nop
   140002a8d:	90                   	nop
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <_get_invalid_parameter_handler>:
   140002a90:	48 8b 05 f9 46 00 00 	mov    0x46f9(%rip),%rax        # 140007190 <handler>
   140002a97:	c3                   	ret    
   140002a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a9f:	00 

0000000140002aa0 <_set_invalid_parameter_handler>:
   140002aa0:	48 89 c8             	mov    %rcx,%rax
   140002aa3:	48 87 05 e6 46 00 00 	xchg   %rax,0x46e6(%rip)        # 140007190 <handler>
   140002aaa:	c3                   	ret    
   140002aab:	90                   	nop
   140002aac:	90                   	nop
   140002aad:	90                   	nop
   140002aae:	90                   	nop
   140002aaf:	90                   	nop

0000000140002ab0 <__acrt_iob_func>:
   140002ab0:	53                   	push   %rbx
   140002ab1:	48 83 ec 20          	sub    $0x20,%rsp
   140002ab5:	89 cb                	mov    %ecx,%ebx
   140002ab7:	e8 24 00 00 00       	call   140002ae0 <__iob_func>
   140002abc:	89 d9                	mov    %ebx,%ecx
   140002abe:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002ac2:	48 c1 e2 04          	shl    $0x4,%rdx
   140002ac6:	48 01 d0             	add    %rdx,%rax
   140002ac9:	48 83 c4 20          	add    $0x20,%rsp
   140002acd:	5b                   	pop    %rbx
   140002ace:	c3                   	ret    
   140002acf:	90                   	nop

0000000140002ad0 <__C_specific_handler>:
   140002ad0:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 140008254 <__imp___C_specific_handler>
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop

0000000140002ad8 <__getmainargs>:
   140002ad8:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 14000825c <__imp___getmainargs>
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <__iob_func>:
   140002ae0:	ff 25 86 57 00 00    	jmp    *0x5786(%rip)        # 14000826c <__imp___iob_func>
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop

0000000140002ae8 <__set_app_type>:
   140002ae8:	ff 25 86 57 00 00    	jmp    *0x5786(%rip)        # 140008274 <__imp___set_app_type>
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <__setusermatherr>:
   140002af0:	ff 25 86 57 00 00    	jmp    *0x5786(%rip)        # 14000827c <__imp___setusermatherr>
   140002af6:	90                   	nop
   140002af7:	90                   	nop

0000000140002af8 <_amsg_exit>:
   140002af8:	ff 25 8e 57 00 00    	jmp    *0x578e(%rip)        # 14000828c <__imp__amsg_exit>
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <_cexit>:
   140002b00:	ff 25 8e 57 00 00    	jmp    *0x578e(%rip)        # 140008294 <__imp__cexit>
   140002b06:	90                   	nop
   140002b07:	90                   	nop

0000000140002b08 <_initterm>:
   140002b08:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082ac <__imp__initterm>
   140002b0e:	90                   	nop
   140002b0f:	90                   	nop

0000000140002b10 <_onexit>:
   140002b10:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082b4 <__imp__onexit>
   140002b16:	90                   	nop
   140002b17:	90                   	nop

0000000140002b18 <abort>:
   140002b18:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082bc <__imp_abort>
   140002b1e:	90                   	nop
   140002b1f:	90                   	nop

0000000140002b20 <calloc>:
   140002b20:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082c4 <__imp_calloc>
   140002b26:	90                   	nop
   140002b27:	90                   	nop

0000000140002b28 <exit>:
   140002b28:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082cc <__imp_exit>
   140002b2e:	90                   	nop
   140002b2f:	90                   	nop

0000000140002b30 <fprintf>:
   140002b30:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082d4 <__imp_fprintf>
   140002b36:	90                   	nop
   140002b37:	90                   	nop

0000000140002b38 <free>:
   140002b38:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082dc <__imp_free>
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop

0000000140002b40 <fwrite>:
   140002b40:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082e4 <__imp_fwrite>
   140002b46:	90                   	nop
   140002b47:	90                   	nop

0000000140002b48 <malloc>:
   140002b48:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082ec <__imp_malloc>
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop

0000000140002b50 <memcpy>:
   140002b50:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082f4 <__imp_memcpy>
   140002b56:	90                   	nop
   140002b57:	90                   	nop

0000000140002b58 <signal>:
   140002b58:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 1400082fc <__imp_signal>
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop

0000000140002b60 <strlen>:
   140002b60:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 140008304 <__imp_strlen>
   140002b66:	90                   	nop
   140002b67:	90                   	nop

0000000140002b68 <strncmp>:
   140002b68:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 14000830c <__imp_strncmp>
   140002b6e:	90                   	nop
   140002b6f:	90                   	nop

0000000140002b70 <vfprintf>:
   140002b70:	ff 25 9e 57 00 00    	jmp    *0x579e(%rip)        # 140008314 <__imp_vfprintf>
   140002b76:	90                   	nop
   140002b77:	90                   	nop
   140002b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b7f:	00 

0000000140002b80 <VirtualQuery>:
   140002b80:	ff 25 be 56 00 00    	jmp    *0x56be(%rip)        # 140008244 <__imp_VirtualQuery>
   140002b86:	90                   	nop
   140002b87:	90                   	nop

0000000140002b88 <VirtualProtect>:
   140002b88:	ff 25 ae 56 00 00    	jmp    *0x56ae(%rip)        # 14000823c <__imp_VirtualProtect>
   140002b8e:	90                   	nop
   140002b8f:	90                   	nop

0000000140002b90 <TlsGetValue>:
   140002b90:	ff 25 9e 56 00 00    	jmp    *0x569e(%rip)        # 140008234 <__imp_TlsGetValue>
   140002b96:	90                   	nop
   140002b97:	90                   	nop

0000000140002b98 <Sleep>:
   140002b98:	ff 25 8e 56 00 00    	jmp    *0x568e(%rip)        # 14000822c <__imp_Sleep>
   140002b9e:	90                   	nop
   140002b9f:	90                   	nop

0000000140002ba0 <SetUnhandledExceptionFilter>:
   140002ba0:	ff 25 7e 56 00 00    	jmp    *0x567e(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   140002ba6:	90                   	nop
   140002ba7:	90                   	nop

0000000140002ba8 <LeaveCriticalSection>:
   140002ba8:	ff 25 6e 56 00 00    	jmp    *0x566e(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002bae:	90                   	nop
   140002baf:	90                   	nop

0000000140002bb0 <InitializeCriticalSection>:
   140002bb0:	ff 25 5e 56 00 00    	jmp    *0x565e(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   140002bb6:	90                   	nop
   140002bb7:	90                   	nop

0000000140002bb8 <GetStartupInfoA>:
   140002bb8:	ff 25 4e 56 00 00    	jmp    *0x564e(%rip)        # 14000820c <__imp_GetStartupInfoA>
   140002bbe:	90                   	nop
   140002bbf:	90                   	nop

0000000140002bc0 <GetLastError>:
   140002bc0:	ff 25 3e 56 00 00    	jmp    *0x563e(%rip)        # 140008204 <__imp_GetLastError>
   140002bc6:	90                   	nop
   140002bc7:	90                   	nop

0000000140002bc8 <EnterCriticalSection>:
   140002bc8:	ff 25 2e 56 00 00    	jmp    *0x562e(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002bce:	90                   	nop
   140002bcf:	90                   	nop

0000000140002bd0 <DeleteCriticalSection>:
   140002bd0:	ff 25 1e 56 00 00    	jmp    *0x561e(%rip)        # 1400081f4 <__IAT_start__>
   140002bd6:	90                   	nop
   140002bd7:	90                   	nop
   140002bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002bdf:	00 

0000000140002be0 <register_frame_ctor>:
   140002be0:	e9 2b e9 ff ff       	jmp    140001510 <__gcc_register_frame>
   140002be5:	90                   	nop
   140002be6:	90                   	nop
   140002be7:	90                   	nop
   140002be8:	90                   	nop
   140002be9:	90                   	nop
   140002bea:	90                   	nop
   140002beb:	90                   	nop
   140002bec:	90                   	nop
   140002bed:	90                   	nop
   140002bee:	90                   	nop
   140002bef:	90                   	nop

0000000140002bf0 <__CTOR_LIST__>:
   140002bf0:	ff                   	(bad)  
   140002bf1:	ff                   	(bad)  
   140002bf2:	ff                   	(bad)  
   140002bf3:	ff                   	(bad)  
   140002bf4:	ff                   	(bad)  
   140002bf5:	ff                   	(bad)  
   140002bf6:	ff                   	(bad)  
   140002bf7:	ff                   	.byte 0xff

0000000140002bf8 <.ctors>:
   140002bf8:	50                   	push   %rax
   140002bf9:	18 00                	sbb    %al,(%rax)
   140002bfb:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002c00 <.ctors>:
   140002c00:	40 19 00             	rex sbb %eax,(%rax)
   140002c03:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002c08 <.ctors.65535>:
   140002c08:	e0 2b                	loopne 140002c35 <__DTOR_LIST__+0x1d>
   140002c0a:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140002c18 <__DTOR_LIST__>:
   140002c18:	ff                   	(bad)  
   140002c19:	ff                   	(bad)  
   140002c1a:	ff                   	(bad)  
   140002c1b:	ff                   	(bad)  
   140002c1c:	ff                   	(bad)  
   140002c1d:	ff                   	(bad)  
   140002c1e:	ff                   	(bad)  
   140002c1f:	ff 00                	incl   (%rax)
   140002c21:	00 00                	add    %al,(%rax)
   140002c23:	00 00                	add    %al,(%rax)
   140002c25:	00 00                	add    %al,(%rax)
	...
