
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/01_Phase1/01_Lab1/out.exe:     file format pei-x86-64


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
   140001072:	e8 b1 17 00 00       	call   140002828 <__set_app_type>
   140001077:	e8 24 17 00 00       	call   1400027a0 <__p__fmode>
   14000107c:	48 8b 15 9d 34 00 00 	mov    0x349d(%rip),%rdx        # 140004520 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 24 17 00 00       	call   1400027b0 <__p__commode>
   14000108c:	48 8b 15 6d 34 00 00 	mov    0x346d(%rip),%rdx        # 140004500 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 24 07 00 00       	call   1400017c0 <_setargv>
   14000109c:	48 8b 05 ed 32 00 00 	mov    0x32ed(%rip),%rax        # 140004390 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 6e 17 00 00       	call   140002828 <__set_app_type>
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
   1400010ff:	e8 1c 0e 00 00       	call   140001f20 <__mingw_setusermatherr>
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
   14000116e:	e8 a5 16 00 00       	call   140002818 <__getmainargs>
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
   1400011ca:	4c 8b 25 1f 70 00 00 	mov    0x701f(%rip),%r12        # 1400081f0 <__imp_Sleep>
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
   14000124c:	e8 3f 09 00 00       	call   140001b90 <_pei386_runtime_relocator>
   140001251:	48 8b 0d d8 32 00 00 	mov    0x32d8(%rip),%rcx        # 140004530 <.refptr._gnu_exception_handler>
   140001258:	ff 15 8a 6f 00 00    	call   *0x6f8a(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 2b 32 00 00 	mov    0x322b(%rip),%rdx        # 140004490 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 6c 15 00 00       	call   1400027e0 <_set_invalid_parameter_handler>
   140001274:	e8 27 07 00 00       	call   1400019a0 <_fpreset>
   140001279:	48 8b 05 80 31 00 00 	mov    0x3180(%rip),%rax        # 140004400 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 34 15 00 00       	call   1400027c0 <__p__acmdln>
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
   140001323:	e8 60 15 00 00       	call   140002888 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 56 15 00 00       	call   1400028a0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 32 15 00 00       	call   140002888 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 22 15 00 00       	call   140002890 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 15 04 00 00       	call   1400017a0 <__main>
   14000138b:	48 8b 05 7e 30 00 00 	mov    0x307e(%rip),%rax        # 140004410 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 b1 30 00 00 	mov    0x30b1(%rip),%rsi        # 1400044b0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 1f 14 00 00       	call   140002838 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 a5 30 00 00 	mov    0x30a5(%rip),%rdx        # 1400044d0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 8e 30 00 00 	mov    0x308e(%rip),%rcx        # 1400044c0 <.refptr.__xc_a>
   140001432:	e8 11 14 00 00       	call   140002848 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 77 6d 00 00    	call   *0x6d77(%rip)        # 1400081d0 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 db 13 00 00       	call   140002840 <_cexit>
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
   140001494:	e8 af 13 00 00       	call   140002848 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 c3 13 00 00       	call   140002868 <exit>
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
   1400014f4:	e8 57 13 00 00       	call   140002850 <_onexit>
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
#include "print.h"

int main(){
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
   140001538:	e8 63 02 00 00       	call   1400017a0 <__main>
    std::cout<<"Hello From Main"<<std::endl;
   14000153d:	48 8d 05 bc 2a 00 00 	lea    0x2abc(%rip),%rax        # 140004000 <.rdata>
   140001544:	48 89 c2             	mov    %rax,%rdx
   140001547:	48 8b 05 52 2e 00 00 	mov    0x2e52(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   14000154e:	48 89 c1             	mov    %rax,%rcx
   140001551:	e8 6a 01 00 00       	call   1400016c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001556:	48 89 c1             	mov    %rax,%rcx
   140001559:	48 8b 05 50 2e 00 00 	mov    0x2e50(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001560:	48 89 c2             	mov    %rax,%rdx
   140001563:	e8 78 01 00 00       	call   1400016e0 <_ZNSolsEPFRSoS_E>
    
    print();
   140001568:	e8 93 00 00 00       	call   140001600 <_Z5printv>
    return(0);
   14000156d:	b8 00 00 00 00       	mov    $0x0,%eax
   140001572:	48 83 c4 20          	add    $0x20,%rsp
   140001576:	5d                   	pop    %rbp
   140001577:	c3                   	ret    

0000000140001578 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001578:	55                   	push   %rbp
   140001579:	48 89 e5             	mov    %rsp,%rbp
   14000157c:	48 83 ec 20          	sub    $0x20,%rsp
   140001580:	48 8d 05 b9 5a 00 00 	lea    0x5ab9(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001587:	48 89 c1             	mov    %rax,%rcx
   14000158a:	e8 41 01 00 00       	call   1400016d0 <_ZNSt8ios_base4InitD1Ev>
   14000158f:	90                   	nop
   140001590:	48 83 c4 20          	add    $0x20,%rsp
   140001594:	5d                   	pop    %rbp
   140001595:	c3                   	ret    

0000000140001596 <_Z41__static_initialization_and_destruction_0ii>:
   140001596:	55                   	push   %rbp
   140001597:	48 89 e5             	mov    %rsp,%rbp
   14000159a:	48 83 ec 20          	sub    $0x20,%rsp
   14000159e:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400015a1:	89 55 18             	mov    %edx,0x18(%rbp)
   1400015a4:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400015a8:	75 27                	jne    1400015d1 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015aa:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400015b1:	75 1e                	jne    1400015d1 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015b3:	48 8d 05 86 5a 00 00 	lea    0x5a86(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400015ba:	48 89 c1             	mov    %rax,%rcx
   1400015bd:	e8 16 01 00 00       	call   1400016d8 <_ZNSt8ios_base4InitC1Ev>
   1400015c2:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001578 <__tcf_0>
   1400015c9:	48 89 c1             	mov    %rax,%rcx
   1400015cc:	e8 1f ff ff ff       	call   1400014f0 <atexit>
   1400015d1:	90                   	nop
   1400015d2:	48 83 c4 20          	add    $0x20,%rsp
   1400015d6:	5d                   	pop    %rbp
   1400015d7:	c3                   	ret    

00000001400015d8 <_GLOBAL__sub_I_main>:
   1400015d8:	55                   	push   %rbp
   1400015d9:	48 89 e5             	mov    %rsp,%rbp
   1400015dc:	48 83 ec 20          	sub    $0x20,%rsp
   1400015e0:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015e5:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015ea:	e8 a7 ff ff ff       	call   140001596 <_Z41__static_initialization_and_destruction_0ii>
   1400015ef:	90                   	nop
   1400015f0:	48 83 c4 20          	add    $0x20,%rsp
   1400015f4:	5d                   	pop    %rbp
   1400015f5:	c3                   	ret    
   1400015f6:	90                   	nop
   1400015f7:	90                   	nop
   1400015f8:	90                   	nop
   1400015f9:	90                   	nop
   1400015fa:	90                   	nop
   1400015fb:	90                   	nop
   1400015fc:	90                   	nop
   1400015fd:	90                   	nop
   1400015fe:	90                   	nop
#include <iostream>
using namespace std;

void print(){
   1400015ff:	90                   	nop

0000000140001600 <_Z5printv>:
   140001600:	55                   	push   %rbp
   140001601:	48 89 e5             	mov    %rsp,%rbp
   140001604:	48 83 ec 20          	sub    $0x20,%rsp
    cout<<"I'm Michael Samir"<<endl;
   140001608:	48 8d 05 01 2a 00 00 	lea    0x2a01(%rip),%rax        # 140004010 <.rdata>
   14000160f:	48 89 c2             	mov    %rax,%rdx
   140001612:	48 8b 05 87 2d 00 00 	mov    0x2d87(%rip),%rax        # 1400043a0 <__fu0__ZSt4cout>
   140001619:	48 89 c1             	mov    %rax,%rcx
   14000161c:	e8 9f 00 00 00       	call   1400016c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001621:	48 89 c1             	mov    %rax,%rcx
   140001624:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 1400043b0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000162b:	48 89 c2             	mov    %rax,%rdx
   14000162e:	e8 ad 00 00 00       	call   1400016e0 <_ZNSolsEPFRSoS_E>
   140001633:	90                   	nop
   140001634:	48 83 c4 20          	add    $0x20,%rsp
   140001638:	5d                   	pop    %rbp
   140001639:	c3                   	ret    

000000014000163a <__tcf_0>:
   14000163a:	55                   	push   %rbp
   14000163b:	48 89 e5             	mov    %rsp,%rbp
   14000163e:	48 83 ec 20          	sub    $0x20,%rsp
   140001642:	48 8d 05 07 5a 00 00 	lea    0x5a07(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001649:	48 89 c1             	mov    %rax,%rcx
   14000164c:	e8 7f 00 00 00       	call   1400016d0 <_ZNSt8ios_base4InitD1Ev>
   140001651:	90                   	nop
   140001652:	48 83 c4 20          	add    $0x20,%rsp
   140001656:	5d                   	pop    %rbp
   140001657:	c3                   	ret    

0000000140001658 <_Z41__static_initialization_and_destruction_0ii>:
   140001658:	55                   	push   %rbp
   140001659:	48 89 e5             	mov    %rsp,%rbp
   14000165c:	48 83 ec 20          	sub    $0x20,%rsp
   140001660:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001663:	89 55 18             	mov    %edx,0x18(%rbp)
   140001666:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000166a:	75 27                	jne    140001693 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000166c:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001673:	75 1e                	jne    140001693 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001675:	48 8d 05 d4 59 00 00 	lea    0x59d4(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   14000167c:	48 89 c1             	mov    %rax,%rcx
   14000167f:	e8 54 00 00 00       	call   1400016d8 <_ZNSt8ios_base4InitC1Ev>
   140001684:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000163a <__tcf_0>
   14000168b:	48 89 c1             	mov    %rax,%rcx
   14000168e:	e8 5d fe ff ff       	call   1400014f0 <atexit>
   140001693:	90                   	nop
   140001694:	48 83 c4 20          	add    $0x20,%rsp
   140001698:	5d                   	pop    %rbp
   140001699:	c3                   	ret    

000000014000169a <_GLOBAL__sub_I__Z5printv>:
   14000169a:	55                   	push   %rbp
   14000169b:	48 89 e5             	mov    %rsp,%rbp
   14000169e:	48 83 ec 20          	sub    $0x20,%rsp
   1400016a2:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400016a7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016ac:	e8 a7 ff ff ff       	call   140001658 <_Z41__static_initialization_and_destruction_0ii>
   1400016b1:	90                   	nop
   1400016b2:	48 83 c4 20          	add    $0x20,%rsp
   1400016b6:	5d                   	pop    %rbp
   1400016b7:	c3                   	ret    
   1400016b8:	90                   	nop
   1400016b9:	90                   	nop
   1400016ba:	90                   	nop
   1400016bb:	90                   	nop
   1400016bc:	90                   	nop
   1400016bd:	90                   	nop
   1400016be:	90                   	nop
   1400016bf:	90                   	nop

00000001400016c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400016c0:	ff 25 4a 6c 00 00    	jmp    *0x6c4a(%rip)        # 140008310 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016c6:	90                   	nop
   1400016c7:	90                   	nop

00000001400016c8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400016c8:	ff 25 3a 6c 00 00    	jmp    *0x6c3a(%rip)        # 140008308 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016ce:	90                   	nop
   1400016cf:	90                   	nop

00000001400016d0 <_ZNSt8ios_base4InitD1Ev>:
   1400016d0:	ff 25 22 6c 00 00    	jmp    *0x6c22(%rip)        # 1400082f8 <__imp__ZNSt8ios_base4InitD1Ev>
   1400016d6:	90                   	nop
   1400016d7:	90                   	nop

00000001400016d8 <_ZNSt8ios_base4InitC1Ev>:
   1400016d8:	ff 25 12 6c 00 00    	jmp    *0x6c12(%rip)        # 1400082f0 <__imp__ZNSt8ios_base4InitC1Ev>
   1400016de:	90                   	nop
   1400016df:	90                   	nop

00000001400016e0 <_ZNSolsEPFRSoS_E>:
   1400016e0:	ff 25 02 6c 00 00    	jmp    *0x6c02(%rip)        # 1400082e8 <__imp__ZNSolsEPFRSoS_E>
   1400016e6:	90                   	nop
   1400016e7:	90                   	nop
   1400016e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400016ef:	00 

00000001400016f0 <__do_global_dtors>:
   1400016f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016f4:	48 8b 05 15 19 00 00 	mov    0x1915(%rip),%rax        # 140003010 <p.0>
   1400016fb:	48 8b 00             	mov    (%rax),%rax
   1400016fe:	48 85 c0             	test   %rax,%rax
   140001701:	74 22                	je     140001725 <__do_global_dtors+0x35>
   140001703:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001708:	ff d0                	call   *%rax
   14000170a:	48 8b 05 ff 18 00 00 	mov    0x18ff(%rip),%rax        # 140003010 <p.0>
   140001711:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001715:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001719:	48 89 15 f0 18 00 00 	mov    %rdx,0x18f0(%rip)        # 140003010 <p.0>
   140001720:	48 85 c0             	test   %rax,%rax
   140001723:	75 e3                	jne    140001708 <__do_global_dtors+0x18>
   140001725:	48 83 c4 28          	add    $0x28,%rsp
   140001729:	c3                   	ret    
   14000172a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001730 <__do_global_ctors>:
   140001730:	56                   	push   %rsi
   140001731:	53                   	push   %rbx
   140001732:	48 83 ec 28          	sub    $0x28,%rsp
   140001736:	48 8b 15 83 2c 00 00 	mov    0x2c83(%rip),%rdx        # 1400043c0 <.refptr.__CTOR_LIST__>
   14000173d:	48 8b 02             	mov    (%rdx),%rax
   140001740:	89 c1                	mov    %eax,%ecx
   140001742:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001745:	74 39                	je     140001780 <__do_global_ctors+0x50>
   140001747:	85 c9                	test   %ecx,%ecx
   140001749:	74 20                	je     14000176b <__do_global_ctors+0x3b>
   14000174b:	89 c8                	mov    %ecx,%eax
   14000174d:	83 e9 01             	sub    $0x1,%ecx
   140001750:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001754:	48 29 c8             	sub    %rcx,%rax
   140001757:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000175c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001760:	ff 13                	call   *(%rbx)
   140001762:	48 83 eb 08          	sub    $0x8,%rbx
   140001766:	48 39 f3             	cmp    %rsi,%rbx
   140001769:	75 f5                	jne    140001760 <__do_global_ctors+0x30>
   14000176b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400016f0 <__do_global_dtors>
   140001772:	48 83 c4 28          	add    $0x28,%rsp
   140001776:	5b                   	pop    %rbx
   140001777:	5e                   	pop    %rsi
   140001778:	e9 73 fd ff ff       	jmp    1400014f0 <atexit>
   14000177d:	0f 1f 00             	nopl   (%rax)
   140001780:	31 c0                	xor    %eax,%eax
   140001782:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001788:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000178c:	89 c1                	mov    %eax,%ecx
   14000178e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001793:	4c 89 c0             	mov    %r8,%rax
   140001796:	75 f0                	jne    140001788 <__do_global_ctors+0x58>
   140001798:	eb ad                	jmp    140001747 <__do_global_ctors+0x17>
   14000179a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017a0 <__main>:
   1400017a0:	8b 05 ba 58 00 00    	mov    0x58ba(%rip),%eax        # 140007060 <initialized>
   1400017a6:	85 c0                	test   %eax,%eax
   1400017a8:	74 06                	je     1400017b0 <__main+0x10>
   1400017aa:	c3                   	ret    
   1400017ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017b0:	c7 05 a6 58 00 00 01 	movl   $0x1,0x58a6(%rip)        # 140007060 <initialized>
   1400017b7:	00 00 00 
   1400017ba:	e9 71 ff ff ff       	jmp    140001730 <__do_global_ctors>
   1400017bf:	90                   	nop

00000001400017c0 <_setargv>:
   1400017c0:	31 c0                	xor    %eax,%eax
   1400017c2:	c3                   	ret    
   1400017c3:	90                   	nop
   1400017c4:	90                   	nop
   1400017c5:	90                   	nop
   1400017c6:	90                   	nop
   1400017c7:	90                   	nop
   1400017c8:	90                   	nop
   1400017c9:	90                   	nop
   1400017ca:	90                   	nop
   1400017cb:	90                   	nop
   1400017cc:	90                   	nop
   1400017cd:	90                   	nop
   1400017ce:	90                   	nop
   1400017cf:	90                   	nop

00000001400017d0 <__dyn_tls_dtor>:
   1400017d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017d4:	83 fa 03             	cmp    $0x3,%edx
   1400017d7:	74 17                	je     1400017f0 <__dyn_tls_dtor+0x20>
   1400017d9:	85 d2                	test   %edx,%edx
   1400017db:	74 13                	je     1400017f0 <__dyn_tls_dtor+0x20>
   1400017dd:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017e2:	48 83 c4 28          	add    $0x28,%rsp
   1400017e6:	c3                   	ret    
   1400017e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017ee:	00 00 
   1400017f0:	e8 9b 0a 00 00       	call   140002290 <__mingw_TLScallback>
   1400017f5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017fa:	48 83 c4 28          	add    $0x28,%rsp
   1400017fe:	c3                   	ret    
   1400017ff:	90                   	nop

0000000140001800 <__dyn_tls_init>:
   140001800:	56                   	push   %rsi
   140001801:	53                   	push   %rbx
   140001802:	48 83 ec 28          	sub    $0x28,%rsp
   140001806:	48 8b 05 73 2b 00 00 	mov    0x2b73(%rip),%rax        # 140004380 <.refptr._CRT_MT>
   14000180d:	83 38 02             	cmpl   $0x2,(%rax)
   140001810:	74 06                	je     140001818 <__dyn_tls_init+0x18>
   140001812:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001818:	83 fa 02             	cmp    $0x2,%edx
   14000181b:	74 13                	je     140001830 <__dyn_tls_init+0x30>
   14000181d:	83 fa 01             	cmp    $0x1,%edx
   140001820:	74 4e                	je     140001870 <__dyn_tls_init+0x70>
   140001822:	b8 01 00 00 00       	mov    $0x1,%eax
   140001827:	48 83 c4 28          	add    $0x28,%rsp
   14000182b:	5b                   	pop    %rbx
   14000182c:	5e                   	pop    %rsi
   14000182d:	c3                   	ret    
   14000182e:	66 90                	xchg   %ax,%ax
   140001830:	48 8d 1d 21 78 00 00 	lea    0x7821(%rip),%rbx        # 140009058 <__xd_z>
   140001837:	48 8d 35 1a 78 00 00 	lea    0x781a(%rip),%rsi        # 140009058 <__xd_z>
   14000183e:	48 39 de             	cmp    %rbx,%rsi
   140001841:	74 df                	je     140001822 <__dyn_tls_init+0x22>
   140001843:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001848:	48 8b 03             	mov    (%rbx),%rax
   14000184b:	48 85 c0             	test   %rax,%rax
   14000184e:	74 02                	je     140001852 <__dyn_tls_init+0x52>
   140001850:	ff d0                	call   *%rax
   140001852:	48 83 c3 08          	add    $0x8,%rbx
   140001856:	48 39 de             	cmp    %rbx,%rsi
   140001859:	75 ed                	jne    140001848 <__dyn_tls_init+0x48>
   14000185b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001860:	48 83 c4 28          	add    $0x28,%rsp
   140001864:	5b                   	pop    %rbx
   140001865:	5e                   	pop    %rsi
   140001866:	c3                   	ret    
   140001867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000186e:	00 00 
   140001870:	e8 1b 0a 00 00       	call   140002290 <__mingw_TLScallback>
   140001875:	b8 01 00 00 00       	mov    $0x1,%eax
   14000187a:	48 83 c4 28          	add    $0x28,%rsp
   14000187e:	5b                   	pop    %rbx
   14000187f:	5e                   	pop    %rsi
   140001880:	c3                   	ret    
   140001881:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001888:	00 00 00 00 
   14000188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001890 <__tlregdtor>:
   140001890:	31 c0                	xor    %eax,%eax
   140001892:	c3                   	ret    
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
   14000189f:	90                   	nop

00000001400018a0 <_matherr>:
   1400018a0:	56                   	push   %rsi
   1400018a1:	53                   	push   %rbx
   1400018a2:	48 83 ec 78          	sub    $0x78,%rsp
   1400018a6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400018ab:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400018b0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400018b6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400018b9:	0f 87 cd 00 00 00    	ja     14000198c <_matherr+0xec>
   1400018bf:	8b 01                	mov    (%rcx),%eax
   1400018c1:	48 8d 15 fc 28 00 00 	lea    0x28fc(%rip),%rdx        # 1400041c4 <.rdata+0x124>
   1400018c8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400018cc:	48 01 d0             	add    %rdx,%rax
   1400018cf:	ff e0                	jmp    *%rax
   1400018d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018d8:	48 8d 1d e0 27 00 00 	lea    0x27e0(%rip),%rbx        # 1400040bf <.rdata+0x1f>
   1400018df:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   1400018e5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   1400018ea:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   1400018ef:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400018f3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018f8:	e8 f3 0e 00 00       	call   1400027f0 <__acrt_iob_func>
   1400018fd:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001904:	49 89 d8             	mov    %rbx,%r8
   140001907:	48 8d 15 8a 28 00 00 	lea    0x288a(%rip),%rdx        # 140004198 <.rdata+0xf8>
   14000190e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001914:	48 89 c1             	mov    %rax,%rcx
   140001917:	49 89 f1             	mov    %rsi,%r9
   14000191a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001920:	e8 4b 0f 00 00       	call   140002870 <fprintf>
   140001925:	90                   	nop
   140001926:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000192b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001930:	31 c0                	xor    %eax,%eax
   140001932:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001938:	48 83 c4 78          	add    $0x78,%rsp
   14000193c:	5b                   	pop    %rbx
   14000193d:	5e                   	pop    %rsi
   14000193e:	c3                   	ret    
   14000193f:	90                   	nop
   140001940:	48 8d 1d 59 27 00 00 	lea    0x2759(%rip),%rbx        # 1400040a0 <.rdata>
   140001947:	eb 96                	jmp    1400018df <_matherr+0x3f>
   140001949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001950:	48 8d 1d a9 27 00 00 	lea    0x27a9(%rip),%rbx        # 140004100 <.rdata+0x60>
   140001957:	eb 86                	jmp    1400018df <_matherr+0x3f>
   140001959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001960:	48 8d 1d 79 27 00 00 	lea    0x2779(%rip),%rbx        # 1400040e0 <.rdata+0x40>
   140001967:	e9 73 ff ff ff       	jmp    1400018df <_matherr+0x3f>
   14000196c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001970:	48 8d 1d d9 27 00 00 	lea    0x27d9(%rip),%rbx        # 140004150 <.rdata+0xb0>
   140001977:	e9 63 ff ff ff       	jmp    1400018df <_matherr+0x3f>
   14000197c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001980:	48 8d 1d a1 27 00 00 	lea    0x27a1(%rip),%rbx        # 140004128 <.rdata+0x88>
   140001987:	e9 53 ff ff ff       	jmp    1400018df <_matherr+0x3f>
   14000198c:	48 8d 1d f3 27 00 00 	lea    0x27f3(%rip),%rbx        # 140004186 <.rdata+0xe6>
   140001993:	e9 47 ff ff ff       	jmp    1400018df <_matherr+0x3f>
   140001998:	90                   	nop
   140001999:	90                   	nop
   14000199a:	90                   	nop
   14000199b:	90                   	nop
   14000199c:	90                   	nop
   14000199d:	90                   	nop
   14000199e:	90                   	nop
   14000199f:	90                   	nop

00000001400019a0 <_fpreset>:
   1400019a0:	db e3                	fninit 
   1400019a2:	c3                   	ret    
   1400019a3:	90                   	nop
   1400019a4:	90                   	nop
   1400019a5:	90                   	nop
   1400019a6:	90                   	nop
   1400019a7:	90                   	nop
   1400019a8:	90                   	nop
   1400019a9:	90                   	nop
   1400019aa:	90                   	nop
   1400019ab:	90                   	nop
   1400019ac:	90                   	nop
   1400019ad:	90                   	nop
   1400019ae:	90                   	nop
   1400019af:	90                   	nop

00000001400019b0 <__report_error>:
   1400019b0:	41 54                	push   %r12
   1400019b2:	53                   	push   %rbx
   1400019b3:	48 83 ec 38          	sub    $0x38,%rsp
   1400019b7:	49 89 cc             	mov    %rcx,%r12
   1400019ba:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400019bf:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019c4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400019c9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400019ce:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400019d3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400019d8:	e8 13 0e 00 00       	call   1400027f0 <__acrt_iob_func>
   1400019dd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   1400019e3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400019e8:	48 8d 0d f1 27 00 00 	lea    0x27f1(%rip),%rcx        # 1400041e0 <.rdata>
   1400019ef:	49 89 c1             	mov    %rax,%r9
   1400019f2:	e8 89 0e 00 00       	call   140002880 <fwrite>
   1400019f7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400019fc:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a01:	e8 ea 0d 00 00       	call   1400027f0 <__acrt_iob_func>
   140001a06:	4c 89 e2             	mov    %r12,%rdx
   140001a09:	48 89 c1             	mov    %rax,%rcx
   140001a0c:	49 89 d8             	mov    %rbx,%r8
   140001a0f:	e8 9c 0e 00 00       	call   1400028b0 <vfprintf>
   140001a14:	e8 3f 0e 00 00       	call   140002858 <abort>
   140001a19:	90                   	nop
   140001a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a20 <mark_section_writable>:
   140001a20:	41 54                	push   %r12
   140001a22:	56                   	push   %rsi
   140001a23:	53                   	push   %rbx
   140001a24:	48 83 ec 50          	sub    $0x50,%rsp
   140001a28:	48 63 1d 95 56 00 00 	movslq 0x5695(%rip),%rbx        # 1400070c4 <maxSections>
   140001a2f:	49 89 cc             	mov    %rcx,%r12
   140001a32:	85 db                	test   %ebx,%ebx
   140001a34:	0f 8e 16 01 00 00    	jle    140001b50 <mark_section_writable+0x130>
   140001a3a:	48 8b 05 87 56 00 00 	mov    0x5687(%rip),%rax        # 1400070c8 <the_secs>
   140001a41:	45 31 c9             	xor    %r9d,%r9d
   140001a44:	48 83 c0 18          	add    $0x18,%rax
   140001a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a4f:	00 
   140001a50:	4c 8b 00             	mov    (%rax),%r8
   140001a53:	4d 39 e0             	cmp    %r12,%r8
   140001a56:	77 13                	ja     140001a6b <mark_section_writable+0x4b>
   140001a58:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a5c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a5f:	49 01 d0             	add    %rdx,%r8
   140001a62:	4d 39 c4             	cmp    %r8,%r12
   140001a65:	0f 82 8a 00 00 00    	jb     140001af5 <mark_section_writable+0xd5>
   140001a6b:	41 83 c1 01          	add    $0x1,%r9d
   140001a6f:	48 83 c0 28          	add    $0x28,%rax
   140001a73:	41 39 d9             	cmp    %ebx,%r9d
   140001a76:	75 d8                	jne    140001a50 <mark_section_writable+0x30>
   140001a78:	4c 89 e1             	mov    %r12,%rcx
   140001a7b:	e8 20 0a 00 00       	call   1400024a0 <__mingw_GetSectionForAddress>
   140001a80:	48 89 c6             	mov    %rax,%rsi
   140001a83:	48 85 c0             	test   %rax,%rax
   140001a86:	0f 84 e6 00 00 00    	je     140001b72 <mark_section_writable+0x152>
   140001a8c:	48 8b 05 35 56 00 00 	mov    0x5635(%rip),%rax        # 1400070c8 <the_secs>
   140001a93:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001a97:	48 c1 e3 03          	shl    $0x3,%rbx
   140001a9b:	48 01 d8             	add    %rbx,%rax
   140001a9e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001aa2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001aa8:	e8 23 0b 00 00       	call   1400025d0 <_GetPEImageBase>
   140001aad:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001ab0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001ab6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001aba:	48 8b 05 07 56 00 00 	mov    0x5607(%rip),%rax        # 1400070c8 <the_secs>
   140001ac1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001ac6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001acb:	ff 15 37 67 00 00    	call   *0x6737(%rip)        # 140008208 <__imp_VirtualQuery>
   140001ad1:	48 85 c0             	test   %rax,%rax
   140001ad4:	0f 84 7d 00 00 00    	je     140001b57 <mark_section_writable+0x137>
   140001ada:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001ade:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001ae1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001ae4:	74 08                	je     140001aee <mark_section_writable+0xce>
   140001ae6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001ae9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001aec:	75 12                	jne    140001b00 <mark_section_writable+0xe0>
   140001aee:	83 05 cf 55 00 00 01 	addl   $0x1,0x55cf(%rip)        # 1400070c4 <maxSections>
   140001af5:	48 83 c4 50          	add    $0x50,%rsp
   140001af9:	5b                   	pop    %rbx
   140001afa:	5e                   	pop    %rsi
   140001afb:	41 5c                	pop    %r12
   140001afd:	c3                   	ret    
   140001afe:	66 90                	xchg   %ax,%ax
   140001b00:	83 f8 02             	cmp    $0x2,%eax
   140001b03:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b08:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b0d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b13:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b18:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b1c:	48 03 1d a5 55 00 00 	add    0x55a5(%rip),%rbx        # 1400070c8 <the_secs>
   140001b23:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001b27:	49 89 d9             	mov    %rbx,%r9
   140001b2a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001b2e:	ff 15 cc 66 00 00    	call   *0x66cc(%rip)        # 140008200 <__imp_VirtualProtect>
   140001b34:	85 c0                	test   %eax,%eax
   140001b36:	75 b6                	jne    140001aee <mark_section_writable+0xce>
   140001b38:	ff 15 8a 66 00 00    	call   *0x668a(%rip)        # 1400081c8 <__imp_GetLastError>
   140001b3e:	48 8d 0d 13 27 00 00 	lea    0x2713(%rip),%rcx        # 140004258 <.rdata+0x78>
   140001b45:	89 c2                	mov    %eax,%edx
   140001b47:	e8 64 fe ff ff       	call   1400019b0 <__report_error>
   140001b4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b50:	31 db                	xor    %ebx,%ebx
   140001b52:	e9 21 ff ff ff       	jmp    140001a78 <mark_section_writable+0x58>
   140001b57:	48 8b 05 6a 55 00 00 	mov    0x556a(%rip),%rax        # 1400070c8 <the_secs>
   140001b5e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b61:	48 8d 0d b8 26 00 00 	lea    0x26b8(%rip),%rcx        # 140004220 <.rdata+0x40>
   140001b68:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b6d:	e8 3e fe ff ff       	call   1400019b0 <__report_error>
   140001b72:	4c 89 e2             	mov    %r12,%rdx
   140001b75:	48 8d 0d 84 26 00 00 	lea    0x2684(%rip),%rcx        # 140004200 <.rdata+0x20>
   140001b7c:	e8 2f fe ff ff       	call   1400019b0 <__report_error>
   140001b81:	90                   	nop
   140001b82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b89:	00 00 00 00 
   140001b8d:	0f 1f 00             	nopl   (%rax)

0000000140001b90 <_pei386_runtime_relocator>:
   140001b90:	55                   	push   %rbp
   140001b91:	41 57                	push   %r15
   140001b93:	41 56                	push   %r14
   140001b95:	41 55                	push   %r13
   140001b97:	41 54                	push   %r12
   140001b99:	57                   	push   %rdi
   140001b9a:	56                   	push   %rsi
   140001b9b:	53                   	push   %rbx
   140001b9c:	48 83 ec 48          	sub    $0x48,%rsp
   140001ba0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001ba5:	8b 35 15 55 00 00    	mov    0x5515(%rip),%esi        # 1400070c0 <was_init.0>
   140001bab:	85 f6                	test   %esi,%esi
   140001bad:	74 11                	je     140001bc0 <_pei386_runtime_relocator+0x30>
   140001baf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001bb3:	5b                   	pop    %rbx
   140001bb4:	5e                   	pop    %rsi
   140001bb5:	5f                   	pop    %rdi
   140001bb6:	41 5c                	pop    %r12
   140001bb8:	41 5d                	pop    %r13
   140001bba:	41 5e                	pop    %r14
   140001bbc:	41 5f                	pop    %r15
   140001bbe:	5d                   	pop    %rbp
   140001bbf:	c3                   	ret    
   140001bc0:	c7 05 f6 54 00 00 01 	movl   $0x1,0x54f6(%rip)        # 1400070c0 <was_init.0>
   140001bc7:	00 00 00 
   140001bca:	e8 51 09 00 00       	call   140002520 <__mingw_GetSectionCount>
   140001bcf:	48 98                	cltq   
   140001bd1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001bd5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001bdc:	00 
   140001bdd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001be1:	e8 7a 0b 00 00       	call   140002760 <___chkstk_ms>
   140001be6:	48 8b 3d e3 27 00 00 	mov    0x27e3(%rip),%rdi        # 1400043d0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001bed:	48 8b 1d ec 27 00 00 	mov    0x27ec(%rip),%rbx        # 1400043e0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001bf4:	c7 05 c6 54 00 00 00 	movl   $0x0,0x54c6(%rip)        # 1400070c4 <maxSections>
   140001bfb:	00 00 00 
   140001bfe:	48 29 c4             	sub    %rax,%rsp
   140001c01:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c06:	48 89 05 bb 54 00 00 	mov    %rax,0x54bb(%rip)        # 1400070c8 <the_secs>
   140001c0d:	48 89 f8             	mov    %rdi,%rax
   140001c10:	48 29 d8             	sub    %rbx,%rax
   140001c13:	48 83 f8 07          	cmp    $0x7,%rax
   140001c17:	7e 96                	jle    140001baf <_pei386_runtime_relocator+0x1f>
   140001c19:	8b 13                	mov    (%rbx),%edx
   140001c1b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c1f:	0f 8f 83 01 00 00    	jg     140001da8 <_pei386_runtime_relocator+0x218>
   140001c25:	8b 03                	mov    (%rbx),%eax
   140001c27:	85 c0                	test   %eax,%eax
   140001c29:	0f 85 29 02 00 00    	jne    140001e58 <_pei386_runtime_relocator+0x2c8>
   140001c2f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c32:	85 c0                	test   %eax,%eax
   140001c34:	0f 85 1e 02 00 00    	jne    140001e58 <_pei386_runtime_relocator+0x2c8>
   140001c3a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c3d:	83 fa 01             	cmp    $0x1,%edx
   140001c40:	0f 85 72 02 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x328>
   140001c46:	48 83 c3 0c          	add    $0xc,%rbx
   140001c4a:	48 39 fb             	cmp    %rdi,%rbx
   140001c4d:	0f 83 5c ff ff ff    	jae    140001baf <_pei386_runtime_relocator+0x1f>
   140001c53:	4c 8b 3d a6 27 00 00 	mov    0x27a6(%rip),%r15        # 140004400 <.refptr.__image_base__>
   140001c5a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c61:	ff ff ff 
   140001c64:	eb 5d                	jmp    140001cc3 <_pei386_runtime_relocator+0x133>
   140001c66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c6d:	00 00 00 
   140001c70:	41 0f b6 06          	movzbl (%r14),%eax
   140001c74:	49 89 c3             	mov    %rax,%r11
   140001c77:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001c7e:	84 c0                	test   %al,%al
   140001c80:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c84:	48 29 c8             	sub    %rcx,%rax
   140001c87:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c8e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c92:	75 17                	jne    140001cab <_pei386_runtime_relocator+0x11b>
   140001c94:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001c98:	0f 8c 06 02 00 00    	jl     140001ea4 <_pei386_runtime_relocator+0x314>
   140001c9e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001ca5:	0f 8f f9 01 00 00    	jg     140001ea4 <_pei386_runtime_relocator+0x314>
   140001cab:	4c 89 f1             	mov    %r14,%rcx
   140001cae:	e8 6d fd ff ff       	call   140001a20 <mark_section_writable>
   140001cb3:	45 88 2e             	mov    %r13b,(%r14)
   140001cb6:	48 83 c3 0c          	add    $0xc,%rbx
   140001cba:	48 39 fb             	cmp    %rdi,%rbx
   140001cbd:	0f 83 8d 00 00 00    	jae    140001d50 <_pei386_runtime_relocator+0x1c0>
   140001cc3:	8b 0b                	mov    (%rbx),%ecx
   140001cc5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001cc9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001ccd:	4c 01 f9             	add    %r15,%rcx
   140001cd0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001cd4:	4c 8b 09             	mov    (%rcx),%r9
   140001cd7:	4d 01 fe             	add    %r15,%r14
   140001cda:	83 fa 20             	cmp    $0x20,%edx
   140001cdd:	0f 84 25 01 00 00    	je     140001e08 <_pei386_runtime_relocator+0x278>
   140001ce3:	0f 87 e7 00 00 00    	ja     140001dd0 <_pei386_runtime_relocator+0x240>
   140001ce9:	83 fa 08             	cmp    $0x8,%edx
   140001cec:	74 82                	je     140001c70 <_pei386_runtime_relocator+0xe0>
   140001cee:	83 fa 10             	cmp    $0x10,%edx
   140001cf1:	0f 85 a1 01 00 00    	jne    140001e98 <_pei386_runtime_relocator+0x308>
   140001cf7:	41 0f b7 06          	movzwl (%r14),%eax
   140001cfb:	49 89 c3             	mov    %rax,%r11
   140001cfe:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d05:	66 85 c0             	test   %ax,%ax
   140001d08:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d0c:	48 29 c8             	sub    %rcx,%rax
   140001d0f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d16:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d1a:	75 1a                	jne    140001d36 <_pei386_runtime_relocator+0x1a6>
   140001d1c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001d23:	0f 8c 7b 01 00 00    	jl     140001ea4 <_pei386_runtime_relocator+0x314>
   140001d29:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d30:	0f 8f 6e 01 00 00    	jg     140001ea4 <_pei386_runtime_relocator+0x314>
   140001d36:	4c 89 f1             	mov    %r14,%rcx
   140001d39:	48 83 c3 0c          	add    $0xc,%rbx
   140001d3d:	e8 de fc ff ff       	call   140001a20 <mark_section_writable>
   140001d42:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d46:	48 39 fb             	cmp    %rdi,%rbx
   140001d49:	0f 82 74 ff ff ff    	jb     140001cc3 <_pei386_runtime_relocator+0x133>
   140001d4f:	90                   	nop
   140001d50:	8b 15 6e 53 00 00    	mov    0x536e(%rip),%edx        # 1400070c4 <maxSections>
   140001d56:	85 d2                	test   %edx,%edx
   140001d58:	0f 8e 51 fe ff ff    	jle    140001baf <_pei386_runtime_relocator+0x1f>
   140001d5e:	48 8b 3d 9b 64 00 00 	mov    0x649b(%rip),%rdi        # 140008200 <__imp_VirtualProtect>
   140001d65:	31 db                	xor    %ebx,%ebx
   140001d67:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d70:	48 8b 05 51 53 00 00 	mov    0x5351(%rip),%rax        # 1400070c8 <the_secs>
   140001d77:	48 01 d8             	add    %rbx,%rax
   140001d7a:	44 8b 00             	mov    (%rax),%r8d
   140001d7d:	45 85 c0             	test   %r8d,%r8d
   140001d80:	74 0d                	je     140001d8f <_pei386_runtime_relocator+0x1ff>
   140001d82:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001d86:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001d8a:	4d 89 e1             	mov    %r12,%r9
   140001d8d:	ff d7                	call   *%rdi
   140001d8f:	83 c6 01             	add    $0x1,%esi
   140001d92:	48 83 c3 28          	add    $0x28,%rbx
   140001d96:	3b 35 28 53 00 00    	cmp    0x5328(%rip),%esi        # 1400070c4 <maxSections>
   140001d9c:	7c d2                	jl     140001d70 <_pei386_runtime_relocator+0x1e0>
   140001d9e:	e9 0c fe ff ff       	jmp    140001baf <_pei386_runtime_relocator+0x1f>
   140001da3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001da8:	85 d2                	test   %edx,%edx
   140001daa:	0f 85 a8 00 00 00    	jne    140001e58 <_pei386_runtime_relocator+0x2c8>
   140001db0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001db3:	89 c2                	mov    %eax,%edx
   140001db5:	0b 53 08             	or     0x8(%rbx),%edx
   140001db8:	0f 85 74 fe ff ff    	jne    140001c32 <_pei386_runtime_relocator+0xa2>
   140001dbe:	48 83 c3 0c          	add    $0xc,%rbx
   140001dc2:	e9 5e fe ff ff       	jmp    140001c25 <_pei386_runtime_relocator+0x95>
   140001dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dce:	00 00 
   140001dd0:	83 fa 40             	cmp    $0x40,%edx
   140001dd3:	0f 85 bf 00 00 00    	jne    140001e98 <_pei386_runtime_relocator+0x308>
   140001dd9:	49 8b 06             	mov    (%r14),%rax
   140001ddc:	48 29 c8             	sub    %rcx,%rax
   140001ddf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001de6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001dea:	75 09                	jne    140001df5 <_pei386_runtime_relocator+0x265>
   140001dec:	4d 85 ed             	test   %r13,%r13
   140001def:	0f 89 af 00 00 00    	jns    140001ea4 <_pei386_runtime_relocator+0x314>
   140001df5:	4c 89 f1             	mov    %r14,%rcx
   140001df8:	e8 23 fc ff ff       	call   140001a20 <mark_section_writable>
   140001dfd:	4d 89 2e             	mov    %r13,(%r14)
   140001e00:	e9 b1 fe ff ff       	jmp    140001cb6 <_pei386_runtime_relocator+0x126>
   140001e05:	0f 1f 00             	nopl   (%rax)
   140001e08:	41 8b 06             	mov    (%r14),%eax
   140001e0b:	49 89 c2             	mov    %rax,%r10
   140001e0e:	4c 09 e0             	or     %r12,%rax
   140001e11:	45 85 d2             	test   %r10d,%r10d
   140001e14:	49 0f 49 c2          	cmovns %r10,%rax
   140001e18:	48 29 c8             	sub    %rcx,%rax
   140001e1b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e22:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e26:	75 19                	jne    140001e41 <_pei386_runtime_relocator+0x2b1>
   140001e28:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001e2f:	ff ff ff 
   140001e32:	49 39 c5             	cmp    %rax,%r13
   140001e35:	7e 6d                	jle    140001ea4 <_pei386_runtime_relocator+0x314>
   140001e37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e3c:	49 39 c5             	cmp    %rax,%r13
   140001e3f:	7f 63                	jg     140001ea4 <_pei386_runtime_relocator+0x314>
   140001e41:	4c 89 f1             	mov    %r14,%rcx
   140001e44:	e8 d7 fb ff ff       	call   140001a20 <mark_section_writable>
   140001e49:	45 89 2e             	mov    %r13d,(%r14)
   140001e4c:	e9 65 fe ff ff       	jmp    140001cb6 <_pei386_runtime_relocator+0x126>
   140001e51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e58:	48 39 fb             	cmp    %rdi,%rbx
   140001e5b:	0f 83 4e fd ff ff    	jae    140001baf <_pei386_runtime_relocator+0x1f>
   140001e61:	4c 8b 35 98 25 00 00 	mov    0x2598(%rip),%r14        # 140004400 <.refptr.__image_base__>
   140001e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e6f:	00 
   140001e70:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e74:	44 8b 2b             	mov    (%rbx),%r13d
   140001e77:	48 83 c3 08          	add    $0x8,%rbx
   140001e7b:	4d 01 f4             	add    %r14,%r12
   140001e7e:	45 03 2c 24          	add    (%r12),%r13d
   140001e82:	4c 89 e1             	mov    %r12,%rcx
   140001e85:	e8 96 fb ff ff       	call   140001a20 <mark_section_writable>
   140001e8a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001e8e:	48 39 fb             	cmp    %rdi,%rbx
   140001e91:	72 dd                	jb     140001e70 <_pei386_runtime_relocator+0x2e0>
   140001e93:	e9 b8 fe ff ff       	jmp    140001d50 <_pei386_runtime_relocator+0x1c0>
   140001e98:	48 8d 0d 19 24 00 00 	lea    0x2419(%rip),%rcx        # 1400042b8 <.rdata+0xd8>
   140001e9f:	e8 0c fb ff ff       	call   1400019b0 <__report_error>
   140001ea4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001ea9:	4d 89 f0             	mov    %r14,%r8
   140001eac:	48 8d 0d 35 24 00 00 	lea    0x2435(%rip),%rcx        # 1400042e8 <.rdata+0x108>
   140001eb3:	e8 f8 fa ff ff       	call   1400019b0 <__report_error>
   140001eb8:	48 8d 0d c1 23 00 00 	lea    0x23c1(%rip),%rcx        # 140004280 <.rdata+0xa0>
   140001ebf:	e8 ec fa ff ff       	call   1400019b0 <__report_error>
   140001ec4:	90                   	nop
   140001ec5:	90                   	nop
   140001ec6:	90                   	nop
   140001ec7:	90                   	nop
   140001ec8:	90                   	nop
   140001ec9:	90                   	nop
   140001eca:	90                   	nop
   140001ecb:	90                   	nop
   140001ecc:	90                   	nop
   140001ecd:	90                   	nop
   140001ece:	90                   	nop
   140001ecf:	90                   	nop

0000000140001ed0 <__mingw_raise_matherr>:
   140001ed0:	48 83 ec 58          	sub    $0x58,%rsp
   140001ed4:	48 8b 05 f5 51 00 00 	mov    0x51f5(%rip),%rax        # 1400070d0 <stUserMathErr>
   140001edb:	48 85 c0             	test   %rax,%rax
   140001ede:	74 2c                	je     140001f0c <__mingw_raise_matherr+0x3c>
   140001ee0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001ee7:	00 00 
   140001ee9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001eed:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ef2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001ef7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001efd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f03:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f09:	ff d0                	call   *%rax
   140001f0b:	90                   	nop
   140001f0c:	48 83 c4 58          	add    $0x58,%rsp
   140001f10:	c3                   	ret    
   140001f11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f18:	00 00 00 00 
   140001f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f20 <__mingw_setusermatherr>:
   140001f20:	48 89 0d a9 51 00 00 	mov    %rcx,0x51a9(%rip)        # 1400070d0 <stUserMathErr>
   140001f27:	e9 04 09 00 00       	jmp    140002830 <__setusermatherr>
   140001f2c:	90                   	nop
   140001f2d:	90                   	nop
   140001f2e:	90                   	nop
   140001f2f:	90                   	nop

0000000140001f30 <_gnu_exception_handler>:
   140001f30:	41 54                	push   %r12
   140001f32:	48 83 ec 20          	sub    $0x20,%rsp
   140001f36:	48 8b 11             	mov    (%rcx),%rdx
   140001f39:	8b 02                	mov    (%rdx),%eax
   140001f3b:	49 89 cc             	mov    %rcx,%r12
   140001f3e:	89 c1                	mov    %eax,%ecx
   140001f40:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f46:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f4c:	0f 84 be 00 00 00    	je     140002010 <_gnu_exception_handler+0xe0>
   140001f52:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f57:	0f 87 9a 00 00 00    	ja     140001ff7 <_gnu_exception_handler+0xc7>
   140001f5d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f62:	76 44                	jbe    140001fa8 <_gnu_exception_handler+0x78>
   140001f64:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f69:	83 f8 09             	cmp    $0x9,%eax
   140001f6c:	77 2a                	ja     140001f98 <_gnu_exception_handler+0x68>
   140001f6e:	48 8d 15 cb 23 00 00 	lea    0x23cb(%rip),%rdx        # 140004340 <.rdata>
   140001f75:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f79:	48 01 d0             	add    %rdx,%rax
   140001f7c:	ff e0                	jmp    *%rax
   140001f7e:	66 90                	xchg   %ax,%ax
   140001f80:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f85:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f8a:	e8 09 09 00 00       	call   140002898 <signal>
   140001f8f:	e8 0c fa ff ff       	call   1400019a0 <_fpreset>
   140001f94:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f9d:	48 83 c4 20          	add    $0x20,%rsp
   140001fa1:	41 5c                	pop    %r12
   140001fa3:	c3                   	ret    
   140001fa4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fa8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001fad:	0f 84 dd 00 00 00    	je     140002090 <_gnu_exception_handler+0x160>
   140001fb3:	76 3b                	jbe    140001ff0 <_gnu_exception_handler+0xc0>
   140001fb5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001fba:	74 dc                	je     140001f98 <_gnu_exception_handler+0x68>
   140001fbc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001fc1:	75 34                	jne    140001ff7 <_gnu_exception_handler+0xc7>
   140001fc3:	31 d2                	xor    %edx,%edx
   140001fc5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fca:	e8 c9 08 00 00       	call   140002898 <signal>
   140001fcf:	48 83 f8 01          	cmp    $0x1,%rax
   140001fd3:	0f 84 e3 00 00 00    	je     1400020bc <_gnu_exception_handler+0x18c>
   140001fd9:	48 85 c0             	test   %rax,%rax
   140001fdc:	74 19                	je     140001ff7 <_gnu_exception_handler+0xc7>
   140001fde:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fe3:	ff d0                	call   *%rax
   140001fe5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fea:	eb b1                	jmp    140001f9d <_gnu_exception_handler+0x6d>
   140001fec:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ff0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001ff5:	74 a1                	je     140001f98 <_gnu_exception_handler+0x68>
   140001ff7:	48 8b 05 f2 50 00 00 	mov    0x50f2(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   140001ffe:	48 85 c0             	test   %rax,%rax
   140002001:	74 1d                	je     140002020 <_gnu_exception_handler+0xf0>
   140002003:	4c 89 e1             	mov    %r12,%rcx
   140002006:	48 83 c4 20          	add    $0x20,%rsp
   14000200a:	41 5c                	pop    %r12
   14000200c:	48 ff e0             	rex.W jmp *%rax
   14000200f:	90                   	nop
   140002010:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002014:	0f 85 38 ff ff ff    	jne    140001f52 <_gnu_exception_handler+0x22>
   14000201a:	e9 79 ff ff ff       	jmp    140001f98 <_gnu_exception_handler+0x68>
   14000201f:	90                   	nop
   140002020:	31 c0                	xor    %eax,%eax
   140002022:	48 83 c4 20          	add    $0x20,%rsp
   140002026:	41 5c                	pop    %r12
   140002028:	c3                   	ret    
   140002029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002030:	31 d2                	xor    %edx,%edx
   140002032:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002037:	e8 5c 08 00 00       	call   140002898 <signal>
   14000203c:	48 83 f8 01          	cmp    $0x1,%rax
   140002040:	0f 84 3a ff ff ff    	je     140001f80 <_gnu_exception_handler+0x50>
   140002046:	48 85 c0             	test   %rax,%rax
   140002049:	74 ac                	je     140001ff7 <_gnu_exception_handler+0xc7>
   14000204b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002050:	ff d0                	call   *%rax
   140002052:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002057:	e9 41 ff ff ff       	jmp    140001f9d <_gnu_exception_handler+0x6d>
   14000205c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002060:	31 d2                	xor    %edx,%edx
   140002062:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002067:	e8 2c 08 00 00       	call   140002898 <signal>
   14000206c:	48 83 f8 01          	cmp    $0x1,%rax
   140002070:	75 d4                	jne    140002046 <_gnu_exception_handler+0x116>
   140002072:	ba 01 00 00 00       	mov    $0x1,%edx
   140002077:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000207c:	e8 17 08 00 00       	call   140002898 <signal>
   140002081:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002086:	e9 12 ff ff ff       	jmp    140001f9d <_gnu_exception_handler+0x6d>
   14000208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002090:	31 d2                	xor    %edx,%edx
   140002092:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002097:	e8 fc 07 00 00       	call   140002898 <signal>
   14000209c:	48 83 f8 01          	cmp    $0x1,%rax
   1400020a0:	74 31                	je     1400020d3 <_gnu_exception_handler+0x1a3>
   1400020a2:	48 85 c0             	test   %rax,%rax
   1400020a5:	0f 84 4c ff ff ff    	je     140001ff7 <_gnu_exception_handler+0xc7>
   1400020ab:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020b0:	ff d0                	call   *%rax
   1400020b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020b7:	e9 e1 fe ff ff       	jmp    140001f9d <_gnu_exception_handler+0x6d>
   1400020bc:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020c1:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020c6:	e8 cd 07 00 00       	call   140002898 <signal>
   1400020cb:	83 c8 ff             	or     $0xffffffff,%eax
   1400020ce:	e9 ca fe ff ff       	jmp    140001f9d <_gnu_exception_handler+0x6d>
   1400020d3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020d8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020dd:	e8 b6 07 00 00       	call   140002898 <signal>
   1400020e2:	83 c8 ff             	or     $0xffffffff,%eax
   1400020e5:	e9 b3 fe ff ff       	jmp    140001f9d <_gnu_exception_handler+0x6d>
   1400020ea:	90                   	nop
   1400020eb:	90                   	nop
   1400020ec:	90                   	nop
   1400020ed:	90                   	nop
   1400020ee:	90                   	nop
   1400020ef:	90                   	nop

00000001400020f0 <__mingwthr_run_key_dtors.part.0>:
   1400020f0:	41 55                	push   %r13
   1400020f2:	41 54                	push   %r12
   1400020f4:	57                   	push   %rdi
   1400020f5:	56                   	push   %rsi
   1400020f6:	53                   	push   %rbx
   1400020f7:	48 83 ec 20          	sub    $0x20,%rsp
   1400020fb:	4c 8d 2d 1e 50 00 00 	lea    0x501e(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002102:	4c 89 e9             	mov    %r13,%rcx
   140002105:	ff 15 b5 60 00 00    	call   *0x60b5(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000210b:	48 8b 1d ee 4f 00 00 	mov    0x4fee(%rip),%rbx        # 140007100 <key_dtor_list>
   140002112:	48 85 db             	test   %rbx,%rbx
   140002115:	74 35                	je     14000214c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002117:	48 8b 3d da 60 00 00 	mov    0x60da(%rip),%rdi        # 1400081f8 <__imp_TlsGetValue>
   14000211e:	48 8b 35 a3 60 00 00 	mov    0x60a3(%rip),%rsi        # 1400081c8 <__imp_GetLastError>
   140002125:	0f 1f 00             	nopl   (%rax)
   140002128:	8b 0b                	mov    (%rbx),%ecx
   14000212a:	ff d7                	call   *%rdi
   14000212c:	49 89 c4             	mov    %rax,%r12
   14000212f:	ff d6                	call   *%rsi
   140002131:	85 c0                	test   %eax,%eax
   140002133:	75 0e                	jne    140002143 <__mingwthr_run_key_dtors.part.0+0x53>
   140002135:	4d 85 e4             	test   %r12,%r12
   140002138:	74 09                	je     140002143 <__mingwthr_run_key_dtors.part.0+0x53>
   14000213a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000213e:	4c 89 e1             	mov    %r12,%rcx
   140002141:	ff d0                	call   *%rax
   140002143:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002147:	48 85 db             	test   %rbx,%rbx
   14000214a:	75 dc                	jne    140002128 <__mingwthr_run_key_dtors.part.0+0x38>
   14000214c:	4c 89 e9             	mov    %r13,%rcx
   14000214f:	48 83 c4 20          	add    $0x20,%rsp
   140002153:	5b                   	pop    %rbx
   140002154:	5e                   	pop    %rsi
   140002155:	5f                   	pop    %rdi
   140002156:	41 5c                	pop    %r12
   140002158:	41 5d                	pop    %r13
   14000215a:	48 ff 25 7f 60 00 00 	rex.W jmp *0x607f(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   140002161:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002168:	00 00 00 00 
   14000216c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002170 <___w64_mingwthr_add_key_dtor>:
   140002170:	41 54                	push   %r12
   140002172:	57                   	push   %rdi
   140002173:	56                   	push   %rsi
   140002174:	53                   	push   %rbx
   140002175:	48 83 ec 28          	sub    $0x28,%rsp
   140002179:	8b 05 89 4f 00 00    	mov    0x4f89(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000217f:	89 cf                	mov    %ecx,%edi
   140002181:	48 89 d6             	mov    %rdx,%rsi
   140002184:	85 c0                	test   %eax,%eax
   140002186:	75 10                	jne    140002198 <___w64_mingwthr_add_key_dtor+0x28>
   140002188:	48 83 c4 28          	add    $0x28,%rsp
   14000218c:	5b                   	pop    %rbx
   14000218d:	5e                   	pop    %rsi
   14000218e:	5f                   	pop    %rdi
   14000218f:	41 5c                	pop    %r12
   140002191:	c3                   	ret    
   140002192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002198:	ba 18 00 00 00       	mov    $0x18,%edx
   14000219d:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400021a2:	e8 b9 06 00 00       	call   140002860 <calloc>
   1400021a7:	48 89 c3             	mov    %rax,%rbx
   1400021aa:	48 85 c0             	test   %rax,%rax
   1400021ad:	74 3d                	je     1400021ec <___w64_mingwthr_add_key_dtor+0x7c>
   1400021af:	4c 8d 25 6a 4f 00 00 	lea    0x4f6a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400021b6:	89 38                	mov    %edi,(%rax)
   1400021b8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400021bc:	4c 89 e1             	mov    %r12,%rcx
   1400021bf:	ff 15 fb 5f 00 00    	call   *0x5ffb(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   1400021c5:	48 8b 05 34 4f 00 00 	mov    0x4f34(%rip),%rax        # 140007100 <key_dtor_list>
   1400021cc:	4c 89 e1             	mov    %r12,%rcx
   1400021cf:	48 89 1d 2a 4f 00 00 	mov    %rbx,0x4f2a(%rip)        # 140007100 <key_dtor_list>
   1400021d6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400021da:	ff 15 00 60 00 00    	call   *0x6000(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   1400021e0:	31 c0                	xor    %eax,%eax
   1400021e2:	48 83 c4 28          	add    $0x28,%rsp
   1400021e6:	5b                   	pop    %rbx
   1400021e7:	5e                   	pop    %rsi
   1400021e8:	5f                   	pop    %rdi
   1400021e9:	41 5c                	pop    %r12
   1400021eb:	c3                   	ret    
   1400021ec:	83 c8 ff             	or     $0xffffffff,%eax
   1400021ef:	eb 97                	jmp    140002188 <___w64_mingwthr_add_key_dtor+0x18>
   1400021f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021f8:	00 00 00 00 
   1400021fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002200 <___w64_mingwthr_remove_key_dtor>:
   140002200:	41 54                	push   %r12
   140002202:	53                   	push   %rbx
   140002203:	48 83 ec 28          	sub    $0x28,%rsp
   140002207:	8b 05 fb 4e 00 00    	mov    0x4efb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000220d:	89 cb                	mov    %ecx,%ebx
   14000220f:	85 c0                	test   %eax,%eax
   140002211:	75 0d                	jne    140002220 <___w64_mingwthr_remove_key_dtor+0x20>
   140002213:	31 c0                	xor    %eax,%eax
   140002215:	48 83 c4 28          	add    $0x28,%rsp
   140002219:	5b                   	pop    %rbx
   14000221a:	41 5c                	pop    %r12
   14000221c:	c3                   	ret    
   14000221d:	0f 1f 00             	nopl   (%rax)
   140002220:	4c 8d 25 f9 4e 00 00 	lea    0x4ef9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002227:	4c 89 e1             	mov    %r12,%rcx
   14000222a:	ff 15 90 5f 00 00    	call   *0x5f90(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   140002230:	48 8b 0d c9 4e 00 00 	mov    0x4ec9(%rip),%rcx        # 140007100 <key_dtor_list>
   140002237:	48 85 c9             	test   %rcx,%rcx
   14000223a:	74 27                	je     140002263 <___w64_mingwthr_remove_key_dtor+0x63>
   14000223c:	31 d2                	xor    %edx,%edx
   14000223e:	eb 0b                	jmp    14000224b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002240:	48 89 ca             	mov    %rcx,%rdx
   140002243:	48 85 c0             	test   %rax,%rax
   140002246:	74 1b                	je     140002263 <___w64_mingwthr_remove_key_dtor+0x63>
   140002248:	48 89 c1             	mov    %rax,%rcx
   14000224b:	8b 01                	mov    (%rcx),%eax
   14000224d:	39 d8                	cmp    %ebx,%eax
   14000224f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002253:	75 eb                	jne    140002240 <___w64_mingwthr_remove_key_dtor+0x40>
   140002255:	48 85 d2             	test   %rdx,%rdx
   140002258:	74 26                	je     140002280 <___w64_mingwthr_remove_key_dtor+0x80>
   14000225a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000225e:	e8 15 06 00 00       	call   140002878 <free>
   140002263:	4c 89 e1             	mov    %r12,%rcx
   140002266:	ff 15 74 5f 00 00    	call   *0x5f74(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   14000226c:	31 c0                	xor    %eax,%eax
   14000226e:	48 83 c4 28          	add    $0x28,%rsp
   140002272:	5b                   	pop    %rbx
   140002273:	41 5c                	pop    %r12
   140002275:	c3                   	ret    
   140002276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000227d:	00 00 00 
   140002280:	48 89 05 79 4e 00 00 	mov    %rax,0x4e79(%rip)        # 140007100 <key_dtor_list>
   140002287:	eb d5                	jmp    14000225e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002290 <__mingw_TLScallback>:
   140002290:	53                   	push   %rbx
   140002291:	48 83 ec 20          	sub    $0x20,%rsp
   140002295:	83 fa 02             	cmp    $0x2,%edx
   140002298:	74 46                	je     1400022e0 <__mingw_TLScallback+0x50>
   14000229a:	77 2c                	ja     1400022c8 <__mingw_TLScallback+0x38>
   14000229c:	85 d2                	test   %edx,%edx
   14000229e:	74 50                	je     1400022f0 <__mingw_TLScallback+0x60>
   1400022a0:	8b 05 62 4e 00 00    	mov    0x4e62(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022a6:	85 c0                	test   %eax,%eax
   1400022a8:	0f 84 b2 00 00 00    	je     140002360 <__mingw_TLScallback+0xd0>
   1400022ae:	c7 05 50 4e 00 00 01 	movl   $0x1,0x4e50(%rip)        # 140007108 <__mingwthr_cs_init>
   1400022b5:	00 00 00 
   1400022b8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022bd:	48 83 c4 20          	add    $0x20,%rsp
   1400022c1:	5b                   	pop    %rbx
   1400022c2:	c3                   	ret    
   1400022c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022c8:	83 fa 03             	cmp    $0x3,%edx
   1400022cb:	75 eb                	jne    1400022b8 <__mingw_TLScallback+0x28>
   1400022cd:	8b 05 35 4e 00 00    	mov    0x4e35(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022d3:	85 c0                	test   %eax,%eax
   1400022d5:	74 e1                	je     1400022b8 <__mingw_TLScallback+0x28>
   1400022d7:	e8 14 fe ff ff       	call   1400020f0 <__mingwthr_run_key_dtors.part.0>
   1400022dc:	eb da                	jmp    1400022b8 <__mingw_TLScallback+0x28>
   1400022de:	66 90                	xchg   %ax,%ax
   1400022e0:	e8 bb f6 ff ff       	call   1400019a0 <_fpreset>
   1400022e5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022ea:	48 83 c4 20          	add    $0x20,%rsp
   1400022ee:	5b                   	pop    %rbx
   1400022ef:	c3                   	ret    
   1400022f0:	8b 05 12 4e 00 00    	mov    0x4e12(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022f6:	85 c0                	test   %eax,%eax
   1400022f8:	75 56                	jne    140002350 <__mingw_TLScallback+0xc0>
   1400022fa:	8b 05 08 4e 00 00    	mov    0x4e08(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002300:	83 f8 01             	cmp    $0x1,%eax
   140002303:	75 b3                	jne    1400022b8 <__mingw_TLScallback+0x28>
   140002305:	48 8b 1d f4 4d 00 00 	mov    0x4df4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000230c:	48 85 db             	test   %rbx,%rbx
   14000230f:	74 18                	je     140002329 <__mingw_TLScallback+0x99>
   140002311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002318:	48 89 d9             	mov    %rbx,%rcx
   14000231b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000231f:	e8 54 05 00 00       	call   140002878 <free>
   140002324:	48 85 db             	test   %rbx,%rbx
   140002327:	75 ef                	jne    140002318 <__mingw_TLScallback+0x88>
   140002329:	48 8d 0d f0 4d 00 00 	lea    0x4df0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002330:	48 c7 05 c5 4d 00 00 	movq   $0x0,0x4dc5(%rip)        # 140007100 <key_dtor_list>
   140002337:	00 00 00 00 
   14000233b:	c7 05 c3 4d 00 00 00 	movl   $0x0,0x4dc3(%rip)        # 140007108 <__mingwthr_cs_init>
   140002342:	00 00 00 
   140002345:	ff 15 6d 5e 00 00    	call   *0x5e6d(%rip)        # 1400081b8 <__IAT_start__>
   14000234b:	e9 68 ff ff ff       	jmp    1400022b8 <__mingw_TLScallback+0x28>
   140002350:	e8 9b fd ff ff       	call   1400020f0 <__mingwthr_run_key_dtors.part.0>
   140002355:	eb a3                	jmp    1400022fa <__mingw_TLScallback+0x6a>
   140002357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000235e:	00 00 
   140002360:	48 8d 0d b9 4d 00 00 	lea    0x4db9(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002367:	ff 15 6b 5e 00 00    	call   *0x5e6b(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   14000236d:	e9 3c ff ff ff       	jmp    1400022ae <__mingw_TLScallback+0x1e>
   140002372:	90                   	nop
   140002373:	90                   	nop
   140002374:	90                   	nop
   140002375:	90                   	nop
   140002376:	90                   	nop
   140002377:	90                   	nop
   140002378:	90                   	nop
   140002379:	90                   	nop
   14000237a:	90                   	nop
   14000237b:	90                   	nop
   14000237c:	90                   	nop
   14000237d:	90                   	nop
   14000237e:	90                   	nop
   14000237f:	90                   	nop

0000000140002380 <_ValidateImageBase>:
   140002380:	31 c0                	xor    %eax,%eax
   140002382:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002387:	75 0f                	jne    140002398 <_ValidateImageBase+0x18>
   140002389:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000238d:	48 01 d1             	add    %rdx,%rcx
   140002390:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002396:	74 08                	je     1400023a0 <_ValidateImageBase+0x20>
   140002398:	c3                   	ret    
   140002399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023a0:	31 c0                	xor    %eax,%eax
   1400023a2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400023a8:	0f 94 c0             	sete   %al
   1400023ab:	c3                   	ret    
   1400023ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023b0 <_FindPESection>:
   1400023b0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400023b4:	48 01 c1             	add    %rax,%rcx
   1400023b7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400023bb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400023c0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400023c4:	85 c9                	test   %ecx,%ecx
   1400023c6:	74 2d                	je     1400023f5 <_FindPESection+0x45>
   1400023c8:	83 e9 01             	sub    $0x1,%ecx
   1400023cb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400023cf:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400023d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400023d8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400023dc:	4c 89 c1             	mov    %r8,%rcx
   1400023df:	49 39 d0             	cmp    %rdx,%r8
   1400023e2:	77 08                	ja     1400023ec <_FindPESection+0x3c>
   1400023e4:	03 48 08             	add    0x8(%rax),%ecx
   1400023e7:	48 39 d1             	cmp    %rdx,%rcx
   1400023ea:	77 0b                	ja     1400023f7 <_FindPESection+0x47>
   1400023ec:	48 83 c0 28          	add    $0x28,%rax
   1400023f0:	4c 39 c8             	cmp    %r9,%rax
   1400023f3:	75 e3                	jne    1400023d8 <_FindPESection+0x28>
   1400023f5:	31 c0                	xor    %eax,%eax
   1400023f7:	c3                   	ret    
   1400023f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023ff:	00 

0000000140002400 <_FindPESectionByName>:
   140002400:	41 54                	push   %r12
   140002402:	56                   	push   %rsi
   140002403:	53                   	push   %rbx
   140002404:	48 83 ec 20          	sub    $0x20,%rsp
   140002408:	48 89 cb             	mov    %rcx,%rbx
   14000240b:	e8 90 04 00 00       	call   1400028a0 <strlen>
   140002410:	48 83 f8 08          	cmp    $0x8,%rax
   140002414:	77 7a                	ja     140002490 <_FindPESectionByName+0x90>
   140002416:	48 8b 15 e3 1f 00 00 	mov    0x1fe3(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   14000241d:	45 31 e4             	xor    %r12d,%r12d
   140002420:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002425:	75 57                	jne    14000247e <_FindPESectionByName+0x7e>
   140002427:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000242b:	48 01 d0             	add    %rdx,%rax
   14000242e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002434:	75 48                	jne    14000247e <_FindPESectionByName+0x7e>
   140002436:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000243c:	75 40                	jne    14000247e <_FindPESectionByName+0x7e>
   14000243e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002442:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002447:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000244b:	85 c0                	test   %eax,%eax
   14000244d:	74 41                	je     140002490 <_FindPESectionByName+0x90>
   14000244f:	83 e8 01             	sub    $0x1,%eax
   140002452:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002456:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000245b:	eb 0c                	jmp    140002469 <_FindPESectionByName+0x69>
   14000245d:	0f 1f 00             	nopl   (%rax)
   140002460:	49 83 c4 28          	add    $0x28,%r12
   140002464:	49 39 f4             	cmp    %rsi,%r12
   140002467:	74 27                	je     140002490 <_FindPESectionByName+0x90>
   140002469:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000246f:	48 89 da             	mov    %rbx,%rdx
   140002472:	4c 89 e1             	mov    %r12,%rcx
   140002475:	e8 2e 04 00 00       	call   1400028a8 <strncmp>
   14000247a:	85 c0                	test   %eax,%eax
   14000247c:	75 e2                	jne    140002460 <_FindPESectionByName+0x60>
   14000247e:	4c 89 e0             	mov    %r12,%rax
   140002481:	48 83 c4 20          	add    $0x20,%rsp
   140002485:	5b                   	pop    %rbx
   140002486:	5e                   	pop    %rsi
   140002487:	41 5c                	pop    %r12
   140002489:	c3                   	ret    
   14000248a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002490:	45 31 e4             	xor    %r12d,%r12d
   140002493:	4c 89 e0             	mov    %r12,%rax
   140002496:	48 83 c4 20          	add    $0x20,%rsp
   14000249a:	5b                   	pop    %rbx
   14000249b:	5e                   	pop    %rsi
   14000249c:	41 5c                	pop    %r12
   14000249e:	c3                   	ret    
   14000249f:	90                   	nop

00000001400024a0 <__mingw_GetSectionForAddress>:
   1400024a0:	48 8b 15 59 1f 00 00 	mov    0x1f59(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   1400024a7:	31 c0                	xor    %eax,%eax
   1400024a9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024ae:	75 10                	jne    1400024c0 <__mingw_GetSectionForAddress+0x20>
   1400024b0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400024b4:	49 01 d0             	add    %rdx,%r8
   1400024b7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400024be:	74 08                	je     1400024c8 <__mingw_GetSectionForAddress+0x28>
   1400024c0:	c3                   	ret    
   1400024c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024c8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400024cf:	75 ef                	jne    1400024c0 <__mingw_GetSectionForAddress+0x20>
   1400024d1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400024d6:	48 29 d1             	sub    %rdx,%rcx
   1400024d9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400024de:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400024e3:	85 d2                	test   %edx,%edx
   1400024e5:	74 2e                	je     140002515 <__mingw_GetSectionForAddress+0x75>
   1400024e7:	83 ea 01             	sub    $0x1,%edx
   1400024ea:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024ee:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400024f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024f8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024fc:	4c 89 c2             	mov    %r8,%rdx
   1400024ff:	4c 39 c1             	cmp    %r8,%rcx
   140002502:	72 08                	jb     14000250c <__mingw_GetSectionForAddress+0x6c>
   140002504:	03 50 08             	add    0x8(%rax),%edx
   140002507:	48 39 d1             	cmp    %rdx,%rcx
   14000250a:	72 b4                	jb     1400024c0 <__mingw_GetSectionForAddress+0x20>
   14000250c:	48 83 c0 28          	add    $0x28,%rax
   140002510:	4c 39 c8             	cmp    %r9,%rax
   140002513:	75 e3                	jne    1400024f8 <__mingw_GetSectionForAddress+0x58>
   140002515:	31 c0                	xor    %eax,%eax
   140002517:	c3                   	ret    
   140002518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000251f:	00 

0000000140002520 <__mingw_GetSectionCount>:
   140002520:	48 8b 05 d9 1e 00 00 	mov    0x1ed9(%rip),%rax        # 140004400 <.refptr.__image_base__>
   140002527:	45 31 c0             	xor    %r8d,%r8d
   14000252a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000252f:	75 0f                	jne    140002540 <__mingw_GetSectionCount+0x20>
   140002531:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002535:	48 01 d0             	add    %rdx,%rax
   140002538:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000253e:	74 08                	je     140002548 <__mingw_GetSectionCount+0x28>
   140002540:	44 89 c0             	mov    %r8d,%eax
   140002543:	c3                   	ret    
   140002544:	0f 1f 40 00          	nopl   0x0(%rax)
   140002548:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000254e:	75 f0                	jne    140002540 <__mingw_GetSectionCount+0x20>
   140002550:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002555:	44 89 c0             	mov    %r8d,%eax
   140002558:	c3                   	ret    
   140002559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002560 <_FindPESectionExec>:
   140002560:	4c 8b 05 99 1e 00 00 	mov    0x1e99(%rip),%r8        # 140004400 <.refptr.__image_base__>
   140002567:	31 c0                	xor    %eax,%eax
   140002569:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000256f:	75 0f                	jne    140002580 <_FindPESectionExec+0x20>
   140002571:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002575:	4c 01 c2             	add    %r8,%rdx
   140002578:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000257e:	74 08                	je     140002588 <_FindPESectionExec+0x28>
   140002580:	c3                   	ret    
   140002581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002588:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000258e:	75 f0                	jne    140002580 <_FindPESectionExec+0x20>
   140002590:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002594:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002599:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000259d:	85 d2                	test   %edx,%edx
   14000259f:	74 27                	je     1400025c8 <_FindPESectionExec+0x68>
   1400025a1:	83 ea 01             	sub    $0x1,%edx
   1400025a4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400025a8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400025ad:	0f 1f 00             	nopl   (%rax)
   1400025b0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400025b4:	74 09                	je     1400025bf <_FindPESectionExec+0x5f>
   1400025b6:	48 85 c9             	test   %rcx,%rcx
   1400025b9:	74 c5                	je     140002580 <_FindPESectionExec+0x20>
   1400025bb:	48 83 e9 01          	sub    $0x1,%rcx
   1400025bf:	48 83 c0 28          	add    $0x28,%rax
   1400025c3:	48 39 d0             	cmp    %rdx,%rax
   1400025c6:	75 e8                	jne    1400025b0 <_FindPESectionExec+0x50>
   1400025c8:	31 c0                	xor    %eax,%eax
   1400025ca:	c3                   	ret    
   1400025cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400025d0 <_GetPEImageBase>:
   1400025d0:	48 8b 05 29 1e 00 00 	mov    0x1e29(%rip),%rax        # 140004400 <.refptr.__image_base__>
   1400025d7:	45 31 c0             	xor    %r8d,%r8d
   1400025da:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025df:	75 0f                	jne    1400025f0 <_GetPEImageBase+0x20>
   1400025e1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025e5:	48 01 c2             	add    %rax,%rdx
   1400025e8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025ee:	74 08                	je     1400025f8 <_GetPEImageBase+0x28>
   1400025f0:	4c 89 c0             	mov    %r8,%rax
   1400025f3:	c3                   	ret    
   1400025f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025f8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025fe:	4c 0f 44 c0          	cmove  %rax,%r8
   140002602:	4c 89 c0             	mov    %r8,%rax
   140002605:	c3                   	ret    
   140002606:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000260d:	00 00 00 

0000000140002610 <_IsNonwritableInCurrentImage>:
   140002610:	48 8b 15 e9 1d 00 00 	mov    0x1de9(%rip),%rdx        # 140004400 <.refptr.__image_base__>
   140002617:	31 c0                	xor    %eax,%eax
   140002619:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000261e:	75 10                	jne    140002630 <_IsNonwritableInCurrentImage+0x20>
   140002620:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002624:	49 01 d0             	add    %rdx,%r8
   140002627:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000262e:	74 08                	je     140002638 <_IsNonwritableInCurrentImage+0x28>
   140002630:	c3                   	ret    
   140002631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002638:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000263f:	75 ef                	jne    140002630 <_IsNonwritableInCurrentImage+0x20>
   140002641:	48 29 d1             	sub    %rdx,%rcx
   140002644:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002649:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000264e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002653:	45 85 c0             	test   %r8d,%r8d
   140002656:	74 d8                	je     140002630 <_IsNonwritableInCurrentImage+0x20>
   140002658:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000265c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002660:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002665:	0f 1f 00             	nopl   (%rax)
   140002668:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000266c:	4c 89 c0             	mov    %r8,%rax
   14000266f:	4c 39 c1             	cmp    %r8,%rcx
   140002672:	72 08                	jb     14000267c <_IsNonwritableInCurrentImage+0x6c>
   140002674:	03 42 08             	add    0x8(%rdx),%eax
   140002677:	48 39 c1             	cmp    %rax,%rcx
   14000267a:	72 14                	jb     140002690 <_IsNonwritableInCurrentImage+0x80>
   14000267c:	48 83 c2 28          	add    $0x28,%rdx
   140002680:	4c 39 ca             	cmp    %r9,%rdx
   140002683:	75 e3                	jne    140002668 <_IsNonwritableInCurrentImage+0x58>
   140002685:	31 c0                	xor    %eax,%eax
   140002687:	c3                   	ret    
   140002688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000268f:	00 
   140002690:	8b 42 24             	mov    0x24(%rdx),%eax
   140002693:	f7 d0                	not    %eax
   140002695:	c1 e8 1f             	shr    $0x1f,%eax
   140002698:	c3                   	ret    
   140002699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400026a0 <__mingw_enum_import_library_names>:
   1400026a0:	4c 8b 1d 59 1d 00 00 	mov    0x1d59(%rip),%r11        # 140004400 <.refptr.__image_base__>
   1400026a7:	45 31 c9             	xor    %r9d,%r9d
   1400026aa:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400026b0:	75 10                	jne    1400026c2 <__mingw_enum_import_library_names+0x22>
   1400026b2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400026b6:	4d 01 d8             	add    %r11,%r8
   1400026b9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026c0:	74 0e                	je     1400026d0 <__mingw_enum_import_library_names+0x30>
   1400026c2:	4c 89 c8             	mov    %r9,%rax
   1400026c5:	c3                   	ret    
   1400026c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400026cd:	00 00 00 
   1400026d0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026d7:	75 e9                	jne    1400026c2 <__mingw_enum_import_library_names+0x22>
   1400026d9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400026e0:	85 c0                	test   %eax,%eax
   1400026e2:	74 de                	je     1400026c2 <__mingw_enum_import_library_names+0x22>
   1400026e4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026e9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ee:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026f3:	45 85 c0             	test   %r8d,%r8d
   1400026f6:	74 ca                	je     1400026c2 <__mingw_enum_import_library_names+0x22>
   1400026f8:	41 83 e8 01          	sub    $0x1,%r8d
   1400026fc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002700:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002705:	0f 1f 00             	nopl   (%rax)
   140002708:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000270c:	4d 89 c8             	mov    %r9,%r8
   14000270f:	4c 39 c8             	cmp    %r9,%rax
   140002712:	72 09                	jb     14000271d <__mingw_enum_import_library_names+0x7d>
   140002714:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002718:	4c 39 c0             	cmp    %r8,%rax
   14000271b:	72 13                	jb     140002730 <__mingw_enum_import_library_names+0x90>
   14000271d:	48 83 c2 28          	add    $0x28,%rdx
   140002721:	49 39 d2             	cmp    %rdx,%r10
   140002724:	75 e2                	jne    140002708 <__mingw_enum_import_library_names+0x68>
   140002726:	45 31 c9             	xor    %r9d,%r9d
   140002729:	4c 89 c8             	mov    %r9,%rax
   14000272c:	c3                   	ret    
   14000272d:	0f 1f 00             	nopl   (%rax)
   140002730:	4c 01 d8             	add    %r11,%rax
   140002733:	eb 0a                	jmp    14000273f <__mingw_enum_import_library_names+0x9f>
   140002735:	0f 1f 00             	nopl   (%rax)
   140002738:	83 e9 01             	sub    $0x1,%ecx
   14000273b:	48 83 c0 14          	add    $0x14,%rax
   14000273f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002743:	45 85 c0             	test   %r8d,%r8d
   140002746:	75 07                	jne    14000274f <__mingw_enum_import_library_names+0xaf>
   140002748:	8b 50 0c             	mov    0xc(%rax),%edx
   14000274b:	85 d2                	test   %edx,%edx
   14000274d:	74 d7                	je     140002726 <__mingw_enum_import_library_names+0x86>
   14000274f:	85 c9                	test   %ecx,%ecx
   140002751:	7f e5                	jg     140002738 <__mingw_enum_import_library_names+0x98>
   140002753:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002757:	4d 01 d9             	add    %r11,%r9
   14000275a:	4c 89 c8             	mov    %r9,%rax
   14000275d:	c3                   	ret    
   14000275e:	90                   	nop
   14000275f:	90                   	nop

0000000140002760 <___chkstk_ms>:
   140002760:	51                   	push   %rcx
   140002761:	50                   	push   %rax
   140002762:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002768:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000276d:	72 19                	jb     140002788 <___chkstk_ms+0x28>
   14000276f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002776:	48 83 09 00          	orq    $0x0,(%rcx)
   14000277a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002780:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002786:	77 e7                	ja     14000276f <___chkstk_ms+0xf>
   140002788:	48 29 c1             	sub    %rax,%rcx
   14000278b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000278f:	58                   	pop    %rax
   140002790:	59                   	pop    %rcx
   140002791:	c3                   	ret    
   140002792:	90                   	nop
   140002793:	90                   	nop
   140002794:	90                   	nop
   140002795:	90                   	nop
   140002796:	90                   	nop
   140002797:	90                   	nop
   140002798:	90                   	nop
   140002799:	90                   	nop
   14000279a:	90                   	nop
   14000279b:	90                   	nop
   14000279c:	90                   	nop
   14000279d:	90                   	nop
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <__p__fmode>:
   1400027a0:	48 8b 05 99 1c 00 00 	mov    0x1c99(%rip),%rax        # 140004440 <.refptr.__imp__fmode>
   1400027a7:	48 8b 00             	mov    (%rax),%rax
   1400027aa:	c3                   	ret    
   1400027ab:	90                   	nop
   1400027ac:	90                   	nop
   1400027ad:	90                   	nop
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <__p__commode>:
   1400027b0:	48 8b 05 79 1c 00 00 	mov    0x1c79(%rip),%rax        # 140004430 <.refptr.__imp__commode>
   1400027b7:	48 8b 00             	mov    (%rax),%rax
   1400027ba:	c3                   	ret    
   1400027bb:	90                   	nop
   1400027bc:	90                   	nop
   1400027bd:	90                   	nop
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <__p__acmdln>:
   1400027c0:	48 8b 05 59 1c 00 00 	mov    0x1c59(%rip),%rax        # 140004420 <.refptr.__imp__acmdln>
   1400027c7:	48 8b 00             	mov    (%rax),%rax
   1400027ca:	c3                   	ret    
   1400027cb:	90                   	nop
   1400027cc:	90                   	nop
   1400027cd:	90                   	nop
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop

00000001400027d0 <_get_invalid_parameter_handler>:
   1400027d0:	48 8b 05 b9 49 00 00 	mov    0x49b9(%rip),%rax        # 140007190 <handler>
   1400027d7:	c3                   	ret    
   1400027d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027df:	00 

00000001400027e0 <_set_invalid_parameter_handler>:
   1400027e0:	48 89 c8             	mov    %rcx,%rax
   1400027e3:	48 87 05 a6 49 00 00 	xchg   %rax,0x49a6(%rip)        # 140007190 <handler>
   1400027ea:	c3                   	ret    
   1400027eb:	90                   	nop
   1400027ec:	90                   	nop
   1400027ed:	90                   	nop
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <__acrt_iob_func>:
   1400027f0:	53                   	push   %rbx
   1400027f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400027f5:	89 cb                	mov    %ecx,%ebx
   1400027f7:	e8 24 00 00 00       	call   140002820 <__iob_func>
   1400027fc:	89 d9                	mov    %ebx,%ecx
   1400027fe:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002802:	48 c1 e2 04          	shl    $0x4,%rdx
   140002806:	48 01 d0             	add    %rdx,%rax
   140002809:	48 83 c4 20          	add    $0x20,%rsp
   14000280d:	5b                   	pop    %rbx
   14000280e:	c3                   	ret    
   14000280f:	90                   	nop

0000000140002810 <__C_specific_handler>:
   140002810:	ff 25 02 5a 00 00    	jmp    *0x5a02(%rip)        # 140008218 <__imp___C_specific_handler>
   140002816:	90                   	nop
   140002817:	90                   	nop

0000000140002818 <__getmainargs>:
   140002818:	ff 25 02 5a 00 00    	jmp    *0x5a02(%rip)        # 140008220 <__imp___getmainargs>
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <__iob_func>:
   140002820:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008230 <__imp___iob_func>
   140002826:	90                   	nop
   140002827:	90                   	nop

0000000140002828 <__set_app_type>:
   140002828:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008238 <__imp___set_app_type>
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <__setusermatherr>:
   140002830:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008240 <__imp___setusermatherr>
   140002836:	90                   	nop
   140002837:	90                   	nop

0000000140002838 <_amsg_exit>:
   140002838:	ff 25 12 5a 00 00    	jmp    *0x5a12(%rip)        # 140008250 <__imp__amsg_exit>
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <_cexit>:
   140002840:	ff 25 12 5a 00 00    	jmp    *0x5a12(%rip)        # 140008258 <__imp__cexit>
   140002846:	90                   	nop
   140002847:	90                   	nop

0000000140002848 <_initterm>:
   140002848:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008270 <__imp__initterm>
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <_onexit>:
   140002850:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008278 <__imp__onexit>
   140002856:	90                   	nop
   140002857:	90                   	nop

0000000140002858 <abort>:
   140002858:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008280 <__imp_abort>
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <calloc>:
   140002860:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008288 <__imp_calloc>
   140002866:	90                   	nop
   140002867:	90                   	nop

0000000140002868 <exit>:
   140002868:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008290 <__imp_exit>
   14000286e:	90                   	nop
   14000286f:	90                   	nop

0000000140002870 <fprintf>:
   140002870:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008298 <__imp_fprintf>
   140002876:	90                   	nop
   140002877:	90                   	nop

0000000140002878 <free>:
   140002878:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082a0 <__imp_free>
   14000287e:	90                   	nop
   14000287f:	90                   	nop

0000000140002880 <fwrite>:
   140002880:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082a8 <__imp_fwrite>
   140002886:	90                   	nop
   140002887:	90                   	nop

0000000140002888 <malloc>:
   140002888:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082b0 <__imp_malloc>
   14000288e:	90                   	nop
   14000288f:	90                   	nop

0000000140002890 <memcpy>:
   140002890:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082b8 <__imp_memcpy>
   140002896:	90                   	nop
   140002897:	90                   	nop

0000000140002898 <signal>:
   140002898:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082c0 <__imp_signal>
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <strlen>:
   1400028a0:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082c8 <__imp_strlen>
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop

00000001400028a8 <strncmp>:
   1400028a8:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082d0 <__imp_strncmp>
   1400028ae:	90                   	nop
   1400028af:	90                   	nop

00000001400028b0 <vfprintf>:
   1400028b0:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400082d8 <__imp_vfprintf>
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop
   1400028b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028bf:	00 

00000001400028c0 <VirtualQuery>:
   1400028c0:	ff 25 42 59 00 00    	jmp    *0x5942(%rip)        # 140008208 <__imp_VirtualQuery>
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop

00000001400028c8 <VirtualProtect>:
   1400028c8:	ff 25 32 59 00 00    	jmp    *0x5932(%rip)        # 140008200 <__imp_VirtualProtect>
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <TlsGetValue>:
   1400028d0:	ff 25 22 59 00 00    	jmp    *0x5922(%rip)        # 1400081f8 <__imp_TlsGetValue>
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop

00000001400028d8 <Sleep>:
   1400028d8:	ff 25 12 59 00 00    	jmp    *0x5912(%rip)        # 1400081f0 <__imp_Sleep>
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <SetUnhandledExceptionFilter>:
   1400028e0:	ff 25 02 59 00 00    	jmp    *0x5902(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop

00000001400028e8 <LeaveCriticalSection>:
   1400028e8:	ff 25 f2 58 00 00    	jmp    *0x58f2(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <InitializeCriticalSection>:
   1400028f0:	ff 25 e2 58 00 00    	jmp    *0x58e2(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop

00000001400028f8 <GetStartupInfoA>:
   1400028f8:	ff 25 d2 58 00 00    	jmp    *0x58d2(%rip)        # 1400081d0 <__imp_GetStartupInfoA>
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop

0000000140002900 <GetLastError>:
   140002900:	ff 25 c2 58 00 00    	jmp    *0x58c2(%rip)        # 1400081c8 <__imp_GetLastError>
   140002906:	90                   	nop
   140002907:	90                   	nop

0000000140002908 <EnterCriticalSection>:
   140002908:	ff 25 b2 58 00 00    	jmp    *0x58b2(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <DeleteCriticalSection>:
   140002910:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400081b8 <__IAT_start__>
   140002916:	90                   	nop
   140002917:	90                   	nop
   140002918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000291f:	00 

0000000140002920 <register_frame_ctor>:
   140002920:	e9 eb eb ff ff       	jmp    140001510 <__gcc_register_frame>
   140002925:	90                   	nop
   140002926:	90                   	nop
   140002927:	90                   	nop
   140002928:	90                   	nop
   140002929:	90                   	nop
   14000292a:	90                   	nop
   14000292b:	90                   	nop
   14000292c:	90                   	nop
   14000292d:	90                   	nop
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <__CTOR_LIST__>:
   140002930:	ff                   	(bad)  
   140002931:	ff                   	(bad)  
   140002932:	ff                   	(bad)  
   140002933:	ff                   	(bad)  
   140002934:	ff                   	(bad)  
   140002935:	ff                   	(bad)  
   140002936:	ff                   	(bad)  
   140002937:	ff                   	.byte 0xff

0000000140002938 <.ctors>:
   140002938:	d8 15 00 40 01 00    	fcoms  0x14000(%rip)        # 14001693e <.debug_info+0x35e>
	...

0000000140002940 <.ctors>:
   140002940:	9a                   	(bad)  
   140002941:	16                   	(bad)  
   140002942:	00 40 01             	add    %al,0x1(%rax)
   140002945:	00 00                	add    %al,(%rax)
	...

0000000140002948 <.ctors.65535>:
   140002948:	20 29                	and    %ch,(%rcx)
   14000294a:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140002958 <__DTOR_LIST__>:
   140002958:	ff                   	(bad)  
   140002959:	ff                   	(bad)  
   14000295a:	ff                   	(bad)  
   14000295b:	ff                   	(bad)  
   14000295c:	ff                   	(bad)  
   14000295d:	ff                   	(bad)  
   14000295e:	ff                   	(bad)  
   14000295f:	ff 00                	incl   (%rax)
   140002961:	00 00                	add    %al,(%rax)
   140002963:	00 00                	add    %al,(%rax)
   140002965:	00 00                	add    %al,(%rax)
	...
