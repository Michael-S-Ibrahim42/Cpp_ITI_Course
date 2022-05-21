
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/02_Phase2/s42/out.exe:     file format pei-x86-64


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
   140001072:	e8 21 19 00 00       	call   140002998 <__set_app_type>
   140001077:	e8 94 18 00 00       	call   140002910 <__p__fmode>
   14000107c:	48 8b 15 9d 34 00 00 	mov    0x349d(%rip),%rdx        # 140004520 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 94 18 00 00       	call   140002920 <__p__commode>
   14000108c:	48 8b 15 6d 34 00 00 	mov    0x346d(%rip),%rdx        # 140004500 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 94 08 00 00       	call   140001930 <_setargv>
   14000109c:	48 8b 05 ed 32 00 00 	mov    0x32ed(%rip),%rax        # 140004390 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 de 18 00 00       	call   140002998 <__set_app_type>
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
   1400010ff:	e8 8c 0f 00 00       	call   140002090 <__mingw_setusermatherr>
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
   14000116e:	e8 15 18 00 00       	call   140002988 <__getmainargs>
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
   1400011ca:	4c 8b 25 2f 70 00 00 	mov    0x702f(%rip),%r12        # 140008200 <__imp_Sleep>
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
   14000124c:	e8 af 0a 00 00       	call   140001d00 <_pei386_runtime_relocator>
   140001251:	48 8b 0d d8 32 00 00 	mov    0x32d8(%rip),%rcx        # 140004530 <.refptr._gnu_exception_handler>
   140001258:	ff 15 9a 6f 00 00    	call   *0x6f9a(%rip)        # 1400081f8 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 2b 32 00 00 	mov    0x322b(%rip),%rdx        # 140004490 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 dc 16 00 00       	call   140002950 <_set_invalid_parameter_handler>
   140001274:	e8 97 08 00 00       	call   140001b10 <_fpreset>
   140001279:	48 8b 05 80 31 00 00 	mov    0x3180(%rip),%rax        # 140004400 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 a4 16 00 00       	call   140002930 <__p__acmdln>
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
   140001323:	e8 d0 16 00 00       	call   1400029f8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 c6 16 00 00       	call   140002a10 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 a2 16 00 00       	call   1400029f8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 92 16 00 00       	call   140002a00 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 85 05 00 00       	call   140001910 <__main>
   14000138b:	48 8b 05 7e 30 00 00 	mov    0x307e(%rip),%rax        # 140004410 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 6f 03 00 00       	call   140001720 <main>
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
   140001414:	e8 8f 15 00 00       	call   1400029a8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 a5 30 00 00 	mov    0x30a5(%rip),%rdx        # 1400044d0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 8e 30 00 00 	mov    0x308e(%rip),%rcx        # 1400044c0 <.refptr.__xc_a>
   140001432:	e8 81 15 00 00       	call   1400029b8 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 87 6d 00 00    	call   *0x6d87(%rip)        # 1400081e0 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 4b 15 00 00       	call   1400029b0 <_cexit>
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
   140001494:	e8 1f 15 00 00       	call   1400029b8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 33 15 00 00       	call   1400029d8 <exit>
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
   1400014f4:	e8 c7 14 00 00       	call   1400029c0 <_onexit>
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

void Car::FillFuel(float amount)
{
   14000152f:	90                   	nop

0000000140001530 <_ZN3Car8FillFuelEf>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001538:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  fuel = amount;
   14000153d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001541:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   140001546:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   14000154a:	90                   	nop
   14000154b:	5d                   	pop    %rbp
   14000154c:	c3                   	ret    
   14000154d:	90                   	nop

000000014000154e <_ZN3Car10AccelerateEv>:

void Car::Accelerate()
{
   14000154e:	55                   	push   %rbp
   14000154f:	48 89 e5             	mov    %rsp,%rbp
   140001552:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  speed++;
   140001556:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000155a:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
   14000155f:	f3 0f 10 05 b5 2a 00 	movss  0x2ab5(%rip),%xmm0        # 14000401c <.rdata+0x1c>
   140001566:	00 
   140001567:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   14000156b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000156f:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  fuel -= 0.5f;
   140001574:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001578:	f3 0f 10 00          	movss  (%rax),%xmm0
   14000157c:	f3 0f 10 0d 9c 2a 00 	movss  0x2a9c(%rip),%xmm1        # 140004020 <.rdata+0x20>
   140001583:	00 
   140001584:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   140001588:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000158c:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   140001590:	90                   	nop
   140001591:	5d                   	pop    %rbp
   140001592:	c3                   	ret    
   140001593:	90                   	nop

0000000140001594 <_ZN3Car5BrakeEv>:
void Car::Brake()
{
   140001594:	55                   	push   %rbp
   140001595:	48 89 e5             	mov    %rsp,%rbp
   140001598:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  speed = 0;
   14000159c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015a0:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400015a4:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
}
   1400015a9:	90                   	nop
   1400015aa:	5d                   	pop    %rbp
   1400015ab:	c3                   	ret    

00000001400015ac <_ZN3Car13AddPassengersEi>:
void Car::AddPassengers(int count)
{
   1400015ac:	55                   	push   %rbp
   1400015ad:	48 89 e5             	mov    %rsp,%rbp
   1400015b0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400015b4:	89 55 18             	mov    %edx,0x18(%rbp)
  passengers = count;
   1400015b7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015bb:	8b 55 18             	mov    0x18(%rbp),%edx
   1400015be:	89 50 08             	mov    %edx,0x8(%rax)
}
   1400015c1:	90                   	nop
   1400015c2:	5d                   	pop    %rbp
   1400015c3:	c3                   	ret    

00000001400015c4 <_ZN3Car9DashboardEv>:
void Car::Dashboard()
{
   1400015c4:	55                   	push   %rbp
   1400015c5:	48 89 e5             	mov    %rsp,%rbp
   1400015c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400015cc:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  std::cout << "Fuel: " << fuel << std::endl;
   1400015d0:	48 8d 05 29 2a 00 00 	lea    0x2a29(%rip),%rax        # 140004000 <.rdata>
   1400015d7:	48 89 c2             	mov    %rax,%rdx
   1400015da:	48 8b 05 bf 2d 00 00 	mov    0x2dbf(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   1400015e1:	48 89 c1             	mov    %rax,%rcx
   1400015e4:	e8 37 02 00 00       	call   140001820 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015e9:	48 89 c2             	mov    %rax,%rdx
   1400015ec:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015f0:	f3 0f 10 00          	movss  (%rax),%xmm0
   1400015f4:	0f 28 c8             	movaps %xmm0,%xmm1
   1400015f7:	48 89 d1             	mov    %rdx,%rcx
   1400015fa:	e8 49 02 00 00       	call   140001848 <_ZNSolsEf>
   1400015ff:	48 89 c1             	mov    %rax,%rcx
   140001602:	48 8b 05 a7 2d 00 00 	mov    0x2da7(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001609:	48 89 c2             	mov    %rax,%rdx
   14000160c:	e8 3f 02 00 00       	call   140001850 <_ZNSolsEPFRSoS_E>
  std::cout << "Speed: " << speed << std::endl;
   140001611:	48 8d 05 ef 29 00 00 	lea    0x29ef(%rip),%rax        # 140004007 <.rdata+0x7>
   140001618:	48 89 c2             	mov    %rax,%rdx
   14000161b:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   140001622:	48 89 c1             	mov    %rax,%rcx
   140001625:	e8 f6 01 00 00       	call   140001820 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000162a:	48 89 c2             	mov    %rax,%rdx
   14000162d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001631:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   140001636:	0f 28 c8             	movaps %xmm0,%xmm1
   140001639:	48 89 d1             	mov    %rdx,%rcx
   14000163c:	e8 07 02 00 00       	call   140001848 <_ZNSolsEf>
   140001641:	48 89 c1             	mov    %rax,%rcx
   140001644:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000164b:	48 89 c2             	mov    %rax,%rdx
   14000164e:	e8 fd 01 00 00       	call   140001850 <_ZNSolsEPFRSoS_E>
  std::cout << "Passengers: " << passengers << std::endl;
   140001653:	48 8d 05 b5 29 00 00 	lea    0x29b5(%rip),%rax        # 14000400f <.rdata+0xf>
   14000165a:	48 89 c2             	mov    %rax,%rdx
   14000165d:	48 8b 05 3c 2d 00 00 	mov    0x2d3c(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   140001664:	48 89 c1             	mov    %rax,%rcx
   140001667:	e8 b4 01 00 00       	call   140001820 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000166c:	48 89 c1             	mov    %rax,%rcx
   14000166f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001673:	8b 40 08             	mov    0x8(%rax),%eax
   140001676:	89 c2                	mov    %eax,%edx
   140001678:	e8 c3 01 00 00       	call   140001840 <_ZNSolsEi>
   14000167d:	48 89 c1             	mov    %rax,%rcx
   140001680:	48 8b 05 29 2d 00 00 	mov    0x2d29(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001687:	48 89 c2             	mov    %rax,%rdx
   14000168a:	e8 c1 01 00 00       	call   140001850 <_ZNSolsEPFRSoS_E>
   14000168f:	90                   	nop
   140001690:	48 83 c4 20          	add    $0x20,%rsp
   140001694:	5d                   	pop    %rbp
   140001695:	c3                   	ret    

0000000140001696 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001696:	55                   	push   %rbp
   140001697:	48 89 e5             	mov    %rsp,%rbp
   14000169a:	48 83 ec 20          	sub    $0x20,%rsp
   14000169e:	48 8d 05 9b 59 00 00 	lea    0x599b(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400016a5:	48 89 c1             	mov    %rax,%rcx
   1400016a8:	e8 83 01 00 00       	call   140001830 <_ZNSt8ios_base4InitD1Ev>
   1400016ad:	90                   	nop
   1400016ae:	48 83 c4 20          	add    $0x20,%rsp
   1400016b2:	5d                   	pop    %rbp
   1400016b3:	c3                   	ret    

00000001400016b4 <_Z41__static_initialization_and_destruction_0ii>:
   1400016b4:	55                   	push   %rbp
   1400016b5:	48 89 e5             	mov    %rsp,%rbp
   1400016b8:	48 83 ec 20          	sub    $0x20,%rsp
   1400016bc:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400016bf:	89 55 18             	mov    %edx,0x18(%rbp)
   1400016c2:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400016c6:	75 27                	jne    1400016ef <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016c8:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400016cf:	75 1e                	jne    1400016ef <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016d1:	48 8d 05 68 59 00 00 	lea    0x5968(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400016d8:	48 89 c1             	mov    %rax,%rcx
   1400016db:	e8 58 01 00 00       	call   140001838 <_ZNSt8ios_base4InitC1Ev>
   1400016e0:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001696 <__tcf_0>
   1400016e7:	48 89 c1             	mov    %rax,%rcx
   1400016ea:	e8 01 fe ff ff       	call   1400014f0 <atexit>
   1400016ef:	90                   	nop
   1400016f0:	48 83 c4 20          	add    $0x20,%rsp
   1400016f4:	5d                   	pop    %rbp
   1400016f5:	c3                   	ret    

00000001400016f6 <_GLOBAL__sub_I__ZN3Car8FillFuelEf>:
   1400016f6:	55                   	push   %rbp
   1400016f7:	48 89 e5             	mov    %rsp,%rbp
   1400016fa:	48 83 ec 20          	sub    $0x20,%rsp
   1400016fe:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001703:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001708:	e8 a7 ff ff ff       	call   1400016b4 <_Z41__static_initialization_and_destruction_0ii>
   14000170d:	90                   	nop
   14000170e:	48 83 c4 20          	add    $0x20,%rsp
   140001712:	5d                   	pop    %rbp
   140001713:	c3                   	ret    
   140001714:	90                   	nop
   140001715:	90                   	nop
   140001716:	90                   	nop
   140001717:	90                   	nop
   140001718:	90                   	nop
   140001719:	90                   	nop
   14000171a:	90                   	nop
   14000171b:	90                   	nop
   14000171c:	90                   	nop
   14000171d:	90                   	nop
   14000171e:	90                   	nop
#include <iostream>
#include "Car.hpp"

/* main Fn */
int main(void)
{
   14000171f:	90                   	nop

0000000140001720 <main>:
   140001720:	55                   	push   %rbp
   140001721:	48 89 e5             	mov    %rsp,%rbp
   140001724:	48 83 ec 30          	sub    $0x30,%rsp
   140001728:	e8 e3 01 00 00       	call   140001910 <__main>
  Car car;
  car.FillFuel(6);
   14000172d:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001731:	f3 0f 10 0d f7 28 00 	movss  0x28f7(%rip),%xmm1        # 140004030 <.rdata>
   140001738:	00 
   140001739:	48 89 c1             	mov    %rax,%rcx
   14000173c:	e8 ef fd ff ff       	call   140001530 <_ZN3Car8FillFuelEf>
  car.Accelerate();
   140001741:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001745:	48 89 c1             	mov    %rax,%rcx
   140001748:	e8 01 fe ff ff       	call   14000154e <_ZN3Car10AccelerateEv>
  car.Accelerate();
   14000174d:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001751:	48 89 c1             	mov    %rax,%rcx
   140001754:	e8 f5 fd ff ff       	call   14000154e <_ZN3Car10AccelerateEv>
  car.Accelerate();
   140001759:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   14000175d:	48 89 c1             	mov    %rax,%rcx
   140001760:	e8 e9 fd ff ff       	call   14000154e <_ZN3Car10AccelerateEv>
  car.Accelerate();
   140001765:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001769:	48 89 c1             	mov    %rax,%rcx
   14000176c:	e8 dd fd ff ff       	call   14000154e <_ZN3Car10AccelerateEv>
  car.Accelerate();
   140001771:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001775:	48 89 c1             	mov    %rax,%rcx
   140001778:	e8 d1 fd ff ff       	call   14000154e <_ZN3Car10AccelerateEv>
  car.Dashboard();
   14000177d:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001781:	48 89 c1             	mov    %rax,%rcx
   140001784:	e8 3b fe ff ff       	call   1400015c4 <_ZN3Car9DashboardEv>
  return(0);
   140001789:	b8 00 00 00 00       	mov    $0x0,%eax
   14000178e:	48 83 c4 30          	add    $0x30,%rsp
   140001792:	5d                   	pop    %rbp
   140001793:	c3                   	ret    

0000000140001794 <__tcf_0>:
   140001794:	55                   	push   %rbp
   140001795:	48 89 e5             	mov    %rsp,%rbp
   140001798:	48 83 ec 20          	sub    $0x20,%rsp
   14000179c:	48 8d 05 ad 58 00 00 	lea    0x58ad(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   1400017a3:	48 89 c1             	mov    %rax,%rcx
   1400017a6:	e8 85 00 00 00       	call   140001830 <_ZNSt8ios_base4InitD1Ev>
   1400017ab:	90                   	nop
   1400017ac:	48 83 c4 20          	add    $0x20,%rsp
   1400017b0:	5d                   	pop    %rbp
   1400017b1:	c3                   	ret    

00000001400017b2 <_Z41__static_initialization_and_destruction_0ii>:
   1400017b2:	55                   	push   %rbp
   1400017b3:	48 89 e5             	mov    %rsp,%rbp
   1400017b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400017ba:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400017bd:	89 55 18             	mov    %edx,0x18(%rbp)
   1400017c0:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400017c4:	75 27                	jne    1400017ed <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400017c6:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400017cd:	75 1e                	jne    1400017ed <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400017cf:	48 8d 05 7a 58 00 00 	lea    0x587a(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   1400017d6:	48 89 c1             	mov    %rax,%rcx
   1400017d9:	e8 5a 00 00 00       	call   140001838 <_ZNSt8ios_base4InitC1Ev>
   1400017de:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001794 <__tcf_0>
   1400017e5:	48 89 c1             	mov    %rax,%rcx
   1400017e8:	e8 03 fd ff ff       	call   1400014f0 <atexit>
   1400017ed:	90                   	nop
   1400017ee:	48 83 c4 20          	add    $0x20,%rsp
   1400017f2:	5d                   	pop    %rbp
   1400017f3:	c3                   	ret    

00000001400017f4 <_GLOBAL__sub_I_main>:
   1400017f4:	55                   	push   %rbp
   1400017f5:	48 89 e5             	mov    %rsp,%rbp
   1400017f8:	48 83 ec 20          	sub    $0x20,%rsp
   1400017fc:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001801:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001806:	e8 a7 ff ff ff       	call   1400017b2 <_Z41__static_initialization_and_destruction_0ii>
   14000180b:	90                   	nop
   14000180c:	48 83 c4 20          	add    $0x20,%rsp
   140001810:	5d                   	pop    %rbp
   140001811:	c3                   	ret    
   140001812:	90                   	nop
   140001813:	90                   	nop
   140001814:	90                   	nop
   140001815:	90                   	nop
   140001816:	90                   	nop
   140001817:	90                   	nop
   140001818:	90                   	nop
   140001819:	90                   	nop
   14000181a:	90                   	nop
   14000181b:	90                   	nop
   14000181c:	90                   	nop
   14000181d:	90                   	nop
   14000181e:	90                   	nop
   14000181f:	90                   	nop

0000000140001820 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001820:	ff 25 0a 6b 00 00    	jmp    *0x6b0a(%rip)        # 140008330 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001826:	90                   	nop
   140001827:	90                   	nop

0000000140001828 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001828:	ff 25 fa 6a 00 00    	jmp    *0x6afa(%rip)        # 140008328 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000182e:	90                   	nop
   14000182f:	90                   	nop

0000000140001830 <_ZNSt8ios_base4InitD1Ev>:
   140001830:	ff 25 e2 6a 00 00    	jmp    *0x6ae2(%rip)        # 140008318 <__imp__ZNSt8ios_base4InitD1Ev>
   140001836:	90                   	nop
   140001837:	90                   	nop

0000000140001838 <_ZNSt8ios_base4InitC1Ev>:
   140001838:	ff 25 d2 6a 00 00    	jmp    *0x6ad2(%rip)        # 140008310 <__imp__ZNSt8ios_base4InitC1Ev>
   14000183e:	90                   	nop
   14000183f:	90                   	nop

0000000140001840 <_ZNSolsEi>:
   140001840:	ff 25 c2 6a 00 00    	jmp    *0x6ac2(%rip)        # 140008308 <__imp__ZNSolsEi>
   140001846:	90                   	nop
   140001847:	90                   	nop

0000000140001848 <_ZNSolsEf>:
   140001848:	ff 25 b2 6a 00 00    	jmp    *0x6ab2(%rip)        # 140008300 <__imp__ZNSolsEf>
   14000184e:	90                   	nop
   14000184f:	90                   	nop

0000000140001850 <_ZNSolsEPFRSoS_E>:
   140001850:	ff 25 a2 6a 00 00    	jmp    *0x6aa2(%rip)        # 1400082f8 <__imp__ZNSolsEPFRSoS_E>
   140001856:	90                   	nop
   140001857:	90                   	nop
   140001858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000185f:	00 

0000000140001860 <__do_global_dtors>:
   140001860:	48 83 ec 28          	sub    $0x28,%rsp
   140001864:	48 8b 05 a5 17 00 00 	mov    0x17a5(%rip),%rax        # 140003010 <p.0>
   14000186b:	48 8b 00             	mov    (%rax),%rax
   14000186e:	48 85 c0             	test   %rax,%rax
   140001871:	74 22                	je     140001895 <__do_global_dtors+0x35>
   140001873:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001878:	ff d0                	call   *%rax
   14000187a:	48 8b 05 8f 17 00 00 	mov    0x178f(%rip),%rax        # 140003010 <p.0>
   140001881:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001885:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001889:	48 89 15 80 17 00 00 	mov    %rdx,0x1780(%rip)        # 140003010 <p.0>
   140001890:	48 85 c0             	test   %rax,%rax
   140001893:	75 e3                	jne    140001878 <__do_global_dtors+0x18>
   140001895:	48 83 c4 28          	add    $0x28,%rsp
   140001899:	c3                   	ret    
   14000189a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400018a0 <__do_global_ctors>:
   1400018a0:	56                   	push   %rsi
   1400018a1:	53                   	push   %rbx
   1400018a2:	48 83 ec 28          	sub    $0x28,%rsp
   1400018a6:	48 8b 15 13 2b 00 00 	mov    0x2b13(%rip),%rdx        # 1400043c0 <.refptr.__CTOR_LIST__>
   1400018ad:	48 8b 02             	mov    (%rdx),%rax
   1400018b0:	89 c1                	mov    %eax,%ecx
   1400018b2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400018b5:	74 39                	je     1400018f0 <__do_global_ctors+0x50>
   1400018b7:	85 c9                	test   %ecx,%ecx
   1400018b9:	74 20                	je     1400018db <__do_global_ctors+0x3b>
   1400018bb:	89 c8                	mov    %ecx,%eax
   1400018bd:	83 e9 01             	sub    $0x1,%ecx
   1400018c0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400018c4:	48 29 c8             	sub    %rcx,%rax
   1400018c7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400018cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018d0:	ff 13                	call   *(%rbx)
   1400018d2:	48 83 eb 08          	sub    $0x8,%rbx
   1400018d6:	48 39 f3             	cmp    %rsi,%rbx
   1400018d9:	75 f5                	jne    1400018d0 <__do_global_ctors+0x30>
   1400018db:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001860 <__do_global_dtors>
   1400018e2:	48 83 c4 28          	add    $0x28,%rsp
   1400018e6:	5b                   	pop    %rbx
   1400018e7:	5e                   	pop    %rsi
   1400018e8:	e9 03 fc ff ff       	jmp    1400014f0 <atexit>
   1400018ed:	0f 1f 00             	nopl   (%rax)
   1400018f0:	31 c0                	xor    %eax,%eax
   1400018f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400018f8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400018fc:	89 c1                	mov    %eax,%ecx
   1400018fe:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001903:	4c 89 c0             	mov    %r8,%rax
   140001906:	75 f0                	jne    1400018f8 <__do_global_ctors+0x58>
   140001908:	eb ad                	jmp    1400018b7 <__do_global_ctors+0x17>
   14000190a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001910 <__main>:
   140001910:	8b 05 4a 57 00 00    	mov    0x574a(%rip),%eax        # 140007060 <initialized>
   140001916:	85 c0                	test   %eax,%eax
   140001918:	74 06                	je     140001920 <__main+0x10>
   14000191a:	c3                   	ret    
   14000191b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001920:	c7 05 36 57 00 00 01 	movl   $0x1,0x5736(%rip)        # 140007060 <initialized>
   140001927:	00 00 00 
   14000192a:	e9 71 ff ff ff       	jmp    1400018a0 <__do_global_ctors>
   14000192f:	90                   	nop

0000000140001930 <_setargv>:
   140001930:	31 c0                	xor    %eax,%eax
   140001932:	c3                   	ret    
   140001933:	90                   	nop
   140001934:	90                   	nop
   140001935:	90                   	nop
   140001936:	90                   	nop
   140001937:	90                   	nop
   140001938:	90                   	nop
   140001939:	90                   	nop
   14000193a:	90                   	nop
   14000193b:	90                   	nop
   14000193c:	90                   	nop
   14000193d:	90                   	nop
   14000193e:	90                   	nop
   14000193f:	90                   	nop

0000000140001940 <__dyn_tls_dtor>:
   140001940:	48 83 ec 28          	sub    $0x28,%rsp
   140001944:	83 fa 03             	cmp    $0x3,%edx
   140001947:	74 17                	je     140001960 <__dyn_tls_dtor+0x20>
   140001949:	85 d2                	test   %edx,%edx
   14000194b:	74 13                	je     140001960 <__dyn_tls_dtor+0x20>
   14000194d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001952:	48 83 c4 28          	add    $0x28,%rsp
   140001956:	c3                   	ret    
   140001957:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000195e:	00 00 
   140001960:	e8 9b 0a 00 00       	call   140002400 <__mingw_TLScallback>
   140001965:	b8 01 00 00 00       	mov    $0x1,%eax
   14000196a:	48 83 c4 28          	add    $0x28,%rsp
   14000196e:	c3                   	ret    
   14000196f:	90                   	nop

0000000140001970 <__dyn_tls_init>:
   140001970:	56                   	push   %rsi
   140001971:	53                   	push   %rbx
   140001972:	48 83 ec 28          	sub    $0x28,%rsp
   140001976:	48 8b 05 03 2a 00 00 	mov    0x2a03(%rip),%rax        # 140004380 <.refptr._CRT_MT>
   14000197d:	83 38 02             	cmpl   $0x2,(%rax)
   140001980:	74 06                	je     140001988 <__dyn_tls_init+0x18>
   140001982:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001988:	83 fa 02             	cmp    $0x2,%edx
   14000198b:	74 13                	je     1400019a0 <__dyn_tls_init+0x30>
   14000198d:	83 fa 01             	cmp    $0x1,%edx
   140001990:	74 4e                	je     1400019e0 <__dyn_tls_init+0x70>
   140001992:	b8 01 00 00 00       	mov    $0x1,%eax
   140001997:	48 83 c4 28          	add    $0x28,%rsp
   14000199b:	5b                   	pop    %rbx
   14000199c:	5e                   	pop    %rsi
   14000199d:	c3                   	ret    
   14000199e:	66 90                	xchg   %ax,%ax
   1400019a0:	48 8d 1d b1 76 00 00 	lea    0x76b1(%rip),%rbx        # 140009058 <__xd_z>
   1400019a7:	48 8d 35 aa 76 00 00 	lea    0x76aa(%rip),%rsi        # 140009058 <__xd_z>
   1400019ae:	48 39 de             	cmp    %rbx,%rsi
   1400019b1:	74 df                	je     140001992 <__dyn_tls_init+0x22>
   1400019b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400019b8:	48 8b 03             	mov    (%rbx),%rax
   1400019bb:	48 85 c0             	test   %rax,%rax
   1400019be:	74 02                	je     1400019c2 <__dyn_tls_init+0x52>
   1400019c0:	ff d0                	call   *%rax
   1400019c2:	48 83 c3 08          	add    $0x8,%rbx
   1400019c6:	48 39 de             	cmp    %rbx,%rsi
   1400019c9:	75 ed                	jne    1400019b8 <__dyn_tls_init+0x48>
   1400019cb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019d0:	48 83 c4 28          	add    $0x28,%rsp
   1400019d4:	5b                   	pop    %rbx
   1400019d5:	5e                   	pop    %rsi
   1400019d6:	c3                   	ret    
   1400019d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400019de:	00 00 
   1400019e0:	e8 1b 0a 00 00       	call   140002400 <__mingw_TLScallback>
   1400019e5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019ea:	48 83 c4 28          	add    $0x28,%rsp
   1400019ee:	5b                   	pop    %rbx
   1400019ef:	5e                   	pop    %rsi
   1400019f0:	c3                   	ret    
   1400019f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400019f8:	00 00 00 00 
   1400019fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001a00 <__tlregdtor>:
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

0000000140001a10 <_matherr>:
   140001a10:	56                   	push   %rsi
   140001a11:	53                   	push   %rbx
   140001a12:	48 83 ec 78          	sub    $0x78,%rsp
   140001a16:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001a1b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001a20:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001a26:	83 39 06             	cmpl   $0x6,(%rcx)
   140001a29:	0f 87 cd 00 00 00    	ja     140001afc <_matherr+0xec>
   140001a2f:	8b 01                	mov    (%rcx),%eax
   140001a31:	48 8d 15 8c 27 00 00 	lea    0x278c(%rip),%rdx        # 1400041c4 <.rdata+0x124>
   140001a38:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001a3c:	48 01 d0             	add    %rdx,%rax
   140001a3f:	ff e0                	jmp    *%rax
   140001a41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a48:	48 8d 1d 70 26 00 00 	lea    0x2670(%rip),%rbx        # 1400040bf <.rdata+0x1f>
   140001a4f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001a55:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001a5a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001a5f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001a63:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a68:	e8 f3 0e 00 00       	call   140002960 <__acrt_iob_func>
   140001a6d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001a74:	49 89 d8             	mov    %rbx,%r8
   140001a77:	48 8d 15 1a 27 00 00 	lea    0x271a(%rip),%rdx        # 140004198 <.rdata+0xf8>
   140001a7e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001a84:	48 89 c1             	mov    %rax,%rcx
   140001a87:	49 89 f1             	mov    %rsi,%r9
   140001a8a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001a90:	e8 4b 0f 00 00       	call   1400029e0 <fprintf>
   140001a95:	90                   	nop
   140001a96:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001a9b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001aa0:	31 c0                	xor    %eax,%eax
   140001aa2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001aa8:	48 83 c4 78          	add    $0x78,%rsp
   140001aac:	5b                   	pop    %rbx
   140001aad:	5e                   	pop    %rsi
   140001aae:	c3                   	ret    
   140001aaf:	90                   	nop
   140001ab0:	48 8d 1d e9 25 00 00 	lea    0x25e9(%rip),%rbx        # 1400040a0 <.rdata>
   140001ab7:	eb 96                	jmp    140001a4f <_matherr+0x3f>
   140001ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ac0:	48 8d 1d 39 26 00 00 	lea    0x2639(%rip),%rbx        # 140004100 <.rdata+0x60>
   140001ac7:	eb 86                	jmp    140001a4f <_matherr+0x3f>
   140001ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ad0:	48 8d 1d 09 26 00 00 	lea    0x2609(%rip),%rbx        # 1400040e0 <.rdata+0x40>
   140001ad7:	e9 73 ff ff ff       	jmp    140001a4f <_matherr+0x3f>
   140001adc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ae0:	48 8d 1d 69 26 00 00 	lea    0x2669(%rip),%rbx        # 140004150 <.rdata+0xb0>
   140001ae7:	e9 63 ff ff ff       	jmp    140001a4f <_matherr+0x3f>
   140001aec:	0f 1f 40 00          	nopl   0x0(%rax)
   140001af0:	48 8d 1d 31 26 00 00 	lea    0x2631(%rip),%rbx        # 140004128 <.rdata+0x88>
   140001af7:	e9 53 ff ff ff       	jmp    140001a4f <_matherr+0x3f>
   140001afc:	48 8d 1d 83 26 00 00 	lea    0x2683(%rip),%rbx        # 140004186 <.rdata+0xe6>
   140001b03:	e9 47 ff ff ff       	jmp    140001a4f <_matherr+0x3f>
   140001b08:	90                   	nop
   140001b09:	90                   	nop
   140001b0a:	90                   	nop
   140001b0b:	90                   	nop
   140001b0c:	90                   	nop
   140001b0d:	90                   	nop
   140001b0e:	90                   	nop
   140001b0f:	90                   	nop

0000000140001b10 <_fpreset>:
   140001b10:	db e3                	fninit 
   140001b12:	c3                   	ret    
   140001b13:	90                   	nop
   140001b14:	90                   	nop
   140001b15:	90                   	nop
   140001b16:	90                   	nop
   140001b17:	90                   	nop
   140001b18:	90                   	nop
   140001b19:	90                   	nop
   140001b1a:	90                   	nop
   140001b1b:	90                   	nop
   140001b1c:	90                   	nop
   140001b1d:	90                   	nop
   140001b1e:	90                   	nop
   140001b1f:	90                   	nop

0000000140001b20 <__report_error>:
   140001b20:	41 54                	push   %r12
   140001b22:	53                   	push   %rbx
   140001b23:	48 83 ec 38          	sub    $0x38,%rsp
   140001b27:	49 89 cc             	mov    %rcx,%r12
   140001b2a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001b2f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b34:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001b39:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001b3e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001b43:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001b48:	e8 13 0e 00 00       	call   140002960 <__acrt_iob_func>
   140001b4d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001b53:	ba 01 00 00 00       	mov    $0x1,%edx
   140001b58:	48 8d 0d 81 26 00 00 	lea    0x2681(%rip),%rcx        # 1400041e0 <.rdata>
   140001b5f:	49 89 c1             	mov    %rax,%r9
   140001b62:	e8 89 0e 00 00       	call   1400029f0 <fwrite>
   140001b67:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001b6c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b71:	e8 ea 0d 00 00       	call   140002960 <__acrt_iob_func>
   140001b76:	4c 89 e2             	mov    %r12,%rdx
   140001b79:	48 89 c1             	mov    %rax,%rcx
   140001b7c:	49 89 d8             	mov    %rbx,%r8
   140001b7f:	e8 9c 0e 00 00       	call   140002a20 <vfprintf>
   140001b84:	e8 3f 0e 00 00       	call   1400029c8 <abort>
   140001b89:	90                   	nop
   140001b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001b90 <mark_section_writable>:
   140001b90:	41 54                	push   %r12
   140001b92:	56                   	push   %rsi
   140001b93:	53                   	push   %rbx
   140001b94:	48 83 ec 50          	sub    $0x50,%rsp
   140001b98:	48 63 1d 25 55 00 00 	movslq 0x5525(%rip),%rbx        # 1400070c4 <maxSections>
   140001b9f:	49 89 cc             	mov    %rcx,%r12
   140001ba2:	85 db                	test   %ebx,%ebx
   140001ba4:	0f 8e 16 01 00 00    	jle    140001cc0 <mark_section_writable+0x130>
   140001baa:	48 8b 05 17 55 00 00 	mov    0x5517(%rip),%rax        # 1400070c8 <the_secs>
   140001bb1:	45 31 c9             	xor    %r9d,%r9d
   140001bb4:	48 83 c0 18          	add    $0x18,%rax
   140001bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001bbf:	00 
   140001bc0:	4c 8b 00             	mov    (%rax),%r8
   140001bc3:	4d 39 e0             	cmp    %r12,%r8
   140001bc6:	77 13                	ja     140001bdb <mark_section_writable+0x4b>
   140001bc8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001bcc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001bcf:	49 01 d0             	add    %rdx,%r8
   140001bd2:	4d 39 c4             	cmp    %r8,%r12
   140001bd5:	0f 82 8a 00 00 00    	jb     140001c65 <mark_section_writable+0xd5>
   140001bdb:	41 83 c1 01          	add    $0x1,%r9d
   140001bdf:	48 83 c0 28          	add    $0x28,%rax
   140001be3:	41 39 d9             	cmp    %ebx,%r9d
   140001be6:	75 d8                	jne    140001bc0 <mark_section_writable+0x30>
   140001be8:	4c 89 e1             	mov    %r12,%rcx
   140001beb:	e8 20 0a 00 00       	call   140002610 <__mingw_GetSectionForAddress>
   140001bf0:	48 89 c6             	mov    %rax,%rsi
   140001bf3:	48 85 c0             	test   %rax,%rax
   140001bf6:	0f 84 e6 00 00 00    	je     140001ce2 <mark_section_writable+0x152>
   140001bfc:	48 8b 05 c5 54 00 00 	mov    0x54c5(%rip),%rax        # 1400070c8 <the_secs>
   140001c03:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001c07:	48 c1 e3 03          	shl    $0x3,%rbx
   140001c0b:	48 01 d8             	add    %rbx,%rax
   140001c0e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001c12:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001c18:	e8 23 0b 00 00       	call   140002740 <_GetPEImageBase>
   140001c1d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001c20:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001c26:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001c2a:	48 8b 05 97 54 00 00 	mov    0x5497(%rip),%rax        # 1400070c8 <the_secs>
   140001c31:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001c36:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001c3b:	ff 15 d7 65 00 00    	call   *0x65d7(%rip)        # 140008218 <__imp_VirtualQuery>
   140001c41:	48 85 c0             	test   %rax,%rax
   140001c44:	0f 84 7d 00 00 00    	je     140001cc7 <mark_section_writable+0x137>
   140001c4a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001c4e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001c51:	83 e2 bf             	and    $0xffffffbf,%edx
   140001c54:	74 08                	je     140001c5e <mark_section_writable+0xce>
   140001c56:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001c59:	83 e2 fb             	and    $0xfffffffb,%edx
   140001c5c:	75 12                	jne    140001c70 <mark_section_writable+0xe0>
   140001c5e:	83 05 5f 54 00 00 01 	addl   $0x1,0x545f(%rip)        # 1400070c4 <maxSections>
   140001c65:	48 83 c4 50          	add    $0x50,%rsp
   140001c69:	5b                   	pop    %rbx
   140001c6a:	5e                   	pop    %rsi
   140001c6b:	41 5c                	pop    %r12
   140001c6d:	c3                   	ret    
   140001c6e:	66 90                	xchg   %ax,%ax
   140001c70:	83 f8 02             	cmp    $0x2,%eax
   140001c73:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001c78:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001c7d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001c83:	b8 40 00 00 00       	mov    $0x40,%eax
   140001c88:	44 0f 45 c0          	cmovne %eax,%r8d
   140001c8c:	48 03 1d 35 54 00 00 	add    0x5435(%rip),%rbx        # 1400070c8 <the_secs>
   140001c93:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001c97:	49 89 d9             	mov    %rbx,%r9
   140001c9a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001c9e:	ff 15 6c 65 00 00    	call   *0x656c(%rip)        # 140008210 <__imp_VirtualProtect>
   140001ca4:	85 c0                	test   %eax,%eax
   140001ca6:	75 b6                	jne    140001c5e <mark_section_writable+0xce>
   140001ca8:	ff 15 2a 65 00 00    	call   *0x652a(%rip)        # 1400081d8 <__imp_GetLastError>
   140001cae:	48 8d 0d a3 25 00 00 	lea    0x25a3(%rip),%rcx        # 140004258 <.rdata+0x78>
   140001cb5:	89 c2                	mov    %eax,%edx
   140001cb7:	e8 64 fe ff ff       	call   140001b20 <__report_error>
   140001cbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001cc0:	31 db                	xor    %ebx,%ebx
   140001cc2:	e9 21 ff ff ff       	jmp    140001be8 <mark_section_writable+0x58>
   140001cc7:	48 8b 05 fa 53 00 00 	mov    0x53fa(%rip),%rax        # 1400070c8 <the_secs>
   140001cce:	8b 56 08             	mov    0x8(%rsi),%edx
   140001cd1:	48 8d 0d 48 25 00 00 	lea    0x2548(%rip),%rcx        # 140004220 <.rdata+0x40>
   140001cd8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001cdd:	e8 3e fe ff ff       	call   140001b20 <__report_error>
   140001ce2:	4c 89 e2             	mov    %r12,%rdx
   140001ce5:	48 8d 0d 14 25 00 00 	lea    0x2514(%rip),%rcx        # 140004200 <.rdata+0x20>
   140001cec:	e8 2f fe ff ff       	call   140001b20 <__report_error>
   140001cf1:	90                   	nop
   140001cf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001cf9:	00 00 00 00 
   140001cfd:	0f 1f 00             	nopl   (%rax)

0000000140001d00 <_pei386_runtime_relocator>:
   140001d00:	55                   	push   %rbp
   140001d01:	41 57                	push   %r15
   140001d03:	41 56                	push   %r14
   140001d05:	41 55                	push   %r13
   140001d07:	41 54                	push   %r12
   140001d09:	57                   	push   %rdi
   140001d0a:	56                   	push   %rsi
   140001d0b:	53                   	push   %rbx
   140001d0c:	48 83 ec 48          	sub    $0x48,%rsp
   140001d10:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001d15:	8b 35 a5 53 00 00    	mov    0x53a5(%rip),%esi        # 1400070c0 <was_init.0>
   140001d1b:	85 f6                	test   %esi,%esi
   140001d1d:	74 11                	je     140001d30 <_pei386_runtime_relocator+0x30>
   140001d1f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001d23:	5b                   	pop    %rbx
   140001d24:	5e                   	pop    %rsi
   140001d25:	5f                   	pop    %rdi
   140001d26:	41 5c                	pop    %r12
   140001d28:	41 5d                	pop    %r13
   140001d2a:	41 5e                	pop    %r14
   140001d2c:	41 5f                	pop    %r15
   140001d2e:	5d                   	pop    %rbp
   140001d2f:	c3                   	ret    
   140001d30:	c7 05 86 53 00 00 01 	movl   $0x1,0x5386(%rip)        # 1400070c0 <was_init.0>
   140001d37:	00 00 00 
   140001d3a:	e8 51 09 00 00       	call   140002690 <__mingw_GetSectionCount>
   140001d3f:	48 98                	cltq   
   140001d41:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001d45:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001d4c:	00 
   140001d4d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001d51:	e8 7a 0b 00 00       	call   1400028d0 <___chkstk_ms>
   140001d56:	48 8b 3d 73 26 00 00 	mov    0x2673(%rip),%rdi        # 1400043d0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001d5d:	48 8b 1d 7c 26 00 00 	mov    0x267c(%rip),%rbx        # 1400043e0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001d64:	c7 05 56 53 00 00 00 	movl   $0x0,0x5356(%rip)        # 1400070c4 <maxSections>
   140001d6b:	00 00 00 
   140001d6e:	48 29 c4             	sub    %rax,%rsp
   140001d71:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001d76:	48 89 05 4b 53 00 00 	mov    %rax,0x534b(%rip)        # 1400070c8 <the_secs>
   140001d7d:	48 89 f8             	mov    %rdi,%rax
   140001d80:	48 29 d8             	sub    %rbx,%rax
   140001d83:	48 83 f8 07          	cmp    $0x7,%rax
   140001d87:	7e 96                	jle    140001d1f <_pei386_runtime_relocator+0x1f>
   140001d89:	8b 13                	mov    (%rbx),%edx
   140001d8b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001d8f:	0f 8f 83 01 00 00    	jg     140001f18 <_pei386_runtime_relocator+0x218>
   140001d95:	8b 03                	mov    (%rbx),%eax
   140001d97:	85 c0                	test   %eax,%eax
   140001d99:	0f 85 29 02 00 00    	jne    140001fc8 <_pei386_runtime_relocator+0x2c8>
   140001d9f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001da2:	85 c0                	test   %eax,%eax
   140001da4:	0f 85 1e 02 00 00    	jne    140001fc8 <_pei386_runtime_relocator+0x2c8>
   140001daa:	8b 53 08             	mov    0x8(%rbx),%edx
   140001dad:	83 fa 01             	cmp    $0x1,%edx
   140001db0:	0f 85 72 02 00 00    	jne    140002028 <_pei386_runtime_relocator+0x328>
   140001db6:	48 83 c3 0c          	add    $0xc,%rbx
   140001dba:	48 39 fb             	cmp    %rdi,%rbx
   140001dbd:	0f 83 5c ff ff ff    	jae    140001d1f <_pei386_runtime_relocator+0x1f>
   140001dc3:	4c 8b 3d 36 26 00 00 	mov    0x2636(%rip),%r15        # 140004400 <.refptr.__image_base__>
   140001dca:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001dd1:	ff ff ff 
   140001dd4:	eb 5d                	jmp    140001e33 <_pei386_runtime_relocator+0x133>
   140001dd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ddd:	00 00 00 
   140001de0:	41 0f b6 06          	movzbl (%r14),%eax
   140001de4:	49 89 c3             	mov    %rax,%r11
   140001de7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001dee:	84 c0                	test   %al,%al
   140001df0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001df4:	48 29 c8             	sub    %rcx,%rax
   140001df7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001dfe:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e02:	75 17                	jne    140001e1b <_pei386_runtime_relocator+0x11b>
   140001e04:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001e08:	0f 8c 06 02 00 00    	jl     140002014 <_pei386_runtime_relocator+0x314>
   140001e0e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001e15:	0f 8f f9 01 00 00    	jg     140002014 <_pei386_runtime_relocator+0x314>
   140001e1b:	4c 89 f1             	mov    %r14,%rcx
   140001e1e:	e8 6d fd ff ff       	call   140001b90 <mark_section_writable>
   140001e23:	45 88 2e             	mov    %r13b,(%r14)
   140001e26:	48 83 c3 0c          	add    $0xc,%rbx
   140001e2a:	48 39 fb             	cmp    %rdi,%rbx
   140001e2d:	0f 83 8d 00 00 00    	jae    140001ec0 <_pei386_runtime_relocator+0x1c0>
   140001e33:	8b 0b                	mov    (%rbx),%ecx
   140001e35:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001e39:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001e3d:	4c 01 f9             	add    %r15,%rcx
   140001e40:	41 0f b6 d0          	movzbl %r8b,%edx
   140001e44:	4c 8b 09             	mov    (%rcx),%r9
   140001e47:	4d 01 fe             	add    %r15,%r14
   140001e4a:	83 fa 20             	cmp    $0x20,%edx
   140001e4d:	0f 84 25 01 00 00    	je     140001f78 <_pei386_runtime_relocator+0x278>
   140001e53:	0f 87 e7 00 00 00    	ja     140001f40 <_pei386_runtime_relocator+0x240>
   140001e59:	83 fa 08             	cmp    $0x8,%edx
   140001e5c:	74 82                	je     140001de0 <_pei386_runtime_relocator+0xe0>
   140001e5e:	83 fa 10             	cmp    $0x10,%edx
   140001e61:	0f 85 a1 01 00 00    	jne    140002008 <_pei386_runtime_relocator+0x308>
   140001e67:	41 0f b7 06          	movzwl (%r14),%eax
   140001e6b:	49 89 c3             	mov    %rax,%r11
   140001e6e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001e75:	66 85 c0             	test   %ax,%ax
   140001e78:	49 0f 48 c3          	cmovs  %r11,%rax
   140001e7c:	48 29 c8             	sub    %rcx,%rax
   140001e7f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e86:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e8a:	75 1a                	jne    140001ea6 <_pei386_runtime_relocator+0x1a6>
   140001e8c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001e93:	0f 8c 7b 01 00 00    	jl     140002014 <_pei386_runtime_relocator+0x314>
   140001e99:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001ea0:	0f 8f 6e 01 00 00    	jg     140002014 <_pei386_runtime_relocator+0x314>
   140001ea6:	4c 89 f1             	mov    %r14,%rcx
   140001ea9:	48 83 c3 0c          	add    $0xc,%rbx
   140001ead:	e8 de fc ff ff       	call   140001b90 <mark_section_writable>
   140001eb2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001eb6:	48 39 fb             	cmp    %rdi,%rbx
   140001eb9:	0f 82 74 ff ff ff    	jb     140001e33 <_pei386_runtime_relocator+0x133>
   140001ebf:	90                   	nop
   140001ec0:	8b 15 fe 51 00 00    	mov    0x51fe(%rip),%edx        # 1400070c4 <maxSections>
   140001ec6:	85 d2                	test   %edx,%edx
   140001ec8:	0f 8e 51 fe ff ff    	jle    140001d1f <_pei386_runtime_relocator+0x1f>
   140001ece:	48 8b 3d 3b 63 00 00 	mov    0x633b(%rip),%rdi        # 140008210 <__imp_VirtualProtect>
   140001ed5:	31 db                	xor    %ebx,%ebx
   140001ed7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ee0:	48 8b 05 e1 51 00 00 	mov    0x51e1(%rip),%rax        # 1400070c8 <the_secs>
   140001ee7:	48 01 d8             	add    %rbx,%rax
   140001eea:	44 8b 00             	mov    (%rax),%r8d
   140001eed:	45 85 c0             	test   %r8d,%r8d
   140001ef0:	74 0d                	je     140001eff <_pei386_runtime_relocator+0x1ff>
   140001ef2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001ef6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001efa:	4d 89 e1             	mov    %r12,%r9
   140001efd:	ff d7                	call   *%rdi
   140001eff:	83 c6 01             	add    $0x1,%esi
   140001f02:	48 83 c3 28          	add    $0x28,%rbx
   140001f06:	3b 35 b8 51 00 00    	cmp    0x51b8(%rip),%esi        # 1400070c4 <maxSections>
   140001f0c:	7c d2                	jl     140001ee0 <_pei386_runtime_relocator+0x1e0>
   140001f0e:	e9 0c fe ff ff       	jmp    140001d1f <_pei386_runtime_relocator+0x1f>
   140001f13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f18:	85 d2                	test   %edx,%edx
   140001f1a:	0f 85 a8 00 00 00    	jne    140001fc8 <_pei386_runtime_relocator+0x2c8>
   140001f20:	8b 43 04             	mov    0x4(%rbx),%eax
   140001f23:	89 c2                	mov    %eax,%edx
   140001f25:	0b 53 08             	or     0x8(%rbx),%edx
   140001f28:	0f 85 74 fe ff ff    	jne    140001da2 <_pei386_runtime_relocator+0xa2>
   140001f2e:	48 83 c3 0c          	add    $0xc,%rbx
   140001f32:	e9 5e fe ff ff       	jmp    140001d95 <_pei386_runtime_relocator+0x95>
   140001f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001f3e:	00 00 
   140001f40:	83 fa 40             	cmp    $0x40,%edx
   140001f43:	0f 85 bf 00 00 00    	jne    140002008 <_pei386_runtime_relocator+0x308>
   140001f49:	49 8b 06             	mov    (%r14),%rax
   140001f4c:	48 29 c8             	sub    %rcx,%rax
   140001f4f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f56:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f5a:	75 09                	jne    140001f65 <_pei386_runtime_relocator+0x265>
   140001f5c:	4d 85 ed             	test   %r13,%r13
   140001f5f:	0f 89 af 00 00 00    	jns    140002014 <_pei386_runtime_relocator+0x314>
   140001f65:	4c 89 f1             	mov    %r14,%rcx
   140001f68:	e8 23 fc ff ff       	call   140001b90 <mark_section_writable>
   140001f6d:	4d 89 2e             	mov    %r13,(%r14)
   140001f70:	e9 b1 fe ff ff       	jmp    140001e26 <_pei386_runtime_relocator+0x126>
   140001f75:	0f 1f 00             	nopl   (%rax)
   140001f78:	41 8b 06             	mov    (%r14),%eax
   140001f7b:	49 89 c2             	mov    %rax,%r10
   140001f7e:	4c 09 e0             	or     %r12,%rax
   140001f81:	45 85 d2             	test   %r10d,%r10d
   140001f84:	49 0f 49 c2          	cmovns %r10,%rax
   140001f88:	48 29 c8             	sub    %rcx,%rax
   140001f8b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f92:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001f96:	75 19                	jne    140001fb1 <_pei386_runtime_relocator+0x2b1>
   140001f98:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001f9f:	ff ff ff 
   140001fa2:	49 39 c5             	cmp    %rax,%r13
   140001fa5:	7e 6d                	jle    140002014 <_pei386_runtime_relocator+0x314>
   140001fa7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fac:	49 39 c5             	cmp    %rax,%r13
   140001faf:	7f 63                	jg     140002014 <_pei386_runtime_relocator+0x314>
   140001fb1:	4c 89 f1             	mov    %r14,%rcx
   140001fb4:	e8 d7 fb ff ff       	call   140001b90 <mark_section_writable>
   140001fb9:	45 89 2e             	mov    %r13d,(%r14)
   140001fbc:	e9 65 fe ff ff       	jmp    140001e26 <_pei386_runtime_relocator+0x126>
   140001fc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001fc8:	48 39 fb             	cmp    %rdi,%rbx
   140001fcb:	0f 83 4e fd ff ff    	jae    140001d1f <_pei386_runtime_relocator+0x1f>
   140001fd1:	4c 8b 35 28 24 00 00 	mov    0x2428(%rip),%r14        # 140004400 <.refptr.__image_base__>
   140001fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001fdf:	00 
   140001fe0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001fe4:	44 8b 2b             	mov    (%rbx),%r13d
   140001fe7:	48 83 c3 08          	add    $0x8,%rbx
   140001feb:	4d 01 f4             	add    %r14,%r12
   140001fee:	45 03 2c 24          	add    (%r12),%r13d
   140001ff2:	4c 89 e1             	mov    %r12,%rcx
   140001ff5:	e8 96 fb ff ff       	call   140001b90 <mark_section_writable>
   140001ffa:	45 89 2c 24          	mov    %r13d,(%r12)
   140001ffe:	48 39 fb             	cmp    %rdi,%rbx
   140002001:	72 dd                	jb     140001fe0 <_pei386_runtime_relocator+0x2e0>
   140002003:	e9 b8 fe ff ff       	jmp    140001ec0 <_pei386_runtime_relocator+0x1c0>
   140002008:	48 8d 0d a9 22 00 00 	lea    0x22a9(%rip),%rcx        # 1400042b8 <.rdata+0xd8>
   14000200f:	e8 0c fb ff ff       	call   140001b20 <__report_error>
   140002014:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002019:	4d 89 f0             	mov    %r14,%r8
   14000201c:	48 8d 0d c5 22 00 00 	lea    0x22c5(%rip),%rcx        # 1400042e8 <.rdata+0x108>
   140002023:	e8 f8 fa ff ff       	call   140001b20 <__report_error>
   140002028:	48 8d 0d 51 22 00 00 	lea    0x2251(%rip),%rcx        # 140004280 <.rdata+0xa0>
   14000202f:	e8 ec fa ff ff       	call   140001b20 <__report_error>
   140002034:	90                   	nop
   140002035:	90                   	nop
   140002036:	90                   	nop
   140002037:	90                   	nop
   140002038:	90                   	nop
   140002039:	90                   	nop
   14000203a:	90                   	nop
   14000203b:	90                   	nop
   14000203c:	90                   	nop
   14000203d:	90                   	nop
   14000203e:	90                   	nop
   14000203f:	90                   	nop

0000000140002040 <__mingw_raise_matherr>:
   140002040:	48 83 ec 58          	sub    $0x58,%rsp
   140002044:	48 8b 05 85 50 00 00 	mov    0x5085(%rip),%rax        # 1400070d0 <stUserMathErr>
   14000204b:	48 85 c0             	test   %rax,%rax
   14000204e:	74 2c                	je     14000207c <__mingw_raise_matherr+0x3c>
   140002050:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002057:	00 00 
   140002059:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000205d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002062:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002067:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000206d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002073:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002079:	ff d0                	call   *%rax
   14000207b:	90                   	nop
   14000207c:	48 83 c4 58          	add    $0x58,%rsp
   140002080:	c3                   	ret    
   140002081:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002088:	00 00 00 00 
   14000208c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002090 <__mingw_setusermatherr>:
   140002090:	48 89 0d 39 50 00 00 	mov    %rcx,0x5039(%rip)        # 1400070d0 <stUserMathErr>
   140002097:	e9 04 09 00 00       	jmp    1400029a0 <__setusermatherr>
   14000209c:	90                   	nop
   14000209d:	90                   	nop
   14000209e:	90                   	nop
   14000209f:	90                   	nop

00000001400020a0 <_gnu_exception_handler>:
   1400020a0:	41 54                	push   %r12
   1400020a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400020a6:	48 8b 11             	mov    (%rcx),%rdx
   1400020a9:	8b 02                	mov    (%rdx),%eax
   1400020ab:	49 89 cc             	mov    %rcx,%r12
   1400020ae:	89 c1                	mov    %eax,%ecx
   1400020b0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400020b6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400020bc:	0f 84 be 00 00 00    	je     140002180 <_gnu_exception_handler+0xe0>
   1400020c2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400020c7:	0f 87 9a 00 00 00    	ja     140002167 <_gnu_exception_handler+0xc7>
   1400020cd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400020d2:	76 44                	jbe    140002118 <_gnu_exception_handler+0x78>
   1400020d4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400020d9:	83 f8 09             	cmp    $0x9,%eax
   1400020dc:	77 2a                	ja     140002108 <_gnu_exception_handler+0x68>
   1400020de:	48 8d 15 5b 22 00 00 	lea    0x225b(%rip),%rdx        # 140004340 <.rdata>
   1400020e5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400020e9:	48 01 d0             	add    %rdx,%rax
   1400020ec:	ff e0                	jmp    *%rax
   1400020ee:	66 90                	xchg   %ax,%ax
   1400020f0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020f5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020fa:	e8 09 09 00 00       	call   140002a08 <signal>
   1400020ff:	e8 0c fa ff ff       	call   140001b10 <_fpreset>
   140002104:	0f 1f 40 00          	nopl   0x0(%rax)
   140002108:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000210d:	48 83 c4 20          	add    $0x20,%rsp
   140002111:	41 5c                	pop    %r12
   140002113:	c3                   	ret    
   140002114:	0f 1f 40 00          	nopl   0x0(%rax)
   140002118:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000211d:	0f 84 dd 00 00 00    	je     140002200 <_gnu_exception_handler+0x160>
   140002123:	76 3b                	jbe    140002160 <_gnu_exception_handler+0xc0>
   140002125:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000212a:	74 dc                	je     140002108 <_gnu_exception_handler+0x68>
   14000212c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002131:	75 34                	jne    140002167 <_gnu_exception_handler+0xc7>
   140002133:	31 d2                	xor    %edx,%edx
   140002135:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000213a:	e8 c9 08 00 00       	call   140002a08 <signal>
   14000213f:	48 83 f8 01          	cmp    $0x1,%rax
   140002143:	0f 84 e3 00 00 00    	je     14000222c <_gnu_exception_handler+0x18c>
   140002149:	48 85 c0             	test   %rax,%rax
   14000214c:	74 19                	je     140002167 <_gnu_exception_handler+0xc7>
   14000214e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002153:	ff d0                	call   *%rax
   140002155:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000215a:	eb b1                	jmp    14000210d <_gnu_exception_handler+0x6d>
   14000215c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002160:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002165:	74 a1                	je     140002108 <_gnu_exception_handler+0x68>
   140002167:	48 8b 05 82 4f 00 00 	mov    0x4f82(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   14000216e:	48 85 c0             	test   %rax,%rax
   140002171:	74 1d                	je     140002190 <_gnu_exception_handler+0xf0>
   140002173:	4c 89 e1             	mov    %r12,%rcx
   140002176:	48 83 c4 20          	add    $0x20,%rsp
   14000217a:	41 5c                	pop    %r12
   14000217c:	48 ff e0             	rex.W jmp *%rax
   14000217f:	90                   	nop
   140002180:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002184:	0f 85 38 ff ff ff    	jne    1400020c2 <_gnu_exception_handler+0x22>
   14000218a:	e9 79 ff ff ff       	jmp    140002108 <_gnu_exception_handler+0x68>
   14000218f:	90                   	nop
   140002190:	31 c0                	xor    %eax,%eax
   140002192:	48 83 c4 20          	add    $0x20,%rsp
   140002196:	41 5c                	pop    %r12
   140002198:	c3                   	ret    
   140002199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400021a0:	31 d2                	xor    %edx,%edx
   1400021a2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021a7:	e8 5c 08 00 00       	call   140002a08 <signal>
   1400021ac:	48 83 f8 01          	cmp    $0x1,%rax
   1400021b0:	0f 84 3a ff ff ff    	je     1400020f0 <_gnu_exception_handler+0x50>
   1400021b6:	48 85 c0             	test   %rax,%rax
   1400021b9:	74 ac                	je     140002167 <_gnu_exception_handler+0xc7>
   1400021bb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021c0:	ff d0                	call   *%rax
   1400021c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021c7:	e9 41 ff ff ff       	jmp    14000210d <_gnu_exception_handler+0x6d>
   1400021cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021d0:	31 d2                	xor    %edx,%edx
   1400021d2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021d7:	e8 2c 08 00 00       	call   140002a08 <signal>
   1400021dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400021e0:	75 d4                	jne    1400021b6 <_gnu_exception_handler+0x116>
   1400021e2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400021e7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021ec:	e8 17 08 00 00       	call   140002a08 <signal>
   1400021f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021f6:	e9 12 ff ff ff       	jmp    14000210d <_gnu_exception_handler+0x6d>
   1400021fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002200:	31 d2                	xor    %edx,%edx
   140002202:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002207:	e8 fc 07 00 00       	call   140002a08 <signal>
   14000220c:	48 83 f8 01          	cmp    $0x1,%rax
   140002210:	74 31                	je     140002243 <_gnu_exception_handler+0x1a3>
   140002212:	48 85 c0             	test   %rax,%rax
   140002215:	0f 84 4c ff ff ff    	je     140002167 <_gnu_exception_handler+0xc7>
   14000221b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002220:	ff d0                	call   *%rax
   140002222:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002227:	e9 e1 fe ff ff       	jmp    14000210d <_gnu_exception_handler+0x6d>
   14000222c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002231:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002236:	e8 cd 07 00 00       	call   140002a08 <signal>
   14000223b:	83 c8 ff             	or     $0xffffffff,%eax
   14000223e:	e9 ca fe ff ff       	jmp    14000210d <_gnu_exception_handler+0x6d>
   140002243:	ba 01 00 00 00       	mov    $0x1,%edx
   140002248:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000224d:	e8 b6 07 00 00       	call   140002a08 <signal>
   140002252:	83 c8 ff             	or     $0xffffffff,%eax
   140002255:	e9 b3 fe ff ff       	jmp    14000210d <_gnu_exception_handler+0x6d>
   14000225a:	90                   	nop
   14000225b:	90                   	nop
   14000225c:	90                   	nop
   14000225d:	90                   	nop
   14000225e:	90                   	nop
   14000225f:	90                   	nop

0000000140002260 <__mingwthr_run_key_dtors.part.0>:
   140002260:	41 55                	push   %r13
   140002262:	41 54                	push   %r12
   140002264:	57                   	push   %rdi
   140002265:	56                   	push   %rsi
   140002266:	53                   	push   %rbx
   140002267:	48 83 ec 20          	sub    $0x20,%rsp
   14000226b:	4c 8d 2d ae 4e 00 00 	lea    0x4eae(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002272:	4c 89 e9             	mov    %r13,%rcx
   140002275:	ff 15 55 5f 00 00    	call   *0x5f55(%rip)        # 1400081d0 <__imp_EnterCriticalSection>
   14000227b:	48 8b 1d 7e 4e 00 00 	mov    0x4e7e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002282:	48 85 db             	test   %rbx,%rbx
   140002285:	74 35                	je     1400022bc <__mingwthr_run_key_dtors.part.0+0x5c>
   140002287:	48 8b 3d 7a 5f 00 00 	mov    0x5f7a(%rip),%rdi        # 140008208 <__imp_TlsGetValue>
   14000228e:	48 8b 35 43 5f 00 00 	mov    0x5f43(%rip),%rsi        # 1400081d8 <__imp_GetLastError>
   140002295:	0f 1f 00             	nopl   (%rax)
   140002298:	8b 0b                	mov    (%rbx),%ecx
   14000229a:	ff d7                	call   *%rdi
   14000229c:	49 89 c4             	mov    %rax,%r12
   14000229f:	ff d6                	call   *%rsi
   1400022a1:	85 c0                	test   %eax,%eax
   1400022a3:	75 0e                	jne    1400022b3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400022a5:	4d 85 e4             	test   %r12,%r12
   1400022a8:	74 09                	je     1400022b3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400022aa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400022ae:	4c 89 e1             	mov    %r12,%rcx
   1400022b1:	ff d0                	call   *%rax
   1400022b3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400022b7:	48 85 db             	test   %rbx,%rbx
   1400022ba:	75 dc                	jne    140002298 <__mingwthr_run_key_dtors.part.0+0x38>
   1400022bc:	4c 89 e9             	mov    %r13,%rcx
   1400022bf:	48 83 c4 20          	add    $0x20,%rsp
   1400022c3:	5b                   	pop    %rbx
   1400022c4:	5e                   	pop    %rsi
   1400022c5:	5f                   	pop    %rdi
   1400022c6:	41 5c                	pop    %r12
   1400022c8:	41 5d                	pop    %r13
   1400022ca:	48 ff 25 1f 5f 00 00 	rex.W jmp *0x5f1f(%rip)        # 1400081f0 <__imp_LeaveCriticalSection>
   1400022d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400022d8:	00 00 00 00 
   1400022dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022e0 <___w64_mingwthr_add_key_dtor>:
   1400022e0:	41 54                	push   %r12
   1400022e2:	57                   	push   %rdi
   1400022e3:	56                   	push   %rsi
   1400022e4:	53                   	push   %rbx
   1400022e5:	48 83 ec 28          	sub    $0x28,%rsp
   1400022e9:	8b 05 19 4e 00 00    	mov    0x4e19(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022ef:	89 cf                	mov    %ecx,%edi
   1400022f1:	48 89 d6             	mov    %rdx,%rsi
   1400022f4:	85 c0                	test   %eax,%eax
   1400022f6:	75 10                	jne    140002308 <___w64_mingwthr_add_key_dtor+0x28>
   1400022f8:	48 83 c4 28          	add    $0x28,%rsp
   1400022fc:	5b                   	pop    %rbx
   1400022fd:	5e                   	pop    %rsi
   1400022fe:	5f                   	pop    %rdi
   1400022ff:	41 5c                	pop    %r12
   140002301:	c3                   	ret    
   140002302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002308:	ba 18 00 00 00       	mov    $0x18,%edx
   14000230d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002312:	e8 b9 06 00 00       	call   1400029d0 <calloc>
   140002317:	48 89 c3             	mov    %rax,%rbx
   14000231a:	48 85 c0             	test   %rax,%rax
   14000231d:	74 3d                	je     14000235c <___w64_mingwthr_add_key_dtor+0x7c>
   14000231f:	4c 8d 25 fa 4d 00 00 	lea    0x4dfa(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002326:	89 38                	mov    %edi,(%rax)
   140002328:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000232c:	4c 89 e1             	mov    %r12,%rcx
   14000232f:	ff 15 9b 5e 00 00    	call   *0x5e9b(%rip)        # 1400081d0 <__imp_EnterCriticalSection>
   140002335:	48 8b 05 c4 4d 00 00 	mov    0x4dc4(%rip),%rax        # 140007100 <key_dtor_list>
   14000233c:	4c 89 e1             	mov    %r12,%rcx
   14000233f:	48 89 1d ba 4d 00 00 	mov    %rbx,0x4dba(%rip)        # 140007100 <key_dtor_list>
   140002346:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000234a:	ff 15 a0 5e 00 00    	call   *0x5ea0(%rip)        # 1400081f0 <__imp_LeaveCriticalSection>
   140002350:	31 c0                	xor    %eax,%eax
   140002352:	48 83 c4 28          	add    $0x28,%rsp
   140002356:	5b                   	pop    %rbx
   140002357:	5e                   	pop    %rsi
   140002358:	5f                   	pop    %rdi
   140002359:	41 5c                	pop    %r12
   14000235b:	c3                   	ret    
   14000235c:	83 c8 ff             	or     $0xffffffff,%eax
   14000235f:	eb 97                	jmp    1400022f8 <___w64_mingwthr_add_key_dtor+0x18>
   140002361:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002368:	00 00 00 00 
   14000236c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002370 <___w64_mingwthr_remove_key_dtor>:
   140002370:	41 54                	push   %r12
   140002372:	53                   	push   %rbx
   140002373:	48 83 ec 28          	sub    $0x28,%rsp
   140002377:	8b 05 8b 4d 00 00    	mov    0x4d8b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000237d:	89 cb                	mov    %ecx,%ebx
   14000237f:	85 c0                	test   %eax,%eax
   140002381:	75 0d                	jne    140002390 <___w64_mingwthr_remove_key_dtor+0x20>
   140002383:	31 c0                	xor    %eax,%eax
   140002385:	48 83 c4 28          	add    $0x28,%rsp
   140002389:	5b                   	pop    %rbx
   14000238a:	41 5c                	pop    %r12
   14000238c:	c3                   	ret    
   14000238d:	0f 1f 00             	nopl   (%rax)
   140002390:	4c 8d 25 89 4d 00 00 	lea    0x4d89(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002397:	4c 89 e1             	mov    %r12,%rcx
   14000239a:	ff 15 30 5e 00 00    	call   *0x5e30(%rip)        # 1400081d0 <__imp_EnterCriticalSection>
   1400023a0:	48 8b 0d 59 4d 00 00 	mov    0x4d59(%rip),%rcx        # 140007100 <key_dtor_list>
   1400023a7:	48 85 c9             	test   %rcx,%rcx
   1400023aa:	74 27                	je     1400023d3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400023ac:	31 d2                	xor    %edx,%edx
   1400023ae:	eb 0b                	jmp    1400023bb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400023b0:	48 89 ca             	mov    %rcx,%rdx
   1400023b3:	48 85 c0             	test   %rax,%rax
   1400023b6:	74 1b                	je     1400023d3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400023b8:	48 89 c1             	mov    %rax,%rcx
   1400023bb:	8b 01                	mov    (%rcx),%eax
   1400023bd:	39 d8                	cmp    %ebx,%eax
   1400023bf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400023c3:	75 eb                	jne    1400023b0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400023c5:	48 85 d2             	test   %rdx,%rdx
   1400023c8:	74 26                	je     1400023f0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400023ca:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400023ce:	e8 15 06 00 00       	call   1400029e8 <free>
   1400023d3:	4c 89 e1             	mov    %r12,%rcx
   1400023d6:	ff 15 14 5e 00 00    	call   *0x5e14(%rip)        # 1400081f0 <__imp_LeaveCriticalSection>
   1400023dc:	31 c0                	xor    %eax,%eax
   1400023de:	48 83 c4 28          	add    $0x28,%rsp
   1400023e2:	5b                   	pop    %rbx
   1400023e3:	41 5c                	pop    %r12
   1400023e5:	c3                   	ret    
   1400023e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400023ed:	00 00 00 
   1400023f0:	48 89 05 09 4d 00 00 	mov    %rax,0x4d09(%rip)        # 140007100 <key_dtor_list>
   1400023f7:	eb d5                	jmp    1400023ce <___w64_mingwthr_remove_key_dtor+0x5e>
   1400023f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002400 <__mingw_TLScallback>:
   140002400:	53                   	push   %rbx
   140002401:	48 83 ec 20          	sub    $0x20,%rsp
   140002405:	83 fa 02             	cmp    $0x2,%edx
   140002408:	74 46                	je     140002450 <__mingw_TLScallback+0x50>
   14000240a:	77 2c                	ja     140002438 <__mingw_TLScallback+0x38>
   14000240c:	85 d2                	test   %edx,%edx
   14000240e:	74 50                	je     140002460 <__mingw_TLScallback+0x60>
   140002410:	8b 05 f2 4c 00 00    	mov    0x4cf2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002416:	85 c0                	test   %eax,%eax
   140002418:	0f 84 b2 00 00 00    	je     1400024d0 <__mingw_TLScallback+0xd0>
   14000241e:	c7 05 e0 4c 00 00 01 	movl   $0x1,0x4ce0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002425:	00 00 00 
   140002428:	b8 01 00 00 00       	mov    $0x1,%eax
   14000242d:	48 83 c4 20          	add    $0x20,%rsp
   140002431:	5b                   	pop    %rbx
   140002432:	c3                   	ret    
   140002433:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002438:	83 fa 03             	cmp    $0x3,%edx
   14000243b:	75 eb                	jne    140002428 <__mingw_TLScallback+0x28>
   14000243d:	8b 05 c5 4c 00 00    	mov    0x4cc5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002443:	85 c0                	test   %eax,%eax
   140002445:	74 e1                	je     140002428 <__mingw_TLScallback+0x28>
   140002447:	e8 14 fe ff ff       	call   140002260 <__mingwthr_run_key_dtors.part.0>
   14000244c:	eb da                	jmp    140002428 <__mingw_TLScallback+0x28>
   14000244e:	66 90                	xchg   %ax,%ax
   140002450:	e8 bb f6 ff ff       	call   140001b10 <_fpreset>
   140002455:	b8 01 00 00 00       	mov    $0x1,%eax
   14000245a:	48 83 c4 20          	add    $0x20,%rsp
   14000245e:	5b                   	pop    %rbx
   14000245f:	c3                   	ret    
   140002460:	8b 05 a2 4c 00 00    	mov    0x4ca2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002466:	85 c0                	test   %eax,%eax
   140002468:	75 56                	jne    1400024c0 <__mingw_TLScallback+0xc0>
   14000246a:	8b 05 98 4c 00 00    	mov    0x4c98(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002470:	83 f8 01             	cmp    $0x1,%eax
   140002473:	75 b3                	jne    140002428 <__mingw_TLScallback+0x28>
   140002475:	48 8b 1d 84 4c 00 00 	mov    0x4c84(%rip),%rbx        # 140007100 <key_dtor_list>
   14000247c:	48 85 db             	test   %rbx,%rbx
   14000247f:	74 18                	je     140002499 <__mingw_TLScallback+0x99>
   140002481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002488:	48 89 d9             	mov    %rbx,%rcx
   14000248b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000248f:	e8 54 05 00 00       	call   1400029e8 <free>
   140002494:	48 85 db             	test   %rbx,%rbx
   140002497:	75 ef                	jne    140002488 <__mingw_TLScallback+0x88>
   140002499:	48 8d 0d 80 4c 00 00 	lea    0x4c80(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400024a0:	48 c7 05 55 4c 00 00 	movq   $0x0,0x4c55(%rip)        # 140007100 <key_dtor_list>
   1400024a7:	00 00 00 00 
   1400024ab:	c7 05 53 4c 00 00 00 	movl   $0x0,0x4c53(%rip)        # 140007108 <__mingwthr_cs_init>
   1400024b2:	00 00 00 
   1400024b5:	ff 15 0d 5d 00 00    	call   *0x5d0d(%rip)        # 1400081c8 <__IAT_start__>
   1400024bb:	e9 68 ff ff ff       	jmp    140002428 <__mingw_TLScallback+0x28>
   1400024c0:	e8 9b fd ff ff       	call   140002260 <__mingwthr_run_key_dtors.part.0>
   1400024c5:	eb a3                	jmp    14000246a <__mingw_TLScallback+0x6a>
   1400024c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400024ce:	00 00 
   1400024d0:	48 8d 0d 49 4c 00 00 	lea    0x4c49(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400024d7:	ff 15 0b 5d 00 00    	call   *0x5d0b(%rip)        # 1400081e8 <__imp_InitializeCriticalSection>
   1400024dd:	e9 3c ff ff ff       	jmp    14000241e <__mingw_TLScallback+0x1e>
   1400024e2:	90                   	nop
   1400024e3:	90                   	nop
   1400024e4:	90                   	nop
   1400024e5:	90                   	nop
   1400024e6:	90                   	nop
   1400024e7:	90                   	nop
   1400024e8:	90                   	nop
   1400024e9:	90                   	nop
   1400024ea:	90                   	nop
   1400024eb:	90                   	nop
   1400024ec:	90                   	nop
   1400024ed:	90                   	nop
   1400024ee:	90                   	nop
   1400024ef:	90                   	nop

00000001400024f0 <_ValidateImageBase>:
   1400024f0:	31 c0                	xor    %eax,%eax
   1400024f2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400024f7:	75 0f                	jne    140002508 <_ValidateImageBase+0x18>
   1400024f9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400024fd:	48 01 d1             	add    %rdx,%rcx
   140002500:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002506:	74 08                	je     140002510 <_ValidateImageBase+0x20>
   140002508:	c3                   	ret    
   140002509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002510:	31 c0                	xor    %eax,%eax
   140002512:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002518:	0f 94 c0             	sete   %al
   14000251b:	c3                   	ret    
   14000251c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002520 <_FindPESection>:
   140002520:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002524:	48 01 c1             	add    %rax,%rcx
   140002527:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000252b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002530:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002534:	85 c9                	test   %ecx,%ecx
   140002536:	74 2d                	je     140002565 <_FindPESection+0x45>
   140002538:	83 e9 01             	sub    $0x1,%ecx
   14000253b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000253f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002544:	0f 1f 40 00          	nopl   0x0(%rax)
   140002548:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000254c:	4c 89 c1             	mov    %r8,%rcx
   14000254f:	49 39 d0             	cmp    %rdx,%r8
   140002552:	77 08                	ja     14000255c <_FindPESection+0x3c>
   140002554:	03 48 08             	add    0x8(%rax),%ecx
   140002557:	48 39 d1             	cmp    %rdx,%rcx
   14000255a:	77 0b                	ja     140002567 <_FindPESection+0x47>
   14000255c:	48 83 c0 28          	add    $0x28,%rax
   140002560:	4c 39 c8             	cmp    %r9,%rax
   140002563:	75 e3                	jne    140002548 <_FindPESection+0x28>
   140002565:	31 c0                	xor    %eax,%eax
   140002567:	c3                   	ret    
   140002568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000256f:	00 

0000000140002570 <_FindPESectionByName>:
   140002570:	41 54                	push   %r12
   140002572:	56                   	push   %rsi
   140002573:	53                   	push   %rbx
   140002574:	48 83 ec 20          	sub    $0x20,%rsp
   140002578:	48 89 cb             	mov    %rcx,%rbx
   14000257b:	e8 90 04 00 00       	call   140002a10 <strlen>
   140002580:	48 83 f8 08          	cmp    $0x8,%rax
   140002584:	77 7a                	ja     140002600 <_FindPESectionByName+0x90>
   140002586:	48 8b 15 73 1e 00 00 	mov    0x1e73(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   14000258d:	45 31 e4             	xor    %r12d,%r12d
   140002590:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002595:	75 57                	jne    1400025ee <_FindPESectionByName+0x7e>
   140002597:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000259b:	48 01 d0             	add    %rdx,%rax
   14000259e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400025a4:	75 48                	jne    1400025ee <_FindPESectionByName+0x7e>
   1400025a6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400025ac:	75 40                	jne    1400025ee <_FindPESectionByName+0x7e>
   1400025ae:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400025b2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400025b7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400025bb:	85 c0                	test   %eax,%eax
   1400025bd:	74 41                	je     140002600 <_FindPESectionByName+0x90>
   1400025bf:	83 e8 01             	sub    $0x1,%eax
   1400025c2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400025c6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400025cb:	eb 0c                	jmp    1400025d9 <_FindPESectionByName+0x69>
   1400025cd:	0f 1f 00             	nopl   (%rax)
   1400025d0:	49 83 c4 28          	add    $0x28,%r12
   1400025d4:	49 39 f4             	cmp    %rsi,%r12
   1400025d7:	74 27                	je     140002600 <_FindPESectionByName+0x90>
   1400025d9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400025df:	48 89 da             	mov    %rbx,%rdx
   1400025e2:	4c 89 e1             	mov    %r12,%rcx
   1400025e5:	e8 2e 04 00 00       	call   140002a18 <strncmp>
   1400025ea:	85 c0                	test   %eax,%eax
   1400025ec:	75 e2                	jne    1400025d0 <_FindPESectionByName+0x60>
   1400025ee:	4c 89 e0             	mov    %r12,%rax
   1400025f1:	48 83 c4 20          	add    $0x20,%rsp
   1400025f5:	5b                   	pop    %rbx
   1400025f6:	5e                   	pop    %rsi
   1400025f7:	41 5c                	pop    %r12
   1400025f9:	c3                   	ret    
   1400025fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002600:	45 31 e4             	xor    %r12d,%r12d
   140002603:	4c 89 e0             	mov    %r12,%rax
   140002606:	48 83 c4 20          	add    $0x20,%rsp
   14000260a:	5b                   	pop    %rbx
   14000260b:	5e                   	pop    %rsi
   14000260c:	41 5c                	pop    %r12
   14000260e:	c3                   	ret    
   14000260f:	90                   	nop

0000000140002610 <__mingw_GetSectionForAddress>:
   140002610:	48 8b 15 e9 1d 00 00 	mov    0x1de9(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   140002617:	31 c0                	xor    %eax,%eax
   140002619:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000261e:	75 10                	jne    140002630 <__mingw_GetSectionForAddress+0x20>
   140002620:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002624:	49 01 d0             	add    %rdx,%r8
   140002627:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000262e:	74 08                	je     140002638 <__mingw_GetSectionForAddress+0x28>
   140002630:	c3                   	ret    
   140002631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002638:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000263f:	75 ef                	jne    140002630 <__mingw_GetSectionForAddress+0x20>
   140002641:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002646:	48 29 d1             	sub    %rdx,%rcx
   140002649:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000264e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002653:	85 d2                	test   %edx,%edx
   140002655:	74 2e                	je     140002685 <__mingw_GetSectionForAddress+0x75>
   140002657:	83 ea 01             	sub    $0x1,%edx
   14000265a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000265e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002668:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000266c:	4c 89 c2             	mov    %r8,%rdx
   14000266f:	4c 39 c1             	cmp    %r8,%rcx
   140002672:	72 08                	jb     14000267c <__mingw_GetSectionForAddress+0x6c>
   140002674:	03 50 08             	add    0x8(%rax),%edx
   140002677:	48 39 d1             	cmp    %rdx,%rcx
   14000267a:	72 b4                	jb     140002630 <__mingw_GetSectionForAddress+0x20>
   14000267c:	48 83 c0 28          	add    $0x28,%rax
   140002680:	4c 39 c8             	cmp    %r9,%rax
   140002683:	75 e3                	jne    140002668 <__mingw_GetSectionForAddress+0x58>
   140002685:	31 c0                	xor    %eax,%eax
   140002687:	c3                   	ret    
   140002688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000268f:	00 

0000000140002690 <__mingw_GetSectionCount>:
   140002690:	48 8b 05 69 1d 00 00 	mov    0x1d69(%rip),%rax        # 140004400 <.refptr.__image_base__>
   140002697:	45 31 c0             	xor    %r8d,%r8d
   14000269a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000269f:	75 0f                	jne    1400026b0 <__mingw_GetSectionCount+0x20>
   1400026a1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400026a5:	48 01 d0             	add    %rdx,%rax
   1400026a8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400026ae:	74 08                	je     1400026b8 <__mingw_GetSectionCount+0x28>
   1400026b0:	44 89 c0             	mov    %r8d,%eax
   1400026b3:	c3                   	ret    
   1400026b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400026b8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400026be:	75 f0                	jne    1400026b0 <__mingw_GetSectionCount+0x20>
   1400026c0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400026c5:	44 89 c0             	mov    %r8d,%eax
   1400026c8:	c3                   	ret    
   1400026c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400026d0 <_FindPESectionExec>:
   1400026d0:	4c 8b 05 29 1d 00 00 	mov    0x1d29(%rip),%r8        # 140004400 <.refptr.__image_base__>
   1400026d7:	31 c0                	xor    %eax,%eax
   1400026d9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400026df:	75 0f                	jne    1400026f0 <_FindPESectionExec+0x20>
   1400026e1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400026e5:	4c 01 c2             	add    %r8,%rdx
   1400026e8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400026ee:	74 08                	je     1400026f8 <_FindPESectionExec+0x28>
   1400026f0:	c3                   	ret    
   1400026f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026f8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400026fe:	75 f0                	jne    1400026f0 <_FindPESectionExec+0x20>
   140002700:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002704:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002709:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000270d:	85 d2                	test   %edx,%edx
   14000270f:	74 27                	je     140002738 <_FindPESectionExec+0x68>
   140002711:	83 ea 01             	sub    $0x1,%edx
   140002714:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002718:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000271d:	0f 1f 00             	nopl   (%rax)
   140002720:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002724:	74 09                	je     14000272f <_FindPESectionExec+0x5f>
   140002726:	48 85 c9             	test   %rcx,%rcx
   140002729:	74 c5                	je     1400026f0 <_FindPESectionExec+0x20>
   14000272b:	48 83 e9 01          	sub    $0x1,%rcx
   14000272f:	48 83 c0 28          	add    $0x28,%rax
   140002733:	48 39 d0             	cmp    %rdx,%rax
   140002736:	75 e8                	jne    140002720 <_FindPESectionExec+0x50>
   140002738:	31 c0                	xor    %eax,%eax
   14000273a:	c3                   	ret    
   14000273b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002740 <_GetPEImageBase>:
   140002740:	48 8b 05 b9 1c 00 00 	mov    0x1cb9(%rip),%rax        # 140004400 <.refptr.__image_base__>
   140002747:	45 31 c0             	xor    %r8d,%r8d
   14000274a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000274f:	75 0f                	jne    140002760 <_GetPEImageBase+0x20>
   140002751:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002755:	48 01 c2             	add    %rax,%rdx
   140002758:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000275e:	74 08                	je     140002768 <_GetPEImageBase+0x28>
   140002760:	4c 89 c0             	mov    %r8,%rax
   140002763:	c3                   	ret    
   140002764:	0f 1f 40 00          	nopl   0x0(%rax)
   140002768:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000276e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002772:	4c 89 c0             	mov    %r8,%rax
   140002775:	c3                   	ret    
   140002776:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000277d:	00 00 00 

0000000140002780 <_IsNonwritableInCurrentImage>:
   140002780:	48 8b 15 79 1c 00 00 	mov    0x1c79(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   140002787:	31 c0                	xor    %eax,%eax
   140002789:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000278e:	75 10                	jne    1400027a0 <_IsNonwritableInCurrentImage+0x20>
   140002790:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002794:	49 01 d0             	add    %rdx,%r8
   140002797:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000279e:	74 08                	je     1400027a8 <_IsNonwritableInCurrentImage+0x28>
   1400027a0:	c3                   	ret    
   1400027a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400027a8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400027af:	75 ef                	jne    1400027a0 <_IsNonwritableInCurrentImage+0x20>
   1400027b1:	48 29 d1             	sub    %rdx,%rcx
   1400027b4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400027b9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400027be:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400027c3:	45 85 c0             	test   %r8d,%r8d
   1400027c6:	74 d8                	je     1400027a0 <_IsNonwritableInCurrentImage+0x20>
   1400027c8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400027cc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400027d0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400027d5:	0f 1f 00             	nopl   (%rax)
   1400027d8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400027dc:	4c 89 c0             	mov    %r8,%rax
   1400027df:	4c 39 c1             	cmp    %r8,%rcx
   1400027e2:	72 08                	jb     1400027ec <_IsNonwritableInCurrentImage+0x6c>
   1400027e4:	03 42 08             	add    0x8(%rdx),%eax
   1400027e7:	48 39 c1             	cmp    %rax,%rcx
   1400027ea:	72 14                	jb     140002800 <_IsNonwritableInCurrentImage+0x80>
   1400027ec:	48 83 c2 28          	add    $0x28,%rdx
   1400027f0:	4c 39 ca             	cmp    %r9,%rdx
   1400027f3:	75 e3                	jne    1400027d8 <_IsNonwritableInCurrentImage+0x58>
   1400027f5:	31 c0                	xor    %eax,%eax
   1400027f7:	c3                   	ret    
   1400027f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027ff:	00 
   140002800:	8b 42 24             	mov    0x24(%rdx),%eax
   140002803:	f7 d0                	not    %eax
   140002805:	c1 e8 1f             	shr    $0x1f,%eax
   140002808:	c3                   	ret    
   140002809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002810 <__mingw_enum_import_library_names>:
   140002810:	4c 8b 1d e9 1b 00 00 	mov    0x1be9(%rip),%r11        # 140004400 <.refptr.__image_base__>
   140002817:	45 31 c9             	xor    %r9d,%r9d
   14000281a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002820:	75 10                	jne    140002832 <__mingw_enum_import_library_names+0x22>
   140002822:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002826:	4d 01 d8             	add    %r11,%r8
   140002829:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002830:	74 0e                	je     140002840 <__mingw_enum_import_library_names+0x30>
   140002832:	4c 89 c8             	mov    %r9,%rax
   140002835:	c3                   	ret    
   140002836:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000283d:	00 00 00 
   140002840:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002847:	75 e9                	jne    140002832 <__mingw_enum_import_library_names+0x22>
   140002849:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002850:	85 c0                	test   %eax,%eax
   140002852:	74 de                	je     140002832 <__mingw_enum_import_library_names+0x22>
   140002854:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002859:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000285e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002863:	45 85 c0             	test   %r8d,%r8d
   140002866:	74 ca                	je     140002832 <__mingw_enum_import_library_names+0x22>
   140002868:	41 83 e8 01          	sub    $0x1,%r8d
   14000286c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002870:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002875:	0f 1f 00             	nopl   (%rax)
   140002878:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000287c:	4d 89 c8             	mov    %r9,%r8
   14000287f:	4c 39 c8             	cmp    %r9,%rax
   140002882:	72 09                	jb     14000288d <__mingw_enum_import_library_names+0x7d>
   140002884:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002888:	4c 39 c0             	cmp    %r8,%rax
   14000288b:	72 13                	jb     1400028a0 <__mingw_enum_import_library_names+0x90>
   14000288d:	48 83 c2 28          	add    $0x28,%rdx
   140002891:	49 39 d2             	cmp    %rdx,%r10
   140002894:	75 e2                	jne    140002878 <__mingw_enum_import_library_names+0x68>
   140002896:	45 31 c9             	xor    %r9d,%r9d
   140002899:	4c 89 c8             	mov    %r9,%rax
   14000289c:	c3                   	ret    
   14000289d:	0f 1f 00             	nopl   (%rax)
   1400028a0:	4c 01 d8             	add    %r11,%rax
   1400028a3:	eb 0a                	jmp    1400028af <__mingw_enum_import_library_names+0x9f>
   1400028a5:	0f 1f 00             	nopl   (%rax)
   1400028a8:	83 e9 01             	sub    $0x1,%ecx
   1400028ab:	48 83 c0 14          	add    $0x14,%rax
   1400028af:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400028b3:	45 85 c0             	test   %r8d,%r8d
   1400028b6:	75 07                	jne    1400028bf <__mingw_enum_import_library_names+0xaf>
   1400028b8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400028bb:	85 d2                	test   %edx,%edx
   1400028bd:	74 d7                	je     140002896 <__mingw_enum_import_library_names+0x86>
   1400028bf:	85 c9                	test   %ecx,%ecx
   1400028c1:	7f e5                	jg     1400028a8 <__mingw_enum_import_library_names+0x98>
   1400028c3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400028c7:	4d 01 d9             	add    %r11,%r9
   1400028ca:	4c 89 c8             	mov    %r9,%rax
   1400028cd:	c3                   	ret    
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <___chkstk_ms>:
   1400028d0:	51                   	push   %rcx
   1400028d1:	50                   	push   %rax
   1400028d2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400028d8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400028dd:	72 19                	jb     1400028f8 <___chkstk_ms+0x28>
   1400028df:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400028e6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400028ea:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400028f0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400028f6:	77 e7                	ja     1400028df <___chkstk_ms+0xf>
   1400028f8:	48 29 c1             	sub    %rax,%rcx
   1400028fb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400028ff:	58                   	pop    %rax
   140002900:	59                   	pop    %rcx
   140002901:	c3                   	ret    
   140002902:	90                   	nop
   140002903:	90                   	nop
   140002904:	90                   	nop
   140002905:	90                   	nop
   140002906:	90                   	nop
   140002907:	90                   	nop
   140002908:	90                   	nop
   140002909:	90                   	nop
   14000290a:	90                   	nop
   14000290b:	90                   	nop
   14000290c:	90                   	nop
   14000290d:	90                   	nop
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <__p__fmode>:
   140002910:	48 8b 05 29 1b 00 00 	mov    0x1b29(%rip),%rax        # 140004440 <.refptr.__imp__fmode>
   140002917:	48 8b 00             	mov    (%rax),%rax
   14000291a:	c3                   	ret    
   14000291b:	90                   	nop
   14000291c:	90                   	nop
   14000291d:	90                   	nop
   14000291e:	90                   	nop
   14000291f:	90                   	nop

0000000140002920 <__p__commode>:
   140002920:	48 8b 05 09 1b 00 00 	mov    0x1b09(%rip),%rax        # 140004430 <.refptr.__imp__commode>
   140002927:	48 8b 00             	mov    (%rax),%rax
   14000292a:	c3                   	ret    
   14000292b:	90                   	nop
   14000292c:	90                   	nop
   14000292d:	90                   	nop
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <__p__acmdln>:
   140002930:	48 8b 05 e9 1a 00 00 	mov    0x1ae9(%rip),%rax        # 140004420 <.refptr.__imp__acmdln>
   140002937:	48 8b 00             	mov    (%rax),%rax
   14000293a:	c3                   	ret    
   14000293b:	90                   	nop
   14000293c:	90                   	nop
   14000293d:	90                   	nop
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <_get_invalid_parameter_handler>:
   140002940:	48 8b 05 49 48 00 00 	mov    0x4849(%rip),%rax        # 140007190 <handler>
   140002947:	c3                   	ret    
   140002948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000294f:	00 

0000000140002950 <_set_invalid_parameter_handler>:
   140002950:	48 89 c8             	mov    %rcx,%rax
   140002953:	48 87 05 36 48 00 00 	xchg   %rax,0x4836(%rip)        # 140007190 <handler>
   14000295a:	c3                   	ret    
   14000295b:	90                   	nop
   14000295c:	90                   	nop
   14000295d:	90                   	nop
   14000295e:	90                   	nop
   14000295f:	90                   	nop

0000000140002960 <__acrt_iob_func>:
   140002960:	53                   	push   %rbx
   140002961:	48 83 ec 20          	sub    $0x20,%rsp
   140002965:	89 cb                	mov    %ecx,%ebx
   140002967:	e8 24 00 00 00       	call   140002990 <__iob_func>
   14000296c:	89 d9                	mov    %ebx,%ecx
   14000296e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002972:	48 c1 e2 04          	shl    $0x4,%rdx
   140002976:	48 01 d0             	add    %rdx,%rax
   140002979:	48 83 c4 20          	add    $0x20,%rsp
   14000297d:	5b                   	pop    %rbx
   14000297e:	c3                   	ret    
   14000297f:	90                   	nop

0000000140002980 <__C_specific_handler>:
   140002980:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008228 <__imp___C_specific_handler>
   140002986:	90                   	nop
   140002987:	90                   	nop

0000000140002988 <__getmainargs>:
   140002988:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008230 <__imp___getmainargs>
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <__iob_func>:
   140002990:	ff 25 aa 58 00 00    	jmp    *0x58aa(%rip)        # 140008240 <__imp___iob_func>
   140002996:	90                   	nop
   140002997:	90                   	nop

0000000140002998 <__set_app_type>:
   140002998:	ff 25 aa 58 00 00    	jmp    *0x58aa(%rip)        # 140008248 <__imp___set_app_type>
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <__setusermatherr>:
   1400029a0:	ff 25 aa 58 00 00    	jmp    *0x58aa(%rip)        # 140008250 <__imp___setusermatherr>
   1400029a6:	90                   	nop
   1400029a7:	90                   	nop

00000001400029a8 <_amsg_exit>:
   1400029a8:	ff 25 b2 58 00 00    	jmp    *0x58b2(%rip)        # 140008260 <__imp__amsg_exit>
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <_cexit>:
   1400029b0:	ff 25 b2 58 00 00    	jmp    *0x58b2(%rip)        # 140008268 <__imp__cexit>
   1400029b6:	90                   	nop
   1400029b7:	90                   	nop

00000001400029b8 <_initterm>:
   1400029b8:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 140008280 <__imp__initterm>
   1400029be:	90                   	nop
   1400029bf:	90                   	nop

00000001400029c0 <_onexit>:
   1400029c0:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 140008288 <__imp__onexit>
   1400029c6:	90                   	nop
   1400029c7:	90                   	nop

00000001400029c8 <abort>:
   1400029c8:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 140008290 <__imp_abort>
   1400029ce:	90                   	nop
   1400029cf:	90                   	nop

00000001400029d0 <calloc>:
   1400029d0:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 140008298 <__imp_calloc>
   1400029d6:	90                   	nop
   1400029d7:	90                   	nop

00000001400029d8 <exit>:
   1400029d8:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082a0 <__imp_exit>
   1400029de:	90                   	nop
   1400029df:	90                   	nop

00000001400029e0 <fprintf>:
   1400029e0:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082a8 <__imp_fprintf>
   1400029e6:	90                   	nop
   1400029e7:	90                   	nop

00000001400029e8 <free>:
   1400029e8:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082b0 <__imp_free>
   1400029ee:	90                   	nop
   1400029ef:	90                   	nop

00000001400029f0 <fwrite>:
   1400029f0:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082b8 <__imp_fwrite>
   1400029f6:	90                   	nop
   1400029f7:	90                   	nop

00000001400029f8 <malloc>:
   1400029f8:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082c0 <__imp_malloc>
   1400029fe:	90                   	nop
   1400029ff:	90                   	nop

0000000140002a00 <memcpy>:
   140002a00:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082c8 <__imp_memcpy>
   140002a06:	90                   	nop
   140002a07:	90                   	nop

0000000140002a08 <signal>:
   140002a08:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082d0 <__imp_signal>
   140002a0e:	90                   	nop
   140002a0f:	90                   	nop

0000000140002a10 <strlen>:
   140002a10:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082d8 <__imp_strlen>
   140002a16:	90                   	nop
   140002a17:	90                   	nop

0000000140002a18 <strncmp>:
   140002a18:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082e0 <__imp_strncmp>
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <vfprintf>:
   140002a20:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400082e8 <__imp_vfprintf>
   140002a26:	90                   	nop
   140002a27:	90                   	nop
   140002a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a2f:	00 

0000000140002a30 <VirtualQuery>:
   140002a30:	ff 25 e2 57 00 00    	jmp    *0x57e2(%rip)        # 140008218 <__imp_VirtualQuery>
   140002a36:	90                   	nop
   140002a37:	90                   	nop

0000000140002a38 <VirtualProtect>:
   140002a38:	ff 25 d2 57 00 00    	jmp    *0x57d2(%rip)        # 140008210 <__imp_VirtualProtect>
   140002a3e:	90                   	nop
   140002a3f:	90                   	nop

0000000140002a40 <TlsGetValue>:
   140002a40:	ff 25 c2 57 00 00    	jmp    *0x57c2(%rip)        # 140008208 <__imp_TlsGetValue>
   140002a46:	90                   	nop
   140002a47:	90                   	nop

0000000140002a48 <Sleep>:
   140002a48:	ff 25 b2 57 00 00    	jmp    *0x57b2(%rip)        # 140008200 <__imp_Sleep>
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop

0000000140002a50 <SetUnhandledExceptionFilter>:
   140002a50:	ff 25 a2 57 00 00    	jmp    *0x57a2(%rip)        # 1400081f8 <__imp_SetUnhandledExceptionFilter>
   140002a56:	90                   	nop
   140002a57:	90                   	nop

0000000140002a58 <LeaveCriticalSection>:
   140002a58:	ff 25 92 57 00 00    	jmp    *0x5792(%rip)        # 1400081f0 <__imp_LeaveCriticalSection>
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <InitializeCriticalSection>:
   140002a60:	ff 25 82 57 00 00    	jmp    *0x5782(%rip)        # 1400081e8 <__imp_InitializeCriticalSection>
   140002a66:	90                   	nop
   140002a67:	90                   	nop

0000000140002a68 <GetStartupInfoA>:
   140002a68:	ff 25 72 57 00 00    	jmp    *0x5772(%rip)        # 1400081e0 <__imp_GetStartupInfoA>
   140002a6e:	90                   	nop
   140002a6f:	90                   	nop

0000000140002a70 <GetLastError>:
   140002a70:	ff 25 62 57 00 00    	jmp    *0x5762(%rip)        # 1400081d8 <__imp_GetLastError>
   140002a76:	90                   	nop
   140002a77:	90                   	nop

0000000140002a78 <EnterCriticalSection>:
   140002a78:	ff 25 52 57 00 00    	jmp    *0x5752(%rip)        # 1400081d0 <__imp_EnterCriticalSection>
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop

0000000140002a80 <DeleteCriticalSection>:
   140002a80:	ff 25 42 57 00 00    	jmp    *0x5742(%rip)        # 1400081c8 <__IAT_start__>
   140002a86:	90                   	nop
   140002a87:	90                   	nop
   140002a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a8f:	00 

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
   140002aa8:	f6 16                	notb   (%rsi)
   140002aaa:	00 40 01             	add    %al,0x1(%rax)
   140002aad:	00 00                	add    %al,(%rax)
	...

0000000140002ab0 <.ctors>:
   140002ab0:	f4                   	hlt    
   140002ab1:	17                   	(bad)  
   140002ab2:	00 40 01             	add    %al,0x1(%rax)
   140002ab5:	00 00                	add    %al,(%rax)
	...

0000000140002ab8 <.ctors.65535>:
   140002ab8:	90                   	nop
   140002ab9:	2a 00                	sub    (%rax),%al
   140002abb:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002ac8 <__DTOR_LIST__>:
   140002ac8:	ff                   	(bad)  
   140002ac9:	ff                   	(bad)  
   140002aca:	ff                   	(bad)  
   140002acb:	ff                   	(bad)  
   140002acc:	ff                   	(bad)  
   140002acd:	ff                   	(bad)  
   140002ace:	ff                   	(bad)  
   140002acf:	ff 00                	incl   (%rax)
   140002ad1:	00 00                	add    %al,(%rax)
   140002ad3:	00 00                	add    %al,(%rax)
   140002ad5:	00 00                	add    %al,(%rax)
	...
