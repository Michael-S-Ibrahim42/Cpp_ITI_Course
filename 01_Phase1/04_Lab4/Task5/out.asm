
a:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/Task5/out.exe:     file format pei-x86-64


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
   140001072:	e8 d1 16 00 00       	call   140002748 <__set_app_type>
   140001077:	e8 44 16 00 00       	call   1400026c0 <__p__fmode>
   14000107c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044e0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 44 16 00 00       	call   1400026d0 <__p__commode>
   14000108c:	48 8b 15 2d 34 00 00 	mov    0x342d(%rip),%rdx        # 1400044c0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 44 06 00 00       	call   1400016e0 <_setargv>
   14000109c:	48 8b 05 ad 32 00 00 	mov    0x32ad(%rip),%rax        # 140004350 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 8e 16 00 00       	call   140002748 <__set_app_type>
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
   1400010ff:	e8 3c 0d 00 00       	call   140001e40 <__mingw_setusermatherr>
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
   14000116e:	e8 c5 15 00 00       	call   140002738 <__getmainargs>
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
   14000124c:	e8 5f 08 00 00       	call   140001ab0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 98 32 00 00 	mov    0x3298(%rip),%rcx        # 1400044f0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 8a 6f 00 00    	call   *0x6f8a(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 eb 31 00 00 	mov    0x31eb(%rip),%rdx        # 140004450 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 8c 14 00 00       	call   140002700 <_set_invalid_parameter_handler>
   140001274:	e8 47 06 00 00       	call   1400018c0 <_fpreset>
   140001279:	48 8b 05 40 31 00 00 	mov    0x3140(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 54 14 00 00       	call   1400026e0 <__p__acmdln>
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
   140001323:	e8 80 14 00 00       	call   1400027a8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 76 14 00 00       	call   1400027c0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 52 14 00 00       	call   1400027a8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 42 14 00 00       	call   1400027b0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 35 03 00 00       	call   1400016c0 <__main>
   14000138b:	48 8b 05 3e 30 00 00 	mov    0x303e(%rip),%rax        # 1400043d0 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 71 30 00 00 	mov    0x3071(%rip),%rsi        # 140004470 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 3f 13 00 00       	call   140002758 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 65 30 00 00 	mov    0x3065(%rip),%rdx        # 140004490 <.refptr.__xc_z>
   14000142b:	48 8b 0d 4e 30 00 00 	mov    0x304e(%rip),%rcx        # 140004480 <.refptr.__xc_a>
   140001432:	e8 31 13 00 00       	call   140002768 <_initterm>
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
   140001460:	e8 fb 12 00 00       	call   140002760 <_cexit>
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
   140001494:	e8 cf 12 00 00       	call   140002768 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 e3 12 00 00       	call   140002788 <exit>
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
   1400014f4:	e8 77 12 00 00       	call   140002770 <_onexit>
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

using std::endl;
using std::cout;

int main(void)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 30          	sub    $0x30,%rsp
   140001538:	e8 83 01 00 00       	call   1400016c0 <__main>
    const int var = 4;
   14000153d:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
    // int arr[4] = {1, 2, 3, 4};
    // std::cout << sum<int, var>(arr) << std::endl;
    sum<int, var>(5);
   140001544:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001549:	e8 f2 12 00 00       	call   140002840 <_Z3sumIiLi4EEvT_>
   14000154e:	b8 00 00 00 00       	mov    $0x0,%eax
   140001553:	48 83 c4 30          	add    $0x30,%rsp
   140001557:	5d                   	pop    %rbp
   140001558:	c3                   	ret    

0000000140001559 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001559:	55                   	push   %rbp
   14000155a:	48 89 e5             	mov    %rsp,%rbp
   14000155d:	48 83 ec 20          	sub    $0x20,%rsp
   140001561:	48 8d 05 d8 5a 00 00 	lea    0x5ad8(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001568:	48 89 c1             	mov    %rax,%rcx
   14000156b:	e8 78 00 00 00       	call   1400015e8 <_ZNSt8ios_base4InitD1Ev>
   140001570:	90                   	nop
   140001571:	48 83 c4 20          	add    $0x20,%rsp
   140001575:	5d                   	pop    %rbp
   140001576:	c3                   	ret    

0000000140001577 <_Z41__static_initialization_and_destruction_0ii>:
   140001577:	55                   	push   %rbp
   140001578:	48 89 e5             	mov    %rsp,%rbp
   14000157b:	48 83 ec 20          	sub    $0x20,%rsp
   14000157f:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001582:	89 55 18             	mov    %edx,0x18(%rbp)
   140001585:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001589:	75 27                	jne    1400015b2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000158b:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001592:	75 1e                	jne    1400015b2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001594:	48 8d 05 a5 5a 00 00 	lea    0x5aa5(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000159b:	48 89 c1             	mov    %rax,%rcx
   14000159e:	e8 4d 00 00 00       	call   1400015f0 <_ZNSt8ios_base4InitC1Ev>
   1400015a3:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001559 <__tcf_0>
   1400015aa:	48 89 c1             	mov    %rax,%rcx
   1400015ad:	e8 3e ff ff ff       	call   1400014f0 <atexit>
   1400015b2:	90                   	nop
   1400015b3:	48 83 c4 20          	add    $0x20,%rsp
   1400015b7:	5d                   	pop    %rbp
   1400015b8:	c3                   	ret    

00000001400015b9 <_GLOBAL__sub_I_main>:
   1400015b9:	55                   	push   %rbp
   1400015ba:	48 89 e5             	mov    %rsp,%rbp
   1400015bd:	48 83 ec 20          	sub    $0x20,%rsp
   1400015c1:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015c6:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015cb:	e8 a7 ff ff ff       	call   140001577 <_Z41__static_initialization_and_destruction_0ii>
   1400015d0:	90                   	nop
   1400015d1:	48 83 c4 20          	add    $0x20,%rsp
   1400015d5:	5d                   	pop    %rbp
   1400015d6:	c3                   	ret    
   1400015d7:	90                   	nop
   1400015d8:	90                   	nop
   1400015d9:	90                   	nop
   1400015da:	90                   	nop
   1400015db:	90                   	nop
   1400015dc:	90                   	nop
   1400015dd:	90                   	nop
   1400015de:	90                   	nop
   1400015df:	90                   	nop

00000001400015e0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400015e0:	ff 25 2a 6d 00 00    	jmp    *0x6d2a(%rip)        # 140008310 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015e6:	90                   	nop
   1400015e7:	90                   	nop

00000001400015e8 <_ZNSt8ios_base4InitD1Ev>:
   1400015e8:	ff 25 12 6d 00 00    	jmp    *0x6d12(%rip)        # 140008300 <__imp__ZNSt8ios_base4InitD1Ev>
   1400015ee:	90                   	nop
   1400015ef:	90                   	nop

00000001400015f0 <_ZNSt8ios_base4InitC1Ev>:
   1400015f0:	ff 25 02 6d 00 00    	jmp    *0x6d02(%rip)        # 1400082f8 <__imp__ZNSt8ios_base4InitC1Ev>
   1400015f6:	90                   	nop
   1400015f7:	90                   	nop

00000001400015f8 <_ZNSolsEi>:
   1400015f8:	ff 25 f2 6c 00 00    	jmp    *0x6cf2(%rip)        # 1400082f0 <__imp__ZNSolsEi>
   1400015fe:	90                   	nop
   1400015ff:	90                   	nop

0000000140001600 <_ZNSolsEPFRSoS_E>:
   140001600:	ff 25 e2 6c 00 00    	jmp    *0x6ce2(%rip)        # 1400082e8 <__imp__ZNSolsEPFRSoS_E>
   140001606:	90                   	nop
   140001607:	90                   	nop
   140001608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000160f:	00 

0000000140001610 <__do_global_dtors>:
   140001610:	48 83 ec 28          	sub    $0x28,%rsp
   140001614:	48 8b 05 f5 19 00 00 	mov    0x19f5(%rip),%rax        # 140003010 <p.0>
   14000161b:	48 8b 00             	mov    (%rax),%rax
   14000161e:	48 85 c0             	test   %rax,%rax
   140001621:	74 22                	je     140001645 <__do_global_dtors+0x35>
   140001623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001628:	ff d0                	call   *%rax
   14000162a:	48 8b 05 df 19 00 00 	mov    0x19df(%rip),%rax        # 140003010 <p.0>
   140001631:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001635:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001639:	48 89 15 d0 19 00 00 	mov    %rdx,0x19d0(%rip)        # 140003010 <p.0>
   140001640:	48 85 c0             	test   %rax,%rax
   140001643:	75 e3                	jne    140001628 <__do_global_dtors+0x18>
   140001645:	48 83 c4 28          	add    $0x28,%rsp
   140001649:	c3                   	ret    
   14000164a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001650 <__do_global_ctors>:
   140001650:	56                   	push   %rsi
   140001651:	53                   	push   %rbx
   140001652:	48 83 ec 28          	sub    $0x28,%rsp
   140001656:	48 8b 15 23 2d 00 00 	mov    0x2d23(%rip),%rdx        # 140004380 <.refptr.__CTOR_LIST__>
   14000165d:	48 8b 02             	mov    (%rdx),%rax
   140001660:	89 c1                	mov    %eax,%ecx
   140001662:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001665:	74 39                	je     1400016a0 <__do_global_ctors+0x50>
   140001667:	85 c9                	test   %ecx,%ecx
   140001669:	74 20                	je     14000168b <__do_global_ctors+0x3b>
   14000166b:	89 c8                	mov    %ecx,%eax
   14000166d:	83 e9 01             	sub    $0x1,%ecx
   140001670:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001674:	48 29 c8             	sub    %rcx,%rax
   140001677:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000167c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001680:	ff 13                	call   *(%rbx)
   140001682:	48 83 eb 08          	sub    $0x8,%rbx
   140001686:	48 39 f3             	cmp    %rsi,%rbx
   140001689:	75 f5                	jne    140001680 <__do_global_ctors+0x30>
   14000168b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001610 <__do_global_dtors>
   140001692:	48 83 c4 28          	add    $0x28,%rsp
   140001696:	5b                   	pop    %rbx
   140001697:	5e                   	pop    %rsi
   140001698:	e9 53 fe ff ff       	jmp    1400014f0 <atexit>
   14000169d:	0f 1f 00             	nopl   (%rax)
   1400016a0:	31 c0                	xor    %eax,%eax
   1400016a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400016a8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400016ac:	89 c1                	mov    %eax,%ecx
   1400016ae:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400016b3:	4c 89 c0             	mov    %r8,%rax
   1400016b6:	75 f0                	jne    1400016a8 <__do_global_ctors+0x58>
   1400016b8:	eb ad                	jmp    140001667 <__do_global_ctors+0x17>
   1400016ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016c0 <__main>:
   1400016c0:	8b 05 8a 59 00 00    	mov    0x598a(%rip),%eax        # 140007050 <initialized>
   1400016c6:	85 c0                	test   %eax,%eax
   1400016c8:	74 06                	je     1400016d0 <__main+0x10>
   1400016ca:	c3                   	ret    
   1400016cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016d0:	c7 05 76 59 00 00 01 	movl   $0x1,0x5976(%rip)        # 140007050 <initialized>
   1400016d7:	00 00 00 
   1400016da:	e9 71 ff ff ff       	jmp    140001650 <__do_global_ctors>
   1400016df:	90                   	nop

00000001400016e0 <_setargv>:
   1400016e0:	31 c0                	xor    %eax,%eax
   1400016e2:	c3                   	ret    
   1400016e3:	90                   	nop
   1400016e4:	90                   	nop
   1400016e5:	90                   	nop
   1400016e6:	90                   	nop
   1400016e7:	90                   	nop
   1400016e8:	90                   	nop
   1400016e9:	90                   	nop
   1400016ea:	90                   	nop
   1400016eb:	90                   	nop
   1400016ec:	90                   	nop
   1400016ed:	90                   	nop
   1400016ee:	90                   	nop
   1400016ef:	90                   	nop

00000001400016f0 <__dyn_tls_dtor>:
   1400016f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016f4:	83 fa 03             	cmp    $0x3,%edx
   1400016f7:	74 17                	je     140001710 <__dyn_tls_dtor+0x20>
   1400016f9:	85 d2                	test   %edx,%edx
   1400016fb:	74 13                	je     140001710 <__dyn_tls_dtor+0x20>
   1400016fd:	b8 01 00 00 00       	mov    $0x1,%eax
   140001702:	48 83 c4 28          	add    $0x28,%rsp
   140001706:	c3                   	ret    
   140001707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000170e:	00 00 
   140001710:	e8 9b 0a 00 00       	call   1400021b0 <__mingw_TLScallback>
   140001715:	b8 01 00 00 00       	mov    $0x1,%eax
   14000171a:	48 83 c4 28          	add    $0x28,%rsp
   14000171e:	c3                   	ret    
   14000171f:	90                   	nop

0000000140001720 <__dyn_tls_init>:
   140001720:	56                   	push   %rsi
   140001721:	53                   	push   %rbx
   140001722:	48 83 ec 28          	sub    $0x28,%rsp
   140001726:	48 8b 05 13 2c 00 00 	mov    0x2c13(%rip),%rax        # 140004340 <.refptr._CRT_MT>
   14000172d:	83 38 02             	cmpl   $0x2,(%rax)
   140001730:	74 06                	je     140001738 <__dyn_tls_init+0x18>
   140001732:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001738:	83 fa 02             	cmp    $0x2,%edx
   14000173b:	74 13                	je     140001750 <__dyn_tls_init+0x30>
   14000173d:	83 fa 01             	cmp    $0x1,%edx
   140001740:	74 4e                	je     140001790 <__dyn_tls_init+0x70>
   140001742:	b8 01 00 00 00       	mov    $0x1,%eax
   140001747:	48 83 c4 28          	add    $0x28,%rsp
   14000174b:	5b                   	pop    %rbx
   14000174c:	5e                   	pop    %rsi
   14000174d:	c3                   	ret    
   14000174e:	66 90                	xchg   %ax,%ax
   140001750:	48 8d 1d 01 79 00 00 	lea    0x7901(%rip),%rbx        # 140009058 <__xd_z>
   140001757:	48 8d 35 fa 78 00 00 	lea    0x78fa(%rip),%rsi        # 140009058 <__xd_z>
   14000175e:	48 39 de             	cmp    %rbx,%rsi
   140001761:	74 df                	je     140001742 <__dyn_tls_init+0x22>
   140001763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001768:	48 8b 03             	mov    (%rbx),%rax
   14000176b:	48 85 c0             	test   %rax,%rax
   14000176e:	74 02                	je     140001772 <__dyn_tls_init+0x52>
   140001770:	ff d0                	call   *%rax
   140001772:	48 83 c3 08          	add    $0x8,%rbx
   140001776:	48 39 de             	cmp    %rbx,%rsi
   140001779:	75 ed                	jne    140001768 <__dyn_tls_init+0x48>
   14000177b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001780:	48 83 c4 28          	add    $0x28,%rsp
   140001784:	5b                   	pop    %rbx
   140001785:	5e                   	pop    %rsi
   140001786:	c3                   	ret    
   140001787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000178e:	00 00 
   140001790:	e8 1b 0a 00 00       	call   1400021b0 <__mingw_TLScallback>
   140001795:	b8 01 00 00 00       	mov    $0x1,%eax
   14000179a:	48 83 c4 28          	add    $0x28,%rsp
   14000179e:	5b                   	pop    %rbx
   14000179f:	5e                   	pop    %rsi
   1400017a0:	c3                   	ret    
   1400017a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017a8:	00 00 00 00 
   1400017ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400017b0 <__tlregdtor>:
   1400017b0:	31 c0                	xor    %eax,%eax
   1400017b2:	c3                   	ret    
   1400017b3:	90                   	nop
   1400017b4:	90                   	nop
   1400017b5:	90                   	nop
   1400017b6:	90                   	nop
   1400017b7:	90                   	nop
   1400017b8:	90                   	nop
   1400017b9:	90                   	nop
   1400017ba:	90                   	nop
   1400017bb:	90                   	nop
   1400017bc:	90                   	nop
   1400017bd:	90                   	nop
   1400017be:	90                   	nop
   1400017bf:	90                   	nop

00000001400017c0 <_matherr>:
   1400017c0:	56                   	push   %rsi
   1400017c1:	53                   	push   %rbx
   1400017c2:	48 83 ec 78          	sub    $0x78,%rsp
   1400017c6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400017cb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400017d0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400017d6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400017d9:	0f 87 cd 00 00 00    	ja     1400018ac <_matherr+0xec>
   1400017df:	8b 01                	mov    (%rcx),%eax
   1400017e1:	48 8d 15 9c 29 00 00 	lea    0x299c(%rip),%rdx        # 140004184 <.rdata+0x124>
   1400017e8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400017ec:	48 01 d0             	add    %rdx,%rax
   1400017ef:	ff e0                	jmp    *%rax
   1400017f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400017f8:	48 8d 1d 80 28 00 00 	lea    0x2880(%rip),%rbx        # 14000407f <.rdata+0x1f>
   1400017ff:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001805:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000180a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000180f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001813:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001818:	e8 f3 0e 00 00       	call   140002710 <__acrt_iob_func>
   14000181d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001824:	49 89 d8             	mov    %rbx,%r8
   140001827:	48 8d 15 2a 29 00 00 	lea    0x292a(%rip),%rdx        # 140004158 <.rdata+0xf8>
   14000182e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001834:	48 89 c1             	mov    %rax,%rcx
   140001837:	49 89 f1             	mov    %rsi,%r9
   14000183a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001840:	e8 4b 0f 00 00       	call   140002790 <fprintf>
   140001845:	90                   	nop
   140001846:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000184b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001850:	31 c0                	xor    %eax,%eax
   140001852:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001858:	48 83 c4 78          	add    $0x78,%rsp
   14000185c:	5b                   	pop    %rbx
   14000185d:	5e                   	pop    %rsi
   14000185e:	c3                   	ret    
   14000185f:	90                   	nop
   140001860:	48 8d 1d f9 27 00 00 	lea    0x27f9(%rip),%rbx        # 140004060 <.rdata>
   140001867:	eb 96                	jmp    1400017ff <_matherr+0x3f>
   140001869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001870:	48 8d 1d 49 28 00 00 	lea    0x2849(%rip),%rbx        # 1400040c0 <.rdata+0x60>
   140001877:	eb 86                	jmp    1400017ff <_matherr+0x3f>
   140001879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001880:	48 8d 1d 19 28 00 00 	lea    0x2819(%rip),%rbx        # 1400040a0 <.rdata+0x40>
   140001887:	e9 73 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   14000188c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001890:	48 8d 1d 79 28 00 00 	lea    0x2879(%rip),%rbx        # 140004110 <.rdata+0xb0>
   140001897:	e9 63 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   14000189c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018a0:	48 8d 1d 41 28 00 00 	lea    0x2841(%rip),%rbx        # 1400040e8 <.rdata+0x88>
   1400018a7:	e9 53 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   1400018ac:	48 8d 1d 93 28 00 00 	lea    0x2893(%rip),%rbx        # 140004146 <.rdata+0xe6>
   1400018b3:	e9 47 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   1400018b8:	90                   	nop
   1400018b9:	90                   	nop
   1400018ba:	90                   	nop
   1400018bb:	90                   	nop
   1400018bc:	90                   	nop
   1400018bd:	90                   	nop
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <_fpreset>:
   1400018c0:	db e3                	fninit 
   1400018c2:	c3                   	ret    
   1400018c3:	90                   	nop
   1400018c4:	90                   	nop
   1400018c5:	90                   	nop
   1400018c6:	90                   	nop
   1400018c7:	90                   	nop
   1400018c8:	90                   	nop
   1400018c9:	90                   	nop
   1400018ca:	90                   	nop
   1400018cb:	90                   	nop
   1400018cc:	90                   	nop
   1400018cd:	90                   	nop
   1400018ce:	90                   	nop
   1400018cf:	90                   	nop

00000001400018d0 <__report_error>:
   1400018d0:	41 54                	push   %r12
   1400018d2:	53                   	push   %rbx
   1400018d3:	48 83 ec 38          	sub    $0x38,%rsp
   1400018d7:	49 89 cc             	mov    %rcx,%r12
   1400018da:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400018df:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018e4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400018e9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400018ee:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400018f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400018f8:	e8 13 0e 00 00       	call   140002710 <__acrt_iob_func>
   1400018fd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001903:	ba 01 00 00 00       	mov    $0x1,%edx
   140001908:	48 8d 0d 91 28 00 00 	lea    0x2891(%rip),%rcx        # 1400041a0 <.rdata>
   14000190f:	49 89 c1             	mov    %rax,%r9
   140001912:	e8 89 0e 00 00       	call   1400027a0 <fwrite>
   140001917:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000191c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001921:	e8 ea 0d 00 00       	call   140002710 <__acrt_iob_func>
   140001926:	4c 89 e2             	mov    %r12,%rdx
   140001929:	48 89 c1             	mov    %rax,%rcx
   14000192c:	49 89 d8             	mov    %rbx,%r8
   14000192f:	e8 9c 0e 00 00       	call   1400027d0 <vfprintf>
   140001934:	e8 3f 0e 00 00       	call   140002778 <abort>
   140001939:	90                   	nop
   14000193a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001940 <mark_section_writable>:
   140001940:	41 54                	push   %r12
   140001942:	56                   	push   %rsi
   140001943:	53                   	push   %rbx
   140001944:	48 83 ec 50          	sub    $0x50,%rsp
   140001948:	48 63 1d 65 57 00 00 	movslq 0x5765(%rip),%rbx        # 1400070b4 <maxSections>
   14000194f:	49 89 cc             	mov    %rcx,%r12
   140001952:	85 db                	test   %ebx,%ebx
   140001954:	0f 8e 16 01 00 00    	jle    140001a70 <mark_section_writable+0x130>
   14000195a:	48 8b 05 57 57 00 00 	mov    0x5757(%rip),%rax        # 1400070b8 <the_secs>
   140001961:	45 31 c9             	xor    %r9d,%r9d
   140001964:	48 83 c0 18          	add    $0x18,%rax
   140001968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000196f:	00 
   140001970:	4c 8b 00             	mov    (%rax),%r8
   140001973:	4d 39 e0             	cmp    %r12,%r8
   140001976:	77 13                	ja     14000198b <mark_section_writable+0x4b>
   140001978:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000197c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000197f:	49 01 d0             	add    %rdx,%r8
   140001982:	4d 39 c4             	cmp    %r8,%r12
   140001985:	0f 82 8a 00 00 00    	jb     140001a15 <mark_section_writable+0xd5>
   14000198b:	41 83 c1 01          	add    $0x1,%r9d
   14000198f:	48 83 c0 28          	add    $0x28,%rax
   140001993:	41 39 d9             	cmp    %ebx,%r9d
   140001996:	75 d8                	jne    140001970 <mark_section_writable+0x30>
   140001998:	4c 89 e1             	mov    %r12,%rcx
   14000199b:	e8 20 0a 00 00       	call   1400023c0 <__mingw_GetSectionForAddress>
   1400019a0:	48 89 c6             	mov    %rax,%rsi
   1400019a3:	48 85 c0             	test   %rax,%rax
   1400019a6:	0f 84 e6 00 00 00    	je     140001a92 <mark_section_writable+0x152>
   1400019ac:	48 8b 05 05 57 00 00 	mov    0x5705(%rip),%rax        # 1400070b8 <the_secs>
   1400019b3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400019b7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400019bb:	48 01 d8             	add    %rbx,%rax
   1400019be:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400019c2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400019c8:	e8 23 0b 00 00       	call   1400024f0 <_GetPEImageBase>
   1400019cd:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400019d0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400019d6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   1400019da:	48 8b 05 d7 56 00 00 	mov    0x56d7(%rip),%rax        # 1400070b8 <the_secs>
   1400019e1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400019e6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   1400019eb:	ff 15 17 68 00 00    	call   *0x6817(%rip)        # 140008208 <__imp_VirtualQuery>
   1400019f1:	48 85 c0             	test   %rax,%rax
   1400019f4:	0f 84 7d 00 00 00    	je     140001a77 <mark_section_writable+0x137>
   1400019fa:	8b 44 24 44          	mov    0x44(%rsp),%eax
   1400019fe:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001a01:	83 e2 bf             	and    $0xffffffbf,%edx
   140001a04:	74 08                	je     140001a0e <mark_section_writable+0xce>
   140001a06:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001a09:	83 e2 fb             	and    $0xfffffffb,%edx
   140001a0c:	75 12                	jne    140001a20 <mark_section_writable+0xe0>
   140001a0e:	83 05 9f 56 00 00 01 	addl   $0x1,0x569f(%rip)        # 1400070b4 <maxSections>
   140001a15:	48 83 c4 50          	add    $0x50,%rsp
   140001a19:	5b                   	pop    %rbx
   140001a1a:	5e                   	pop    %rsi
   140001a1b:	41 5c                	pop    %r12
   140001a1d:	c3                   	ret    
   140001a1e:	66 90                	xchg   %ax,%ax
   140001a20:	83 f8 02             	cmp    $0x2,%eax
   140001a23:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a28:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001a2d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001a33:	b8 40 00 00 00       	mov    $0x40,%eax
   140001a38:	44 0f 45 c0          	cmovne %eax,%r8d
   140001a3c:	48 03 1d 75 56 00 00 	add    0x5675(%rip),%rbx        # 1400070b8 <the_secs>
   140001a43:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001a47:	49 89 d9             	mov    %rbx,%r9
   140001a4a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001a4e:	ff 15 ac 67 00 00    	call   *0x67ac(%rip)        # 140008200 <__imp_VirtualProtect>
   140001a54:	85 c0                	test   %eax,%eax
   140001a56:	75 b6                	jne    140001a0e <mark_section_writable+0xce>
   140001a58:	ff 15 6a 67 00 00    	call   *0x676a(%rip)        # 1400081c8 <__imp_GetLastError>
   140001a5e:	48 8d 0d b3 27 00 00 	lea    0x27b3(%rip),%rcx        # 140004218 <.rdata+0x78>
   140001a65:	89 c2                	mov    %eax,%edx
   140001a67:	e8 64 fe ff ff       	call   1400018d0 <__report_error>
   140001a6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a70:	31 db                	xor    %ebx,%ebx
   140001a72:	e9 21 ff ff ff       	jmp    140001998 <mark_section_writable+0x58>
   140001a77:	48 8b 05 3a 56 00 00 	mov    0x563a(%rip),%rax        # 1400070b8 <the_secs>
   140001a7e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001a81:	48 8d 0d 58 27 00 00 	lea    0x2758(%rip),%rcx        # 1400041e0 <.rdata+0x40>
   140001a88:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001a8d:	e8 3e fe ff ff       	call   1400018d0 <__report_error>
   140001a92:	4c 89 e2             	mov    %r12,%rdx
   140001a95:	48 8d 0d 24 27 00 00 	lea    0x2724(%rip),%rcx        # 1400041c0 <.rdata+0x20>
   140001a9c:	e8 2f fe ff ff       	call   1400018d0 <__report_error>
   140001aa1:	90                   	nop
   140001aa2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001aa9:	00 00 00 00 
   140001aad:	0f 1f 00             	nopl   (%rax)

0000000140001ab0 <_pei386_runtime_relocator>:
   140001ab0:	55                   	push   %rbp
   140001ab1:	41 57                	push   %r15
   140001ab3:	41 56                	push   %r14
   140001ab5:	41 55                	push   %r13
   140001ab7:	41 54                	push   %r12
   140001ab9:	57                   	push   %rdi
   140001aba:	56                   	push   %rsi
   140001abb:	53                   	push   %rbx
   140001abc:	48 83 ec 48          	sub    $0x48,%rsp
   140001ac0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001ac5:	8b 35 e5 55 00 00    	mov    0x55e5(%rip),%esi        # 1400070b0 <was_init.0>
   140001acb:	85 f6                	test   %esi,%esi
   140001acd:	74 11                	je     140001ae0 <_pei386_runtime_relocator+0x30>
   140001acf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001ad3:	5b                   	pop    %rbx
   140001ad4:	5e                   	pop    %rsi
   140001ad5:	5f                   	pop    %rdi
   140001ad6:	41 5c                	pop    %r12
   140001ad8:	41 5d                	pop    %r13
   140001ada:	41 5e                	pop    %r14
   140001adc:	41 5f                	pop    %r15
   140001ade:	5d                   	pop    %rbp
   140001adf:	c3                   	ret    
   140001ae0:	c7 05 c6 55 00 00 01 	movl   $0x1,0x55c6(%rip)        # 1400070b0 <was_init.0>
   140001ae7:	00 00 00 
   140001aea:	e8 51 09 00 00       	call   140002440 <__mingw_GetSectionCount>
   140001aef:	48 98                	cltq   
   140001af1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001af5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001afc:	00 
   140001afd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001b01:	e8 7a 0b 00 00       	call   140002680 <___chkstk_ms>
   140001b06:	48 8b 3d 83 28 00 00 	mov    0x2883(%rip),%rdi        # 140004390 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001b0d:	48 8b 1d 8c 28 00 00 	mov    0x288c(%rip),%rbx        # 1400043a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001b14:	c7 05 96 55 00 00 00 	movl   $0x0,0x5596(%rip)        # 1400070b4 <maxSections>
   140001b1b:	00 00 00 
   140001b1e:	48 29 c4             	sub    %rax,%rsp
   140001b21:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001b26:	48 89 05 8b 55 00 00 	mov    %rax,0x558b(%rip)        # 1400070b8 <the_secs>
   140001b2d:	48 89 f8             	mov    %rdi,%rax
   140001b30:	48 29 d8             	sub    %rbx,%rax
   140001b33:	48 83 f8 07          	cmp    $0x7,%rax
   140001b37:	7e 96                	jle    140001acf <_pei386_runtime_relocator+0x1f>
   140001b39:	8b 13                	mov    (%rbx),%edx
   140001b3b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001b3f:	0f 8f 83 01 00 00    	jg     140001cc8 <_pei386_runtime_relocator+0x218>
   140001b45:	8b 03                	mov    (%rbx),%eax
   140001b47:	85 c0                	test   %eax,%eax
   140001b49:	0f 85 29 02 00 00    	jne    140001d78 <_pei386_runtime_relocator+0x2c8>
   140001b4f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001b52:	85 c0                	test   %eax,%eax
   140001b54:	0f 85 1e 02 00 00    	jne    140001d78 <_pei386_runtime_relocator+0x2c8>
   140001b5a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001b5d:	83 fa 01             	cmp    $0x1,%edx
   140001b60:	0f 85 72 02 00 00    	jne    140001dd8 <_pei386_runtime_relocator+0x328>
   140001b66:	48 83 c3 0c          	add    $0xc,%rbx
   140001b6a:	48 39 fb             	cmp    %rdi,%rbx
   140001b6d:	0f 83 5c ff ff ff    	jae    140001acf <_pei386_runtime_relocator+0x1f>
   140001b73:	4c 8b 3d 46 28 00 00 	mov    0x2846(%rip),%r15        # 1400043c0 <.refptr.__image_base__>
   140001b7a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001b81:	ff ff ff 
   140001b84:	eb 5d                	jmp    140001be3 <_pei386_runtime_relocator+0x133>
   140001b86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001b8d:	00 00 00 
   140001b90:	41 0f b6 06          	movzbl (%r14),%eax
   140001b94:	49 89 c3             	mov    %rax,%r11
   140001b97:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001b9e:	84 c0                	test   %al,%al
   140001ba0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ba4:	48 29 c8             	sub    %rcx,%rax
   140001ba7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001bae:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001bb2:	75 17                	jne    140001bcb <_pei386_runtime_relocator+0x11b>
   140001bb4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001bb8:	0f 8c 06 02 00 00    	jl     140001dc4 <_pei386_runtime_relocator+0x314>
   140001bbe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001bc5:	0f 8f f9 01 00 00    	jg     140001dc4 <_pei386_runtime_relocator+0x314>
   140001bcb:	4c 89 f1             	mov    %r14,%rcx
   140001bce:	e8 6d fd ff ff       	call   140001940 <mark_section_writable>
   140001bd3:	45 88 2e             	mov    %r13b,(%r14)
   140001bd6:	48 83 c3 0c          	add    $0xc,%rbx
   140001bda:	48 39 fb             	cmp    %rdi,%rbx
   140001bdd:	0f 83 8d 00 00 00    	jae    140001c70 <_pei386_runtime_relocator+0x1c0>
   140001be3:	8b 0b                	mov    (%rbx),%ecx
   140001be5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001be9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001bed:	4c 01 f9             	add    %r15,%rcx
   140001bf0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001bf4:	4c 8b 09             	mov    (%rcx),%r9
   140001bf7:	4d 01 fe             	add    %r15,%r14
   140001bfa:	83 fa 20             	cmp    $0x20,%edx
   140001bfd:	0f 84 25 01 00 00    	je     140001d28 <_pei386_runtime_relocator+0x278>
   140001c03:	0f 87 e7 00 00 00    	ja     140001cf0 <_pei386_runtime_relocator+0x240>
   140001c09:	83 fa 08             	cmp    $0x8,%edx
   140001c0c:	74 82                	je     140001b90 <_pei386_runtime_relocator+0xe0>
   140001c0e:	83 fa 10             	cmp    $0x10,%edx
   140001c11:	0f 85 a1 01 00 00    	jne    140001db8 <_pei386_runtime_relocator+0x308>
   140001c17:	41 0f b7 06          	movzwl (%r14),%eax
   140001c1b:	49 89 c3             	mov    %rax,%r11
   140001c1e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001c25:	66 85 c0             	test   %ax,%ax
   140001c28:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c2c:	48 29 c8             	sub    %rcx,%rax
   140001c2f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c36:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c3a:	75 1a                	jne    140001c56 <_pei386_runtime_relocator+0x1a6>
   140001c3c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001c43:	0f 8c 7b 01 00 00    	jl     140001dc4 <_pei386_runtime_relocator+0x314>
   140001c49:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001c50:	0f 8f 6e 01 00 00    	jg     140001dc4 <_pei386_runtime_relocator+0x314>
   140001c56:	4c 89 f1             	mov    %r14,%rcx
   140001c59:	48 83 c3 0c          	add    $0xc,%rbx
   140001c5d:	e8 de fc ff ff       	call   140001940 <mark_section_writable>
   140001c62:	66 45 89 2e          	mov    %r13w,(%r14)
   140001c66:	48 39 fb             	cmp    %rdi,%rbx
   140001c69:	0f 82 74 ff ff ff    	jb     140001be3 <_pei386_runtime_relocator+0x133>
   140001c6f:	90                   	nop
   140001c70:	8b 15 3e 54 00 00    	mov    0x543e(%rip),%edx        # 1400070b4 <maxSections>
   140001c76:	85 d2                	test   %edx,%edx
   140001c78:	0f 8e 51 fe ff ff    	jle    140001acf <_pei386_runtime_relocator+0x1f>
   140001c7e:	48 8b 3d 7b 65 00 00 	mov    0x657b(%rip),%rdi        # 140008200 <__imp_VirtualProtect>
   140001c85:	31 db                	xor    %ebx,%ebx
   140001c87:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001c8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c90:	48 8b 05 21 54 00 00 	mov    0x5421(%rip),%rax        # 1400070b8 <the_secs>
   140001c97:	48 01 d8             	add    %rbx,%rax
   140001c9a:	44 8b 00             	mov    (%rax),%r8d
   140001c9d:	45 85 c0             	test   %r8d,%r8d
   140001ca0:	74 0d                	je     140001caf <_pei386_runtime_relocator+0x1ff>
   140001ca2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001ca6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001caa:	4d 89 e1             	mov    %r12,%r9
   140001cad:	ff d7                	call   *%rdi
   140001caf:	83 c6 01             	add    $0x1,%esi
   140001cb2:	48 83 c3 28          	add    $0x28,%rbx
   140001cb6:	3b 35 f8 53 00 00    	cmp    0x53f8(%rip),%esi        # 1400070b4 <maxSections>
   140001cbc:	7c d2                	jl     140001c90 <_pei386_runtime_relocator+0x1e0>
   140001cbe:	e9 0c fe ff ff       	jmp    140001acf <_pei386_runtime_relocator+0x1f>
   140001cc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cc8:	85 d2                	test   %edx,%edx
   140001cca:	0f 85 a8 00 00 00    	jne    140001d78 <_pei386_runtime_relocator+0x2c8>
   140001cd0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cd3:	89 c2                	mov    %eax,%edx
   140001cd5:	0b 53 08             	or     0x8(%rbx),%edx
   140001cd8:	0f 85 74 fe ff ff    	jne    140001b52 <_pei386_runtime_relocator+0xa2>
   140001cde:	48 83 c3 0c          	add    $0xc,%rbx
   140001ce2:	e9 5e fe ff ff       	jmp    140001b45 <_pei386_runtime_relocator+0x95>
   140001ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001cee:	00 00 
   140001cf0:	83 fa 40             	cmp    $0x40,%edx
   140001cf3:	0f 85 bf 00 00 00    	jne    140001db8 <_pei386_runtime_relocator+0x308>
   140001cf9:	49 8b 06             	mov    (%r14),%rax
   140001cfc:	48 29 c8             	sub    %rcx,%rax
   140001cff:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d06:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d0a:	75 09                	jne    140001d15 <_pei386_runtime_relocator+0x265>
   140001d0c:	4d 85 ed             	test   %r13,%r13
   140001d0f:	0f 89 af 00 00 00    	jns    140001dc4 <_pei386_runtime_relocator+0x314>
   140001d15:	4c 89 f1             	mov    %r14,%rcx
   140001d18:	e8 23 fc ff ff       	call   140001940 <mark_section_writable>
   140001d1d:	4d 89 2e             	mov    %r13,(%r14)
   140001d20:	e9 b1 fe ff ff       	jmp    140001bd6 <_pei386_runtime_relocator+0x126>
   140001d25:	0f 1f 00             	nopl   (%rax)
   140001d28:	41 8b 06             	mov    (%r14),%eax
   140001d2b:	49 89 c2             	mov    %rax,%r10
   140001d2e:	4c 09 e0             	or     %r12,%rax
   140001d31:	45 85 d2             	test   %r10d,%r10d
   140001d34:	49 0f 49 c2          	cmovns %r10,%rax
   140001d38:	48 29 c8             	sub    %rcx,%rax
   140001d3b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d42:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d46:	75 19                	jne    140001d61 <_pei386_runtime_relocator+0x2b1>
   140001d48:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001d4f:	ff ff ff 
   140001d52:	49 39 c5             	cmp    %rax,%r13
   140001d55:	7e 6d                	jle    140001dc4 <_pei386_runtime_relocator+0x314>
   140001d57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001d5c:	49 39 c5             	cmp    %rax,%r13
   140001d5f:	7f 63                	jg     140001dc4 <_pei386_runtime_relocator+0x314>
   140001d61:	4c 89 f1             	mov    %r14,%rcx
   140001d64:	e8 d7 fb ff ff       	call   140001940 <mark_section_writable>
   140001d69:	45 89 2e             	mov    %r13d,(%r14)
   140001d6c:	e9 65 fe ff ff       	jmp    140001bd6 <_pei386_runtime_relocator+0x126>
   140001d71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001d78:	48 39 fb             	cmp    %rdi,%rbx
   140001d7b:	0f 83 4e fd ff ff    	jae    140001acf <_pei386_runtime_relocator+0x1f>
   140001d81:	4c 8b 35 38 26 00 00 	mov    0x2638(%rip),%r14        # 1400043c0 <.refptr.__image_base__>
   140001d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d8f:	00 
   140001d90:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001d94:	44 8b 2b             	mov    (%rbx),%r13d
   140001d97:	48 83 c3 08          	add    $0x8,%rbx
   140001d9b:	4d 01 f4             	add    %r14,%r12
   140001d9e:	45 03 2c 24          	add    (%r12),%r13d
   140001da2:	4c 89 e1             	mov    %r12,%rcx
   140001da5:	e8 96 fb ff ff       	call   140001940 <mark_section_writable>
   140001daa:	45 89 2c 24          	mov    %r13d,(%r12)
   140001dae:	48 39 fb             	cmp    %rdi,%rbx
   140001db1:	72 dd                	jb     140001d90 <_pei386_runtime_relocator+0x2e0>
   140001db3:	e9 b8 fe ff ff       	jmp    140001c70 <_pei386_runtime_relocator+0x1c0>
   140001db8:	48 8d 0d b9 24 00 00 	lea    0x24b9(%rip),%rcx        # 140004278 <.rdata+0xd8>
   140001dbf:	e8 0c fb ff ff       	call   1400018d0 <__report_error>
   140001dc4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001dc9:	4d 89 f0             	mov    %r14,%r8
   140001dcc:	48 8d 0d d5 24 00 00 	lea    0x24d5(%rip),%rcx        # 1400042a8 <.rdata+0x108>
   140001dd3:	e8 f8 fa ff ff       	call   1400018d0 <__report_error>
   140001dd8:	48 8d 0d 61 24 00 00 	lea    0x2461(%rip),%rcx        # 140004240 <.rdata+0xa0>
   140001ddf:	e8 ec fa ff ff       	call   1400018d0 <__report_error>
   140001de4:	90                   	nop
   140001de5:	90                   	nop
   140001de6:	90                   	nop
   140001de7:	90                   	nop
   140001de8:	90                   	nop
   140001de9:	90                   	nop
   140001dea:	90                   	nop
   140001deb:	90                   	nop
   140001dec:	90                   	nop
   140001ded:	90                   	nop
   140001dee:	90                   	nop
   140001def:	90                   	nop

0000000140001df0 <__mingw_raise_matherr>:
   140001df0:	48 83 ec 58          	sub    $0x58,%rsp
   140001df4:	48 8b 05 c5 52 00 00 	mov    0x52c5(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001dfb:	48 85 c0             	test   %rax,%rax
   140001dfe:	74 2c                	je     140001e2c <__mingw_raise_matherr+0x3c>
   140001e00:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001e07:	00 00 
   140001e09:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001e0d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001e12:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001e17:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001e1d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001e23:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001e29:	ff d0                	call   *%rax
   140001e2b:	90                   	nop
   140001e2c:	48 83 c4 58          	add    $0x58,%rsp
   140001e30:	c3                   	ret    
   140001e31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e38:	00 00 00 00 
   140001e3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001e40 <__mingw_setusermatherr>:
   140001e40:	48 89 0d 79 52 00 00 	mov    %rcx,0x5279(%rip)        # 1400070c0 <stUserMathErr>
   140001e47:	e9 04 09 00 00       	jmp    140002750 <__setusermatherr>
   140001e4c:	90                   	nop
   140001e4d:	90                   	nop
   140001e4e:	90                   	nop
   140001e4f:	90                   	nop

0000000140001e50 <_gnu_exception_handler>:
   140001e50:	41 54                	push   %r12
   140001e52:	48 83 ec 20          	sub    $0x20,%rsp
   140001e56:	48 8b 11             	mov    (%rcx),%rdx
   140001e59:	8b 02                	mov    (%rdx),%eax
   140001e5b:	49 89 cc             	mov    %rcx,%r12
   140001e5e:	89 c1                	mov    %eax,%ecx
   140001e60:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001e66:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001e6c:	0f 84 be 00 00 00    	je     140001f30 <_gnu_exception_handler+0xe0>
   140001e72:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001e77:	0f 87 9a 00 00 00    	ja     140001f17 <_gnu_exception_handler+0xc7>
   140001e7d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001e82:	76 44                	jbe    140001ec8 <_gnu_exception_handler+0x78>
   140001e84:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001e89:	83 f8 09             	cmp    $0x9,%eax
   140001e8c:	77 2a                	ja     140001eb8 <_gnu_exception_handler+0x68>
   140001e8e:	48 8d 15 6b 24 00 00 	lea    0x246b(%rip),%rdx        # 140004300 <.rdata>
   140001e95:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001e99:	48 01 d0             	add    %rdx,%rax
   140001e9c:	ff e0                	jmp    *%rax
   140001e9e:	66 90                	xchg   %ax,%ax
   140001ea0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ea5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001eaa:	e8 09 09 00 00       	call   1400027b8 <signal>
   140001eaf:	e8 0c fa ff ff       	call   1400018c0 <_fpreset>
   140001eb4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001eb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ebd:	48 83 c4 20          	add    $0x20,%rsp
   140001ec1:	41 5c                	pop    %r12
   140001ec3:	c3                   	ret    
   140001ec4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ec8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001ecd:	0f 84 dd 00 00 00    	je     140001fb0 <_gnu_exception_handler+0x160>
   140001ed3:	76 3b                	jbe    140001f10 <_gnu_exception_handler+0xc0>
   140001ed5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001eda:	74 dc                	je     140001eb8 <_gnu_exception_handler+0x68>
   140001edc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001ee1:	75 34                	jne    140001f17 <_gnu_exception_handler+0xc7>
   140001ee3:	31 d2                	xor    %edx,%edx
   140001ee5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001eea:	e8 c9 08 00 00       	call   1400027b8 <signal>
   140001eef:	48 83 f8 01          	cmp    $0x1,%rax
   140001ef3:	0f 84 e3 00 00 00    	je     140001fdc <_gnu_exception_handler+0x18c>
   140001ef9:	48 85 c0             	test   %rax,%rax
   140001efc:	74 19                	je     140001f17 <_gnu_exception_handler+0xc7>
   140001efe:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f03:	ff d0                	call   *%rax
   140001f05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f0a:	eb b1                	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001f0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f10:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001f15:	74 a1                	je     140001eb8 <_gnu_exception_handler+0x68>
   140001f17:	48 8b 05 c2 51 00 00 	mov    0x51c2(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   140001f1e:	48 85 c0             	test   %rax,%rax
   140001f21:	74 1d                	je     140001f40 <_gnu_exception_handler+0xf0>
   140001f23:	4c 89 e1             	mov    %r12,%rcx
   140001f26:	48 83 c4 20          	add    $0x20,%rsp
   140001f2a:	41 5c                	pop    %r12
   140001f2c:	48 ff e0             	rex.W jmp *%rax
   140001f2f:	90                   	nop
   140001f30:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001f34:	0f 85 38 ff ff ff    	jne    140001e72 <_gnu_exception_handler+0x22>
   140001f3a:	e9 79 ff ff ff       	jmp    140001eb8 <_gnu_exception_handler+0x68>
   140001f3f:	90                   	nop
   140001f40:	31 c0                	xor    %eax,%eax
   140001f42:	48 83 c4 20          	add    $0x20,%rsp
   140001f46:	41 5c                	pop    %r12
   140001f48:	c3                   	ret    
   140001f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f50:	31 d2                	xor    %edx,%edx
   140001f52:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f57:	e8 5c 08 00 00       	call   1400027b8 <signal>
   140001f5c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f60:	0f 84 3a ff ff ff    	je     140001ea0 <_gnu_exception_handler+0x50>
   140001f66:	48 85 c0             	test   %rax,%rax
   140001f69:	74 ac                	je     140001f17 <_gnu_exception_handler+0xc7>
   140001f6b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f70:	ff d0                	call   *%rax
   140001f72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f77:	e9 41 ff ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001f7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f80:	31 d2                	xor    %edx,%edx
   140001f82:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f87:	e8 2c 08 00 00       	call   1400027b8 <signal>
   140001f8c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f90:	75 d4                	jne    140001f66 <_gnu_exception_handler+0x116>
   140001f92:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f97:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f9c:	e8 17 08 00 00       	call   1400027b8 <signal>
   140001fa1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fa6:	e9 12 ff ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fb0:	31 d2                	xor    %edx,%edx
   140001fb2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fb7:	e8 fc 07 00 00       	call   1400027b8 <signal>
   140001fbc:	48 83 f8 01          	cmp    $0x1,%rax
   140001fc0:	74 31                	je     140001ff3 <_gnu_exception_handler+0x1a3>
   140001fc2:	48 85 c0             	test   %rax,%rax
   140001fc5:	0f 84 4c ff ff ff    	je     140001f17 <_gnu_exception_handler+0xc7>
   140001fcb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fd0:	ff d0                	call   *%rax
   140001fd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fd7:	e9 e1 fe ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001fdc:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fe1:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fe6:	e8 cd 07 00 00       	call   1400027b8 <signal>
   140001feb:	83 c8 ff             	or     $0xffffffff,%eax
   140001fee:	e9 ca fe ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001ff3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ff8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001ffd:	e8 b6 07 00 00       	call   1400027b8 <signal>
   140002002:	83 c8 ff             	or     $0xffffffff,%eax
   140002005:	e9 b3 fe ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   14000200a:	90                   	nop
   14000200b:	90                   	nop
   14000200c:	90                   	nop
   14000200d:	90                   	nop
   14000200e:	90                   	nop
   14000200f:	90                   	nop

0000000140002010 <__mingwthr_run_key_dtors.part.0>:
   140002010:	41 55                	push   %r13
   140002012:	41 54                	push   %r12
   140002014:	57                   	push   %rdi
   140002015:	56                   	push   %rsi
   140002016:	53                   	push   %rbx
   140002017:	48 83 ec 20          	sub    $0x20,%rsp
   14000201b:	4c 8d 2d fe 50 00 00 	lea    0x50fe(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002022:	4c 89 e9             	mov    %r13,%rcx
   140002025:	ff 15 95 61 00 00    	call   *0x6195(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000202b:	48 8b 1d ce 50 00 00 	mov    0x50ce(%rip),%rbx        # 140007100 <key_dtor_list>
   140002032:	48 85 db             	test   %rbx,%rbx
   140002035:	74 35                	je     14000206c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002037:	48 8b 3d ba 61 00 00 	mov    0x61ba(%rip),%rdi        # 1400081f8 <__imp_TlsGetValue>
   14000203e:	48 8b 35 83 61 00 00 	mov    0x6183(%rip),%rsi        # 1400081c8 <__imp_GetLastError>
   140002045:	0f 1f 00             	nopl   (%rax)
   140002048:	8b 0b                	mov    (%rbx),%ecx
   14000204a:	ff d7                	call   *%rdi
   14000204c:	49 89 c4             	mov    %rax,%r12
   14000204f:	ff d6                	call   *%rsi
   140002051:	85 c0                	test   %eax,%eax
   140002053:	75 0e                	jne    140002063 <__mingwthr_run_key_dtors.part.0+0x53>
   140002055:	4d 85 e4             	test   %r12,%r12
   140002058:	74 09                	je     140002063 <__mingwthr_run_key_dtors.part.0+0x53>
   14000205a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000205e:	4c 89 e1             	mov    %r12,%rcx
   140002061:	ff d0                	call   *%rax
   140002063:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002067:	48 85 db             	test   %rbx,%rbx
   14000206a:	75 dc                	jne    140002048 <__mingwthr_run_key_dtors.part.0+0x38>
   14000206c:	4c 89 e9             	mov    %r13,%rcx
   14000206f:	48 83 c4 20          	add    $0x20,%rsp
   140002073:	5b                   	pop    %rbx
   140002074:	5e                   	pop    %rsi
   140002075:	5f                   	pop    %rdi
   140002076:	41 5c                	pop    %r12
   140002078:	41 5d                	pop    %r13
   14000207a:	48 ff 25 5f 61 00 00 	rex.W jmp *0x615f(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   140002081:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002088:	00 00 00 00 
   14000208c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002090 <___w64_mingwthr_add_key_dtor>:
   140002090:	41 54                	push   %r12
   140002092:	57                   	push   %rdi
   140002093:	56                   	push   %rsi
   140002094:	53                   	push   %rbx
   140002095:	48 83 ec 28          	sub    $0x28,%rsp
   140002099:	8b 05 69 50 00 00    	mov    0x5069(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000209f:	89 cf                	mov    %ecx,%edi
   1400020a1:	48 89 d6             	mov    %rdx,%rsi
   1400020a4:	85 c0                	test   %eax,%eax
   1400020a6:	75 10                	jne    1400020b8 <___w64_mingwthr_add_key_dtor+0x28>
   1400020a8:	48 83 c4 28          	add    $0x28,%rsp
   1400020ac:	5b                   	pop    %rbx
   1400020ad:	5e                   	pop    %rsi
   1400020ae:	5f                   	pop    %rdi
   1400020af:	41 5c                	pop    %r12
   1400020b1:	c3                   	ret    
   1400020b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400020b8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400020bd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400020c2:	e8 b9 06 00 00       	call   140002780 <calloc>
   1400020c7:	48 89 c3             	mov    %rax,%rbx
   1400020ca:	48 85 c0             	test   %rax,%rax
   1400020cd:	74 3d                	je     14000210c <___w64_mingwthr_add_key_dtor+0x7c>
   1400020cf:	4c 8d 25 4a 50 00 00 	lea    0x504a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400020d6:	89 38                	mov    %edi,(%rax)
   1400020d8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400020dc:	4c 89 e1             	mov    %r12,%rcx
   1400020df:	ff 15 db 60 00 00    	call   *0x60db(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   1400020e5:	48 8b 05 14 50 00 00 	mov    0x5014(%rip),%rax        # 140007100 <key_dtor_list>
   1400020ec:	4c 89 e1             	mov    %r12,%rcx
   1400020ef:	48 89 1d 0a 50 00 00 	mov    %rbx,0x500a(%rip)        # 140007100 <key_dtor_list>
   1400020f6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400020fa:	ff 15 e0 60 00 00    	call   *0x60e0(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   140002100:	31 c0                	xor    %eax,%eax
   140002102:	48 83 c4 28          	add    $0x28,%rsp
   140002106:	5b                   	pop    %rbx
   140002107:	5e                   	pop    %rsi
   140002108:	5f                   	pop    %rdi
   140002109:	41 5c                	pop    %r12
   14000210b:	c3                   	ret    
   14000210c:	83 c8 ff             	or     $0xffffffff,%eax
   14000210f:	eb 97                	jmp    1400020a8 <___w64_mingwthr_add_key_dtor+0x18>
   140002111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002118:	00 00 00 00 
   14000211c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002120 <___w64_mingwthr_remove_key_dtor>:
   140002120:	41 54                	push   %r12
   140002122:	53                   	push   %rbx
   140002123:	48 83 ec 28          	sub    $0x28,%rsp
   140002127:	8b 05 db 4f 00 00    	mov    0x4fdb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000212d:	89 cb                	mov    %ecx,%ebx
   14000212f:	85 c0                	test   %eax,%eax
   140002131:	75 0d                	jne    140002140 <___w64_mingwthr_remove_key_dtor+0x20>
   140002133:	31 c0                	xor    %eax,%eax
   140002135:	48 83 c4 28          	add    $0x28,%rsp
   140002139:	5b                   	pop    %rbx
   14000213a:	41 5c                	pop    %r12
   14000213c:	c3                   	ret    
   14000213d:	0f 1f 00             	nopl   (%rax)
   140002140:	4c 8d 25 d9 4f 00 00 	lea    0x4fd9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002147:	4c 89 e1             	mov    %r12,%rcx
   14000214a:	ff 15 70 60 00 00    	call   *0x6070(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   140002150:	48 8b 0d a9 4f 00 00 	mov    0x4fa9(%rip),%rcx        # 140007100 <key_dtor_list>
   140002157:	48 85 c9             	test   %rcx,%rcx
   14000215a:	74 27                	je     140002183 <___w64_mingwthr_remove_key_dtor+0x63>
   14000215c:	31 d2                	xor    %edx,%edx
   14000215e:	eb 0b                	jmp    14000216b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002160:	48 89 ca             	mov    %rcx,%rdx
   140002163:	48 85 c0             	test   %rax,%rax
   140002166:	74 1b                	je     140002183 <___w64_mingwthr_remove_key_dtor+0x63>
   140002168:	48 89 c1             	mov    %rax,%rcx
   14000216b:	8b 01                	mov    (%rcx),%eax
   14000216d:	39 d8                	cmp    %ebx,%eax
   14000216f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002173:	75 eb                	jne    140002160 <___w64_mingwthr_remove_key_dtor+0x40>
   140002175:	48 85 d2             	test   %rdx,%rdx
   140002178:	74 26                	je     1400021a0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000217a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000217e:	e8 15 06 00 00       	call   140002798 <free>
   140002183:	4c 89 e1             	mov    %r12,%rcx
   140002186:	ff 15 54 60 00 00    	call   *0x6054(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   14000218c:	31 c0                	xor    %eax,%eax
   14000218e:	48 83 c4 28          	add    $0x28,%rsp
   140002192:	5b                   	pop    %rbx
   140002193:	41 5c                	pop    %r12
   140002195:	c3                   	ret    
   140002196:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000219d:	00 00 00 
   1400021a0:	48 89 05 59 4f 00 00 	mov    %rax,0x4f59(%rip)        # 140007100 <key_dtor_list>
   1400021a7:	eb d5                	jmp    14000217e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400021a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400021b0 <__mingw_TLScallback>:
   1400021b0:	53                   	push   %rbx
   1400021b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400021b5:	83 fa 02             	cmp    $0x2,%edx
   1400021b8:	74 46                	je     140002200 <__mingw_TLScallback+0x50>
   1400021ba:	77 2c                	ja     1400021e8 <__mingw_TLScallback+0x38>
   1400021bc:	85 d2                	test   %edx,%edx
   1400021be:	74 50                	je     140002210 <__mingw_TLScallback+0x60>
   1400021c0:	8b 05 42 4f 00 00    	mov    0x4f42(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021c6:	85 c0                	test   %eax,%eax
   1400021c8:	0f 84 b2 00 00 00    	je     140002280 <__mingw_TLScallback+0xd0>
   1400021ce:	c7 05 30 4f 00 00 01 	movl   $0x1,0x4f30(%rip)        # 140007108 <__mingwthr_cs_init>
   1400021d5:	00 00 00 
   1400021d8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021dd:	48 83 c4 20          	add    $0x20,%rsp
   1400021e1:	5b                   	pop    %rbx
   1400021e2:	c3                   	ret    
   1400021e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021e8:	83 fa 03             	cmp    $0x3,%edx
   1400021eb:	75 eb                	jne    1400021d8 <__mingw_TLScallback+0x28>
   1400021ed:	8b 05 15 4f 00 00    	mov    0x4f15(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021f3:	85 c0                	test   %eax,%eax
   1400021f5:	74 e1                	je     1400021d8 <__mingw_TLScallback+0x28>
   1400021f7:	e8 14 fe ff ff       	call   140002010 <__mingwthr_run_key_dtors.part.0>
   1400021fc:	eb da                	jmp    1400021d8 <__mingw_TLScallback+0x28>
   1400021fe:	66 90                	xchg   %ax,%ax
   140002200:	e8 bb f6 ff ff       	call   1400018c0 <_fpreset>
   140002205:	b8 01 00 00 00       	mov    $0x1,%eax
   14000220a:	48 83 c4 20          	add    $0x20,%rsp
   14000220e:	5b                   	pop    %rbx
   14000220f:	c3                   	ret    
   140002210:	8b 05 f2 4e 00 00    	mov    0x4ef2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002216:	85 c0                	test   %eax,%eax
   140002218:	75 56                	jne    140002270 <__mingw_TLScallback+0xc0>
   14000221a:	8b 05 e8 4e 00 00    	mov    0x4ee8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002220:	83 f8 01             	cmp    $0x1,%eax
   140002223:	75 b3                	jne    1400021d8 <__mingw_TLScallback+0x28>
   140002225:	48 8b 1d d4 4e 00 00 	mov    0x4ed4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000222c:	48 85 db             	test   %rbx,%rbx
   14000222f:	74 18                	je     140002249 <__mingw_TLScallback+0x99>
   140002231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002238:	48 89 d9             	mov    %rbx,%rcx
   14000223b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000223f:	e8 54 05 00 00       	call   140002798 <free>
   140002244:	48 85 db             	test   %rbx,%rbx
   140002247:	75 ef                	jne    140002238 <__mingw_TLScallback+0x88>
   140002249:	48 8d 0d d0 4e 00 00 	lea    0x4ed0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002250:	48 c7 05 a5 4e 00 00 	movq   $0x0,0x4ea5(%rip)        # 140007100 <key_dtor_list>
   140002257:	00 00 00 00 
   14000225b:	c7 05 a3 4e 00 00 00 	movl   $0x0,0x4ea3(%rip)        # 140007108 <__mingwthr_cs_init>
   140002262:	00 00 00 
   140002265:	ff 15 4d 5f 00 00    	call   *0x5f4d(%rip)        # 1400081b8 <__IAT_start__>
   14000226b:	e9 68 ff ff ff       	jmp    1400021d8 <__mingw_TLScallback+0x28>
   140002270:	e8 9b fd ff ff       	call   140002010 <__mingwthr_run_key_dtors.part.0>
   140002275:	eb a3                	jmp    14000221a <__mingw_TLScallback+0x6a>
   140002277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000227e:	00 00 
   140002280:	48 8d 0d 99 4e 00 00 	lea    0x4e99(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002287:	ff 15 4b 5f 00 00    	call   *0x5f4b(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   14000228d:	e9 3c ff ff ff       	jmp    1400021ce <__mingw_TLScallback+0x1e>
   140002292:	90                   	nop
   140002293:	90                   	nop
   140002294:	90                   	nop
   140002295:	90                   	nop
   140002296:	90                   	nop
   140002297:	90                   	nop
   140002298:	90                   	nop
   140002299:	90                   	nop
   14000229a:	90                   	nop
   14000229b:	90                   	nop
   14000229c:	90                   	nop
   14000229d:	90                   	nop
   14000229e:	90                   	nop
   14000229f:	90                   	nop

00000001400022a0 <_ValidateImageBase>:
   1400022a0:	31 c0                	xor    %eax,%eax
   1400022a2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400022a7:	75 0f                	jne    1400022b8 <_ValidateImageBase+0x18>
   1400022a9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400022ad:	48 01 d1             	add    %rdx,%rcx
   1400022b0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400022b6:	74 08                	je     1400022c0 <_ValidateImageBase+0x20>
   1400022b8:	c3                   	ret    
   1400022b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022c0:	31 c0                	xor    %eax,%eax
   1400022c2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400022c8:	0f 94 c0             	sete   %al
   1400022cb:	c3                   	ret    
   1400022cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022d0 <_FindPESection>:
   1400022d0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400022d4:	48 01 c1             	add    %rax,%rcx
   1400022d7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400022db:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400022e0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400022e4:	85 c9                	test   %ecx,%ecx
   1400022e6:	74 2d                	je     140002315 <_FindPESection+0x45>
   1400022e8:	83 e9 01             	sub    $0x1,%ecx
   1400022eb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400022ef:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400022f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022f8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400022fc:	4c 89 c1             	mov    %r8,%rcx
   1400022ff:	49 39 d0             	cmp    %rdx,%r8
   140002302:	77 08                	ja     14000230c <_FindPESection+0x3c>
   140002304:	03 48 08             	add    0x8(%rax),%ecx
   140002307:	48 39 d1             	cmp    %rdx,%rcx
   14000230a:	77 0b                	ja     140002317 <_FindPESection+0x47>
   14000230c:	48 83 c0 28          	add    $0x28,%rax
   140002310:	4c 39 c8             	cmp    %r9,%rax
   140002313:	75 e3                	jne    1400022f8 <_FindPESection+0x28>
   140002315:	31 c0                	xor    %eax,%eax
   140002317:	c3                   	ret    
   140002318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000231f:	00 

0000000140002320 <_FindPESectionByName>:
   140002320:	41 54                	push   %r12
   140002322:	56                   	push   %rsi
   140002323:	53                   	push   %rbx
   140002324:	48 83 ec 20          	sub    $0x20,%rsp
   140002328:	48 89 cb             	mov    %rcx,%rbx
   14000232b:	e8 90 04 00 00       	call   1400027c0 <strlen>
   140002330:	48 83 f8 08          	cmp    $0x8,%rax
   140002334:	77 7a                	ja     1400023b0 <_FindPESectionByName+0x90>
   140002336:	48 8b 15 83 20 00 00 	mov    0x2083(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   14000233d:	45 31 e4             	xor    %r12d,%r12d
   140002340:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002345:	75 57                	jne    14000239e <_FindPESectionByName+0x7e>
   140002347:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000234b:	48 01 d0             	add    %rdx,%rax
   14000234e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002354:	75 48                	jne    14000239e <_FindPESectionByName+0x7e>
   140002356:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000235c:	75 40                	jne    14000239e <_FindPESectionByName+0x7e>
   14000235e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002362:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002367:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000236b:	85 c0                	test   %eax,%eax
   14000236d:	74 41                	je     1400023b0 <_FindPESectionByName+0x90>
   14000236f:	83 e8 01             	sub    $0x1,%eax
   140002372:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002376:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000237b:	eb 0c                	jmp    140002389 <_FindPESectionByName+0x69>
   14000237d:	0f 1f 00             	nopl   (%rax)
   140002380:	49 83 c4 28          	add    $0x28,%r12
   140002384:	49 39 f4             	cmp    %rsi,%r12
   140002387:	74 27                	je     1400023b0 <_FindPESectionByName+0x90>
   140002389:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000238f:	48 89 da             	mov    %rbx,%rdx
   140002392:	4c 89 e1             	mov    %r12,%rcx
   140002395:	e8 2e 04 00 00       	call   1400027c8 <strncmp>
   14000239a:	85 c0                	test   %eax,%eax
   14000239c:	75 e2                	jne    140002380 <_FindPESectionByName+0x60>
   14000239e:	4c 89 e0             	mov    %r12,%rax
   1400023a1:	48 83 c4 20          	add    $0x20,%rsp
   1400023a5:	5b                   	pop    %rbx
   1400023a6:	5e                   	pop    %rsi
   1400023a7:	41 5c                	pop    %r12
   1400023a9:	c3                   	ret    
   1400023aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023b0:	45 31 e4             	xor    %r12d,%r12d
   1400023b3:	4c 89 e0             	mov    %r12,%rax
   1400023b6:	48 83 c4 20          	add    $0x20,%rsp
   1400023ba:	5b                   	pop    %rbx
   1400023bb:	5e                   	pop    %rsi
   1400023bc:	41 5c                	pop    %r12
   1400023be:	c3                   	ret    
   1400023bf:	90                   	nop

00000001400023c0 <__mingw_GetSectionForAddress>:
   1400023c0:	48 8b 15 f9 1f 00 00 	mov    0x1ff9(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   1400023c7:	31 c0                	xor    %eax,%eax
   1400023c9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023ce:	75 10                	jne    1400023e0 <__mingw_GetSectionForAddress+0x20>
   1400023d0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400023d4:	49 01 d0             	add    %rdx,%r8
   1400023d7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400023de:	74 08                	je     1400023e8 <__mingw_GetSectionForAddress+0x28>
   1400023e0:	c3                   	ret    
   1400023e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023e8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400023ef:	75 ef                	jne    1400023e0 <__mingw_GetSectionForAddress+0x20>
   1400023f1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400023f6:	48 29 d1             	sub    %rdx,%rcx
   1400023f9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400023fe:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002403:	85 d2                	test   %edx,%edx
   140002405:	74 2e                	je     140002435 <__mingw_GetSectionForAddress+0x75>
   140002407:	83 ea 01             	sub    $0x1,%edx
   14000240a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000240e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002413:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002418:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000241c:	4c 89 c2             	mov    %r8,%rdx
   14000241f:	4c 39 c1             	cmp    %r8,%rcx
   140002422:	72 08                	jb     14000242c <__mingw_GetSectionForAddress+0x6c>
   140002424:	03 50 08             	add    0x8(%rax),%edx
   140002427:	48 39 d1             	cmp    %rdx,%rcx
   14000242a:	72 b4                	jb     1400023e0 <__mingw_GetSectionForAddress+0x20>
   14000242c:	48 83 c0 28          	add    $0x28,%rax
   140002430:	4c 39 c8             	cmp    %r9,%rax
   140002433:	75 e3                	jne    140002418 <__mingw_GetSectionForAddress+0x58>
   140002435:	31 c0                	xor    %eax,%eax
   140002437:	c3                   	ret    
   140002438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000243f:	00 

0000000140002440 <__mingw_GetSectionCount>:
   140002440:	48 8b 05 79 1f 00 00 	mov    0x1f79(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140002447:	45 31 c0             	xor    %r8d,%r8d
   14000244a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000244f:	75 0f                	jne    140002460 <__mingw_GetSectionCount+0x20>
   140002451:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002455:	48 01 d0             	add    %rdx,%rax
   140002458:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000245e:	74 08                	je     140002468 <__mingw_GetSectionCount+0x28>
   140002460:	44 89 c0             	mov    %r8d,%eax
   140002463:	c3                   	ret    
   140002464:	0f 1f 40 00          	nopl   0x0(%rax)
   140002468:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000246e:	75 f0                	jne    140002460 <__mingw_GetSectionCount+0x20>
   140002470:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002475:	44 89 c0             	mov    %r8d,%eax
   140002478:	c3                   	ret    
   140002479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002480 <_FindPESectionExec>:
   140002480:	4c 8b 05 39 1f 00 00 	mov    0x1f39(%rip),%r8        # 1400043c0 <.refptr.__image_base__>
   140002487:	31 c0                	xor    %eax,%eax
   140002489:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000248f:	75 0f                	jne    1400024a0 <_FindPESectionExec+0x20>
   140002491:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002495:	4c 01 c2             	add    %r8,%rdx
   140002498:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000249e:	74 08                	je     1400024a8 <_FindPESectionExec+0x28>
   1400024a0:	c3                   	ret    
   1400024a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024a8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400024ae:	75 f0                	jne    1400024a0 <_FindPESectionExec+0x20>
   1400024b0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400024b4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400024b9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400024bd:	85 d2                	test   %edx,%edx
   1400024bf:	74 27                	je     1400024e8 <_FindPESectionExec+0x68>
   1400024c1:	83 ea 01             	sub    $0x1,%edx
   1400024c4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024c8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400024cd:	0f 1f 00             	nopl   (%rax)
   1400024d0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400024d4:	74 09                	je     1400024df <_FindPESectionExec+0x5f>
   1400024d6:	48 85 c9             	test   %rcx,%rcx
   1400024d9:	74 c5                	je     1400024a0 <_FindPESectionExec+0x20>
   1400024db:	48 83 e9 01          	sub    $0x1,%rcx
   1400024df:	48 83 c0 28          	add    $0x28,%rax
   1400024e3:	48 39 d0             	cmp    %rdx,%rax
   1400024e6:	75 e8                	jne    1400024d0 <_FindPESectionExec+0x50>
   1400024e8:	31 c0                	xor    %eax,%eax
   1400024ea:	c3                   	ret    
   1400024eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400024f0 <_GetPEImageBase>:
   1400024f0:	48 8b 05 c9 1e 00 00 	mov    0x1ec9(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   1400024f7:	45 31 c0             	xor    %r8d,%r8d
   1400024fa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024ff:	75 0f                	jne    140002510 <_GetPEImageBase+0x20>
   140002501:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002505:	48 01 c2             	add    %rax,%rdx
   140002508:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000250e:	74 08                	je     140002518 <_GetPEImageBase+0x28>
   140002510:	4c 89 c0             	mov    %r8,%rax
   140002513:	c3                   	ret    
   140002514:	0f 1f 40 00          	nopl   0x0(%rax)
   140002518:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000251e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002522:	4c 89 c0             	mov    %r8,%rax
   140002525:	c3                   	ret    
   140002526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000252d:	00 00 00 

0000000140002530 <_IsNonwritableInCurrentImage>:
   140002530:	48 8b 15 89 1e 00 00 	mov    0x1e89(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   140002537:	31 c0                	xor    %eax,%eax
   140002539:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000253e:	75 10                	jne    140002550 <_IsNonwritableInCurrentImage+0x20>
   140002540:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002544:	49 01 d0             	add    %rdx,%r8
   140002547:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000254e:	74 08                	je     140002558 <_IsNonwritableInCurrentImage+0x28>
   140002550:	c3                   	ret    
   140002551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002558:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000255f:	75 ef                	jne    140002550 <_IsNonwritableInCurrentImage+0x20>
   140002561:	48 29 d1             	sub    %rdx,%rcx
   140002564:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002569:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000256e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002573:	45 85 c0             	test   %r8d,%r8d
   140002576:	74 d8                	je     140002550 <_IsNonwritableInCurrentImage+0x20>
   140002578:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000257c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002580:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002585:	0f 1f 00             	nopl   (%rax)
   140002588:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000258c:	4c 89 c0             	mov    %r8,%rax
   14000258f:	4c 39 c1             	cmp    %r8,%rcx
   140002592:	72 08                	jb     14000259c <_IsNonwritableInCurrentImage+0x6c>
   140002594:	03 42 08             	add    0x8(%rdx),%eax
   140002597:	48 39 c1             	cmp    %rax,%rcx
   14000259a:	72 14                	jb     1400025b0 <_IsNonwritableInCurrentImage+0x80>
   14000259c:	48 83 c2 28          	add    $0x28,%rdx
   1400025a0:	4c 39 ca             	cmp    %r9,%rdx
   1400025a3:	75 e3                	jne    140002588 <_IsNonwritableInCurrentImage+0x58>
   1400025a5:	31 c0                	xor    %eax,%eax
   1400025a7:	c3                   	ret    
   1400025a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025af:	00 
   1400025b0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400025b3:	f7 d0                	not    %eax
   1400025b5:	c1 e8 1f             	shr    $0x1f,%eax
   1400025b8:	c3                   	ret    
   1400025b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025c0 <__mingw_enum_import_library_names>:
   1400025c0:	4c 8b 1d f9 1d 00 00 	mov    0x1df9(%rip),%r11        # 1400043c0 <.refptr.__image_base__>
   1400025c7:	45 31 c9             	xor    %r9d,%r9d
   1400025ca:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400025d0:	75 10                	jne    1400025e2 <__mingw_enum_import_library_names+0x22>
   1400025d2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400025d6:	4d 01 d8             	add    %r11,%r8
   1400025d9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025e0:	74 0e                	je     1400025f0 <__mingw_enum_import_library_names+0x30>
   1400025e2:	4c 89 c8             	mov    %r9,%rax
   1400025e5:	c3                   	ret    
   1400025e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025ed:	00 00 00 
   1400025f0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025f7:	75 e9                	jne    1400025e2 <__mingw_enum_import_library_names+0x22>
   1400025f9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002600:	85 c0                	test   %eax,%eax
   140002602:	74 de                	je     1400025e2 <__mingw_enum_import_library_names+0x22>
   140002604:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002609:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000260e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002613:	45 85 c0             	test   %r8d,%r8d
   140002616:	74 ca                	je     1400025e2 <__mingw_enum_import_library_names+0x22>
   140002618:	41 83 e8 01          	sub    $0x1,%r8d
   14000261c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002620:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002625:	0f 1f 00             	nopl   (%rax)
   140002628:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000262c:	4d 89 c8             	mov    %r9,%r8
   14000262f:	4c 39 c8             	cmp    %r9,%rax
   140002632:	72 09                	jb     14000263d <__mingw_enum_import_library_names+0x7d>
   140002634:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002638:	4c 39 c0             	cmp    %r8,%rax
   14000263b:	72 13                	jb     140002650 <__mingw_enum_import_library_names+0x90>
   14000263d:	48 83 c2 28          	add    $0x28,%rdx
   140002641:	49 39 d2             	cmp    %rdx,%r10
   140002644:	75 e2                	jne    140002628 <__mingw_enum_import_library_names+0x68>
   140002646:	45 31 c9             	xor    %r9d,%r9d
   140002649:	4c 89 c8             	mov    %r9,%rax
   14000264c:	c3                   	ret    
   14000264d:	0f 1f 00             	nopl   (%rax)
   140002650:	4c 01 d8             	add    %r11,%rax
   140002653:	eb 0a                	jmp    14000265f <__mingw_enum_import_library_names+0x9f>
   140002655:	0f 1f 00             	nopl   (%rax)
   140002658:	83 e9 01             	sub    $0x1,%ecx
   14000265b:	48 83 c0 14          	add    $0x14,%rax
   14000265f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002663:	45 85 c0             	test   %r8d,%r8d
   140002666:	75 07                	jne    14000266f <__mingw_enum_import_library_names+0xaf>
   140002668:	8b 50 0c             	mov    0xc(%rax),%edx
   14000266b:	85 d2                	test   %edx,%edx
   14000266d:	74 d7                	je     140002646 <__mingw_enum_import_library_names+0x86>
   14000266f:	85 c9                	test   %ecx,%ecx
   140002671:	7f e5                	jg     140002658 <__mingw_enum_import_library_names+0x98>
   140002673:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002677:	4d 01 d9             	add    %r11,%r9
   14000267a:	4c 89 c8             	mov    %r9,%rax
   14000267d:	c3                   	ret    
   14000267e:	90                   	nop
   14000267f:	90                   	nop

0000000140002680 <___chkstk_ms>:
   140002680:	51                   	push   %rcx
   140002681:	50                   	push   %rax
   140002682:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002688:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000268d:	72 19                	jb     1400026a8 <___chkstk_ms+0x28>
   14000268f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002696:	48 83 09 00          	orq    $0x0,(%rcx)
   14000269a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400026a0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400026a6:	77 e7                	ja     14000268f <___chkstk_ms+0xf>
   1400026a8:	48 29 c1             	sub    %rax,%rcx
   1400026ab:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026af:	58                   	pop    %rax
   1400026b0:	59                   	pop    %rcx
   1400026b1:	c3                   	ret    
   1400026b2:	90                   	nop
   1400026b3:	90                   	nop
   1400026b4:	90                   	nop
   1400026b5:	90                   	nop
   1400026b6:	90                   	nop
   1400026b7:	90                   	nop
   1400026b8:	90                   	nop
   1400026b9:	90                   	nop
   1400026ba:	90                   	nop
   1400026bb:	90                   	nop
   1400026bc:	90                   	nop
   1400026bd:	90                   	nop
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <__p__fmode>:
   1400026c0:	48 8b 05 39 1d 00 00 	mov    0x1d39(%rip),%rax        # 140004400 <.refptr.__imp__fmode>
   1400026c7:	48 8b 00             	mov    (%rax),%rax
   1400026ca:	c3                   	ret    
   1400026cb:	90                   	nop
   1400026cc:	90                   	nop
   1400026cd:	90                   	nop
   1400026ce:	90                   	nop
   1400026cf:	90                   	nop

00000001400026d0 <__p__commode>:
   1400026d0:	48 8b 05 19 1d 00 00 	mov    0x1d19(%rip),%rax        # 1400043f0 <.refptr.__imp__commode>
   1400026d7:	48 8b 00             	mov    (%rax),%rax
   1400026da:	c3                   	ret    
   1400026db:	90                   	nop
   1400026dc:	90                   	nop
   1400026dd:	90                   	nop
   1400026de:	90                   	nop
   1400026df:	90                   	nop

00000001400026e0 <__p__acmdln>:
   1400026e0:	48 8b 05 f9 1c 00 00 	mov    0x1cf9(%rip),%rax        # 1400043e0 <.refptr.__imp__acmdln>
   1400026e7:	48 8b 00             	mov    (%rax),%rax
   1400026ea:	c3                   	ret    
   1400026eb:	90                   	nop
   1400026ec:	90                   	nop
   1400026ed:	90                   	nop
   1400026ee:	90                   	nop
   1400026ef:	90                   	nop

00000001400026f0 <_get_invalid_parameter_handler>:
   1400026f0:	48 8b 05 99 4a 00 00 	mov    0x4a99(%rip),%rax        # 140007190 <handler>
   1400026f7:	c3                   	ret    
   1400026f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026ff:	00 

0000000140002700 <_set_invalid_parameter_handler>:
   140002700:	48 89 c8             	mov    %rcx,%rax
   140002703:	48 87 05 86 4a 00 00 	xchg   %rax,0x4a86(%rip)        # 140007190 <handler>
   14000270a:	c3                   	ret    
   14000270b:	90                   	nop
   14000270c:	90                   	nop
   14000270d:	90                   	nop
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <__acrt_iob_func>:
   140002710:	53                   	push   %rbx
   140002711:	48 83 ec 20          	sub    $0x20,%rsp
   140002715:	89 cb                	mov    %ecx,%ebx
   140002717:	e8 24 00 00 00       	call   140002740 <__iob_func>
   14000271c:	89 d9                	mov    %ebx,%ecx
   14000271e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002722:	48 c1 e2 04          	shl    $0x4,%rdx
   140002726:	48 01 d0             	add    %rdx,%rax
   140002729:	48 83 c4 20          	add    $0x20,%rsp
   14000272d:	5b                   	pop    %rbx
   14000272e:	c3                   	ret    
   14000272f:	90                   	nop

0000000140002730 <__C_specific_handler>:
   140002730:	ff 25 e2 5a 00 00    	jmp    *0x5ae2(%rip)        # 140008218 <__imp___C_specific_handler>
   140002736:	90                   	nop
   140002737:	90                   	nop

0000000140002738 <__getmainargs>:
   140002738:	ff 25 e2 5a 00 00    	jmp    *0x5ae2(%rip)        # 140008220 <__imp___getmainargs>
   14000273e:	90                   	nop
   14000273f:	90                   	nop

0000000140002740 <__iob_func>:
   140002740:	ff 25 ea 5a 00 00    	jmp    *0x5aea(%rip)        # 140008230 <__imp___iob_func>
   140002746:	90                   	nop
   140002747:	90                   	nop

0000000140002748 <__set_app_type>:
   140002748:	ff 25 ea 5a 00 00    	jmp    *0x5aea(%rip)        # 140008238 <__imp___set_app_type>
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <__setusermatherr>:
   140002750:	ff 25 ea 5a 00 00    	jmp    *0x5aea(%rip)        # 140008240 <__imp___setusermatherr>
   140002756:	90                   	nop
   140002757:	90                   	nop

0000000140002758 <_amsg_exit>:
   140002758:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008250 <__imp__amsg_exit>
   14000275e:	90                   	nop
   14000275f:	90                   	nop

0000000140002760 <_cexit>:
   140002760:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008258 <__imp__cexit>
   140002766:	90                   	nop
   140002767:	90                   	nop

0000000140002768 <_initterm>:
   140002768:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008270 <__imp__initterm>
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <_onexit>:
   140002770:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008278 <__imp__onexit>
   140002776:	90                   	nop
   140002777:	90                   	nop

0000000140002778 <abort>:
   140002778:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008280 <__imp_abort>
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <calloc>:
   140002780:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008288 <__imp_calloc>
   140002786:	90                   	nop
   140002787:	90                   	nop

0000000140002788 <exit>:
   140002788:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008290 <__imp_exit>
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <fprintf>:
   140002790:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008298 <__imp_fprintf>
   140002796:	90                   	nop
   140002797:	90                   	nop

0000000140002798 <free>:
   140002798:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082a0 <__imp_free>
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <fwrite>:
   1400027a0:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082a8 <__imp_fwrite>
   1400027a6:	90                   	nop
   1400027a7:	90                   	nop

00000001400027a8 <malloc>:
   1400027a8:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082b0 <__imp_malloc>
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <memcpy>:
   1400027b0:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082b8 <__imp_memcpy>
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop

00000001400027b8 <signal>:
   1400027b8:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082c0 <__imp_signal>
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <strlen>:
   1400027c0:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082c8 <__imp_strlen>
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop

00000001400027c8 <strncmp>:
   1400027c8:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082d0 <__imp_strncmp>
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop

00000001400027d0 <vfprintf>:
   1400027d0:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082d8 <__imp_vfprintf>
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop
   1400027d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027df:	00 

00000001400027e0 <VirtualQuery>:
   1400027e0:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008208 <__imp_VirtualQuery>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop

00000001400027e8 <VirtualProtect>:
   1400027e8:	ff 25 12 5a 00 00    	jmp    *0x5a12(%rip)        # 140008200 <__imp_VirtualProtect>
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <TlsGetValue>:
   1400027f0:	ff 25 02 5a 00 00    	jmp    *0x5a02(%rip)        # 1400081f8 <__imp_TlsGetValue>
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop

00000001400027f8 <Sleep>:
   1400027f8:	ff 25 f2 59 00 00    	jmp    *0x59f2(%rip)        # 1400081f0 <__imp_Sleep>
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <SetUnhandledExceptionFilter>:
   140002800:	ff 25 e2 59 00 00    	jmp    *0x59e2(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   140002806:	90                   	nop
   140002807:	90                   	nop

0000000140002808 <LeaveCriticalSection>:
   140002808:	ff 25 d2 59 00 00    	jmp    *0x59d2(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <InitializeCriticalSection>:
   140002810:	ff 25 c2 59 00 00    	jmp    *0x59c2(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   140002816:	90                   	nop
   140002817:	90                   	nop

0000000140002818 <GetStartupInfoA>:
   140002818:	ff 25 b2 59 00 00    	jmp    *0x59b2(%rip)        # 1400081d0 <__imp_GetStartupInfoA>
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <GetLastError>:
   140002820:	ff 25 a2 59 00 00    	jmp    *0x59a2(%rip)        # 1400081c8 <__imp_GetLastError>
   140002826:	90                   	nop
   140002827:	90                   	nop

0000000140002828 <EnterCriticalSection>:
   140002828:	ff 25 92 59 00 00    	jmp    *0x5992(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <DeleteCriticalSection>:
   140002830:	ff 25 82 59 00 00    	jmp    *0x5982(%rip)        # 1400081b8 <__IAT_start__>
   140002836:	90                   	nop
   140002837:	90                   	nop
   140002838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000283f:	00 

0000000140002840 <_Z3sumIiLi4EEvT_>:
//         sum += ref[i];
//     }/* for */
//     return(sum);
// }/* sum Template */
template <typename T, int size>
void sum(T a)
   140002840:	55                   	push   %rbp
   140002841:	48 89 e5             	mov    %rsp,%rbp
   140002844:	48 83 ec 20          	sub    $0x20,%rsp
   140002848:	89 4d 10             	mov    %ecx,0x10(%rbp)
{
    std::cout << a << size << std::endl;
   14000284b:	8b 55 10             	mov    0x10(%rbp),%edx
   14000284e:	48 8b 05 0b 1b 00 00 	mov    0x1b0b(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   140002855:	48 89 c1             	mov    %rax,%rcx
   140002858:	e8 9b ed ff ff       	call   1400015f8 <_ZNSolsEi>
   14000285d:	ba 04 00 00 00       	mov    $0x4,%edx
   140002862:	48 89 c1             	mov    %rax,%rcx
   140002865:	e8 8e ed ff ff       	call   1400015f8 <_ZNSolsEi>
   14000286a:	48 89 c1             	mov    %rax,%rcx
   14000286d:	48 8b 05 fc 1a 00 00 	mov    0x1afc(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140002874:	48 89 c2             	mov    %rax,%rdx
   140002877:	e8 84 ed ff ff       	call   140001600 <_ZNSolsEPFRSoS_E>
   14000287c:	90                   	nop
   14000287d:	48 83 c4 20          	add    $0x20,%rsp
   140002881:	5d                   	pop    %rbp
   140002882:	c3                   	ret    
   140002883:	90                   	nop
   140002884:	90                   	nop
   140002885:	90                   	nop
   140002886:	90                   	nop
   140002887:	90                   	nop
   140002888:	90                   	nop
   140002889:	90                   	nop
   14000288a:	90                   	nop
   14000288b:	90                   	nop
   14000288c:	90                   	nop
   14000288d:	90                   	nop
   14000288e:	90                   	nop
   14000288f:	90                   	nop

0000000140002890 <register_frame_ctor>:
   140002890:	e9 7b ec ff ff       	jmp    140001510 <__gcc_register_frame>
   140002895:	90                   	nop
   140002896:	90                   	nop
   140002897:	90                   	nop
   140002898:	90                   	nop
   140002899:	90                   	nop
   14000289a:	90                   	nop
   14000289b:	90                   	nop
   14000289c:	90                   	nop
   14000289d:	90                   	nop
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <__CTOR_LIST__>:
   1400028a0:	ff                   	(bad)  
   1400028a1:	ff                   	(bad)  
   1400028a2:	ff                   	(bad)  
   1400028a3:	ff                   	(bad)  
   1400028a4:	ff                   	(bad)  
   1400028a5:	ff                   	(bad)  
   1400028a6:	ff                   	(bad)  
   1400028a7:	ff                   	.byte 0xff

00000001400028a8 <.ctors>:
   1400028a8:	b9 15 00 40 01       	mov    $0x1400015,%ecx
   1400028ad:	00 00                	add    %al,(%rax)
	...

00000001400028b0 <.ctors.65535>:
   1400028b0:	90                   	nop
   1400028b1:	28 00                	sub    %al,(%rax)
   1400028b3:	40 01 00             	rex add %eax,(%rax)
	...

00000001400028c0 <__DTOR_LIST__>:
   1400028c0:	ff                   	(bad)  
   1400028c1:	ff                   	(bad)  
   1400028c2:	ff                   	(bad)  
   1400028c3:	ff                   	(bad)  
   1400028c4:	ff                   	(bad)  
   1400028c5:	ff                   	(bad)  
   1400028c6:	ff                   	(bad)  
   1400028c7:	ff 00                	incl   (%rax)
   1400028c9:	00 00                	add    %al,(%rax)
   1400028cb:	00 00                	add    %al,(%rax)
   1400028cd:	00 00                	add    %al,(%rax)
	...
