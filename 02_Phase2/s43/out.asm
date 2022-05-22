
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/02_Phase2/s43/out.exe:     file format pei-x86-64


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
   140001072:	e8 21 1a 00 00       	call   140002a98 <__set_app_type>
   140001077:	e8 94 19 00 00       	call   140002a10 <__p__fmode>
   14000107c:	48 8b 15 bd 34 00 00 	mov    0x34bd(%rip),%rdx        # 140004540 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 94 19 00 00       	call   140002a20 <__p__commode>
   14000108c:	48 8b 15 8d 34 00 00 	mov    0x348d(%rip),%rdx        # 140004520 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 84 09 00 00       	call   140001a20 <_setargv>
   14000109c:	48 8b 05 0d 33 00 00 	mov    0x330d(%rip),%rax        # 1400043b0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 de 19 00 00       	call   140002a98 <__set_app_type>
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
   1400010ff:	e8 7c 10 00 00       	call   140002180 <__mingw_setusermatherr>
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
   14000116e:	e8 15 19 00 00       	call   140002a88 <__getmainargs>
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
   14000124c:	e8 9f 0b 00 00       	call   140001df0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d f8 32 00 00 	mov    0x32f8(%rip),%rcx        # 140004550 <.refptr._gnu_exception_handler>
   140001258:	ff 15 c6 6f 00 00    	call   *0x6fc6(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 4b 32 00 00 	mov    0x324b(%rip),%rdx        # 1400044b0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 dc 17 00 00       	call   140002a50 <_set_invalid_parameter_handler>
   140001274:	e8 87 09 00 00       	call   140001c00 <_fpreset>
   140001279:	48 8b 05 a0 31 00 00 	mov    0x31a0(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 a4 17 00 00       	call   140002a30 <__p__acmdln>
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
   140001323:	e8 d0 17 00 00       	call   140002af8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 c6 17 00 00       	call   140002b10 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 a2 17 00 00       	call   140002af8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 92 17 00 00       	call   140002b00 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 75 06 00 00       	call   140001a00 <__main>
   14000138b:	48 8b 05 9e 30 00 00 	mov    0x309e(%rip),%rax        # 140004430 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 3f 04 00 00       	call   1400017f0 <main>
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
   140001414:	e8 8f 16 00 00       	call   140002aa8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 c5 30 00 00 	mov    0x30c5(%rip),%rdx        # 1400044f0 <.refptr.__xc_z>
   14000142b:	48 8b 0d ae 30 00 00 	mov    0x30ae(%rip),%rcx        # 1400044e0 <.refptr.__xc_a>
   140001432:	e8 81 16 00 00       	call   140002ab8 <_initterm>
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
   140001460:	e8 4b 16 00 00       	call   140002ab0 <_cexit>
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
   140001494:	e8 1f 16 00 00       	call   140002ab8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 33 16 00 00       	call   140002ad8 <exit>
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
   1400014f4:	e8 c7 15 00 00       	call   140002ac0 <_onexit>
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
**       Description :	
** **************************************************************************************/
#include <iostream>
#include "Car.hpp"

Car::Car()
   14000152f:	90                   	nop

0000000140001530 <_ZN3CarC1Ev>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
   140001538:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
  std::cout << "Car()" << std::endl;
   14000153c:	48 8d 05 bd 2a 00 00 	lea    0x2abd(%rip),%rax        # 140004000 <.rdata>
   140001543:	48 89 c2             	mov    %rax,%rdx
   140001546:	48 8b 05 73 2e 00 00 	mov    0x2e73(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   14000154d:	48 89 c1             	mov    %rax,%rcx
   140001550:	e8 c3 03 00 00       	call   140001918 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001555:	48 89 c1             	mov    %rax,%rcx
   140001558:	48 8b 05 71 2e 00 00 	mov    0x2e71(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000155f:	48 89 c2             	mov    %rax,%rdx
   140001562:	e8 e1 03 00 00       	call   140001948 <_ZNSolsEPFRSoS_E>
  fuel = 0;
   140001567:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000156b:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000156f:	f3 0f 11 00          	movss  %xmm0,(%rax)
  speed = 0;
   140001573:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001577:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000157b:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  passengers = 0;
   140001580:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001584:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
}
   14000158b:	90                   	nop
   14000158c:	48 83 c4 20          	add    $0x20,%rsp
   140001590:	5d                   	pop    %rbp
   140001591:	c3                   	ret    

0000000140001592 <_ZN3CarC1Ef>:
Car::Car(float amount)
   140001592:	55                   	push   %rbp
   140001593:	48 89 e5             	mov    %rsp,%rbp
   140001596:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000159a:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
{
  fuel = amount;
   14000159f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015a3:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   1400015a8:	f3 0f 11 00          	movss  %xmm0,(%rax)
  speed = 0;
   1400015ac:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400015b4:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  passengers = 0;
   1400015b9:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015bd:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
}
   1400015c4:	90                   	nop
   1400015c5:	5d                   	pop    %rbp
   1400015c6:	c3                   	ret    
   1400015c7:	90                   	nop

00000001400015c8 <_ZN3CarD1Ev>:
Car::~Car()
   1400015c8:	55                   	push   %rbp
   1400015c9:	48 89 e5             	mov    %rsp,%rbp
   1400015cc:	48 83 ec 20          	sub    $0x20,%rsp
   1400015d0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
  std::cout << "~Car()" << std::endl;
   1400015d4:	48 8d 05 2b 2a 00 00 	lea    0x2a2b(%rip),%rax        # 140004006 <.rdata+0x6>
   1400015db:	48 89 c2             	mov    %rax,%rdx
   1400015de:	48 8b 05 db 2d 00 00 	mov    0x2ddb(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400015e5:	48 89 c1             	mov    %rax,%rcx
   1400015e8:	e8 2b 03 00 00       	call   140001918 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015ed:	48 89 c1             	mov    %rax,%rcx
   1400015f0:	48 8b 05 d9 2d 00 00 	mov    0x2dd9(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015f7:	48 89 c2             	mov    %rax,%rdx
   1400015fa:	e8 49 03 00 00       	call   140001948 <_ZNSolsEPFRSoS_E>
}
   1400015ff:	90                   	nop
   140001600:	48 83 c4 20          	add    $0x20,%rsp
   140001604:	5d                   	pop    %rbp
   140001605:	c3                   	ret    

0000000140001606 <_ZN3Car8FillFuelEf>:

void Car::FillFuel(float amount)
{
   140001606:	55                   	push   %rbp
   140001607:	48 89 e5             	mov    %rsp,%rbp
   14000160a:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000160e:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  fuel = amount;
   140001613:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001617:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   14000161c:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   140001620:	90                   	nop
   140001621:	5d                   	pop    %rbp
   140001622:	c3                   	ret    
   140001623:	90                   	nop

0000000140001624 <_ZN3Car10AccelerateEv>:

void Car::Accelerate()
{
   140001624:	55                   	push   %rbp
   140001625:	48 89 e5             	mov    %rsp,%rbp
   140001628:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  speed++;
   14000162c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001630:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
   140001635:	f3 0f 10 05 ef 29 00 	movss  0x29ef(%rip),%xmm0        # 14000402c <.rdata+0x2c>
   14000163c:	00 
   14000163d:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   140001641:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001645:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  fuel -= 0.5f;
   14000164a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000164e:	f3 0f 10 00          	movss  (%rax),%xmm0
   140001652:	f3 0f 10 0d d6 29 00 	movss  0x29d6(%rip),%xmm1        # 140004030 <.rdata+0x30>
   140001659:	00 
   14000165a:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   14000165e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001662:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   140001666:	90                   	nop
   140001667:	5d                   	pop    %rbp
   140001668:	c3                   	ret    
   140001669:	90                   	nop

000000014000166a <_ZN3Car5BrakeEv>:
void Car::Brake()
{
   14000166a:	55                   	push   %rbp
   14000166b:	48 89 e5             	mov    %rsp,%rbp
   14000166e:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  speed = 0;
   140001672:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001676:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000167a:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
}
   14000167f:	90                   	nop
   140001680:	5d                   	pop    %rbp
   140001681:	c3                   	ret    

0000000140001682 <_ZN3Car13AddPassengersEi>:
void Car::AddPassengers(int count)
{
   140001682:	55                   	push   %rbp
   140001683:	48 89 e5             	mov    %rsp,%rbp
   140001686:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000168a:	89 55 18             	mov    %edx,0x18(%rbp)
  passengers = count;
   14000168d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001691:	8b 55 18             	mov    0x18(%rbp),%edx
   140001694:	89 50 08             	mov    %edx,0x8(%rax)
}
   140001697:	90                   	nop
   140001698:	5d                   	pop    %rbp
   140001699:	c3                   	ret    

000000014000169a <_ZN3Car9DashboardEv>:
void Car::Dashboard()
{
   14000169a:	55                   	push   %rbp
   14000169b:	48 89 e5             	mov    %rsp,%rbp
   14000169e:	48 83 ec 20          	sub    $0x20,%rsp
   1400016a2:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  std::cout << "Fuel: " << fuel << std::endl;
   1400016a6:	48 8d 05 60 29 00 00 	lea    0x2960(%rip),%rax        # 14000400d <.rdata+0xd>
   1400016ad:	48 89 c2             	mov    %rax,%rdx
   1400016b0:	48 8b 05 09 2d 00 00 	mov    0x2d09(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400016b7:	48 89 c1             	mov    %rax,%rcx
   1400016ba:	e8 59 02 00 00       	call   140001918 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016bf:	48 89 c2             	mov    %rax,%rdx
   1400016c2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016c6:	f3 0f 10 00          	movss  (%rax),%xmm0
   1400016ca:	0f 28 c8             	movaps %xmm0,%xmm1
   1400016cd:	48 89 d1             	mov    %rdx,%rcx
   1400016d0:	e8 6b 02 00 00       	call   140001940 <_ZNSolsEf>
   1400016d5:	48 89 c1             	mov    %rax,%rcx
   1400016d8:	48 8b 05 f1 2c 00 00 	mov    0x2cf1(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016df:	48 89 c2             	mov    %rax,%rdx
   1400016e2:	e8 61 02 00 00       	call   140001948 <_ZNSolsEPFRSoS_E>
  std::cout << "Speed: " << speed << std::endl;
   1400016e7:	48 8d 05 26 29 00 00 	lea    0x2926(%rip),%rax        # 140004014 <.rdata+0x14>
   1400016ee:	48 89 c2             	mov    %rax,%rdx
   1400016f1:	48 8b 05 c8 2c 00 00 	mov    0x2cc8(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   1400016f8:	48 89 c1             	mov    %rax,%rcx
   1400016fb:	e8 18 02 00 00       	call   140001918 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001700:	48 89 c2             	mov    %rax,%rdx
   140001703:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001707:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   14000170c:	0f 28 c8             	movaps %xmm0,%xmm1
   14000170f:	48 89 d1             	mov    %rdx,%rcx
   140001712:	e8 29 02 00 00       	call   140001940 <_ZNSolsEf>
   140001717:	48 89 c1             	mov    %rax,%rcx
   14000171a:	48 8b 05 af 2c 00 00 	mov    0x2caf(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001721:	48 89 c2             	mov    %rax,%rdx
   140001724:	e8 1f 02 00 00       	call   140001948 <_ZNSolsEPFRSoS_E>
  std::cout << "Passengers: " << passengers << std::endl;
   140001729:	48 8d 05 ec 28 00 00 	lea    0x28ec(%rip),%rax        # 14000401c <.rdata+0x1c>
   140001730:	48 89 c2             	mov    %rax,%rdx
   140001733:	48 8b 05 86 2c 00 00 	mov    0x2c86(%rip),%rax        # 1400043c0 <__fu0__ZSt4cout>
   14000173a:	48 89 c1             	mov    %rax,%rcx
   14000173d:	e8 d6 01 00 00       	call   140001918 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001742:	48 89 c1             	mov    %rax,%rcx
   140001745:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001749:	8b 40 08             	mov    0x8(%rax),%eax
   14000174c:	89 c2                	mov    %eax,%edx
   14000174e:	e8 e5 01 00 00       	call   140001938 <_ZNSolsEi>
   140001753:	48 89 c1             	mov    %rax,%rcx
   140001756:	48 8b 05 73 2c 00 00 	mov    0x2c73(%rip),%rax        # 1400043d0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000175d:	48 89 c2             	mov    %rax,%rdx
   140001760:	e8 e3 01 00 00       	call   140001948 <_ZNSolsEPFRSoS_E>
   140001765:	90                   	nop
   140001766:	48 83 c4 20          	add    $0x20,%rsp
   14000176a:	5d                   	pop    %rbp
   14000176b:	c3                   	ret    

000000014000176c <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   14000176c:	55                   	push   %rbp
   14000176d:	48 89 e5             	mov    %rsp,%rbp
   140001770:	48 83 ec 20          	sub    $0x20,%rsp
   140001774:	48 8d 05 c5 58 00 00 	lea    0x58c5(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000177b:	48 89 c1             	mov    %rax,%rcx
   14000177e:	e8 a5 01 00 00       	call   140001928 <_ZNSt8ios_base4InitD1Ev>
   140001783:	90                   	nop
   140001784:	48 83 c4 20          	add    $0x20,%rsp
   140001788:	5d                   	pop    %rbp
   140001789:	c3                   	ret    

000000014000178a <_Z41__static_initialization_and_destruction_0ii>:
   14000178a:	55                   	push   %rbp
   14000178b:	48 89 e5             	mov    %rsp,%rbp
   14000178e:	48 83 ec 20          	sub    $0x20,%rsp
   140001792:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001795:	89 55 18             	mov    %edx,0x18(%rbp)
   140001798:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000179c:	75 27                	jne    1400017c5 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000179e:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400017a5:	75 1e                	jne    1400017c5 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400017a7:	48 8d 05 92 58 00 00 	lea    0x5892(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400017ae:	48 89 c1             	mov    %rax,%rcx
   1400017b1:	e8 7a 01 00 00       	call   140001930 <_ZNSt8ios_base4InitC1Ev>
   1400017b6:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000176c <__tcf_0>
   1400017bd:	48 89 c1             	mov    %rax,%rcx
   1400017c0:	e8 2b fd ff ff       	call   1400014f0 <atexit>
   1400017c5:	90                   	nop
   1400017c6:	48 83 c4 20          	add    $0x20,%rsp
   1400017ca:	5d                   	pop    %rbp
   1400017cb:	c3                   	ret    

00000001400017cc <_GLOBAL__sub_I__ZN3CarC2Ev>:
   1400017cc:	55                   	push   %rbp
   1400017cd:	48 89 e5             	mov    %rsp,%rbp
   1400017d0:	48 83 ec 20          	sub    $0x20,%rsp
   1400017d4:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400017d9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400017de:	e8 a7 ff ff ff       	call   14000178a <_Z41__static_initialization_and_destruction_0ii>
   1400017e3:	90                   	nop
   1400017e4:	48 83 c4 20          	add    $0x20,%rsp
   1400017e8:	5d                   	pop    %rbp
   1400017e9:	c3                   	ret    
   1400017ea:	90                   	nop
   1400017eb:	90                   	nop
   1400017ec:	90                   	nop
   1400017ed:	90                   	nop
   1400017ee:	90                   	nop
#include <iostream>
#include "Car.hpp"

/* main Fn */
int main(void)
{
   1400017ef:	90                   	nop

00000001400017f0 <main>:
   1400017f0:	55                   	push   %rbp
   1400017f1:	53                   	push   %rbx
   1400017f2:	48 83 ec 38          	sub    $0x38,%rsp
   1400017f6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400017fb:	e8 00 02 00 00       	call   140001a00 <__main>
  Car car(4);
   140001800:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001804:	f3 0f 10 0d 34 28 00 	movss  0x2834(%rip),%xmm1        # 140004040 <.rdata>
   14000180b:	00 
   14000180c:	48 89 c1             	mov    %rax,%rcx
   14000180f:	e8 7e fd ff ff       	call   140001592 <_ZN3CarC1Ef>
  // car.FillFuel(6);
  car.Accelerate();
   140001814:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001818:	48 89 c1             	mov    %rax,%rcx
   14000181b:	e8 04 fe ff ff       	call   140001624 <_ZN3Car10AccelerateEv>
  car.Accelerate();
   140001820:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001824:	48 89 c1             	mov    %rax,%rcx
   140001827:	e8 f8 fd ff ff       	call   140001624 <_ZN3Car10AccelerateEv>
  car.Accelerate();
   14000182c:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001830:	48 89 c1             	mov    %rax,%rcx
   140001833:	e8 ec fd ff ff       	call   140001624 <_ZN3Car10AccelerateEv>
  car.Accelerate();
   140001838:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   14000183c:	48 89 c1             	mov    %rax,%rcx
   14000183f:	e8 e0 fd ff ff       	call   140001624 <_ZN3Car10AccelerateEv>
  car.Accelerate();
   140001844:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001848:	48 89 c1             	mov    %rax,%rcx
   14000184b:	e8 d4 fd ff ff       	call   140001624 <_ZN3Car10AccelerateEv>
  car.Dashboard();
   140001850:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001854:	48 89 c1             	mov    %rax,%rcx
   140001857:	e8 3e fe ff ff       	call   14000169a <_ZN3Car9DashboardEv>
  return(0);
   14000185c:	bb 00 00 00 00       	mov    $0x0,%ebx
   140001861:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001865:	48 89 c1             	mov    %rax,%rcx
   140001868:	e8 5b fd ff ff       	call   1400015c8 <_ZN3CarD1Ev>
   14000186d:	89 d8                	mov    %ebx,%eax
   14000186f:	eb 1a                	jmp    14000188b <main+0x9b>
   140001871:	48 89 c3             	mov    %rax,%rbx
   140001874:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001878:	48 89 c1             	mov    %rax,%rcx
   14000187b:	e8 48 fd ff ff       	call   1400015c8 <_ZN3CarD1Ev>
   140001880:	48 89 d8             	mov    %rbx,%rax
   140001883:	48 89 c1             	mov    %rax,%rcx
   140001886:	e8 35 11 00 00       	call   1400029c0 <_Unwind_Resume>
   14000188b:	48 83 c4 38          	add    $0x38,%rsp
   14000188f:	5b                   	pop    %rbx
   140001890:	5d                   	pop    %rbp
   140001891:	c3                   	ret    

0000000140001892 <__tcf_0>:
   140001892:	55                   	push   %rbp
   140001893:	48 89 e5             	mov    %rsp,%rbp
   140001896:	48 83 ec 20          	sub    $0x20,%rsp
   14000189a:	48 8d 05 af 57 00 00 	lea    0x57af(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   1400018a1:	48 89 c1             	mov    %rax,%rcx
   1400018a4:	e8 7f 00 00 00       	call   140001928 <_ZNSt8ios_base4InitD1Ev>
   1400018a9:	90                   	nop
   1400018aa:	48 83 c4 20          	add    $0x20,%rsp
   1400018ae:	5d                   	pop    %rbp
   1400018af:	c3                   	ret    

00000001400018b0 <_Z41__static_initialization_and_destruction_0ii>:
   1400018b0:	55                   	push   %rbp
   1400018b1:	48 89 e5             	mov    %rsp,%rbp
   1400018b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400018b8:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400018bb:	89 55 18             	mov    %edx,0x18(%rbp)
   1400018be:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400018c2:	75 27                	jne    1400018eb <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400018c4:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400018cb:	75 1e                	jne    1400018eb <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400018cd:	48 8d 05 7c 57 00 00 	lea    0x577c(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   1400018d4:	48 89 c1             	mov    %rax,%rcx
   1400018d7:	e8 54 00 00 00       	call   140001930 <_ZNSt8ios_base4InitC1Ev>
   1400018dc:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001892 <__tcf_0>
   1400018e3:	48 89 c1             	mov    %rax,%rcx
   1400018e6:	e8 05 fc ff ff       	call   1400014f0 <atexit>
   1400018eb:	90                   	nop
   1400018ec:	48 83 c4 20          	add    $0x20,%rsp
   1400018f0:	5d                   	pop    %rbp
   1400018f1:	c3                   	ret    

00000001400018f2 <_GLOBAL__sub_I_main>:
   1400018f2:	55                   	push   %rbp
   1400018f3:	48 89 e5             	mov    %rsp,%rbp
   1400018f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400018fa:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400018ff:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001904:	e8 a7 ff ff ff       	call   1400018b0 <_Z41__static_initialization_and_destruction_0ii>
   140001909:	90                   	nop
   14000190a:	48 83 c4 20          	add    $0x20,%rsp
   14000190e:	5d                   	pop    %rbp
   14000190f:	c3                   	ret    

0000000140001910 <__gxx_personality_seh0>:
   140001910:	ff 25 5e 6a 00 00    	jmp    *0x6a5e(%rip)        # 140008374 <__imp___gxx_personality_seh0>
   140001916:	90                   	nop
   140001917:	90                   	nop

0000000140001918 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001918:	ff 25 4e 6a 00 00    	jmp    *0x6a4e(%rip)        # 14000836c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000191e:	90                   	nop
   14000191f:	90                   	nop

0000000140001920 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001920:	ff 25 3e 6a 00 00    	jmp    *0x6a3e(%rip)        # 140008364 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001926:	90                   	nop
   140001927:	90                   	nop

0000000140001928 <_ZNSt8ios_base4InitD1Ev>:
   140001928:	ff 25 26 6a 00 00    	jmp    *0x6a26(%rip)        # 140008354 <__imp__ZNSt8ios_base4InitD1Ev>
   14000192e:	90                   	nop
   14000192f:	90                   	nop

0000000140001930 <_ZNSt8ios_base4InitC1Ev>:
   140001930:	ff 25 16 6a 00 00    	jmp    *0x6a16(%rip)        # 14000834c <__imp__ZNSt8ios_base4InitC1Ev>
   140001936:	90                   	nop
   140001937:	90                   	nop

0000000140001938 <_ZNSolsEi>:
   140001938:	ff 25 06 6a 00 00    	jmp    *0x6a06(%rip)        # 140008344 <__imp__ZNSolsEi>
   14000193e:	90                   	nop
   14000193f:	90                   	nop

0000000140001940 <_ZNSolsEf>:
   140001940:	ff 25 f6 69 00 00    	jmp    *0x69f6(%rip)        # 14000833c <__imp__ZNSolsEf>
   140001946:	90                   	nop
   140001947:	90                   	nop

0000000140001948 <_ZNSolsEPFRSoS_E>:
   140001948:	ff 25 e6 69 00 00    	jmp    *0x69e6(%rip)        # 140008334 <__imp__ZNSolsEPFRSoS_E>
   14000194e:	90                   	nop
   14000194f:	90                   	nop

0000000140001950 <__do_global_dtors>:
   140001950:	48 83 ec 28          	sub    $0x28,%rsp
   140001954:	48 8b 05 b5 16 00 00 	mov    0x16b5(%rip),%rax        # 140003010 <p.0>
   14000195b:	48 8b 00             	mov    (%rax),%rax
   14000195e:	48 85 c0             	test   %rax,%rax
   140001961:	74 22                	je     140001985 <__do_global_dtors+0x35>
   140001963:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001968:	ff d0                	call   *%rax
   14000196a:	48 8b 05 9f 16 00 00 	mov    0x169f(%rip),%rax        # 140003010 <p.0>
   140001971:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001975:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001979:	48 89 15 90 16 00 00 	mov    %rdx,0x1690(%rip)        # 140003010 <p.0>
   140001980:	48 85 c0             	test   %rax,%rax
   140001983:	75 e3                	jne    140001968 <__do_global_dtors+0x18>
   140001985:	48 83 c4 28          	add    $0x28,%rsp
   140001989:	c3                   	ret    
   14000198a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001990 <__do_global_ctors>:
   140001990:	56                   	push   %rsi
   140001991:	53                   	push   %rbx
   140001992:	48 83 ec 28          	sub    $0x28,%rsp
   140001996:	48 8b 15 43 2a 00 00 	mov    0x2a43(%rip),%rdx        # 1400043e0 <.refptr.__CTOR_LIST__>
   14000199d:	48 8b 02             	mov    (%rdx),%rax
   1400019a0:	89 c1                	mov    %eax,%ecx
   1400019a2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400019a5:	74 39                	je     1400019e0 <__do_global_ctors+0x50>
   1400019a7:	85 c9                	test   %ecx,%ecx
   1400019a9:	74 20                	je     1400019cb <__do_global_ctors+0x3b>
   1400019ab:	89 c8                	mov    %ecx,%eax
   1400019ad:	83 e9 01             	sub    $0x1,%ecx
   1400019b0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400019b4:	48 29 c8             	sub    %rcx,%rax
   1400019b7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400019bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019c0:	ff 13                	call   *(%rbx)
   1400019c2:	48 83 eb 08          	sub    $0x8,%rbx
   1400019c6:	48 39 f3             	cmp    %rsi,%rbx
   1400019c9:	75 f5                	jne    1400019c0 <__do_global_ctors+0x30>
   1400019cb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001950 <__do_global_dtors>
   1400019d2:	48 83 c4 28          	add    $0x28,%rsp
   1400019d6:	5b                   	pop    %rbx
   1400019d7:	5e                   	pop    %rsi
   1400019d8:	e9 13 fb ff ff       	jmp    1400014f0 <atexit>
   1400019dd:	0f 1f 00             	nopl   (%rax)
   1400019e0:	31 c0                	xor    %eax,%eax
   1400019e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400019e8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400019ec:	89 c1                	mov    %eax,%ecx
   1400019ee:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400019f3:	4c 89 c0             	mov    %r8,%rax
   1400019f6:	75 f0                	jne    1400019e8 <__do_global_ctors+0x58>
   1400019f8:	eb ad                	jmp    1400019a7 <__do_global_ctors+0x17>
   1400019fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a00 <__main>:
   140001a00:	8b 05 5a 56 00 00    	mov    0x565a(%rip),%eax        # 140007060 <initialized>
   140001a06:	85 c0                	test   %eax,%eax
   140001a08:	74 06                	je     140001a10 <__main+0x10>
   140001a0a:	c3                   	ret    
   140001a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a10:	c7 05 46 56 00 00 01 	movl   $0x1,0x5646(%rip)        # 140007060 <initialized>
   140001a17:	00 00 00 
   140001a1a:	e9 71 ff ff ff       	jmp    140001990 <__do_global_ctors>
   140001a1f:	90                   	nop

0000000140001a20 <_setargv>:
   140001a20:	31 c0                	xor    %eax,%eax
   140001a22:	c3                   	ret    
   140001a23:	90                   	nop
   140001a24:	90                   	nop
   140001a25:	90                   	nop
   140001a26:	90                   	nop
   140001a27:	90                   	nop
   140001a28:	90                   	nop
   140001a29:	90                   	nop
   140001a2a:	90                   	nop
   140001a2b:	90                   	nop
   140001a2c:	90                   	nop
   140001a2d:	90                   	nop
   140001a2e:	90                   	nop
   140001a2f:	90                   	nop

0000000140001a30 <__dyn_tls_dtor>:
   140001a30:	48 83 ec 28          	sub    $0x28,%rsp
   140001a34:	83 fa 03             	cmp    $0x3,%edx
   140001a37:	74 17                	je     140001a50 <__dyn_tls_dtor+0x20>
   140001a39:	85 d2                	test   %edx,%edx
   140001a3b:	74 13                	je     140001a50 <__dyn_tls_dtor+0x20>
   140001a3d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a42:	48 83 c4 28          	add    $0x28,%rsp
   140001a46:	c3                   	ret    
   140001a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001a4e:	00 00 
   140001a50:	e8 9b 0a 00 00       	call   1400024f0 <__mingw_TLScallback>
   140001a55:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a5a:	48 83 c4 28          	add    $0x28,%rsp
   140001a5e:	c3                   	ret    
   140001a5f:	90                   	nop

0000000140001a60 <__dyn_tls_init>:
   140001a60:	56                   	push   %rsi
   140001a61:	53                   	push   %rbx
   140001a62:	48 83 ec 28          	sub    $0x28,%rsp
   140001a66:	48 8b 05 33 29 00 00 	mov    0x2933(%rip),%rax        # 1400043a0 <.refptr._CRT_MT>
   140001a6d:	83 38 02             	cmpl   $0x2,(%rax)
   140001a70:	74 06                	je     140001a78 <__dyn_tls_init+0x18>
   140001a72:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001a78:	83 fa 02             	cmp    $0x2,%edx
   140001a7b:	74 13                	je     140001a90 <__dyn_tls_init+0x30>
   140001a7d:	83 fa 01             	cmp    $0x1,%edx
   140001a80:	74 4e                	je     140001ad0 <__dyn_tls_init+0x70>
   140001a82:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a87:	48 83 c4 28          	add    $0x28,%rsp
   140001a8b:	5b                   	pop    %rbx
   140001a8c:	5e                   	pop    %rsi
   140001a8d:	c3                   	ret    
   140001a8e:	66 90                	xchg   %ax,%ax
   140001a90:	48 8d 1d c1 75 00 00 	lea    0x75c1(%rip),%rbx        # 140009058 <__xd_z>
   140001a97:	48 8d 35 ba 75 00 00 	lea    0x75ba(%rip),%rsi        # 140009058 <__xd_z>
   140001a9e:	48 39 de             	cmp    %rbx,%rsi
   140001aa1:	74 df                	je     140001a82 <__dyn_tls_init+0x22>
   140001aa3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001aa8:	48 8b 03             	mov    (%rbx),%rax
   140001aab:	48 85 c0             	test   %rax,%rax
   140001aae:	74 02                	je     140001ab2 <__dyn_tls_init+0x52>
   140001ab0:	ff d0                	call   *%rax
   140001ab2:	48 83 c3 08          	add    $0x8,%rbx
   140001ab6:	48 39 de             	cmp    %rbx,%rsi
   140001ab9:	75 ed                	jne    140001aa8 <__dyn_tls_init+0x48>
   140001abb:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ac0:	48 83 c4 28          	add    $0x28,%rsp
   140001ac4:	5b                   	pop    %rbx
   140001ac5:	5e                   	pop    %rsi
   140001ac6:	c3                   	ret    
   140001ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001ace:	00 00 
   140001ad0:	e8 1b 0a 00 00       	call   1400024f0 <__mingw_TLScallback>
   140001ad5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ada:	48 83 c4 28          	add    $0x28,%rsp
   140001ade:	5b                   	pop    %rbx
   140001adf:	5e                   	pop    %rsi
   140001ae0:	c3                   	ret    
   140001ae1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ae8:	00 00 00 00 
   140001aec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001af0 <__tlregdtor>:
   140001af0:	31 c0                	xor    %eax,%eax
   140001af2:	c3                   	ret    
   140001af3:	90                   	nop
   140001af4:	90                   	nop
   140001af5:	90                   	nop
   140001af6:	90                   	nop
   140001af7:	90                   	nop
   140001af8:	90                   	nop
   140001af9:	90                   	nop
   140001afa:	90                   	nop
   140001afb:	90                   	nop
   140001afc:	90                   	nop
   140001afd:	90                   	nop
   140001afe:	90                   	nop
   140001aff:	90                   	nop

0000000140001b00 <_matherr>:
   140001b00:	56                   	push   %rsi
   140001b01:	53                   	push   %rbx
   140001b02:	48 83 ec 78          	sub    $0x78,%rsp
   140001b06:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001b0b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001b10:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001b16:	83 39 06             	cmpl   $0x6,(%rcx)
   140001b19:	0f 87 cd 00 00 00    	ja     140001bec <_matherr+0xec>
   140001b1f:	8b 01                	mov    (%rcx),%eax
   140001b21:	48 8d 15 bc 26 00 00 	lea    0x26bc(%rip),%rdx        # 1400041e4 <.rdata+0x124>
   140001b28:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001b2c:	48 01 d0             	add    %rdx,%rax
   140001b2f:	ff e0                	jmp    *%rax
   140001b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b38:	48 8d 1d a0 25 00 00 	lea    0x25a0(%rip),%rbx        # 1400040df <.rdata+0x1f>
   140001b3f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001b45:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001b4a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001b4f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001b53:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b58:	e8 03 0f 00 00       	call   140002a60 <__acrt_iob_func>
   140001b5d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001b64:	49 89 d8             	mov    %rbx,%r8
   140001b67:	48 8d 15 4a 26 00 00 	lea    0x264a(%rip),%rdx        # 1400041b8 <.rdata+0xf8>
   140001b6e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001b74:	48 89 c1             	mov    %rax,%rcx
   140001b77:	49 89 f1             	mov    %rsi,%r9
   140001b7a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001b80:	e8 5b 0f 00 00       	call   140002ae0 <fprintf>
   140001b85:	90                   	nop
   140001b86:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001b8b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001b90:	31 c0                	xor    %eax,%eax
   140001b92:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001b98:	48 83 c4 78          	add    $0x78,%rsp
   140001b9c:	5b                   	pop    %rbx
   140001b9d:	5e                   	pop    %rsi
   140001b9e:	c3                   	ret    
   140001b9f:	90                   	nop
   140001ba0:	48 8d 1d 19 25 00 00 	lea    0x2519(%rip),%rbx        # 1400040c0 <.rdata>
   140001ba7:	eb 96                	jmp    140001b3f <_matherr+0x3f>
   140001ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001bb0:	48 8d 1d 69 25 00 00 	lea    0x2569(%rip),%rbx        # 140004120 <.rdata+0x60>
   140001bb7:	eb 86                	jmp    140001b3f <_matherr+0x3f>
   140001bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001bc0:	48 8d 1d 39 25 00 00 	lea    0x2539(%rip),%rbx        # 140004100 <.rdata+0x40>
   140001bc7:	e9 73 ff ff ff       	jmp    140001b3f <_matherr+0x3f>
   140001bcc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bd0:	48 8d 1d 99 25 00 00 	lea    0x2599(%rip),%rbx        # 140004170 <.rdata+0xb0>
   140001bd7:	e9 63 ff ff ff       	jmp    140001b3f <_matherr+0x3f>
   140001bdc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001be0:	48 8d 1d 61 25 00 00 	lea    0x2561(%rip),%rbx        # 140004148 <.rdata+0x88>
   140001be7:	e9 53 ff ff ff       	jmp    140001b3f <_matherr+0x3f>
   140001bec:	48 8d 1d b3 25 00 00 	lea    0x25b3(%rip),%rbx        # 1400041a6 <.rdata+0xe6>
   140001bf3:	e9 47 ff ff ff       	jmp    140001b3f <_matherr+0x3f>
   140001bf8:	90                   	nop
   140001bf9:	90                   	nop
   140001bfa:	90                   	nop
   140001bfb:	90                   	nop
   140001bfc:	90                   	nop
   140001bfd:	90                   	nop
   140001bfe:	90                   	nop
   140001bff:	90                   	nop

0000000140001c00 <_fpreset>:
   140001c00:	db e3                	fninit 
   140001c02:	c3                   	ret    
   140001c03:	90                   	nop
   140001c04:	90                   	nop
   140001c05:	90                   	nop
   140001c06:	90                   	nop
   140001c07:	90                   	nop
   140001c08:	90                   	nop
   140001c09:	90                   	nop
   140001c0a:	90                   	nop
   140001c0b:	90                   	nop
   140001c0c:	90                   	nop
   140001c0d:	90                   	nop
   140001c0e:	90                   	nop
   140001c0f:	90                   	nop

0000000140001c10 <__report_error>:
   140001c10:	41 54                	push   %r12
   140001c12:	53                   	push   %rbx
   140001c13:	48 83 ec 38          	sub    $0x38,%rsp
   140001c17:	49 89 cc             	mov    %rcx,%r12
   140001c1a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001c1f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c24:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001c29:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001c2e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001c33:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001c38:	e8 23 0e 00 00       	call   140002a60 <__acrt_iob_func>
   140001c3d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001c43:	ba 01 00 00 00       	mov    $0x1,%edx
   140001c48:	48 8d 0d b1 25 00 00 	lea    0x25b1(%rip),%rcx        # 140004200 <.rdata>
   140001c4f:	49 89 c1             	mov    %rax,%r9
   140001c52:	e8 99 0e 00 00       	call   140002af0 <fwrite>
   140001c57:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001c5c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c61:	e8 fa 0d 00 00       	call   140002a60 <__acrt_iob_func>
   140001c66:	4c 89 e2             	mov    %r12,%rdx
   140001c69:	48 89 c1             	mov    %rax,%rcx
   140001c6c:	49 89 d8             	mov    %rbx,%r8
   140001c6f:	e8 ac 0e 00 00       	call   140002b20 <vfprintf>
   140001c74:	e8 4f 0e 00 00       	call   140002ac8 <abort>
   140001c79:	90                   	nop
   140001c7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001c80 <mark_section_writable>:
   140001c80:	41 54                	push   %r12
   140001c82:	56                   	push   %rsi
   140001c83:	53                   	push   %rbx
   140001c84:	48 83 ec 50          	sub    $0x50,%rsp
   140001c88:	48 63 1d 35 54 00 00 	movslq 0x5435(%rip),%rbx        # 1400070c4 <maxSections>
   140001c8f:	49 89 cc             	mov    %rcx,%r12
   140001c92:	85 db                	test   %ebx,%ebx
   140001c94:	0f 8e 16 01 00 00    	jle    140001db0 <mark_section_writable+0x130>
   140001c9a:	48 8b 05 27 54 00 00 	mov    0x5427(%rip),%rax        # 1400070c8 <the_secs>
   140001ca1:	45 31 c9             	xor    %r9d,%r9d
   140001ca4:	48 83 c0 18          	add    $0x18,%rax
   140001ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001caf:	00 
   140001cb0:	4c 8b 00             	mov    (%rax),%r8
   140001cb3:	4d 39 e0             	cmp    %r12,%r8
   140001cb6:	77 13                	ja     140001ccb <mark_section_writable+0x4b>
   140001cb8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001cbc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001cbf:	49 01 d0             	add    %rdx,%r8
   140001cc2:	4d 39 c4             	cmp    %r8,%r12
   140001cc5:	0f 82 8a 00 00 00    	jb     140001d55 <mark_section_writable+0xd5>
   140001ccb:	41 83 c1 01          	add    $0x1,%r9d
   140001ccf:	48 83 c0 28          	add    $0x28,%rax
   140001cd3:	41 39 d9             	cmp    %ebx,%r9d
   140001cd6:	75 d8                	jne    140001cb0 <mark_section_writable+0x30>
   140001cd8:	4c 89 e1             	mov    %r12,%rcx
   140001cdb:	e8 20 0a 00 00       	call   140002700 <__mingw_GetSectionForAddress>
   140001ce0:	48 89 c6             	mov    %rax,%rsi
   140001ce3:	48 85 c0             	test   %rax,%rax
   140001ce6:	0f 84 e6 00 00 00    	je     140001dd2 <mark_section_writable+0x152>
   140001cec:	48 8b 05 d5 53 00 00 	mov    0x53d5(%rip),%rax        # 1400070c8 <the_secs>
   140001cf3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001cf7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001cfb:	48 01 d8             	add    %rbx,%rax
   140001cfe:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001d02:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001d08:	e8 23 0b 00 00       	call   140002830 <_GetPEImageBase>
   140001d0d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001d10:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001d16:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001d1a:	48 8b 05 a7 53 00 00 	mov    0x53a7(%rip),%rax        # 1400070c8 <the_secs>
   140001d21:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001d26:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001d2b:	ff 15 13 65 00 00    	call   *0x6513(%rip)        # 140008244 <__imp_VirtualQuery>
   140001d31:	48 85 c0             	test   %rax,%rax
   140001d34:	0f 84 7d 00 00 00    	je     140001db7 <mark_section_writable+0x137>
   140001d3a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001d3e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001d41:	83 e2 bf             	and    $0xffffffbf,%edx
   140001d44:	74 08                	je     140001d4e <mark_section_writable+0xce>
   140001d46:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001d49:	83 e2 fb             	and    $0xfffffffb,%edx
   140001d4c:	75 12                	jne    140001d60 <mark_section_writable+0xe0>
   140001d4e:	83 05 6f 53 00 00 01 	addl   $0x1,0x536f(%rip)        # 1400070c4 <maxSections>
   140001d55:	48 83 c4 50          	add    $0x50,%rsp
   140001d59:	5b                   	pop    %rbx
   140001d5a:	5e                   	pop    %rsi
   140001d5b:	41 5c                	pop    %r12
   140001d5d:	c3                   	ret    
   140001d5e:	66 90                	xchg   %ax,%ax
   140001d60:	83 f8 02             	cmp    $0x2,%eax
   140001d63:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001d68:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001d6d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001d73:	b8 40 00 00 00       	mov    $0x40,%eax
   140001d78:	44 0f 45 c0          	cmovne %eax,%r8d
   140001d7c:	48 03 1d 45 53 00 00 	add    0x5345(%rip),%rbx        # 1400070c8 <the_secs>
   140001d83:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001d87:	49 89 d9             	mov    %rbx,%r9
   140001d8a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001d8e:	ff 15 a8 64 00 00    	call   *0x64a8(%rip)        # 14000823c <__imp_VirtualProtect>
   140001d94:	85 c0                	test   %eax,%eax
   140001d96:	75 b6                	jne    140001d4e <mark_section_writable+0xce>
   140001d98:	ff 15 66 64 00 00    	call   *0x6466(%rip)        # 140008204 <__imp_GetLastError>
   140001d9e:	48 8d 0d d3 24 00 00 	lea    0x24d3(%rip),%rcx        # 140004278 <.rdata+0x78>
   140001da5:	89 c2                	mov    %eax,%edx
   140001da7:	e8 64 fe ff ff       	call   140001c10 <__report_error>
   140001dac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001db0:	31 db                	xor    %ebx,%ebx
   140001db2:	e9 21 ff ff ff       	jmp    140001cd8 <mark_section_writable+0x58>
   140001db7:	48 8b 05 0a 53 00 00 	mov    0x530a(%rip),%rax        # 1400070c8 <the_secs>
   140001dbe:	8b 56 08             	mov    0x8(%rsi),%edx
   140001dc1:	48 8d 0d 78 24 00 00 	lea    0x2478(%rip),%rcx        # 140004240 <.rdata+0x40>
   140001dc8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001dcd:	e8 3e fe ff ff       	call   140001c10 <__report_error>
   140001dd2:	4c 89 e2             	mov    %r12,%rdx
   140001dd5:	48 8d 0d 44 24 00 00 	lea    0x2444(%rip),%rcx        # 140004220 <.rdata+0x20>
   140001ddc:	e8 2f fe ff ff       	call   140001c10 <__report_error>
   140001de1:	90                   	nop
   140001de2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001de9:	00 00 00 00 
   140001ded:	0f 1f 00             	nopl   (%rax)

0000000140001df0 <_pei386_runtime_relocator>:
   140001df0:	55                   	push   %rbp
   140001df1:	41 57                	push   %r15
   140001df3:	41 56                	push   %r14
   140001df5:	41 55                	push   %r13
   140001df7:	41 54                	push   %r12
   140001df9:	57                   	push   %rdi
   140001dfa:	56                   	push   %rsi
   140001dfb:	53                   	push   %rbx
   140001dfc:	48 83 ec 48          	sub    $0x48,%rsp
   140001e00:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001e05:	8b 35 b5 52 00 00    	mov    0x52b5(%rip),%esi        # 1400070c0 <was_init.0>
   140001e0b:	85 f6                	test   %esi,%esi
   140001e0d:	74 11                	je     140001e20 <_pei386_runtime_relocator+0x30>
   140001e0f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001e13:	5b                   	pop    %rbx
   140001e14:	5e                   	pop    %rsi
   140001e15:	5f                   	pop    %rdi
   140001e16:	41 5c                	pop    %r12
   140001e18:	41 5d                	pop    %r13
   140001e1a:	41 5e                	pop    %r14
   140001e1c:	41 5f                	pop    %r15
   140001e1e:	5d                   	pop    %rbp
   140001e1f:	c3                   	ret    
   140001e20:	c7 05 96 52 00 00 01 	movl   $0x1,0x5296(%rip)        # 1400070c0 <was_init.0>
   140001e27:	00 00 00 
   140001e2a:	e8 51 09 00 00       	call   140002780 <__mingw_GetSectionCount>
   140001e2f:	48 98                	cltq   
   140001e31:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001e35:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001e3c:	00 
   140001e3d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001e41:	e8 8a 0b 00 00       	call   1400029d0 <___chkstk_ms>
   140001e46:	48 8b 3d a3 25 00 00 	mov    0x25a3(%rip),%rdi        # 1400043f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001e4d:	48 8b 1d ac 25 00 00 	mov    0x25ac(%rip),%rbx        # 140004400 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001e54:	c7 05 66 52 00 00 00 	movl   $0x0,0x5266(%rip)        # 1400070c4 <maxSections>
   140001e5b:	00 00 00 
   140001e5e:	48 29 c4             	sub    %rax,%rsp
   140001e61:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001e66:	48 89 05 5b 52 00 00 	mov    %rax,0x525b(%rip)        # 1400070c8 <the_secs>
   140001e6d:	48 89 f8             	mov    %rdi,%rax
   140001e70:	48 29 d8             	sub    %rbx,%rax
   140001e73:	48 83 f8 07          	cmp    $0x7,%rax
   140001e77:	7e 96                	jle    140001e0f <_pei386_runtime_relocator+0x1f>
   140001e79:	8b 13                	mov    (%rbx),%edx
   140001e7b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001e7f:	0f 8f 83 01 00 00    	jg     140002008 <_pei386_runtime_relocator+0x218>
   140001e85:	8b 03                	mov    (%rbx),%eax
   140001e87:	85 c0                	test   %eax,%eax
   140001e89:	0f 85 29 02 00 00    	jne    1400020b8 <_pei386_runtime_relocator+0x2c8>
   140001e8f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e92:	85 c0                	test   %eax,%eax
   140001e94:	0f 85 1e 02 00 00    	jne    1400020b8 <_pei386_runtime_relocator+0x2c8>
   140001e9a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001e9d:	83 fa 01             	cmp    $0x1,%edx
   140001ea0:	0f 85 72 02 00 00    	jne    140002118 <_pei386_runtime_relocator+0x328>
   140001ea6:	48 83 c3 0c          	add    $0xc,%rbx
   140001eaa:	48 39 fb             	cmp    %rdi,%rbx
   140001ead:	0f 83 5c ff ff ff    	jae    140001e0f <_pei386_runtime_relocator+0x1f>
   140001eb3:	4c 8b 3d 66 25 00 00 	mov    0x2566(%rip),%r15        # 140004420 <.refptr.__image_base__>
   140001eba:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001ec1:	ff ff ff 
   140001ec4:	eb 5d                	jmp    140001f23 <_pei386_runtime_relocator+0x133>
   140001ec6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ecd:	00 00 00 
   140001ed0:	41 0f b6 06          	movzbl (%r14),%eax
   140001ed4:	49 89 c3             	mov    %rax,%r11
   140001ed7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001ede:	84 c0                	test   %al,%al
   140001ee0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ee4:	48 29 c8             	sub    %rcx,%rax
   140001ee7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001eee:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ef2:	75 17                	jne    140001f0b <_pei386_runtime_relocator+0x11b>
   140001ef4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001ef8:	0f 8c 06 02 00 00    	jl     140002104 <_pei386_runtime_relocator+0x314>
   140001efe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001f05:	0f 8f f9 01 00 00    	jg     140002104 <_pei386_runtime_relocator+0x314>
   140001f0b:	4c 89 f1             	mov    %r14,%rcx
   140001f0e:	e8 6d fd ff ff       	call   140001c80 <mark_section_writable>
   140001f13:	45 88 2e             	mov    %r13b,(%r14)
   140001f16:	48 83 c3 0c          	add    $0xc,%rbx
   140001f1a:	48 39 fb             	cmp    %rdi,%rbx
   140001f1d:	0f 83 8d 00 00 00    	jae    140001fb0 <_pei386_runtime_relocator+0x1c0>
   140001f23:	8b 0b                	mov    (%rbx),%ecx
   140001f25:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001f29:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001f2d:	4c 01 f9             	add    %r15,%rcx
   140001f30:	41 0f b6 d0          	movzbl %r8b,%edx
   140001f34:	4c 8b 09             	mov    (%rcx),%r9
   140001f37:	4d 01 fe             	add    %r15,%r14
   140001f3a:	83 fa 20             	cmp    $0x20,%edx
   140001f3d:	0f 84 25 01 00 00    	je     140002068 <_pei386_runtime_relocator+0x278>
   140001f43:	0f 87 e7 00 00 00    	ja     140002030 <_pei386_runtime_relocator+0x240>
   140001f49:	83 fa 08             	cmp    $0x8,%edx
   140001f4c:	74 82                	je     140001ed0 <_pei386_runtime_relocator+0xe0>
   140001f4e:	83 fa 10             	cmp    $0x10,%edx
   140001f51:	0f 85 a1 01 00 00    	jne    1400020f8 <_pei386_runtime_relocator+0x308>
   140001f57:	41 0f b7 06          	movzwl (%r14),%eax
   140001f5b:	49 89 c3             	mov    %rax,%r11
   140001f5e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001f65:	66 85 c0             	test   %ax,%ax
   140001f68:	49 0f 48 c3          	cmovs  %r11,%rax
   140001f6c:	48 29 c8             	sub    %rcx,%rax
   140001f6f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f76:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f7a:	75 1a                	jne    140001f96 <_pei386_runtime_relocator+0x1a6>
   140001f7c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001f83:	0f 8c 7b 01 00 00    	jl     140002104 <_pei386_runtime_relocator+0x314>
   140001f89:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001f90:	0f 8f 6e 01 00 00    	jg     140002104 <_pei386_runtime_relocator+0x314>
   140001f96:	4c 89 f1             	mov    %r14,%rcx
   140001f99:	48 83 c3 0c          	add    $0xc,%rbx
   140001f9d:	e8 de fc ff ff       	call   140001c80 <mark_section_writable>
   140001fa2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001fa6:	48 39 fb             	cmp    %rdi,%rbx
   140001fa9:	0f 82 74 ff ff ff    	jb     140001f23 <_pei386_runtime_relocator+0x133>
   140001faf:	90                   	nop
   140001fb0:	8b 15 0e 51 00 00    	mov    0x510e(%rip),%edx        # 1400070c4 <maxSections>
   140001fb6:	85 d2                	test   %edx,%edx
   140001fb8:	0f 8e 51 fe ff ff    	jle    140001e0f <_pei386_runtime_relocator+0x1f>
   140001fbe:	48 8b 3d 77 62 00 00 	mov    0x6277(%rip),%rdi        # 14000823c <__imp_VirtualProtect>
   140001fc5:	31 db                	xor    %ebx,%ebx
   140001fc7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fd0:	48 8b 05 f1 50 00 00 	mov    0x50f1(%rip),%rax        # 1400070c8 <the_secs>
   140001fd7:	48 01 d8             	add    %rbx,%rax
   140001fda:	44 8b 00             	mov    (%rax),%r8d
   140001fdd:	45 85 c0             	test   %r8d,%r8d
   140001fe0:	74 0d                	je     140001fef <_pei386_runtime_relocator+0x1ff>
   140001fe2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001fe6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001fea:	4d 89 e1             	mov    %r12,%r9
   140001fed:	ff d7                	call   *%rdi
   140001fef:	83 c6 01             	add    $0x1,%esi
   140001ff2:	48 83 c3 28          	add    $0x28,%rbx
   140001ff6:	3b 35 c8 50 00 00    	cmp    0x50c8(%rip),%esi        # 1400070c4 <maxSections>
   140001ffc:	7c d2                	jl     140001fd0 <_pei386_runtime_relocator+0x1e0>
   140001ffe:	e9 0c fe ff ff       	jmp    140001e0f <_pei386_runtime_relocator+0x1f>
   140002003:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002008:	85 d2                	test   %edx,%edx
   14000200a:	0f 85 a8 00 00 00    	jne    1400020b8 <_pei386_runtime_relocator+0x2c8>
   140002010:	8b 43 04             	mov    0x4(%rbx),%eax
   140002013:	89 c2                	mov    %eax,%edx
   140002015:	0b 53 08             	or     0x8(%rbx),%edx
   140002018:	0f 85 74 fe ff ff    	jne    140001e92 <_pei386_runtime_relocator+0xa2>
   14000201e:	48 83 c3 0c          	add    $0xc,%rbx
   140002022:	e9 5e fe ff ff       	jmp    140001e85 <_pei386_runtime_relocator+0x95>
   140002027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000202e:	00 00 
   140002030:	83 fa 40             	cmp    $0x40,%edx
   140002033:	0f 85 bf 00 00 00    	jne    1400020f8 <_pei386_runtime_relocator+0x308>
   140002039:	49 8b 06             	mov    (%r14),%rax
   14000203c:	48 29 c8             	sub    %rcx,%rax
   14000203f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002046:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000204a:	75 09                	jne    140002055 <_pei386_runtime_relocator+0x265>
   14000204c:	4d 85 ed             	test   %r13,%r13
   14000204f:	0f 89 af 00 00 00    	jns    140002104 <_pei386_runtime_relocator+0x314>
   140002055:	4c 89 f1             	mov    %r14,%rcx
   140002058:	e8 23 fc ff ff       	call   140001c80 <mark_section_writable>
   14000205d:	4d 89 2e             	mov    %r13,(%r14)
   140002060:	e9 b1 fe ff ff       	jmp    140001f16 <_pei386_runtime_relocator+0x126>
   140002065:	0f 1f 00             	nopl   (%rax)
   140002068:	41 8b 06             	mov    (%r14),%eax
   14000206b:	49 89 c2             	mov    %rax,%r10
   14000206e:	4c 09 e0             	or     %r12,%rax
   140002071:	45 85 d2             	test   %r10d,%r10d
   140002074:	49 0f 49 c2          	cmovns %r10,%rax
   140002078:	48 29 c8             	sub    %rcx,%rax
   14000207b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002082:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002086:	75 19                	jne    1400020a1 <_pei386_runtime_relocator+0x2b1>
   140002088:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000208f:	ff ff ff 
   140002092:	49 39 c5             	cmp    %rax,%r13
   140002095:	7e 6d                	jle    140002104 <_pei386_runtime_relocator+0x314>
   140002097:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000209c:	49 39 c5             	cmp    %rax,%r13
   14000209f:	7f 63                	jg     140002104 <_pei386_runtime_relocator+0x314>
   1400020a1:	4c 89 f1             	mov    %r14,%rcx
   1400020a4:	e8 d7 fb ff ff       	call   140001c80 <mark_section_writable>
   1400020a9:	45 89 2e             	mov    %r13d,(%r14)
   1400020ac:	e9 65 fe ff ff       	jmp    140001f16 <_pei386_runtime_relocator+0x126>
   1400020b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400020b8:	48 39 fb             	cmp    %rdi,%rbx
   1400020bb:	0f 83 4e fd ff ff    	jae    140001e0f <_pei386_runtime_relocator+0x1f>
   1400020c1:	4c 8b 35 58 23 00 00 	mov    0x2358(%rip),%r14        # 140004420 <.refptr.__image_base__>
   1400020c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400020cf:	00 
   1400020d0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   1400020d4:	44 8b 2b             	mov    (%rbx),%r13d
   1400020d7:	48 83 c3 08          	add    $0x8,%rbx
   1400020db:	4d 01 f4             	add    %r14,%r12
   1400020de:	45 03 2c 24          	add    (%r12),%r13d
   1400020e2:	4c 89 e1             	mov    %r12,%rcx
   1400020e5:	e8 96 fb ff ff       	call   140001c80 <mark_section_writable>
   1400020ea:	45 89 2c 24          	mov    %r13d,(%r12)
   1400020ee:	48 39 fb             	cmp    %rdi,%rbx
   1400020f1:	72 dd                	jb     1400020d0 <_pei386_runtime_relocator+0x2e0>
   1400020f3:	e9 b8 fe ff ff       	jmp    140001fb0 <_pei386_runtime_relocator+0x1c0>
   1400020f8:	48 8d 0d d9 21 00 00 	lea    0x21d9(%rip),%rcx        # 1400042d8 <.rdata+0xd8>
   1400020ff:	e8 0c fb ff ff       	call   140001c10 <__report_error>
   140002104:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002109:	4d 89 f0             	mov    %r14,%r8
   14000210c:	48 8d 0d f5 21 00 00 	lea    0x21f5(%rip),%rcx        # 140004308 <.rdata+0x108>
   140002113:	e8 f8 fa ff ff       	call   140001c10 <__report_error>
   140002118:	48 8d 0d 81 21 00 00 	lea    0x2181(%rip),%rcx        # 1400042a0 <.rdata+0xa0>
   14000211f:	e8 ec fa ff ff       	call   140001c10 <__report_error>
   140002124:	90                   	nop
   140002125:	90                   	nop
   140002126:	90                   	nop
   140002127:	90                   	nop
   140002128:	90                   	nop
   140002129:	90                   	nop
   14000212a:	90                   	nop
   14000212b:	90                   	nop
   14000212c:	90                   	nop
   14000212d:	90                   	nop
   14000212e:	90                   	nop
   14000212f:	90                   	nop

0000000140002130 <__mingw_raise_matherr>:
   140002130:	48 83 ec 58          	sub    $0x58,%rsp
   140002134:	48 8b 05 95 4f 00 00 	mov    0x4f95(%rip),%rax        # 1400070d0 <stUserMathErr>
   14000213b:	48 85 c0             	test   %rax,%rax
   14000213e:	74 2c                	je     14000216c <__mingw_raise_matherr+0x3c>
   140002140:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002147:	00 00 
   140002149:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000214d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002152:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002157:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000215d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002163:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002169:	ff d0                	call   *%rax
   14000216b:	90                   	nop
   14000216c:	48 83 c4 58          	add    $0x58,%rsp
   140002170:	c3                   	ret    
   140002171:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002178:	00 00 00 00 
   14000217c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002180 <__mingw_setusermatherr>:
   140002180:	48 89 0d 49 4f 00 00 	mov    %rcx,0x4f49(%rip)        # 1400070d0 <stUserMathErr>
   140002187:	e9 14 09 00 00       	jmp    140002aa0 <__setusermatherr>
   14000218c:	90                   	nop
   14000218d:	90                   	nop
   14000218e:	90                   	nop
   14000218f:	90                   	nop

0000000140002190 <_gnu_exception_handler>:
   140002190:	41 54                	push   %r12
   140002192:	48 83 ec 20          	sub    $0x20,%rsp
   140002196:	48 8b 11             	mov    (%rcx),%rdx
   140002199:	8b 02                	mov    (%rdx),%eax
   14000219b:	49 89 cc             	mov    %rcx,%r12
   14000219e:	89 c1                	mov    %eax,%ecx
   1400021a0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400021a6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400021ac:	0f 84 be 00 00 00    	je     140002270 <_gnu_exception_handler+0xe0>
   1400021b2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400021b7:	0f 87 9a 00 00 00    	ja     140002257 <_gnu_exception_handler+0xc7>
   1400021bd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400021c2:	76 44                	jbe    140002208 <_gnu_exception_handler+0x78>
   1400021c4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400021c9:	83 f8 09             	cmp    $0x9,%eax
   1400021cc:	77 2a                	ja     1400021f8 <_gnu_exception_handler+0x68>
   1400021ce:	48 8d 15 8b 21 00 00 	lea    0x218b(%rip),%rdx        # 140004360 <.rdata>
   1400021d5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400021d9:	48 01 d0             	add    %rdx,%rax
   1400021dc:	ff e0                	jmp    *%rax
   1400021de:	66 90                	xchg   %ax,%ax
   1400021e0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400021e5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021ea:	e8 19 09 00 00       	call   140002b08 <signal>
   1400021ef:	e8 0c fa ff ff       	call   140001c00 <_fpreset>
   1400021f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021fd:	48 83 c4 20          	add    $0x20,%rsp
   140002201:	41 5c                	pop    %r12
   140002203:	c3                   	ret    
   140002204:	0f 1f 40 00          	nopl   0x0(%rax)
   140002208:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000220d:	0f 84 dd 00 00 00    	je     1400022f0 <_gnu_exception_handler+0x160>
   140002213:	76 3b                	jbe    140002250 <_gnu_exception_handler+0xc0>
   140002215:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000221a:	74 dc                	je     1400021f8 <_gnu_exception_handler+0x68>
   14000221c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002221:	75 34                	jne    140002257 <_gnu_exception_handler+0xc7>
   140002223:	31 d2                	xor    %edx,%edx
   140002225:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000222a:	e8 d9 08 00 00       	call   140002b08 <signal>
   14000222f:	48 83 f8 01          	cmp    $0x1,%rax
   140002233:	0f 84 e3 00 00 00    	je     14000231c <_gnu_exception_handler+0x18c>
   140002239:	48 85 c0             	test   %rax,%rax
   14000223c:	74 19                	je     140002257 <_gnu_exception_handler+0xc7>
   14000223e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002243:	ff d0                	call   *%rax
   140002245:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000224a:	eb b1                	jmp    1400021fd <_gnu_exception_handler+0x6d>
   14000224c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002250:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002255:	74 a1                	je     1400021f8 <_gnu_exception_handler+0x68>
   140002257:	48 8b 05 92 4e 00 00 	mov    0x4e92(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   14000225e:	48 85 c0             	test   %rax,%rax
   140002261:	74 1d                	je     140002280 <_gnu_exception_handler+0xf0>
   140002263:	4c 89 e1             	mov    %r12,%rcx
   140002266:	48 83 c4 20          	add    $0x20,%rsp
   14000226a:	41 5c                	pop    %r12
   14000226c:	48 ff e0             	rex.W jmp *%rax
   14000226f:	90                   	nop
   140002270:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002274:	0f 85 38 ff ff ff    	jne    1400021b2 <_gnu_exception_handler+0x22>
   14000227a:	e9 79 ff ff ff       	jmp    1400021f8 <_gnu_exception_handler+0x68>
   14000227f:	90                   	nop
   140002280:	31 c0                	xor    %eax,%eax
   140002282:	48 83 c4 20          	add    $0x20,%rsp
   140002286:	41 5c                	pop    %r12
   140002288:	c3                   	ret    
   140002289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002290:	31 d2                	xor    %edx,%edx
   140002292:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002297:	e8 6c 08 00 00       	call   140002b08 <signal>
   14000229c:	48 83 f8 01          	cmp    $0x1,%rax
   1400022a0:	0f 84 3a ff ff ff    	je     1400021e0 <_gnu_exception_handler+0x50>
   1400022a6:	48 85 c0             	test   %rax,%rax
   1400022a9:	74 ac                	je     140002257 <_gnu_exception_handler+0xc7>
   1400022ab:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022b0:	ff d0                	call   *%rax
   1400022b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022b7:	e9 41 ff ff ff       	jmp    1400021fd <_gnu_exception_handler+0x6d>
   1400022bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022c0:	31 d2                	xor    %edx,%edx
   1400022c2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022c7:	e8 3c 08 00 00       	call   140002b08 <signal>
   1400022cc:	48 83 f8 01          	cmp    $0x1,%rax
   1400022d0:	75 d4                	jne    1400022a6 <_gnu_exception_handler+0x116>
   1400022d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400022d7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022dc:	e8 27 08 00 00       	call   140002b08 <signal>
   1400022e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022e6:	e9 12 ff ff ff       	jmp    1400021fd <_gnu_exception_handler+0x6d>
   1400022eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022f0:	31 d2                	xor    %edx,%edx
   1400022f2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400022f7:	e8 0c 08 00 00       	call   140002b08 <signal>
   1400022fc:	48 83 f8 01          	cmp    $0x1,%rax
   140002300:	74 31                	je     140002333 <_gnu_exception_handler+0x1a3>
   140002302:	48 85 c0             	test   %rax,%rax
   140002305:	0f 84 4c ff ff ff    	je     140002257 <_gnu_exception_handler+0xc7>
   14000230b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002310:	ff d0                	call   *%rax
   140002312:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002317:	e9 e1 fe ff ff       	jmp    1400021fd <_gnu_exception_handler+0x6d>
   14000231c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002321:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002326:	e8 dd 07 00 00       	call   140002b08 <signal>
   14000232b:	83 c8 ff             	or     $0xffffffff,%eax
   14000232e:	e9 ca fe ff ff       	jmp    1400021fd <_gnu_exception_handler+0x6d>
   140002333:	ba 01 00 00 00       	mov    $0x1,%edx
   140002338:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000233d:	e8 c6 07 00 00       	call   140002b08 <signal>
   140002342:	83 c8 ff             	or     $0xffffffff,%eax
   140002345:	e9 b3 fe ff ff       	jmp    1400021fd <_gnu_exception_handler+0x6d>
   14000234a:	90                   	nop
   14000234b:	90                   	nop
   14000234c:	90                   	nop
   14000234d:	90                   	nop
   14000234e:	90                   	nop
   14000234f:	90                   	nop

0000000140002350 <__mingwthr_run_key_dtors.part.0>:
   140002350:	41 55                	push   %r13
   140002352:	41 54                	push   %r12
   140002354:	57                   	push   %rdi
   140002355:	56                   	push   %rsi
   140002356:	53                   	push   %rbx
   140002357:	48 83 ec 20          	sub    $0x20,%rsp
   14000235b:	4c 8d 2d be 4d 00 00 	lea    0x4dbe(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002362:	4c 89 e9             	mov    %r13,%rcx
   140002365:	ff 15 91 5e 00 00    	call   *0x5e91(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   14000236b:	48 8b 1d 8e 4d 00 00 	mov    0x4d8e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002372:	48 85 db             	test   %rbx,%rbx
   140002375:	74 35                	je     1400023ac <__mingwthr_run_key_dtors.part.0+0x5c>
   140002377:	48 8b 3d b6 5e 00 00 	mov    0x5eb6(%rip),%rdi        # 140008234 <__imp_TlsGetValue>
   14000237e:	48 8b 35 7f 5e 00 00 	mov    0x5e7f(%rip),%rsi        # 140008204 <__imp_GetLastError>
   140002385:	0f 1f 00             	nopl   (%rax)
   140002388:	8b 0b                	mov    (%rbx),%ecx
   14000238a:	ff d7                	call   *%rdi
   14000238c:	49 89 c4             	mov    %rax,%r12
   14000238f:	ff d6                	call   *%rsi
   140002391:	85 c0                	test   %eax,%eax
   140002393:	75 0e                	jne    1400023a3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002395:	4d 85 e4             	test   %r12,%r12
   140002398:	74 09                	je     1400023a3 <__mingwthr_run_key_dtors.part.0+0x53>
   14000239a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000239e:	4c 89 e1             	mov    %r12,%rcx
   1400023a1:	ff d0                	call   *%rax
   1400023a3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400023a7:	48 85 db             	test   %rbx,%rbx
   1400023aa:	75 dc                	jne    140002388 <__mingwthr_run_key_dtors.part.0+0x38>
   1400023ac:	4c 89 e9             	mov    %r13,%rcx
   1400023af:	48 83 c4 20          	add    $0x20,%rsp
   1400023b3:	5b                   	pop    %rbx
   1400023b4:	5e                   	pop    %rsi
   1400023b5:	5f                   	pop    %rdi
   1400023b6:	41 5c                	pop    %r12
   1400023b8:	41 5d                	pop    %r13
   1400023ba:	48 ff 25 5b 5e 00 00 	rex.W jmp *0x5e5b(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   1400023c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023c8:	00 00 00 00 
   1400023cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023d0 <___w64_mingwthr_add_key_dtor>:
   1400023d0:	41 54                	push   %r12
   1400023d2:	57                   	push   %rdi
   1400023d3:	56                   	push   %rsi
   1400023d4:	53                   	push   %rbx
   1400023d5:	48 83 ec 28          	sub    $0x28,%rsp
   1400023d9:	8b 05 29 4d 00 00    	mov    0x4d29(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400023df:	89 cf                	mov    %ecx,%edi
   1400023e1:	48 89 d6             	mov    %rdx,%rsi
   1400023e4:	85 c0                	test   %eax,%eax
   1400023e6:	75 10                	jne    1400023f8 <___w64_mingwthr_add_key_dtor+0x28>
   1400023e8:	48 83 c4 28          	add    $0x28,%rsp
   1400023ec:	5b                   	pop    %rbx
   1400023ed:	5e                   	pop    %rsi
   1400023ee:	5f                   	pop    %rdi
   1400023ef:	41 5c                	pop    %r12
   1400023f1:	c3                   	ret    
   1400023f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023f8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400023fd:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002402:	e8 c9 06 00 00       	call   140002ad0 <calloc>
   140002407:	48 89 c3             	mov    %rax,%rbx
   14000240a:	48 85 c0             	test   %rax,%rax
   14000240d:	74 3d                	je     14000244c <___w64_mingwthr_add_key_dtor+0x7c>
   14000240f:	4c 8d 25 0a 4d 00 00 	lea    0x4d0a(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002416:	89 38                	mov    %edi,(%rax)
   140002418:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000241c:	4c 89 e1             	mov    %r12,%rcx
   14000241f:	ff 15 d7 5d 00 00    	call   *0x5dd7(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002425:	48 8b 05 d4 4c 00 00 	mov    0x4cd4(%rip),%rax        # 140007100 <key_dtor_list>
   14000242c:	4c 89 e1             	mov    %r12,%rcx
   14000242f:	48 89 1d ca 4c 00 00 	mov    %rbx,0x4cca(%rip)        # 140007100 <key_dtor_list>
   140002436:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000243a:	ff 15 dc 5d 00 00    	call   *0x5ddc(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002440:	31 c0                	xor    %eax,%eax
   140002442:	48 83 c4 28          	add    $0x28,%rsp
   140002446:	5b                   	pop    %rbx
   140002447:	5e                   	pop    %rsi
   140002448:	5f                   	pop    %rdi
   140002449:	41 5c                	pop    %r12
   14000244b:	c3                   	ret    
   14000244c:	83 c8 ff             	or     $0xffffffff,%eax
   14000244f:	eb 97                	jmp    1400023e8 <___w64_mingwthr_add_key_dtor+0x18>
   140002451:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002458:	00 00 00 00 
   14000245c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002460 <___w64_mingwthr_remove_key_dtor>:
   140002460:	41 54                	push   %r12
   140002462:	53                   	push   %rbx
   140002463:	48 83 ec 28          	sub    $0x28,%rsp
   140002467:	8b 05 9b 4c 00 00    	mov    0x4c9b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000246d:	89 cb                	mov    %ecx,%ebx
   14000246f:	85 c0                	test   %eax,%eax
   140002471:	75 0d                	jne    140002480 <___w64_mingwthr_remove_key_dtor+0x20>
   140002473:	31 c0                	xor    %eax,%eax
   140002475:	48 83 c4 28          	add    $0x28,%rsp
   140002479:	5b                   	pop    %rbx
   14000247a:	41 5c                	pop    %r12
   14000247c:	c3                   	ret    
   14000247d:	0f 1f 00             	nopl   (%rax)
   140002480:	4c 8d 25 99 4c 00 00 	lea    0x4c99(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002487:	4c 89 e1             	mov    %r12,%rcx
   14000248a:	ff 15 6c 5d 00 00    	call   *0x5d6c(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002490:	48 8b 0d 69 4c 00 00 	mov    0x4c69(%rip),%rcx        # 140007100 <key_dtor_list>
   140002497:	48 85 c9             	test   %rcx,%rcx
   14000249a:	74 27                	je     1400024c3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000249c:	31 d2                	xor    %edx,%edx
   14000249e:	eb 0b                	jmp    1400024ab <___w64_mingwthr_remove_key_dtor+0x4b>
   1400024a0:	48 89 ca             	mov    %rcx,%rdx
   1400024a3:	48 85 c0             	test   %rax,%rax
   1400024a6:	74 1b                	je     1400024c3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400024a8:	48 89 c1             	mov    %rax,%rcx
   1400024ab:	8b 01                	mov    (%rcx),%eax
   1400024ad:	39 d8                	cmp    %ebx,%eax
   1400024af:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400024b3:	75 eb                	jne    1400024a0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400024b5:	48 85 d2             	test   %rdx,%rdx
   1400024b8:	74 26                	je     1400024e0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400024ba:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400024be:	e8 25 06 00 00       	call   140002ae8 <free>
   1400024c3:	4c 89 e1             	mov    %r12,%rcx
   1400024c6:	ff 15 50 5d 00 00    	call   *0x5d50(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   1400024cc:	31 c0                	xor    %eax,%eax
   1400024ce:	48 83 c4 28          	add    $0x28,%rsp
   1400024d2:	5b                   	pop    %rbx
   1400024d3:	41 5c                	pop    %r12
   1400024d5:	c3                   	ret    
   1400024d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024dd:	00 00 00 
   1400024e0:	48 89 05 19 4c 00 00 	mov    %rax,0x4c19(%rip)        # 140007100 <key_dtor_list>
   1400024e7:	eb d5                	jmp    1400024be <___w64_mingwthr_remove_key_dtor+0x5e>
   1400024e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400024f0 <__mingw_TLScallback>:
   1400024f0:	53                   	push   %rbx
   1400024f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400024f5:	83 fa 02             	cmp    $0x2,%edx
   1400024f8:	74 46                	je     140002540 <__mingw_TLScallback+0x50>
   1400024fa:	77 2c                	ja     140002528 <__mingw_TLScallback+0x38>
   1400024fc:	85 d2                	test   %edx,%edx
   1400024fe:	74 50                	je     140002550 <__mingw_TLScallback+0x60>
   140002500:	8b 05 02 4c 00 00    	mov    0x4c02(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002506:	85 c0                	test   %eax,%eax
   140002508:	0f 84 b2 00 00 00    	je     1400025c0 <__mingw_TLScallback+0xd0>
   14000250e:	c7 05 f0 4b 00 00 01 	movl   $0x1,0x4bf0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002515:	00 00 00 
   140002518:	b8 01 00 00 00       	mov    $0x1,%eax
   14000251d:	48 83 c4 20          	add    $0x20,%rsp
   140002521:	5b                   	pop    %rbx
   140002522:	c3                   	ret    
   140002523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002528:	83 fa 03             	cmp    $0x3,%edx
   14000252b:	75 eb                	jne    140002518 <__mingw_TLScallback+0x28>
   14000252d:	8b 05 d5 4b 00 00    	mov    0x4bd5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002533:	85 c0                	test   %eax,%eax
   140002535:	74 e1                	je     140002518 <__mingw_TLScallback+0x28>
   140002537:	e8 14 fe ff ff       	call   140002350 <__mingwthr_run_key_dtors.part.0>
   14000253c:	eb da                	jmp    140002518 <__mingw_TLScallback+0x28>
   14000253e:	66 90                	xchg   %ax,%ax
   140002540:	e8 bb f6 ff ff       	call   140001c00 <_fpreset>
   140002545:	b8 01 00 00 00       	mov    $0x1,%eax
   14000254a:	48 83 c4 20          	add    $0x20,%rsp
   14000254e:	5b                   	pop    %rbx
   14000254f:	c3                   	ret    
   140002550:	8b 05 b2 4b 00 00    	mov    0x4bb2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002556:	85 c0                	test   %eax,%eax
   140002558:	75 56                	jne    1400025b0 <__mingw_TLScallback+0xc0>
   14000255a:	8b 05 a8 4b 00 00    	mov    0x4ba8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002560:	83 f8 01             	cmp    $0x1,%eax
   140002563:	75 b3                	jne    140002518 <__mingw_TLScallback+0x28>
   140002565:	48 8b 1d 94 4b 00 00 	mov    0x4b94(%rip),%rbx        # 140007100 <key_dtor_list>
   14000256c:	48 85 db             	test   %rbx,%rbx
   14000256f:	74 18                	je     140002589 <__mingw_TLScallback+0x99>
   140002571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002578:	48 89 d9             	mov    %rbx,%rcx
   14000257b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000257f:	e8 64 05 00 00       	call   140002ae8 <free>
   140002584:	48 85 db             	test   %rbx,%rbx
   140002587:	75 ef                	jne    140002578 <__mingw_TLScallback+0x88>
   140002589:	48 8d 0d 90 4b 00 00 	lea    0x4b90(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002590:	48 c7 05 65 4b 00 00 	movq   $0x0,0x4b65(%rip)        # 140007100 <key_dtor_list>
   140002597:	00 00 00 00 
   14000259b:	c7 05 63 4b 00 00 00 	movl   $0x0,0x4b63(%rip)        # 140007108 <__mingwthr_cs_init>
   1400025a2:	00 00 00 
   1400025a5:	ff 15 49 5c 00 00    	call   *0x5c49(%rip)        # 1400081f4 <__IAT_start__>
   1400025ab:	e9 68 ff ff ff       	jmp    140002518 <__mingw_TLScallback+0x28>
   1400025b0:	e8 9b fd ff ff       	call   140002350 <__mingwthr_run_key_dtors.part.0>
   1400025b5:	eb a3                	jmp    14000255a <__mingw_TLScallback+0x6a>
   1400025b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400025be:	00 00 
   1400025c0:	48 8d 0d 59 4b 00 00 	lea    0x4b59(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400025c7:	ff 15 47 5c 00 00    	call   *0x5c47(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   1400025cd:	e9 3c ff ff ff       	jmp    14000250e <__mingw_TLScallback+0x1e>
   1400025d2:	90                   	nop
   1400025d3:	90                   	nop
   1400025d4:	90                   	nop
   1400025d5:	90                   	nop
   1400025d6:	90                   	nop
   1400025d7:	90                   	nop
   1400025d8:	90                   	nop
   1400025d9:	90                   	nop
   1400025da:	90                   	nop
   1400025db:	90                   	nop
   1400025dc:	90                   	nop
   1400025dd:	90                   	nop
   1400025de:	90                   	nop
   1400025df:	90                   	nop

00000001400025e0 <_ValidateImageBase>:
   1400025e0:	31 c0                	xor    %eax,%eax
   1400025e2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400025e7:	75 0f                	jne    1400025f8 <_ValidateImageBase+0x18>
   1400025e9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400025ed:	48 01 d1             	add    %rdx,%rcx
   1400025f0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400025f6:	74 08                	je     140002600 <_ValidateImageBase+0x20>
   1400025f8:	c3                   	ret    
   1400025f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002600:	31 c0                	xor    %eax,%eax
   140002602:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002608:	0f 94 c0             	sete   %al
   14000260b:	c3                   	ret    
   14000260c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002610 <_FindPESection>:
   140002610:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002614:	48 01 c1             	add    %rax,%rcx
   140002617:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000261b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002620:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002624:	85 c9                	test   %ecx,%ecx
   140002626:	74 2d                	je     140002655 <_FindPESection+0x45>
   140002628:	83 e9 01             	sub    $0x1,%ecx
   14000262b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000262f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002634:	0f 1f 40 00          	nopl   0x0(%rax)
   140002638:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000263c:	4c 89 c1             	mov    %r8,%rcx
   14000263f:	49 39 d0             	cmp    %rdx,%r8
   140002642:	77 08                	ja     14000264c <_FindPESection+0x3c>
   140002644:	03 48 08             	add    0x8(%rax),%ecx
   140002647:	48 39 d1             	cmp    %rdx,%rcx
   14000264a:	77 0b                	ja     140002657 <_FindPESection+0x47>
   14000264c:	48 83 c0 28          	add    $0x28,%rax
   140002650:	4c 39 c8             	cmp    %r9,%rax
   140002653:	75 e3                	jne    140002638 <_FindPESection+0x28>
   140002655:	31 c0                	xor    %eax,%eax
   140002657:	c3                   	ret    
   140002658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000265f:	00 

0000000140002660 <_FindPESectionByName>:
   140002660:	41 54                	push   %r12
   140002662:	56                   	push   %rsi
   140002663:	53                   	push   %rbx
   140002664:	48 83 ec 20          	sub    $0x20,%rsp
   140002668:	48 89 cb             	mov    %rcx,%rbx
   14000266b:	e8 a0 04 00 00       	call   140002b10 <strlen>
   140002670:	48 83 f8 08          	cmp    $0x8,%rax
   140002674:	77 7a                	ja     1400026f0 <_FindPESectionByName+0x90>
   140002676:	48 8b 15 a3 1d 00 00 	mov    0x1da3(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   14000267d:	45 31 e4             	xor    %r12d,%r12d
   140002680:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002685:	75 57                	jne    1400026de <_FindPESectionByName+0x7e>
   140002687:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000268b:	48 01 d0             	add    %rdx,%rax
   14000268e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002694:	75 48                	jne    1400026de <_FindPESectionByName+0x7e>
   140002696:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000269c:	75 40                	jne    1400026de <_FindPESectionByName+0x7e>
   14000269e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400026a2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400026a7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400026ab:	85 c0                	test   %eax,%eax
   1400026ad:	74 41                	je     1400026f0 <_FindPESectionByName+0x90>
   1400026af:	83 e8 01             	sub    $0x1,%eax
   1400026b2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026b6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400026bb:	eb 0c                	jmp    1400026c9 <_FindPESectionByName+0x69>
   1400026bd:	0f 1f 00             	nopl   (%rax)
   1400026c0:	49 83 c4 28          	add    $0x28,%r12
   1400026c4:	49 39 f4             	cmp    %rsi,%r12
   1400026c7:	74 27                	je     1400026f0 <_FindPESectionByName+0x90>
   1400026c9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400026cf:	48 89 da             	mov    %rbx,%rdx
   1400026d2:	4c 89 e1             	mov    %r12,%rcx
   1400026d5:	e8 3e 04 00 00       	call   140002b18 <strncmp>
   1400026da:	85 c0                	test   %eax,%eax
   1400026dc:	75 e2                	jne    1400026c0 <_FindPESectionByName+0x60>
   1400026de:	4c 89 e0             	mov    %r12,%rax
   1400026e1:	48 83 c4 20          	add    $0x20,%rsp
   1400026e5:	5b                   	pop    %rbx
   1400026e6:	5e                   	pop    %rsi
   1400026e7:	41 5c                	pop    %r12
   1400026e9:	c3                   	ret    
   1400026ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400026f0:	45 31 e4             	xor    %r12d,%r12d
   1400026f3:	4c 89 e0             	mov    %r12,%rax
   1400026f6:	48 83 c4 20          	add    $0x20,%rsp
   1400026fa:	5b                   	pop    %rbx
   1400026fb:	5e                   	pop    %rsi
   1400026fc:	41 5c                	pop    %r12
   1400026fe:	c3                   	ret    
   1400026ff:	90                   	nop

0000000140002700 <__mingw_GetSectionForAddress>:
   140002700:	48 8b 15 19 1d 00 00 	mov    0x1d19(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   140002707:	31 c0                	xor    %eax,%eax
   140002709:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000270e:	75 10                	jne    140002720 <__mingw_GetSectionForAddress+0x20>
   140002710:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002714:	49 01 d0             	add    %rdx,%r8
   140002717:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000271e:	74 08                	je     140002728 <__mingw_GetSectionForAddress+0x28>
   140002720:	c3                   	ret    
   140002721:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002728:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000272f:	75 ef                	jne    140002720 <__mingw_GetSectionForAddress+0x20>
   140002731:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002736:	48 29 d1             	sub    %rdx,%rcx
   140002739:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000273e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002743:	85 d2                	test   %edx,%edx
   140002745:	74 2e                	je     140002775 <__mingw_GetSectionForAddress+0x75>
   140002747:	83 ea 01             	sub    $0x1,%edx
   14000274a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000274e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002753:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002758:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000275c:	4c 89 c2             	mov    %r8,%rdx
   14000275f:	4c 39 c1             	cmp    %r8,%rcx
   140002762:	72 08                	jb     14000276c <__mingw_GetSectionForAddress+0x6c>
   140002764:	03 50 08             	add    0x8(%rax),%edx
   140002767:	48 39 d1             	cmp    %rdx,%rcx
   14000276a:	72 b4                	jb     140002720 <__mingw_GetSectionForAddress+0x20>
   14000276c:	48 83 c0 28          	add    $0x28,%rax
   140002770:	4c 39 c8             	cmp    %r9,%rax
   140002773:	75 e3                	jne    140002758 <__mingw_GetSectionForAddress+0x58>
   140002775:	31 c0                	xor    %eax,%eax
   140002777:	c3                   	ret    
   140002778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000277f:	00 

0000000140002780 <__mingw_GetSectionCount>:
   140002780:	48 8b 05 99 1c 00 00 	mov    0x1c99(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140002787:	45 31 c0             	xor    %r8d,%r8d
   14000278a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000278f:	75 0f                	jne    1400027a0 <__mingw_GetSectionCount+0x20>
   140002791:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002795:	48 01 d0             	add    %rdx,%rax
   140002798:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000279e:	74 08                	je     1400027a8 <__mingw_GetSectionCount+0x28>
   1400027a0:	44 89 c0             	mov    %r8d,%eax
   1400027a3:	c3                   	ret    
   1400027a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400027a8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400027ae:	75 f0                	jne    1400027a0 <__mingw_GetSectionCount+0x20>
   1400027b0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400027b5:	44 89 c0             	mov    %r8d,%eax
   1400027b8:	c3                   	ret    
   1400027b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400027c0 <_FindPESectionExec>:
   1400027c0:	4c 8b 05 59 1c 00 00 	mov    0x1c59(%rip),%r8        # 140004420 <.refptr.__image_base__>
   1400027c7:	31 c0                	xor    %eax,%eax
   1400027c9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400027cf:	75 0f                	jne    1400027e0 <_FindPESectionExec+0x20>
   1400027d1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400027d5:	4c 01 c2             	add    %r8,%rdx
   1400027d8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400027de:	74 08                	je     1400027e8 <_FindPESectionExec+0x28>
   1400027e0:	c3                   	ret    
   1400027e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400027e8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400027ee:	75 f0                	jne    1400027e0 <_FindPESectionExec+0x20>
   1400027f0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400027f4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400027f9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400027fd:	85 d2                	test   %edx,%edx
   1400027ff:	74 27                	je     140002828 <_FindPESectionExec+0x68>
   140002801:	83 ea 01             	sub    $0x1,%edx
   140002804:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002808:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000280d:	0f 1f 00             	nopl   (%rax)
   140002810:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002814:	74 09                	je     14000281f <_FindPESectionExec+0x5f>
   140002816:	48 85 c9             	test   %rcx,%rcx
   140002819:	74 c5                	je     1400027e0 <_FindPESectionExec+0x20>
   14000281b:	48 83 e9 01          	sub    $0x1,%rcx
   14000281f:	48 83 c0 28          	add    $0x28,%rax
   140002823:	48 39 d0             	cmp    %rdx,%rax
   140002826:	75 e8                	jne    140002810 <_FindPESectionExec+0x50>
   140002828:	31 c0                	xor    %eax,%eax
   14000282a:	c3                   	ret    
   14000282b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002830 <_GetPEImageBase>:
   140002830:	48 8b 05 e9 1b 00 00 	mov    0x1be9(%rip),%rax        # 140004420 <.refptr.__image_base__>
   140002837:	45 31 c0             	xor    %r8d,%r8d
   14000283a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000283f:	75 0f                	jne    140002850 <_GetPEImageBase+0x20>
   140002841:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002845:	48 01 c2             	add    %rax,%rdx
   140002848:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000284e:	74 08                	je     140002858 <_GetPEImageBase+0x28>
   140002850:	4c 89 c0             	mov    %r8,%rax
   140002853:	c3                   	ret    
   140002854:	0f 1f 40 00          	nopl   0x0(%rax)
   140002858:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000285e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002862:	4c 89 c0             	mov    %r8,%rax
   140002865:	c3                   	ret    
   140002866:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000286d:	00 00 00 

0000000140002870 <_IsNonwritableInCurrentImage>:
   140002870:	48 8b 15 a9 1b 00 00 	mov    0x1ba9(%rip),%rdx        # 140004420 <.refptr.__image_base__>
   140002877:	31 c0                	xor    %eax,%eax
   140002879:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000287e:	75 10                	jne    140002890 <_IsNonwritableInCurrentImage+0x20>
   140002880:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002884:	49 01 d0             	add    %rdx,%r8
   140002887:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000288e:	74 08                	je     140002898 <_IsNonwritableInCurrentImage+0x28>
   140002890:	c3                   	ret    
   140002891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002898:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000289f:	75 ef                	jne    140002890 <_IsNonwritableInCurrentImage+0x20>
   1400028a1:	48 29 d1             	sub    %rdx,%rcx
   1400028a4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400028a9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400028ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400028b3:	45 85 c0             	test   %r8d,%r8d
   1400028b6:	74 d8                	je     140002890 <_IsNonwritableInCurrentImage+0x20>
   1400028b8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400028bc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400028c0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400028c5:	0f 1f 00             	nopl   (%rax)
   1400028c8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400028cc:	4c 89 c0             	mov    %r8,%rax
   1400028cf:	4c 39 c1             	cmp    %r8,%rcx
   1400028d2:	72 08                	jb     1400028dc <_IsNonwritableInCurrentImage+0x6c>
   1400028d4:	03 42 08             	add    0x8(%rdx),%eax
   1400028d7:	48 39 c1             	cmp    %rax,%rcx
   1400028da:	72 14                	jb     1400028f0 <_IsNonwritableInCurrentImage+0x80>
   1400028dc:	48 83 c2 28          	add    $0x28,%rdx
   1400028e0:	4c 39 ca             	cmp    %r9,%rdx
   1400028e3:	75 e3                	jne    1400028c8 <_IsNonwritableInCurrentImage+0x58>
   1400028e5:	31 c0                	xor    %eax,%eax
   1400028e7:	c3                   	ret    
   1400028e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028ef:	00 
   1400028f0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400028f3:	f7 d0                	not    %eax
   1400028f5:	c1 e8 1f             	shr    $0x1f,%eax
   1400028f8:	c3                   	ret    
   1400028f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002900 <__mingw_enum_import_library_names>:
   140002900:	4c 8b 1d 19 1b 00 00 	mov    0x1b19(%rip),%r11        # 140004420 <.refptr.__image_base__>
   140002907:	45 31 c9             	xor    %r9d,%r9d
   14000290a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002910:	75 10                	jne    140002922 <__mingw_enum_import_library_names+0x22>
   140002912:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002916:	4d 01 d8             	add    %r11,%r8
   140002919:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002920:	74 0e                	je     140002930 <__mingw_enum_import_library_names+0x30>
   140002922:	4c 89 c8             	mov    %r9,%rax
   140002925:	c3                   	ret    
   140002926:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000292d:	00 00 00 
   140002930:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002937:	75 e9                	jne    140002922 <__mingw_enum_import_library_names+0x22>
   140002939:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002940:	85 c0                	test   %eax,%eax
   140002942:	74 de                	je     140002922 <__mingw_enum_import_library_names+0x22>
   140002944:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002949:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000294e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002953:	45 85 c0             	test   %r8d,%r8d
   140002956:	74 ca                	je     140002922 <__mingw_enum_import_library_names+0x22>
   140002958:	41 83 e8 01          	sub    $0x1,%r8d
   14000295c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002960:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002965:	0f 1f 00             	nopl   (%rax)
   140002968:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000296c:	4d 89 c8             	mov    %r9,%r8
   14000296f:	4c 39 c8             	cmp    %r9,%rax
   140002972:	72 09                	jb     14000297d <__mingw_enum_import_library_names+0x7d>
   140002974:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002978:	4c 39 c0             	cmp    %r8,%rax
   14000297b:	72 13                	jb     140002990 <__mingw_enum_import_library_names+0x90>
   14000297d:	48 83 c2 28          	add    $0x28,%rdx
   140002981:	49 39 d2             	cmp    %rdx,%r10
   140002984:	75 e2                	jne    140002968 <__mingw_enum_import_library_names+0x68>
   140002986:	45 31 c9             	xor    %r9d,%r9d
   140002989:	4c 89 c8             	mov    %r9,%rax
   14000298c:	c3                   	ret    
   14000298d:	0f 1f 00             	nopl   (%rax)
   140002990:	4c 01 d8             	add    %r11,%rax
   140002993:	eb 0a                	jmp    14000299f <__mingw_enum_import_library_names+0x9f>
   140002995:	0f 1f 00             	nopl   (%rax)
   140002998:	83 e9 01             	sub    $0x1,%ecx
   14000299b:	48 83 c0 14          	add    $0x14,%rax
   14000299f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400029a3:	45 85 c0             	test   %r8d,%r8d
   1400029a6:	75 07                	jne    1400029af <__mingw_enum_import_library_names+0xaf>
   1400029a8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400029ab:	85 d2                	test   %edx,%edx
   1400029ad:	74 d7                	je     140002986 <__mingw_enum_import_library_names+0x86>
   1400029af:	85 c9                	test   %ecx,%ecx
   1400029b1:	7f e5                	jg     140002998 <__mingw_enum_import_library_names+0x98>
   1400029b3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400029b7:	4d 01 d9             	add    %r11,%r9
   1400029ba:	4c 89 c8             	mov    %r9,%rax
   1400029bd:	c3                   	ret    
   1400029be:	90                   	nop
   1400029bf:	90                   	nop

00000001400029c0 <_Unwind_Resume>:
   1400029c0:	ff 25 5e 59 00 00    	jmp    *0x595e(%rip)        # 140008324 <__imp__Unwind_Resume>
   1400029c6:	90                   	nop
   1400029c7:	90                   	nop
   1400029c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029cf:	00 

00000001400029d0 <___chkstk_ms>:
   1400029d0:	51                   	push   %rcx
   1400029d1:	50                   	push   %rax
   1400029d2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400029d8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400029dd:	72 19                	jb     1400029f8 <___chkstk_ms+0x28>
   1400029df:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400029e6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400029ea:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400029f0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400029f6:	77 e7                	ja     1400029df <___chkstk_ms+0xf>
   1400029f8:	48 29 c1             	sub    %rax,%rcx
   1400029fb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400029ff:	58                   	pop    %rax
   140002a00:	59                   	pop    %rcx
   140002a01:	c3                   	ret    
   140002a02:	90                   	nop
   140002a03:	90                   	nop
   140002a04:	90                   	nop
   140002a05:	90                   	nop
   140002a06:	90                   	nop
   140002a07:	90                   	nop
   140002a08:	90                   	nop
   140002a09:	90                   	nop
   140002a0a:	90                   	nop
   140002a0b:	90                   	nop
   140002a0c:	90                   	nop
   140002a0d:	90                   	nop
   140002a0e:	90                   	nop
   140002a0f:	90                   	nop

0000000140002a10 <__p__fmode>:
   140002a10:	48 8b 05 49 1a 00 00 	mov    0x1a49(%rip),%rax        # 140004460 <.refptr.__imp__fmode>
   140002a17:	48 8b 00             	mov    (%rax),%rax
   140002a1a:	c3                   	ret    
   140002a1b:	90                   	nop
   140002a1c:	90                   	nop
   140002a1d:	90                   	nop
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <__p__commode>:
   140002a20:	48 8b 05 29 1a 00 00 	mov    0x1a29(%rip),%rax        # 140004450 <.refptr.__imp__commode>
   140002a27:	48 8b 00             	mov    (%rax),%rax
   140002a2a:	c3                   	ret    
   140002a2b:	90                   	nop
   140002a2c:	90                   	nop
   140002a2d:	90                   	nop
   140002a2e:	90                   	nop
   140002a2f:	90                   	nop

0000000140002a30 <__p__acmdln>:
   140002a30:	48 8b 05 09 1a 00 00 	mov    0x1a09(%rip),%rax        # 140004440 <.refptr.__imp__acmdln>
   140002a37:	48 8b 00             	mov    (%rax),%rax
   140002a3a:	c3                   	ret    
   140002a3b:	90                   	nop
   140002a3c:	90                   	nop
   140002a3d:	90                   	nop
   140002a3e:	90                   	nop
   140002a3f:	90                   	nop

0000000140002a40 <_get_invalid_parameter_handler>:
   140002a40:	48 8b 05 49 47 00 00 	mov    0x4749(%rip),%rax        # 140007190 <handler>
   140002a47:	c3                   	ret    
   140002a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a4f:	00 

0000000140002a50 <_set_invalid_parameter_handler>:
   140002a50:	48 89 c8             	mov    %rcx,%rax
   140002a53:	48 87 05 36 47 00 00 	xchg   %rax,0x4736(%rip)        # 140007190 <handler>
   140002a5a:	c3                   	ret    
   140002a5b:	90                   	nop
   140002a5c:	90                   	nop
   140002a5d:	90                   	nop
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <__acrt_iob_func>:
   140002a60:	53                   	push   %rbx
   140002a61:	48 83 ec 20          	sub    $0x20,%rsp
   140002a65:	89 cb                	mov    %ecx,%ebx
   140002a67:	e8 24 00 00 00       	call   140002a90 <__iob_func>
   140002a6c:	89 d9                	mov    %ebx,%ecx
   140002a6e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002a72:	48 c1 e2 04          	shl    $0x4,%rdx
   140002a76:	48 01 d0             	add    %rdx,%rax
   140002a79:	48 83 c4 20          	add    $0x20,%rsp
   140002a7d:	5b                   	pop    %rbx
   140002a7e:	c3                   	ret    
   140002a7f:	90                   	nop

0000000140002a80 <__C_specific_handler>:
   140002a80:	ff 25 ce 57 00 00    	jmp    *0x57ce(%rip)        # 140008254 <__imp___C_specific_handler>
   140002a86:	90                   	nop
   140002a87:	90                   	nop

0000000140002a88 <__getmainargs>:
   140002a88:	ff 25 ce 57 00 00    	jmp    *0x57ce(%rip)        # 14000825c <__imp___getmainargs>
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <__iob_func>:
   140002a90:	ff 25 d6 57 00 00    	jmp    *0x57d6(%rip)        # 14000826c <__imp___iob_func>
   140002a96:	90                   	nop
   140002a97:	90                   	nop

0000000140002a98 <__set_app_type>:
   140002a98:	ff 25 d6 57 00 00    	jmp    *0x57d6(%rip)        # 140008274 <__imp___set_app_type>
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <__setusermatherr>:
   140002aa0:	ff 25 d6 57 00 00    	jmp    *0x57d6(%rip)        # 14000827c <__imp___setusermatherr>
   140002aa6:	90                   	nop
   140002aa7:	90                   	nop

0000000140002aa8 <_amsg_exit>:
   140002aa8:	ff 25 de 57 00 00    	jmp    *0x57de(%rip)        # 14000828c <__imp__amsg_exit>
   140002aae:	90                   	nop
   140002aaf:	90                   	nop

0000000140002ab0 <_cexit>:
   140002ab0:	ff 25 de 57 00 00    	jmp    *0x57de(%rip)        # 140008294 <__imp__cexit>
   140002ab6:	90                   	nop
   140002ab7:	90                   	nop

0000000140002ab8 <_initterm>:
   140002ab8:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082ac <__imp__initterm>
   140002abe:	90                   	nop
   140002abf:	90                   	nop

0000000140002ac0 <_onexit>:
   140002ac0:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082b4 <__imp__onexit>
   140002ac6:	90                   	nop
   140002ac7:	90                   	nop

0000000140002ac8 <abort>:
   140002ac8:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082bc <__imp_abort>
   140002ace:	90                   	nop
   140002acf:	90                   	nop

0000000140002ad0 <calloc>:
   140002ad0:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082c4 <__imp_calloc>
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop

0000000140002ad8 <exit>:
   140002ad8:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082cc <__imp_exit>
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <fprintf>:
   140002ae0:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082d4 <__imp_fprintf>
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop

0000000140002ae8 <free>:
   140002ae8:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082dc <__imp_free>
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <fwrite>:
   140002af0:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082e4 <__imp_fwrite>
   140002af6:	90                   	nop
   140002af7:	90                   	nop

0000000140002af8 <malloc>:
   140002af8:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082ec <__imp_malloc>
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <memcpy>:
   140002b00:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082f4 <__imp_memcpy>
   140002b06:	90                   	nop
   140002b07:	90                   	nop

0000000140002b08 <signal>:
   140002b08:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 1400082fc <__imp_signal>
   140002b0e:	90                   	nop
   140002b0f:	90                   	nop

0000000140002b10 <strlen>:
   140002b10:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 140008304 <__imp_strlen>
   140002b16:	90                   	nop
   140002b17:	90                   	nop

0000000140002b18 <strncmp>:
   140002b18:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 14000830c <__imp_strncmp>
   140002b1e:	90                   	nop
   140002b1f:	90                   	nop

0000000140002b20 <vfprintf>:
   140002b20:	ff 25 ee 57 00 00    	jmp    *0x57ee(%rip)        # 140008314 <__imp_vfprintf>
   140002b26:	90                   	nop
   140002b27:	90                   	nop
   140002b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b2f:	00 

0000000140002b30 <VirtualQuery>:
   140002b30:	ff 25 0e 57 00 00    	jmp    *0x570e(%rip)        # 140008244 <__imp_VirtualQuery>
   140002b36:	90                   	nop
   140002b37:	90                   	nop

0000000140002b38 <VirtualProtect>:
   140002b38:	ff 25 fe 56 00 00    	jmp    *0x56fe(%rip)        # 14000823c <__imp_VirtualProtect>
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop

0000000140002b40 <TlsGetValue>:
   140002b40:	ff 25 ee 56 00 00    	jmp    *0x56ee(%rip)        # 140008234 <__imp_TlsGetValue>
   140002b46:	90                   	nop
   140002b47:	90                   	nop

0000000140002b48 <Sleep>:
   140002b48:	ff 25 de 56 00 00    	jmp    *0x56de(%rip)        # 14000822c <__imp_Sleep>
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop

0000000140002b50 <SetUnhandledExceptionFilter>:
   140002b50:	ff 25 ce 56 00 00    	jmp    *0x56ce(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   140002b56:	90                   	nop
   140002b57:	90                   	nop

0000000140002b58 <LeaveCriticalSection>:
   140002b58:	ff 25 be 56 00 00    	jmp    *0x56be(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop

0000000140002b60 <InitializeCriticalSection>:
   140002b60:	ff 25 ae 56 00 00    	jmp    *0x56ae(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   140002b66:	90                   	nop
   140002b67:	90                   	nop

0000000140002b68 <GetStartupInfoA>:
   140002b68:	ff 25 9e 56 00 00    	jmp    *0x569e(%rip)        # 14000820c <__imp_GetStartupInfoA>
   140002b6e:	90                   	nop
   140002b6f:	90                   	nop

0000000140002b70 <GetLastError>:
   140002b70:	ff 25 8e 56 00 00    	jmp    *0x568e(%rip)        # 140008204 <__imp_GetLastError>
   140002b76:	90                   	nop
   140002b77:	90                   	nop

0000000140002b78 <EnterCriticalSection>:
   140002b78:	ff 25 7e 56 00 00    	jmp    *0x567e(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002b7e:	90                   	nop
   140002b7f:	90                   	nop

0000000140002b80 <DeleteCriticalSection>:
   140002b80:	ff 25 6e 56 00 00    	jmp    *0x566e(%rip)        # 1400081f4 <__IAT_start__>
   140002b86:	90                   	nop
   140002b87:	90                   	nop
   140002b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b8f:	00 

0000000140002b90 <register_frame_ctor>:
   140002b90:	e9 7b e9 ff ff       	jmp    140001510 <__gcc_register_frame>
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
   140002b9f:	90                   	nop

0000000140002ba0 <__CTOR_LIST__>:
   140002ba0:	ff                   	(bad)  
   140002ba1:	ff                   	(bad)  
   140002ba2:	ff                   	(bad)  
   140002ba3:	ff                   	(bad)  
   140002ba4:	ff                   	(bad)  
   140002ba5:	ff                   	(bad)  
   140002ba6:	ff                   	(bad)  
   140002ba7:	ff                   	.byte 0xff

0000000140002ba8 <.ctors>:
   140002ba8:	cc                   	int3   
   140002ba9:	17                   	(bad)  
   140002baa:	00 40 01             	add    %al,0x1(%rax)
   140002bad:	00 00                	add    %al,(%rax)
	...

0000000140002bb0 <.ctors>:
   140002bb0:	f2 18 00             	repnz sbb %al,(%rax)
   140002bb3:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002bb8 <.ctors.65535>:
   140002bb8:	90                   	nop
   140002bb9:	2b 00                	sub    (%rax),%eax
   140002bbb:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002bc8 <__DTOR_LIST__>:
   140002bc8:	ff                   	(bad)  
   140002bc9:	ff                   	(bad)  
   140002bca:	ff                   	(bad)  
   140002bcb:	ff                   	(bad)  
   140002bcc:	ff                   	(bad)  
   140002bcd:	ff                   	(bad)  
   140002bce:	ff                   	(bad)  
   140002bcf:	ff 00                	incl   (%rax)
   140002bd1:	00 00                	add    %al,(%rax)
   140002bd3:	00 00                	add    %al,(%rax)
   140002bd5:	00 00                	add    %al,(%rax)
	...
