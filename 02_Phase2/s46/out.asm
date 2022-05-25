
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/02_Phase2/s45/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 45 34 00 00 	mov    0x3445(%rip),%rax        # 140004460 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 46 34 00 00 	mov    0x3446(%rip),%rax        # 140004470 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 49 34 00 00 	mov    0x3449(%rip),%rax        # 140004480 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 bc 33 00 00 	mov    0x33bc(%rip),%rax        # 140004400 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 ef 33 00 00 	mov    0x33ef(%rip),%rax        # 140004450 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 91 1a 00 00       	call   140002b08 <__set_app_type>
   140001077:	e8 04 1a 00 00       	call   140002a80 <__p__fmode>
   14000107c:	48 8b 15 9d 34 00 00 	mov    0x349d(%rip),%rdx        # 140004520 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 04 1a 00 00       	call   140002a90 <__p__commode>
   14000108c:	48 8b 15 6d 34 00 00 	mov    0x346d(%rip),%rdx        # 140004500 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 f4 09 00 00       	call   140001a90 <_setargv>
   14000109c:	48 8b 05 ed 32 00 00 	mov    0x32ed(%rip),%rax        # 140004390 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 4e 1a 00 00       	call   140002b08 <__set_app_type>
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
   1400010f8:	48 8b 0d 41 34 00 00 	mov    0x3441(%rip),%rcx        # 140004540 <.refptr._matherr>
   1400010ff:	e8 ec 10 00 00       	call   1400021f0 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 15 34 00 00 	mov    0x3415(%rip),%rax        # 140004550 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 a5 33 00 00 	mov    0x33a5(%rip),%rax        # 140004510 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 85 19 00 00       	call   140002af8 <__getmainargs>
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
   1400011a1:	48 8b 3d a8 32 00 00 	mov    0x32a8(%rip),%rdi        # 140004450 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d dc 32 00 00 	mov    0x32dc(%rip),%rbx        # 1400044a0 <.refptr.__native_startup_lock>
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
   1400011f6:	48 8b 35 b3 32 00 00 	mov    0x32b3(%rip),%rsi        # 1400044b0 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 b8 31 00 00 	mov    0x31b8(%rip),%rax        # 1400043f0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 0f 0c 00 00       	call   140001e60 <_pei386_runtime_relocator>
   140001251:	48 8b 0d d8 32 00 00 	mov    0x32d8(%rip),%rcx        # 140004530 <.refptr._gnu_exception_handler>
   140001258:	ff 15 c6 6f 00 00    	call   *0x6fc6(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 2b 32 00 00 	mov    0x322b(%rip),%rdx        # 140004490 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 4c 18 00 00       	call   140002ac0 <_set_invalid_parameter_handler>
   140001274:	e8 f7 09 00 00       	call   140001c70 <_fpreset>
   140001279:	48 8b 05 80 31 00 00 	mov    0x3180(%rip),%rax        # 140004400 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 14 18 00 00       	call   140002aa0 <__p__acmdln>
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
   140001323:	e8 40 18 00 00       	call   140002b68 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 36 18 00 00       	call   140002b80 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 12 18 00 00       	call   140002b68 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 02 18 00 00       	call   140002b70 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 e5 06 00 00       	call   140001a70 <__main>
   14000138b:	48 8b 05 7e 30 00 00 	mov    0x307e(%rip),%rax        # 140004410 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 ef 04 00 00       	call   1400018a0 <main>
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
   1400013f8:	48 8b 35 b1 30 00 00 	mov    0x30b1(%rip),%rsi        # 1400044b0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 ff 16 00 00       	call   140002b18 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 a5 30 00 00 	mov    0x30a5(%rip),%rdx        # 1400044d0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 8e 30 00 00 	mov    0x308e(%rip),%rcx        # 1400044c0 <.refptr.__xc_a>
   140001432:	e8 f1 16 00 00       	call   140002b28 <_initterm>
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
   140001460:	e8 bb 16 00 00       	call   140002b20 <_cexit>
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
   140001480:	48 8b 15 69 30 00 00 	mov    0x3069(%rip),%rdx        # 1400044f0 <.refptr.__xi_z>
   140001487:	48 8b 0d 52 30 00 00 	mov    0x3052(%rip),%rcx        # 1400044e0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 8f 16 00 00       	call   140002b28 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 a3 16 00 00       	call   140002b48 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 95 2f 00 00 	mov    0x2f95(%rip),%rax        # 140004450 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 75 2f 00 00 	mov    0x2f75(%rip),%rax        # 140004450 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 37 16 00 00       	call   140002b30 <_onexit>
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
   14000153c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001540:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001544:	f3 0f 11 00          	movss  %xmm0,(%rax)
   140001548:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000154c:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001550:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
   140001555:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001559:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
   140001560:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001564:	48 c7 40 0c 00 00 00 	movq   $0x0,0xc(%rax)
   14000156b:	00 
   14000156c:	48 c7 40 14 00 00 00 	movq   $0x0,0x14(%rax)
   140001573:	00 
   140001574:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
   14000157b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000157f:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%rax)
   140001586:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000158a:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%rax)
   140001591:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001595:	c7 40 14 03 00 00 00 	movl   $0x3,0x14(%rax)
   14000159c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015a0:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
   1400015a7:	00 
{
  std::cout << "Car()" << std::endl;
   1400015a8:	48 8d 05 51 2a 00 00 	lea    0x2a51(%rip),%rax        # 140004000 <.rdata>
   1400015af:	48 89 c2             	mov    %rax,%rdx
   1400015b2:	48 8b 05 e7 2d 00 00 	mov    0x2de7(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   1400015b9:	48 89 c1             	mov    %rax,%rcx
   1400015bc:	e8 c7 03 00 00       	call   140001988 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015c1:	48 89 c1             	mov    %rax,%rcx
   1400015c4:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015cb:	48 89 c2             	mov    %rax,%rdx
   1400015ce:	e8 e5 03 00 00       	call   1400019b8 <_ZNSolsEPFRSoS_E>
  fuel = 0;
   1400015d3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015d7:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400015db:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   1400015df:	90                   	nop
   1400015e0:	48 83 c4 20          	add    $0x20,%rsp
   1400015e4:	5d                   	pop    %rbp
   1400015e5:	c3                   	ret    

00000001400015e6 <_ZN3CarC1Ef>:
Car::Car(float amount)
   1400015e6:	55                   	push   %rbp
   1400015e7:	48 89 e5             	mov    %rsp,%rbp
   1400015ea:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400015ee:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
   1400015f3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015f7:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400015fb:	f3 0f 11 00          	movss  %xmm0,(%rax)
   1400015ff:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001603:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001607:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
   14000160c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001610:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
   140001617:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000161b:	48 c7 40 0c 00 00 00 	movq   $0x0,0xc(%rax)
   140001622:	00 
   140001623:	48 c7 40 14 00 00 00 	movq   $0x0,0x14(%rax)
   14000162a:	00 
   14000162b:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%rax)
   140001632:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001636:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%rax)
   14000163d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001641:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%rax)
   140001648:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000164c:	c7 40 14 03 00 00 00 	movl   $0x3,0x14(%rax)
   140001653:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001657:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
   14000165e:	00 
{
  fuel = amount;
   14000165f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001663:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   140001668:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   14000166c:	90                   	nop
   14000166d:	5d                   	pop    %rbp
   14000166e:	c3                   	ret    
   14000166f:	90                   	nop

0000000140001670 <_ZN3CarD1Ev>:
Car::~Car()
   140001670:	55                   	push   %rbp
   140001671:	48 89 e5             	mov    %rsp,%rbp
   140001674:	48 83 ec 20          	sub    $0x20,%rsp
   140001678:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
  std::cout << "~Car()" << std::endl;
   14000167c:	48 8d 05 83 29 00 00 	lea    0x2983(%rip),%rax        # 140004006 <.rdata+0x6>
   140001683:	48 89 c2             	mov    %rax,%rdx
   140001686:	48 8b 05 13 2d 00 00 	mov    0x2d13(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   14000168d:	48 89 c1             	mov    %rax,%rcx
   140001690:	e8 f3 02 00 00       	call   140001988 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001695:	48 89 c1             	mov    %rax,%rcx
   140001698:	48 8b 05 11 2d 00 00 	mov    0x2d11(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000169f:	48 89 c2             	mov    %rax,%rdx
   1400016a2:	e8 11 03 00 00       	call   1400019b8 <_ZNSolsEPFRSoS_E>
}
   1400016a7:	90                   	nop
   1400016a8:	48 83 c4 20          	add    $0x20,%rsp
   1400016ac:	5d                   	pop    %rbp
   1400016ad:	c3                   	ret    

00000001400016ae <_ZN3Car8FillFuelEf>:

void Car::FillFuel(float amount)
{
   1400016ae:	55                   	push   %rbp
   1400016af:	48 89 e5             	mov    %rsp,%rbp
   1400016b2:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400016b6:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  fuel = amount;
   1400016bb:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016bf:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   1400016c4:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   1400016c8:	90                   	nop
   1400016c9:	5d                   	pop    %rbp
   1400016ca:	c3                   	ret    
   1400016cb:	90                   	nop

00000001400016cc <_ZN3Car10AccelerateEv>:

void Car::Accelerate()
{
   1400016cc:	55                   	push   %rbp
   1400016cd:	48 89 e5             	mov    %rsp,%rbp
   1400016d0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  speed++;
   1400016d4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016d8:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
   1400016dd:	f3 0f 10 05 47 29 00 	movss  0x2947(%rip),%xmm0        # 14000402c <.rdata+0x2c>
   1400016e4:	00 
   1400016e5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   1400016e9:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016ed:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  fuel -= 0.5f;
   1400016f2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016f6:	f3 0f 10 00          	movss  (%rax),%xmm0
   1400016fa:	f3 0f 10 0d 2e 29 00 	movss  0x292e(%rip),%xmm1        # 140004030 <.rdata+0x30>
   140001701:	00 
   140001702:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   140001706:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000170a:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   14000170e:	90                   	nop
   14000170f:	5d                   	pop    %rbp
   140001710:	c3                   	ret    
   140001711:	90                   	nop

0000000140001712 <_ZN3Car5BrakeEv>:
void Car::Brake()
{
   140001712:	55                   	push   %rbp
   140001713:	48 89 e5             	mov    %rsp,%rbp
   140001716:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  speed = 0;
   14000171a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000171e:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001722:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
}
   140001727:	90                   	nop
   140001728:	5d                   	pop    %rbp
   140001729:	c3                   	ret    

000000014000172a <_ZN3Car13AddPassengersEi>:
void Car::AddPassengers(int count)
{
   14000172a:	55                   	push   %rbp
   14000172b:	48 89 e5             	mov    %rsp,%rbp
   14000172e:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001732:	89 55 18             	mov    %edx,0x18(%rbp)
  passengers = count;
   140001735:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001739:	8b 55 18             	mov    0x18(%rbp),%edx
   14000173c:	89 50 08             	mov    %edx,0x8(%rax)
}
   14000173f:	90                   	nop
   140001740:	5d                   	pop    %rbp
   140001741:	c3                   	ret    

0000000140001742 <_ZN3Car9DashboardEv>:
void Car::Dashboard()
{
   140001742:	55                   	push   %rbp
   140001743:	48 89 e5             	mov    %rsp,%rbp
   140001746:	48 83 ec 20          	sub    $0x20,%rsp
   14000174a:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  std::cout << "Fuel: " << fuel << std::endl;
   14000174e:	48 8d 05 b8 28 00 00 	lea    0x28b8(%rip),%rax        # 14000400d <.rdata+0xd>
   140001755:	48 89 c2             	mov    %rax,%rdx
   140001758:	48 8b 05 41 2c 00 00 	mov    0x2c41(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   14000175f:	48 89 c1             	mov    %rax,%rcx
   140001762:	e8 21 02 00 00       	call   140001988 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001767:	48 89 c2             	mov    %rax,%rdx
   14000176a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000176e:	f3 0f 10 00          	movss  (%rax),%xmm0
   140001772:	0f 28 c8             	movaps %xmm0,%xmm1
   140001775:	48 89 d1             	mov    %rdx,%rcx
   140001778:	e8 33 02 00 00       	call   1400019b0 <_ZNSolsEf>
   14000177d:	48 89 c1             	mov    %rax,%rcx
   140001780:	48 8b 05 29 2c 00 00 	mov    0x2c29(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001787:	48 89 c2             	mov    %rax,%rdx
   14000178a:	e8 29 02 00 00       	call   1400019b8 <_ZNSolsEPFRSoS_E>
  std::cout << "Speed: " << speed << std::endl;
   14000178f:	48 8d 05 7e 28 00 00 	lea    0x287e(%rip),%rax        # 140004014 <.rdata+0x14>
   140001796:	48 89 c2             	mov    %rax,%rdx
   140001799:	48 8b 05 00 2c 00 00 	mov    0x2c00(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   1400017a0:	48 89 c1             	mov    %rax,%rcx
   1400017a3:	e8 e0 01 00 00       	call   140001988 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400017a8:	48 89 c2             	mov    %rax,%rdx
   1400017ab:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400017af:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   1400017b4:	0f 28 c8             	movaps %xmm0,%xmm1
   1400017b7:	48 89 d1             	mov    %rdx,%rcx
   1400017ba:	e8 f1 01 00 00       	call   1400019b0 <_ZNSolsEf>
   1400017bf:	48 89 c1             	mov    %rax,%rcx
   1400017c2:	48 8b 05 e7 2b 00 00 	mov    0x2be7(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400017c9:	48 89 c2             	mov    %rax,%rdx
   1400017cc:	e8 e7 01 00 00       	call   1400019b8 <_ZNSolsEPFRSoS_E>
  std::cout << "Passengers: " << passengers << std::endl;
   1400017d1:	48 8d 05 44 28 00 00 	lea    0x2844(%rip),%rax        # 14000401c <.rdata+0x1c>
   1400017d8:	48 89 c2             	mov    %rax,%rdx
   1400017db:	48 8b 05 be 2b 00 00 	mov    0x2bbe(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   1400017e2:	48 89 c1             	mov    %rax,%rcx
   1400017e5:	e8 9e 01 00 00       	call   140001988 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400017ea:	48 89 c1             	mov    %rax,%rcx
   1400017ed:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400017f1:	8b 40 08             	mov    0x8(%rax),%eax
   1400017f4:	89 c2                	mov    %eax,%edx
   1400017f6:	e8 ad 01 00 00       	call   1400019a8 <_ZNSolsEi>
   1400017fb:	48 89 c1             	mov    %rax,%rcx
   1400017fe:	48 8b 05 ab 2b 00 00 	mov    0x2bab(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001805:	48 89 c2             	mov    %rax,%rdx
   140001808:	e8 ab 01 00 00       	call   1400019b8 <_ZNSolsEPFRSoS_E>
   14000180d:	90                   	nop
   14000180e:	48 83 c4 20          	add    $0x20,%rsp
   140001812:	5d                   	pop    %rbp
   140001813:	c3                   	ret    

0000000140001814 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001814:	55                   	push   %rbp
   140001815:	48 89 e5             	mov    %rsp,%rbp
   140001818:	48 83 ec 20          	sub    $0x20,%rsp
   14000181c:	48 8d 05 1d 58 00 00 	lea    0x581d(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001823:	48 89 c1             	mov    %rax,%rcx
   140001826:	e8 6d 01 00 00       	call   140001998 <_ZNSt8ios_base4InitD1Ev>
   14000182b:	90                   	nop
   14000182c:	48 83 c4 20          	add    $0x20,%rsp
   140001830:	5d                   	pop    %rbp
   140001831:	c3                   	ret    

0000000140001832 <_Z41__static_initialization_and_destruction_0ii>:
   140001832:	55                   	push   %rbp
   140001833:	48 89 e5             	mov    %rsp,%rbp
   140001836:	48 83 ec 20          	sub    $0x20,%rsp
   14000183a:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000183d:	89 55 18             	mov    %edx,0x18(%rbp)
   140001840:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001844:	75 27                	jne    14000186d <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001846:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   14000184d:	75 1e                	jne    14000186d <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000184f:	48 8d 05 ea 57 00 00 	lea    0x57ea(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001856:	48 89 c1             	mov    %rax,%rcx
   140001859:	e8 42 01 00 00       	call   1400019a0 <_ZNSt8ios_base4InitC1Ev>
   14000185e:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001814 <__tcf_0>
   140001865:	48 89 c1             	mov    %rax,%rcx
   140001868:	e8 83 fc ff ff       	call   1400014f0 <atexit>
   14000186d:	90                   	nop
   14000186e:	48 83 c4 20          	add    $0x20,%rsp
   140001872:	5d                   	pop    %rbp
   140001873:	c3                   	ret    

0000000140001874 <_GLOBAL__sub_I__ZN3CarC2Ev>:
   140001874:	55                   	push   %rbp
   140001875:	48 89 e5             	mov    %rsp,%rbp
   140001878:	48 83 ec 20          	sub    $0x20,%rsp
   14000187c:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001881:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001886:	e8 a7 ff ff ff       	call   140001832 <_Z41__static_initialization_and_destruction_0ii>
   14000188b:	90                   	nop
   14000188c:	48 83 c4 20          	add    $0x20,%rsp
   140001890:	5d                   	pop    %rbp
   140001891:	c3                   	ret    
   140001892:	90                   	nop
   140001893:	90                   	nop
   140001894:	90                   	nop
   140001895:	90                   	nop
   140001896:	90                   	nop
   140001897:	90                   	nop
   140001898:	90                   	nop
   140001899:	90                   	nop
   14000189a:	90                   	nop
   14000189b:	90                   	nop
   14000189c:	90                   	nop
   14000189d:	90                   	nop
   14000189e:	90                   	nop
#include <iostream>
#include "Car.hpp"

/* main Fn */
int main(void)
{
   14000189f:	90                   	nop

00000001400018a0 <main>:
   1400018a0:	55                   	push   %rbp
   1400018a1:	53                   	push   %rbx
   1400018a2:	48 83 ec 58          	sub    $0x58,%rsp
   1400018a6:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   1400018ab:	e8 c0 01 00 00       	call   140001a70 <__main>
  Car car;
   1400018b0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400018b4:	48 89 c1             	mov    %rax,%rcx
   1400018b7:	e8 74 fc ff ff       	call   140001530 <_ZN3CarC1Ev>
  // car.FillFuel(6);
  car.Dashboard();
   1400018bc:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400018c0:	48 89 c1             	mov    %rax,%rcx
   1400018c3:	e8 7a fe ff ff       	call   140001742 <_ZN3Car9DashboardEv>
  return(0);
   1400018c8:	bb 00 00 00 00       	mov    $0x0,%ebx
   1400018cd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400018d1:	48 89 c1             	mov    %rax,%rcx
   1400018d4:	e8 97 fd ff ff       	call   140001670 <_ZN3CarD1Ev>
   1400018d9:	89 d8                	mov    %ebx,%eax
   1400018db:	eb 1a                	jmp    1400018f7 <main+0x57>
   1400018dd:	48 89 c3             	mov    %rax,%rbx
   1400018e0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400018e4:	48 89 c1             	mov    %rax,%rcx
   1400018e7:	e8 84 fd ff ff       	call   140001670 <_ZN3CarD1Ev>
   1400018ec:	48 89 d8             	mov    %rbx,%rax
   1400018ef:	48 89 c1             	mov    %rax,%rcx
   1400018f2:	e8 39 11 00 00       	call   140002a30 <_Unwind_Resume>
   1400018f7:	48 83 c4 58          	add    $0x58,%rsp
   1400018fb:	5b                   	pop    %rbx
   1400018fc:	5d                   	pop    %rbp
   1400018fd:	c3                   	ret    

00000001400018fe <__tcf_0>:
   1400018fe:	55                   	push   %rbp
   1400018ff:	48 89 e5             	mov    %rsp,%rbp
   140001902:	48 83 ec 20          	sub    $0x20,%rsp
   140001906:	48 8d 05 43 57 00 00 	lea    0x5743(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   14000190d:	48 89 c1             	mov    %rax,%rcx
   140001910:	e8 83 00 00 00       	call   140001998 <_ZNSt8ios_base4InitD1Ev>
   140001915:	90                   	nop
   140001916:	48 83 c4 20          	add    $0x20,%rsp
   14000191a:	5d                   	pop    %rbp
   14000191b:	c3                   	ret    

000000014000191c <_Z41__static_initialization_and_destruction_0ii>:
   14000191c:	55                   	push   %rbp
   14000191d:	48 89 e5             	mov    %rsp,%rbp
   140001920:	48 83 ec 20          	sub    $0x20,%rsp
   140001924:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001927:	89 55 18             	mov    %edx,0x18(%rbp)
   14000192a:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000192e:	75 27                	jne    140001957 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001930:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001937:	75 1e                	jne    140001957 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001939:	48 8d 05 10 57 00 00 	lea    0x5710(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001940:	48 89 c1             	mov    %rax,%rcx
   140001943:	e8 58 00 00 00       	call   1400019a0 <_ZNSt8ios_base4InitC1Ev>
   140001948:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 1400018fe <__tcf_0>
   14000194f:	48 89 c1             	mov    %rax,%rcx
   140001952:	e8 99 fb ff ff       	call   1400014f0 <atexit>
   140001957:	90                   	nop
   140001958:	48 83 c4 20          	add    $0x20,%rsp
   14000195c:	5d                   	pop    %rbp
   14000195d:	c3                   	ret    

000000014000195e <_GLOBAL__sub_I_main>:
   14000195e:	55                   	push   %rbp
   14000195f:	48 89 e5             	mov    %rsp,%rbp
   140001962:	48 83 ec 20          	sub    $0x20,%rsp
   140001966:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000196b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001970:	e8 a7 ff ff ff       	call   14000191c <_Z41__static_initialization_and_destruction_0ii>
   140001975:	90                   	nop
   140001976:	48 83 c4 20          	add    $0x20,%rsp
   14000197a:	5d                   	pop    %rbp
   14000197b:	c3                   	ret    
   14000197c:	90                   	nop
   14000197d:	90                   	nop
   14000197e:	90                   	nop
   14000197f:	90                   	nop

0000000140001980 <__gxx_personality_seh0>:
   140001980:	ff 25 ee 69 00 00    	jmp    *0x69ee(%rip)        # 140008374 <__imp___gxx_personality_seh0>
   140001986:	90                   	nop
   140001987:	90                   	nop

0000000140001988 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001988:	ff 25 de 69 00 00    	jmp    *0x69de(%rip)        # 14000836c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000198e:	90                   	nop
   14000198f:	90                   	nop

0000000140001990 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001990:	ff 25 ce 69 00 00    	jmp    *0x69ce(%rip)        # 140008364 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001996:	90                   	nop
   140001997:	90                   	nop

0000000140001998 <_ZNSt8ios_base4InitD1Ev>:
   140001998:	ff 25 b6 69 00 00    	jmp    *0x69b6(%rip)        # 140008354 <__imp__ZNSt8ios_base4InitD1Ev>
   14000199e:	90                   	nop
   14000199f:	90                   	nop

00000001400019a0 <_ZNSt8ios_base4InitC1Ev>:
   1400019a0:	ff 25 a6 69 00 00    	jmp    *0x69a6(%rip)        # 14000834c <__imp__ZNSt8ios_base4InitC1Ev>
   1400019a6:	90                   	nop
   1400019a7:	90                   	nop

00000001400019a8 <_ZNSolsEi>:
   1400019a8:	ff 25 96 69 00 00    	jmp    *0x6996(%rip)        # 140008344 <__imp__ZNSolsEi>
   1400019ae:	90                   	nop
   1400019af:	90                   	nop

00000001400019b0 <_ZNSolsEf>:
   1400019b0:	ff 25 86 69 00 00    	jmp    *0x6986(%rip)        # 14000833c <__imp__ZNSolsEf>
   1400019b6:	90                   	nop
   1400019b7:	90                   	nop

00000001400019b8 <_ZNSolsEPFRSoS_E>:
   1400019b8:	ff 25 76 69 00 00    	jmp    *0x6976(%rip)        # 140008334 <__imp__ZNSolsEPFRSoS_E>
   1400019be:	90                   	nop
   1400019bf:	90                   	nop

00000001400019c0 <__do_global_dtors>:
   1400019c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400019c4:	48 8b 05 45 16 00 00 	mov    0x1645(%rip),%rax        # 140003010 <p.0>
   1400019cb:	48 8b 00             	mov    (%rax),%rax
   1400019ce:	48 85 c0             	test   %rax,%rax
   1400019d1:	74 22                	je     1400019f5 <__do_global_dtors+0x35>
   1400019d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400019d8:	ff d0                	call   *%rax
   1400019da:	48 8b 05 2f 16 00 00 	mov    0x162f(%rip),%rax        # 140003010 <p.0>
   1400019e1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400019e5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400019e9:	48 89 15 20 16 00 00 	mov    %rdx,0x1620(%rip)        # 140003010 <p.0>
   1400019f0:	48 85 c0             	test   %rax,%rax
   1400019f3:	75 e3                	jne    1400019d8 <__do_global_dtors+0x18>
   1400019f5:	48 83 c4 28          	add    $0x28,%rsp
   1400019f9:	c3                   	ret    
   1400019fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a00 <__do_global_ctors>:
   140001a00:	56                   	push   %rsi
   140001a01:	53                   	push   %rbx
   140001a02:	48 83 ec 28          	sub    $0x28,%rsp
   140001a06:	48 8b 15 b3 29 00 00 	mov    0x29b3(%rip),%rdx        # 1400043c0 <.refptr.__CTOR_LIST__>
   140001a0d:	48 8b 02             	mov    (%rdx),%rax
   140001a10:	89 c1                	mov    %eax,%ecx
   140001a12:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001a15:	74 39                	je     140001a50 <__do_global_ctors+0x50>
   140001a17:	85 c9                	test   %ecx,%ecx
   140001a19:	74 20                	je     140001a3b <__do_global_ctors+0x3b>
   140001a1b:	89 c8                	mov    %ecx,%eax
   140001a1d:	83 e9 01             	sub    $0x1,%ecx
   140001a20:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001a24:	48 29 c8             	sub    %rcx,%rax
   140001a27:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001a2c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a30:	ff 13                	call   *(%rbx)
   140001a32:	48 83 eb 08          	sub    $0x8,%rbx
   140001a36:	48 39 f3             	cmp    %rsi,%rbx
   140001a39:	75 f5                	jne    140001a30 <__do_global_ctors+0x30>
   140001a3b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400019c0 <__do_global_dtors>
   140001a42:	48 83 c4 28          	add    $0x28,%rsp
   140001a46:	5b                   	pop    %rbx
   140001a47:	5e                   	pop    %rsi
   140001a48:	e9 a3 fa ff ff       	jmp    1400014f0 <atexit>
   140001a4d:	0f 1f 00             	nopl   (%rax)
   140001a50:	31 c0                	xor    %eax,%eax
   140001a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a58:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001a5c:	89 c1                	mov    %eax,%ecx
   140001a5e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001a63:	4c 89 c0             	mov    %r8,%rax
   140001a66:	75 f0                	jne    140001a58 <__do_global_ctors+0x58>
   140001a68:	eb ad                	jmp    140001a17 <__do_global_ctors+0x17>
   140001a6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a70 <__main>:
   140001a70:	8b 05 ea 55 00 00    	mov    0x55ea(%rip),%eax        # 140007060 <initialized>
   140001a76:	85 c0                	test   %eax,%eax
   140001a78:	74 06                	je     140001a80 <__main+0x10>
   140001a7a:	c3                   	ret    
   140001a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a80:	c7 05 d6 55 00 00 01 	movl   $0x1,0x55d6(%rip)        # 140007060 <initialized>
   140001a87:	00 00 00 
   140001a8a:	e9 71 ff ff ff       	jmp    140001a00 <__do_global_ctors>
   140001a8f:	90                   	nop

0000000140001a90 <_setargv>:
   140001a90:	31 c0                	xor    %eax,%eax
   140001a92:	c3                   	ret    
   140001a93:	90                   	nop
   140001a94:	90                   	nop
   140001a95:	90                   	nop
   140001a96:	90                   	nop
   140001a97:	90                   	nop
   140001a98:	90                   	nop
   140001a99:	90                   	nop
   140001a9a:	90                   	nop
   140001a9b:	90                   	nop
   140001a9c:	90                   	nop
   140001a9d:	90                   	nop
   140001a9e:	90                   	nop
   140001a9f:	90                   	nop

0000000140001aa0 <__dyn_tls_dtor>:
   140001aa0:	48 83 ec 28          	sub    $0x28,%rsp
   140001aa4:	83 fa 03             	cmp    $0x3,%edx
   140001aa7:	74 17                	je     140001ac0 <__dyn_tls_dtor+0x20>
   140001aa9:	85 d2                	test   %edx,%edx
   140001aab:	74 13                	je     140001ac0 <__dyn_tls_dtor+0x20>
   140001aad:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ab2:	48 83 c4 28          	add    $0x28,%rsp
   140001ab6:	c3                   	ret    
   140001ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001abe:	00 00 
   140001ac0:	e8 9b 0a 00 00       	call   140002560 <__mingw_TLScallback>
   140001ac5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001aca:	48 83 c4 28          	add    $0x28,%rsp
   140001ace:	c3                   	ret    
   140001acf:	90                   	nop

0000000140001ad0 <__dyn_tls_init>:
   140001ad0:	56                   	push   %rsi
   140001ad1:	53                   	push   %rbx
   140001ad2:	48 83 ec 28          	sub    $0x28,%rsp
   140001ad6:	48 8b 05 a3 28 00 00 	mov    0x28a3(%rip),%rax        # 140004380 <.refptr._CRT_MT>
   140001add:	83 38 02             	cmpl   $0x2,(%rax)
   140001ae0:	74 06                	je     140001ae8 <__dyn_tls_init+0x18>
   140001ae2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001ae8:	83 fa 02             	cmp    $0x2,%edx
   140001aeb:	74 13                	je     140001b00 <__dyn_tls_init+0x30>
   140001aed:	83 fa 01             	cmp    $0x1,%edx
   140001af0:	74 4e                	je     140001b40 <__dyn_tls_init+0x70>
   140001af2:	b8 01 00 00 00       	mov    $0x1,%eax
   140001af7:	48 83 c4 28          	add    $0x28,%rsp
   140001afb:	5b                   	pop    %rbx
   140001afc:	5e                   	pop    %rsi
   140001afd:	c3                   	ret    
   140001afe:	66 90                	xchg   %ax,%ax
   140001b00:	48 8d 1d 51 75 00 00 	lea    0x7551(%rip),%rbx        # 140009058 <__xd_z>
   140001b07:	48 8d 35 4a 75 00 00 	lea    0x754a(%rip),%rsi        # 140009058 <__xd_z>
   140001b0e:	48 39 de             	cmp    %rbx,%rsi
   140001b11:	74 df                	je     140001af2 <__dyn_tls_init+0x22>
   140001b13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001b18:	48 8b 03             	mov    (%rbx),%rax
   140001b1b:	48 85 c0             	test   %rax,%rax
   140001b1e:	74 02                	je     140001b22 <__dyn_tls_init+0x52>
   140001b20:	ff d0                	call   *%rax
   140001b22:	48 83 c3 08          	add    $0x8,%rbx
   140001b26:	48 39 de             	cmp    %rbx,%rsi
   140001b29:	75 ed                	jne    140001b18 <__dyn_tls_init+0x48>
   140001b2b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b30:	48 83 c4 28          	add    $0x28,%rsp
   140001b34:	5b                   	pop    %rbx
   140001b35:	5e                   	pop    %rsi
   140001b36:	c3                   	ret    
   140001b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001b3e:	00 00 
   140001b40:	e8 1b 0a 00 00       	call   140002560 <__mingw_TLScallback>
   140001b45:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b4a:	48 83 c4 28          	add    $0x28,%rsp
   140001b4e:	5b                   	pop    %rbx
   140001b4f:	5e                   	pop    %rsi
   140001b50:	c3                   	ret    
   140001b51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b58:	00 00 00 00 
   140001b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001b60 <__tlregdtor>:
   140001b60:	31 c0                	xor    %eax,%eax
   140001b62:	c3                   	ret    
   140001b63:	90                   	nop
   140001b64:	90                   	nop
   140001b65:	90                   	nop
   140001b66:	90                   	nop
   140001b67:	90                   	nop
   140001b68:	90                   	nop
   140001b69:	90                   	nop
   140001b6a:	90                   	nop
   140001b6b:	90                   	nop
   140001b6c:	90                   	nop
   140001b6d:	90                   	nop
   140001b6e:	90                   	nop
   140001b6f:	90                   	nop

0000000140001b70 <_matherr>:
   140001b70:	56                   	push   %rsi
   140001b71:	53                   	push   %rbx
   140001b72:	48 83 ec 78          	sub    $0x78,%rsp
   140001b76:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001b7b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001b80:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001b86:	83 39 06             	cmpl   $0x6,(%rcx)
   140001b89:	0f 87 cd 00 00 00    	ja     140001c5c <_matherr+0xec>
   140001b8f:	8b 01                	mov    (%rcx),%eax
   140001b91:	48 8d 15 2c 26 00 00 	lea    0x262c(%rip),%rdx        # 1400041c4 <.rdata+0x124>
   140001b98:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001b9c:	48 01 d0             	add    %rdx,%rax
   140001b9f:	ff e0                	jmp    *%rax
   140001ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ba8:	48 8d 1d 10 25 00 00 	lea    0x2510(%rip),%rbx        # 1400040bf <.rdata+0x1f>
   140001baf:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001bb5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001bba:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001bbf:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001bc3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001bc8:	e8 03 0f 00 00       	call   140002ad0 <__acrt_iob_func>
   140001bcd:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001bd4:	49 89 d8             	mov    %rbx,%r8
   140001bd7:	48 8d 15 ba 25 00 00 	lea    0x25ba(%rip),%rdx        # 140004198 <.rdata+0xf8>
   140001bde:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001be4:	48 89 c1             	mov    %rax,%rcx
   140001be7:	49 89 f1             	mov    %rsi,%r9
   140001bea:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001bf0:	e8 5b 0f 00 00       	call   140002b50 <fprintf>
   140001bf5:	90                   	nop
   140001bf6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001bfb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001c00:	31 c0                	xor    %eax,%eax
   140001c02:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001c08:	48 83 c4 78          	add    $0x78,%rsp
   140001c0c:	5b                   	pop    %rbx
   140001c0d:	5e                   	pop    %rsi
   140001c0e:	c3                   	ret    
   140001c0f:	90                   	nop
   140001c10:	48 8d 1d 89 24 00 00 	lea    0x2489(%rip),%rbx        # 1400040a0 <.rdata>
   140001c17:	eb 96                	jmp    140001baf <_matherr+0x3f>
   140001c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001c20:	48 8d 1d d9 24 00 00 	lea    0x24d9(%rip),%rbx        # 140004100 <.rdata+0x60>
   140001c27:	eb 86                	jmp    140001baf <_matherr+0x3f>
   140001c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001c30:	48 8d 1d a9 24 00 00 	lea    0x24a9(%rip),%rbx        # 1400040e0 <.rdata+0x40>
   140001c37:	e9 73 ff ff ff       	jmp    140001baf <_matherr+0x3f>
   140001c3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c40:	48 8d 1d 09 25 00 00 	lea    0x2509(%rip),%rbx        # 140004150 <.rdata+0xb0>
   140001c47:	e9 63 ff ff ff       	jmp    140001baf <_matherr+0x3f>
   140001c4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c50:	48 8d 1d d1 24 00 00 	lea    0x24d1(%rip),%rbx        # 140004128 <.rdata+0x88>
   140001c57:	e9 53 ff ff ff       	jmp    140001baf <_matherr+0x3f>
   140001c5c:	48 8d 1d 23 25 00 00 	lea    0x2523(%rip),%rbx        # 140004186 <.rdata+0xe6>
   140001c63:	e9 47 ff ff ff       	jmp    140001baf <_matherr+0x3f>
   140001c68:	90                   	nop
   140001c69:	90                   	nop
   140001c6a:	90                   	nop
   140001c6b:	90                   	nop
   140001c6c:	90                   	nop
   140001c6d:	90                   	nop
   140001c6e:	90                   	nop
   140001c6f:	90                   	nop

0000000140001c70 <_fpreset>:
   140001c70:	db e3                	fninit 
   140001c72:	c3                   	ret    
   140001c73:	90                   	nop
   140001c74:	90                   	nop
   140001c75:	90                   	nop
   140001c76:	90                   	nop
   140001c77:	90                   	nop
   140001c78:	90                   	nop
   140001c79:	90                   	nop
   140001c7a:	90                   	nop
   140001c7b:	90                   	nop
   140001c7c:	90                   	nop
   140001c7d:	90                   	nop
   140001c7e:	90                   	nop
   140001c7f:	90                   	nop

0000000140001c80 <__report_error>:
   140001c80:	41 54                	push   %r12
   140001c82:	53                   	push   %rbx
   140001c83:	48 83 ec 38          	sub    $0x38,%rsp
   140001c87:	49 89 cc             	mov    %rcx,%r12
   140001c8a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001c8f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c94:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001c99:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001c9e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001ca3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001ca8:	e8 23 0e 00 00       	call   140002ad0 <__acrt_iob_func>
   140001cad:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001cb3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001cb8:	48 8d 0d 21 25 00 00 	lea    0x2521(%rip),%rcx        # 1400041e0 <.rdata>
   140001cbf:	49 89 c1             	mov    %rax,%r9
   140001cc2:	e8 99 0e 00 00       	call   140002b60 <fwrite>
   140001cc7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001ccc:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001cd1:	e8 fa 0d 00 00       	call   140002ad0 <__acrt_iob_func>
   140001cd6:	4c 89 e2             	mov    %r12,%rdx
   140001cd9:	48 89 c1             	mov    %rax,%rcx
   140001cdc:	49 89 d8             	mov    %rbx,%r8
   140001cdf:	e8 ac 0e 00 00       	call   140002b90 <vfprintf>
   140001ce4:	e8 4f 0e 00 00       	call   140002b38 <abort>
   140001ce9:	90                   	nop
   140001cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001cf0 <mark_section_writable>:
   140001cf0:	41 54                	push   %r12
   140001cf2:	56                   	push   %rsi
   140001cf3:	53                   	push   %rbx
   140001cf4:	48 83 ec 50          	sub    $0x50,%rsp
   140001cf8:	48 63 1d c5 53 00 00 	movslq 0x53c5(%rip),%rbx        # 1400070c4 <maxSections>
   140001cff:	49 89 cc             	mov    %rcx,%r12
   140001d02:	85 db                	test   %ebx,%ebx
   140001d04:	0f 8e 16 01 00 00    	jle    140001e20 <mark_section_writable+0x130>
   140001d0a:	48 8b 05 b7 53 00 00 	mov    0x53b7(%rip),%rax        # 1400070c8 <the_secs>
   140001d11:	45 31 c9             	xor    %r9d,%r9d
   140001d14:	48 83 c0 18          	add    $0x18,%rax
   140001d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d1f:	00 
   140001d20:	4c 8b 00             	mov    (%rax),%r8
   140001d23:	4d 39 e0             	cmp    %r12,%r8
   140001d26:	77 13                	ja     140001d3b <mark_section_writable+0x4b>
   140001d28:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001d2c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001d2f:	49 01 d0             	add    %rdx,%r8
   140001d32:	4d 39 c4             	cmp    %r8,%r12
   140001d35:	0f 82 8a 00 00 00    	jb     140001dc5 <mark_section_writable+0xd5>
   140001d3b:	41 83 c1 01          	add    $0x1,%r9d
   140001d3f:	48 83 c0 28          	add    $0x28,%rax
   140001d43:	41 39 d9             	cmp    %ebx,%r9d
   140001d46:	75 d8                	jne    140001d20 <mark_section_writable+0x30>
   140001d48:	4c 89 e1             	mov    %r12,%rcx
   140001d4b:	e8 20 0a 00 00       	call   140002770 <__mingw_GetSectionForAddress>
   140001d50:	48 89 c6             	mov    %rax,%rsi
   140001d53:	48 85 c0             	test   %rax,%rax
   140001d56:	0f 84 e6 00 00 00    	je     140001e42 <mark_section_writable+0x152>
   140001d5c:	48 8b 05 65 53 00 00 	mov    0x5365(%rip),%rax        # 1400070c8 <the_secs>
   140001d63:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001d67:	48 c1 e3 03          	shl    $0x3,%rbx
   140001d6b:	48 01 d8             	add    %rbx,%rax
   140001d6e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001d72:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001d78:	e8 23 0b 00 00       	call   1400028a0 <_GetPEImageBase>
   140001d7d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001d80:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001d86:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001d8a:	48 8b 05 37 53 00 00 	mov    0x5337(%rip),%rax        # 1400070c8 <the_secs>
   140001d91:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001d96:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001d9b:	ff 15 a3 64 00 00    	call   *0x64a3(%rip)        # 140008244 <__imp_VirtualQuery>
   140001da1:	48 85 c0             	test   %rax,%rax
   140001da4:	0f 84 7d 00 00 00    	je     140001e27 <mark_section_writable+0x137>
   140001daa:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001dae:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001db1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001db4:	74 08                	je     140001dbe <mark_section_writable+0xce>
   140001db6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001db9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001dbc:	75 12                	jne    140001dd0 <mark_section_writable+0xe0>
   140001dbe:	83 05 ff 52 00 00 01 	addl   $0x1,0x52ff(%rip)        # 1400070c4 <maxSections>
   140001dc5:	48 83 c4 50          	add    $0x50,%rsp
   140001dc9:	5b                   	pop    %rbx
   140001dca:	5e                   	pop    %rsi
   140001dcb:	41 5c                	pop    %r12
   140001dcd:	c3                   	ret    
   140001dce:	66 90                	xchg   %ax,%ax
   140001dd0:	83 f8 02             	cmp    $0x2,%eax
   140001dd3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001dd8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001ddd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001de3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001de8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001dec:	48 03 1d d5 52 00 00 	add    0x52d5(%rip),%rbx        # 1400070c8 <the_secs>
   140001df3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001df7:	49 89 d9             	mov    %rbx,%r9
   140001dfa:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001dfe:	ff 15 38 64 00 00    	call   *0x6438(%rip)        # 14000823c <__imp_VirtualProtect>
   140001e04:	85 c0                	test   %eax,%eax
   140001e06:	75 b6                	jne    140001dbe <mark_section_writable+0xce>
   140001e08:	ff 15 f6 63 00 00    	call   *0x63f6(%rip)        # 140008204 <__imp_GetLastError>
   140001e0e:	48 8d 0d 43 24 00 00 	lea    0x2443(%rip),%rcx        # 140004258 <.rdata+0x78>
   140001e15:	89 c2                	mov    %eax,%edx
   140001e17:	e8 64 fe ff ff       	call   140001c80 <__report_error>
   140001e1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e20:	31 db                	xor    %ebx,%ebx
   140001e22:	e9 21 ff ff ff       	jmp    140001d48 <mark_section_writable+0x58>
   140001e27:	48 8b 05 9a 52 00 00 	mov    0x529a(%rip),%rax        # 1400070c8 <the_secs>
   140001e2e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001e31:	48 8d 0d e8 23 00 00 	lea    0x23e8(%rip),%rcx        # 140004220 <.rdata+0x40>
   140001e38:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001e3d:	e8 3e fe ff ff       	call   140001c80 <__report_error>
   140001e42:	4c 89 e2             	mov    %r12,%rdx
   140001e45:	48 8d 0d b4 23 00 00 	lea    0x23b4(%rip),%rcx        # 140004200 <.rdata+0x20>
   140001e4c:	e8 2f fe ff ff       	call   140001c80 <__report_error>
   140001e51:	90                   	nop
   140001e52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e59:	00 00 00 00 
   140001e5d:	0f 1f 00             	nopl   (%rax)

0000000140001e60 <_pei386_runtime_relocator>:
   140001e60:	55                   	push   %rbp
   140001e61:	41 57                	push   %r15
   140001e63:	41 56                	push   %r14
   140001e65:	41 55                	push   %r13
   140001e67:	41 54                	push   %r12
   140001e69:	57                   	push   %rdi
   140001e6a:	56                   	push   %rsi
   140001e6b:	53                   	push   %rbx
   140001e6c:	48 83 ec 48          	sub    $0x48,%rsp
   140001e70:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001e75:	8b 35 45 52 00 00    	mov    0x5245(%rip),%esi        # 1400070c0 <was_init.0>
   140001e7b:	85 f6                	test   %esi,%esi
   140001e7d:	74 11                	je     140001e90 <_pei386_runtime_relocator+0x30>
   140001e7f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001e83:	5b                   	pop    %rbx
   140001e84:	5e                   	pop    %rsi
   140001e85:	5f                   	pop    %rdi
   140001e86:	41 5c                	pop    %r12
   140001e88:	41 5d                	pop    %r13
   140001e8a:	41 5e                	pop    %r14
   140001e8c:	41 5f                	pop    %r15
   140001e8e:	5d                   	pop    %rbp
   140001e8f:	c3                   	ret    
   140001e90:	c7 05 26 52 00 00 01 	movl   $0x1,0x5226(%rip)        # 1400070c0 <was_init.0>
   140001e97:	00 00 00 
   140001e9a:	e8 51 09 00 00       	call   1400027f0 <__mingw_GetSectionCount>
   140001e9f:	48 98                	cltq   
   140001ea1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001ea5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001eac:	00 
   140001ead:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001eb1:	e8 8a 0b 00 00       	call   140002a40 <___chkstk_ms>
   140001eb6:	48 8b 3d 13 25 00 00 	mov    0x2513(%rip),%rdi        # 1400043d0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001ebd:	48 8b 1d 1c 25 00 00 	mov    0x251c(%rip),%rbx        # 1400043e0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001ec4:	c7 05 f6 51 00 00 00 	movl   $0x0,0x51f6(%rip)        # 1400070c4 <maxSections>
   140001ecb:	00 00 00 
   140001ece:	48 29 c4             	sub    %rax,%rsp
   140001ed1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001ed6:	48 89 05 eb 51 00 00 	mov    %rax,0x51eb(%rip)        # 1400070c8 <the_secs>
   140001edd:	48 89 f8             	mov    %rdi,%rax
   140001ee0:	48 29 d8             	sub    %rbx,%rax
   140001ee3:	48 83 f8 07          	cmp    $0x7,%rax
   140001ee7:	7e 96                	jle    140001e7f <_pei386_runtime_relocator+0x1f>
   140001ee9:	8b 13                	mov    (%rbx),%edx
   140001eeb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001eef:	0f 8f 83 01 00 00    	jg     140002078 <_pei386_runtime_relocator+0x218>
   140001ef5:	8b 03                	mov    (%rbx),%eax
   140001ef7:	85 c0                	test   %eax,%eax
   140001ef9:	0f 85 29 02 00 00    	jne    140002128 <_pei386_runtime_relocator+0x2c8>
   140001eff:	8b 43 04             	mov    0x4(%rbx),%eax
   140001f02:	85 c0                	test   %eax,%eax
   140001f04:	0f 85 1e 02 00 00    	jne    140002128 <_pei386_runtime_relocator+0x2c8>
   140001f0a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001f0d:	83 fa 01             	cmp    $0x1,%edx
   140001f10:	0f 85 72 02 00 00    	jne    140002188 <_pei386_runtime_relocator+0x328>
   140001f16:	48 83 c3 0c          	add    $0xc,%rbx
   140001f1a:	48 39 fb             	cmp    %rdi,%rbx
   140001f1d:	0f 83 5c ff ff ff    	jae    140001e7f <_pei386_runtime_relocator+0x1f>
   140001f23:	4c 8b 3d d6 24 00 00 	mov    0x24d6(%rip),%r15        # 140004400 <.refptr.__image_base__>
   140001f2a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001f31:	ff ff ff 
   140001f34:	eb 5d                	jmp    140001f93 <_pei386_runtime_relocator+0x133>
   140001f36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001f3d:	00 00 00 
   140001f40:	41 0f b6 06          	movzbl (%r14),%eax
   140001f44:	49 89 c3             	mov    %rax,%r11
   140001f47:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001f4e:	84 c0                	test   %al,%al
   140001f50:	49 0f 48 c3          	cmovs  %r11,%rax
   140001f54:	48 29 c8             	sub    %rcx,%rax
   140001f57:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f5e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f62:	75 17                	jne    140001f7b <_pei386_runtime_relocator+0x11b>
   140001f64:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001f68:	0f 8c 06 02 00 00    	jl     140002174 <_pei386_runtime_relocator+0x314>
   140001f6e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001f75:	0f 8f f9 01 00 00    	jg     140002174 <_pei386_runtime_relocator+0x314>
   140001f7b:	4c 89 f1             	mov    %r14,%rcx
   140001f7e:	e8 6d fd ff ff       	call   140001cf0 <mark_section_writable>
   140001f83:	45 88 2e             	mov    %r13b,(%r14)
   140001f86:	48 83 c3 0c          	add    $0xc,%rbx
   140001f8a:	48 39 fb             	cmp    %rdi,%rbx
   140001f8d:	0f 83 8d 00 00 00    	jae    140002020 <_pei386_runtime_relocator+0x1c0>
   140001f93:	8b 0b                	mov    (%rbx),%ecx
   140001f95:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001f99:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001f9d:	4c 01 f9             	add    %r15,%rcx
   140001fa0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001fa4:	4c 8b 09             	mov    (%rcx),%r9
   140001fa7:	4d 01 fe             	add    %r15,%r14
   140001faa:	83 fa 20             	cmp    $0x20,%edx
   140001fad:	0f 84 25 01 00 00    	je     1400020d8 <_pei386_runtime_relocator+0x278>
   140001fb3:	0f 87 e7 00 00 00    	ja     1400020a0 <_pei386_runtime_relocator+0x240>
   140001fb9:	83 fa 08             	cmp    $0x8,%edx
   140001fbc:	74 82                	je     140001f40 <_pei386_runtime_relocator+0xe0>
   140001fbe:	83 fa 10             	cmp    $0x10,%edx
   140001fc1:	0f 85 a1 01 00 00    	jne    140002168 <_pei386_runtime_relocator+0x308>
   140001fc7:	41 0f b7 06          	movzwl (%r14),%eax
   140001fcb:	49 89 c3             	mov    %rax,%r11
   140001fce:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001fd5:	66 85 c0             	test   %ax,%ax
   140001fd8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001fdc:	48 29 c8             	sub    %rcx,%rax
   140001fdf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001fe6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001fea:	75 1a                	jne    140002006 <_pei386_runtime_relocator+0x1a6>
   140001fec:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001ff3:	0f 8c 7b 01 00 00    	jl     140002174 <_pei386_runtime_relocator+0x314>
   140001ff9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140002000:	0f 8f 6e 01 00 00    	jg     140002174 <_pei386_runtime_relocator+0x314>
   140002006:	4c 89 f1             	mov    %r14,%rcx
   140002009:	48 83 c3 0c          	add    $0xc,%rbx
   14000200d:	e8 de fc ff ff       	call   140001cf0 <mark_section_writable>
   140002012:	66 45 89 2e          	mov    %r13w,(%r14)
   140002016:	48 39 fb             	cmp    %rdi,%rbx
   140002019:	0f 82 74 ff ff ff    	jb     140001f93 <_pei386_runtime_relocator+0x133>
   14000201f:	90                   	nop
   140002020:	8b 15 9e 50 00 00    	mov    0x509e(%rip),%edx        # 1400070c4 <maxSections>
   140002026:	85 d2                	test   %edx,%edx
   140002028:	0f 8e 51 fe ff ff    	jle    140001e7f <_pei386_runtime_relocator+0x1f>
   14000202e:	48 8b 3d 07 62 00 00 	mov    0x6207(%rip),%rdi        # 14000823c <__imp_VirtualProtect>
   140002035:	31 db                	xor    %ebx,%ebx
   140002037:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   14000203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002040:	48 8b 05 81 50 00 00 	mov    0x5081(%rip),%rax        # 1400070c8 <the_secs>
   140002047:	48 01 d8             	add    %rbx,%rax
   14000204a:	44 8b 00             	mov    (%rax),%r8d
   14000204d:	45 85 c0             	test   %r8d,%r8d
   140002050:	74 0d                	je     14000205f <_pei386_runtime_relocator+0x1ff>
   140002052:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140002056:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000205a:	4d 89 e1             	mov    %r12,%r9
   14000205d:	ff d7                	call   *%rdi
   14000205f:	83 c6 01             	add    $0x1,%esi
   140002062:	48 83 c3 28          	add    $0x28,%rbx
   140002066:	3b 35 58 50 00 00    	cmp    0x5058(%rip),%esi        # 1400070c4 <maxSections>
   14000206c:	7c d2                	jl     140002040 <_pei386_runtime_relocator+0x1e0>
   14000206e:	e9 0c fe ff ff       	jmp    140001e7f <_pei386_runtime_relocator+0x1f>
   140002073:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002078:	85 d2                	test   %edx,%edx
   14000207a:	0f 85 a8 00 00 00    	jne    140002128 <_pei386_runtime_relocator+0x2c8>
   140002080:	8b 43 04             	mov    0x4(%rbx),%eax
   140002083:	89 c2                	mov    %eax,%edx
   140002085:	0b 53 08             	or     0x8(%rbx),%edx
   140002088:	0f 85 74 fe ff ff    	jne    140001f02 <_pei386_runtime_relocator+0xa2>
   14000208e:	48 83 c3 0c          	add    $0xc,%rbx
   140002092:	e9 5e fe ff ff       	jmp    140001ef5 <_pei386_runtime_relocator+0x95>
   140002097:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000209e:	00 00 
   1400020a0:	83 fa 40             	cmp    $0x40,%edx
   1400020a3:	0f 85 bf 00 00 00    	jne    140002168 <_pei386_runtime_relocator+0x308>
   1400020a9:	49 8b 06             	mov    (%r14),%rax
   1400020ac:	48 29 c8             	sub    %rcx,%rax
   1400020af:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400020b6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400020ba:	75 09                	jne    1400020c5 <_pei386_runtime_relocator+0x265>
   1400020bc:	4d 85 ed             	test   %r13,%r13
   1400020bf:	0f 89 af 00 00 00    	jns    140002174 <_pei386_runtime_relocator+0x314>
   1400020c5:	4c 89 f1             	mov    %r14,%rcx
   1400020c8:	e8 23 fc ff ff       	call   140001cf0 <mark_section_writable>
   1400020cd:	4d 89 2e             	mov    %r13,(%r14)
   1400020d0:	e9 b1 fe ff ff       	jmp    140001f86 <_pei386_runtime_relocator+0x126>
   1400020d5:	0f 1f 00             	nopl   (%rax)
   1400020d8:	41 8b 06             	mov    (%r14),%eax
   1400020db:	49 89 c2             	mov    %rax,%r10
   1400020de:	4c 09 e0             	or     %r12,%rax
   1400020e1:	45 85 d2             	test   %r10d,%r10d
   1400020e4:	49 0f 49 c2          	cmovns %r10,%rax
   1400020e8:	48 29 c8             	sub    %rcx,%rax
   1400020eb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400020f2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400020f6:	75 19                	jne    140002111 <_pei386_runtime_relocator+0x2b1>
   1400020f8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   1400020ff:	ff ff ff 
   140002102:	49 39 c5             	cmp    %rax,%r13
   140002105:	7e 6d                	jle    140002174 <_pei386_runtime_relocator+0x314>
   140002107:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000210c:	49 39 c5             	cmp    %rax,%r13
   14000210f:	7f 63                	jg     140002174 <_pei386_runtime_relocator+0x314>
   140002111:	4c 89 f1             	mov    %r14,%rcx
   140002114:	e8 d7 fb ff ff       	call   140001cf0 <mark_section_writable>
   140002119:	45 89 2e             	mov    %r13d,(%r14)
   14000211c:	e9 65 fe ff ff       	jmp    140001f86 <_pei386_runtime_relocator+0x126>
   140002121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002128:	48 39 fb             	cmp    %rdi,%rbx
   14000212b:	0f 83 4e fd ff ff    	jae    140001e7f <_pei386_runtime_relocator+0x1f>
   140002131:	4c 8b 35 c8 22 00 00 	mov    0x22c8(%rip),%r14        # 140004400 <.refptr.__image_base__>
   140002138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000213f:	00 
   140002140:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002144:	44 8b 2b             	mov    (%rbx),%r13d
   140002147:	48 83 c3 08          	add    $0x8,%rbx
   14000214b:	4d 01 f4             	add    %r14,%r12
   14000214e:	45 03 2c 24          	add    (%r12),%r13d
   140002152:	4c 89 e1             	mov    %r12,%rcx
   140002155:	e8 96 fb ff ff       	call   140001cf0 <mark_section_writable>
   14000215a:	45 89 2c 24          	mov    %r13d,(%r12)
   14000215e:	48 39 fb             	cmp    %rdi,%rbx
   140002161:	72 dd                	jb     140002140 <_pei386_runtime_relocator+0x2e0>
   140002163:	e9 b8 fe ff ff       	jmp    140002020 <_pei386_runtime_relocator+0x1c0>
   140002168:	48 8d 0d 49 21 00 00 	lea    0x2149(%rip),%rcx        # 1400042b8 <.rdata+0xd8>
   14000216f:	e8 0c fb ff ff       	call   140001c80 <__report_error>
   140002174:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002179:	4d 89 f0             	mov    %r14,%r8
   14000217c:	48 8d 0d 65 21 00 00 	lea    0x2165(%rip),%rcx        # 1400042e8 <.rdata+0x108>
   140002183:	e8 f8 fa ff ff       	call   140001c80 <__report_error>
   140002188:	48 8d 0d f1 20 00 00 	lea    0x20f1(%rip),%rcx        # 140004280 <.rdata+0xa0>
   14000218f:	e8 ec fa ff ff       	call   140001c80 <__report_error>
   140002194:	90                   	nop
   140002195:	90                   	nop
   140002196:	90                   	nop
   140002197:	90                   	nop
   140002198:	90                   	nop
   140002199:	90                   	nop
   14000219a:	90                   	nop
   14000219b:	90                   	nop
   14000219c:	90                   	nop
   14000219d:	90                   	nop
   14000219e:	90                   	nop
   14000219f:	90                   	nop

00000001400021a0 <__mingw_raise_matherr>:
   1400021a0:	48 83 ec 58          	sub    $0x58,%rsp
   1400021a4:	48 8b 05 25 4f 00 00 	mov    0x4f25(%rip),%rax        # 1400070d0 <stUserMathErr>
   1400021ab:	48 85 c0             	test   %rax,%rax
   1400021ae:	74 2c                	je     1400021dc <__mingw_raise_matherr+0x3c>
   1400021b0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   1400021b7:	00 00 
   1400021b9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1400021bd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400021c2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   1400021c7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   1400021cd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   1400021d3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   1400021d9:	ff d0                	call   *%rax
   1400021db:	90                   	nop
   1400021dc:	48 83 c4 58          	add    $0x58,%rsp
   1400021e0:	c3                   	ret    
   1400021e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021e8:	00 00 00 00 
   1400021ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021f0 <__mingw_setusermatherr>:
   1400021f0:	48 89 0d d9 4e 00 00 	mov    %rcx,0x4ed9(%rip)        # 1400070d0 <stUserMathErr>
   1400021f7:	e9 14 09 00 00       	jmp    140002b10 <__setusermatherr>
   1400021fc:	90                   	nop
   1400021fd:	90                   	nop
   1400021fe:	90                   	nop
   1400021ff:	90                   	nop

0000000140002200 <_gnu_exception_handler>:
   140002200:	41 54                	push   %r12
   140002202:	48 83 ec 20          	sub    $0x20,%rsp
   140002206:	48 8b 11             	mov    (%rcx),%rdx
   140002209:	8b 02                	mov    (%rdx),%eax
   14000220b:	49 89 cc             	mov    %rcx,%r12
   14000220e:	89 c1                	mov    %eax,%ecx
   140002210:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002216:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000221c:	0f 84 be 00 00 00    	je     1400022e0 <_gnu_exception_handler+0xe0>
   140002222:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002227:	0f 87 9a 00 00 00    	ja     1400022c7 <_gnu_exception_handler+0xc7>
   14000222d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002232:	76 44                	jbe    140002278 <_gnu_exception_handler+0x78>
   140002234:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002239:	83 f8 09             	cmp    $0x9,%eax
   14000223c:	77 2a                	ja     140002268 <_gnu_exception_handler+0x68>
   14000223e:	48 8d 15 fb 20 00 00 	lea    0x20fb(%rip),%rdx        # 140004340 <.rdata>
   140002245:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002249:	48 01 d0             	add    %rdx,%rax
   14000224c:	ff e0                	jmp    *%rax
   14000224e:	66 90                	xchg   %ax,%ax
   140002250:	ba 01 00 00 00       	mov    $0x1,%edx
   140002255:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000225a:	e8 19 09 00 00       	call   140002b78 <signal>
   14000225f:	e8 0c fa ff ff       	call   140001c70 <_fpreset>
   140002264:	0f 1f 40 00          	nopl   0x0(%rax)
   140002268:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000226d:	48 83 c4 20          	add    $0x20,%rsp
   140002271:	41 5c                	pop    %r12
   140002273:	c3                   	ret    
   140002274:	0f 1f 40 00          	nopl   0x0(%rax)
   140002278:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000227d:	0f 84 dd 00 00 00    	je     140002360 <_gnu_exception_handler+0x160>
   140002283:	76 3b                	jbe    1400022c0 <_gnu_exception_handler+0xc0>
   140002285:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000228a:	74 dc                	je     140002268 <_gnu_exception_handler+0x68>
   14000228c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002291:	75 34                	jne    1400022c7 <_gnu_exception_handler+0xc7>
   140002293:	31 d2                	xor    %edx,%edx
   140002295:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000229a:	e8 d9 08 00 00       	call   140002b78 <signal>
   14000229f:	48 83 f8 01          	cmp    $0x1,%rax
   1400022a3:	0f 84 e3 00 00 00    	je     14000238c <_gnu_exception_handler+0x18c>
   1400022a9:	48 85 c0             	test   %rax,%rax
   1400022ac:	74 19                	je     1400022c7 <_gnu_exception_handler+0xc7>
   1400022ae:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400022b3:	ff d0                	call   *%rax
   1400022b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022ba:	eb b1                	jmp    14000226d <_gnu_exception_handler+0x6d>
   1400022bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022c0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400022c5:	74 a1                	je     140002268 <_gnu_exception_handler+0x68>
   1400022c7:	48 8b 05 22 4e 00 00 	mov    0x4e22(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   1400022ce:	48 85 c0             	test   %rax,%rax
   1400022d1:	74 1d                	je     1400022f0 <_gnu_exception_handler+0xf0>
   1400022d3:	4c 89 e1             	mov    %r12,%rcx
   1400022d6:	48 83 c4 20          	add    $0x20,%rsp
   1400022da:	41 5c                	pop    %r12
   1400022dc:	48 ff e0             	rex.W jmp *%rax
   1400022df:	90                   	nop
   1400022e0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400022e4:	0f 85 38 ff ff ff    	jne    140002222 <_gnu_exception_handler+0x22>
   1400022ea:	e9 79 ff ff ff       	jmp    140002268 <_gnu_exception_handler+0x68>
   1400022ef:	90                   	nop
   1400022f0:	31 c0                	xor    %eax,%eax
   1400022f2:	48 83 c4 20          	add    $0x20,%rsp
   1400022f6:	41 5c                	pop    %r12
   1400022f8:	c3                   	ret    
   1400022f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002300:	31 d2                	xor    %edx,%edx
   140002302:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002307:	e8 6c 08 00 00       	call   140002b78 <signal>
   14000230c:	48 83 f8 01          	cmp    $0x1,%rax
   140002310:	0f 84 3a ff ff ff    	je     140002250 <_gnu_exception_handler+0x50>
   140002316:	48 85 c0             	test   %rax,%rax
   140002319:	74 ac                	je     1400022c7 <_gnu_exception_handler+0xc7>
   14000231b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002320:	ff d0                	call   *%rax
   140002322:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002327:	e9 41 ff ff ff       	jmp    14000226d <_gnu_exception_handler+0x6d>
   14000232c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002330:	31 d2                	xor    %edx,%edx
   140002332:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002337:	e8 3c 08 00 00       	call   140002b78 <signal>
   14000233c:	48 83 f8 01          	cmp    $0x1,%rax
   140002340:	75 d4                	jne    140002316 <_gnu_exception_handler+0x116>
   140002342:	ba 01 00 00 00       	mov    $0x1,%edx
   140002347:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000234c:	e8 27 08 00 00       	call   140002b78 <signal>
   140002351:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002356:	e9 12 ff ff ff       	jmp    14000226d <_gnu_exception_handler+0x6d>
   14000235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002360:	31 d2                	xor    %edx,%edx
   140002362:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002367:	e8 0c 08 00 00       	call   140002b78 <signal>
   14000236c:	48 83 f8 01          	cmp    $0x1,%rax
   140002370:	74 31                	je     1400023a3 <_gnu_exception_handler+0x1a3>
   140002372:	48 85 c0             	test   %rax,%rax
   140002375:	0f 84 4c ff ff ff    	je     1400022c7 <_gnu_exception_handler+0xc7>
   14000237b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002380:	ff d0                	call   *%rax
   140002382:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002387:	e9 e1 fe ff ff       	jmp    14000226d <_gnu_exception_handler+0x6d>
   14000238c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002391:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002396:	e8 dd 07 00 00       	call   140002b78 <signal>
   14000239b:	83 c8 ff             	or     $0xffffffff,%eax
   14000239e:	e9 ca fe ff ff       	jmp    14000226d <_gnu_exception_handler+0x6d>
   1400023a3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400023a8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400023ad:	e8 c6 07 00 00       	call   140002b78 <signal>
   1400023b2:	83 c8 ff             	or     $0xffffffff,%eax
   1400023b5:	e9 b3 fe ff ff       	jmp    14000226d <_gnu_exception_handler+0x6d>
   1400023ba:	90                   	nop
   1400023bb:	90                   	nop
   1400023bc:	90                   	nop
   1400023bd:	90                   	nop
   1400023be:	90                   	nop
   1400023bf:	90                   	nop

00000001400023c0 <__mingwthr_run_key_dtors.part.0>:
   1400023c0:	41 55                	push   %r13
   1400023c2:	41 54                	push   %r12
   1400023c4:	57                   	push   %rdi
   1400023c5:	56                   	push   %rsi
   1400023c6:	53                   	push   %rbx
   1400023c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400023cb:	4c 8d 2d 4e 4d 00 00 	lea    0x4d4e(%rip),%r13        # 140007120 <__mingwthr_cs>
   1400023d2:	4c 89 e9             	mov    %r13,%rcx
   1400023d5:	ff 15 21 5e 00 00    	call   *0x5e21(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   1400023db:	48 8b 1d 1e 4d 00 00 	mov    0x4d1e(%rip),%rbx        # 140007100 <key_dtor_list>
   1400023e2:	48 85 db             	test   %rbx,%rbx
   1400023e5:	74 35                	je     14000241c <__mingwthr_run_key_dtors.part.0+0x5c>
   1400023e7:	48 8b 3d 46 5e 00 00 	mov    0x5e46(%rip),%rdi        # 140008234 <__imp_TlsGetValue>
   1400023ee:	48 8b 35 0f 5e 00 00 	mov    0x5e0f(%rip),%rsi        # 140008204 <__imp_GetLastError>
   1400023f5:	0f 1f 00             	nopl   (%rax)
   1400023f8:	8b 0b                	mov    (%rbx),%ecx
   1400023fa:	ff d7                	call   *%rdi
   1400023fc:	49 89 c4             	mov    %rax,%r12
   1400023ff:	ff d6                	call   *%rsi
   140002401:	85 c0                	test   %eax,%eax
   140002403:	75 0e                	jne    140002413 <__mingwthr_run_key_dtors.part.0+0x53>
   140002405:	4d 85 e4             	test   %r12,%r12
   140002408:	74 09                	je     140002413 <__mingwthr_run_key_dtors.part.0+0x53>
   14000240a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000240e:	4c 89 e1             	mov    %r12,%rcx
   140002411:	ff d0                	call   *%rax
   140002413:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002417:	48 85 db             	test   %rbx,%rbx
   14000241a:	75 dc                	jne    1400023f8 <__mingwthr_run_key_dtors.part.0+0x38>
   14000241c:	4c 89 e9             	mov    %r13,%rcx
   14000241f:	48 83 c4 20          	add    $0x20,%rsp
   140002423:	5b                   	pop    %rbx
   140002424:	5e                   	pop    %rsi
   140002425:	5f                   	pop    %rdi
   140002426:	41 5c                	pop    %r12
   140002428:	41 5d                	pop    %r13
   14000242a:	48 ff 25 eb 5d 00 00 	rex.W jmp *0x5deb(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002431:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002438:	00 00 00 00 
   14000243c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002440 <___w64_mingwthr_add_key_dtor>:
   140002440:	41 54                	push   %r12
   140002442:	57                   	push   %rdi
   140002443:	56                   	push   %rsi
   140002444:	53                   	push   %rbx
   140002445:	48 83 ec 28          	sub    $0x28,%rsp
   140002449:	8b 05 b9 4c 00 00    	mov    0x4cb9(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000244f:	89 cf                	mov    %ecx,%edi
   140002451:	48 89 d6             	mov    %rdx,%rsi
   140002454:	85 c0                	test   %eax,%eax
   140002456:	75 10                	jne    140002468 <___w64_mingwthr_add_key_dtor+0x28>
   140002458:	48 83 c4 28          	add    $0x28,%rsp
   14000245c:	5b                   	pop    %rbx
   14000245d:	5e                   	pop    %rsi
   14000245e:	5f                   	pop    %rdi
   14000245f:	41 5c                	pop    %r12
   140002461:	c3                   	ret    
   140002462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002468:	ba 18 00 00 00       	mov    $0x18,%edx
   14000246d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002472:	e8 c9 06 00 00       	call   140002b40 <calloc>
   140002477:	48 89 c3             	mov    %rax,%rbx
   14000247a:	48 85 c0             	test   %rax,%rax
   14000247d:	74 3d                	je     1400024bc <___w64_mingwthr_add_key_dtor+0x7c>
   14000247f:	4c 8d 25 9a 4c 00 00 	lea    0x4c9a(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002486:	89 38                	mov    %edi,(%rax)
   140002488:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000248c:	4c 89 e1             	mov    %r12,%rcx
   14000248f:	ff 15 67 5d 00 00    	call   *0x5d67(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002495:	48 8b 05 64 4c 00 00 	mov    0x4c64(%rip),%rax        # 140007100 <key_dtor_list>
   14000249c:	4c 89 e1             	mov    %r12,%rcx
   14000249f:	48 89 1d 5a 4c 00 00 	mov    %rbx,0x4c5a(%rip)        # 140007100 <key_dtor_list>
   1400024a6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400024aa:	ff 15 6c 5d 00 00    	call   *0x5d6c(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   1400024b0:	31 c0                	xor    %eax,%eax
   1400024b2:	48 83 c4 28          	add    $0x28,%rsp
   1400024b6:	5b                   	pop    %rbx
   1400024b7:	5e                   	pop    %rsi
   1400024b8:	5f                   	pop    %rdi
   1400024b9:	41 5c                	pop    %r12
   1400024bb:	c3                   	ret    
   1400024bc:	83 c8 ff             	or     $0xffffffff,%eax
   1400024bf:	eb 97                	jmp    140002458 <___w64_mingwthr_add_key_dtor+0x18>
   1400024c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400024c8:	00 00 00 00 
   1400024cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400024d0 <___w64_mingwthr_remove_key_dtor>:
   1400024d0:	41 54                	push   %r12
   1400024d2:	53                   	push   %rbx
   1400024d3:	48 83 ec 28          	sub    $0x28,%rsp
   1400024d7:	8b 05 2b 4c 00 00    	mov    0x4c2b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400024dd:	89 cb                	mov    %ecx,%ebx
   1400024df:	85 c0                	test   %eax,%eax
   1400024e1:	75 0d                	jne    1400024f0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400024e3:	31 c0                	xor    %eax,%eax
   1400024e5:	48 83 c4 28          	add    $0x28,%rsp
   1400024e9:	5b                   	pop    %rbx
   1400024ea:	41 5c                	pop    %r12
   1400024ec:	c3                   	ret    
   1400024ed:	0f 1f 00             	nopl   (%rax)
   1400024f0:	4c 8d 25 29 4c 00 00 	lea    0x4c29(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400024f7:	4c 89 e1             	mov    %r12,%rcx
   1400024fa:	ff 15 fc 5c 00 00    	call   *0x5cfc(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002500:	48 8b 0d f9 4b 00 00 	mov    0x4bf9(%rip),%rcx        # 140007100 <key_dtor_list>
   140002507:	48 85 c9             	test   %rcx,%rcx
   14000250a:	74 27                	je     140002533 <___w64_mingwthr_remove_key_dtor+0x63>
   14000250c:	31 d2                	xor    %edx,%edx
   14000250e:	eb 0b                	jmp    14000251b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002510:	48 89 ca             	mov    %rcx,%rdx
   140002513:	48 85 c0             	test   %rax,%rax
   140002516:	74 1b                	je     140002533 <___w64_mingwthr_remove_key_dtor+0x63>
   140002518:	48 89 c1             	mov    %rax,%rcx
   14000251b:	8b 01                	mov    (%rcx),%eax
   14000251d:	39 d8                	cmp    %ebx,%eax
   14000251f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002523:	75 eb                	jne    140002510 <___w64_mingwthr_remove_key_dtor+0x40>
   140002525:	48 85 d2             	test   %rdx,%rdx
   140002528:	74 26                	je     140002550 <___w64_mingwthr_remove_key_dtor+0x80>
   14000252a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000252e:	e8 25 06 00 00       	call   140002b58 <free>
   140002533:	4c 89 e1             	mov    %r12,%rcx
   140002536:	ff 15 e0 5c 00 00    	call   *0x5ce0(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   14000253c:	31 c0                	xor    %eax,%eax
   14000253e:	48 83 c4 28          	add    $0x28,%rsp
   140002542:	5b                   	pop    %rbx
   140002543:	41 5c                	pop    %r12
   140002545:	c3                   	ret    
   140002546:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000254d:	00 00 00 
   140002550:	48 89 05 a9 4b 00 00 	mov    %rax,0x4ba9(%rip)        # 140007100 <key_dtor_list>
   140002557:	eb d5                	jmp    14000252e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002560 <__mingw_TLScallback>:
   140002560:	53                   	push   %rbx
   140002561:	48 83 ec 20          	sub    $0x20,%rsp
   140002565:	83 fa 02             	cmp    $0x2,%edx
   140002568:	74 46                	je     1400025b0 <__mingw_TLScallback+0x50>
   14000256a:	77 2c                	ja     140002598 <__mingw_TLScallback+0x38>
   14000256c:	85 d2                	test   %edx,%edx
   14000256e:	74 50                	je     1400025c0 <__mingw_TLScallback+0x60>
   140002570:	8b 05 92 4b 00 00    	mov    0x4b92(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002576:	85 c0                	test   %eax,%eax
   140002578:	0f 84 b2 00 00 00    	je     140002630 <__mingw_TLScallback+0xd0>
   14000257e:	c7 05 80 4b 00 00 01 	movl   $0x1,0x4b80(%rip)        # 140007108 <__mingwthr_cs_init>
   140002585:	00 00 00 
   140002588:	b8 01 00 00 00       	mov    $0x1,%eax
   14000258d:	48 83 c4 20          	add    $0x20,%rsp
   140002591:	5b                   	pop    %rbx
   140002592:	c3                   	ret    
   140002593:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002598:	83 fa 03             	cmp    $0x3,%edx
   14000259b:	75 eb                	jne    140002588 <__mingw_TLScallback+0x28>
   14000259d:	8b 05 65 4b 00 00    	mov    0x4b65(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025a3:	85 c0                	test   %eax,%eax
   1400025a5:	74 e1                	je     140002588 <__mingw_TLScallback+0x28>
   1400025a7:	e8 14 fe ff ff       	call   1400023c0 <__mingwthr_run_key_dtors.part.0>
   1400025ac:	eb da                	jmp    140002588 <__mingw_TLScallback+0x28>
   1400025ae:	66 90                	xchg   %ax,%ax
   1400025b0:	e8 bb f6 ff ff       	call   140001c70 <_fpreset>
   1400025b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400025ba:	48 83 c4 20          	add    $0x20,%rsp
   1400025be:	5b                   	pop    %rbx
   1400025bf:	c3                   	ret    
   1400025c0:	8b 05 42 4b 00 00    	mov    0x4b42(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025c6:	85 c0                	test   %eax,%eax
   1400025c8:	75 56                	jne    140002620 <__mingw_TLScallback+0xc0>
   1400025ca:	8b 05 38 4b 00 00    	mov    0x4b38(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400025d0:	83 f8 01             	cmp    $0x1,%eax
   1400025d3:	75 b3                	jne    140002588 <__mingw_TLScallback+0x28>
   1400025d5:	48 8b 1d 24 4b 00 00 	mov    0x4b24(%rip),%rbx        # 140007100 <key_dtor_list>
   1400025dc:	48 85 db             	test   %rbx,%rbx
   1400025df:	74 18                	je     1400025f9 <__mingw_TLScallback+0x99>
   1400025e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025e8:	48 89 d9             	mov    %rbx,%rcx
   1400025eb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400025ef:	e8 64 05 00 00       	call   140002b58 <free>
   1400025f4:	48 85 db             	test   %rbx,%rbx
   1400025f7:	75 ef                	jne    1400025e8 <__mingw_TLScallback+0x88>
   1400025f9:	48 8d 0d 20 4b 00 00 	lea    0x4b20(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002600:	48 c7 05 f5 4a 00 00 	movq   $0x0,0x4af5(%rip)        # 140007100 <key_dtor_list>
   140002607:	00 00 00 00 
   14000260b:	c7 05 f3 4a 00 00 00 	movl   $0x0,0x4af3(%rip)        # 140007108 <__mingwthr_cs_init>
   140002612:	00 00 00 
   140002615:	ff 15 d9 5b 00 00    	call   *0x5bd9(%rip)        # 1400081f4 <__IAT_start__>
   14000261b:	e9 68 ff ff ff       	jmp    140002588 <__mingw_TLScallback+0x28>
   140002620:	e8 9b fd ff ff       	call   1400023c0 <__mingwthr_run_key_dtors.part.0>
   140002625:	eb a3                	jmp    1400025ca <__mingw_TLScallback+0x6a>
   140002627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000262e:	00 00 
   140002630:	48 8d 0d e9 4a 00 00 	lea    0x4ae9(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002637:	ff 15 d7 5b 00 00    	call   *0x5bd7(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   14000263d:	e9 3c ff ff ff       	jmp    14000257e <__mingw_TLScallback+0x1e>
   140002642:	90                   	nop
   140002643:	90                   	nop
   140002644:	90                   	nop
   140002645:	90                   	nop
   140002646:	90                   	nop
   140002647:	90                   	nop
   140002648:	90                   	nop
   140002649:	90                   	nop
   14000264a:	90                   	nop
   14000264b:	90                   	nop
   14000264c:	90                   	nop
   14000264d:	90                   	nop
   14000264e:	90                   	nop
   14000264f:	90                   	nop

0000000140002650 <_ValidateImageBase>:
   140002650:	31 c0                	xor    %eax,%eax
   140002652:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002657:	75 0f                	jne    140002668 <_ValidateImageBase+0x18>
   140002659:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000265d:	48 01 d1             	add    %rdx,%rcx
   140002660:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002666:	74 08                	je     140002670 <_ValidateImageBase+0x20>
   140002668:	c3                   	ret    
   140002669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002670:	31 c0                	xor    %eax,%eax
   140002672:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002678:	0f 94 c0             	sete   %al
   14000267b:	c3                   	ret    
   14000267c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002680 <_FindPESection>:
   140002680:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002684:	48 01 c1             	add    %rax,%rcx
   140002687:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000268b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002690:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002694:	85 c9                	test   %ecx,%ecx
   140002696:	74 2d                	je     1400026c5 <_FindPESection+0x45>
   140002698:	83 e9 01             	sub    $0x1,%ecx
   14000269b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000269f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400026a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400026a8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400026ac:	4c 89 c1             	mov    %r8,%rcx
   1400026af:	49 39 d0             	cmp    %rdx,%r8
   1400026b2:	77 08                	ja     1400026bc <_FindPESection+0x3c>
   1400026b4:	03 48 08             	add    0x8(%rax),%ecx
   1400026b7:	48 39 d1             	cmp    %rdx,%rcx
   1400026ba:	77 0b                	ja     1400026c7 <_FindPESection+0x47>
   1400026bc:	48 83 c0 28          	add    $0x28,%rax
   1400026c0:	4c 39 c8             	cmp    %r9,%rax
   1400026c3:	75 e3                	jne    1400026a8 <_FindPESection+0x28>
   1400026c5:	31 c0                	xor    %eax,%eax
   1400026c7:	c3                   	ret    
   1400026c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026cf:	00 

00000001400026d0 <_FindPESectionByName>:
   1400026d0:	41 54                	push   %r12
   1400026d2:	56                   	push   %rsi
   1400026d3:	53                   	push   %rbx
   1400026d4:	48 83 ec 20          	sub    $0x20,%rsp
   1400026d8:	48 89 cb             	mov    %rcx,%rbx
   1400026db:	e8 a0 04 00 00       	call   140002b80 <strlen>
   1400026e0:	48 83 f8 08          	cmp    $0x8,%rax
   1400026e4:	77 7a                	ja     140002760 <_FindPESectionByName+0x90>
   1400026e6:	48 8b 15 13 1d 00 00 	mov    0x1d13(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   1400026ed:	45 31 e4             	xor    %r12d,%r12d
   1400026f0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400026f5:	75 57                	jne    14000274e <_FindPESectionByName+0x7e>
   1400026f7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400026fb:	48 01 d0             	add    %rdx,%rax
   1400026fe:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002704:	75 48                	jne    14000274e <_FindPESectionByName+0x7e>
   140002706:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000270c:	75 40                	jne    14000274e <_FindPESectionByName+0x7e>
   14000270e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002712:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002717:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000271b:	85 c0                	test   %eax,%eax
   14000271d:	74 41                	je     140002760 <_FindPESectionByName+0x90>
   14000271f:	83 e8 01             	sub    $0x1,%eax
   140002722:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002726:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000272b:	eb 0c                	jmp    140002739 <_FindPESectionByName+0x69>
   14000272d:	0f 1f 00             	nopl   (%rax)
   140002730:	49 83 c4 28          	add    $0x28,%r12
   140002734:	49 39 f4             	cmp    %rsi,%r12
   140002737:	74 27                	je     140002760 <_FindPESectionByName+0x90>
   140002739:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000273f:	48 89 da             	mov    %rbx,%rdx
   140002742:	4c 89 e1             	mov    %r12,%rcx
   140002745:	e8 3e 04 00 00       	call   140002b88 <strncmp>
   14000274a:	85 c0                	test   %eax,%eax
   14000274c:	75 e2                	jne    140002730 <_FindPESectionByName+0x60>
   14000274e:	4c 89 e0             	mov    %r12,%rax
   140002751:	48 83 c4 20          	add    $0x20,%rsp
   140002755:	5b                   	pop    %rbx
   140002756:	5e                   	pop    %rsi
   140002757:	41 5c                	pop    %r12
   140002759:	c3                   	ret    
   14000275a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002760:	45 31 e4             	xor    %r12d,%r12d
   140002763:	4c 89 e0             	mov    %r12,%rax
   140002766:	48 83 c4 20          	add    $0x20,%rsp
   14000276a:	5b                   	pop    %rbx
   14000276b:	5e                   	pop    %rsi
   14000276c:	41 5c                	pop    %r12
   14000276e:	c3                   	ret    
   14000276f:	90                   	nop

0000000140002770 <__mingw_GetSectionForAddress>:
   140002770:	48 8b 15 89 1c 00 00 	mov    0x1c89(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   140002777:	31 c0                	xor    %eax,%eax
   140002779:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000277e:	75 10                	jne    140002790 <__mingw_GetSectionForAddress+0x20>
   140002780:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002784:	49 01 d0             	add    %rdx,%r8
   140002787:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000278e:	74 08                	je     140002798 <__mingw_GetSectionForAddress+0x28>
   140002790:	c3                   	ret    
   140002791:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002798:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000279f:	75 ef                	jne    140002790 <__mingw_GetSectionForAddress+0x20>
   1400027a1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400027a6:	48 29 d1             	sub    %rdx,%rcx
   1400027a9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400027ae:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400027b3:	85 d2                	test   %edx,%edx
   1400027b5:	74 2e                	je     1400027e5 <__mingw_GetSectionForAddress+0x75>
   1400027b7:	83 ea 01             	sub    $0x1,%edx
   1400027ba:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400027be:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400027c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027c8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400027cc:	4c 89 c2             	mov    %r8,%rdx
   1400027cf:	4c 39 c1             	cmp    %r8,%rcx
   1400027d2:	72 08                	jb     1400027dc <__mingw_GetSectionForAddress+0x6c>
   1400027d4:	03 50 08             	add    0x8(%rax),%edx
   1400027d7:	48 39 d1             	cmp    %rdx,%rcx
   1400027da:	72 b4                	jb     140002790 <__mingw_GetSectionForAddress+0x20>
   1400027dc:	48 83 c0 28          	add    $0x28,%rax
   1400027e0:	4c 39 c8             	cmp    %r9,%rax
   1400027e3:	75 e3                	jne    1400027c8 <__mingw_GetSectionForAddress+0x58>
   1400027e5:	31 c0                	xor    %eax,%eax
   1400027e7:	c3                   	ret    
   1400027e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027ef:	00 

00000001400027f0 <__mingw_GetSectionCount>:
   1400027f0:	48 8b 05 09 1c 00 00 	mov    0x1c09(%rip),%rax        # 140004400 <.refptr.__image_base__>
   1400027f7:	45 31 c0             	xor    %r8d,%r8d
   1400027fa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400027ff:	75 0f                	jne    140002810 <__mingw_GetSectionCount+0x20>
   140002801:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002805:	48 01 d0             	add    %rdx,%rax
   140002808:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000280e:	74 08                	je     140002818 <__mingw_GetSectionCount+0x28>
   140002810:	44 89 c0             	mov    %r8d,%eax
   140002813:	c3                   	ret    
   140002814:	0f 1f 40 00          	nopl   0x0(%rax)
   140002818:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000281e:	75 f0                	jne    140002810 <__mingw_GetSectionCount+0x20>
   140002820:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002825:	44 89 c0             	mov    %r8d,%eax
   140002828:	c3                   	ret    
   140002829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002830 <_FindPESectionExec>:
   140002830:	4c 8b 05 c9 1b 00 00 	mov    0x1bc9(%rip),%r8        # 140004400 <.refptr.__image_base__>
   140002837:	31 c0                	xor    %eax,%eax
   140002839:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000283f:	75 0f                	jne    140002850 <_FindPESectionExec+0x20>
   140002841:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002845:	4c 01 c2             	add    %r8,%rdx
   140002848:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000284e:	74 08                	je     140002858 <_FindPESectionExec+0x28>
   140002850:	c3                   	ret    
   140002851:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002858:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000285e:	75 f0                	jne    140002850 <_FindPESectionExec+0x20>
   140002860:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002864:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002869:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000286d:	85 d2                	test   %edx,%edx
   14000286f:	74 27                	je     140002898 <_FindPESectionExec+0x68>
   140002871:	83 ea 01             	sub    $0x1,%edx
   140002874:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002878:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000287d:	0f 1f 00             	nopl   (%rax)
   140002880:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002884:	74 09                	je     14000288f <_FindPESectionExec+0x5f>
   140002886:	48 85 c9             	test   %rcx,%rcx
   140002889:	74 c5                	je     140002850 <_FindPESectionExec+0x20>
   14000288b:	48 83 e9 01          	sub    $0x1,%rcx
   14000288f:	48 83 c0 28          	add    $0x28,%rax
   140002893:	48 39 d0             	cmp    %rdx,%rax
   140002896:	75 e8                	jne    140002880 <_FindPESectionExec+0x50>
   140002898:	31 c0                	xor    %eax,%eax
   14000289a:	c3                   	ret    
   14000289b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400028a0 <_GetPEImageBase>:
   1400028a0:	48 8b 05 59 1b 00 00 	mov    0x1b59(%rip),%rax        # 140004400 <.refptr.__image_base__>
   1400028a7:	45 31 c0             	xor    %r8d,%r8d
   1400028aa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400028af:	75 0f                	jne    1400028c0 <_GetPEImageBase+0x20>
   1400028b1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400028b5:	48 01 c2             	add    %rax,%rdx
   1400028b8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400028be:	74 08                	je     1400028c8 <_GetPEImageBase+0x28>
   1400028c0:	4c 89 c0             	mov    %r8,%rax
   1400028c3:	c3                   	ret    
   1400028c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400028c8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400028ce:	4c 0f 44 c0          	cmove  %rax,%r8
   1400028d2:	4c 89 c0             	mov    %r8,%rax
   1400028d5:	c3                   	ret    
   1400028d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400028dd:	00 00 00 

00000001400028e0 <_IsNonwritableInCurrentImage>:
   1400028e0:	48 8b 15 19 1b 00 00 	mov    0x1b19(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   1400028e7:	31 c0                	xor    %eax,%eax
   1400028e9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400028ee:	75 10                	jne    140002900 <_IsNonwritableInCurrentImage+0x20>
   1400028f0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400028f4:	49 01 d0             	add    %rdx,%r8
   1400028f7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400028fe:	74 08                	je     140002908 <_IsNonwritableInCurrentImage+0x28>
   140002900:	c3                   	ret    
   140002901:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002908:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000290f:	75 ef                	jne    140002900 <_IsNonwritableInCurrentImage+0x20>
   140002911:	48 29 d1             	sub    %rdx,%rcx
   140002914:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002919:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000291e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002923:	45 85 c0             	test   %r8d,%r8d
   140002926:	74 d8                	je     140002900 <_IsNonwritableInCurrentImage+0x20>
   140002928:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000292c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002930:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002935:	0f 1f 00             	nopl   (%rax)
   140002938:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000293c:	4c 89 c0             	mov    %r8,%rax
   14000293f:	4c 39 c1             	cmp    %r8,%rcx
   140002942:	72 08                	jb     14000294c <_IsNonwritableInCurrentImage+0x6c>
   140002944:	03 42 08             	add    0x8(%rdx),%eax
   140002947:	48 39 c1             	cmp    %rax,%rcx
   14000294a:	72 14                	jb     140002960 <_IsNonwritableInCurrentImage+0x80>
   14000294c:	48 83 c2 28          	add    $0x28,%rdx
   140002950:	4c 39 ca             	cmp    %r9,%rdx
   140002953:	75 e3                	jne    140002938 <_IsNonwritableInCurrentImage+0x58>
   140002955:	31 c0                	xor    %eax,%eax
   140002957:	c3                   	ret    
   140002958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000295f:	00 
   140002960:	8b 42 24             	mov    0x24(%rdx),%eax
   140002963:	f7 d0                	not    %eax
   140002965:	c1 e8 1f             	shr    $0x1f,%eax
   140002968:	c3                   	ret    
   140002969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002970 <__mingw_enum_import_library_names>:
   140002970:	4c 8b 1d 89 1a 00 00 	mov    0x1a89(%rip),%r11        # 140004400 <.refptr.__image_base__>
   140002977:	45 31 c9             	xor    %r9d,%r9d
   14000297a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002980:	75 10                	jne    140002992 <__mingw_enum_import_library_names+0x22>
   140002982:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002986:	4d 01 d8             	add    %r11,%r8
   140002989:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002990:	74 0e                	je     1400029a0 <__mingw_enum_import_library_names+0x30>
   140002992:	4c 89 c8             	mov    %r9,%rax
   140002995:	c3                   	ret    
   140002996:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000299d:	00 00 00 
   1400029a0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400029a7:	75 e9                	jne    140002992 <__mingw_enum_import_library_names+0x22>
   1400029a9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400029b0:	85 c0                	test   %eax,%eax
   1400029b2:	74 de                	je     140002992 <__mingw_enum_import_library_names+0x22>
   1400029b4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400029b9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400029be:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400029c3:	45 85 c0             	test   %r8d,%r8d
   1400029c6:	74 ca                	je     140002992 <__mingw_enum_import_library_names+0x22>
   1400029c8:	41 83 e8 01          	sub    $0x1,%r8d
   1400029cc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400029d0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400029d5:	0f 1f 00             	nopl   (%rax)
   1400029d8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400029dc:	4d 89 c8             	mov    %r9,%r8
   1400029df:	4c 39 c8             	cmp    %r9,%rax
   1400029e2:	72 09                	jb     1400029ed <__mingw_enum_import_library_names+0x7d>
   1400029e4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400029e8:	4c 39 c0             	cmp    %r8,%rax
   1400029eb:	72 13                	jb     140002a00 <__mingw_enum_import_library_names+0x90>
   1400029ed:	48 83 c2 28          	add    $0x28,%rdx
   1400029f1:	49 39 d2             	cmp    %rdx,%r10
   1400029f4:	75 e2                	jne    1400029d8 <__mingw_enum_import_library_names+0x68>
   1400029f6:	45 31 c9             	xor    %r9d,%r9d
   1400029f9:	4c 89 c8             	mov    %r9,%rax
   1400029fc:	c3                   	ret    
   1400029fd:	0f 1f 00             	nopl   (%rax)
   140002a00:	4c 01 d8             	add    %r11,%rax
   140002a03:	eb 0a                	jmp    140002a0f <__mingw_enum_import_library_names+0x9f>
   140002a05:	0f 1f 00             	nopl   (%rax)
   140002a08:	83 e9 01             	sub    $0x1,%ecx
   140002a0b:	48 83 c0 14          	add    $0x14,%rax
   140002a0f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002a13:	45 85 c0             	test   %r8d,%r8d
   140002a16:	75 07                	jne    140002a1f <__mingw_enum_import_library_names+0xaf>
   140002a18:	8b 50 0c             	mov    0xc(%rax),%edx
   140002a1b:	85 d2                	test   %edx,%edx
   140002a1d:	74 d7                	je     1400029f6 <__mingw_enum_import_library_names+0x86>
   140002a1f:	85 c9                	test   %ecx,%ecx
   140002a21:	7f e5                	jg     140002a08 <__mingw_enum_import_library_names+0x98>
   140002a23:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002a27:	4d 01 d9             	add    %r11,%r9
   140002a2a:	4c 89 c8             	mov    %r9,%rax
   140002a2d:	c3                   	ret    
   140002a2e:	90                   	nop
   140002a2f:	90                   	nop

0000000140002a30 <_Unwind_Resume>:
   140002a30:	ff 25 ee 58 00 00    	jmp    *0x58ee(%rip)        # 140008324 <__imp__Unwind_Resume>
   140002a36:	90                   	nop
   140002a37:	90                   	nop
   140002a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a3f:	00 

0000000140002a40 <___chkstk_ms>:
   140002a40:	51                   	push   %rcx
   140002a41:	50                   	push   %rax
   140002a42:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a48:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002a4d:	72 19                	jb     140002a68 <___chkstk_ms+0x28>
   140002a4f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002a56:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a5a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002a60:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a66:	77 e7                	ja     140002a4f <___chkstk_ms+0xf>
   140002a68:	48 29 c1             	sub    %rax,%rcx
   140002a6b:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a6f:	58                   	pop    %rax
   140002a70:	59                   	pop    %rcx
   140002a71:	c3                   	ret    
   140002a72:	90                   	nop
   140002a73:	90                   	nop
   140002a74:	90                   	nop
   140002a75:	90                   	nop
   140002a76:	90                   	nop
   140002a77:	90                   	nop
   140002a78:	90                   	nop
   140002a79:	90                   	nop
   140002a7a:	90                   	nop
   140002a7b:	90                   	nop
   140002a7c:	90                   	nop
   140002a7d:	90                   	nop
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop

0000000140002a80 <__p__fmode>:
   140002a80:	48 8b 05 b9 19 00 00 	mov    0x19b9(%rip),%rax        # 140004440 <.refptr.__imp__fmode>
   140002a87:	48 8b 00             	mov    (%rax),%rax
   140002a8a:	c3                   	ret    
   140002a8b:	90                   	nop
   140002a8c:	90                   	nop
   140002a8d:	90                   	nop
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <__p__commode>:
   140002a90:	48 8b 05 99 19 00 00 	mov    0x1999(%rip),%rax        # 140004430 <.refptr.__imp__commode>
   140002a97:	48 8b 00             	mov    (%rax),%rax
   140002a9a:	c3                   	ret    
   140002a9b:	90                   	nop
   140002a9c:	90                   	nop
   140002a9d:	90                   	nop
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <__p__acmdln>:
   140002aa0:	48 8b 05 79 19 00 00 	mov    0x1979(%rip),%rax        # 140004420 <.refptr.__imp__acmdln>
   140002aa7:	48 8b 00             	mov    (%rax),%rax
   140002aaa:	c3                   	ret    
   140002aab:	90                   	nop
   140002aac:	90                   	nop
   140002aad:	90                   	nop
   140002aae:	90                   	nop
   140002aaf:	90                   	nop

0000000140002ab0 <_get_invalid_parameter_handler>:
   140002ab0:	48 8b 05 d9 46 00 00 	mov    0x46d9(%rip),%rax        # 140007190 <handler>
   140002ab7:	c3                   	ret    
   140002ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002abf:	00 

0000000140002ac0 <_set_invalid_parameter_handler>:
   140002ac0:	48 89 c8             	mov    %rcx,%rax
   140002ac3:	48 87 05 c6 46 00 00 	xchg   %rax,0x46c6(%rip)        # 140007190 <handler>
   140002aca:	c3                   	ret    
   140002acb:	90                   	nop
   140002acc:	90                   	nop
   140002acd:	90                   	nop
   140002ace:	90                   	nop
   140002acf:	90                   	nop

0000000140002ad0 <__acrt_iob_func>:
   140002ad0:	53                   	push   %rbx
   140002ad1:	48 83 ec 20          	sub    $0x20,%rsp
   140002ad5:	89 cb                	mov    %ecx,%ebx
   140002ad7:	e8 24 00 00 00       	call   140002b00 <__iob_func>
   140002adc:	89 d9                	mov    %ebx,%ecx
   140002ade:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002ae2:	48 c1 e2 04          	shl    $0x4,%rdx
   140002ae6:	48 01 d0             	add    %rdx,%rax
   140002ae9:	48 83 c4 20          	add    $0x20,%rsp
   140002aed:	5b                   	pop    %rbx
   140002aee:	c3                   	ret    
   140002aef:	90                   	nop

0000000140002af0 <__C_specific_handler>:
   140002af0:	ff 25 5e 57 00 00    	jmp    *0x575e(%rip)        # 140008254 <__imp___C_specific_handler>
   140002af6:	90                   	nop
   140002af7:	90                   	nop

0000000140002af8 <__getmainargs>:
   140002af8:	ff 25 5e 57 00 00    	jmp    *0x575e(%rip)        # 14000825c <__imp___getmainargs>
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <__iob_func>:
   140002b00:	ff 25 66 57 00 00    	jmp    *0x5766(%rip)        # 14000826c <__imp___iob_func>
   140002b06:	90                   	nop
   140002b07:	90                   	nop

0000000140002b08 <__set_app_type>:
   140002b08:	ff 25 66 57 00 00    	jmp    *0x5766(%rip)        # 140008274 <__imp___set_app_type>
   140002b0e:	90                   	nop
   140002b0f:	90                   	nop

0000000140002b10 <__setusermatherr>:
   140002b10:	ff 25 66 57 00 00    	jmp    *0x5766(%rip)        # 14000827c <__imp___setusermatherr>
   140002b16:	90                   	nop
   140002b17:	90                   	nop

0000000140002b18 <_amsg_exit>:
   140002b18:	ff 25 6e 57 00 00    	jmp    *0x576e(%rip)        # 14000828c <__imp__amsg_exit>
   140002b1e:	90                   	nop
   140002b1f:	90                   	nop

0000000140002b20 <_cexit>:
   140002b20:	ff 25 6e 57 00 00    	jmp    *0x576e(%rip)        # 140008294 <__imp__cexit>
   140002b26:	90                   	nop
   140002b27:	90                   	nop

0000000140002b28 <_initterm>:
   140002b28:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082ac <__imp__initterm>
   140002b2e:	90                   	nop
   140002b2f:	90                   	nop

0000000140002b30 <_onexit>:
   140002b30:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082b4 <__imp__onexit>
   140002b36:	90                   	nop
   140002b37:	90                   	nop

0000000140002b38 <abort>:
   140002b38:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082bc <__imp_abort>
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop

0000000140002b40 <calloc>:
   140002b40:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082c4 <__imp_calloc>
   140002b46:	90                   	nop
   140002b47:	90                   	nop

0000000140002b48 <exit>:
   140002b48:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082cc <__imp_exit>
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop

0000000140002b50 <fprintf>:
   140002b50:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082d4 <__imp_fprintf>
   140002b56:	90                   	nop
   140002b57:	90                   	nop

0000000140002b58 <free>:
   140002b58:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082dc <__imp_free>
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop

0000000140002b60 <fwrite>:
   140002b60:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082e4 <__imp_fwrite>
   140002b66:	90                   	nop
   140002b67:	90                   	nop

0000000140002b68 <malloc>:
   140002b68:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082ec <__imp_malloc>
   140002b6e:	90                   	nop
   140002b6f:	90                   	nop

0000000140002b70 <memcpy>:
   140002b70:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082f4 <__imp_memcpy>
   140002b76:	90                   	nop
   140002b77:	90                   	nop

0000000140002b78 <signal>:
   140002b78:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 1400082fc <__imp_signal>
   140002b7e:	90                   	nop
   140002b7f:	90                   	nop

0000000140002b80 <strlen>:
   140002b80:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 140008304 <__imp_strlen>
   140002b86:	90                   	nop
   140002b87:	90                   	nop

0000000140002b88 <strncmp>:
   140002b88:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 14000830c <__imp_strncmp>
   140002b8e:	90                   	nop
   140002b8f:	90                   	nop

0000000140002b90 <vfprintf>:
   140002b90:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 140008314 <__imp_vfprintf>
   140002b96:	90                   	nop
   140002b97:	90                   	nop
   140002b98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b9f:	00 

0000000140002ba0 <VirtualQuery>:
   140002ba0:	ff 25 9e 56 00 00    	jmp    *0x569e(%rip)        # 140008244 <__imp_VirtualQuery>
   140002ba6:	90                   	nop
   140002ba7:	90                   	nop

0000000140002ba8 <VirtualProtect>:
   140002ba8:	ff 25 8e 56 00 00    	jmp    *0x568e(%rip)        # 14000823c <__imp_VirtualProtect>
   140002bae:	90                   	nop
   140002baf:	90                   	nop

0000000140002bb0 <TlsGetValue>:
   140002bb0:	ff 25 7e 56 00 00    	jmp    *0x567e(%rip)        # 140008234 <__imp_TlsGetValue>
   140002bb6:	90                   	nop
   140002bb7:	90                   	nop

0000000140002bb8 <Sleep>:
   140002bb8:	ff 25 6e 56 00 00    	jmp    *0x566e(%rip)        # 14000822c <__imp_Sleep>
   140002bbe:	90                   	nop
   140002bbf:	90                   	nop

0000000140002bc0 <SetUnhandledExceptionFilter>:
   140002bc0:	ff 25 5e 56 00 00    	jmp    *0x565e(%rip)        # 140008224 <__imp_SetUnhandledExceptionFilter>
   140002bc6:	90                   	nop
   140002bc7:	90                   	nop

0000000140002bc8 <LeaveCriticalSection>:
   140002bc8:	ff 25 4e 56 00 00    	jmp    *0x564e(%rip)        # 14000821c <__imp_LeaveCriticalSection>
   140002bce:	90                   	nop
   140002bcf:	90                   	nop

0000000140002bd0 <InitializeCriticalSection>:
   140002bd0:	ff 25 3e 56 00 00    	jmp    *0x563e(%rip)        # 140008214 <__imp_InitializeCriticalSection>
   140002bd6:	90                   	nop
   140002bd7:	90                   	nop

0000000140002bd8 <GetStartupInfoA>:
   140002bd8:	ff 25 2e 56 00 00    	jmp    *0x562e(%rip)        # 14000820c <__imp_GetStartupInfoA>
   140002bde:	90                   	nop
   140002bdf:	90                   	nop

0000000140002be0 <GetLastError>:
   140002be0:	ff 25 1e 56 00 00    	jmp    *0x561e(%rip)        # 140008204 <__imp_GetLastError>
   140002be6:	90                   	nop
   140002be7:	90                   	nop

0000000140002be8 <EnterCriticalSection>:
   140002be8:	ff 25 0e 56 00 00    	jmp    *0x560e(%rip)        # 1400081fc <__imp_EnterCriticalSection>
   140002bee:	90                   	nop
   140002bef:	90                   	nop

0000000140002bf0 <DeleteCriticalSection>:
   140002bf0:	ff 25 fe 55 00 00    	jmp    *0x55fe(%rip)        # 1400081f4 <__IAT_start__>
   140002bf6:	90                   	nop
   140002bf7:	90                   	nop
   140002bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002bff:	00 

0000000140002c00 <register_frame_ctor>:
   140002c00:	e9 0b e9 ff ff       	jmp    140001510 <__gcc_register_frame>
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
   140002c0f:	90                   	nop

0000000140002c10 <__CTOR_LIST__>:
   140002c10:	ff                   	(bad)  
   140002c11:	ff                   	(bad)  
   140002c12:	ff                   	(bad)  
   140002c13:	ff                   	(bad)  
   140002c14:	ff                   	(bad)  
   140002c15:	ff                   	(bad)  
   140002c16:	ff                   	(bad)  
   140002c17:	ff                   	.byte 0xff

0000000140002c18 <.ctors>:
   140002c18:	74 18                	je     140002c32 <.ctors.65535+0xa>
   140002c1a:	00 40 01             	add    %al,0x1(%rax)
   140002c1d:	00 00                	add    %al,(%rax)
	...

0000000140002c20 <.ctors>:
   140002c20:	5e                   	pop    %rsi
   140002c21:	19 00                	sbb    %eax,(%rax)
   140002c23:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002c28 <.ctors.65535>:
   140002c28:	00 2c 00             	add    %ch,(%rax,%rax,1)
   140002c2b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002c38 <__DTOR_LIST__>:
   140002c38:	ff                   	(bad)  
   140002c39:	ff                   	(bad)  
   140002c3a:	ff                   	(bad)  
   140002c3b:	ff                   	(bad)  
   140002c3c:	ff                   	(bad)  
   140002c3d:	ff                   	(bad)  
   140002c3e:	ff                   	(bad)  
   140002c3f:	ff 00                	incl   (%rax)
   140002c41:	00 00                	add    %al,(%rax)
   140002c43:	00 00                	add    %al,(%rax)
   140002c45:	00 00                	add    %al,(%rax)
	...
