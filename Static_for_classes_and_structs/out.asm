
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/Static_for_classes_and_structs/out.exe:     file format pei-x86-64


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
   140001072:	e8 11 17 00 00       	call   140002788 <__set_app_type>
   140001077:	e8 84 16 00 00       	call   140002700 <__p__fmode>
   14000107c:	48 8b 15 8d 34 00 00 	mov    0x348d(%rip),%rdx        # 140004510 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 84 16 00 00       	call   140002710 <__p__commode>
   14000108c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044f0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 84 06 00 00       	call   140001720 <_setargv>
   14000109c:	48 8b 05 cd 32 00 00 	mov    0x32cd(%rip),%rax        # 140004370 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 ce 16 00 00       	call   140002788 <__set_app_type>
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
   1400010ff:	e8 7c 0d 00 00       	call   140001e80 <__mingw_setusermatherr>
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
   14000116e:	e8 05 16 00 00       	call   140002778 <__getmainargs>
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
   1400011ca:	4c 8b 25 37 70 00 00 	mov    0x7037(%rip),%r12        # 140008208 <__imp_Sleep>
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
   14000124c:	e8 9f 08 00 00       	call   140001af0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d c8 32 00 00 	mov    0x32c8(%rip),%rcx        # 140004520 <.refptr._gnu_exception_handler>
   140001258:	ff 15 a2 6f 00 00    	call   *0x6fa2(%rip)        # 140008200 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 1b 32 00 00 	mov    0x321b(%rip),%rdx        # 140004480 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 cc 14 00 00       	call   140002740 <_set_invalid_parameter_handler>
   140001274:	e8 87 06 00 00       	call   140001900 <_fpreset>
   140001279:	48 8b 05 70 31 00 00 	mov    0x3170(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 94 14 00 00       	call   140002720 <__p__acmdln>
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
   140001323:	e8 c0 14 00 00       	call   1400027e8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 b6 14 00 00       	call   140002800 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 92 14 00 00       	call   1400027e8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 82 14 00 00       	call   1400027f0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 75 03 00 00       	call   140001700 <__main>
   14000138b:	48 8b 05 6e 30 00 00 	mov    0x306e(%rip),%rax        # 140004400 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 a1 30 00 00 	mov    0x30a1(%rip),%rsi        # 1400044a0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 7f 13 00 00       	call   140002798 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 95 30 00 00 	mov    0x3095(%rip),%rdx        # 1400044c0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 7e 30 00 00 	mov    0x307e(%rip),%rcx        # 1400044b0 <.refptr.__xc_a>
   140001432:	e8 71 13 00 00       	call   1400027a8 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 8f 6d 00 00    	call   *0x6d8f(%rip)        # 1400081e8 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 3b 13 00 00       	call   1400027a0 <_cexit>
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
   140001494:	e8 0f 13 00 00       	call   1400027a8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 23 13 00 00       	call   1400027c8 <exit>
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
   1400014f4:	e8 b7 12 00 00       	call   1400027b0 <_onexit>
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
  }
};
int Entity::x;
int Entity::y;
int main()
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 30          	sub    $0x30,%rsp
   140001538:	e8 c3 01 00 00       	call   140001700 <__main>
  Entity e;
  Entity::x=2;
   14000153d:	c7 05 f9 5a 00 00 02 	movl   $0x2,0x5af9(%rip)        # 140007040 <_ZN6Entity1xE>
   140001544:	00 00 00 
  Entity::y=3;
   140001547:	c7 05 f3 5a 00 00 03 	movl   $0x3,0x5af3(%rip)        # 140007044 <_ZN6Entity1yE>
   14000154e:	00 00 00 

  Entity e1;
  Entity::x=5;
   140001551:	c7 05 e5 5a 00 00 05 	movl   $0x5,0x5ae5(%rip)        # 140007040 <_ZN6Entity1xE>
   140001558:	00 00 00 
  Entity::y=8;
   14000155b:	c7 05 df 5a 00 00 08 	movl   $0x8,0x5adf(%rip)        # 140007044 <_ZN6Entity1yE>
   140001562:	00 00 00 
  Entity::Print();
   140001565:	e8 16 13 00 00       	call   140002880 <_ZN6Entity5PrintEv>
  Entity::Print();
   14000156a:	e8 11 13 00 00       	call   140002880 <_ZN6Entity5PrintEv>
  std::cin.get();
   14000156f:	48 8b 05 0a 2e 00 00 	mov    0x2e0a(%rip),%rax        # 140004380 <__fu0__ZSt3cin>
   140001576:	48 89 c1             	mov    %rax,%rcx
   140001579:	e8 c2 00 00 00       	call   140001640 <_ZNSi3getEv>
}
   14000157e:	b8 00 00 00 00       	mov    $0x0,%eax
   140001583:	48 83 c4 30          	add    $0x30,%rsp
   140001587:	5d                   	pop    %rbp
   140001588:	c3                   	ret    

0000000140001589 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001589:	55                   	push   %rbp
   14000158a:	48 89 e5             	mov    %rsp,%rbp
   14000158d:	48 83 ec 20          	sub    $0x20,%rsp
   140001591:	48 8d 05 b0 5a 00 00 	lea    0x5ab0(%rip),%rax        # 140007048 <_ZStL8__ioinit>
   140001598:	48 89 c1             	mov    %rax,%rcx
   14000159b:	e8 80 00 00 00       	call   140001620 <_ZNSt8ios_base4InitD1Ev>
   1400015a0:	90                   	nop
   1400015a1:	48 83 c4 20          	add    $0x20,%rsp
   1400015a5:	5d                   	pop    %rbp
   1400015a6:	c3                   	ret    

00000001400015a7 <_Z41__static_initialization_and_destruction_0ii>:
   1400015a7:	55                   	push   %rbp
   1400015a8:	48 89 e5             	mov    %rsp,%rbp
   1400015ab:	48 83 ec 20          	sub    $0x20,%rsp
   1400015af:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400015b2:	89 55 18             	mov    %edx,0x18(%rbp)
   1400015b5:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400015b9:	75 27                	jne    1400015e2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015bb:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400015c2:	75 1e                	jne    1400015e2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015c4:	48 8d 05 7d 5a 00 00 	lea    0x5a7d(%rip),%rax        # 140007048 <_ZStL8__ioinit>
   1400015cb:	48 89 c1             	mov    %rax,%rcx
   1400015ce:	e8 55 00 00 00       	call   140001628 <_ZNSt8ios_base4InitC1Ev>
   1400015d3:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001589 <__tcf_0>
   1400015da:	48 89 c1             	mov    %rax,%rcx
   1400015dd:	e8 0e ff ff ff       	call   1400014f0 <atexit>
   1400015e2:	90                   	nop
   1400015e3:	48 83 c4 20          	add    $0x20,%rsp
   1400015e7:	5d                   	pop    %rbp
   1400015e8:	c3                   	ret    

00000001400015e9 <_GLOBAL__sub_I__ZN6Entity1xE>:
   1400015e9:	55                   	push   %rbp
   1400015ea:	48 89 e5             	mov    %rsp,%rbp
   1400015ed:	48 83 ec 20          	sub    $0x20,%rsp
   1400015f1:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015f6:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015fb:	e8 a7 ff ff ff       	call   1400015a7 <_Z41__static_initialization_and_destruction_0ii>
   140001600:	90                   	nop
   140001601:	48 83 c4 20          	add    $0x20,%rsp
   140001605:	5d                   	pop    %rbp
   140001606:	c3                   	ret    
   140001607:	90                   	nop
   140001608:	90                   	nop
   140001609:	90                   	nop
   14000160a:	90                   	nop
   14000160b:	90                   	nop
   14000160c:	90                   	nop
   14000160d:	90                   	nop
   14000160e:	90                   	nop
   14000160f:	90                   	nop

0000000140001610 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001610:	ff 25 2a 6d 00 00    	jmp    *0x6d2a(%rip)        # 140008340 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001616:	90                   	nop
   140001617:	90                   	nop

0000000140001618 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001618:	ff 25 1a 6d 00 00    	jmp    *0x6d1a(%rip)        # 140008338 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000161e:	90                   	nop
   14000161f:	90                   	nop

0000000140001620 <_ZNSt8ios_base4InitD1Ev>:
   140001620:	ff 25 fa 6c 00 00    	jmp    *0x6cfa(%rip)        # 140008320 <__imp__ZNSt8ios_base4InitD1Ev>
   140001626:	90                   	nop
   140001627:	90                   	nop

0000000140001628 <_ZNSt8ios_base4InitC1Ev>:
   140001628:	ff 25 ea 6c 00 00    	jmp    *0x6cea(%rip)        # 140008318 <__imp__ZNSt8ios_base4InitC1Ev>
   14000162e:	90                   	nop
   14000162f:	90                   	nop

0000000140001630 <_ZNSolsEi>:
   140001630:	ff 25 da 6c 00 00    	jmp    *0x6cda(%rip)        # 140008310 <__imp__ZNSolsEi>
   140001636:	90                   	nop
   140001637:	90                   	nop

0000000140001638 <_ZNSolsEPFRSoS_E>:
   140001638:	ff 25 ca 6c 00 00    	jmp    *0x6cca(%rip)        # 140008308 <__imp__ZNSolsEPFRSoS_E>
   14000163e:	90                   	nop
   14000163f:	90                   	nop

0000000140001640 <_ZNSi3getEv>:
   140001640:	ff 25 ba 6c 00 00    	jmp    *0x6cba(%rip)        # 140008300 <__imp__ZNSi3getEv>
   140001646:	90                   	nop
   140001647:	90                   	nop
   140001648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000164f:	00 

0000000140001650 <__do_global_dtors>:
   140001650:	48 83 ec 28          	sub    $0x28,%rsp
   140001654:	48 8b 05 b5 19 00 00 	mov    0x19b5(%rip),%rax        # 140003010 <p.0>
   14000165b:	48 8b 00             	mov    (%rax),%rax
   14000165e:	48 85 c0             	test   %rax,%rax
   140001661:	74 22                	je     140001685 <__do_global_dtors+0x35>
   140001663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001668:	ff d0                	call   *%rax
   14000166a:	48 8b 05 9f 19 00 00 	mov    0x199f(%rip),%rax        # 140003010 <p.0>
   140001671:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001675:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001679:	48 89 15 90 19 00 00 	mov    %rdx,0x1990(%rip)        # 140003010 <p.0>
   140001680:	48 85 c0             	test   %rax,%rax
   140001683:	75 e3                	jne    140001668 <__do_global_dtors+0x18>
   140001685:	48 83 c4 28          	add    $0x28,%rsp
   140001689:	c3                   	ret    
   14000168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001690 <__do_global_ctors>:
   140001690:	56                   	push   %rsi
   140001691:	53                   	push   %rbx
   140001692:	48 83 ec 28          	sub    $0x28,%rsp
   140001696:	48 8b 15 13 2d 00 00 	mov    0x2d13(%rip),%rdx        # 1400043b0 <.refptr.__CTOR_LIST__>
   14000169d:	48 8b 02             	mov    (%rdx),%rax
   1400016a0:	89 c1                	mov    %eax,%ecx
   1400016a2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400016a5:	74 39                	je     1400016e0 <__do_global_ctors+0x50>
   1400016a7:	85 c9                	test   %ecx,%ecx
   1400016a9:	74 20                	je     1400016cb <__do_global_ctors+0x3b>
   1400016ab:	89 c8                	mov    %ecx,%eax
   1400016ad:	83 e9 01             	sub    $0x1,%ecx
   1400016b0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400016b4:	48 29 c8             	sub    %rcx,%rax
   1400016b7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400016bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400016c0:	ff 13                	call   *(%rbx)
   1400016c2:	48 83 eb 08          	sub    $0x8,%rbx
   1400016c6:	48 39 f3             	cmp    %rsi,%rbx
   1400016c9:	75 f5                	jne    1400016c0 <__do_global_ctors+0x30>
   1400016cb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001650 <__do_global_dtors>
   1400016d2:	48 83 c4 28          	add    $0x28,%rsp
   1400016d6:	5b                   	pop    %rbx
   1400016d7:	5e                   	pop    %rsi
   1400016d8:	e9 13 fe ff ff       	jmp    1400014f0 <atexit>
   1400016dd:	0f 1f 00             	nopl   (%rax)
   1400016e0:	31 c0                	xor    %eax,%eax
   1400016e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400016e8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400016ec:	89 c1                	mov    %eax,%ecx
   1400016ee:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400016f3:	4c 89 c0             	mov    %r8,%rax
   1400016f6:	75 f0                	jne    1400016e8 <__do_global_ctors+0x58>
   1400016f8:	eb ad                	jmp    1400016a7 <__do_global_ctors+0x17>
   1400016fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001700 <__main>:
   140001700:	8b 05 4a 59 00 00    	mov    0x594a(%rip),%eax        # 140007050 <initialized>
   140001706:	85 c0                	test   %eax,%eax
   140001708:	74 06                	je     140001710 <__main+0x10>
   14000170a:	c3                   	ret    
   14000170b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001710:	c7 05 36 59 00 00 01 	movl   $0x1,0x5936(%rip)        # 140007050 <initialized>
   140001717:	00 00 00 
   14000171a:	e9 71 ff ff ff       	jmp    140001690 <__do_global_ctors>
   14000171f:	90                   	nop

0000000140001720 <_setargv>:
   140001720:	31 c0                	xor    %eax,%eax
   140001722:	c3                   	ret    
   140001723:	90                   	nop
   140001724:	90                   	nop
   140001725:	90                   	nop
   140001726:	90                   	nop
   140001727:	90                   	nop
   140001728:	90                   	nop
   140001729:	90                   	nop
   14000172a:	90                   	nop
   14000172b:	90                   	nop
   14000172c:	90                   	nop
   14000172d:	90                   	nop
   14000172e:	90                   	nop
   14000172f:	90                   	nop

0000000140001730 <__dyn_tls_dtor>:
   140001730:	48 83 ec 28          	sub    $0x28,%rsp
   140001734:	83 fa 03             	cmp    $0x3,%edx
   140001737:	74 17                	je     140001750 <__dyn_tls_dtor+0x20>
   140001739:	85 d2                	test   %edx,%edx
   14000173b:	74 13                	je     140001750 <__dyn_tls_dtor+0x20>
   14000173d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001742:	48 83 c4 28          	add    $0x28,%rsp
   140001746:	c3                   	ret    
   140001747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000174e:	00 00 
   140001750:	e8 9b 0a 00 00       	call   1400021f0 <__mingw_TLScallback>
   140001755:	b8 01 00 00 00       	mov    $0x1,%eax
   14000175a:	48 83 c4 28          	add    $0x28,%rsp
   14000175e:	c3                   	ret    
   14000175f:	90                   	nop

0000000140001760 <__dyn_tls_init>:
   140001760:	56                   	push   %rsi
   140001761:	53                   	push   %rbx
   140001762:	48 83 ec 28          	sub    $0x28,%rsp
   140001766:	48 8b 05 f3 2b 00 00 	mov    0x2bf3(%rip),%rax        # 140004360 <.refptr._CRT_MT>
   14000176d:	83 38 02             	cmpl   $0x2,(%rax)
   140001770:	74 06                	je     140001778 <__dyn_tls_init+0x18>
   140001772:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001778:	83 fa 02             	cmp    $0x2,%edx
   14000177b:	74 13                	je     140001790 <__dyn_tls_init+0x30>
   14000177d:	83 fa 01             	cmp    $0x1,%edx
   140001780:	74 4e                	je     1400017d0 <__dyn_tls_init+0x70>
   140001782:	b8 01 00 00 00       	mov    $0x1,%eax
   140001787:	48 83 c4 28          	add    $0x28,%rsp
   14000178b:	5b                   	pop    %rbx
   14000178c:	5e                   	pop    %rsi
   14000178d:	c3                   	ret    
   14000178e:	66 90                	xchg   %ax,%ax
   140001790:	48 8d 1d c1 78 00 00 	lea    0x78c1(%rip),%rbx        # 140009058 <__xd_z>
   140001797:	48 8d 35 ba 78 00 00 	lea    0x78ba(%rip),%rsi        # 140009058 <__xd_z>
   14000179e:	48 39 de             	cmp    %rbx,%rsi
   1400017a1:	74 df                	je     140001782 <__dyn_tls_init+0x22>
   1400017a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017a8:	48 8b 03             	mov    (%rbx),%rax
   1400017ab:	48 85 c0             	test   %rax,%rax
   1400017ae:	74 02                	je     1400017b2 <__dyn_tls_init+0x52>
   1400017b0:	ff d0                	call   *%rax
   1400017b2:	48 83 c3 08          	add    $0x8,%rbx
   1400017b6:	48 39 de             	cmp    %rbx,%rsi
   1400017b9:	75 ed                	jne    1400017a8 <__dyn_tls_init+0x48>
   1400017bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017c0:	48 83 c4 28          	add    $0x28,%rsp
   1400017c4:	5b                   	pop    %rbx
   1400017c5:	5e                   	pop    %rsi
   1400017c6:	c3                   	ret    
   1400017c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017ce:	00 00 
   1400017d0:	e8 1b 0a 00 00       	call   1400021f0 <__mingw_TLScallback>
   1400017d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017da:	48 83 c4 28          	add    $0x28,%rsp
   1400017de:	5b                   	pop    %rbx
   1400017df:	5e                   	pop    %rsi
   1400017e0:	c3                   	ret    
   1400017e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017e8:	00 00 00 00 
   1400017ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400017f0 <__tlregdtor>:
   1400017f0:	31 c0                	xor    %eax,%eax
   1400017f2:	c3                   	ret    
   1400017f3:	90                   	nop
   1400017f4:	90                   	nop
   1400017f5:	90                   	nop
   1400017f6:	90                   	nop
   1400017f7:	90                   	nop
   1400017f8:	90                   	nop
   1400017f9:	90                   	nop
   1400017fa:	90                   	nop
   1400017fb:	90                   	nop
   1400017fc:	90                   	nop
   1400017fd:	90                   	nop
   1400017fe:	90                   	nop
   1400017ff:	90                   	nop

0000000140001800 <_matherr>:
   140001800:	56                   	push   %rsi
   140001801:	53                   	push   %rbx
   140001802:	48 83 ec 78          	sub    $0x78,%rsp
   140001806:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000180b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001810:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001816:	83 39 06             	cmpl   $0x6,(%rcx)
   140001819:	0f 87 cd 00 00 00    	ja     1400018ec <_matherr+0xec>
   14000181f:	8b 01                	mov    (%rcx),%eax
   140001821:	48 8d 15 7c 29 00 00 	lea    0x297c(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   140001828:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000182c:	48 01 d0             	add    %rdx,%rax
   14000182f:	ff e0                	jmp    *%rax
   140001831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001838:	48 8d 1d 60 28 00 00 	lea    0x2860(%rip),%rbx        # 14000409f <.rdata+0x1f>
   14000183f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001845:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000184a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000184f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001853:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001858:	e8 f3 0e 00 00       	call   140002750 <__acrt_iob_func>
   14000185d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001864:	49 89 d8             	mov    %rbx,%r8
   140001867:	48 8d 15 0a 29 00 00 	lea    0x290a(%rip),%rdx        # 140004178 <.rdata+0xf8>
   14000186e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001874:	48 89 c1             	mov    %rax,%rcx
   140001877:	49 89 f1             	mov    %rsi,%r9
   14000187a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001880:	e8 4b 0f 00 00       	call   1400027d0 <fprintf>
   140001885:	90                   	nop
   140001886:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000188b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001890:	31 c0                	xor    %eax,%eax
   140001892:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001898:	48 83 c4 78          	add    $0x78,%rsp
   14000189c:	5b                   	pop    %rbx
   14000189d:	5e                   	pop    %rsi
   14000189e:	c3                   	ret    
   14000189f:	90                   	nop
   1400018a0:	48 8d 1d d9 27 00 00 	lea    0x27d9(%rip),%rbx        # 140004080 <.rdata>
   1400018a7:	eb 96                	jmp    14000183f <_matherr+0x3f>
   1400018a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018b0:	48 8d 1d 29 28 00 00 	lea    0x2829(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   1400018b7:	eb 86                	jmp    14000183f <_matherr+0x3f>
   1400018b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018c0:	48 8d 1d f9 27 00 00 	lea    0x27f9(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   1400018c7:	e9 73 ff ff ff       	jmp    14000183f <_matherr+0x3f>
   1400018cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018d0:	48 8d 1d 59 28 00 00 	lea    0x2859(%rip),%rbx        # 140004130 <.rdata+0xb0>
   1400018d7:	e9 63 ff ff ff       	jmp    14000183f <_matherr+0x3f>
   1400018dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018e0:	48 8d 1d 21 28 00 00 	lea    0x2821(%rip),%rbx        # 140004108 <.rdata+0x88>
   1400018e7:	e9 53 ff ff ff       	jmp    14000183f <_matherr+0x3f>
   1400018ec:	48 8d 1d 73 28 00 00 	lea    0x2873(%rip),%rbx        # 140004166 <.rdata+0xe6>
   1400018f3:	e9 47 ff ff ff       	jmp    14000183f <_matherr+0x3f>
   1400018f8:	90                   	nop
   1400018f9:	90                   	nop
   1400018fa:	90                   	nop
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <_fpreset>:
   140001900:	db e3                	fninit 
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

0000000140001910 <__report_error>:
   140001910:	41 54                	push   %r12
   140001912:	53                   	push   %rbx
   140001913:	48 83 ec 38          	sub    $0x38,%rsp
   140001917:	49 89 cc             	mov    %rcx,%r12
   14000191a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000191f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001924:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001929:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000192e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001933:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001938:	e8 13 0e 00 00       	call   140002750 <__acrt_iob_func>
   14000193d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001943:	ba 01 00 00 00       	mov    $0x1,%edx
   140001948:	48 8d 0d 71 28 00 00 	lea    0x2871(%rip),%rcx        # 1400041c0 <.rdata>
   14000194f:	49 89 c1             	mov    %rax,%r9
   140001952:	e8 89 0e 00 00       	call   1400027e0 <fwrite>
   140001957:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000195c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001961:	e8 ea 0d 00 00       	call   140002750 <__acrt_iob_func>
   140001966:	4c 89 e2             	mov    %r12,%rdx
   140001969:	48 89 c1             	mov    %rax,%rcx
   14000196c:	49 89 d8             	mov    %rbx,%r8
   14000196f:	e8 9c 0e 00 00       	call   140002810 <vfprintf>
   140001974:	e8 3f 0e 00 00       	call   1400027b8 <abort>
   140001979:	90                   	nop
   14000197a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001980 <mark_section_writable>:
   140001980:	41 54                	push   %r12
   140001982:	56                   	push   %rsi
   140001983:	53                   	push   %rbx
   140001984:	48 83 ec 50          	sub    $0x50,%rsp
   140001988:	48 63 1d 25 57 00 00 	movslq 0x5725(%rip),%rbx        # 1400070b4 <maxSections>
   14000198f:	49 89 cc             	mov    %rcx,%r12
   140001992:	85 db                	test   %ebx,%ebx
   140001994:	0f 8e 16 01 00 00    	jle    140001ab0 <mark_section_writable+0x130>
   14000199a:	48 8b 05 17 57 00 00 	mov    0x5717(%rip),%rax        # 1400070b8 <the_secs>
   1400019a1:	45 31 c9             	xor    %r9d,%r9d
   1400019a4:	48 83 c0 18          	add    $0x18,%rax
   1400019a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400019af:	00 
   1400019b0:	4c 8b 00             	mov    (%rax),%r8
   1400019b3:	4d 39 e0             	cmp    %r12,%r8
   1400019b6:	77 13                	ja     1400019cb <mark_section_writable+0x4b>
   1400019b8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400019bc:	8b 52 08             	mov    0x8(%rdx),%edx
   1400019bf:	49 01 d0             	add    %rdx,%r8
   1400019c2:	4d 39 c4             	cmp    %r8,%r12
   1400019c5:	0f 82 8a 00 00 00    	jb     140001a55 <mark_section_writable+0xd5>
   1400019cb:	41 83 c1 01          	add    $0x1,%r9d
   1400019cf:	48 83 c0 28          	add    $0x28,%rax
   1400019d3:	41 39 d9             	cmp    %ebx,%r9d
   1400019d6:	75 d8                	jne    1400019b0 <mark_section_writable+0x30>
   1400019d8:	4c 89 e1             	mov    %r12,%rcx
   1400019db:	e8 20 0a 00 00       	call   140002400 <__mingw_GetSectionForAddress>
   1400019e0:	48 89 c6             	mov    %rax,%rsi
   1400019e3:	48 85 c0             	test   %rax,%rax
   1400019e6:	0f 84 e6 00 00 00    	je     140001ad2 <mark_section_writable+0x152>
   1400019ec:	48 8b 05 c5 56 00 00 	mov    0x56c5(%rip),%rax        # 1400070b8 <the_secs>
   1400019f3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400019f7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400019fb:	48 01 d8             	add    %rbx,%rax
   1400019fe:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001a02:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001a08:	e8 23 0b 00 00       	call   140002530 <_GetPEImageBase>
   140001a0d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001a10:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001a16:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001a1a:	48 8b 05 97 56 00 00 	mov    0x5697(%rip),%rax        # 1400070b8 <the_secs>
   140001a21:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001a26:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001a2b:	ff 15 ef 67 00 00    	call   *0x67ef(%rip)        # 140008220 <__imp_VirtualQuery>
   140001a31:	48 85 c0             	test   %rax,%rax
   140001a34:	0f 84 7d 00 00 00    	je     140001ab7 <mark_section_writable+0x137>
   140001a3a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001a3e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001a41:	83 e2 bf             	and    $0xffffffbf,%edx
   140001a44:	74 08                	je     140001a4e <mark_section_writable+0xce>
   140001a46:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001a49:	83 e2 fb             	and    $0xfffffffb,%edx
   140001a4c:	75 12                	jne    140001a60 <mark_section_writable+0xe0>
   140001a4e:	83 05 5f 56 00 00 01 	addl   $0x1,0x565f(%rip)        # 1400070b4 <maxSections>
   140001a55:	48 83 c4 50          	add    $0x50,%rsp
   140001a59:	5b                   	pop    %rbx
   140001a5a:	5e                   	pop    %rsi
   140001a5b:	41 5c                	pop    %r12
   140001a5d:	c3                   	ret    
   140001a5e:	66 90                	xchg   %ax,%ax
   140001a60:	83 f8 02             	cmp    $0x2,%eax
   140001a63:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a68:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001a6d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001a73:	b8 40 00 00 00       	mov    $0x40,%eax
   140001a78:	44 0f 45 c0          	cmovne %eax,%r8d
   140001a7c:	48 03 1d 35 56 00 00 	add    0x5635(%rip),%rbx        # 1400070b8 <the_secs>
   140001a83:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001a87:	49 89 d9             	mov    %rbx,%r9
   140001a8a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001a8e:	ff 15 84 67 00 00    	call   *0x6784(%rip)        # 140008218 <__imp_VirtualProtect>
   140001a94:	85 c0                	test   %eax,%eax
   140001a96:	75 b6                	jne    140001a4e <mark_section_writable+0xce>
   140001a98:	ff 15 42 67 00 00    	call   *0x6742(%rip)        # 1400081e0 <__imp_GetLastError>
   140001a9e:	48 8d 0d 93 27 00 00 	lea    0x2793(%rip),%rcx        # 140004238 <.rdata+0x78>
   140001aa5:	89 c2                	mov    %eax,%edx
   140001aa7:	e8 64 fe ff ff       	call   140001910 <__report_error>
   140001aac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ab0:	31 db                	xor    %ebx,%ebx
   140001ab2:	e9 21 ff ff ff       	jmp    1400019d8 <mark_section_writable+0x58>
   140001ab7:	48 8b 05 fa 55 00 00 	mov    0x55fa(%rip),%rax        # 1400070b8 <the_secs>
   140001abe:	8b 56 08             	mov    0x8(%rsi),%edx
   140001ac1:	48 8d 0d 38 27 00 00 	lea    0x2738(%rip),%rcx        # 140004200 <.rdata+0x40>
   140001ac8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001acd:	e8 3e fe ff ff       	call   140001910 <__report_error>
   140001ad2:	4c 89 e2             	mov    %r12,%rdx
   140001ad5:	48 8d 0d 04 27 00 00 	lea    0x2704(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   140001adc:	e8 2f fe ff ff       	call   140001910 <__report_error>
   140001ae1:	90                   	nop
   140001ae2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ae9:	00 00 00 00 
   140001aed:	0f 1f 00             	nopl   (%rax)

0000000140001af0 <_pei386_runtime_relocator>:
   140001af0:	55                   	push   %rbp
   140001af1:	41 57                	push   %r15
   140001af3:	41 56                	push   %r14
   140001af5:	41 55                	push   %r13
   140001af7:	41 54                	push   %r12
   140001af9:	57                   	push   %rdi
   140001afa:	56                   	push   %rsi
   140001afb:	53                   	push   %rbx
   140001afc:	48 83 ec 48          	sub    $0x48,%rsp
   140001b00:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001b05:	8b 35 a5 55 00 00    	mov    0x55a5(%rip),%esi        # 1400070b0 <was_init.0>
   140001b0b:	85 f6                	test   %esi,%esi
   140001b0d:	74 11                	je     140001b20 <_pei386_runtime_relocator+0x30>
   140001b0f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001b13:	5b                   	pop    %rbx
   140001b14:	5e                   	pop    %rsi
   140001b15:	5f                   	pop    %rdi
   140001b16:	41 5c                	pop    %r12
   140001b18:	41 5d                	pop    %r13
   140001b1a:	41 5e                	pop    %r14
   140001b1c:	41 5f                	pop    %r15
   140001b1e:	5d                   	pop    %rbp
   140001b1f:	c3                   	ret    
   140001b20:	c7 05 86 55 00 00 01 	movl   $0x1,0x5586(%rip)        # 1400070b0 <was_init.0>
   140001b27:	00 00 00 
   140001b2a:	e8 51 09 00 00       	call   140002480 <__mingw_GetSectionCount>
   140001b2f:	48 98                	cltq   
   140001b31:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001b35:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001b3c:	00 
   140001b3d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001b41:	e8 7a 0b 00 00       	call   1400026c0 <___chkstk_ms>
   140001b46:	48 8b 3d 73 28 00 00 	mov    0x2873(%rip),%rdi        # 1400043c0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001b4d:	48 8b 1d 7c 28 00 00 	mov    0x287c(%rip),%rbx        # 1400043d0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001b54:	c7 05 56 55 00 00 00 	movl   $0x0,0x5556(%rip)        # 1400070b4 <maxSections>
   140001b5b:	00 00 00 
   140001b5e:	48 29 c4             	sub    %rax,%rsp
   140001b61:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001b66:	48 89 05 4b 55 00 00 	mov    %rax,0x554b(%rip)        # 1400070b8 <the_secs>
   140001b6d:	48 89 f8             	mov    %rdi,%rax
   140001b70:	48 29 d8             	sub    %rbx,%rax
   140001b73:	48 83 f8 07          	cmp    $0x7,%rax
   140001b77:	7e 96                	jle    140001b0f <_pei386_runtime_relocator+0x1f>
   140001b79:	8b 13                	mov    (%rbx),%edx
   140001b7b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001b7f:	0f 8f 83 01 00 00    	jg     140001d08 <_pei386_runtime_relocator+0x218>
   140001b85:	8b 03                	mov    (%rbx),%eax
   140001b87:	85 c0                	test   %eax,%eax
   140001b89:	0f 85 29 02 00 00    	jne    140001db8 <_pei386_runtime_relocator+0x2c8>
   140001b8f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001b92:	85 c0                	test   %eax,%eax
   140001b94:	0f 85 1e 02 00 00    	jne    140001db8 <_pei386_runtime_relocator+0x2c8>
   140001b9a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001b9d:	83 fa 01             	cmp    $0x1,%edx
   140001ba0:	0f 85 72 02 00 00    	jne    140001e18 <_pei386_runtime_relocator+0x328>
   140001ba6:	48 83 c3 0c          	add    $0xc,%rbx
   140001baa:	48 39 fb             	cmp    %rdi,%rbx
   140001bad:	0f 83 5c ff ff ff    	jae    140001b0f <_pei386_runtime_relocator+0x1f>
   140001bb3:	4c 8b 3d 36 28 00 00 	mov    0x2836(%rip),%r15        # 1400043f0 <.refptr.__image_base__>
   140001bba:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001bc1:	ff ff ff 
   140001bc4:	eb 5d                	jmp    140001c23 <_pei386_runtime_relocator+0x133>
   140001bc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001bcd:	00 00 00 
   140001bd0:	41 0f b6 06          	movzbl (%r14),%eax
   140001bd4:	49 89 c3             	mov    %rax,%r11
   140001bd7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001bde:	84 c0                	test   %al,%al
   140001be0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001be4:	48 29 c8             	sub    %rcx,%rax
   140001be7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001bee:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001bf2:	75 17                	jne    140001c0b <_pei386_runtime_relocator+0x11b>
   140001bf4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001bf8:	0f 8c 06 02 00 00    	jl     140001e04 <_pei386_runtime_relocator+0x314>
   140001bfe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001c05:	0f 8f f9 01 00 00    	jg     140001e04 <_pei386_runtime_relocator+0x314>
   140001c0b:	4c 89 f1             	mov    %r14,%rcx
   140001c0e:	e8 6d fd ff ff       	call   140001980 <mark_section_writable>
   140001c13:	45 88 2e             	mov    %r13b,(%r14)
   140001c16:	48 83 c3 0c          	add    $0xc,%rbx
   140001c1a:	48 39 fb             	cmp    %rdi,%rbx
   140001c1d:	0f 83 8d 00 00 00    	jae    140001cb0 <_pei386_runtime_relocator+0x1c0>
   140001c23:	8b 0b                	mov    (%rbx),%ecx
   140001c25:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001c29:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001c2d:	4c 01 f9             	add    %r15,%rcx
   140001c30:	41 0f b6 d0          	movzbl %r8b,%edx
   140001c34:	4c 8b 09             	mov    (%rcx),%r9
   140001c37:	4d 01 fe             	add    %r15,%r14
   140001c3a:	83 fa 20             	cmp    $0x20,%edx
   140001c3d:	0f 84 25 01 00 00    	je     140001d68 <_pei386_runtime_relocator+0x278>
   140001c43:	0f 87 e7 00 00 00    	ja     140001d30 <_pei386_runtime_relocator+0x240>
   140001c49:	83 fa 08             	cmp    $0x8,%edx
   140001c4c:	74 82                	je     140001bd0 <_pei386_runtime_relocator+0xe0>
   140001c4e:	83 fa 10             	cmp    $0x10,%edx
   140001c51:	0f 85 a1 01 00 00    	jne    140001df8 <_pei386_runtime_relocator+0x308>
   140001c57:	41 0f b7 06          	movzwl (%r14),%eax
   140001c5b:	49 89 c3             	mov    %rax,%r11
   140001c5e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001c65:	66 85 c0             	test   %ax,%ax
   140001c68:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c6c:	48 29 c8             	sub    %rcx,%rax
   140001c6f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c76:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c7a:	75 1a                	jne    140001c96 <_pei386_runtime_relocator+0x1a6>
   140001c7c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001c83:	0f 8c 7b 01 00 00    	jl     140001e04 <_pei386_runtime_relocator+0x314>
   140001c89:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001c90:	0f 8f 6e 01 00 00    	jg     140001e04 <_pei386_runtime_relocator+0x314>
   140001c96:	4c 89 f1             	mov    %r14,%rcx
   140001c99:	48 83 c3 0c          	add    $0xc,%rbx
   140001c9d:	e8 de fc ff ff       	call   140001980 <mark_section_writable>
   140001ca2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001ca6:	48 39 fb             	cmp    %rdi,%rbx
   140001ca9:	0f 82 74 ff ff ff    	jb     140001c23 <_pei386_runtime_relocator+0x133>
   140001caf:	90                   	nop
   140001cb0:	8b 15 fe 53 00 00    	mov    0x53fe(%rip),%edx        # 1400070b4 <maxSections>
   140001cb6:	85 d2                	test   %edx,%edx
   140001cb8:	0f 8e 51 fe ff ff    	jle    140001b0f <_pei386_runtime_relocator+0x1f>
   140001cbe:	48 8b 3d 53 65 00 00 	mov    0x6553(%rip),%rdi        # 140008218 <__imp_VirtualProtect>
   140001cc5:	31 db                	xor    %ebx,%ebx
   140001cc7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cd0:	48 8b 05 e1 53 00 00 	mov    0x53e1(%rip),%rax        # 1400070b8 <the_secs>
   140001cd7:	48 01 d8             	add    %rbx,%rax
   140001cda:	44 8b 00             	mov    (%rax),%r8d
   140001cdd:	45 85 c0             	test   %r8d,%r8d
   140001ce0:	74 0d                	je     140001cef <_pei386_runtime_relocator+0x1ff>
   140001ce2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001ce6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001cea:	4d 89 e1             	mov    %r12,%r9
   140001ced:	ff d7                	call   *%rdi
   140001cef:	83 c6 01             	add    $0x1,%esi
   140001cf2:	48 83 c3 28          	add    $0x28,%rbx
   140001cf6:	3b 35 b8 53 00 00    	cmp    0x53b8(%rip),%esi        # 1400070b4 <maxSections>
   140001cfc:	7c d2                	jl     140001cd0 <_pei386_runtime_relocator+0x1e0>
   140001cfe:	e9 0c fe ff ff       	jmp    140001b0f <_pei386_runtime_relocator+0x1f>
   140001d03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d08:	85 d2                	test   %edx,%edx
   140001d0a:	0f 85 a8 00 00 00    	jne    140001db8 <_pei386_runtime_relocator+0x2c8>
   140001d10:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d13:	89 c2                	mov    %eax,%edx
   140001d15:	0b 53 08             	or     0x8(%rbx),%edx
   140001d18:	0f 85 74 fe ff ff    	jne    140001b92 <_pei386_runtime_relocator+0xa2>
   140001d1e:	48 83 c3 0c          	add    $0xc,%rbx
   140001d22:	e9 5e fe ff ff       	jmp    140001b85 <_pei386_runtime_relocator+0x95>
   140001d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d2e:	00 00 
   140001d30:	83 fa 40             	cmp    $0x40,%edx
   140001d33:	0f 85 bf 00 00 00    	jne    140001df8 <_pei386_runtime_relocator+0x308>
   140001d39:	49 8b 06             	mov    (%r14),%rax
   140001d3c:	48 29 c8             	sub    %rcx,%rax
   140001d3f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d46:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d4a:	75 09                	jne    140001d55 <_pei386_runtime_relocator+0x265>
   140001d4c:	4d 85 ed             	test   %r13,%r13
   140001d4f:	0f 89 af 00 00 00    	jns    140001e04 <_pei386_runtime_relocator+0x314>
   140001d55:	4c 89 f1             	mov    %r14,%rcx
   140001d58:	e8 23 fc ff ff       	call   140001980 <mark_section_writable>
   140001d5d:	4d 89 2e             	mov    %r13,(%r14)
   140001d60:	e9 b1 fe ff ff       	jmp    140001c16 <_pei386_runtime_relocator+0x126>
   140001d65:	0f 1f 00             	nopl   (%rax)
   140001d68:	41 8b 06             	mov    (%r14),%eax
   140001d6b:	49 89 c2             	mov    %rax,%r10
   140001d6e:	4c 09 e0             	or     %r12,%rax
   140001d71:	45 85 d2             	test   %r10d,%r10d
   140001d74:	49 0f 49 c2          	cmovns %r10,%rax
   140001d78:	48 29 c8             	sub    %rcx,%rax
   140001d7b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d82:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d86:	75 19                	jne    140001da1 <_pei386_runtime_relocator+0x2b1>
   140001d88:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001d8f:	ff ff ff 
   140001d92:	49 39 c5             	cmp    %rax,%r13
   140001d95:	7e 6d                	jle    140001e04 <_pei386_runtime_relocator+0x314>
   140001d97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001d9c:	49 39 c5             	cmp    %rax,%r13
   140001d9f:	7f 63                	jg     140001e04 <_pei386_runtime_relocator+0x314>
   140001da1:	4c 89 f1             	mov    %r14,%rcx
   140001da4:	e8 d7 fb ff ff       	call   140001980 <mark_section_writable>
   140001da9:	45 89 2e             	mov    %r13d,(%r14)
   140001dac:	e9 65 fe ff ff       	jmp    140001c16 <_pei386_runtime_relocator+0x126>
   140001db1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001db8:	48 39 fb             	cmp    %rdi,%rbx
   140001dbb:	0f 83 4e fd ff ff    	jae    140001b0f <_pei386_runtime_relocator+0x1f>
   140001dc1:	4c 8b 35 28 26 00 00 	mov    0x2628(%rip),%r14        # 1400043f0 <.refptr.__image_base__>
   140001dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001dcf:	00 
   140001dd0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001dd4:	44 8b 2b             	mov    (%rbx),%r13d
   140001dd7:	48 83 c3 08          	add    $0x8,%rbx
   140001ddb:	4d 01 f4             	add    %r14,%r12
   140001dde:	45 03 2c 24          	add    (%r12),%r13d
   140001de2:	4c 89 e1             	mov    %r12,%rcx
   140001de5:	e8 96 fb ff ff       	call   140001980 <mark_section_writable>
   140001dea:	45 89 2c 24          	mov    %r13d,(%r12)
   140001dee:	48 39 fb             	cmp    %rdi,%rbx
   140001df1:	72 dd                	jb     140001dd0 <_pei386_runtime_relocator+0x2e0>
   140001df3:	e9 b8 fe ff ff       	jmp    140001cb0 <_pei386_runtime_relocator+0x1c0>
   140001df8:	48 8d 0d 99 24 00 00 	lea    0x2499(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001dff:	e8 0c fb ff ff       	call   140001910 <__report_error>
   140001e04:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001e09:	4d 89 f0             	mov    %r14,%r8
   140001e0c:	48 8d 0d b5 24 00 00 	lea    0x24b5(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001e13:	e8 f8 fa ff ff       	call   140001910 <__report_error>
   140001e18:	48 8d 0d 41 24 00 00 	lea    0x2441(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001e1f:	e8 ec fa ff ff       	call   140001910 <__report_error>
   140001e24:	90                   	nop
   140001e25:	90                   	nop
   140001e26:	90                   	nop
   140001e27:	90                   	nop
   140001e28:	90                   	nop
   140001e29:	90                   	nop
   140001e2a:	90                   	nop
   140001e2b:	90                   	nop
   140001e2c:	90                   	nop
   140001e2d:	90                   	nop
   140001e2e:	90                   	nop
   140001e2f:	90                   	nop

0000000140001e30 <__mingw_raise_matherr>:
   140001e30:	48 83 ec 58          	sub    $0x58,%rsp
   140001e34:	48 8b 05 85 52 00 00 	mov    0x5285(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001e3b:	48 85 c0             	test   %rax,%rax
   140001e3e:	74 2c                	je     140001e6c <__mingw_raise_matherr+0x3c>
   140001e40:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001e47:	00 00 
   140001e49:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001e4d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001e52:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001e57:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001e5d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001e63:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001e69:	ff d0                	call   *%rax
   140001e6b:	90                   	nop
   140001e6c:	48 83 c4 58          	add    $0x58,%rsp
   140001e70:	c3                   	ret    
   140001e71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e78:	00 00 00 00 
   140001e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001e80 <__mingw_setusermatherr>:
   140001e80:	48 89 0d 39 52 00 00 	mov    %rcx,0x5239(%rip)        # 1400070c0 <stUserMathErr>
   140001e87:	e9 04 09 00 00       	jmp    140002790 <__setusermatherr>
   140001e8c:	90                   	nop
   140001e8d:	90                   	nop
   140001e8e:	90                   	nop
   140001e8f:	90                   	nop

0000000140001e90 <_gnu_exception_handler>:
   140001e90:	41 54                	push   %r12
   140001e92:	48 83 ec 20          	sub    $0x20,%rsp
   140001e96:	48 8b 11             	mov    (%rcx),%rdx
   140001e99:	8b 02                	mov    (%rdx),%eax
   140001e9b:	49 89 cc             	mov    %rcx,%r12
   140001e9e:	89 c1                	mov    %eax,%ecx
   140001ea0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001ea6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001eac:	0f 84 be 00 00 00    	je     140001f70 <_gnu_exception_handler+0xe0>
   140001eb2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001eb7:	0f 87 9a 00 00 00    	ja     140001f57 <_gnu_exception_handler+0xc7>
   140001ebd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001ec2:	76 44                	jbe    140001f08 <_gnu_exception_handler+0x78>
   140001ec4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001ec9:	83 f8 09             	cmp    $0x9,%eax
   140001ecc:	77 2a                	ja     140001ef8 <_gnu_exception_handler+0x68>
   140001ece:	48 8d 15 4b 24 00 00 	lea    0x244b(%rip),%rdx        # 140004320 <.rdata>
   140001ed5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001ed9:	48 01 d0             	add    %rdx,%rax
   140001edc:	ff e0                	jmp    *%rax
   140001ede:	66 90                	xchg   %ax,%ax
   140001ee0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ee5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001eea:	e8 09 09 00 00       	call   1400027f8 <signal>
   140001eef:	e8 0c fa ff ff       	call   140001900 <_fpreset>
   140001ef4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ef8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001efd:	48 83 c4 20          	add    $0x20,%rsp
   140001f01:	41 5c                	pop    %r12
   140001f03:	c3                   	ret    
   140001f04:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f08:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001f0d:	0f 84 dd 00 00 00    	je     140001ff0 <_gnu_exception_handler+0x160>
   140001f13:	76 3b                	jbe    140001f50 <_gnu_exception_handler+0xc0>
   140001f15:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001f1a:	74 dc                	je     140001ef8 <_gnu_exception_handler+0x68>
   140001f1c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001f21:	75 34                	jne    140001f57 <_gnu_exception_handler+0xc7>
   140001f23:	31 d2                	xor    %edx,%edx
   140001f25:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f2a:	e8 c9 08 00 00       	call   1400027f8 <signal>
   140001f2f:	48 83 f8 01          	cmp    $0x1,%rax
   140001f33:	0f 84 e3 00 00 00    	je     14000201c <_gnu_exception_handler+0x18c>
   140001f39:	48 85 c0             	test   %rax,%rax
   140001f3c:	74 19                	je     140001f57 <_gnu_exception_handler+0xc7>
   140001f3e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f43:	ff d0                	call   *%rax
   140001f45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f4a:	eb b1                	jmp    140001efd <_gnu_exception_handler+0x6d>
   140001f4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f50:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001f55:	74 a1                	je     140001ef8 <_gnu_exception_handler+0x68>
   140001f57:	48 8b 05 82 51 00 00 	mov    0x5182(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   140001f5e:	48 85 c0             	test   %rax,%rax
   140001f61:	74 1d                	je     140001f80 <_gnu_exception_handler+0xf0>
   140001f63:	4c 89 e1             	mov    %r12,%rcx
   140001f66:	48 83 c4 20          	add    $0x20,%rsp
   140001f6a:	41 5c                	pop    %r12
   140001f6c:	48 ff e0             	rex.W jmp *%rax
   140001f6f:	90                   	nop
   140001f70:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001f74:	0f 85 38 ff ff ff    	jne    140001eb2 <_gnu_exception_handler+0x22>
   140001f7a:	e9 79 ff ff ff       	jmp    140001ef8 <_gnu_exception_handler+0x68>
   140001f7f:	90                   	nop
   140001f80:	31 c0                	xor    %eax,%eax
   140001f82:	48 83 c4 20          	add    $0x20,%rsp
   140001f86:	41 5c                	pop    %r12
   140001f88:	c3                   	ret    
   140001f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f90:	31 d2                	xor    %edx,%edx
   140001f92:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f97:	e8 5c 08 00 00       	call   1400027f8 <signal>
   140001f9c:	48 83 f8 01          	cmp    $0x1,%rax
   140001fa0:	0f 84 3a ff ff ff    	je     140001ee0 <_gnu_exception_handler+0x50>
   140001fa6:	48 85 c0             	test   %rax,%rax
   140001fa9:	74 ac                	je     140001f57 <_gnu_exception_handler+0xc7>
   140001fab:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fb0:	ff d0                	call   *%rax
   140001fb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fb7:	e9 41 ff ff ff       	jmp    140001efd <_gnu_exception_handler+0x6d>
   140001fbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fc0:	31 d2                	xor    %edx,%edx
   140001fc2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fc7:	e8 2c 08 00 00       	call   1400027f8 <signal>
   140001fcc:	48 83 f8 01          	cmp    $0x1,%rax
   140001fd0:	75 d4                	jne    140001fa6 <_gnu_exception_handler+0x116>
   140001fd2:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fd7:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fdc:	e8 17 08 00 00       	call   1400027f8 <signal>
   140001fe1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fe6:	e9 12 ff ff ff       	jmp    140001efd <_gnu_exception_handler+0x6d>
   140001feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ff0:	31 d2                	xor    %edx,%edx
   140001ff2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001ff7:	e8 fc 07 00 00       	call   1400027f8 <signal>
   140001ffc:	48 83 f8 01          	cmp    $0x1,%rax
   140002000:	74 31                	je     140002033 <_gnu_exception_handler+0x1a3>
   140002002:	48 85 c0             	test   %rax,%rax
   140002005:	0f 84 4c ff ff ff    	je     140001f57 <_gnu_exception_handler+0xc7>
   14000200b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002010:	ff d0                	call   *%rax
   140002012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002017:	e9 e1 fe ff ff       	jmp    140001efd <_gnu_exception_handler+0x6d>
   14000201c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002021:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002026:	e8 cd 07 00 00       	call   1400027f8 <signal>
   14000202b:	83 c8 ff             	or     $0xffffffff,%eax
   14000202e:	e9 ca fe ff ff       	jmp    140001efd <_gnu_exception_handler+0x6d>
   140002033:	ba 01 00 00 00       	mov    $0x1,%edx
   140002038:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000203d:	e8 b6 07 00 00       	call   1400027f8 <signal>
   140002042:	83 c8 ff             	or     $0xffffffff,%eax
   140002045:	e9 b3 fe ff ff       	jmp    140001efd <_gnu_exception_handler+0x6d>
   14000204a:	90                   	nop
   14000204b:	90                   	nop
   14000204c:	90                   	nop
   14000204d:	90                   	nop
   14000204e:	90                   	nop
   14000204f:	90                   	nop

0000000140002050 <__mingwthr_run_key_dtors.part.0>:
   140002050:	41 55                	push   %r13
   140002052:	41 54                	push   %r12
   140002054:	57                   	push   %rdi
   140002055:	56                   	push   %rsi
   140002056:	53                   	push   %rbx
   140002057:	48 83 ec 20          	sub    $0x20,%rsp
   14000205b:	4c 8d 2d be 50 00 00 	lea    0x50be(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002062:	4c 89 e9             	mov    %r13,%rcx
   140002065:	ff 15 6d 61 00 00    	call   *0x616d(%rip)        # 1400081d8 <__imp_EnterCriticalSection>
   14000206b:	48 8b 1d 8e 50 00 00 	mov    0x508e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002072:	48 85 db             	test   %rbx,%rbx
   140002075:	74 35                	je     1400020ac <__mingwthr_run_key_dtors.part.0+0x5c>
   140002077:	48 8b 3d 92 61 00 00 	mov    0x6192(%rip),%rdi        # 140008210 <__imp_TlsGetValue>
   14000207e:	48 8b 35 5b 61 00 00 	mov    0x615b(%rip),%rsi        # 1400081e0 <__imp_GetLastError>
   140002085:	0f 1f 00             	nopl   (%rax)
   140002088:	8b 0b                	mov    (%rbx),%ecx
   14000208a:	ff d7                	call   *%rdi
   14000208c:	49 89 c4             	mov    %rax,%r12
   14000208f:	ff d6                	call   *%rsi
   140002091:	85 c0                	test   %eax,%eax
   140002093:	75 0e                	jne    1400020a3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002095:	4d 85 e4             	test   %r12,%r12
   140002098:	74 09                	je     1400020a3 <__mingwthr_run_key_dtors.part.0+0x53>
   14000209a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000209e:	4c 89 e1             	mov    %r12,%rcx
   1400020a1:	ff d0                	call   *%rax
   1400020a3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400020a7:	48 85 db             	test   %rbx,%rbx
   1400020aa:	75 dc                	jne    140002088 <__mingwthr_run_key_dtors.part.0+0x38>
   1400020ac:	4c 89 e9             	mov    %r13,%rcx
   1400020af:	48 83 c4 20          	add    $0x20,%rsp
   1400020b3:	5b                   	pop    %rbx
   1400020b4:	5e                   	pop    %rsi
   1400020b5:	5f                   	pop    %rdi
   1400020b6:	41 5c                	pop    %r12
   1400020b8:	41 5d                	pop    %r13
   1400020ba:	48 ff 25 37 61 00 00 	rex.W jmp *0x6137(%rip)        # 1400081f8 <__imp_LeaveCriticalSection>
   1400020c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400020c8:	00 00 00 00 
   1400020cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400020d0 <___w64_mingwthr_add_key_dtor>:
   1400020d0:	41 54                	push   %r12
   1400020d2:	57                   	push   %rdi
   1400020d3:	56                   	push   %rsi
   1400020d4:	53                   	push   %rbx
   1400020d5:	48 83 ec 28          	sub    $0x28,%rsp
   1400020d9:	8b 05 29 50 00 00    	mov    0x5029(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400020df:	89 cf                	mov    %ecx,%edi
   1400020e1:	48 89 d6             	mov    %rdx,%rsi
   1400020e4:	85 c0                	test   %eax,%eax
   1400020e6:	75 10                	jne    1400020f8 <___w64_mingwthr_add_key_dtor+0x28>
   1400020e8:	48 83 c4 28          	add    $0x28,%rsp
   1400020ec:	5b                   	pop    %rbx
   1400020ed:	5e                   	pop    %rsi
   1400020ee:	5f                   	pop    %rdi
   1400020ef:	41 5c                	pop    %r12
   1400020f1:	c3                   	ret    
   1400020f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400020f8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400020fd:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002102:	e8 b9 06 00 00       	call   1400027c0 <calloc>
   140002107:	48 89 c3             	mov    %rax,%rbx
   14000210a:	48 85 c0             	test   %rax,%rax
   14000210d:	74 3d                	je     14000214c <___w64_mingwthr_add_key_dtor+0x7c>
   14000210f:	4c 8d 25 0a 50 00 00 	lea    0x500a(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002116:	89 38                	mov    %edi,(%rax)
   140002118:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000211c:	4c 89 e1             	mov    %r12,%rcx
   14000211f:	ff 15 b3 60 00 00    	call   *0x60b3(%rip)        # 1400081d8 <__imp_EnterCriticalSection>
   140002125:	48 8b 05 d4 4f 00 00 	mov    0x4fd4(%rip),%rax        # 140007100 <key_dtor_list>
   14000212c:	4c 89 e1             	mov    %r12,%rcx
   14000212f:	48 89 1d ca 4f 00 00 	mov    %rbx,0x4fca(%rip)        # 140007100 <key_dtor_list>
   140002136:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000213a:	ff 15 b8 60 00 00    	call   *0x60b8(%rip)        # 1400081f8 <__imp_LeaveCriticalSection>
   140002140:	31 c0                	xor    %eax,%eax
   140002142:	48 83 c4 28          	add    $0x28,%rsp
   140002146:	5b                   	pop    %rbx
   140002147:	5e                   	pop    %rsi
   140002148:	5f                   	pop    %rdi
   140002149:	41 5c                	pop    %r12
   14000214b:	c3                   	ret    
   14000214c:	83 c8 ff             	or     $0xffffffff,%eax
   14000214f:	eb 97                	jmp    1400020e8 <___w64_mingwthr_add_key_dtor+0x18>
   140002151:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002158:	00 00 00 00 
   14000215c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002160 <___w64_mingwthr_remove_key_dtor>:
   140002160:	41 54                	push   %r12
   140002162:	53                   	push   %rbx
   140002163:	48 83 ec 28          	sub    $0x28,%rsp
   140002167:	8b 05 9b 4f 00 00    	mov    0x4f9b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000216d:	89 cb                	mov    %ecx,%ebx
   14000216f:	85 c0                	test   %eax,%eax
   140002171:	75 0d                	jne    140002180 <___w64_mingwthr_remove_key_dtor+0x20>
   140002173:	31 c0                	xor    %eax,%eax
   140002175:	48 83 c4 28          	add    $0x28,%rsp
   140002179:	5b                   	pop    %rbx
   14000217a:	41 5c                	pop    %r12
   14000217c:	c3                   	ret    
   14000217d:	0f 1f 00             	nopl   (%rax)
   140002180:	4c 8d 25 99 4f 00 00 	lea    0x4f99(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002187:	4c 89 e1             	mov    %r12,%rcx
   14000218a:	ff 15 48 60 00 00    	call   *0x6048(%rip)        # 1400081d8 <__imp_EnterCriticalSection>
   140002190:	48 8b 0d 69 4f 00 00 	mov    0x4f69(%rip),%rcx        # 140007100 <key_dtor_list>
   140002197:	48 85 c9             	test   %rcx,%rcx
   14000219a:	74 27                	je     1400021c3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000219c:	31 d2                	xor    %edx,%edx
   14000219e:	eb 0b                	jmp    1400021ab <___w64_mingwthr_remove_key_dtor+0x4b>
   1400021a0:	48 89 ca             	mov    %rcx,%rdx
   1400021a3:	48 85 c0             	test   %rax,%rax
   1400021a6:	74 1b                	je     1400021c3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400021a8:	48 89 c1             	mov    %rax,%rcx
   1400021ab:	8b 01                	mov    (%rcx),%eax
   1400021ad:	39 d8                	cmp    %ebx,%eax
   1400021af:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400021b3:	75 eb                	jne    1400021a0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400021b5:	48 85 d2             	test   %rdx,%rdx
   1400021b8:	74 26                	je     1400021e0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400021ba:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400021be:	e8 15 06 00 00       	call   1400027d8 <free>
   1400021c3:	4c 89 e1             	mov    %r12,%rcx
   1400021c6:	ff 15 2c 60 00 00    	call   *0x602c(%rip)        # 1400081f8 <__imp_LeaveCriticalSection>
   1400021cc:	31 c0                	xor    %eax,%eax
   1400021ce:	48 83 c4 28          	add    $0x28,%rsp
   1400021d2:	5b                   	pop    %rbx
   1400021d3:	41 5c                	pop    %r12
   1400021d5:	c3                   	ret    
   1400021d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400021dd:	00 00 00 
   1400021e0:	48 89 05 19 4f 00 00 	mov    %rax,0x4f19(%rip)        # 140007100 <key_dtor_list>
   1400021e7:	eb d5                	jmp    1400021be <___w64_mingwthr_remove_key_dtor+0x5e>
   1400021e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400021f0 <__mingw_TLScallback>:
   1400021f0:	53                   	push   %rbx
   1400021f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400021f5:	83 fa 02             	cmp    $0x2,%edx
   1400021f8:	74 46                	je     140002240 <__mingw_TLScallback+0x50>
   1400021fa:	77 2c                	ja     140002228 <__mingw_TLScallback+0x38>
   1400021fc:	85 d2                	test   %edx,%edx
   1400021fe:	74 50                	je     140002250 <__mingw_TLScallback+0x60>
   140002200:	8b 05 02 4f 00 00    	mov    0x4f02(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002206:	85 c0                	test   %eax,%eax
   140002208:	0f 84 b2 00 00 00    	je     1400022c0 <__mingw_TLScallback+0xd0>
   14000220e:	c7 05 f0 4e 00 00 01 	movl   $0x1,0x4ef0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002215:	00 00 00 
   140002218:	b8 01 00 00 00       	mov    $0x1,%eax
   14000221d:	48 83 c4 20          	add    $0x20,%rsp
   140002221:	5b                   	pop    %rbx
   140002222:	c3                   	ret    
   140002223:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002228:	83 fa 03             	cmp    $0x3,%edx
   14000222b:	75 eb                	jne    140002218 <__mingw_TLScallback+0x28>
   14000222d:	8b 05 d5 4e 00 00    	mov    0x4ed5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002233:	85 c0                	test   %eax,%eax
   140002235:	74 e1                	je     140002218 <__mingw_TLScallback+0x28>
   140002237:	e8 14 fe ff ff       	call   140002050 <__mingwthr_run_key_dtors.part.0>
   14000223c:	eb da                	jmp    140002218 <__mingw_TLScallback+0x28>
   14000223e:	66 90                	xchg   %ax,%ax
   140002240:	e8 bb f6 ff ff       	call   140001900 <_fpreset>
   140002245:	b8 01 00 00 00       	mov    $0x1,%eax
   14000224a:	48 83 c4 20          	add    $0x20,%rsp
   14000224e:	5b                   	pop    %rbx
   14000224f:	c3                   	ret    
   140002250:	8b 05 b2 4e 00 00    	mov    0x4eb2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002256:	85 c0                	test   %eax,%eax
   140002258:	75 56                	jne    1400022b0 <__mingw_TLScallback+0xc0>
   14000225a:	8b 05 a8 4e 00 00    	mov    0x4ea8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002260:	83 f8 01             	cmp    $0x1,%eax
   140002263:	75 b3                	jne    140002218 <__mingw_TLScallback+0x28>
   140002265:	48 8b 1d 94 4e 00 00 	mov    0x4e94(%rip),%rbx        # 140007100 <key_dtor_list>
   14000226c:	48 85 db             	test   %rbx,%rbx
   14000226f:	74 18                	je     140002289 <__mingw_TLScallback+0x99>
   140002271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002278:	48 89 d9             	mov    %rbx,%rcx
   14000227b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000227f:	e8 54 05 00 00       	call   1400027d8 <free>
   140002284:	48 85 db             	test   %rbx,%rbx
   140002287:	75 ef                	jne    140002278 <__mingw_TLScallback+0x88>
   140002289:	48 8d 0d 90 4e 00 00 	lea    0x4e90(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002290:	48 c7 05 65 4e 00 00 	movq   $0x0,0x4e65(%rip)        # 140007100 <key_dtor_list>
   140002297:	00 00 00 00 
   14000229b:	c7 05 63 4e 00 00 00 	movl   $0x0,0x4e63(%rip)        # 140007108 <__mingwthr_cs_init>
   1400022a2:	00 00 00 
   1400022a5:	ff 15 25 5f 00 00    	call   *0x5f25(%rip)        # 1400081d0 <__IAT_start__>
   1400022ab:	e9 68 ff ff ff       	jmp    140002218 <__mingw_TLScallback+0x28>
   1400022b0:	e8 9b fd ff ff       	call   140002050 <__mingwthr_run_key_dtors.part.0>
   1400022b5:	eb a3                	jmp    14000225a <__mingw_TLScallback+0x6a>
   1400022b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400022be:	00 00 
   1400022c0:	48 8d 0d 59 4e 00 00 	lea    0x4e59(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400022c7:	ff 15 23 5f 00 00    	call   *0x5f23(%rip)        # 1400081f0 <__imp_InitializeCriticalSection>
   1400022cd:	e9 3c ff ff ff       	jmp    14000220e <__mingw_TLScallback+0x1e>
   1400022d2:	90                   	nop
   1400022d3:	90                   	nop
   1400022d4:	90                   	nop
   1400022d5:	90                   	nop
   1400022d6:	90                   	nop
   1400022d7:	90                   	nop
   1400022d8:	90                   	nop
   1400022d9:	90                   	nop
   1400022da:	90                   	nop
   1400022db:	90                   	nop
   1400022dc:	90                   	nop
   1400022dd:	90                   	nop
   1400022de:	90                   	nop
   1400022df:	90                   	nop

00000001400022e0 <_ValidateImageBase>:
   1400022e0:	31 c0                	xor    %eax,%eax
   1400022e2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400022e7:	75 0f                	jne    1400022f8 <_ValidateImageBase+0x18>
   1400022e9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400022ed:	48 01 d1             	add    %rdx,%rcx
   1400022f0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400022f6:	74 08                	je     140002300 <_ValidateImageBase+0x20>
   1400022f8:	c3                   	ret    
   1400022f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002300:	31 c0                	xor    %eax,%eax
   140002302:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002308:	0f 94 c0             	sete   %al
   14000230b:	c3                   	ret    
   14000230c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002310 <_FindPESection>:
   140002310:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002314:	48 01 c1             	add    %rax,%rcx
   140002317:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000231b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002320:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002324:	85 c9                	test   %ecx,%ecx
   140002326:	74 2d                	je     140002355 <_FindPESection+0x45>
   140002328:	83 e9 01             	sub    $0x1,%ecx
   14000232b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000232f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002334:	0f 1f 40 00          	nopl   0x0(%rax)
   140002338:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000233c:	4c 89 c1             	mov    %r8,%rcx
   14000233f:	49 39 d0             	cmp    %rdx,%r8
   140002342:	77 08                	ja     14000234c <_FindPESection+0x3c>
   140002344:	03 48 08             	add    0x8(%rax),%ecx
   140002347:	48 39 d1             	cmp    %rdx,%rcx
   14000234a:	77 0b                	ja     140002357 <_FindPESection+0x47>
   14000234c:	48 83 c0 28          	add    $0x28,%rax
   140002350:	4c 39 c8             	cmp    %r9,%rax
   140002353:	75 e3                	jne    140002338 <_FindPESection+0x28>
   140002355:	31 c0                	xor    %eax,%eax
   140002357:	c3                   	ret    
   140002358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000235f:	00 

0000000140002360 <_FindPESectionByName>:
   140002360:	41 54                	push   %r12
   140002362:	56                   	push   %rsi
   140002363:	53                   	push   %rbx
   140002364:	48 83 ec 20          	sub    $0x20,%rsp
   140002368:	48 89 cb             	mov    %rcx,%rbx
   14000236b:	e8 90 04 00 00       	call   140002800 <strlen>
   140002370:	48 83 f8 08          	cmp    $0x8,%rax
   140002374:	77 7a                	ja     1400023f0 <_FindPESectionByName+0x90>
   140002376:	48 8b 15 73 20 00 00 	mov    0x2073(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   14000237d:	45 31 e4             	xor    %r12d,%r12d
   140002380:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002385:	75 57                	jne    1400023de <_FindPESectionByName+0x7e>
   140002387:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000238b:	48 01 d0             	add    %rdx,%rax
   14000238e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002394:	75 48                	jne    1400023de <_FindPESectionByName+0x7e>
   140002396:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000239c:	75 40                	jne    1400023de <_FindPESectionByName+0x7e>
   14000239e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400023a2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400023a7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400023ab:	85 c0                	test   %eax,%eax
   1400023ad:	74 41                	je     1400023f0 <_FindPESectionByName+0x90>
   1400023af:	83 e8 01             	sub    $0x1,%eax
   1400023b2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400023b6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400023bb:	eb 0c                	jmp    1400023c9 <_FindPESectionByName+0x69>
   1400023bd:	0f 1f 00             	nopl   (%rax)
   1400023c0:	49 83 c4 28          	add    $0x28,%r12
   1400023c4:	49 39 f4             	cmp    %rsi,%r12
   1400023c7:	74 27                	je     1400023f0 <_FindPESectionByName+0x90>
   1400023c9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400023cf:	48 89 da             	mov    %rbx,%rdx
   1400023d2:	4c 89 e1             	mov    %r12,%rcx
   1400023d5:	e8 2e 04 00 00       	call   140002808 <strncmp>
   1400023da:	85 c0                	test   %eax,%eax
   1400023dc:	75 e2                	jne    1400023c0 <_FindPESectionByName+0x60>
   1400023de:	4c 89 e0             	mov    %r12,%rax
   1400023e1:	48 83 c4 20          	add    $0x20,%rsp
   1400023e5:	5b                   	pop    %rbx
   1400023e6:	5e                   	pop    %rsi
   1400023e7:	41 5c                	pop    %r12
   1400023e9:	c3                   	ret    
   1400023ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023f0:	45 31 e4             	xor    %r12d,%r12d
   1400023f3:	4c 89 e0             	mov    %r12,%rax
   1400023f6:	48 83 c4 20          	add    $0x20,%rsp
   1400023fa:	5b                   	pop    %rbx
   1400023fb:	5e                   	pop    %rsi
   1400023fc:	41 5c                	pop    %r12
   1400023fe:	c3                   	ret    
   1400023ff:	90                   	nop

0000000140002400 <__mingw_GetSectionForAddress>:
   140002400:	48 8b 15 e9 1f 00 00 	mov    0x1fe9(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   140002407:	31 c0                	xor    %eax,%eax
   140002409:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000240e:	75 10                	jne    140002420 <__mingw_GetSectionForAddress+0x20>
   140002410:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002414:	49 01 d0             	add    %rdx,%r8
   140002417:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000241e:	74 08                	je     140002428 <__mingw_GetSectionForAddress+0x28>
   140002420:	c3                   	ret    
   140002421:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002428:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000242f:	75 ef                	jne    140002420 <__mingw_GetSectionForAddress+0x20>
   140002431:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002436:	48 29 d1             	sub    %rdx,%rcx
   140002439:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000243e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002443:	85 d2                	test   %edx,%edx
   140002445:	74 2e                	je     140002475 <__mingw_GetSectionForAddress+0x75>
   140002447:	83 ea 01             	sub    $0x1,%edx
   14000244a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000244e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002453:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002458:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000245c:	4c 89 c2             	mov    %r8,%rdx
   14000245f:	4c 39 c1             	cmp    %r8,%rcx
   140002462:	72 08                	jb     14000246c <__mingw_GetSectionForAddress+0x6c>
   140002464:	03 50 08             	add    0x8(%rax),%edx
   140002467:	48 39 d1             	cmp    %rdx,%rcx
   14000246a:	72 b4                	jb     140002420 <__mingw_GetSectionForAddress+0x20>
   14000246c:	48 83 c0 28          	add    $0x28,%rax
   140002470:	4c 39 c8             	cmp    %r9,%rax
   140002473:	75 e3                	jne    140002458 <__mingw_GetSectionForAddress+0x58>
   140002475:	31 c0                	xor    %eax,%eax
   140002477:	c3                   	ret    
   140002478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000247f:	00 

0000000140002480 <__mingw_GetSectionCount>:
   140002480:	48 8b 05 69 1f 00 00 	mov    0x1f69(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140002487:	45 31 c0             	xor    %r8d,%r8d
   14000248a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000248f:	75 0f                	jne    1400024a0 <__mingw_GetSectionCount+0x20>
   140002491:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002495:	48 01 d0             	add    %rdx,%rax
   140002498:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000249e:	74 08                	je     1400024a8 <__mingw_GetSectionCount+0x28>
   1400024a0:	44 89 c0             	mov    %r8d,%eax
   1400024a3:	c3                   	ret    
   1400024a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400024a8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400024ae:	75 f0                	jne    1400024a0 <__mingw_GetSectionCount+0x20>
   1400024b0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400024b5:	44 89 c0             	mov    %r8d,%eax
   1400024b8:	c3                   	ret    
   1400024b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400024c0 <_FindPESectionExec>:
   1400024c0:	4c 8b 05 29 1f 00 00 	mov    0x1f29(%rip),%r8        # 1400043f0 <.refptr.__image_base__>
   1400024c7:	31 c0                	xor    %eax,%eax
   1400024c9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400024cf:	75 0f                	jne    1400024e0 <_FindPESectionExec+0x20>
   1400024d1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400024d5:	4c 01 c2             	add    %r8,%rdx
   1400024d8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400024de:	74 08                	je     1400024e8 <_FindPESectionExec+0x28>
   1400024e0:	c3                   	ret    
   1400024e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024e8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400024ee:	75 f0                	jne    1400024e0 <_FindPESectionExec+0x20>
   1400024f0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400024f4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400024f9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400024fd:	85 d2                	test   %edx,%edx
   1400024ff:	74 27                	je     140002528 <_FindPESectionExec+0x68>
   140002501:	83 ea 01             	sub    $0x1,%edx
   140002504:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002508:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000250d:	0f 1f 00             	nopl   (%rax)
   140002510:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002514:	74 09                	je     14000251f <_FindPESectionExec+0x5f>
   140002516:	48 85 c9             	test   %rcx,%rcx
   140002519:	74 c5                	je     1400024e0 <_FindPESectionExec+0x20>
   14000251b:	48 83 e9 01          	sub    $0x1,%rcx
   14000251f:	48 83 c0 28          	add    $0x28,%rax
   140002523:	48 39 d0             	cmp    %rdx,%rax
   140002526:	75 e8                	jne    140002510 <_FindPESectionExec+0x50>
   140002528:	31 c0                	xor    %eax,%eax
   14000252a:	c3                   	ret    
   14000252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002530 <_GetPEImageBase>:
   140002530:	48 8b 05 b9 1e 00 00 	mov    0x1eb9(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140002537:	45 31 c0             	xor    %r8d,%r8d
   14000253a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000253f:	75 0f                	jne    140002550 <_GetPEImageBase+0x20>
   140002541:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002545:	48 01 c2             	add    %rax,%rdx
   140002548:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000254e:	74 08                	je     140002558 <_GetPEImageBase+0x28>
   140002550:	4c 89 c0             	mov    %r8,%rax
   140002553:	c3                   	ret    
   140002554:	0f 1f 40 00          	nopl   0x0(%rax)
   140002558:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000255e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002562:	4c 89 c0             	mov    %r8,%rax
   140002565:	c3                   	ret    
   140002566:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000256d:	00 00 00 

0000000140002570 <_IsNonwritableInCurrentImage>:
   140002570:	48 8b 15 79 1e 00 00 	mov    0x1e79(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   140002577:	31 c0                	xor    %eax,%eax
   140002579:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000257e:	75 10                	jne    140002590 <_IsNonwritableInCurrentImage+0x20>
   140002580:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002584:	49 01 d0             	add    %rdx,%r8
   140002587:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000258e:	74 08                	je     140002598 <_IsNonwritableInCurrentImage+0x28>
   140002590:	c3                   	ret    
   140002591:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002598:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000259f:	75 ef                	jne    140002590 <_IsNonwritableInCurrentImage+0x20>
   1400025a1:	48 29 d1             	sub    %rdx,%rcx
   1400025a4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400025a9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400025ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400025b3:	45 85 c0             	test   %r8d,%r8d
   1400025b6:	74 d8                	je     140002590 <_IsNonwritableInCurrentImage+0x20>
   1400025b8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400025bc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400025c0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400025c5:	0f 1f 00             	nopl   (%rax)
   1400025c8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400025cc:	4c 89 c0             	mov    %r8,%rax
   1400025cf:	4c 39 c1             	cmp    %r8,%rcx
   1400025d2:	72 08                	jb     1400025dc <_IsNonwritableInCurrentImage+0x6c>
   1400025d4:	03 42 08             	add    0x8(%rdx),%eax
   1400025d7:	48 39 c1             	cmp    %rax,%rcx
   1400025da:	72 14                	jb     1400025f0 <_IsNonwritableInCurrentImage+0x80>
   1400025dc:	48 83 c2 28          	add    $0x28,%rdx
   1400025e0:	4c 39 ca             	cmp    %r9,%rdx
   1400025e3:	75 e3                	jne    1400025c8 <_IsNonwritableInCurrentImage+0x58>
   1400025e5:	31 c0                	xor    %eax,%eax
   1400025e7:	c3                   	ret    
   1400025e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025ef:	00 
   1400025f0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400025f3:	f7 d0                	not    %eax
   1400025f5:	c1 e8 1f             	shr    $0x1f,%eax
   1400025f8:	c3                   	ret    
   1400025f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002600 <__mingw_enum_import_library_names>:
   140002600:	4c 8b 1d e9 1d 00 00 	mov    0x1de9(%rip),%r11        # 1400043f0 <.refptr.__image_base__>
   140002607:	45 31 c9             	xor    %r9d,%r9d
   14000260a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002610:	75 10                	jne    140002622 <__mingw_enum_import_library_names+0x22>
   140002612:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002616:	4d 01 d8             	add    %r11,%r8
   140002619:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002620:	74 0e                	je     140002630 <__mingw_enum_import_library_names+0x30>
   140002622:	4c 89 c8             	mov    %r9,%rax
   140002625:	c3                   	ret    
   140002626:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000262d:	00 00 00 
   140002630:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002637:	75 e9                	jne    140002622 <__mingw_enum_import_library_names+0x22>
   140002639:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002640:	85 c0                	test   %eax,%eax
   140002642:	74 de                	je     140002622 <__mingw_enum_import_library_names+0x22>
   140002644:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002649:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000264e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002653:	45 85 c0             	test   %r8d,%r8d
   140002656:	74 ca                	je     140002622 <__mingw_enum_import_library_names+0x22>
   140002658:	41 83 e8 01          	sub    $0x1,%r8d
   14000265c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002660:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002665:	0f 1f 00             	nopl   (%rax)
   140002668:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000266c:	4d 89 c8             	mov    %r9,%r8
   14000266f:	4c 39 c8             	cmp    %r9,%rax
   140002672:	72 09                	jb     14000267d <__mingw_enum_import_library_names+0x7d>
   140002674:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002678:	4c 39 c0             	cmp    %r8,%rax
   14000267b:	72 13                	jb     140002690 <__mingw_enum_import_library_names+0x90>
   14000267d:	48 83 c2 28          	add    $0x28,%rdx
   140002681:	49 39 d2             	cmp    %rdx,%r10
   140002684:	75 e2                	jne    140002668 <__mingw_enum_import_library_names+0x68>
   140002686:	45 31 c9             	xor    %r9d,%r9d
   140002689:	4c 89 c8             	mov    %r9,%rax
   14000268c:	c3                   	ret    
   14000268d:	0f 1f 00             	nopl   (%rax)
   140002690:	4c 01 d8             	add    %r11,%rax
   140002693:	eb 0a                	jmp    14000269f <__mingw_enum_import_library_names+0x9f>
   140002695:	0f 1f 00             	nopl   (%rax)
   140002698:	83 e9 01             	sub    $0x1,%ecx
   14000269b:	48 83 c0 14          	add    $0x14,%rax
   14000269f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400026a3:	45 85 c0             	test   %r8d,%r8d
   1400026a6:	75 07                	jne    1400026af <__mingw_enum_import_library_names+0xaf>
   1400026a8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400026ab:	85 d2                	test   %edx,%edx
   1400026ad:	74 d7                	je     140002686 <__mingw_enum_import_library_names+0x86>
   1400026af:	85 c9                	test   %ecx,%ecx
   1400026b1:	7f e5                	jg     140002698 <__mingw_enum_import_library_names+0x98>
   1400026b3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400026b7:	4d 01 d9             	add    %r11,%r9
   1400026ba:	4c 89 c8             	mov    %r9,%rax
   1400026bd:	c3                   	ret    
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <___chkstk_ms>:
   1400026c0:	51                   	push   %rcx
   1400026c1:	50                   	push   %rax
   1400026c2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400026c8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400026cd:	72 19                	jb     1400026e8 <___chkstk_ms+0x28>
   1400026cf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400026d6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026da:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400026e0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400026e6:	77 e7                	ja     1400026cf <___chkstk_ms+0xf>
   1400026e8:	48 29 c1             	sub    %rax,%rcx
   1400026eb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026ef:	58                   	pop    %rax
   1400026f0:	59                   	pop    %rcx
   1400026f1:	c3                   	ret    
   1400026f2:	90                   	nop
   1400026f3:	90                   	nop
   1400026f4:	90                   	nop
   1400026f5:	90                   	nop
   1400026f6:	90                   	nop
   1400026f7:	90                   	nop
   1400026f8:	90                   	nop
   1400026f9:	90                   	nop
   1400026fa:	90                   	nop
   1400026fb:	90                   	nop
   1400026fc:	90                   	nop
   1400026fd:	90                   	nop
   1400026fe:	90                   	nop
   1400026ff:	90                   	nop

0000000140002700 <__p__fmode>:
   140002700:	48 8b 05 29 1d 00 00 	mov    0x1d29(%rip),%rax        # 140004430 <.refptr.__imp__fmode>
   140002707:	48 8b 00             	mov    (%rax),%rax
   14000270a:	c3                   	ret    
   14000270b:	90                   	nop
   14000270c:	90                   	nop
   14000270d:	90                   	nop
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <__p__commode>:
   140002710:	48 8b 05 09 1d 00 00 	mov    0x1d09(%rip),%rax        # 140004420 <.refptr.__imp__commode>
   140002717:	48 8b 00             	mov    (%rax),%rax
   14000271a:	c3                   	ret    
   14000271b:	90                   	nop
   14000271c:	90                   	nop
   14000271d:	90                   	nop
   14000271e:	90                   	nop
   14000271f:	90                   	nop

0000000140002720 <__p__acmdln>:
   140002720:	48 8b 05 e9 1c 00 00 	mov    0x1ce9(%rip),%rax        # 140004410 <.refptr.__imp__acmdln>
   140002727:	48 8b 00             	mov    (%rax),%rax
   14000272a:	c3                   	ret    
   14000272b:	90                   	nop
   14000272c:	90                   	nop
   14000272d:	90                   	nop
   14000272e:	90                   	nop
   14000272f:	90                   	nop

0000000140002730 <_get_invalid_parameter_handler>:
   140002730:	48 8b 05 59 4a 00 00 	mov    0x4a59(%rip),%rax        # 140007190 <handler>
   140002737:	c3                   	ret    
   140002738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000273f:	00 

0000000140002740 <_set_invalid_parameter_handler>:
   140002740:	48 89 c8             	mov    %rcx,%rax
   140002743:	48 87 05 46 4a 00 00 	xchg   %rax,0x4a46(%rip)        # 140007190 <handler>
   14000274a:	c3                   	ret    
   14000274b:	90                   	nop
   14000274c:	90                   	nop
   14000274d:	90                   	nop
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <__acrt_iob_func>:
   140002750:	53                   	push   %rbx
   140002751:	48 83 ec 20          	sub    $0x20,%rsp
   140002755:	89 cb                	mov    %ecx,%ebx
   140002757:	e8 24 00 00 00       	call   140002780 <__iob_func>
   14000275c:	89 d9                	mov    %ebx,%ecx
   14000275e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002762:	48 c1 e2 04          	shl    $0x4,%rdx
   140002766:	48 01 d0             	add    %rdx,%rax
   140002769:	48 83 c4 20          	add    $0x20,%rsp
   14000276d:	5b                   	pop    %rbx
   14000276e:	c3                   	ret    
   14000276f:	90                   	nop

0000000140002770 <__C_specific_handler>:
   140002770:	ff 25 ba 5a 00 00    	jmp    *0x5aba(%rip)        # 140008230 <__imp___C_specific_handler>
   140002776:	90                   	nop
   140002777:	90                   	nop

0000000140002778 <__getmainargs>:
   140002778:	ff 25 ba 5a 00 00    	jmp    *0x5aba(%rip)        # 140008238 <__imp___getmainargs>
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <__iob_func>:
   140002780:	ff 25 c2 5a 00 00    	jmp    *0x5ac2(%rip)        # 140008248 <__imp___iob_func>
   140002786:	90                   	nop
   140002787:	90                   	nop

0000000140002788 <__set_app_type>:
   140002788:	ff 25 c2 5a 00 00    	jmp    *0x5ac2(%rip)        # 140008250 <__imp___set_app_type>
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <__setusermatherr>:
   140002790:	ff 25 c2 5a 00 00    	jmp    *0x5ac2(%rip)        # 140008258 <__imp___setusermatherr>
   140002796:	90                   	nop
   140002797:	90                   	nop

0000000140002798 <_amsg_exit>:
   140002798:	ff 25 ca 5a 00 00    	jmp    *0x5aca(%rip)        # 140008268 <__imp__amsg_exit>
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <_cexit>:
   1400027a0:	ff 25 ca 5a 00 00    	jmp    *0x5aca(%rip)        # 140008270 <__imp__cexit>
   1400027a6:	90                   	nop
   1400027a7:	90                   	nop

00000001400027a8 <_initterm>:
   1400027a8:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 140008288 <__imp__initterm>
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <_onexit>:
   1400027b0:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 140008290 <__imp__onexit>
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop

00000001400027b8 <abort>:
   1400027b8:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 140008298 <__imp_abort>
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <calloc>:
   1400027c0:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082a0 <__imp_calloc>
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop

00000001400027c8 <exit>:
   1400027c8:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082a8 <__imp_exit>
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop

00000001400027d0 <fprintf>:
   1400027d0:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082b0 <__imp_fprintf>
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop

00000001400027d8 <free>:
   1400027d8:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082b8 <__imp_free>
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <fwrite>:
   1400027e0:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082c0 <__imp_fwrite>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop

00000001400027e8 <malloc>:
   1400027e8:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082c8 <__imp_malloc>
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <memcpy>:
   1400027f0:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082d0 <__imp_memcpy>
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop

00000001400027f8 <signal>:
   1400027f8:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082d8 <__imp_signal>
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <strlen>:
   140002800:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082e0 <__imp_strlen>
   140002806:	90                   	nop
   140002807:	90                   	nop

0000000140002808 <strncmp>:
   140002808:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082e8 <__imp_strncmp>
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <vfprintf>:
   140002810:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 1400082f0 <__imp_vfprintf>
   140002816:	90                   	nop
   140002817:	90                   	nop
   140002818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000281f:	00 

0000000140002820 <VirtualQuery>:
   140002820:	ff 25 fa 59 00 00    	jmp    *0x59fa(%rip)        # 140008220 <__imp_VirtualQuery>
   140002826:	90                   	nop
   140002827:	90                   	nop

0000000140002828 <VirtualProtect>:
   140002828:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 140008218 <__imp_VirtualProtect>
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <TlsGetValue>:
   140002830:	ff 25 da 59 00 00    	jmp    *0x59da(%rip)        # 140008210 <__imp_TlsGetValue>
   140002836:	90                   	nop
   140002837:	90                   	nop

0000000140002838 <Sleep>:
   140002838:	ff 25 ca 59 00 00    	jmp    *0x59ca(%rip)        # 140008208 <__imp_Sleep>
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <SetUnhandledExceptionFilter>:
   140002840:	ff 25 ba 59 00 00    	jmp    *0x59ba(%rip)        # 140008200 <__imp_SetUnhandledExceptionFilter>
   140002846:	90                   	nop
   140002847:	90                   	nop

0000000140002848 <LeaveCriticalSection>:
   140002848:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400081f8 <__imp_LeaveCriticalSection>
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <InitializeCriticalSection>:
   140002850:	ff 25 9a 59 00 00    	jmp    *0x599a(%rip)        # 1400081f0 <__imp_InitializeCriticalSection>
   140002856:	90                   	nop
   140002857:	90                   	nop

0000000140002858 <GetStartupInfoA>:
   140002858:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 1400081e8 <__imp_GetStartupInfoA>
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <GetLastError>:
   140002860:	ff 25 7a 59 00 00    	jmp    *0x597a(%rip)        # 1400081e0 <__imp_GetLastError>
   140002866:	90                   	nop
   140002867:	90                   	nop

0000000140002868 <EnterCriticalSection>:
   140002868:	ff 25 6a 59 00 00    	jmp    *0x596a(%rip)        # 1400081d8 <__imp_EnterCriticalSection>
   14000286e:	90                   	nop
   14000286f:	90                   	nop

0000000140002870 <DeleteCriticalSection>:
   140002870:	ff 25 5a 59 00 00    	jmp    *0x595a(%rip)        # 1400081d0 <__IAT_start__>
   140002876:	90                   	nop
   140002877:	90                   	nop
   140002878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000287f:	00 

0000000140002880 <_ZN6Entity5PrintEv>:
  static void Print()
   140002880:	55                   	push   %rbp
   140002881:	48 89 e5             	mov    %rsp,%rbp
   140002884:	48 83 ec 20          	sub    $0x20,%rsp
    std::cout<<x<<", "<<y<<std::endl;
   140002888:	8b 05 b2 47 00 00    	mov    0x47b2(%rip),%eax        # 140007040 <_ZN6Entity1xE>
   14000288e:	89 c2                	mov    %eax,%edx
   140002890:	48 8b 05 f9 1a 00 00 	mov    0x1af9(%rip),%rax        # 140004390 <__fu1__ZSt4cout>
   140002897:	48 89 c1             	mov    %rax,%rcx
   14000289a:	e8 91 ed ff ff       	call   140001630 <_ZNSolsEi>
   14000289f:	48 89 c1             	mov    %rax,%rcx
   1400028a2:	48 8d 05 57 17 00 00 	lea    0x1757(%rip),%rax        # 140004000 <.rdata>
   1400028a9:	48 89 c2             	mov    %rax,%rdx
   1400028ac:	e8 5f ed ff ff       	call   140001610 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400028b1:	48 89 c1             	mov    %rax,%rcx
   1400028b4:	8b 05 8a 47 00 00    	mov    0x478a(%rip),%eax        # 140007044 <_ZN6Entity1yE>
   1400028ba:	89 c2                	mov    %eax,%edx
   1400028bc:	e8 6f ed ff ff       	call   140001630 <_ZNSolsEi>
   1400028c1:	48 89 c1             	mov    %rax,%rcx
   1400028c4:	48 8b 05 d5 1a 00 00 	mov    0x1ad5(%rip),%rax        # 1400043a0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400028cb:	48 89 c2             	mov    %rax,%rdx
   1400028ce:	e8 65 ed ff ff       	call   140001638 <_ZNSolsEPFRSoS_E>
  }
   1400028d3:	90                   	nop
   1400028d4:	48 83 c4 20          	add    $0x20,%rsp
   1400028d8:	5d                   	pop    %rbp
   1400028d9:	c3                   	ret    
   1400028da:	90                   	nop
   1400028db:	90                   	nop
   1400028dc:	90                   	nop
   1400028dd:	90                   	nop
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <register_frame_ctor>:
   1400028e0:	e9 2b ec ff ff       	jmp    140001510 <__gcc_register_frame>
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

00000001400028f0 <__CTOR_LIST__>:
   1400028f0:	ff                   	(bad)  
   1400028f1:	ff                   	(bad)  
   1400028f2:	ff                   	(bad)  
   1400028f3:	ff                   	(bad)  
   1400028f4:	ff                   	(bad)  
   1400028f5:	ff                   	(bad)  
   1400028f6:	ff                   	(bad)  
   1400028f7:	ff                   	.byte 0xff

00000001400028f8 <.ctors>:
   1400028f8:	e9 15 00 40 01       	jmp    141402912 <.debug_rnglists+0x13da838>
   1400028fd:	00 00                	add    %al,(%rax)
	...

0000000140002900 <.ctors.65535>:
   140002900:	e0 28                	loopne 14000292a <__DTOR_LIST__+0x1a>
   140002902:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140002910 <__DTOR_LIST__>:
   140002910:	ff                   	(bad)  
   140002911:	ff                   	(bad)  
   140002912:	ff                   	(bad)  
   140002913:	ff                   	(bad)  
   140002914:	ff                   	(bad)  
   140002915:	ff                   	(bad)  
   140002916:	ff                   	(bad)  
   140002917:	ff 00                	incl   (%rax)
   140002919:	00 00                	add    %al,(%rax)
   14000291b:	00 00                	add    %al,(%rax)
   14000291d:	00 00                	add    %al,(%rax)
	...
