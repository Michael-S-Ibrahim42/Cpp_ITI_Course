
a:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/Task4/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 05 34 00 00 	mov    0x3405(%rip),%rax        # 140004420 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 06 34 00 00 	mov    0x3406(%rip),%rax        # 140004430 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 09 34 00 00 	mov    0x3409(%rip),%rax        # 140004440 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 7c 33 00 00 	mov    0x337c(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 af 33 00 00 	mov    0x33af(%rip),%rax        # 140004410 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 d1 17 00 00       	call   140002848 <__set_app_type>
   140001077:	e8 44 17 00 00       	call   1400027c0 <__p__fmode>
   14000107c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044e0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 44 17 00 00       	call   1400027d0 <__p__commode>
   14000108c:	48 8b 15 2d 34 00 00 	mov    0x342d(%rip),%rdx        # 1400044c0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 44 07 00 00       	call   1400017e0 <_setargv>
   14000109c:	48 8b 05 ad 32 00 00 	mov    0x32ad(%rip),%rax        # 140004350 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 8e 17 00 00       	call   140002848 <__set_app_type>
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
   1400010f8:	48 8b 0d 01 34 00 00 	mov    0x3401(%rip),%rcx        # 140004500 <.refptr._matherr>
   1400010ff:	e8 3c 0e 00 00       	call   140001f40 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 d5 33 00 00 	mov    0x33d5(%rip),%rax        # 140004510 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 65 33 00 00 	mov    0x3365(%rip),%rax        # 1400044d0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 c5 16 00 00       	call   140002838 <__getmainargs>
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
   1400011a1:	48 8b 3d 68 32 00 00 	mov    0x3268(%rip),%rdi        # 140004410 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 9c 32 00 00 	mov    0x329c(%rip),%rbx        # 140004460 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 27 70 00 00 	mov    0x7027(%rip),%r12        # 1400081f8 <__imp_Sleep>
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
   1400011f6:	48 8b 35 73 32 00 00 	mov    0x3273(%rip),%rsi        # 140004470 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 78 31 00 00 	mov    0x3178(%rip),%rax        # 1400043b0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 5f 09 00 00       	call   140001bb0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 98 32 00 00 	mov    0x3298(%rip),%rcx        # 1400044f0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 92 6f 00 00    	call   *0x6f92(%rip)        # 1400081f0 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 eb 31 00 00 	mov    0x31eb(%rip),%rdx        # 140004450 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 8c 15 00 00       	call   140002800 <_set_invalid_parameter_handler>
   140001274:	e8 47 07 00 00       	call   1400019c0 <_fpreset>
   140001279:	48 8b 05 40 31 00 00 	mov    0x3140(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 54 15 00 00       	call   1400027e0 <__p__acmdln>
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
   140001323:	e8 80 15 00 00       	call   1400028a8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 7e 15 00 00       	call   1400028c8 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 52 15 00 00       	call   1400028a8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 42 15 00 00       	call   1400028b0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 35 04 00 00       	call   1400017c0 <__main>
   14000138b:	48 8b 05 3e 30 00 00 	mov    0x303e(%rip),%rax        # 1400043d0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 4f 02 00 00       	call   140001600 <main>
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
   1400013f8:	48 8b 35 71 30 00 00 	mov    0x3071(%rip),%rsi        # 140004470 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 3f 14 00 00       	call   140002858 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 65 30 00 00 	mov    0x3065(%rip),%rdx        # 140004490 <.refptr.__xc_z>
   14000142b:	48 8b 0d 4e 30 00 00 	mov    0x304e(%rip),%rcx        # 140004480 <.refptr.__xc_a>
   140001432:	e8 31 14 00 00       	call   140002868 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 7f 6d 00 00    	call   *0x6d7f(%rip)        # 1400081d8 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 fb 13 00 00       	call   140002860 <_cexit>
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
   140001480:	48 8b 15 29 30 00 00 	mov    0x3029(%rip),%rdx        # 1400044b0 <.refptr.__xi_z>
   140001487:	48 8b 0d 12 30 00 00 	mov    0x3012(%rip),%rcx        # 1400044a0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 cf 13 00 00       	call   140002868 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 e3 13 00 00       	call   140002888 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 55 2f 00 00 	mov    0x2f55(%rip),%rax        # 140004410 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 35 2f 00 00 	mov    0x2f35(%rip),%rax        # 140004410 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 77 13 00 00       	call   140002870 <_onexit>
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
#include "function.hpp"
using namespace std;

void func(void)
{
   14000152f:	90                   	nop

0000000140001530 <_Z4funcv>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 30          	sub    $0x30,%rsp
    const char A[2] = {"b"};
   140001538:	66 c7 45 fe 62 00    	movw   $0x62,-0x2(%rbp)
    const char B[2] = {"a"};
   14000153e:	66 c7 45 fc 61 00    	movw   $0x61,-0x4(%rbp)

    cout << Max(A, B) <<endl;
   140001544:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
   140001548:	48 8d 45 fe          	lea    -0x2(%rbp),%rax
   14000154c:	48 89 c1             	mov    %rax,%rcx
   14000154f:	e8 ec 13 00 00       	call   140002940 <_Z3MaxIPKcET_S2_S2_>
   140001554:	48 89 c2             	mov    %rax,%rdx
   140001557:	48 8b 05 02 2e 00 00 	mov    0x2e02(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   14000155e:	48 89 c1             	mov    %rax,%rcx
   140001561:	e8 7a 01 00 00       	call   1400016e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001566:	48 89 c1             	mov    %rax,%rcx
   140001569:	48 8b 05 00 2e 00 00 	mov    0x2e00(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001570:	48 89 c2             	mov    %rax,%rdx
   140001573:	e8 88 01 00 00       	call   140001700 <_ZNSolsEPFRSoS_E>
   140001578:	90                   	nop
   140001579:	48 83 c4 30          	add    $0x30,%rsp
   14000157d:	5d                   	pop    %rbp
   14000157e:	c3                   	ret    

000000014000157f <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   14000157f:	55                   	push   %rbp
   140001580:	48 89 e5             	mov    %rsp,%rbp
   140001583:	48 83 ec 20          	sub    $0x20,%rsp
   140001587:	48 8d 05 b2 5a 00 00 	lea    0x5ab2(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000158e:	48 89 c1             	mov    %rax,%rcx
   140001591:	e8 5a 01 00 00       	call   1400016f0 <_ZNSt8ios_base4InitD1Ev>
   140001596:	90                   	nop
   140001597:	48 83 c4 20          	add    $0x20,%rsp
   14000159b:	5d                   	pop    %rbp
   14000159c:	c3                   	ret    

000000014000159d <_Z41__static_initialization_and_destruction_0ii>:
   14000159d:	55                   	push   %rbp
   14000159e:	48 89 e5             	mov    %rsp,%rbp
   1400015a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400015a5:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400015a8:	89 55 18             	mov    %edx,0x18(%rbp)
   1400015ab:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400015af:	75 27                	jne    1400015d8 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015b1:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400015b8:	75 1e                	jne    1400015d8 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015ba:	48 8d 05 7f 5a 00 00 	lea    0x5a7f(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400015c1:	48 89 c1             	mov    %rax,%rcx
   1400015c4:	e8 2f 01 00 00       	call   1400016f8 <_ZNSt8ios_base4InitC1Ev>
   1400015c9:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000157f <__tcf_0>
   1400015d0:	48 89 c1             	mov    %rax,%rcx
   1400015d3:	e8 18 ff ff ff       	call   1400014f0 <atexit>
   1400015d8:	90                   	nop
   1400015d9:	48 83 c4 20          	add    $0x20,%rsp
   1400015dd:	5d                   	pop    %rbp
   1400015de:	c3                   	ret    

00000001400015df <_GLOBAL__sub_I__Z4funcv>:
   1400015df:	55                   	push   %rbp
   1400015e0:	48 89 e5             	mov    %rsp,%rbp
   1400015e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400015e7:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015ec:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015f1:	e8 a7 ff ff ff       	call   14000159d <_Z41__static_initialization_and_destruction_0ii>
   1400015f6:	90                   	nop
   1400015f7:	48 83 c4 20          	add    $0x20,%rsp
   1400015fb:	5d                   	pop    %rbp
   1400015fc:	c3                   	ret    
   1400015fd:	90                   	nop
   1400015fe:	90                   	nop
// {
//     return a > b? a : b;
// }/* Max_float */

int main(void)
{
   1400015ff:	90                   	nop

0000000140001600 <main>:
   140001600:	55                   	push   %rbp
   140001601:	48 89 e5             	mov    %rsp,%rbp
   140001604:	48 83 ec 30          	sub    $0x30,%rsp
   140001608:	e8 b3 01 00 00       	call   1400017c0 <__main>
    const char A[] = "a";
   14000160d:	66 c7 45 fe 61 00    	movw   $0x61,-0x2(%rbp)
    const char B[] = "b";
   140001613:	66 c7 45 fc 62 00    	movw   $0x62,-0x4(%rbp)

    // int (*pFunc)(int, int) = Max;

    // cout << pFunc(2, 4 ) << endl;
    
    cout << Max(A, B) << endl;
   140001619:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
   14000161d:	48 8d 45 fe          	lea    -0x2(%rbp),%rax
   140001621:	48 89 c1             	mov    %rax,%rcx
   140001624:	e8 17 13 00 00       	call   140002940 <_Z3MaxIPKcET_S2_S2_>
   140001629:	48 89 c2             	mov    %rax,%rdx
   14000162c:	48 8b 05 2d 2d 00 00 	mov    0x2d2d(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   140001633:	48 89 c1             	mov    %rax,%rcx
   140001636:	e8 a5 00 00 00       	call   1400016e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000163b:	48 89 c1             	mov    %rax,%rcx
   14000163e:	48 8b 05 2b 2d 00 00 	mov    0x2d2b(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001645:	48 89 c2             	mov    %rax,%rdx
   140001648:	e8 b3 00 00 00       	call   140001700 <_ZNSolsEPFRSoS_E>
    func();
   14000164d:	e8 de fe ff ff       	call   140001530 <_Z4funcv>
    return(0);/* Indicate normal program termination */
   140001652:	b8 00 00 00 00       	mov    $0x0,%eax
}/* main */
   140001657:	48 83 c4 30          	add    $0x30,%rsp
   14000165b:	5d                   	pop    %rbp
   14000165c:	c3                   	ret    

000000014000165d <__tcf_0>:
   14000165d:	55                   	push   %rbp
   14000165e:	48 89 e5             	mov    %rsp,%rbp
   140001661:	48 83 ec 20          	sub    $0x20,%rsp
   140001665:	48 8d 05 e4 59 00 00 	lea    0x59e4(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   14000166c:	48 89 c1             	mov    %rax,%rcx
   14000166f:	e8 7c 00 00 00       	call   1400016f0 <_ZNSt8ios_base4InitD1Ev>
   140001674:	90                   	nop
   140001675:	48 83 c4 20          	add    $0x20,%rsp
   140001679:	5d                   	pop    %rbp
   14000167a:	c3                   	ret    

000000014000167b <_Z41__static_initialization_and_destruction_0ii>:
   14000167b:	55                   	push   %rbp
   14000167c:	48 89 e5             	mov    %rsp,%rbp
   14000167f:	48 83 ec 20          	sub    $0x20,%rsp
   140001683:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001686:	89 55 18             	mov    %edx,0x18(%rbp)
   140001689:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000168d:	75 27                	jne    1400016b6 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000168f:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001696:	75 1e                	jne    1400016b6 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001698:	48 8d 05 b1 59 00 00 	lea    0x59b1(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   14000169f:	48 89 c1             	mov    %rax,%rcx
   1400016a2:	e8 51 00 00 00       	call   1400016f8 <_ZNSt8ios_base4InitC1Ev>
   1400016a7:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000165d <__tcf_0>
   1400016ae:	48 89 c1             	mov    %rax,%rcx
   1400016b1:	e8 3a fe ff ff       	call   1400014f0 <atexit>
   1400016b6:	90                   	nop
   1400016b7:	48 83 c4 20          	add    $0x20,%rsp
   1400016bb:	5d                   	pop    %rbp
   1400016bc:	c3                   	ret    

00000001400016bd <_GLOBAL__sub_I_main>:
   1400016bd:	55                   	push   %rbp
   1400016be:	48 89 e5             	mov    %rsp,%rbp
   1400016c1:	48 83 ec 20          	sub    $0x20,%rsp
   1400016c5:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400016ca:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016cf:	e8 a7 ff ff ff       	call   14000167b <_Z41__static_initialization_and_destruction_0ii>
   1400016d4:	90                   	nop
   1400016d5:	48 83 c4 20          	add    $0x20,%rsp
   1400016d9:	5d                   	pop    %rbp
   1400016da:	c3                   	ret    
   1400016db:	90                   	nop
   1400016dc:	90                   	nop
   1400016dd:	90                   	nop
   1400016de:	90                   	nop
   1400016df:	90                   	nop

00000001400016e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400016e0:	ff 25 3a 6c 00 00    	jmp    *0x6c3a(%rip)        # 140008320 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016e6:	90                   	nop
   1400016e7:	90                   	nop

00000001400016e8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400016e8:	ff 25 2a 6c 00 00    	jmp    *0x6c2a(%rip)        # 140008318 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016ee:	90                   	nop
   1400016ef:	90                   	nop

00000001400016f0 <_ZNSt8ios_base4InitD1Ev>:
   1400016f0:	ff 25 12 6c 00 00    	jmp    *0x6c12(%rip)        # 140008308 <__imp__ZNSt8ios_base4InitD1Ev>
   1400016f6:	90                   	nop
   1400016f7:	90                   	nop

00000001400016f8 <_ZNSt8ios_base4InitC1Ev>:
   1400016f8:	ff 25 02 6c 00 00    	jmp    *0x6c02(%rip)        # 140008300 <__imp__ZNSt8ios_base4InitC1Ev>
   1400016fe:	90                   	nop
   1400016ff:	90                   	nop

0000000140001700 <_ZNSolsEPFRSoS_E>:
   140001700:	ff 25 f2 6b 00 00    	jmp    *0x6bf2(%rip)        # 1400082f8 <__imp__ZNSolsEPFRSoS_E>
   140001706:	90                   	nop
   140001707:	90                   	nop
   140001708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000170f:	00 

0000000140001710 <__do_global_dtors>:
   140001710:	48 83 ec 28          	sub    $0x28,%rsp
   140001714:	48 8b 05 f5 18 00 00 	mov    0x18f5(%rip),%rax        # 140003010 <p.0>
   14000171b:	48 8b 00             	mov    (%rax),%rax
   14000171e:	48 85 c0             	test   %rax,%rax
   140001721:	74 22                	je     140001745 <__do_global_dtors+0x35>
   140001723:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001728:	ff d0                	call   *%rax
   14000172a:	48 8b 05 df 18 00 00 	mov    0x18df(%rip),%rax        # 140003010 <p.0>
   140001731:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001735:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001739:	48 89 15 d0 18 00 00 	mov    %rdx,0x18d0(%rip)        # 140003010 <p.0>
   140001740:	48 85 c0             	test   %rax,%rax
   140001743:	75 e3                	jne    140001728 <__do_global_dtors+0x18>
   140001745:	48 83 c4 28          	add    $0x28,%rsp
   140001749:	c3                   	ret    
   14000174a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001750 <__do_global_ctors>:
   140001750:	56                   	push   %rsi
   140001751:	53                   	push   %rbx
   140001752:	48 83 ec 28          	sub    $0x28,%rsp
   140001756:	48 8b 15 23 2c 00 00 	mov    0x2c23(%rip),%rdx        # 140004380 <.refptr.__CTOR_LIST__>
   14000175d:	48 8b 02             	mov    (%rdx),%rax
   140001760:	89 c1                	mov    %eax,%ecx
   140001762:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001765:	74 39                	je     1400017a0 <__do_global_ctors+0x50>
   140001767:	85 c9                	test   %ecx,%ecx
   140001769:	74 20                	je     14000178b <__do_global_ctors+0x3b>
   14000176b:	89 c8                	mov    %ecx,%eax
   14000176d:	83 e9 01             	sub    $0x1,%ecx
   140001770:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001774:	48 29 c8             	sub    %rcx,%rax
   140001777:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000177c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001780:	ff 13                	call   *(%rbx)
   140001782:	48 83 eb 08          	sub    $0x8,%rbx
   140001786:	48 39 f3             	cmp    %rsi,%rbx
   140001789:	75 f5                	jne    140001780 <__do_global_ctors+0x30>
   14000178b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001710 <__do_global_dtors>
   140001792:	48 83 c4 28          	add    $0x28,%rsp
   140001796:	5b                   	pop    %rbx
   140001797:	5e                   	pop    %rsi
   140001798:	e9 53 fd ff ff       	jmp    1400014f0 <atexit>
   14000179d:	0f 1f 00             	nopl   (%rax)
   1400017a0:	31 c0                	xor    %eax,%eax
   1400017a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400017a8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400017ac:	89 c1                	mov    %eax,%ecx
   1400017ae:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400017b3:	4c 89 c0             	mov    %r8,%rax
   1400017b6:	75 f0                	jne    1400017a8 <__do_global_ctors+0x58>
   1400017b8:	eb ad                	jmp    140001767 <__do_global_ctors+0x17>
   1400017ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017c0 <__main>:
   1400017c0:	8b 05 9a 58 00 00    	mov    0x589a(%rip),%eax        # 140007060 <initialized>
   1400017c6:	85 c0                	test   %eax,%eax
   1400017c8:	74 06                	je     1400017d0 <__main+0x10>
   1400017ca:	c3                   	ret    
   1400017cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017d0:	c7 05 86 58 00 00 01 	movl   $0x1,0x5886(%rip)        # 140007060 <initialized>
   1400017d7:	00 00 00 
   1400017da:	e9 71 ff ff ff       	jmp    140001750 <__do_global_ctors>
   1400017df:	90                   	nop

00000001400017e0 <_setargv>:
   1400017e0:	31 c0                	xor    %eax,%eax
   1400017e2:	c3                   	ret    
   1400017e3:	90                   	nop
   1400017e4:	90                   	nop
   1400017e5:	90                   	nop
   1400017e6:	90                   	nop
   1400017e7:	90                   	nop
   1400017e8:	90                   	nop
   1400017e9:	90                   	nop
   1400017ea:	90                   	nop
   1400017eb:	90                   	nop
   1400017ec:	90                   	nop
   1400017ed:	90                   	nop
   1400017ee:	90                   	nop
   1400017ef:	90                   	nop

00000001400017f0 <__dyn_tls_dtor>:
   1400017f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017f4:	83 fa 03             	cmp    $0x3,%edx
   1400017f7:	74 17                	je     140001810 <__dyn_tls_dtor+0x20>
   1400017f9:	85 d2                	test   %edx,%edx
   1400017fb:	74 13                	je     140001810 <__dyn_tls_dtor+0x20>
   1400017fd:	b8 01 00 00 00       	mov    $0x1,%eax
   140001802:	48 83 c4 28          	add    $0x28,%rsp
   140001806:	c3                   	ret    
   140001807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000180e:	00 00 
   140001810:	e8 9b 0a 00 00       	call   1400022b0 <__mingw_TLScallback>
   140001815:	b8 01 00 00 00       	mov    $0x1,%eax
   14000181a:	48 83 c4 28          	add    $0x28,%rsp
   14000181e:	c3                   	ret    
   14000181f:	90                   	nop

0000000140001820 <__dyn_tls_init>:
   140001820:	56                   	push   %rsi
   140001821:	53                   	push   %rbx
   140001822:	48 83 ec 28          	sub    $0x28,%rsp
   140001826:	48 8b 05 13 2b 00 00 	mov    0x2b13(%rip),%rax        # 140004340 <.refptr._CRT_MT>
   14000182d:	83 38 02             	cmpl   $0x2,(%rax)
   140001830:	74 06                	je     140001838 <__dyn_tls_init+0x18>
   140001832:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001838:	83 fa 02             	cmp    $0x2,%edx
   14000183b:	74 13                	je     140001850 <__dyn_tls_init+0x30>
   14000183d:	83 fa 01             	cmp    $0x1,%edx
   140001840:	74 4e                	je     140001890 <__dyn_tls_init+0x70>
   140001842:	b8 01 00 00 00       	mov    $0x1,%eax
   140001847:	48 83 c4 28          	add    $0x28,%rsp
   14000184b:	5b                   	pop    %rbx
   14000184c:	5e                   	pop    %rsi
   14000184d:	c3                   	ret    
   14000184e:	66 90                	xchg   %ax,%ax
   140001850:	48 8d 1d 01 78 00 00 	lea    0x7801(%rip),%rbx        # 140009058 <__xd_z>
   140001857:	48 8d 35 fa 77 00 00 	lea    0x77fa(%rip),%rsi        # 140009058 <__xd_z>
   14000185e:	48 39 de             	cmp    %rbx,%rsi
   140001861:	74 df                	je     140001842 <__dyn_tls_init+0x22>
   140001863:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001868:	48 8b 03             	mov    (%rbx),%rax
   14000186b:	48 85 c0             	test   %rax,%rax
   14000186e:	74 02                	je     140001872 <__dyn_tls_init+0x52>
   140001870:	ff d0                	call   *%rax
   140001872:	48 83 c3 08          	add    $0x8,%rbx
   140001876:	48 39 de             	cmp    %rbx,%rsi
   140001879:	75 ed                	jne    140001868 <__dyn_tls_init+0x48>
   14000187b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001880:	48 83 c4 28          	add    $0x28,%rsp
   140001884:	5b                   	pop    %rbx
   140001885:	5e                   	pop    %rsi
   140001886:	c3                   	ret    
   140001887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000188e:	00 00 
   140001890:	e8 1b 0a 00 00       	call   1400022b0 <__mingw_TLScallback>
   140001895:	b8 01 00 00 00       	mov    $0x1,%eax
   14000189a:	48 83 c4 28          	add    $0x28,%rsp
   14000189e:	5b                   	pop    %rbx
   14000189f:	5e                   	pop    %rsi
   1400018a0:	c3                   	ret    
   1400018a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018a8:	00 00 00 00 
   1400018ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400018b0 <__tlregdtor>:
   1400018b0:	31 c0                	xor    %eax,%eax
   1400018b2:	c3                   	ret    
   1400018b3:	90                   	nop
   1400018b4:	90                   	nop
   1400018b5:	90                   	nop
   1400018b6:	90                   	nop
   1400018b7:	90                   	nop
   1400018b8:	90                   	nop
   1400018b9:	90                   	nop
   1400018ba:	90                   	nop
   1400018bb:	90                   	nop
   1400018bc:	90                   	nop
   1400018bd:	90                   	nop
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <_matherr>:
   1400018c0:	56                   	push   %rsi
   1400018c1:	53                   	push   %rbx
   1400018c2:	48 83 ec 78          	sub    $0x78,%rsp
   1400018c6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400018cb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400018d0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400018d6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400018d9:	0f 87 cd 00 00 00    	ja     1400019ac <_matherr+0xec>
   1400018df:	8b 01                	mov    (%rcx),%eax
   1400018e1:	48 8d 15 9c 28 00 00 	lea    0x289c(%rip),%rdx        # 140004184 <.rdata+0x124>
   1400018e8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400018ec:	48 01 d0             	add    %rdx,%rax
   1400018ef:	ff e0                	jmp    *%rax
   1400018f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018f8:	48 8d 1d 80 27 00 00 	lea    0x2780(%rip),%rbx        # 14000407f <.rdata+0x1f>
   1400018ff:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001905:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000190a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000190f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001913:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001918:	e8 f3 0e 00 00       	call   140002810 <__acrt_iob_func>
   14000191d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001924:	49 89 d8             	mov    %rbx,%r8
   140001927:	48 8d 15 2a 28 00 00 	lea    0x282a(%rip),%rdx        # 140004158 <.rdata+0xf8>
   14000192e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001934:	48 89 c1             	mov    %rax,%rcx
   140001937:	49 89 f1             	mov    %rsi,%r9
   14000193a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001940:	e8 4b 0f 00 00       	call   140002890 <fprintf>
   140001945:	90                   	nop
   140001946:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000194b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001950:	31 c0                	xor    %eax,%eax
   140001952:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001958:	48 83 c4 78          	add    $0x78,%rsp
   14000195c:	5b                   	pop    %rbx
   14000195d:	5e                   	pop    %rsi
   14000195e:	c3                   	ret    
   14000195f:	90                   	nop
   140001960:	48 8d 1d f9 26 00 00 	lea    0x26f9(%rip),%rbx        # 140004060 <.rdata>
   140001967:	eb 96                	jmp    1400018ff <_matherr+0x3f>
   140001969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001970:	48 8d 1d 49 27 00 00 	lea    0x2749(%rip),%rbx        # 1400040c0 <.rdata+0x60>
   140001977:	eb 86                	jmp    1400018ff <_matherr+0x3f>
   140001979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001980:	48 8d 1d 19 27 00 00 	lea    0x2719(%rip),%rbx        # 1400040a0 <.rdata+0x40>
   140001987:	e9 73 ff ff ff       	jmp    1400018ff <_matherr+0x3f>
   14000198c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001990:	48 8d 1d 79 27 00 00 	lea    0x2779(%rip),%rbx        # 140004110 <.rdata+0xb0>
   140001997:	e9 63 ff ff ff       	jmp    1400018ff <_matherr+0x3f>
   14000199c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019a0:	48 8d 1d 41 27 00 00 	lea    0x2741(%rip),%rbx        # 1400040e8 <.rdata+0x88>
   1400019a7:	e9 53 ff ff ff       	jmp    1400018ff <_matherr+0x3f>
   1400019ac:	48 8d 1d 93 27 00 00 	lea    0x2793(%rip),%rbx        # 140004146 <.rdata+0xe6>
   1400019b3:	e9 47 ff ff ff       	jmp    1400018ff <_matherr+0x3f>
   1400019b8:	90                   	nop
   1400019b9:	90                   	nop
   1400019ba:	90                   	nop
   1400019bb:	90                   	nop
   1400019bc:	90                   	nop
   1400019bd:	90                   	nop
   1400019be:	90                   	nop
   1400019bf:	90                   	nop

00000001400019c0 <_fpreset>:
   1400019c0:	db e3                	fninit 
   1400019c2:	c3                   	ret    
   1400019c3:	90                   	nop
   1400019c4:	90                   	nop
   1400019c5:	90                   	nop
   1400019c6:	90                   	nop
   1400019c7:	90                   	nop
   1400019c8:	90                   	nop
   1400019c9:	90                   	nop
   1400019ca:	90                   	nop
   1400019cb:	90                   	nop
   1400019cc:	90                   	nop
   1400019cd:	90                   	nop
   1400019ce:	90                   	nop
   1400019cf:	90                   	nop

00000001400019d0 <__report_error>:
   1400019d0:	41 54                	push   %r12
   1400019d2:	53                   	push   %rbx
   1400019d3:	48 83 ec 38          	sub    $0x38,%rsp
   1400019d7:	49 89 cc             	mov    %rcx,%r12
   1400019da:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400019df:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019e4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400019e9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400019ee:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400019f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400019f8:	e8 13 0e 00 00       	call   140002810 <__acrt_iob_func>
   1400019fd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a03:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a08:	48 8d 0d 91 27 00 00 	lea    0x2791(%rip),%rcx        # 1400041a0 <.rdata>
   140001a0f:	49 89 c1             	mov    %rax,%r9
   140001a12:	e8 89 0e 00 00       	call   1400028a0 <fwrite>
   140001a17:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a1c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a21:	e8 ea 0d 00 00       	call   140002810 <__acrt_iob_func>
   140001a26:	4c 89 e2             	mov    %r12,%rdx
   140001a29:	48 89 c1             	mov    %rax,%rcx
   140001a2c:	49 89 d8             	mov    %rbx,%r8
   140001a2f:	e8 a4 0e 00 00       	call   1400028d8 <vfprintf>
   140001a34:	e8 3f 0e 00 00       	call   140002878 <abort>
   140001a39:	90                   	nop
   140001a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a40 <mark_section_writable>:
   140001a40:	41 54                	push   %r12
   140001a42:	56                   	push   %rsi
   140001a43:	53                   	push   %rbx
   140001a44:	48 83 ec 50          	sub    $0x50,%rsp
   140001a48:	48 63 1d 75 56 00 00 	movslq 0x5675(%rip),%rbx        # 1400070c4 <maxSections>
   140001a4f:	49 89 cc             	mov    %rcx,%r12
   140001a52:	85 db                	test   %ebx,%ebx
   140001a54:	0f 8e 16 01 00 00    	jle    140001b70 <mark_section_writable+0x130>
   140001a5a:	48 8b 05 67 56 00 00 	mov    0x5667(%rip),%rax        # 1400070c8 <the_secs>
   140001a61:	45 31 c9             	xor    %r9d,%r9d
   140001a64:	48 83 c0 18          	add    $0x18,%rax
   140001a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a6f:	00 
   140001a70:	4c 8b 00             	mov    (%rax),%r8
   140001a73:	4d 39 e0             	cmp    %r12,%r8
   140001a76:	77 13                	ja     140001a8b <mark_section_writable+0x4b>
   140001a78:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a7c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a7f:	49 01 d0             	add    %rdx,%r8
   140001a82:	4d 39 c4             	cmp    %r8,%r12
   140001a85:	0f 82 8a 00 00 00    	jb     140001b15 <mark_section_writable+0xd5>
   140001a8b:	41 83 c1 01          	add    $0x1,%r9d
   140001a8f:	48 83 c0 28          	add    $0x28,%rax
   140001a93:	41 39 d9             	cmp    %ebx,%r9d
   140001a96:	75 d8                	jne    140001a70 <mark_section_writable+0x30>
   140001a98:	4c 89 e1             	mov    %r12,%rcx
   140001a9b:	e8 20 0a 00 00       	call   1400024c0 <__mingw_GetSectionForAddress>
   140001aa0:	48 89 c6             	mov    %rax,%rsi
   140001aa3:	48 85 c0             	test   %rax,%rax
   140001aa6:	0f 84 e6 00 00 00    	je     140001b92 <mark_section_writable+0x152>
   140001aac:	48 8b 05 15 56 00 00 	mov    0x5615(%rip),%rax        # 1400070c8 <the_secs>
   140001ab3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001ab7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001abb:	48 01 d8             	add    %rbx,%rax
   140001abe:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001ac2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001ac8:	e8 23 0b 00 00       	call   1400025f0 <_GetPEImageBase>
   140001acd:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001ad0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001ad6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001ada:	48 8b 05 e7 55 00 00 	mov    0x55e7(%rip),%rax        # 1400070c8 <the_secs>
   140001ae1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001ae6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001aeb:	ff 15 1f 67 00 00    	call   *0x671f(%rip)        # 140008210 <__imp_VirtualQuery>
   140001af1:	48 85 c0             	test   %rax,%rax
   140001af4:	0f 84 7d 00 00 00    	je     140001b77 <mark_section_writable+0x137>
   140001afa:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001afe:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b01:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b04:	74 08                	je     140001b0e <mark_section_writable+0xce>
   140001b06:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b09:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b0c:	75 12                	jne    140001b20 <mark_section_writable+0xe0>
   140001b0e:	83 05 af 55 00 00 01 	addl   $0x1,0x55af(%rip)        # 1400070c4 <maxSections>
   140001b15:	48 83 c4 50          	add    $0x50,%rsp
   140001b19:	5b                   	pop    %rbx
   140001b1a:	5e                   	pop    %rsi
   140001b1b:	41 5c                	pop    %r12
   140001b1d:	c3                   	ret    
   140001b1e:	66 90                	xchg   %ax,%ax
   140001b20:	83 f8 02             	cmp    $0x2,%eax
   140001b23:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b28:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b2d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b33:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b38:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b3c:	48 03 1d 85 55 00 00 	add    0x5585(%rip),%rbx        # 1400070c8 <the_secs>
   140001b43:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001b47:	49 89 d9             	mov    %rbx,%r9
   140001b4a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001b4e:	ff 15 b4 66 00 00    	call   *0x66b4(%rip)        # 140008208 <__imp_VirtualProtect>
   140001b54:	85 c0                	test   %eax,%eax
   140001b56:	75 b6                	jne    140001b0e <mark_section_writable+0xce>
   140001b58:	ff 15 72 66 00 00    	call   *0x6672(%rip)        # 1400081d0 <__imp_GetLastError>
   140001b5e:	48 8d 0d b3 26 00 00 	lea    0x26b3(%rip),%rcx        # 140004218 <.rdata+0x78>
   140001b65:	89 c2                	mov    %eax,%edx
   140001b67:	e8 64 fe ff ff       	call   1400019d0 <__report_error>
   140001b6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b70:	31 db                	xor    %ebx,%ebx
   140001b72:	e9 21 ff ff ff       	jmp    140001a98 <mark_section_writable+0x58>
   140001b77:	48 8b 05 4a 55 00 00 	mov    0x554a(%rip),%rax        # 1400070c8 <the_secs>
   140001b7e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b81:	48 8d 0d 58 26 00 00 	lea    0x2658(%rip),%rcx        # 1400041e0 <.rdata+0x40>
   140001b88:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b8d:	e8 3e fe ff ff       	call   1400019d0 <__report_error>
   140001b92:	4c 89 e2             	mov    %r12,%rdx
   140001b95:	48 8d 0d 24 26 00 00 	lea    0x2624(%rip),%rcx        # 1400041c0 <.rdata+0x20>
   140001b9c:	e8 2f fe ff ff       	call   1400019d0 <__report_error>
   140001ba1:	90                   	nop
   140001ba2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ba9:	00 00 00 00 
   140001bad:	0f 1f 00             	nopl   (%rax)

0000000140001bb0 <_pei386_runtime_relocator>:
   140001bb0:	55                   	push   %rbp
   140001bb1:	41 57                	push   %r15
   140001bb3:	41 56                	push   %r14
   140001bb5:	41 55                	push   %r13
   140001bb7:	41 54                	push   %r12
   140001bb9:	57                   	push   %rdi
   140001bba:	56                   	push   %rsi
   140001bbb:	53                   	push   %rbx
   140001bbc:	48 83 ec 48          	sub    $0x48,%rsp
   140001bc0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001bc5:	8b 35 f5 54 00 00    	mov    0x54f5(%rip),%esi        # 1400070c0 <was_init.0>
   140001bcb:	85 f6                	test   %esi,%esi
   140001bcd:	74 11                	je     140001be0 <_pei386_runtime_relocator+0x30>
   140001bcf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001bd3:	5b                   	pop    %rbx
   140001bd4:	5e                   	pop    %rsi
   140001bd5:	5f                   	pop    %rdi
   140001bd6:	41 5c                	pop    %r12
   140001bd8:	41 5d                	pop    %r13
   140001bda:	41 5e                	pop    %r14
   140001bdc:	41 5f                	pop    %r15
   140001bde:	5d                   	pop    %rbp
   140001bdf:	c3                   	ret    
   140001be0:	c7 05 d6 54 00 00 01 	movl   $0x1,0x54d6(%rip)        # 1400070c0 <was_init.0>
   140001be7:	00 00 00 
   140001bea:	e8 51 09 00 00       	call   140002540 <__mingw_GetSectionCount>
   140001bef:	48 98                	cltq   
   140001bf1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001bf5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001bfc:	00 
   140001bfd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c01:	e8 7a 0b 00 00       	call   140002780 <___chkstk_ms>
   140001c06:	48 8b 3d 83 27 00 00 	mov    0x2783(%rip),%rdi        # 140004390 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c0d:	48 8b 1d 8c 27 00 00 	mov    0x278c(%rip),%rbx        # 1400043a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c14:	c7 05 a6 54 00 00 00 	movl   $0x0,0x54a6(%rip)        # 1400070c4 <maxSections>
   140001c1b:	00 00 00 
   140001c1e:	48 29 c4             	sub    %rax,%rsp
   140001c21:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c26:	48 89 05 9b 54 00 00 	mov    %rax,0x549b(%rip)        # 1400070c8 <the_secs>
   140001c2d:	48 89 f8             	mov    %rdi,%rax
   140001c30:	48 29 d8             	sub    %rbx,%rax
   140001c33:	48 83 f8 07          	cmp    $0x7,%rax
   140001c37:	7e 96                	jle    140001bcf <_pei386_runtime_relocator+0x1f>
   140001c39:	8b 13                	mov    (%rbx),%edx
   140001c3b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c3f:	0f 8f 83 01 00 00    	jg     140001dc8 <_pei386_runtime_relocator+0x218>
   140001c45:	8b 03                	mov    (%rbx),%eax
   140001c47:	85 c0                	test   %eax,%eax
   140001c49:	0f 85 29 02 00 00    	jne    140001e78 <_pei386_runtime_relocator+0x2c8>
   140001c4f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c52:	85 c0                	test   %eax,%eax
   140001c54:	0f 85 1e 02 00 00    	jne    140001e78 <_pei386_runtime_relocator+0x2c8>
   140001c5a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c5d:	83 fa 01             	cmp    $0x1,%edx
   140001c60:	0f 85 72 02 00 00    	jne    140001ed8 <_pei386_runtime_relocator+0x328>
   140001c66:	48 83 c3 0c          	add    $0xc,%rbx
   140001c6a:	48 39 fb             	cmp    %rdi,%rbx
   140001c6d:	0f 83 5c ff ff ff    	jae    140001bcf <_pei386_runtime_relocator+0x1f>
   140001c73:	4c 8b 3d 46 27 00 00 	mov    0x2746(%rip),%r15        # 1400043c0 <.refptr.__image_base__>
   140001c7a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c81:	ff ff ff 
   140001c84:	eb 5d                	jmp    140001ce3 <_pei386_runtime_relocator+0x133>
   140001c86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c8d:	00 00 00 
   140001c90:	41 0f b6 06          	movzbl (%r14),%eax
   140001c94:	49 89 c3             	mov    %rax,%r11
   140001c97:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001c9e:	84 c0                	test   %al,%al
   140001ca0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ca4:	48 29 c8             	sub    %rcx,%rax
   140001ca7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cae:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cb2:	75 17                	jne    140001ccb <_pei386_runtime_relocator+0x11b>
   140001cb4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001cb8:	0f 8c 06 02 00 00    	jl     140001ec4 <_pei386_runtime_relocator+0x314>
   140001cbe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001cc5:	0f 8f f9 01 00 00    	jg     140001ec4 <_pei386_runtime_relocator+0x314>
   140001ccb:	4c 89 f1             	mov    %r14,%rcx
   140001cce:	e8 6d fd ff ff       	call   140001a40 <mark_section_writable>
   140001cd3:	45 88 2e             	mov    %r13b,(%r14)
   140001cd6:	48 83 c3 0c          	add    $0xc,%rbx
   140001cda:	48 39 fb             	cmp    %rdi,%rbx
   140001cdd:	0f 83 8d 00 00 00    	jae    140001d70 <_pei386_runtime_relocator+0x1c0>
   140001ce3:	8b 0b                	mov    (%rbx),%ecx
   140001ce5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001ce9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001ced:	4c 01 f9             	add    %r15,%rcx
   140001cf0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001cf4:	4c 8b 09             	mov    (%rcx),%r9
   140001cf7:	4d 01 fe             	add    %r15,%r14
   140001cfa:	83 fa 20             	cmp    $0x20,%edx
   140001cfd:	0f 84 25 01 00 00    	je     140001e28 <_pei386_runtime_relocator+0x278>
   140001d03:	0f 87 e7 00 00 00    	ja     140001df0 <_pei386_runtime_relocator+0x240>
   140001d09:	83 fa 08             	cmp    $0x8,%edx
   140001d0c:	74 82                	je     140001c90 <_pei386_runtime_relocator+0xe0>
   140001d0e:	83 fa 10             	cmp    $0x10,%edx
   140001d11:	0f 85 a1 01 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x308>
   140001d17:	41 0f b7 06          	movzwl (%r14),%eax
   140001d1b:	49 89 c3             	mov    %rax,%r11
   140001d1e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d25:	66 85 c0             	test   %ax,%ax
   140001d28:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d2c:	48 29 c8             	sub    %rcx,%rax
   140001d2f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d36:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d3a:	75 1a                	jne    140001d56 <_pei386_runtime_relocator+0x1a6>
   140001d3c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001d43:	0f 8c 7b 01 00 00    	jl     140001ec4 <_pei386_runtime_relocator+0x314>
   140001d49:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d50:	0f 8f 6e 01 00 00    	jg     140001ec4 <_pei386_runtime_relocator+0x314>
   140001d56:	4c 89 f1             	mov    %r14,%rcx
   140001d59:	48 83 c3 0c          	add    $0xc,%rbx
   140001d5d:	e8 de fc ff ff       	call   140001a40 <mark_section_writable>
   140001d62:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d66:	48 39 fb             	cmp    %rdi,%rbx
   140001d69:	0f 82 74 ff ff ff    	jb     140001ce3 <_pei386_runtime_relocator+0x133>
   140001d6f:	90                   	nop
   140001d70:	8b 15 4e 53 00 00    	mov    0x534e(%rip),%edx        # 1400070c4 <maxSections>
   140001d76:	85 d2                	test   %edx,%edx
   140001d78:	0f 8e 51 fe ff ff    	jle    140001bcf <_pei386_runtime_relocator+0x1f>
   140001d7e:	48 8b 3d 83 64 00 00 	mov    0x6483(%rip),%rdi        # 140008208 <__imp_VirtualProtect>
   140001d85:	31 db                	xor    %ebx,%ebx
   140001d87:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d90:	48 8b 05 31 53 00 00 	mov    0x5331(%rip),%rax        # 1400070c8 <the_secs>
   140001d97:	48 01 d8             	add    %rbx,%rax
   140001d9a:	44 8b 00             	mov    (%rax),%r8d
   140001d9d:	45 85 c0             	test   %r8d,%r8d
   140001da0:	74 0d                	je     140001daf <_pei386_runtime_relocator+0x1ff>
   140001da2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001da6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001daa:	4d 89 e1             	mov    %r12,%r9
   140001dad:	ff d7                	call   *%rdi
   140001daf:	83 c6 01             	add    $0x1,%esi
   140001db2:	48 83 c3 28          	add    $0x28,%rbx
   140001db6:	3b 35 08 53 00 00    	cmp    0x5308(%rip),%esi        # 1400070c4 <maxSections>
   140001dbc:	7c d2                	jl     140001d90 <_pei386_runtime_relocator+0x1e0>
   140001dbe:	e9 0c fe ff ff       	jmp    140001bcf <_pei386_runtime_relocator+0x1f>
   140001dc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001dc8:	85 d2                	test   %edx,%edx
   140001dca:	0f 85 a8 00 00 00    	jne    140001e78 <_pei386_runtime_relocator+0x2c8>
   140001dd0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001dd3:	89 c2                	mov    %eax,%edx
   140001dd5:	0b 53 08             	or     0x8(%rbx),%edx
   140001dd8:	0f 85 74 fe ff ff    	jne    140001c52 <_pei386_runtime_relocator+0xa2>
   140001dde:	48 83 c3 0c          	add    $0xc,%rbx
   140001de2:	e9 5e fe ff ff       	jmp    140001c45 <_pei386_runtime_relocator+0x95>
   140001de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dee:	00 00 
   140001df0:	83 fa 40             	cmp    $0x40,%edx
   140001df3:	0f 85 bf 00 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x308>
   140001df9:	49 8b 06             	mov    (%r14),%rax
   140001dfc:	48 29 c8             	sub    %rcx,%rax
   140001dff:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e06:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e0a:	75 09                	jne    140001e15 <_pei386_runtime_relocator+0x265>
   140001e0c:	4d 85 ed             	test   %r13,%r13
   140001e0f:	0f 89 af 00 00 00    	jns    140001ec4 <_pei386_runtime_relocator+0x314>
   140001e15:	4c 89 f1             	mov    %r14,%rcx
   140001e18:	e8 23 fc ff ff       	call   140001a40 <mark_section_writable>
   140001e1d:	4d 89 2e             	mov    %r13,(%r14)
   140001e20:	e9 b1 fe ff ff       	jmp    140001cd6 <_pei386_runtime_relocator+0x126>
   140001e25:	0f 1f 00             	nopl   (%rax)
   140001e28:	41 8b 06             	mov    (%r14),%eax
   140001e2b:	49 89 c2             	mov    %rax,%r10
   140001e2e:	4c 09 e0             	or     %r12,%rax
   140001e31:	45 85 d2             	test   %r10d,%r10d
   140001e34:	49 0f 49 c2          	cmovns %r10,%rax
   140001e38:	48 29 c8             	sub    %rcx,%rax
   140001e3b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e42:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e46:	75 19                	jne    140001e61 <_pei386_runtime_relocator+0x2b1>
   140001e48:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001e4f:	ff ff ff 
   140001e52:	49 39 c5             	cmp    %rax,%r13
   140001e55:	7e 6d                	jle    140001ec4 <_pei386_runtime_relocator+0x314>
   140001e57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e5c:	49 39 c5             	cmp    %rax,%r13
   140001e5f:	7f 63                	jg     140001ec4 <_pei386_runtime_relocator+0x314>
   140001e61:	4c 89 f1             	mov    %r14,%rcx
   140001e64:	e8 d7 fb ff ff       	call   140001a40 <mark_section_writable>
   140001e69:	45 89 2e             	mov    %r13d,(%r14)
   140001e6c:	e9 65 fe ff ff       	jmp    140001cd6 <_pei386_runtime_relocator+0x126>
   140001e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e78:	48 39 fb             	cmp    %rdi,%rbx
   140001e7b:	0f 83 4e fd ff ff    	jae    140001bcf <_pei386_runtime_relocator+0x1f>
   140001e81:	4c 8b 35 38 25 00 00 	mov    0x2538(%rip),%r14        # 1400043c0 <.refptr.__image_base__>
   140001e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e8f:	00 
   140001e90:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e94:	44 8b 2b             	mov    (%rbx),%r13d
   140001e97:	48 83 c3 08          	add    $0x8,%rbx
   140001e9b:	4d 01 f4             	add    %r14,%r12
   140001e9e:	45 03 2c 24          	add    (%r12),%r13d
   140001ea2:	4c 89 e1             	mov    %r12,%rcx
   140001ea5:	e8 96 fb ff ff       	call   140001a40 <mark_section_writable>
   140001eaa:	45 89 2c 24          	mov    %r13d,(%r12)
   140001eae:	48 39 fb             	cmp    %rdi,%rbx
   140001eb1:	72 dd                	jb     140001e90 <_pei386_runtime_relocator+0x2e0>
   140001eb3:	e9 b8 fe ff ff       	jmp    140001d70 <_pei386_runtime_relocator+0x1c0>
   140001eb8:	48 8d 0d b9 23 00 00 	lea    0x23b9(%rip),%rcx        # 140004278 <.rdata+0xd8>
   140001ebf:	e8 0c fb ff ff       	call   1400019d0 <__report_error>
   140001ec4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001ec9:	4d 89 f0             	mov    %r14,%r8
   140001ecc:	48 8d 0d d5 23 00 00 	lea    0x23d5(%rip),%rcx        # 1400042a8 <.rdata+0x108>
   140001ed3:	e8 f8 fa ff ff       	call   1400019d0 <__report_error>
   140001ed8:	48 8d 0d 61 23 00 00 	lea    0x2361(%rip),%rcx        # 140004240 <.rdata+0xa0>
   140001edf:	e8 ec fa ff ff       	call   1400019d0 <__report_error>
   140001ee4:	90                   	nop
   140001ee5:	90                   	nop
   140001ee6:	90                   	nop
   140001ee7:	90                   	nop
   140001ee8:	90                   	nop
   140001ee9:	90                   	nop
   140001eea:	90                   	nop
   140001eeb:	90                   	nop
   140001eec:	90                   	nop
   140001eed:	90                   	nop
   140001eee:	90                   	nop
   140001eef:	90                   	nop

0000000140001ef0 <__mingw_raise_matherr>:
   140001ef0:	48 83 ec 58          	sub    $0x58,%rsp
   140001ef4:	48 8b 05 d5 51 00 00 	mov    0x51d5(%rip),%rax        # 1400070d0 <stUserMathErr>
   140001efb:	48 85 c0             	test   %rax,%rax
   140001efe:	74 2c                	je     140001f2c <__mingw_raise_matherr+0x3c>
   140001f00:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f07:	00 00 
   140001f09:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f0d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f12:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f17:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f1d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f23:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f29:	ff d0                	call   *%rax
   140001f2b:	90                   	nop
   140001f2c:	48 83 c4 58          	add    $0x58,%rsp
   140001f30:	c3                   	ret    
   140001f31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f38:	00 00 00 00 
   140001f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f40 <__mingw_setusermatherr>:
   140001f40:	48 89 0d 89 51 00 00 	mov    %rcx,0x5189(%rip)        # 1400070d0 <stUserMathErr>
   140001f47:	e9 04 09 00 00       	jmp    140002850 <__setusermatherr>
   140001f4c:	90                   	nop
   140001f4d:	90                   	nop
   140001f4e:	90                   	nop
   140001f4f:	90                   	nop

0000000140001f50 <_gnu_exception_handler>:
   140001f50:	41 54                	push   %r12
   140001f52:	48 83 ec 20          	sub    $0x20,%rsp
   140001f56:	48 8b 11             	mov    (%rcx),%rdx
   140001f59:	8b 02                	mov    (%rdx),%eax
   140001f5b:	49 89 cc             	mov    %rcx,%r12
   140001f5e:	89 c1                	mov    %eax,%ecx
   140001f60:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f66:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f6c:	0f 84 be 00 00 00    	je     140002030 <_gnu_exception_handler+0xe0>
   140001f72:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f77:	0f 87 9a 00 00 00    	ja     140002017 <_gnu_exception_handler+0xc7>
   140001f7d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f82:	76 44                	jbe    140001fc8 <_gnu_exception_handler+0x78>
   140001f84:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f89:	83 f8 09             	cmp    $0x9,%eax
   140001f8c:	77 2a                	ja     140001fb8 <_gnu_exception_handler+0x68>
   140001f8e:	48 8d 15 6b 23 00 00 	lea    0x236b(%rip),%rdx        # 140004300 <.rdata>
   140001f95:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f99:	48 01 d0             	add    %rdx,%rax
   140001f9c:	ff e0                	jmp    *%rax
   140001f9e:	66 90                	xchg   %ax,%ax
   140001fa0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fa5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001faa:	e8 09 09 00 00       	call   1400028b8 <signal>
   140001faf:	e8 0c fa ff ff       	call   1400019c0 <_fpreset>
   140001fb4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fbd:	48 83 c4 20          	add    $0x20,%rsp
   140001fc1:	41 5c                	pop    %r12
   140001fc3:	c3                   	ret    
   140001fc4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fc8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001fcd:	0f 84 dd 00 00 00    	je     1400020b0 <_gnu_exception_handler+0x160>
   140001fd3:	76 3b                	jbe    140002010 <_gnu_exception_handler+0xc0>
   140001fd5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001fda:	74 dc                	je     140001fb8 <_gnu_exception_handler+0x68>
   140001fdc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001fe1:	75 34                	jne    140002017 <_gnu_exception_handler+0xc7>
   140001fe3:	31 d2                	xor    %edx,%edx
   140001fe5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fea:	e8 c9 08 00 00       	call   1400028b8 <signal>
   140001fef:	48 83 f8 01          	cmp    $0x1,%rax
   140001ff3:	0f 84 e3 00 00 00    	je     1400020dc <_gnu_exception_handler+0x18c>
   140001ff9:	48 85 c0             	test   %rax,%rax
   140001ffc:	74 19                	je     140002017 <_gnu_exception_handler+0xc7>
   140001ffe:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002003:	ff d0                	call   *%rax
   140002005:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000200a:	eb b1                	jmp    140001fbd <_gnu_exception_handler+0x6d>
   14000200c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002010:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002015:	74 a1                	je     140001fb8 <_gnu_exception_handler+0x68>
   140002017:	48 8b 05 d2 50 00 00 	mov    0x50d2(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   14000201e:	48 85 c0             	test   %rax,%rax
   140002021:	74 1d                	je     140002040 <_gnu_exception_handler+0xf0>
   140002023:	4c 89 e1             	mov    %r12,%rcx
   140002026:	48 83 c4 20          	add    $0x20,%rsp
   14000202a:	41 5c                	pop    %r12
   14000202c:	48 ff e0             	rex.W jmp *%rax
   14000202f:	90                   	nop
   140002030:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002034:	0f 85 38 ff ff ff    	jne    140001f72 <_gnu_exception_handler+0x22>
   14000203a:	e9 79 ff ff ff       	jmp    140001fb8 <_gnu_exception_handler+0x68>
   14000203f:	90                   	nop
   140002040:	31 c0                	xor    %eax,%eax
   140002042:	48 83 c4 20          	add    $0x20,%rsp
   140002046:	41 5c                	pop    %r12
   140002048:	c3                   	ret    
   140002049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002050:	31 d2                	xor    %edx,%edx
   140002052:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002057:	e8 5c 08 00 00       	call   1400028b8 <signal>
   14000205c:	48 83 f8 01          	cmp    $0x1,%rax
   140002060:	0f 84 3a ff ff ff    	je     140001fa0 <_gnu_exception_handler+0x50>
   140002066:	48 85 c0             	test   %rax,%rax
   140002069:	74 ac                	je     140002017 <_gnu_exception_handler+0xc7>
   14000206b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002070:	ff d0                	call   *%rax
   140002072:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002077:	e9 41 ff ff ff       	jmp    140001fbd <_gnu_exception_handler+0x6d>
   14000207c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002080:	31 d2                	xor    %edx,%edx
   140002082:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002087:	e8 2c 08 00 00       	call   1400028b8 <signal>
   14000208c:	48 83 f8 01          	cmp    $0x1,%rax
   140002090:	75 d4                	jne    140002066 <_gnu_exception_handler+0x116>
   140002092:	ba 01 00 00 00       	mov    $0x1,%edx
   140002097:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000209c:	e8 17 08 00 00       	call   1400028b8 <signal>
   1400020a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020a6:	e9 12 ff ff ff       	jmp    140001fbd <_gnu_exception_handler+0x6d>
   1400020ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020b0:	31 d2                	xor    %edx,%edx
   1400020b2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020b7:	e8 fc 07 00 00       	call   1400028b8 <signal>
   1400020bc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020c0:	74 31                	je     1400020f3 <_gnu_exception_handler+0x1a3>
   1400020c2:	48 85 c0             	test   %rax,%rax
   1400020c5:	0f 84 4c ff ff ff    	je     140002017 <_gnu_exception_handler+0xc7>
   1400020cb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020d0:	ff d0                	call   *%rax
   1400020d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020d7:	e9 e1 fe ff ff       	jmp    140001fbd <_gnu_exception_handler+0x6d>
   1400020dc:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020e1:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020e6:	e8 cd 07 00 00       	call   1400028b8 <signal>
   1400020eb:	83 c8 ff             	or     $0xffffffff,%eax
   1400020ee:	e9 ca fe ff ff       	jmp    140001fbd <_gnu_exception_handler+0x6d>
   1400020f3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020f8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020fd:	e8 b6 07 00 00       	call   1400028b8 <signal>
   140002102:	83 c8 ff             	or     $0xffffffff,%eax
   140002105:	e9 b3 fe ff ff       	jmp    140001fbd <_gnu_exception_handler+0x6d>
   14000210a:	90                   	nop
   14000210b:	90                   	nop
   14000210c:	90                   	nop
   14000210d:	90                   	nop
   14000210e:	90                   	nop
   14000210f:	90                   	nop

0000000140002110 <__mingwthr_run_key_dtors.part.0>:
   140002110:	41 55                	push   %r13
   140002112:	41 54                	push   %r12
   140002114:	57                   	push   %rdi
   140002115:	56                   	push   %rsi
   140002116:	53                   	push   %rbx
   140002117:	48 83 ec 20          	sub    $0x20,%rsp
   14000211b:	4c 8d 2d fe 4f 00 00 	lea    0x4ffe(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002122:	4c 89 e9             	mov    %r13,%rcx
   140002125:	ff 15 9d 60 00 00    	call   *0x609d(%rip)        # 1400081c8 <__imp_EnterCriticalSection>
   14000212b:	48 8b 1d ce 4f 00 00 	mov    0x4fce(%rip),%rbx        # 140007100 <key_dtor_list>
   140002132:	48 85 db             	test   %rbx,%rbx
   140002135:	74 35                	je     14000216c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002137:	48 8b 3d c2 60 00 00 	mov    0x60c2(%rip),%rdi        # 140008200 <__imp_TlsGetValue>
   14000213e:	48 8b 35 8b 60 00 00 	mov    0x608b(%rip),%rsi        # 1400081d0 <__imp_GetLastError>
   140002145:	0f 1f 00             	nopl   (%rax)
   140002148:	8b 0b                	mov    (%rbx),%ecx
   14000214a:	ff d7                	call   *%rdi
   14000214c:	49 89 c4             	mov    %rax,%r12
   14000214f:	ff d6                	call   *%rsi
   140002151:	85 c0                	test   %eax,%eax
   140002153:	75 0e                	jne    140002163 <__mingwthr_run_key_dtors.part.0+0x53>
   140002155:	4d 85 e4             	test   %r12,%r12
   140002158:	74 09                	je     140002163 <__mingwthr_run_key_dtors.part.0+0x53>
   14000215a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000215e:	4c 89 e1             	mov    %r12,%rcx
   140002161:	ff d0                	call   *%rax
   140002163:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002167:	48 85 db             	test   %rbx,%rbx
   14000216a:	75 dc                	jne    140002148 <__mingwthr_run_key_dtors.part.0+0x38>
   14000216c:	4c 89 e9             	mov    %r13,%rcx
   14000216f:	48 83 c4 20          	add    $0x20,%rsp
   140002173:	5b                   	pop    %rbx
   140002174:	5e                   	pop    %rsi
   140002175:	5f                   	pop    %rdi
   140002176:	41 5c                	pop    %r12
   140002178:	41 5d                	pop    %r13
   14000217a:	48 ff 25 67 60 00 00 	rex.W jmp *0x6067(%rip)        # 1400081e8 <__imp_LeaveCriticalSection>
   140002181:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002188:	00 00 00 00 
   14000218c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002190 <___w64_mingwthr_add_key_dtor>:
   140002190:	41 54                	push   %r12
   140002192:	57                   	push   %rdi
   140002193:	56                   	push   %rsi
   140002194:	53                   	push   %rbx
   140002195:	48 83 ec 28          	sub    $0x28,%rsp
   140002199:	8b 05 69 4f 00 00    	mov    0x4f69(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000219f:	89 cf                	mov    %ecx,%edi
   1400021a1:	48 89 d6             	mov    %rdx,%rsi
   1400021a4:	85 c0                	test   %eax,%eax
   1400021a6:	75 10                	jne    1400021b8 <___w64_mingwthr_add_key_dtor+0x28>
   1400021a8:	48 83 c4 28          	add    $0x28,%rsp
   1400021ac:	5b                   	pop    %rbx
   1400021ad:	5e                   	pop    %rsi
   1400021ae:	5f                   	pop    %rdi
   1400021af:	41 5c                	pop    %r12
   1400021b1:	c3                   	ret    
   1400021b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400021b8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400021bd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400021c2:	e8 b9 06 00 00       	call   140002880 <calloc>
   1400021c7:	48 89 c3             	mov    %rax,%rbx
   1400021ca:	48 85 c0             	test   %rax,%rax
   1400021cd:	74 3d                	je     14000220c <___w64_mingwthr_add_key_dtor+0x7c>
   1400021cf:	4c 8d 25 4a 4f 00 00 	lea    0x4f4a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400021d6:	89 38                	mov    %edi,(%rax)
   1400021d8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400021dc:	4c 89 e1             	mov    %r12,%rcx
   1400021df:	ff 15 e3 5f 00 00    	call   *0x5fe3(%rip)        # 1400081c8 <__imp_EnterCriticalSection>
   1400021e5:	48 8b 05 14 4f 00 00 	mov    0x4f14(%rip),%rax        # 140007100 <key_dtor_list>
   1400021ec:	4c 89 e1             	mov    %r12,%rcx
   1400021ef:	48 89 1d 0a 4f 00 00 	mov    %rbx,0x4f0a(%rip)        # 140007100 <key_dtor_list>
   1400021f6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400021fa:	ff 15 e8 5f 00 00    	call   *0x5fe8(%rip)        # 1400081e8 <__imp_LeaveCriticalSection>
   140002200:	31 c0                	xor    %eax,%eax
   140002202:	48 83 c4 28          	add    $0x28,%rsp
   140002206:	5b                   	pop    %rbx
   140002207:	5e                   	pop    %rsi
   140002208:	5f                   	pop    %rdi
   140002209:	41 5c                	pop    %r12
   14000220b:	c3                   	ret    
   14000220c:	83 c8 ff             	or     $0xffffffff,%eax
   14000220f:	eb 97                	jmp    1400021a8 <___w64_mingwthr_add_key_dtor+0x18>
   140002211:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002218:	00 00 00 00 
   14000221c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002220 <___w64_mingwthr_remove_key_dtor>:
   140002220:	41 54                	push   %r12
   140002222:	53                   	push   %rbx
   140002223:	48 83 ec 28          	sub    $0x28,%rsp
   140002227:	8b 05 db 4e 00 00    	mov    0x4edb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000222d:	89 cb                	mov    %ecx,%ebx
   14000222f:	85 c0                	test   %eax,%eax
   140002231:	75 0d                	jne    140002240 <___w64_mingwthr_remove_key_dtor+0x20>
   140002233:	31 c0                	xor    %eax,%eax
   140002235:	48 83 c4 28          	add    $0x28,%rsp
   140002239:	5b                   	pop    %rbx
   14000223a:	41 5c                	pop    %r12
   14000223c:	c3                   	ret    
   14000223d:	0f 1f 00             	nopl   (%rax)
   140002240:	4c 8d 25 d9 4e 00 00 	lea    0x4ed9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002247:	4c 89 e1             	mov    %r12,%rcx
   14000224a:	ff 15 78 5f 00 00    	call   *0x5f78(%rip)        # 1400081c8 <__imp_EnterCriticalSection>
   140002250:	48 8b 0d a9 4e 00 00 	mov    0x4ea9(%rip),%rcx        # 140007100 <key_dtor_list>
   140002257:	48 85 c9             	test   %rcx,%rcx
   14000225a:	74 27                	je     140002283 <___w64_mingwthr_remove_key_dtor+0x63>
   14000225c:	31 d2                	xor    %edx,%edx
   14000225e:	eb 0b                	jmp    14000226b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002260:	48 89 ca             	mov    %rcx,%rdx
   140002263:	48 85 c0             	test   %rax,%rax
   140002266:	74 1b                	je     140002283 <___w64_mingwthr_remove_key_dtor+0x63>
   140002268:	48 89 c1             	mov    %rax,%rcx
   14000226b:	8b 01                	mov    (%rcx),%eax
   14000226d:	39 d8                	cmp    %ebx,%eax
   14000226f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002273:	75 eb                	jne    140002260 <___w64_mingwthr_remove_key_dtor+0x40>
   140002275:	48 85 d2             	test   %rdx,%rdx
   140002278:	74 26                	je     1400022a0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000227a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000227e:	e8 15 06 00 00       	call   140002898 <free>
   140002283:	4c 89 e1             	mov    %r12,%rcx
   140002286:	ff 15 5c 5f 00 00    	call   *0x5f5c(%rip)        # 1400081e8 <__imp_LeaveCriticalSection>
   14000228c:	31 c0                	xor    %eax,%eax
   14000228e:	48 83 c4 28          	add    $0x28,%rsp
   140002292:	5b                   	pop    %rbx
   140002293:	41 5c                	pop    %r12
   140002295:	c3                   	ret    
   140002296:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000229d:	00 00 00 
   1400022a0:	48 89 05 59 4e 00 00 	mov    %rax,0x4e59(%rip)        # 140007100 <key_dtor_list>
   1400022a7:	eb d5                	jmp    14000227e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400022a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400022b0 <__mingw_TLScallback>:
   1400022b0:	53                   	push   %rbx
   1400022b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400022b5:	83 fa 02             	cmp    $0x2,%edx
   1400022b8:	74 46                	je     140002300 <__mingw_TLScallback+0x50>
   1400022ba:	77 2c                	ja     1400022e8 <__mingw_TLScallback+0x38>
   1400022bc:	85 d2                	test   %edx,%edx
   1400022be:	74 50                	je     140002310 <__mingw_TLScallback+0x60>
   1400022c0:	8b 05 42 4e 00 00    	mov    0x4e42(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022c6:	85 c0                	test   %eax,%eax
   1400022c8:	0f 84 b2 00 00 00    	je     140002380 <__mingw_TLScallback+0xd0>
   1400022ce:	c7 05 30 4e 00 00 01 	movl   $0x1,0x4e30(%rip)        # 140007108 <__mingwthr_cs_init>
   1400022d5:	00 00 00 
   1400022d8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022dd:	48 83 c4 20          	add    $0x20,%rsp
   1400022e1:	5b                   	pop    %rbx
   1400022e2:	c3                   	ret    
   1400022e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022e8:	83 fa 03             	cmp    $0x3,%edx
   1400022eb:	75 eb                	jne    1400022d8 <__mingw_TLScallback+0x28>
   1400022ed:	8b 05 15 4e 00 00    	mov    0x4e15(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022f3:	85 c0                	test   %eax,%eax
   1400022f5:	74 e1                	je     1400022d8 <__mingw_TLScallback+0x28>
   1400022f7:	e8 14 fe ff ff       	call   140002110 <__mingwthr_run_key_dtors.part.0>
   1400022fc:	eb da                	jmp    1400022d8 <__mingw_TLScallback+0x28>
   1400022fe:	66 90                	xchg   %ax,%ax
   140002300:	e8 bb f6 ff ff       	call   1400019c0 <_fpreset>
   140002305:	b8 01 00 00 00       	mov    $0x1,%eax
   14000230a:	48 83 c4 20          	add    $0x20,%rsp
   14000230e:	5b                   	pop    %rbx
   14000230f:	c3                   	ret    
   140002310:	8b 05 f2 4d 00 00    	mov    0x4df2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002316:	85 c0                	test   %eax,%eax
   140002318:	75 56                	jne    140002370 <__mingw_TLScallback+0xc0>
   14000231a:	8b 05 e8 4d 00 00    	mov    0x4de8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002320:	83 f8 01             	cmp    $0x1,%eax
   140002323:	75 b3                	jne    1400022d8 <__mingw_TLScallback+0x28>
   140002325:	48 8b 1d d4 4d 00 00 	mov    0x4dd4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000232c:	48 85 db             	test   %rbx,%rbx
   14000232f:	74 18                	je     140002349 <__mingw_TLScallback+0x99>
   140002331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002338:	48 89 d9             	mov    %rbx,%rcx
   14000233b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000233f:	e8 54 05 00 00       	call   140002898 <free>
   140002344:	48 85 db             	test   %rbx,%rbx
   140002347:	75 ef                	jne    140002338 <__mingw_TLScallback+0x88>
   140002349:	48 8d 0d d0 4d 00 00 	lea    0x4dd0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002350:	48 c7 05 a5 4d 00 00 	movq   $0x0,0x4da5(%rip)        # 140007100 <key_dtor_list>
   140002357:	00 00 00 00 
   14000235b:	c7 05 a3 4d 00 00 00 	movl   $0x0,0x4da3(%rip)        # 140007108 <__mingwthr_cs_init>
   140002362:	00 00 00 
   140002365:	ff 15 55 5e 00 00    	call   *0x5e55(%rip)        # 1400081c0 <__IAT_start__>
   14000236b:	e9 68 ff ff ff       	jmp    1400022d8 <__mingw_TLScallback+0x28>
   140002370:	e8 9b fd ff ff       	call   140002110 <__mingwthr_run_key_dtors.part.0>
   140002375:	eb a3                	jmp    14000231a <__mingw_TLScallback+0x6a>
   140002377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000237e:	00 00 
   140002380:	48 8d 0d 99 4d 00 00 	lea    0x4d99(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002387:	ff 15 53 5e 00 00    	call   *0x5e53(%rip)        # 1400081e0 <__imp_InitializeCriticalSection>
   14000238d:	e9 3c ff ff ff       	jmp    1400022ce <__mingw_TLScallback+0x1e>
   140002392:	90                   	nop
   140002393:	90                   	nop
   140002394:	90                   	nop
   140002395:	90                   	nop
   140002396:	90                   	nop
   140002397:	90                   	nop
   140002398:	90                   	nop
   140002399:	90                   	nop
   14000239a:	90                   	nop
   14000239b:	90                   	nop
   14000239c:	90                   	nop
   14000239d:	90                   	nop
   14000239e:	90                   	nop
   14000239f:	90                   	nop

00000001400023a0 <_ValidateImageBase>:
   1400023a0:	31 c0                	xor    %eax,%eax
   1400023a2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400023a7:	75 0f                	jne    1400023b8 <_ValidateImageBase+0x18>
   1400023a9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400023ad:	48 01 d1             	add    %rdx,%rcx
   1400023b0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400023b6:	74 08                	je     1400023c0 <_ValidateImageBase+0x20>
   1400023b8:	c3                   	ret    
   1400023b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023c0:	31 c0                	xor    %eax,%eax
   1400023c2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400023c8:	0f 94 c0             	sete   %al
   1400023cb:	c3                   	ret    
   1400023cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023d0 <_FindPESection>:
   1400023d0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400023d4:	48 01 c1             	add    %rax,%rcx
   1400023d7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400023db:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400023e0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400023e4:	85 c9                	test   %ecx,%ecx
   1400023e6:	74 2d                	je     140002415 <_FindPESection+0x45>
   1400023e8:	83 e9 01             	sub    $0x1,%ecx
   1400023eb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400023ef:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400023f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400023f8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400023fc:	4c 89 c1             	mov    %r8,%rcx
   1400023ff:	49 39 d0             	cmp    %rdx,%r8
   140002402:	77 08                	ja     14000240c <_FindPESection+0x3c>
   140002404:	03 48 08             	add    0x8(%rax),%ecx
   140002407:	48 39 d1             	cmp    %rdx,%rcx
   14000240a:	77 0b                	ja     140002417 <_FindPESection+0x47>
   14000240c:	48 83 c0 28          	add    $0x28,%rax
   140002410:	4c 39 c8             	cmp    %r9,%rax
   140002413:	75 e3                	jne    1400023f8 <_FindPESection+0x28>
   140002415:	31 c0                	xor    %eax,%eax
   140002417:	c3                   	ret    
   140002418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000241f:	00 

0000000140002420 <_FindPESectionByName>:
   140002420:	41 54                	push   %r12
   140002422:	56                   	push   %rsi
   140002423:	53                   	push   %rbx
   140002424:	48 83 ec 20          	sub    $0x20,%rsp
   140002428:	48 89 cb             	mov    %rcx,%rbx
   14000242b:	e8 98 04 00 00       	call   1400028c8 <strlen>
   140002430:	48 83 f8 08          	cmp    $0x8,%rax
   140002434:	77 7a                	ja     1400024b0 <_FindPESectionByName+0x90>
   140002436:	48 8b 15 83 1f 00 00 	mov    0x1f83(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   14000243d:	45 31 e4             	xor    %r12d,%r12d
   140002440:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002445:	75 57                	jne    14000249e <_FindPESectionByName+0x7e>
   140002447:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000244b:	48 01 d0             	add    %rdx,%rax
   14000244e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002454:	75 48                	jne    14000249e <_FindPESectionByName+0x7e>
   140002456:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000245c:	75 40                	jne    14000249e <_FindPESectionByName+0x7e>
   14000245e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002462:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002467:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000246b:	85 c0                	test   %eax,%eax
   14000246d:	74 41                	je     1400024b0 <_FindPESectionByName+0x90>
   14000246f:	83 e8 01             	sub    $0x1,%eax
   140002472:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002476:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000247b:	eb 0c                	jmp    140002489 <_FindPESectionByName+0x69>
   14000247d:	0f 1f 00             	nopl   (%rax)
   140002480:	49 83 c4 28          	add    $0x28,%r12
   140002484:	49 39 f4             	cmp    %rsi,%r12
   140002487:	74 27                	je     1400024b0 <_FindPESectionByName+0x90>
   140002489:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000248f:	48 89 da             	mov    %rbx,%rdx
   140002492:	4c 89 e1             	mov    %r12,%rcx
   140002495:	e8 36 04 00 00       	call   1400028d0 <strncmp>
   14000249a:	85 c0                	test   %eax,%eax
   14000249c:	75 e2                	jne    140002480 <_FindPESectionByName+0x60>
   14000249e:	4c 89 e0             	mov    %r12,%rax
   1400024a1:	48 83 c4 20          	add    $0x20,%rsp
   1400024a5:	5b                   	pop    %rbx
   1400024a6:	5e                   	pop    %rsi
   1400024a7:	41 5c                	pop    %r12
   1400024a9:	c3                   	ret    
   1400024aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400024b0:	45 31 e4             	xor    %r12d,%r12d
   1400024b3:	4c 89 e0             	mov    %r12,%rax
   1400024b6:	48 83 c4 20          	add    $0x20,%rsp
   1400024ba:	5b                   	pop    %rbx
   1400024bb:	5e                   	pop    %rsi
   1400024bc:	41 5c                	pop    %r12
   1400024be:	c3                   	ret    
   1400024bf:	90                   	nop

00000001400024c0 <__mingw_GetSectionForAddress>:
   1400024c0:	48 8b 15 f9 1e 00 00 	mov    0x1ef9(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   1400024c7:	31 c0                	xor    %eax,%eax
   1400024c9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024ce:	75 10                	jne    1400024e0 <__mingw_GetSectionForAddress+0x20>
   1400024d0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400024d4:	49 01 d0             	add    %rdx,%r8
   1400024d7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400024de:	74 08                	je     1400024e8 <__mingw_GetSectionForAddress+0x28>
   1400024e0:	c3                   	ret    
   1400024e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024e8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400024ef:	75 ef                	jne    1400024e0 <__mingw_GetSectionForAddress+0x20>
   1400024f1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400024f6:	48 29 d1             	sub    %rdx,%rcx
   1400024f9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400024fe:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002503:	85 d2                	test   %edx,%edx
   140002505:	74 2e                	je     140002535 <__mingw_GetSectionForAddress+0x75>
   140002507:	83 ea 01             	sub    $0x1,%edx
   14000250a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000250e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002513:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002518:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000251c:	4c 89 c2             	mov    %r8,%rdx
   14000251f:	4c 39 c1             	cmp    %r8,%rcx
   140002522:	72 08                	jb     14000252c <__mingw_GetSectionForAddress+0x6c>
   140002524:	03 50 08             	add    0x8(%rax),%edx
   140002527:	48 39 d1             	cmp    %rdx,%rcx
   14000252a:	72 b4                	jb     1400024e0 <__mingw_GetSectionForAddress+0x20>
   14000252c:	48 83 c0 28          	add    $0x28,%rax
   140002530:	4c 39 c8             	cmp    %r9,%rax
   140002533:	75 e3                	jne    140002518 <__mingw_GetSectionForAddress+0x58>
   140002535:	31 c0                	xor    %eax,%eax
   140002537:	c3                   	ret    
   140002538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000253f:	00 

0000000140002540 <__mingw_GetSectionCount>:
   140002540:	48 8b 05 79 1e 00 00 	mov    0x1e79(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140002547:	45 31 c0             	xor    %r8d,%r8d
   14000254a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000254f:	75 0f                	jne    140002560 <__mingw_GetSectionCount+0x20>
   140002551:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002555:	48 01 d0             	add    %rdx,%rax
   140002558:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000255e:	74 08                	je     140002568 <__mingw_GetSectionCount+0x28>
   140002560:	44 89 c0             	mov    %r8d,%eax
   140002563:	c3                   	ret    
   140002564:	0f 1f 40 00          	nopl   0x0(%rax)
   140002568:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000256e:	75 f0                	jne    140002560 <__mingw_GetSectionCount+0x20>
   140002570:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002575:	44 89 c0             	mov    %r8d,%eax
   140002578:	c3                   	ret    
   140002579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002580 <_FindPESectionExec>:
   140002580:	4c 8b 05 39 1e 00 00 	mov    0x1e39(%rip),%r8        # 1400043c0 <.refptr.__image_base__>
   140002587:	31 c0                	xor    %eax,%eax
   140002589:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000258f:	75 0f                	jne    1400025a0 <_FindPESectionExec+0x20>
   140002591:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002595:	4c 01 c2             	add    %r8,%rdx
   140002598:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000259e:	74 08                	je     1400025a8 <_FindPESectionExec+0x28>
   1400025a0:	c3                   	ret    
   1400025a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025a8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025ae:	75 f0                	jne    1400025a0 <_FindPESectionExec+0x20>
   1400025b0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400025b4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400025b9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400025bd:	85 d2                	test   %edx,%edx
   1400025bf:	74 27                	je     1400025e8 <_FindPESectionExec+0x68>
   1400025c1:	83 ea 01             	sub    $0x1,%edx
   1400025c4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400025c8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400025cd:	0f 1f 00             	nopl   (%rax)
   1400025d0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400025d4:	74 09                	je     1400025df <_FindPESectionExec+0x5f>
   1400025d6:	48 85 c9             	test   %rcx,%rcx
   1400025d9:	74 c5                	je     1400025a0 <_FindPESectionExec+0x20>
   1400025db:	48 83 e9 01          	sub    $0x1,%rcx
   1400025df:	48 83 c0 28          	add    $0x28,%rax
   1400025e3:	48 39 d0             	cmp    %rdx,%rax
   1400025e6:	75 e8                	jne    1400025d0 <_FindPESectionExec+0x50>
   1400025e8:	31 c0                	xor    %eax,%eax
   1400025ea:	c3                   	ret    
   1400025eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400025f0 <_GetPEImageBase>:
   1400025f0:	48 8b 05 c9 1d 00 00 	mov    0x1dc9(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   1400025f7:	45 31 c0             	xor    %r8d,%r8d
   1400025fa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025ff:	75 0f                	jne    140002610 <_GetPEImageBase+0x20>
   140002601:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002605:	48 01 c2             	add    %rax,%rdx
   140002608:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000260e:	74 08                	je     140002618 <_GetPEImageBase+0x28>
   140002610:	4c 89 c0             	mov    %r8,%rax
   140002613:	c3                   	ret    
   140002614:	0f 1f 40 00          	nopl   0x0(%rax)
   140002618:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000261e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002622:	4c 89 c0             	mov    %r8,%rax
   140002625:	c3                   	ret    
   140002626:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000262d:	00 00 00 

0000000140002630 <_IsNonwritableInCurrentImage>:
   140002630:	48 8b 15 89 1d 00 00 	mov    0x1d89(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   140002637:	31 c0                	xor    %eax,%eax
   140002639:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000263e:	75 10                	jne    140002650 <_IsNonwritableInCurrentImage+0x20>
   140002640:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002644:	49 01 d0             	add    %rdx,%r8
   140002647:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000264e:	74 08                	je     140002658 <_IsNonwritableInCurrentImage+0x28>
   140002650:	c3                   	ret    
   140002651:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002658:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000265f:	75 ef                	jne    140002650 <_IsNonwritableInCurrentImage+0x20>
   140002661:	48 29 d1             	sub    %rdx,%rcx
   140002664:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002669:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000266e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002673:	45 85 c0             	test   %r8d,%r8d
   140002676:	74 d8                	je     140002650 <_IsNonwritableInCurrentImage+0x20>
   140002678:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000267c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002680:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002685:	0f 1f 00             	nopl   (%rax)
   140002688:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000268c:	4c 89 c0             	mov    %r8,%rax
   14000268f:	4c 39 c1             	cmp    %r8,%rcx
   140002692:	72 08                	jb     14000269c <_IsNonwritableInCurrentImage+0x6c>
   140002694:	03 42 08             	add    0x8(%rdx),%eax
   140002697:	48 39 c1             	cmp    %rax,%rcx
   14000269a:	72 14                	jb     1400026b0 <_IsNonwritableInCurrentImage+0x80>
   14000269c:	48 83 c2 28          	add    $0x28,%rdx
   1400026a0:	4c 39 ca             	cmp    %r9,%rdx
   1400026a3:	75 e3                	jne    140002688 <_IsNonwritableInCurrentImage+0x58>
   1400026a5:	31 c0                	xor    %eax,%eax
   1400026a7:	c3                   	ret    
   1400026a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026af:	00 
   1400026b0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400026b3:	f7 d0                	not    %eax
   1400026b5:	c1 e8 1f             	shr    $0x1f,%eax
   1400026b8:	c3                   	ret    
   1400026b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400026c0 <__mingw_enum_import_library_names>:
   1400026c0:	4c 8b 1d f9 1c 00 00 	mov    0x1cf9(%rip),%r11        # 1400043c0 <.refptr.__image_base__>
   1400026c7:	45 31 c9             	xor    %r9d,%r9d
   1400026ca:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400026d0:	75 10                	jne    1400026e2 <__mingw_enum_import_library_names+0x22>
   1400026d2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400026d6:	4d 01 d8             	add    %r11,%r8
   1400026d9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026e0:	74 0e                	je     1400026f0 <__mingw_enum_import_library_names+0x30>
   1400026e2:	4c 89 c8             	mov    %r9,%rax
   1400026e5:	c3                   	ret    
   1400026e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400026ed:	00 00 00 
   1400026f0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026f7:	75 e9                	jne    1400026e2 <__mingw_enum_import_library_names+0x22>
   1400026f9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002700:	85 c0                	test   %eax,%eax
   140002702:	74 de                	je     1400026e2 <__mingw_enum_import_library_names+0x22>
   140002704:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002709:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000270e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002713:	45 85 c0             	test   %r8d,%r8d
   140002716:	74 ca                	je     1400026e2 <__mingw_enum_import_library_names+0x22>
   140002718:	41 83 e8 01          	sub    $0x1,%r8d
   14000271c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002720:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002725:	0f 1f 00             	nopl   (%rax)
   140002728:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000272c:	4d 89 c8             	mov    %r9,%r8
   14000272f:	4c 39 c8             	cmp    %r9,%rax
   140002732:	72 09                	jb     14000273d <__mingw_enum_import_library_names+0x7d>
   140002734:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002738:	4c 39 c0             	cmp    %r8,%rax
   14000273b:	72 13                	jb     140002750 <__mingw_enum_import_library_names+0x90>
   14000273d:	48 83 c2 28          	add    $0x28,%rdx
   140002741:	49 39 d2             	cmp    %rdx,%r10
   140002744:	75 e2                	jne    140002728 <__mingw_enum_import_library_names+0x68>
   140002746:	45 31 c9             	xor    %r9d,%r9d
   140002749:	4c 89 c8             	mov    %r9,%rax
   14000274c:	c3                   	ret    
   14000274d:	0f 1f 00             	nopl   (%rax)
   140002750:	4c 01 d8             	add    %r11,%rax
   140002753:	eb 0a                	jmp    14000275f <__mingw_enum_import_library_names+0x9f>
   140002755:	0f 1f 00             	nopl   (%rax)
   140002758:	83 e9 01             	sub    $0x1,%ecx
   14000275b:	48 83 c0 14          	add    $0x14,%rax
   14000275f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002763:	45 85 c0             	test   %r8d,%r8d
   140002766:	75 07                	jne    14000276f <__mingw_enum_import_library_names+0xaf>
   140002768:	8b 50 0c             	mov    0xc(%rax),%edx
   14000276b:	85 d2                	test   %edx,%edx
   14000276d:	74 d7                	je     140002746 <__mingw_enum_import_library_names+0x86>
   14000276f:	85 c9                	test   %ecx,%ecx
   140002771:	7f e5                	jg     140002758 <__mingw_enum_import_library_names+0x98>
   140002773:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002777:	4d 01 d9             	add    %r11,%r9
   14000277a:	4c 89 c8             	mov    %r9,%rax
   14000277d:	c3                   	ret    
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <___chkstk_ms>:
   140002780:	51                   	push   %rcx
   140002781:	50                   	push   %rax
   140002782:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002788:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000278d:	72 19                	jb     1400027a8 <___chkstk_ms+0x28>
   14000278f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002796:	48 83 09 00          	orq    $0x0,(%rcx)
   14000279a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400027a0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027a6:	77 e7                	ja     14000278f <___chkstk_ms+0xf>
   1400027a8:	48 29 c1             	sub    %rax,%rcx
   1400027ab:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027af:	58                   	pop    %rax
   1400027b0:	59                   	pop    %rcx
   1400027b1:	c3                   	ret    
   1400027b2:	90                   	nop
   1400027b3:	90                   	nop
   1400027b4:	90                   	nop
   1400027b5:	90                   	nop
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop
   1400027b8:	90                   	nop
   1400027b9:	90                   	nop
   1400027ba:	90                   	nop
   1400027bb:	90                   	nop
   1400027bc:	90                   	nop
   1400027bd:	90                   	nop
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <__p__fmode>:
   1400027c0:	48 8b 05 39 1c 00 00 	mov    0x1c39(%rip),%rax        # 140004400 <.refptr.__imp__fmode>
   1400027c7:	48 8b 00             	mov    (%rax),%rax
   1400027ca:	c3                   	ret    
   1400027cb:	90                   	nop
   1400027cc:	90                   	nop
   1400027cd:	90                   	nop
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop

00000001400027d0 <__p__commode>:
   1400027d0:	48 8b 05 19 1c 00 00 	mov    0x1c19(%rip),%rax        # 1400043f0 <.refptr.__imp__commode>
   1400027d7:	48 8b 00             	mov    (%rax),%rax
   1400027da:	c3                   	ret    
   1400027db:	90                   	nop
   1400027dc:	90                   	nop
   1400027dd:	90                   	nop
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <__p__acmdln>:
   1400027e0:	48 8b 05 f9 1b 00 00 	mov    0x1bf9(%rip),%rax        # 1400043e0 <.refptr.__imp__acmdln>
   1400027e7:	48 8b 00             	mov    (%rax),%rax
   1400027ea:	c3                   	ret    
   1400027eb:	90                   	nop
   1400027ec:	90                   	nop
   1400027ed:	90                   	nop
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <_get_invalid_parameter_handler>:
   1400027f0:	48 8b 05 99 49 00 00 	mov    0x4999(%rip),%rax        # 140007190 <handler>
   1400027f7:	c3                   	ret    
   1400027f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027ff:	00 

0000000140002800 <_set_invalid_parameter_handler>:
   140002800:	48 89 c8             	mov    %rcx,%rax
   140002803:	48 87 05 86 49 00 00 	xchg   %rax,0x4986(%rip)        # 140007190 <handler>
   14000280a:	c3                   	ret    
   14000280b:	90                   	nop
   14000280c:	90                   	nop
   14000280d:	90                   	nop
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <__acrt_iob_func>:
   140002810:	53                   	push   %rbx
   140002811:	48 83 ec 20          	sub    $0x20,%rsp
   140002815:	89 cb                	mov    %ecx,%ebx
   140002817:	e8 24 00 00 00       	call   140002840 <__iob_func>
   14000281c:	89 d9                	mov    %ebx,%ecx
   14000281e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002822:	48 c1 e2 04          	shl    $0x4,%rdx
   140002826:	48 01 d0             	add    %rdx,%rax
   140002829:	48 83 c4 20          	add    $0x20,%rsp
   14000282d:	5b                   	pop    %rbx
   14000282e:	c3                   	ret    
   14000282f:	90                   	nop

0000000140002830 <__C_specific_handler>:
   140002830:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 140008220 <__imp___C_specific_handler>
   140002836:	90                   	nop
   140002837:	90                   	nop

0000000140002838 <__getmainargs>:
   140002838:	ff 25 ea 59 00 00    	jmp    *0x59ea(%rip)        # 140008228 <__imp___getmainargs>
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <__iob_func>:
   140002840:	ff 25 f2 59 00 00    	jmp    *0x59f2(%rip)        # 140008238 <__imp___iob_func>
   140002846:	90                   	nop
   140002847:	90                   	nop

0000000140002848 <__set_app_type>:
   140002848:	ff 25 f2 59 00 00    	jmp    *0x59f2(%rip)        # 140008240 <__imp___set_app_type>
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <__setusermatherr>:
   140002850:	ff 25 f2 59 00 00    	jmp    *0x59f2(%rip)        # 140008248 <__imp___setusermatherr>
   140002856:	90                   	nop
   140002857:	90                   	nop

0000000140002858 <_amsg_exit>:
   140002858:	ff 25 fa 59 00 00    	jmp    *0x59fa(%rip)        # 140008258 <__imp__amsg_exit>
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <_cexit>:
   140002860:	ff 25 fa 59 00 00    	jmp    *0x59fa(%rip)        # 140008260 <__imp__cexit>
   140002866:	90                   	nop
   140002867:	90                   	nop

0000000140002868 <_initterm>:
   140002868:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008278 <__imp__initterm>
   14000286e:	90                   	nop
   14000286f:	90                   	nop

0000000140002870 <_onexit>:
   140002870:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008280 <__imp__onexit>
   140002876:	90                   	nop
   140002877:	90                   	nop

0000000140002878 <abort>:
   140002878:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008288 <__imp_abort>
   14000287e:	90                   	nop
   14000287f:	90                   	nop

0000000140002880 <calloc>:
   140002880:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008290 <__imp_calloc>
   140002886:	90                   	nop
   140002887:	90                   	nop

0000000140002888 <exit>:
   140002888:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008298 <__imp_exit>
   14000288e:	90                   	nop
   14000288f:	90                   	nop

0000000140002890 <fprintf>:
   140002890:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082a0 <__imp_fprintf>
   140002896:	90                   	nop
   140002897:	90                   	nop

0000000140002898 <free>:
   140002898:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082a8 <__imp_free>
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <fwrite>:
   1400028a0:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082b0 <__imp_fwrite>
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop

00000001400028a8 <malloc>:
   1400028a8:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082b8 <__imp_malloc>
   1400028ae:	90                   	nop
   1400028af:	90                   	nop

00000001400028b0 <memcpy>:
   1400028b0:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082c0 <__imp_memcpy>
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop

00000001400028b8 <signal>:
   1400028b8:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082c8 <__imp_signal>
   1400028be:	90                   	nop
   1400028bf:	90                   	nop

00000001400028c0 <strcmp>:
   1400028c0:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082d0 <__imp_strcmp>
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop

00000001400028c8 <strlen>:
   1400028c8:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082d8 <__imp_strlen>
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <strncmp>:
   1400028d0:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082e0 <__imp_strncmp>
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop

00000001400028d8 <vfprintf>:
   1400028d8:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 1400082e8 <__imp_vfprintf>
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <VirtualQuery>:
   1400028e0:	ff 25 2a 59 00 00    	jmp    *0x592a(%rip)        # 140008210 <__imp_VirtualQuery>
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop

00000001400028e8 <VirtualProtect>:
   1400028e8:	ff 25 1a 59 00 00    	jmp    *0x591a(%rip)        # 140008208 <__imp_VirtualProtect>
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <TlsGetValue>:
   1400028f0:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 140008200 <__imp_TlsGetValue>
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop

00000001400028f8 <Sleep>:
   1400028f8:	ff 25 fa 58 00 00    	jmp    *0x58fa(%rip)        # 1400081f8 <__imp_Sleep>
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop

0000000140002900 <SetUnhandledExceptionFilter>:
   140002900:	ff 25 ea 58 00 00    	jmp    *0x58ea(%rip)        # 1400081f0 <__imp_SetUnhandledExceptionFilter>
   140002906:	90                   	nop
   140002907:	90                   	nop

0000000140002908 <LeaveCriticalSection>:
   140002908:	ff 25 da 58 00 00    	jmp    *0x58da(%rip)        # 1400081e8 <__imp_LeaveCriticalSection>
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <InitializeCriticalSection>:
   140002910:	ff 25 ca 58 00 00    	jmp    *0x58ca(%rip)        # 1400081e0 <__imp_InitializeCriticalSection>
   140002916:	90                   	nop
   140002917:	90                   	nop

0000000140002918 <GetStartupInfoA>:
   140002918:	ff 25 ba 58 00 00    	jmp    *0x58ba(%rip)        # 1400081d8 <__imp_GetStartupInfoA>
   14000291e:	90                   	nop
   14000291f:	90                   	nop

0000000140002920 <GetLastError>:
   140002920:	ff 25 aa 58 00 00    	jmp    *0x58aa(%rip)        # 1400081d0 <__imp_GetLastError>
   140002926:	90                   	nop
   140002927:	90                   	nop

0000000140002928 <EnterCriticalSection>:
   140002928:	ff 25 9a 58 00 00    	jmp    *0x589a(%rip)        # 1400081c8 <__imp_EnterCriticalSection>
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <DeleteCriticalSection>:
   140002930:	ff 25 8a 58 00 00    	jmp    *0x588a(%rip)        # 1400081c0 <__IAT_start__>
   140002936:	90                   	nop
   140002937:	90                   	nop
   140002938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000293f:	00 

0000000140002940 <_Z3MaxIPKcET_S2_S2_>:
    return a > b ? a : b;
}/* Max Template */

/* Explicit Specialization */
template<> inline const char * Max(const char * a, const char * b)
{
   140002940:	55                   	push   %rbp
   140002941:	48 89 e5             	mov    %rsp,%rbp
   140002944:	48 83 ec 30          	sub    $0x30,%rsp
   140002948:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000294c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    int res = strcmp(a, b);
   140002950:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002954:	48 89 c2             	mov    %rax,%rdx
   140002957:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000295b:	e8 60 ff ff ff       	call   1400028c0 <strcmp>
   140002960:	89 45 fc             	mov    %eax,-0x4(%rbp)
    return res?a:b;
   140002963:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140002967:	74 06                	je     14000296f <_Z3MaxIPKcET_S2_S2_+0x2f>
   140002969:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000296d:	eb 04                	jmp    140002973 <_Z3MaxIPKcET_S2_S2_+0x33>
   14000296f:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002973:	48 83 c4 30          	add    $0x30,%rsp
   140002977:	5d                   	pop    %rbp
   140002978:	c3                   	ret    
   140002979:	90                   	nop
   14000297a:	90                   	nop
   14000297b:	90                   	nop
   14000297c:	90                   	nop
   14000297d:	90                   	nop
   14000297e:	90                   	nop
   14000297f:	90                   	nop

0000000140002980 <register_frame_ctor>:
   140002980:	e9 8b eb ff ff       	jmp    140001510 <__gcc_register_frame>
   140002985:	90                   	nop
   140002986:	90                   	nop
   140002987:	90                   	nop
   140002988:	90                   	nop
   140002989:	90                   	nop
   14000298a:	90                   	nop
   14000298b:	90                   	nop
   14000298c:	90                   	nop
   14000298d:	90                   	nop
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <__CTOR_LIST__>:
   140002990:	ff                   	(bad)  
   140002991:	ff                   	(bad)  
   140002992:	ff                   	(bad)  
   140002993:	ff                   	(bad)  
   140002994:	ff                   	(bad)  
   140002995:	ff                   	(bad)  
   140002996:	ff                   	(bad)  
   140002997:	ff                   	.byte 0xff

0000000140002998 <.ctors>:
   140002998:	df 15 00 40 01 00    	fists  0x14000(%rip)        # 14001699e <.debug_info+0x91>
	...

00000001400029a0 <.ctors>:
   1400029a0:	bd 16 00 40 01       	mov    $0x1400016,%ebp
   1400029a5:	00 00                	add    %al,(%rax)
	...

00000001400029a8 <.ctors.65535>:
   1400029a8:	80 29 00             	subb   $0x0,(%rcx)
   1400029ab:	40 01 00             	rex add %eax,(%rax)
	...

00000001400029b8 <__DTOR_LIST__>:
   1400029b8:	ff                   	(bad)  
   1400029b9:	ff                   	(bad)  
   1400029ba:	ff                   	(bad)  
   1400029bb:	ff                   	(bad)  
   1400029bc:	ff                   	(bad)  
   1400029bd:	ff                   	(bad)  
   1400029be:	ff                   	(bad)  
   1400029bf:	ff 00                	incl   (%rax)
   1400029c1:	00 00                	add    %al,(%rax)
   1400029c3:	00 00                	add    %al,(%rax)
   1400029c5:	00 00                	add    %al,(%rax)
	...
