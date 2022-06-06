
a:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/Task6/out.exe:     file format pei-x86-64


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
   140001072:	e8 e1 16 00 00       	call   140002758 <__set_app_type>
   140001077:	e8 54 16 00 00       	call   1400026d0 <__p__fmode>
   14000107c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044e0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 54 16 00 00       	call   1400026e0 <__p__commode>
   14000108c:	48 8b 15 2d 34 00 00 	mov    0x342d(%rip),%rdx        # 1400044c0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 54 06 00 00       	call   1400016f0 <_setargv>
   14000109c:	48 8b 05 ad 32 00 00 	mov    0x32ad(%rip),%rax        # 140004350 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 9e 16 00 00       	call   140002758 <__set_app_type>
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
   1400010ff:	e8 4c 0d 00 00       	call   140001e50 <__mingw_setusermatherr>
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
   14000116e:	e8 d5 15 00 00       	call   140002748 <__getmainargs>
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
   14000124c:	e8 6f 08 00 00       	call   140001ac0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 98 32 00 00 	mov    0x3298(%rip),%rcx        # 1400044f0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 8a 6f 00 00    	call   *0x6f8a(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 eb 31 00 00 	mov    0x31eb(%rip),%rdx        # 140004450 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 9c 14 00 00       	call   140002710 <_set_invalid_parameter_handler>
   140001274:	e8 57 06 00 00       	call   1400018d0 <_fpreset>
   140001279:	48 8b 05 40 31 00 00 	mov    0x3140(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 64 14 00 00       	call   1400026f0 <__p__acmdln>
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
   140001323:	e8 90 14 00 00       	call   1400027b8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 86 14 00 00       	call   1400027d0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 62 14 00 00       	call   1400027b8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 52 14 00 00       	call   1400027c0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 45 03 00 00       	call   1400016d0 <__main>
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
   140001414:	e8 4f 13 00 00       	call   140002768 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 65 30 00 00 	mov    0x3065(%rip),%rdx        # 140004490 <.refptr.__xc_z>
   14000142b:	48 8b 0d 4e 30 00 00 	mov    0x304e(%rip),%rcx        # 140004480 <.refptr.__xc_a>
   140001432:	e8 41 13 00 00       	call   140002778 <_initterm>
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
   140001460:	e8 0b 13 00 00       	call   140002770 <_cexit>
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
   140001494:	e8 df 12 00 00       	call   140002778 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 f3 12 00 00       	call   140002798 <exit>
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
   1400014f4:	e8 87 12 00 00       	call   140002780 <_onexit>
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
        Print(args...);
    }
    cout << a << endl;
}/* Print Template */
int main(void)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 30          	sub    $0x30,%rsp
   140001538:	e8 93 01 00 00       	call   1400016d0 <__main>
    Print(5, 4, 3, 2, 1);
   14000153d:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140001544:	00 
   140001545:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000154b:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140001551:	ba 04 00 00 00       	mov    $0x4,%edx
   140001556:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000155b:	e8 30 14 00 00       	call   140002990 <_Z5PrintIiJiiiiEEvT_DpT0_>

    return(0);/* Indicate normal program termination */
   140001560:	b8 00 00 00 00       	mov    $0x0,%eax
   140001565:	48 83 c4 30          	add    $0x30,%rsp
   140001569:	5d                   	pop    %rbp
   14000156a:	c3                   	ret    

000000014000156b <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   14000156b:	55                   	push   %rbp
   14000156c:	48 89 e5             	mov    %rsp,%rbp
   14000156f:	48 83 ec 20          	sub    $0x20,%rsp
   140001573:	48 8d 05 c6 5a 00 00 	lea    0x5ac6(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000157a:	48 89 c1             	mov    %rax,%rcx
   14000157d:	e8 76 00 00 00       	call   1400015f8 <_ZNSt8ios_base4InitD1Ev>
   140001582:	90                   	nop
   140001583:	48 83 c4 20          	add    $0x20,%rsp
   140001587:	5d                   	pop    %rbp
   140001588:	c3                   	ret    

0000000140001589 <_Z41__static_initialization_and_destruction_0ii>:
   140001589:	55                   	push   %rbp
   14000158a:	48 89 e5             	mov    %rsp,%rbp
   14000158d:	48 83 ec 20          	sub    $0x20,%rsp
   140001591:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001594:	89 55 18             	mov    %edx,0x18(%rbp)
   140001597:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000159b:	75 27                	jne    1400015c4 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000159d:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400015a4:	75 1e                	jne    1400015c4 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015a6:	48 8d 05 93 5a 00 00 	lea    0x5a93(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400015ad:	48 89 c1             	mov    %rax,%rcx
   1400015b0:	e8 4b 00 00 00       	call   140001600 <_ZNSt8ios_base4InitC1Ev>
   1400015b5:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000156b <__tcf_0>
   1400015bc:	48 89 c1             	mov    %rax,%rcx
   1400015bf:	e8 2c ff ff ff       	call   1400014f0 <atexit>
   1400015c4:	90                   	nop
   1400015c5:	48 83 c4 20          	add    $0x20,%rsp
   1400015c9:	5d                   	pop    %rbp
   1400015ca:	c3                   	ret    

00000001400015cb <_GLOBAL__sub_I_main>:
   1400015cb:	55                   	push   %rbp
   1400015cc:	48 89 e5             	mov    %rsp,%rbp
   1400015cf:	48 83 ec 20          	sub    $0x20,%rsp
   1400015d3:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015d8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015dd:	e8 a7 ff ff ff       	call   140001589 <_Z41__static_initialization_and_destruction_0ii>
   1400015e2:	90                   	nop
   1400015e3:	48 83 c4 20          	add    $0x20,%rsp
   1400015e7:	5d                   	pop    %rbp
   1400015e8:	c3                   	ret    
   1400015e9:	90                   	nop
   1400015ea:	90                   	nop
   1400015eb:	90                   	nop
   1400015ec:	90                   	nop
   1400015ed:	90                   	nop
   1400015ee:	90                   	nop
   1400015ef:	90                   	nop

00000001400015f0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400015f0:	ff 25 1a 6d 00 00    	jmp    *0x6d1a(%rip)        # 140008310 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015f6:	90                   	nop
   1400015f7:	90                   	nop

00000001400015f8 <_ZNSt8ios_base4InitD1Ev>:
   1400015f8:	ff 25 02 6d 00 00    	jmp    *0x6d02(%rip)        # 140008300 <__imp__ZNSt8ios_base4InitD1Ev>
   1400015fe:	90                   	nop
   1400015ff:	90                   	nop

0000000140001600 <_ZNSt8ios_base4InitC1Ev>:
   140001600:	ff 25 f2 6c 00 00    	jmp    *0x6cf2(%rip)        # 1400082f8 <__imp__ZNSt8ios_base4InitC1Ev>
   140001606:	90                   	nop
   140001607:	90                   	nop

0000000140001608 <_ZNSolsEi>:
   140001608:	ff 25 e2 6c 00 00    	jmp    *0x6ce2(%rip)        # 1400082f0 <__imp__ZNSolsEi>
   14000160e:	90                   	nop
   14000160f:	90                   	nop

0000000140001610 <_ZNSolsEPFRSoS_E>:
   140001610:	ff 25 d2 6c 00 00    	jmp    *0x6cd2(%rip)        # 1400082e8 <__imp__ZNSolsEPFRSoS_E>
   140001616:	90                   	nop
   140001617:	90                   	nop
   140001618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000161f:	00 

0000000140001620 <__do_global_dtors>:
   140001620:	48 83 ec 28          	sub    $0x28,%rsp
   140001624:	48 8b 05 e5 19 00 00 	mov    0x19e5(%rip),%rax        # 140003010 <p.0>
   14000162b:	48 8b 00             	mov    (%rax),%rax
   14000162e:	48 85 c0             	test   %rax,%rax
   140001631:	74 22                	je     140001655 <__do_global_dtors+0x35>
   140001633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001638:	ff d0                	call   *%rax
   14000163a:	48 8b 05 cf 19 00 00 	mov    0x19cf(%rip),%rax        # 140003010 <p.0>
   140001641:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001645:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001649:	48 89 15 c0 19 00 00 	mov    %rdx,0x19c0(%rip)        # 140003010 <p.0>
   140001650:	48 85 c0             	test   %rax,%rax
   140001653:	75 e3                	jne    140001638 <__do_global_dtors+0x18>
   140001655:	48 83 c4 28          	add    $0x28,%rsp
   140001659:	c3                   	ret    
   14000165a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001660 <__do_global_ctors>:
   140001660:	56                   	push   %rsi
   140001661:	53                   	push   %rbx
   140001662:	48 83 ec 28          	sub    $0x28,%rsp
   140001666:	48 8b 15 13 2d 00 00 	mov    0x2d13(%rip),%rdx        # 140004380 <.refptr.__CTOR_LIST__>
   14000166d:	48 8b 02             	mov    (%rdx),%rax
   140001670:	89 c1                	mov    %eax,%ecx
   140001672:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001675:	74 39                	je     1400016b0 <__do_global_ctors+0x50>
   140001677:	85 c9                	test   %ecx,%ecx
   140001679:	74 20                	je     14000169b <__do_global_ctors+0x3b>
   14000167b:	89 c8                	mov    %ecx,%eax
   14000167d:	83 e9 01             	sub    $0x1,%ecx
   140001680:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001684:	48 29 c8             	sub    %rcx,%rax
   140001687:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000168c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001690:	ff 13                	call   *(%rbx)
   140001692:	48 83 eb 08          	sub    $0x8,%rbx
   140001696:	48 39 f3             	cmp    %rsi,%rbx
   140001699:	75 f5                	jne    140001690 <__do_global_ctors+0x30>
   14000169b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001620 <__do_global_dtors>
   1400016a2:	48 83 c4 28          	add    $0x28,%rsp
   1400016a6:	5b                   	pop    %rbx
   1400016a7:	5e                   	pop    %rsi
   1400016a8:	e9 43 fe ff ff       	jmp    1400014f0 <atexit>
   1400016ad:	0f 1f 00             	nopl   (%rax)
   1400016b0:	31 c0                	xor    %eax,%eax
   1400016b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400016b8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400016bc:	89 c1                	mov    %eax,%ecx
   1400016be:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400016c3:	4c 89 c0             	mov    %r8,%rax
   1400016c6:	75 f0                	jne    1400016b8 <__do_global_ctors+0x58>
   1400016c8:	eb ad                	jmp    140001677 <__do_global_ctors+0x17>
   1400016ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016d0 <__main>:
   1400016d0:	8b 05 7a 59 00 00    	mov    0x597a(%rip),%eax        # 140007050 <initialized>
   1400016d6:	85 c0                	test   %eax,%eax
   1400016d8:	74 06                	je     1400016e0 <__main+0x10>
   1400016da:	c3                   	ret    
   1400016db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016e0:	c7 05 66 59 00 00 01 	movl   $0x1,0x5966(%rip)        # 140007050 <initialized>
   1400016e7:	00 00 00 
   1400016ea:	e9 71 ff ff ff       	jmp    140001660 <__do_global_ctors>
   1400016ef:	90                   	nop

00000001400016f0 <_setargv>:
   1400016f0:	31 c0                	xor    %eax,%eax
   1400016f2:	c3                   	ret    
   1400016f3:	90                   	nop
   1400016f4:	90                   	nop
   1400016f5:	90                   	nop
   1400016f6:	90                   	nop
   1400016f7:	90                   	nop
   1400016f8:	90                   	nop
   1400016f9:	90                   	nop
   1400016fa:	90                   	nop
   1400016fb:	90                   	nop
   1400016fc:	90                   	nop
   1400016fd:	90                   	nop
   1400016fe:	90                   	nop
   1400016ff:	90                   	nop

0000000140001700 <__dyn_tls_dtor>:
   140001700:	48 83 ec 28          	sub    $0x28,%rsp
   140001704:	83 fa 03             	cmp    $0x3,%edx
   140001707:	74 17                	je     140001720 <__dyn_tls_dtor+0x20>
   140001709:	85 d2                	test   %edx,%edx
   14000170b:	74 13                	je     140001720 <__dyn_tls_dtor+0x20>
   14000170d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001712:	48 83 c4 28          	add    $0x28,%rsp
   140001716:	c3                   	ret    
   140001717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000171e:	00 00 
   140001720:	e8 9b 0a 00 00       	call   1400021c0 <__mingw_TLScallback>
   140001725:	b8 01 00 00 00       	mov    $0x1,%eax
   14000172a:	48 83 c4 28          	add    $0x28,%rsp
   14000172e:	c3                   	ret    
   14000172f:	90                   	nop

0000000140001730 <__dyn_tls_init>:
   140001730:	56                   	push   %rsi
   140001731:	53                   	push   %rbx
   140001732:	48 83 ec 28          	sub    $0x28,%rsp
   140001736:	48 8b 05 03 2c 00 00 	mov    0x2c03(%rip),%rax        # 140004340 <.refptr._CRT_MT>
   14000173d:	83 38 02             	cmpl   $0x2,(%rax)
   140001740:	74 06                	je     140001748 <__dyn_tls_init+0x18>
   140001742:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001748:	83 fa 02             	cmp    $0x2,%edx
   14000174b:	74 13                	je     140001760 <__dyn_tls_init+0x30>
   14000174d:	83 fa 01             	cmp    $0x1,%edx
   140001750:	74 4e                	je     1400017a0 <__dyn_tls_init+0x70>
   140001752:	b8 01 00 00 00       	mov    $0x1,%eax
   140001757:	48 83 c4 28          	add    $0x28,%rsp
   14000175b:	5b                   	pop    %rbx
   14000175c:	5e                   	pop    %rsi
   14000175d:	c3                   	ret    
   14000175e:	66 90                	xchg   %ax,%ax
   140001760:	48 8d 1d f1 78 00 00 	lea    0x78f1(%rip),%rbx        # 140009058 <__xd_z>
   140001767:	48 8d 35 ea 78 00 00 	lea    0x78ea(%rip),%rsi        # 140009058 <__xd_z>
   14000176e:	48 39 de             	cmp    %rbx,%rsi
   140001771:	74 df                	je     140001752 <__dyn_tls_init+0x22>
   140001773:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001778:	48 8b 03             	mov    (%rbx),%rax
   14000177b:	48 85 c0             	test   %rax,%rax
   14000177e:	74 02                	je     140001782 <__dyn_tls_init+0x52>
   140001780:	ff d0                	call   *%rax
   140001782:	48 83 c3 08          	add    $0x8,%rbx
   140001786:	48 39 de             	cmp    %rbx,%rsi
   140001789:	75 ed                	jne    140001778 <__dyn_tls_init+0x48>
   14000178b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001790:	48 83 c4 28          	add    $0x28,%rsp
   140001794:	5b                   	pop    %rbx
   140001795:	5e                   	pop    %rsi
   140001796:	c3                   	ret    
   140001797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000179e:	00 00 
   1400017a0:	e8 1b 0a 00 00       	call   1400021c0 <__mingw_TLScallback>
   1400017a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017aa:	48 83 c4 28          	add    $0x28,%rsp
   1400017ae:	5b                   	pop    %rbx
   1400017af:	5e                   	pop    %rsi
   1400017b0:	c3                   	ret    
   1400017b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017b8:	00 00 00 00 
   1400017bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400017c0 <__tlregdtor>:
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

00000001400017d0 <_matherr>:
   1400017d0:	56                   	push   %rsi
   1400017d1:	53                   	push   %rbx
   1400017d2:	48 83 ec 78          	sub    $0x78,%rsp
   1400017d6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400017db:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400017e0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400017e6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400017e9:	0f 87 cd 00 00 00    	ja     1400018bc <_matherr+0xec>
   1400017ef:	8b 01                	mov    (%rcx),%eax
   1400017f1:	48 8d 15 8c 29 00 00 	lea    0x298c(%rip),%rdx        # 140004184 <.rdata+0x124>
   1400017f8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400017fc:	48 01 d0             	add    %rdx,%rax
   1400017ff:	ff e0                	jmp    *%rax
   140001801:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001808:	48 8d 1d 70 28 00 00 	lea    0x2870(%rip),%rbx        # 14000407f <.rdata+0x1f>
   14000180f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001815:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000181a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000181f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001823:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001828:	e8 f3 0e 00 00       	call   140002720 <__acrt_iob_func>
   14000182d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001834:	49 89 d8             	mov    %rbx,%r8
   140001837:	48 8d 15 1a 29 00 00 	lea    0x291a(%rip),%rdx        # 140004158 <.rdata+0xf8>
   14000183e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001844:	48 89 c1             	mov    %rax,%rcx
   140001847:	49 89 f1             	mov    %rsi,%r9
   14000184a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001850:	e8 4b 0f 00 00       	call   1400027a0 <fprintf>
   140001855:	90                   	nop
   140001856:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000185b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001860:	31 c0                	xor    %eax,%eax
   140001862:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001868:	48 83 c4 78          	add    $0x78,%rsp
   14000186c:	5b                   	pop    %rbx
   14000186d:	5e                   	pop    %rsi
   14000186e:	c3                   	ret    
   14000186f:	90                   	nop
   140001870:	48 8d 1d e9 27 00 00 	lea    0x27e9(%rip),%rbx        # 140004060 <.rdata>
   140001877:	eb 96                	jmp    14000180f <_matherr+0x3f>
   140001879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001880:	48 8d 1d 39 28 00 00 	lea    0x2839(%rip),%rbx        # 1400040c0 <.rdata+0x60>
   140001887:	eb 86                	jmp    14000180f <_matherr+0x3f>
   140001889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001890:	48 8d 1d 09 28 00 00 	lea    0x2809(%rip),%rbx        # 1400040a0 <.rdata+0x40>
   140001897:	e9 73 ff ff ff       	jmp    14000180f <_matherr+0x3f>
   14000189c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018a0:	48 8d 1d 69 28 00 00 	lea    0x2869(%rip),%rbx        # 140004110 <.rdata+0xb0>
   1400018a7:	e9 63 ff ff ff       	jmp    14000180f <_matherr+0x3f>
   1400018ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018b0:	48 8d 1d 31 28 00 00 	lea    0x2831(%rip),%rbx        # 1400040e8 <.rdata+0x88>
   1400018b7:	e9 53 ff ff ff       	jmp    14000180f <_matherr+0x3f>
   1400018bc:	48 8d 1d 83 28 00 00 	lea    0x2883(%rip),%rbx        # 140004146 <.rdata+0xe6>
   1400018c3:	e9 47 ff ff ff       	jmp    14000180f <_matherr+0x3f>
   1400018c8:	90                   	nop
   1400018c9:	90                   	nop
   1400018ca:	90                   	nop
   1400018cb:	90                   	nop
   1400018cc:	90                   	nop
   1400018cd:	90                   	nop
   1400018ce:	90                   	nop
   1400018cf:	90                   	nop

00000001400018d0 <_fpreset>:
   1400018d0:	db e3                	fninit 
   1400018d2:	c3                   	ret    
   1400018d3:	90                   	nop
   1400018d4:	90                   	nop
   1400018d5:	90                   	nop
   1400018d6:	90                   	nop
   1400018d7:	90                   	nop
   1400018d8:	90                   	nop
   1400018d9:	90                   	nop
   1400018da:	90                   	nop
   1400018db:	90                   	nop
   1400018dc:	90                   	nop
   1400018dd:	90                   	nop
   1400018de:	90                   	nop
   1400018df:	90                   	nop

00000001400018e0 <__report_error>:
   1400018e0:	41 54                	push   %r12
   1400018e2:	53                   	push   %rbx
   1400018e3:	48 83 ec 38          	sub    $0x38,%rsp
   1400018e7:	49 89 cc             	mov    %rcx,%r12
   1400018ea:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400018ef:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018f4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400018f9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400018fe:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001903:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001908:	e8 13 0e 00 00       	call   140002720 <__acrt_iob_func>
   14000190d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001913:	ba 01 00 00 00       	mov    $0x1,%edx
   140001918:	48 8d 0d 81 28 00 00 	lea    0x2881(%rip),%rcx        # 1400041a0 <.rdata>
   14000191f:	49 89 c1             	mov    %rax,%r9
   140001922:	e8 89 0e 00 00       	call   1400027b0 <fwrite>
   140001927:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000192c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001931:	e8 ea 0d 00 00       	call   140002720 <__acrt_iob_func>
   140001936:	4c 89 e2             	mov    %r12,%rdx
   140001939:	48 89 c1             	mov    %rax,%rcx
   14000193c:	49 89 d8             	mov    %rbx,%r8
   14000193f:	e8 9c 0e 00 00       	call   1400027e0 <vfprintf>
   140001944:	e8 3f 0e 00 00       	call   140002788 <abort>
   140001949:	90                   	nop
   14000194a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001950 <mark_section_writable>:
   140001950:	41 54                	push   %r12
   140001952:	56                   	push   %rsi
   140001953:	53                   	push   %rbx
   140001954:	48 83 ec 50          	sub    $0x50,%rsp
   140001958:	48 63 1d 55 57 00 00 	movslq 0x5755(%rip),%rbx        # 1400070b4 <maxSections>
   14000195f:	49 89 cc             	mov    %rcx,%r12
   140001962:	85 db                	test   %ebx,%ebx
   140001964:	0f 8e 16 01 00 00    	jle    140001a80 <mark_section_writable+0x130>
   14000196a:	48 8b 05 47 57 00 00 	mov    0x5747(%rip),%rax        # 1400070b8 <the_secs>
   140001971:	45 31 c9             	xor    %r9d,%r9d
   140001974:	48 83 c0 18          	add    $0x18,%rax
   140001978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000197f:	00 
   140001980:	4c 8b 00             	mov    (%rax),%r8
   140001983:	4d 39 e0             	cmp    %r12,%r8
   140001986:	77 13                	ja     14000199b <mark_section_writable+0x4b>
   140001988:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000198c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000198f:	49 01 d0             	add    %rdx,%r8
   140001992:	4d 39 c4             	cmp    %r8,%r12
   140001995:	0f 82 8a 00 00 00    	jb     140001a25 <mark_section_writable+0xd5>
   14000199b:	41 83 c1 01          	add    $0x1,%r9d
   14000199f:	48 83 c0 28          	add    $0x28,%rax
   1400019a3:	41 39 d9             	cmp    %ebx,%r9d
   1400019a6:	75 d8                	jne    140001980 <mark_section_writable+0x30>
   1400019a8:	4c 89 e1             	mov    %r12,%rcx
   1400019ab:	e8 20 0a 00 00       	call   1400023d0 <__mingw_GetSectionForAddress>
   1400019b0:	48 89 c6             	mov    %rax,%rsi
   1400019b3:	48 85 c0             	test   %rax,%rax
   1400019b6:	0f 84 e6 00 00 00    	je     140001aa2 <mark_section_writable+0x152>
   1400019bc:	48 8b 05 f5 56 00 00 	mov    0x56f5(%rip),%rax        # 1400070b8 <the_secs>
   1400019c3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400019c7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400019cb:	48 01 d8             	add    %rbx,%rax
   1400019ce:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400019d2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400019d8:	e8 23 0b 00 00       	call   140002500 <_GetPEImageBase>
   1400019dd:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400019e0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400019e6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   1400019ea:	48 8b 05 c7 56 00 00 	mov    0x56c7(%rip),%rax        # 1400070b8 <the_secs>
   1400019f1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400019f6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   1400019fb:	ff 15 07 68 00 00    	call   *0x6807(%rip)        # 140008208 <__imp_VirtualQuery>
   140001a01:	48 85 c0             	test   %rax,%rax
   140001a04:	0f 84 7d 00 00 00    	je     140001a87 <mark_section_writable+0x137>
   140001a0a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001a0e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001a11:	83 e2 bf             	and    $0xffffffbf,%edx
   140001a14:	74 08                	je     140001a1e <mark_section_writable+0xce>
   140001a16:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001a19:	83 e2 fb             	and    $0xfffffffb,%edx
   140001a1c:	75 12                	jne    140001a30 <mark_section_writable+0xe0>
   140001a1e:	83 05 8f 56 00 00 01 	addl   $0x1,0x568f(%rip)        # 1400070b4 <maxSections>
   140001a25:	48 83 c4 50          	add    $0x50,%rsp
   140001a29:	5b                   	pop    %rbx
   140001a2a:	5e                   	pop    %rsi
   140001a2b:	41 5c                	pop    %r12
   140001a2d:	c3                   	ret    
   140001a2e:	66 90                	xchg   %ax,%ax
   140001a30:	83 f8 02             	cmp    $0x2,%eax
   140001a33:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a38:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001a3d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001a43:	b8 40 00 00 00       	mov    $0x40,%eax
   140001a48:	44 0f 45 c0          	cmovne %eax,%r8d
   140001a4c:	48 03 1d 65 56 00 00 	add    0x5665(%rip),%rbx        # 1400070b8 <the_secs>
   140001a53:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001a57:	49 89 d9             	mov    %rbx,%r9
   140001a5a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001a5e:	ff 15 9c 67 00 00    	call   *0x679c(%rip)        # 140008200 <__imp_VirtualProtect>
   140001a64:	85 c0                	test   %eax,%eax
   140001a66:	75 b6                	jne    140001a1e <mark_section_writable+0xce>
   140001a68:	ff 15 5a 67 00 00    	call   *0x675a(%rip)        # 1400081c8 <__imp_GetLastError>
   140001a6e:	48 8d 0d a3 27 00 00 	lea    0x27a3(%rip),%rcx        # 140004218 <.rdata+0x78>
   140001a75:	89 c2                	mov    %eax,%edx
   140001a77:	e8 64 fe ff ff       	call   1400018e0 <__report_error>
   140001a7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a80:	31 db                	xor    %ebx,%ebx
   140001a82:	e9 21 ff ff ff       	jmp    1400019a8 <mark_section_writable+0x58>
   140001a87:	48 8b 05 2a 56 00 00 	mov    0x562a(%rip),%rax        # 1400070b8 <the_secs>
   140001a8e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001a91:	48 8d 0d 48 27 00 00 	lea    0x2748(%rip),%rcx        # 1400041e0 <.rdata+0x40>
   140001a98:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001a9d:	e8 3e fe ff ff       	call   1400018e0 <__report_error>
   140001aa2:	4c 89 e2             	mov    %r12,%rdx
   140001aa5:	48 8d 0d 14 27 00 00 	lea    0x2714(%rip),%rcx        # 1400041c0 <.rdata+0x20>
   140001aac:	e8 2f fe ff ff       	call   1400018e0 <__report_error>
   140001ab1:	90                   	nop
   140001ab2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ab9:	00 00 00 00 
   140001abd:	0f 1f 00             	nopl   (%rax)

0000000140001ac0 <_pei386_runtime_relocator>:
   140001ac0:	55                   	push   %rbp
   140001ac1:	41 57                	push   %r15
   140001ac3:	41 56                	push   %r14
   140001ac5:	41 55                	push   %r13
   140001ac7:	41 54                	push   %r12
   140001ac9:	57                   	push   %rdi
   140001aca:	56                   	push   %rsi
   140001acb:	53                   	push   %rbx
   140001acc:	48 83 ec 48          	sub    $0x48,%rsp
   140001ad0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001ad5:	8b 35 d5 55 00 00    	mov    0x55d5(%rip),%esi        # 1400070b0 <was_init.0>
   140001adb:	85 f6                	test   %esi,%esi
   140001add:	74 11                	je     140001af0 <_pei386_runtime_relocator+0x30>
   140001adf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001ae3:	5b                   	pop    %rbx
   140001ae4:	5e                   	pop    %rsi
   140001ae5:	5f                   	pop    %rdi
   140001ae6:	41 5c                	pop    %r12
   140001ae8:	41 5d                	pop    %r13
   140001aea:	41 5e                	pop    %r14
   140001aec:	41 5f                	pop    %r15
   140001aee:	5d                   	pop    %rbp
   140001aef:	c3                   	ret    
   140001af0:	c7 05 b6 55 00 00 01 	movl   $0x1,0x55b6(%rip)        # 1400070b0 <was_init.0>
   140001af7:	00 00 00 
   140001afa:	e8 51 09 00 00       	call   140002450 <__mingw_GetSectionCount>
   140001aff:	48 98                	cltq   
   140001b01:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001b05:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001b0c:	00 
   140001b0d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001b11:	e8 7a 0b 00 00       	call   140002690 <___chkstk_ms>
   140001b16:	48 8b 3d 73 28 00 00 	mov    0x2873(%rip),%rdi        # 140004390 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001b1d:	48 8b 1d 7c 28 00 00 	mov    0x287c(%rip),%rbx        # 1400043a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001b24:	c7 05 86 55 00 00 00 	movl   $0x0,0x5586(%rip)        # 1400070b4 <maxSections>
   140001b2b:	00 00 00 
   140001b2e:	48 29 c4             	sub    %rax,%rsp
   140001b31:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001b36:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 1400070b8 <the_secs>
   140001b3d:	48 89 f8             	mov    %rdi,%rax
   140001b40:	48 29 d8             	sub    %rbx,%rax
   140001b43:	48 83 f8 07          	cmp    $0x7,%rax
   140001b47:	7e 96                	jle    140001adf <_pei386_runtime_relocator+0x1f>
   140001b49:	8b 13                	mov    (%rbx),%edx
   140001b4b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001b4f:	0f 8f 83 01 00 00    	jg     140001cd8 <_pei386_runtime_relocator+0x218>
   140001b55:	8b 03                	mov    (%rbx),%eax
   140001b57:	85 c0                	test   %eax,%eax
   140001b59:	0f 85 29 02 00 00    	jne    140001d88 <_pei386_runtime_relocator+0x2c8>
   140001b5f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001b62:	85 c0                	test   %eax,%eax
   140001b64:	0f 85 1e 02 00 00    	jne    140001d88 <_pei386_runtime_relocator+0x2c8>
   140001b6a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001b6d:	83 fa 01             	cmp    $0x1,%edx
   140001b70:	0f 85 72 02 00 00    	jne    140001de8 <_pei386_runtime_relocator+0x328>
   140001b76:	48 83 c3 0c          	add    $0xc,%rbx
   140001b7a:	48 39 fb             	cmp    %rdi,%rbx
   140001b7d:	0f 83 5c ff ff ff    	jae    140001adf <_pei386_runtime_relocator+0x1f>
   140001b83:	4c 8b 3d 36 28 00 00 	mov    0x2836(%rip),%r15        # 1400043c0 <.refptr.__image_base__>
   140001b8a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001b91:	ff ff ff 
   140001b94:	eb 5d                	jmp    140001bf3 <_pei386_runtime_relocator+0x133>
   140001b96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001b9d:	00 00 00 
   140001ba0:	41 0f b6 06          	movzbl (%r14),%eax
   140001ba4:	49 89 c3             	mov    %rax,%r11
   140001ba7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001bae:	84 c0                	test   %al,%al
   140001bb0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001bb4:	48 29 c8             	sub    %rcx,%rax
   140001bb7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001bbe:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001bc2:	75 17                	jne    140001bdb <_pei386_runtime_relocator+0x11b>
   140001bc4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001bc8:	0f 8c 06 02 00 00    	jl     140001dd4 <_pei386_runtime_relocator+0x314>
   140001bce:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001bd5:	0f 8f f9 01 00 00    	jg     140001dd4 <_pei386_runtime_relocator+0x314>
   140001bdb:	4c 89 f1             	mov    %r14,%rcx
   140001bde:	e8 6d fd ff ff       	call   140001950 <mark_section_writable>
   140001be3:	45 88 2e             	mov    %r13b,(%r14)
   140001be6:	48 83 c3 0c          	add    $0xc,%rbx
   140001bea:	48 39 fb             	cmp    %rdi,%rbx
   140001bed:	0f 83 8d 00 00 00    	jae    140001c80 <_pei386_runtime_relocator+0x1c0>
   140001bf3:	8b 0b                	mov    (%rbx),%ecx
   140001bf5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001bf9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001bfd:	4c 01 f9             	add    %r15,%rcx
   140001c00:	41 0f b6 d0          	movzbl %r8b,%edx
   140001c04:	4c 8b 09             	mov    (%rcx),%r9
   140001c07:	4d 01 fe             	add    %r15,%r14
   140001c0a:	83 fa 20             	cmp    $0x20,%edx
   140001c0d:	0f 84 25 01 00 00    	je     140001d38 <_pei386_runtime_relocator+0x278>
   140001c13:	0f 87 e7 00 00 00    	ja     140001d00 <_pei386_runtime_relocator+0x240>
   140001c19:	83 fa 08             	cmp    $0x8,%edx
   140001c1c:	74 82                	je     140001ba0 <_pei386_runtime_relocator+0xe0>
   140001c1e:	83 fa 10             	cmp    $0x10,%edx
   140001c21:	0f 85 a1 01 00 00    	jne    140001dc8 <_pei386_runtime_relocator+0x308>
   140001c27:	41 0f b7 06          	movzwl (%r14),%eax
   140001c2b:	49 89 c3             	mov    %rax,%r11
   140001c2e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001c35:	66 85 c0             	test   %ax,%ax
   140001c38:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c3c:	48 29 c8             	sub    %rcx,%rax
   140001c3f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c46:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c4a:	75 1a                	jne    140001c66 <_pei386_runtime_relocator+0x1a6>
   140001c4c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001c53:	0f 8c 7b 01 00 00    	jl     140001dd4 <_pei386_runtime_relocator+0x314>
   140001c59:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001c60:	0f 8f 6e 01 00 00    	jg     140001dd4 <_pei386_runtime_relocator+0x314>
   140001c66:	4c 89 f1             	mov    %r14,%rcx
   140001c69:	48 83 c3 0c          	add    $0xc,%rbx
   140001c6d:	e8 de fc ff ff       	call   140001950 <mark_section_writable>
   140001c72:	66 45 89 2e          	mov    %r13w,(%r14)
   140001c76:	48 39 fb             	cmp    %rdi,%rbx
   140001c79:	0f 82 74 ff ff ff    	jb     140001bf3 <_pei386_runtime_relocator+0x133>
   140001c7f:	90                   	nop
   140001c80:	8b 15 2e 54 00 00    	mov    0x542e(%rip),%edx        # 1400070b4 <maxSections>
   140001c86:	85 d2                	test   %edx,%edx
   140001c88:	0f 8e 51 fe ff ff    	jle    140001adf <_pei386_runtime_relocator+0x1f>
   140001c8e:	48 8b 3d 6b 65 00 00 	mov    0x656b(%rip),%rdi        # 140008200 <__imp_VirtualProtect>
   140001c95:	31 db                	xor    %ebx,%ebx
   140001c97:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ca0:	48 8b 05 11 54 00 00 	mov    0x5411(%rip),%rax        # 1400070b8 <the_secs>
   140001ca7:	48 01 d8             	add    %rbx,%rax
   140001caa:	44 8b 00             	mov    (%rax),%r8d
   140001cad:	45 85 c0             	test   %r8d,%r8d
   140001cb0:	74 0d                	je     140001cbf <_pei386_runtime_relocator+0x1ff>
   140001cb2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001cb6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001cba:	4d 89 e1             	mov    %r12,%r9
   140001cbd:	ff d7                	call   *%rdi
   140001cbf:	83 c6 01             	add    $0x1,%esi
   140001cc2:	48 83 c3 28          	add    $0x28,%rbx
   140001cc6:	3b 35 e8 53 00 00    	cmp    0x53e8(%rip),%esi        # 1400070b4 <maxSections>
   140001ccc:	7c d2                	jl     140001ca0 <_pei386_runtime_relocator+0x1e0>
   140001cce:	e9 0c fe ff ff       	jmp    140001adf <_pei386_runtime_relocator+0x1f>
   140001cd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cd8:	85 d2                	test   %edx,%edx
   140001cda:	0f 85 a8 00 00 00    	jne    140001d88 <_pei386_runtime_relocator+0x2c8>
   140001ce0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001ce3:	89 c2                	mov    %eax,%edx
   140001ce5:	0b 53 08             	or     0x8(%rbx),%edx
   140001ce8:	0f 85 74 fe ff ff    	jne    140001b62 <_pei386_runtime_relocator+0xa2>
   140001cee:	48 83 c3 0c          	add    $0xc,%rbx
   140001cf2:	e9 5e fe ff ff       	jmp    140001b55 <_pei386_runtime_relocator+0x95>
   140001cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001cfe:	00 00 
   140001d00:	83 fa 40             	cmp    $0x40,%edx
   140001d03:	0f 85 bf 00 00 00    	jne    140001dc8 <_pei386_runtime_relocator+0x308>
   140001d09:	49 8b 06             	mov    (%r14),%rax
   140001d0c:	48 29 c8             	sub    %rcx,%rax
   140001d0f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d16:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d1a:	75 09                	jne    140001d25 <_pei386_runtime_relocator+0x265>
   140001d1c:	4d 85 ed             	test   %r13,%r13
   140001d1f:	0f 89 af 00 00 00    	jns    140001dd4 <_pei386_runtime_relocator+0x314>
   140001d25:	4c 89 f1             	mov    %r14,%rcx
   140001d28:	e8 23 fc ff ff       	call   140001950 <mark_section_writable>
   140001d2d:	4d 89 2e             	mov    %r13,(%r14)
   140001d30:	e9 b1 fe ff ff       	jmp    140001be6 <_pei386_runtime_relocator+0x126>
   140001d35:	0f 1f 00             	nopl   (%rax)
   140001d38:	41 8b 06             	mov    (%r14),%eax
   140001d3b:	49 89 c2             	mov    %rax,%r10
   140001d3e:	4c 09 e0             	or     %r12,%rax
   140001d41:	45 85 d2             	test   %r10d,%r10d
   140001d44:	49 0f 49 c2          	cmovns %r10,%rax
   140001d48:	48 29 c8             	sub    %rcx,%rax
   140001d4b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d52:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d56:	75 19                	jne    140001d71 <_pei386_runtime_relocator+0x2b1>
   140001d58:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001d5f:	ff ff ff 
   140001d62:	49 39 c5             	cmp    %rax,%r13
   140001d65:	7e 6d                	jle    140001dd4 <_pei386_runtime_relocator+0x314>
   140001d67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001d6c:	49 39 c5             	cmp    %rax,%r13
   140001d6f:	7f 63                	jg     140001dd4 <_pei386_runtime_relocator+0x314>
   140001d71:	4c 89 f1             	mov    %r14,%rcx
   140001d74:	e8 d7 fb ff ff       	call   140001950 <mark_section_writable>
   140001d79:	45 89 2e             	mov    %r13d,(%r14)
   140001d7c:	e9 65 fe ff ff       	jmp    140001be6 <_pei386_runtime_relocator+0x126>
   140001d81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001d88:	48 39 fb             	cmp    %rdi,%rbx
   140001d8b:	0f 83 4e fd ff ff    	jae    140001adf <_pei386_runtime_relocator+0x1f>
   140001d91:	4c 8b 35 28 26 00 00 	mov    0x2628(%rip),%r14        # 1400043c0 <.refptr.__image_base__>
   140001d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d9f:	00 
   140001da0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001da4:	44 8b 2b             	mov    (%rbx),%r13d
   140001da7:	48 83 c3 08          	add    $0x8,%rbx
   140001dab:	4d 01 f4             	add    %r14,%r12
   140001dae:	45 03 2c 24          	add    (%r12),%r13d
   140001db2:	4c 89 e1             	mov    %r12,%rcx
   140001db5:	e8 96 fb ff ff       	call   140001950 <mark_section_writable>
   140001dba:	45 89 2c 24          	mov    %r13d,(%r12)
   140001dbe:	48 39 fb             	cmp    %rdi,%rbx
   140001dc1:	72 dd                	jb     140001da0 <_pei386_runtime_relocator+0x2e0>
   140001dc3:	e9 b8 fe ff ff       	jmp    140001c80 <_pei386_runtime_relocator+0x1c0>
   140001dc8:	48 8d 0d a9 24 00 00 	lea    0x24a9(%rip),%rcx        # 140004278 <.rdata+0xd8>
   140001dcf:	e8 0c fb ff ff       	call   1400018e0 <__report_error>
   140001dd4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001dd9:	4d 89 f0             	mov    %r14,%r8
   140001ddc:	48 8d 0d c5 24 00 00 	lea    0x24c5(%rip),%rcx        # 1400042a8 <.rdata+0x108>
   140001de3:	e8 f8 fa ff ff       	call   1400018e0 <__report_error>
   140001de8:	48 8d 0d 51 24 00 00 	lea    0x2451(%rip),%rcx        # 140004240 <.rdata+0xa0>
   140001def:	e8 ec fa ff ff       	call   1400018e0 <__report_error>
   140001df4:	90                   	nop
   140001df5:	90                   	nop
   140001df6:	90                   	nop
   140001df7:	90                   	nop
   140001df8:	90                   	nop
   140001df9:	90                   	nop
   140001dfa:	90                   	nop
   140001dfb:	90                   	nop
   140001dfc:	90                   	nop
   140001dfd:	90                   	nop
   140001dfe:	90                   	nop
   140001dff:	90                   	nop

0000000140001e00 <__mingw_raise_matherr>:
   140001e00:	48 83 ec 58          	sub    $0x58,%rsp
   140001e04:	48 8b 05 b5 52 00 00 	mov    0x52b5(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001e0b:	48 85 c0             	test   %rax,%rax
   140001e0e:	74 2c                	je     140001e3c <__mingw_raise_matherr+0x3c>
   140001e10:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001e17:	00 00 
   140001e19:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001e1d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001e22:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001e27:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001e2d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001e33:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001e39:	ff d0                	call   *%rax
   140001e3b:	90                   	nop
   140001e3c:	48 83 c4 58          	add    $0x58,%rsp
   140001e40:	c3                   	ret    
   140001e41:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e48:	00 00 00 00 
   140001e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001e50 <__mingw_setusermatherr>:
   140001e50:	48 89 0d 69 52 00 00 	mov    %rcx,0x5269(%rip)        # 1400070c0 <stUserMathErr>
   140001e57:	e9 04 09 00 00       	jmp    140002760 <__setusermatherr>
   140001e5c:	90                   	nop
   140001e5d:	90                   	nop
   140001e5e:	90                   	nop
   140001e5f:	90                   	nop

0000000140001e60 <_gnu_exception_handler>:
   140001e60:	41 54                	push   %r12
   140001e62:	48 83 ec 20          	sub    $0x20,%rsp
   140001e66:	48 8b 11             	mov    (%rcx),%rdx
   140001e69:	8b 02                	mov    (%rdx),%eax
   140001e6b:	49 89 cc             	mov    %rcx,%r12
   140001e6e:	89 c1                	mov    %eax,%ecx
   140001e70:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001e76:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001e7c:	0f 84 be 00 00 00    	je     140001f40 <_gnu_exception_handler+0xe0>
   140001e82:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001e87:	0f 87 9a 00 00 00    	ja     140001f27 <_gnu_exception_handler+0xc7>
   140001e8d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001e92:	76 44                	jbe    140001ed8 <_gnu_exception_handler+0x78>
   140001e94:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001e99:	83 f8 09             	cmp    $0x9,%eax
   140001e9c:	77 2a                	ja     140001ec8 <_gnu_exception_handler+0x68>
   140001e9e:	48 8d 15 5b 24 00 00 	lea    0x245b(%rip),%rdx        # 140004300 <.rdata>
   140001ea5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001ea9:	48 01 d0             	add    %rdx,%rax
   140001eac:	ff e0                	jmp    *%rax
   140001eae:	66 90                	xchg   %ax,%ax
   140001eb0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001eb5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001eba:	e8 09 09 00 00       	call   1400027c8 <signal>
   140001ebf:	e8 0c fa ff ff       	call   1400018d0 <_fpreset>
   140001ec4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ec8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ecd:	48 83 c4 20          	add    $0x20,%rsp
   140001ed1:	41 5c                	pop    %r12
   140001ed3:	c3                   	ret    
   140001ed4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ed8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001edd:	0f 84 dd 00 00 00    	je     140001fc0 <_gnu_exception_handler+0x160>
   140001ee3:	76 3b                	jbe    140001f20 <_gnu_exception_handler+0xc0>
   140001ee5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001eea:	74 dc                	je     140001ec8 <_gnu_exception_handler+0x68>
   140001eec:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001ef1:	75 34                	jne    140001f27 <_gnu_exception_handler+0xc7>
   140001ef3:	31 d2                	xor    %edx,%edx
   140001ef5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001efa:	e8 c9 08 00 00       	call   1400027c8 <signal>
   140001eff:	48 83 f8 01          	cmp    $0x1,%rax
   140001f03:	0f 84 e3 00 00 00    	je     140001fec <_gnu_exception_handler+0x18c>
   140001f09:	48 85 c0             	test   %rax,%rax
   140001f0c:	74 19                	je     140001f27 <_gnu_exception_handler+0xc7>
   140001f0e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f13:	ff d0                	call   *%rax
   140001f15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f1a:	eb b1                	jmp    140001ecd <_gnu_exception_handler+0x6d>
   140001f1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f20:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001f25:	74 a1                	je     140001ec8 <_gnu_exception_handler+0x68>
   140001f27:	48 8b 05 b2 51 00 00 	mov    0x51b2(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   140001f2e:	48 85 c0             	test   %rax,%rax
   140001f31:	74 1d                	je     140001f50 <_gnu_exception_handler+0xf0>
   140001f33:	4c 89 e1             	mov    %r12,%rcx
   140001f36:	48 83 c4 20          	add    $0x20,%rsp
   140001f3a:	41 5c                	pop    %r12
   140001f3c:	48 ff e0             	rex.W jmp *%rax
   140001f3f:	90                   	nop
   140001f40:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001f44:	0f 85 38 ff ff ff    	jne    140001e82 <_gnu_exception_handler+0x22>
   140001f4a:	e9 79 ff ff ff       	jmp    140001ec8 <_gnu_exception_handler+0x68>
   140001f4f:	90                   	nop
   140001f50:	31 c0                	xor    %eax,%eax
   140001f52:	48 83 c4 20          	add    $0x20,%rsp
   140001f56:	41 5c                	pop    %r12
   140001f58:	c3                   	ret    
   140001f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f60:	31 d2                	xor    %edx,%edx
   140001f62:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f67:	e8 5c 08 00 00       	call   1400027c8 <signal>
   140001f6c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f70:	0f 84 3a ff ff ff    	je     140001eb0 <_gnu_exception_handler+0x50>
   140001f76:	48 85 c0             	test   %rax,%rax
   140001f79:	74 ac                	je     140001f27 <_gnu_exception_handler+0xc7>
   140001f7b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f80:	ff d0                	call   *%rax
   140001f82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f87:	e9 41 ff ff ff       	jmp    140001ecd <_gnu_exception_handler+0x6d>
   140001f8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f90:	31 d2                	xor    %edx,%edx
   140001f92:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f97:	e8 2c 08 00 00       	call   1400027c8 <signal>
   140001f9c:	48 83 f8 01          	cmp    $0x1,%rax
   140001fa0:	75 d4                	jne    140001f76 <_gnu_exception_handler+0x116>
   140001fa2:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fa7:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fac:	e8 17 08 00 00       	call   1400027c8 <signal>
   140001fb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fb6:	e9 12 ff ff ff       	jmp    140001ecd <_gnu_exception_handler+0x6d>
   140001fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fc0:	31 d2                	xor    %edx,%edx
   140001fc2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fc7:	e8 fc 07 00 00       	call   1400027c8 <signal>
   140001fcc:	48 83 f8 01          	cmp    $0x1,%rax
   140001fd0:	74 31                	je     140002003 <_gnu_exception_handler+0x1a3>
   140001fd2:	48 85 c0             	test   %rax,%rax
   140001fd5:	0f 84 4c ff ff ff    	je     140001f27 <_gnu_exception_handler+0xc7>
   140001fdb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fe0:	ff d0                	call   *%rax
   140001fe2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fe7:	e9 e1 fe ff ff       	jmp    140001ecd <_gnu_exception_handler+0x6d>
   140001fec:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ff1:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ff6:	e8 cd 07 00 00       	call   1400027c8 <signal>
   140001ffb:	83 c8 ff             	or     $0xffffffff,%eax
   140001ffe:	e9 ca fe ff ff       	jmp    140001ecd <_gnu_exception_handler+0x6d>
   140002003:	ba 01 00 00 00       	mov    $0x1,%edx
   140002008:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000200d:	e8 b6 07 00 00       	call   1400027c8 <signal>
   140002012:	83 c8 ff             	or     $0xffffffff,%eax
   140002015:	e9 b3 fe ff ff       	jmp    140001ecd <_gnu_exception_handler+0x6d>
   14000201a:	90                   	nop
   14000201b:	90                   	nop
   14000201c:	90                   	nop
   14000201d:	90                   	nop
   14000201e:	90                   	nop
   14000201f:	90                   	nop

0000000140002020 <__mingwthr_run_key_dtors.part.0>:
   140002020:	41 55                	push   %r13
   140002022:	41 54                	push   %r12
   140002024:	57                   	push   %rdi
   140002025:	56                   	push   %rsi
   140002026:	53                   	push   %rbx
   140002027:	48 83 ec 20          	sub    $0x20,%rsp
   14000202b:	4c 8d 2d ee 50 00 00 	lea    0x50ee(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002032:	4c 89 e9             	mov    %r13,%rcx
   140002035:	ff 15 85 61 00 00    	call   *0x6185(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000203b:	48 8b 1d be 50 00 00 	mov    0x50be(%rip),%rbx        # 140007100 <key_dtor_list>
   140002042:	48 85 db             	test   %rbx,%rbx
   140002045:	74 35                	je     14000207c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002047:	48 8b 3d aa 61 00 00 	mov    0x61aa(%rip),%rdi        # 1400081f8 <__imp_TlsGetValue>
   14000204e:	48 8b 35 73 61 00 00 	mov    0x6173(%rip),%rsi        # 1400081c8 <__imp_GetLastError>
   140002055:	0f 1f 00             	nopl   (%rax)
   140002058:	8b 0b                	mov    (%rbx),%ecx
   14000205a:	ff d7                	call   *%rdi
   14000205c:	49 89 c4             	mov    %rax,%r12
   14000205f:	ff d6                	call   *%rsi
   140002061:	85 c0                	test   %eax,%eax
   140002063:	75 0e                	jne    140002073 <__mingwthr_run_key_dtors.part.0+0x53>
   140002065:	4d 85 e4             	test   %r12,%r12
   140002068:	74 09                	je     140002073 <__mingwthr_run_key_dtors.part.0+0x53>
   14000206a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000206e:	4c 89 e1             	mov    %r12,%rcx
   140002071:	ff d0                	call   *%rax
   140002073:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002077:	48 85 db             	test   %rbx,%rbx
   14000207a:	75 dc                	jne    140002058 <__mingwthr_run_key_dtors.part.0+0x38>
   14000207c:	4c 89 e9             	mov    %r13,%rcx
   14000207f:	48 83 c4 20          	add    $0x20,%rsp
   140002083:	5b                   	pop    %rbx
   140002084:	5e                   	pop    %rsi
   140002085:	5f                   	pop    %rdi
   140002086:	41 5c                	pop    %r12
   140002088:	41 5d                	pop    %r13
   14000208a:	48 ff 25 4f 61 00 00 	rex.W jmp *0x614f(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   140002091:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002098:	00 00 00 00 
   14000209c:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400020a0 <___w64_mingwthr_add_key_dtor>:
   1400020a0:	41 54                	push   %r12
   1400020a2:	57                   	push   %rdi
   1400020a3:	56                   	push   %rsi
   1400020a4:	53                   	push   %rbx
   1400020a5:	48 83 ec 28          	sub    $0x28,%rsp
   1400020a9:	8b 05 59 50 00 00    	mov    0x5059(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400020af:	89 cf                	mov    %ecx,%edi
   1400020b1:	48 89 d6             	mov    %rdx,%rsi
   1400020b4:	85 c0                	test   %eax,%eax
   1400020b6:	75 10                	jne    1400020c8 <___w64_mingwthr_add_key_dtor+0x28>
   1400020b8:	48 83 c4 28          	add    $0x28,%rsp
   1400020bc:	5b                   	pop    %rbx
   1400020bd:	5e                   	pop    %rsi
   1400020be:	5f                   	pop    %rdi
   1400020bf:	41 5c                	pop    %r12
   1400020c1:	c3                   	ret    
   1400020c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400020c8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400020cd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400020d2:	e8 b9 06 00 00       	call   140002790 <calloc>
   1400020d7:	48 89 c3             	mov    %rax,%rbx
   1400020da:	48 85 c0             	test   %rax,%rax
   1400020dd:	74 3d                	je     14000211c <___w64_mingwthr_add_key_dtor+0x7c>
   1400020df:	4c 8d 25 3a 50 00 00 	lea    0x503a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400020e6:	89 38                	mov    %edi,(%rax)
   1400020e8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400020ec:	4c 89 e1             	mov    %r12,%rcx
   1400020ef:	ff 15 cb 60 00 00    	call   *0x60cb(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   1400020f5:	48 8b 05 04 50 00 00 	mov    0x5004(%rip),%rax        # 140007100 <key_dtor_list>
   1400020fc:	4c 89 e1             	mov    %r12,%rcx
   1400020ff:	48 89 1d fa 4f 00 00 	mov    %rbx,0x4ffa(%rip)        # 140007100 <key_dtor_list>
   140002106:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000210a:	ff 15 d0 60 00 00    	call   *0x60d0(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   140002110:	31 c0                	xor    %eax,%eax
   140002112:	48 83 c4 28          	add    $0x28,%rsp
   140002116:	5b                   	pop    %rbx
   140002117:	5e                   	pop    %rsi
   140002118:	5f                   	pop    %rdi
   140002119:	41 5c                	pop    %r12
   14000211b:	c3                   	ret    
   14000211c:	83 c8 ff             	or     $0xffffffff,%eax
   14000211f:	eb 97                	jmp    1400020b8 <___w64_mingwthr_add_key_dtor+0x18>
   140002121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002128:	00 00 00 00 
   14000212c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002130 <___w64_mingwthr_remove_key_dtor>:
   140002130:	41 54                	push   %r12
   140002132:	53                   	push   %rbx
   140002133:	48 83 ec 28          	sub    $0x28,%rsp
   140002137:	8b 05 cb 4f 00 00    	mov    0x4fcb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000213d:	89 cb                	mov    %ecx,%ebx
   14000213f:	85 c0                	test   %eax,%eax
   140002141:	75 0d                	jne    140002150 <___w64_mingwthr_remove_key_dtor+0x20>
   140002143:	31 c0                	xor    %eax,%eax
   140002145:	48 83 c4 28          	add    $0x28,%rsp
   140002149:	5b                   	pop    %rbx
   14000214a:	41 5c                	pop    %r12
   14000214c:	c3                   	ret    
   14000214d:	0f 1f 00             	nopl   (%rax)
   140002150:	4c 8d 25 c9 4f 00 00 	lea    0x4fc9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002157:	4c 89 e1             	mov    %r12,%rcx
   14000215a:	ff 15 60 60 00 00    	call   *0x6060(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   140002160:	48 8b 0d 99 4f 00 00 	mov    0x4f99(%rip),%rcx        # 140007100 <key_dtor_list>
   140002167:	48 85 c9             	test   %rcx,%rcx
   14000216a:	74 27                	je     140002193 <___w64_mingwthr_remove_key_dtor+0x63>
   14000216c:	31 d2                	xor    %edx,%edx
   14000216e:	eb 0b                	jmp    14000217b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002170:	48 89 ca             	mov    %rcx,%rdx
   140002173:	48 85 c0             	test   %rax,%rax
   140002176:	74 1b                	je     140002193 <___w64_mingwthr_remove_key_dtor+0x63>
   140002178:	48 89 c1             	mov    %rax,%rcx
   14000217b:	8b 01                	mov    (%rcx),%eax
   14000217d:	39 d8                	cmp    %ebx,%eax
   14000217f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002183:	75 eb                	jne    140002170 <___w64_mingwthr_remove_key_dtor+0x40>
   140002185:	48 85 d2             	test   %rdx,%rdx
   140002188:	74 26                	je     1400021b0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000218a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000218e:	e8 15 06 00 00       	call   1400027a8 <free>
   140002193:	4c 89 e1             	mov    %r12,%rcx
   140002196:	ff 15 44 60 00 00    	call   *0x6044(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   14000219c:	31 c0                	xor    %eax,%eax
   14000219e:	48 83 c4 28          	add    $0x28,%rsp
   1400021a2:	5b                   	pop    %rbx
   1400021a3:	41 5c                	pop    %r12
   1400021a5:	c3                   	ret    
   1400021a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400021ad:	00 00 00 
   1400021b0:	48 89 05 49 4f 00 00 	mov    %rax,0x4f49(%rip)        # 140007100 <key_dtor_list>
   1400021b7:	eb d5                	jmp    14000218e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400021b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400021c0 <__mingw_TLScallback>:
   1400021c0:	53                   	push   %rbx
   1400021c1:	48 83 ec 20          	sub    $0x20,%rsp
   1400021c5:	83 fa 02             	cmp    $0x2,%edx
   1400021c8:	74 46                	je     140002210 <__mingw_TLScallback+0x50>
   1400021ca:	77 2c                	ja     1400021f8 <__mingw_TLScallback+0x38>
   1400021cc:	85 d2                	test   %edx,%edx
   1400021ce:	74 50                	je     140002220 <__mingw_TLScallback+0x60>
   1400021d0:	8b 05 32 4f 00 00    	mov    0x4f32(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021d6:	85 c0                	test   %eax,%eax
   1400021d8:	0f 84 b2 00 00 00    	je     140002290 <__mingw_TLScallback+0xd0>
   1400021de:	c7 05 20 4f 00 00 01 	movl   $0x1,0x4f20(%rip)        # 140007108 <__mingwthr_cs_init>
   1400021e5:	00 00 00 
   1400021e8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021ed:	48 83 c4 20          	add    $0x20,%rsp
   1400021f1:	5b                   	pop    %rbx
   1400021f2:	c3                   	ret    
   1400021f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021f8:	83 fa 03             	cmp    $0x3,%edx
   1400021fb:	75 eb                	jne    1400021e8 <__mingw_TLScallback+0x28>
   1400021fd:	8b 05 05 4f 00 00    	mov    0x4f05(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002203:	85 c0                	test   %eax,%eax
   140002205:	74 e1                	je     1400021e8 <__mingw_TLScallback+0x28>
   140002207:	e8 14 fe ff ff       	call   140002020 <__mingwthr_run_key_dtors.part.0>
   14000220c:	eb da                	jmp    1400021e8 <__mingw_TLScallback+0x28>
   14000220e:	66 90                	xchg   %ax,%ax
   140002210:	e8 bb f6 ff ff       	call   1400018d0 <_fpreset>
   140002215:	b8 01 00 00 00       	mov    $0x1,%eax
   14000221a:	48 83 c4 20          	add    $0x20,%rsp
   14000221e:	5b                   	pop    %rbx
   14000221f:	c3                   	ret    
   140002220:	8b 05 e2 4e 00 00    	mov    0x4ee2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002226:	85 c0                	test   %eax,%eax
   140002228:	75 56                	jne    140002280 <__mingw_TLScallback+0xc0>
   14000222a:	8b 05 d8 4e 00 00    	mov    0x4ed8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002230:	83 f8 01             	cmp    $0x1,%eax
   140002233:	75 b3                	jne    1400021e8 <__mingw_TLScallback+0x28>
   140002235:	48 8b 1d c4 4e 00 00 	mov    0x4ec4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000223c:	48 85 db             	test   %rbx,%rbx
   14000223f:	74 18                	je     140002259 <__mingw_TLScallback+0x99>
   140002241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002248:	48 89 d9             	mov    %rbx,%rcx
   14000224b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000224f:	e8 54 05 00 00       	call   1400027a8 <free>
   140002254:	48 85 db             	test   %rbx,%rbx
   140002257:	75 ef                	jne    140002248 <__mingw_TLScallback+0x88>
   140002259:	48 8d 0d c0 4e 00 00 	lea    0x4ec0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002260:	48 c7 05 95 4e 00 00 	movq   $0x0,0x4e95(%rip)        # 140007100 <key_dtor_list>
   140002267:	00 00 00 00 
   14000226b:	c7 05 93 4e 00 00 00 	movl   $0x0,0x4e93(%rip)        # 140007108 <__mingwthr_cs_init>
   140002272:	00 00 00 
   140002275:	ff 15 3d 5f 00 00    	call   *0x5f3d(%rip)        # 1400081b8 <__IAT_start__>
   14000227b:	e9 68 ff ff ff       	jmp    1400021e8 <__mingw_TLScallback+0x28>
   140002280:	e8 9b fd ff ff       	call   140002020 <__mingwthr_run_key_dtors.part.0>
   140002285:	eb a3                	jmp    14000222a <__mingw_TLScallback+0x6a>
   140002287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000228e:	00 00 
   140002290:	48 8d 0d 89 4e 00 00 	lea    0x4e89(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002297:	ff 15 3b 5f 00 00    	call   *0x5f3b(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   14000229d:	e9 3c ff ff ff       	jmp    1400021de <__mingw_TLScallback+0x1e>
   1400022a2:	90                   	nop
   1400022a3:	90                   	nop
   1400022a4:	90                   	nop
   1400022a5:	90                   	nop
   1400022a6:	90                   	nop
   1400022a7:	90                   	nop
   1400022a8:	90                   	nop
   1400022a9:	90                   	nop
   1400022aa:	90                   	nop
   1400022ab:	90                   	nop
   1400022ac:	90                   	nop
   1400022ad:	90                   	nop
   1400022ae:	90                   	nop
   1400022af:	90                   	nop

00000001400022b0 <_ValidateImageBase>:
   1400022b0:	31 c0                	xor    %eax,%eax
   1400022b2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400022b7:	75 0f                	jne    1400022c8 <_ValidateImageBase+0x18>
   1400022b9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400022bd:	48 01 d1             	add    %rdx,%rcx
   1400022c0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400022c6:	74 08                	je     1400022d0 <_ValidateImageBase+0x20>
   1400022c8:	c3                   	ret    
   1400022c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022d0:	31 c0                	xor    %eax,%eax
   1400022d2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400022d8:	0f 94 c0             	sete   %al
   1400022db:	c3                   	ret    
   1400022dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022e0 <_FindPESection>:
   1400022e0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400022e4:	48 01 c1             	add    %rax,%rcx
   1400022e7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400022eb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400022f0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400022f4:	85 c9                	test   %ecx,%ecx
   1400022f6:	74 2d                	je     140002325 <_FindPESection+0x45>
   1400022f8:	83 e9 01             	sub    $0x1,%ecx
   1400022fb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400022ff:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002304:	0f 1f 40 00          	nopl   0x0(%rax)
   140002308:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000230c:	4c 89 c1             	mov    %r8,%rcx
   14000230f:	49 39 d0             	cmp    %rdx,%r8
   140002312:	77 08                	ja     14000231c <_FindPESection+0x3c>
   140002314:	03 48 08             	add    0x8(%rax),%ecx
   140002317:	48 39 d1             	cmp    %rdx,%rcx
   14000231a:	77 0b                	ja     140002327 <_FindPESection+0x47>
   14000231c:	48 83 c0 28          	add    $0x28,%rax
   140002320:	4c 39 c8             	cmp    %r9,%rax
   140002323:	75 e3                	jne    140002308 <_FindPESection+0x28>
   140002325:	31 c0                	xor    %eax,%eax
   140002327:	c3                   	ret    
   140002328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000232f:	00 

0000000140002330 <_FindPESectionByName>:
   140002330:	41 54                	push   %r12
   140002332:	56                   	push   %rsi
   140002333:	53                   	push   %rbx
   140002334:	48 83 ec 20          	sub    $0x20,%rsp
   140002338:	48 89 cb             	mov    %rcx,%rbx
   14000233b:	e8 90 04 00 00       	call   1400027d0 <strlen>
   140002340:	48 83 f8 08          	cmp    $0x8,%rax
   140002344:	77 7a                	ja     1400023c0 <_FindPESectionByName+0x90>
   140002346:	48 8b 15 73 20 00 00 	mov    0x2073(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   14000234d:	45 31 e4             	xor    %r12d,%r12d
   140002350:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002355:	75 57                	jne    1400023ae <_FindPESectionByName+0x7e>
   140002357:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000235b:	48 01 d0             	add    %rdx,%rax
   14000235e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002364:	75 48                	jne    1400023ae <_FindPESectionByName+0x7e>
   140002366:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000236c:	75 40                	jne    1400023ae <_FindPESectionByName+0x7e>
   14000236e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002372:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002377:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000237b:	85 c0                	test   %eax,%eax
   14000237d:	74 41                	je     1400023c0 <_FindPESectionByName+0x90>
   14000237f:	83 e8 01             	sub    $0x1,%eax
   140002382:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002386:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000238b:	eb 0c                	jmp    140002399 <_FindPESectionByName+0x69>
   14000238d:	0f 1f 00             	nopl   (%rax)
   140002390:	49 83 c4 28          	add    $0x28,%r12
   140002394:	49 39 f4             	cmp    %rsi,%r12
   140002397:	74 27                	je     1400023c0 <_FindPESectionByName+0x90>
   140002399:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000239f:	48 89 da             	mov    %rbx,%rdx
   1400023a2:	4c 89 e1             	mov    %r12,%rcx
   1400023a5:	e8 2e 04 00 00       	call   1400027d8 <strncmp>
   1400023aa:	85 c0                	test   %eax,%eax
   1400023ac:	75 e2                	jne    140002390 <_FindPESectionByName+0x60>
   1400023ae:	4c 89 e0             	mov    %r12,%rax
   1400023b1:	48 83 c4 20          	add    $0x20,%rsp
   1400023b5:	5b                   	pop    %rbx
   1400023b6:	5e                   	pop    %rsi
   1400023b7:	41 5c                	pop    %r12
   1400023b9:	c3                   	ret    
   1400023ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023c0:	45 31 e4             	xor    %r12d,%r12d
   1400023c3:	4c 89 e0             	mov    %r12,%rax
   1400023c6:	48 83 c4 20          	add    $0x20,%rsp
   1400023ca:	5b                   	pop    %rbx
   1400023cb:	5e                   	pop    %rsi
   1400023cc:	41 5c                	pop    %r12
   1400023ce:	c3                   	ret    
   1400023cf:	90                   	nop

00000001400023d0 <__mingw_GetSectionForAddress>:
   1400023d0:	48 8b 15 e9 1f 00 00 	mov    0x1fe9(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   1400023d7:	31 c0                	xor    %eax,%eax
   1400023d9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023de:	75 10                	jne    1400023f0 <__mingw_GetSectionForAddress+0x20>
   1400023e0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400023e4:	49 01 d0             	add    %rdx,%r8
   1400023e7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400023ee:	74 08                	je     1400023f8 <__mingw_GetSectionForAddress+0x28>
   1400023f0:	c3                   	ret    
   1400023f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023f8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400023ff:	75 ef                	jne    1400023f0 <__mingw_GetSectionForAddress+0x20>
   140002401:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002406:	48 29 d1             	sub    %rdx,%rcx
   140002409:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000240e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002413:	85 d2                	test   %edx,%edx
   140002415:	74 2e                	je     140002445 <__mingw_GetSectionForAddress+0x75>
   140002417:	83 ea 01             	sub    $0x1,%edx
   14000241a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000241e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002423:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002428:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000242c:	4c 89 c2             	mov    %r8,%rdx
   14000242f:	4c 39 c1             	cmp    %r8,%rcx
   140002432:	72 08                	jb     14000243c <__mingw_GetSectionForAddress+0x6c>
   140002434:	03 50 08             	add    0x8(%rax),%edx
   140002437:	48 39 d1             	cmp    %rdx,%rcx
   14000243a:	72 b4                	jb     1400023f0 <__mingw_GetSectionForAddress+0x20>
   14000243c:	48 83 c0 28          	add    $0x28,%rax
   140002440:	4c 39 c8             	cmp    %r9,%rax
   140002443:	75 e3                	jne    140002428 <__mingw_GetSectionForAddress+0x58>
   140002445:	31 c0                	xor    %eax,%eax
   140002447:	c3                   	ret    
   140002448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000244f:	00 

0000000140002450 <__mingw_GetSectionCount>:
   140002450:	48 8b 05 69 1f 00 00 	mov    0x1f69(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140002457:	45 31 c0             	xor    %r8d,%r8d
   14000245a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000245f:	75 0f                	jne    140002470 <__mingw_GetSectionCount+0x20>
   140002461:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002465:	48 01 d0             	add    %rdx,%rax
   140002468:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000246e:	74 08                	je     140002478 <__mingw_GetSectionCount+0x28>
   140002470:	44 89 c0             	mov    %r8d,%eax
   140002473:	c3                   	ret    
   140002474:	0f 1f 40 00          	nopl   0x0(%rax)
   140002478:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000247e:	75 f0                	jne    140002470 <__mingw_GetSectionCount+0x20>
   140002480:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002485:	44 89 c0             	mov    %r8d,%eax
   140002488:	c3                   	ret    
   140002489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002490 <_FindPESectionExec>:
   140002490:	4c 8b 05 29 1f 00 00 	mov    0x1f29(%rip),%r8        # 1400043c0 <.refptr.__image_base__>
   140002497:	31 c0                	xor    %eax,%eax
   140002499:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000249f:	75 0f                	jne    1400024b0 <_FindPESectionExec+0x20>
   1400024a1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400024a5:	4c 01 c2             	add    %r8,%rdx
   1400024a8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400024ae:	74 08                	je     1400024b8 <_FindPESectionExec+0x28>
   1400024b0:	c3                   	ret    
   1400024b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024b8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400024be:	75 f0                	jne    1400024b0 <_FindPESectionExec+0x20>
   1400024c0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400024c4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400024c9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400024cd:	85 d2                	test   %edx,%edx
   1400024cf:	74 27                	je     1400024f8 <_FindPESectionExec+0x68>
   1400024d1:	83 ea 01             	sub    $0x1,%edx
   1400024d4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024d8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400024dd:	0f 1f 00             	nopl   (%rax)
   1400024e0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400024e4:	74 09                	je     1400024ef <_FindPESectionExec+0x5f>
   1400024e6:	48 85 c9             	test   %rcx,%rcx
   1400024e9:	74 c5                	je     1400024b0 <_FindPESectionExec+0x20>
   1400024eb:	48 83 e9 01          	sub    $0x1,%rcx
   1400024ef:	48 83 c0 28          	add    $0x28,%rax
   1400024f3:	48 39 d0             	cmp    %rdx,%rax
   1400024f6:	75 e8                	jne    1400024e0 <_FindPESectionExec+0x50>
   1400024f8:	31 c0                	xor    %eax,%eax
   1400024fa:	c3                   	ret    
   1400024fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002500 <_GetPEImageBase>:
   140002500:	48 8b 05 b9 1e 00 00 	mov    0x1eb9(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140002507:	45 31 c0             	xor    %r8d,%r8d
   14000250a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000250f:	75 0f                	jne    140002520 <_GetPEImageBase+0x20>
   140002511:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002515:	48 01 c2             	add    %rax,%rdx
   140002518:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000251e:	74 08                	je     140002528 <_GetPEImageBase+0x28>
   140002520:	4c 89 c0             	mov    %r8,%rax
   140002523:	c3                   	ret    
   140002524:	0f 1f 40 00          	nopl   0x0(%rax)
   140002528:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000252e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002532:	4c 89 c0             	mov    %r8,%rax
   140002535:	c3                   	ret    
   140002536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000253d:	00 00 00 

0000000140002540 <_IsNonwritableInCurrentImage>:
   140002540:	48 8b 15 79 1e 00 00 	mov    0x1e79(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   140002547:	31 c0                	xor    %eax,%eax
   140002549:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000254e:	75 10                	jne    140002560 <_IsNonwritableInCurrentImage+0x20>
   140002550:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002554:	49 01 d0             	add    %rdx,%r8
   140002557:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000255e:	74 08                	je     140002568 <_IsNonwritableInCurrentImage+0x28>
   140002560:	c3                   	ret    
   140002561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002568:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000256f:	75 ef                	jne    140002560 <_IsNonwritableInCurrentImage+0x20>
   140002571:	48 29 d1             	sub    %rdx,%rcx
   140002574:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002579:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000257e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002583:	45 85 c0             	test   %r8d,%r8d
   140002586:	74 d8                	je     140002560 <_IsNonwritableInCurrentImage+0x20>
   140002588:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000258c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002590:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002595:	0f 1f 00             	nopl   (%rax)
   140002598:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000259c:	4c 89 c0             	mov    %r8,%rax
   14000259f:	4c 39 c1             	cmp    %r8,%rcx
   1400025a2:	72 08                	jb     1400025ac <_IsNonwritableInCurrentImage+0x6c>
   1400025a4:	03 42 08             	add    0x8(%rdx),%eax
   1400025a7:	48 39 c1             	cmp    %rax,%rcx
   1400025aa:	72 14                	jb     1400025c0 <_IsNonwritableInCurrentImage+0x80>
   1400025ac:	48 83 c2 28          	add    $0x28,%rdx
   1400025b0:	4c 39 ca             	cmp    %r9,%rdx
   1400025b3:	75 e3                	jne    140002598 <_IsNonwritableInCurrentImage+0x58>
   1400025b5:	31 c0                	xor    %eax,%eax
   1400025b7:	c3                   	ret    
   1400025b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025bf:	00 
   1400025c0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400025c3:	f7 d0                	not    %eax
   1400025c5:	c1 e8 1f             	shr    $0x1f,%eax
   1400025c8:	c3                   	ret    
   1400025c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025d0 <__mingw_enum_import_library_names>:
   1400025d0:	4c 8b 1d e9 1d 00 00 	mov    0x1de9(%rip),%r11        # 1400043c0 <.refptr.__image_base__>
   1400025d7:	45 31 c9             	xor    %r9d,%r9d
   1400025da:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400025e0:	75 10                	jne    1400025f2 <__mingw_enum_import_library_names+0x22>
   1400025e2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400025e6:	4d 01 d8             	add    %r11,%r8
   1400025e9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025f0:	74 0e                	je     140002600 <__mingw_enum_import_library_names+0x30>
   1400025f2:	4c 89 c8             	mov    %r9,%rax
   1400025f5:	c3                   	ret    
   1400025f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025fd:	00 00 00 
   140002600:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002607:	75 e9                	jne    1400025f2 <__mingw_enum_import_library_names+0x22>
   140002609:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002610:	85 c0                	test   %eax,%eax
   140002612:	74 de                	je     1400025f2 <__mingw_enum_import_library_names+0x22>
   140002614:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002619:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000261e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002623:	45 85 c0             	test   %r8d,%r8d
   140002626:	74 ca                	je     1400025f2 <__mingw_enum_import_library_names+0x22>
   140002628:	41 83 e8 01          	sub    $0x1,%r8d
   14000262c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002630:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002635:	0f 1f 00             	nopl   (%rax)
   140002638:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000263c:	4d 89 c8             	mov    %r9,%r8
   14000263f:	4c 39 c8             	cmp    %r9,%rax
   140002642:	72 09                	jb     14000264d <__mingw_enum_import_library_names+0x7d>
   140002644:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002648:	4c 39 c0             	cmp    %r8,%rax
   14000264b:	72 13                	jb     140002660 <__mingw_enum_import_library_names+0x90>
   14000264d:	48 83 c2 28          	add    $0x28,%rdx
   140002651:	49 39 d2             	cmp    %rdx,%r10
   140002654:	75 e2                	jne    140002638 <__mingw_enum_import_library_names+0x68>
   140002656:	45 31 c9             	xor    %r9d,%r9d
   140002659:	4c 89 c8             	mov    %r9,%rax
   14000265c:	c3                   	ret    
   14000265d:	0f 1f 00             	nopl   (%rax)
   140002660:	4c 01 d8             	add    %r11,%rax
   140002663:	eb 0a                	jmp    14000266f <__mingw_enum_import_library_names+0x9f>
   140002665:	0f 1f 00             	nopl   (%rax)
   140002668:	83 e9 01             	sub    $0x1,%ecx
   14000266b:	48 83 c0 14          	add    $0x14,%rax
   14000266f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002673:	45 85 c0             	test   %r8d,%r8d
   140002676:	75 07                	jne    14000267f <__mingw_enum_import_library_names+0xaf>
   140002678:	8b 50 0c             	mov    0xc(%rax),%edx
   14000267b:	85 d2                	test   %edx,%edx
   14000267d:	74 d7                	je     140002656 <__mingw_enum_import_library_names+0x86>
   14000267f:	85 c9                	test   %ecx,%ecx
   140002681:	7f e5                	jg     140002668 <__mingw_enum_import_library_names+0x98>
   140002683:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002687:	4d 01 d9             	add    %r11,%r9
   14000268a:	4c 89 c8             	mov    %r9,%rax
   14000268d:	c3                   	ret    
   14000268e:	90                   	nop
   14000268f:	90                   	nop

0000000140002690 <___chkstk_ms>:
   140002690:	51                   	push   %rcx
   140002691:	50                   	push   %rax
   140002692:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002698:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000269d:	72 19                	jb     1400026b8 <___chkstk_ms+0x28>
   14000269f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400026a6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026aa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400026b0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400026b6:	77 e7                	ja     14000269f <___chkstk_ms+0xf>
   1400026b8:	48 29 c1             	sub    %rax,%rcx
   1400026bb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026bf:	58                   	pop    %rax
   1400026c0:	59                   	pop    %rcx
   1400026c1:	c3                   	ret    
   1400026c2:	90                   	nop
   1400026c3:	90                   	nop
   1400026c4:	90                   	nop
   1400026c5:	90                   	nop
   1400026c6:	90                   	nop
   1400026c7:	90                   	nop
   1400026c8:	90                   	nop
   1400026c9:	90                   	nop
   1400026ca:	90                   	nop
   1400026cb:	90                   	nop
   1400026cc:	90                   	nop
   1400026cd:	90                   	nop
   1400026ce:	90                   	nop
   1400026cf:	90                   	nop

00000001400026d0 <__p__fmode>:
   1400026d0:	48 8b 05 29 1d 00 00 	mov    0x1d29(%rip),%rax        # 140004400 <.refptr.__imp__fmode>
   1400026d7:	48 8b 00             	mov    (%rax),%rax
   1400026da:	c3                   	ret    
   1400026db:	90                   	nop
   1400026dc:	90                   	nop
   1400026dd:	90                   	nop
   1400026de:	90                   	nop
   1400026df:	90                   	nop

00000001400026e0 <__p__commode>:
   1400026e0:	48 8b 05 09 1d 00 00 	mov    0x1d09(%rip),%rax        # 1400043f0 <.refptr.__imp__commode>
   1400026e7:	48 8b 00             	mov    (%rax),%rax
   1400026ea:	c3                   	ret    
   1400026eb:	90                   	nop
   1400026ec:	90                   	nop
   1400026ed:	90                   	nop
   1400026ee:	90                   	nop
   1400026ef:	90                   	nop

00000001400026f0 <__p__acmdln>:
   1400026f0:	48 8b 05 e9 1c 00 00 	mov    0x1ce9(%rip),%rax        # 1400043e0 <.refptr.__imp__acmdln>
   1400026f7:	48 8b 00             	mov    (%rax),%rax
   1400026fa:	c3                   	ret    
   1400026fb:	90                   	nop
   1400026fc:	90                   	nop
   1400026fd:	90                   	nop
   1400026fe:	90                   	nop
   1400026ff:	90                   	nop

0000000140002700 <_get_invalid_parameter_handler>:
   140002700:	48 8b 05 89 4a 00 00 	mov    0x4a89(%rip),%rax        # 140007190 <handler>
   140002707:	c3                   	ret    
   140002708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000270f:	00 

0000000140002710 <_set_invalid_parameter_handler>:
   140002710:	48 89 c8             	mov    %rcx,%rax
   140002713:	48 87 05 76 4a 00 00 	xchg   %rax,0x4a76(%rip)        # 140007190 <handler>
   14000271a:	c3                   	ret    
   14000271b:	90                   	nop
   14000271c:	90                   	nop
   14000271d:	90                   	nop
   14000271e:	90                   	nop
   14000271f:	90                   	nop

0000000140002720 <__acrt_iob_func>:
   140002720:	53                   	push   %rbx
   140002721:	48 83 ec 20          	sub    $0x20,%rsp
   140002725:	89 cb                	mov    %ecx,%ebx
   140002727:	e8 24 00 00 00       	call   140002750 <__iob_func>
   14000272c:	89 d9                	mov    %ebx,%ecx
   14000272e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002732:	48 c1 e2 04          	shl    $0x4,%rdx
   140002736:	48 01 d0             	add    %rdx,%rax
   140002739:	48 83 c4 20          	add    $0x20,%rsp
   14000273d:	5b                   	pop    %rbx
   14000273e:	c3                   	ret    
   14000273f:	90                   	nop

0000000140002740 <__C_specific_handler>:
   140002740:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008218 <__imp___C_specific_handler>
   140002746:	90                   	nop
   140002747:	90                   	nop

0000000140002748 <__getmainargs>:
   140002748:	ff 25 d2 5a 00 00    	jmp    *0x5ad2(%rip)        # 140008220 <__imp___getmainargs>
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <__iob_func>:
   140002750:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 140008230 <__imp___iob_func>
   140002756:	90                   	nop
   140002757:	90                   	nop

0000000140002758 <__set_app_type>:
   140002758:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 140008238 <__imp___set_app_type>
   14000275e:	90                   	nop
   14000275f:	90                   	nop

0000000140002760 <__setusermatherr>:
   140002760:	ff 25 da 5a 00 00    	jmp    *0x5ada(%rip)        # 140008240 <__imp___setusermatherr>
   140002766:	90                   	nop
   140002767:	90                   	nop

0000000140002768 <_amsg_exit>:
   140002768:	ff 25 e2 5a 00 00    	jmp    *0x5ae2(%rip)        # 140008250 <__imp__amsg_exit>
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <_cexit>:
   140002770:	ff 25 e2 5a 00 00    	jmp    *0x5ae2(%rip)        # 140008258 <__imp__cexit>
   140002776:	90                   	nop
   140002777:	90                   	nop

0000000140002778 <_initterm>:
   140002778:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008270 <__imp__initterm>
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <_onexit>:
   140002780:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008278 <__imp__onexit>
   140002786:	90                   	nop
   140002787:	90                   	nop

0000000140002788 <abort>:
   140002788:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008280 <__imp_abort>
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <calloc>:
   140002790:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008288 <__imp_calloc>
   140002796:	90                   	nop
   140002797:	90                   	nop

0000000140002798 <exit>:
   140002798:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008290 <__imp_exit>
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <fprintf>:
   1400027a0:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008298 <__imp_fprintf>
   1400027a6:	90                   	nop
   1400027a7:	90                   	nop

00000001400027a8 <free>:
   1400027a8:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082a0 <__imp_free>
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <fwrite>:
   1400027b0:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082a8 <__imp_fwrite>
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop

00000001400027b8 <malloc>:
   1400027b8:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082b0 <__imp_malloc>
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <memcpy>:
   1400027c0:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082b8 <__imp_memcpy>
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop

00000001400027c8 <signal>:
   1400027c8:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082c0 <__imp_signal>
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop

00000001400027d0 <strlen>:
   1400027d0:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082c8 <__imp_strlen>
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop

00000001400027d8 <strncmp>:
   1400027d8:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082d0 <__imp_strncmp>
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <vfprintf>:
   1400027e0:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 1400082d8 <__imp_vfprintf>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop
   1400027e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027ef:	00 

00000001400027f0 <VirtualQuery>:
   1400027f0:	ff 25 12 5a 00 00    	jmp    *0x5a12(%rip)        # 140008208 <__imp_VirtualQuery>
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop

00000001400027f8 <VirtualProtect>:
   1400027f8:	ff 25 02 5a 00 00    	jmp    *0x5a02(%rip)        # 140008200 <__imp_VirtualProtect>
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <TlsGetValue>:
   140002800:	ff 25 f2 59 00 00    	jmp    *0x59f2(%rip)        # 1400081f8 <__imp_TlsGetValue>
   140002806:	90                   	nop
   140002807:	90                   	nop

0000000140002808 <Sleep>:
   140002808:	ff 25 e2 59 00 00    	jmp    *0x59e2(%rip)        # 1400081f0 <__imp_Sleep>
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <SetUnhandledExceptionFilter>:
   140002810:	ff 25 d2 59 00 00    	jmp    *0x59d2(%rip)        # 1400081e8 <__imp_SetUnhandledExceptionFilter>
   140002816:	90                   	nop
   140002817:	90                   	nop

0000000140002818 <LeaveCriticalSection>:
   140002818:	ff 25 c2 59 00 00    	jmp    *0x59c2(%rip)        # 1400081e0 <__imp_LeaveCriticalSection>
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <InitializeCriticalSection>:
   140002820:	ff 25 b2 59 00 00    	jmp    *0x59b2(%rip)        # 1400081d8 <__imp_InitializeCriticalSection>
   140002826:	90                   	nop
   140002827:	90                   	nop

0000000140002828 <GetStartupInfoA>:
   140002828:	ff 25 a2 59 00 00    	jmp    *0x59a2(%rip)        # 1400081d0 <__imp_GetStartupInfoA>
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <GetLastError>:
   140002830:	ff 25 92 59 00 00    	jmp    *0x5992(%rip)        # 1400081c8 <__imp_GetLastError>
   140002836:	90                   	nop
   140002837:	90                   	nop

0000000140002838 <EnterCriticalSection>:
   140002838:	ff 25 82 59 00 00    	jmp    *0x5982(%rip)        # 1400081c0 <__imp_EnterCriticalSection>
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <DeleteCriticalSection>:
   140002840:	ff 25 72 59 00 00    	jmp    *0x5972(%rip)        # 1400081b8 <__IAT_start__>
   140002846:	90                   	nop
   140002847:	90                   	nop
   140002848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000284f:	00 

0000000140002850 <_Z5PrintIiJEEvT_DpT0_>:
void Print(T a, param ...args)
   140002850:	55                   	push   %rbp
   140002851:	48 89 e5             	mov    %rsp,%rbp
   140002854:	48 83 ec 20          	sub    $0x20,%rsp
   140002858:	89 4d 10             	mov    %ecx,0x10(%rbp)
    cout << a << endl;
   14000285b:	8b 55 10             	mov    0x10(%rbp),%edx
   14000285e:	48 8b 05 fb 1a 00 00 	mov    0x1afb(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   140002865:	48 89 c1             	mov    %rax,%rcx
   140002868:	e8 9b ed ff ff       	call   140001608 <_ZNSolsEi>
   14000286d:	48 89 c1             	mov    %rax,%rcx
   140002870:	48 8b 05 f9 1a 00 00 	mov    0x1af9(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140002877:	48 89 c2             	mov    %rax,%rdx
   14000287a:	e8 91 ed ff ff       	call   140001610 <_ZNSolsEPFRSoS_E>
}/* Print Template */
   14000287f:	90                   	nop
   140002880:	48 83 c4 20          	add    $0x20,%rsp
   140002884:	5d                   	pop    %rbp
   140002885:	c3                   	ret    
   140002886:	90                   	nop
   140002887:	90                   	nop
   140002888:	90                   	nop
   140002889:	90                   	nop
   14000288a:	90                   	nop
   14000288b:	90                   	nop
   14000288c:	90                   	nop
   14000288d:	90                   	nop
   14000288e:	90                   	nop
void Print(T a, param ...args)
   14000288f:	90                   	nop

0000000140002890 <_Z5PrintIiJiEEvT_DpT0_>:
   140002890:	55                   	push   %rbp
   140002891:	48 89 e5             	mov    %rsp,%rbp
   140002894:	48 83 ec 20          	sub    $0x20,%rsp
   140002898:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000289b:	89 55 18             	mov    %edx,0x18(%rbp)
        Print(args...);
   14000289e:	8b 45 18             	mov    0x18(%rbp),%eax
   1400028a1:	89 c1                	mov    %eax,%ecx
   1400028a3:	e8 a8 ff ff ff       	call   140002850 <_Z5PrintIiJEEvT_DpT0_>
    cout << a << endl;
   1400028a8:	8b 55 10             	mov    0x10(%rbp),%edx
   1400028ab:	48 8b 05 ae 1a 00 00 	mov    0x1aae(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   1400028b2:	48 89 c1             	mov    %rax,%rcx
   1400028b5:	e8 4e ed ff ff       	call   140001608 <_ZNSolsEi>
   1400028ba:	48 89 c1             	mov    %rax,%rcx
   1400028bd:	48 8b 05 ac 1a 00 00 	mov    0x1aac(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400028c4:	48 89 c2             	mov    %rax,%rdx
   1400028c7:	e8 44 ed ff ff       	call   140001610 <_ZNSolsEPFRSoS_E>
}/* Print Template */
   1400028cc:	90                   	nop
   1400028cd:	48 83 c4 20          	add    $0x20,%rsp
   1400028d1:	5d                   	pop    %rbp
   1400028d2:	c3                   	ret    
   1400028d3:	90                   	nop
   1400028d4:	90                   	nop
   1400028d5:	90                   	nop
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop
   1400028d8:	90                   	nop
   1400028d9:	90                   	nop
   1400028da:	90                   	nop
   1400028db:	90                   	nop
   1400028dc:	90                   	nop
   1400028dd:	90                   	nop
   1400028de:	90                   	nop
void Print(T a, param ...args)
   1400028df:	90                   	nop

00000001400028e0 <_Z5PrintIiJiiEEvT_DpT0_>:
   1400028e0:	55                   	push   %rbp
   1400028e1:	48 89 e5             	mov    %rsp,%rbp
   1400028e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400028e8:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400028eb:	89 55 18             	mov    %edx,0x18(%rbp)
   1400028ee:	44 89 45 20          	mov    %r8d,0x20(%rbp)
        Print(args...);
   1400028f2:	8b 55 20             	mov    0x20(%rbp),%edx
   1400028f5:	8b 45 18             	mov    0x18(%rbp),%eax
   1400028f8:	89 c1                	mov    %eax,%ecx
   1400028fa:	e8 91 ff ff ff       	call   140002890 <_Z5PrintIiJiEEvT_DpT0_>
    cout << a << endl;
   1400028ff:	8b 55 10             	mov    0x10(%rbp),%edx
   140002902:	48 8b 05 57 1a 00 00 	mov    0x1a57(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   140002909:	48 89 c1             	mov    %rax,%rcx
   14000290c:	e8 f7 ec ff ff       	call   140001608 <_ZNSolsEi>
   140002911:	48 89 c1             	mov    %rax,%rcx
   140002914:	48 8b 05 55 1a 00 00 	mov    0x1a55(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000291b:	48 89 c2             	mov    %rax,%rdx
   14000291e:	e8 ed ec ff ff       	call   140001610 <_ZNSolsEPFRSoS_E>
}/* Print Template */
   140002923:	90                   	nop
   140002924:	48 83 c4 20          	add    $0x20,%rsp
   140002928:	5d                   	pop    %rbp
   140002929:	c3                   	ret    
   14000292a:	90                   	nop
   14000292b:	90                   	nop
   14000292c:	90                   	nop
   14000292d:	90                   	nop
   14000292e:	90                   	nop
void Print(T a, param ...args)
   14000292f:	90                   	nop

0000000140002930 <_Z5PrintIiJiiiEEvT_DpT0_>:
   140002930:	55                   	push   %rbp
   140002931:	48 89 e5             	mov    %rsp,%rbp
   140002934:	48 83 ec 20          	sub    $0x20,%rsp
   140002938:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000293b:	89 55 18             	mov    %edx,0x18(%rbp)
   14000293e:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   140002942:	44 89 4d 28          	mov    %r9d,0x28(%rbp)
        Print(args...);
   140002946:	8b 4d 28             	mov    0x28(%rbp),%ecx
   140002949:	8b 55 20             	mov    0x20(%rbp),%edx
   14000294c:	8b 45 18             	mov    0x18(%rbp),%eax
   14000294f:	41 89 c8             	mov    %ecx,%r8d
   140002952:	89 c1                	mov    %eax,%ecx
   140002954:	e8 87 ff ff ff       	call   1400028e0 <_Z5PrintIiJiiEEvT_DpT0_>
    cout << a << endl;
   140002959:	8b 55 10             	mov    0x10(%rbp),%edx
   14000295c:	48 8b 05 fd 19 00 00 	mov    0x19fd(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   140002963:	48 89 c1             	mov    %rax,%rcx
   140002966:	e8 9d ec ff ff       	call   140001608 <_ZNSolsEi>
   14000296b:	48 89 c1             	mov    %rax,%rcx
   14000296e:	48 8b 05 fb 19 00 00 	mov    0x19fb(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140002975:	48 89 c2             	mov    %rax,%rdx
   140002978:	e8 93 ec ff ff       	call   140001610 <_ZNSolsEPFRSoS_E>
}/* Print Template */
   14000297d:	90                   	nop
   14000297e:	48 83 c4 20          	add    $0x20,%rsp
   140002982:	5d                   	pop    %rbp
   140002983:	c3                   	ret    
   140002984:	90                   	nop
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
void Print(T a, param ...args)
   14000298f:	90                   	nop

0000000140002990 <_Z5PrintIiJiiiiEEvT_DpT0_>:
   140002990:	55                   	push   %rbp
   140002991:	48 89 e5             	mov    %rsp,%rbp
   140002994:	48 83 ec 20          	sub    $0x20,%rsp
   140002998:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000299b:	89 55 18             	mov    %edx,0x18(%rbp)
   14000299e:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   1400029a2:	44 89 4d 28          	mov    %r9d,0x28(%rbp)
        Print(args...);
   1400029a6:	44 8b 45 30          	mov    0x30(%rbp),%r8d
   1400029aa:	8b 4d 28             	mov    0x28(%rbp),%ecx
   1400029ad:	8b 55 20             	mov    0x20(%rbp),%edx
   1400029b0:	8b 45 18             	mov    0x18(%rbp),%eax
   1400029b3:	45 89 c1             	mov    %r8d,%r9d
   1400029b6:	41 89 c8             	mov    %ecx,%r8d
   1400029b9:	89 c1                	mov    %eax,%ecx
   1400029bb:	e8 70 ff ff ff       	call   140002930 <_Z5PrintIiJiiiEEvT_DpT0_>
    cout << a << endl;
   1400029c0:	8b 55 10             	mov    0x10(%rbp),%edx
   1400029c3:	48 8b 05 96 19 00 00 	mov    0x1996(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   1400029ca:	48 89 c1             	mov    %rax,%rcx
   1400029cd:	e8 36 ec ff ff       	call   140001608 <_ZNSolsEi>
   1400029d2:	48 89 c1             	mov    %rax,%rcx
   1400029d5:	48 8b 05 94 19 00 00 	mov    0x1994(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400029dc:	48 89 c2             	mov    %rax,%rdx
   1400029df:	e8 2c ec ff ff       	call   140001610 <_ZNSolsEPFRSoS_E>
}/* Print Template */
   1400029e4:	90                   	nop
   1400029e5:	48 83 c4 20          	add    $0x20,%rsp
   1400029e9:	5d                   	pop    %rbp
   1400029ea:	c3                   	ret    
   1400029eb:	90                   	nop
   1400029ec:	90                   	nop
   1400029ed:	90                   	nop
   1400029ee:	90                   	nop
   1400029ef:	90                   	nop

00000001400029f0 <register_frame_ctor>:
   1400029f0:	e9 1b eb ff ff       	jmp    140001510 <__gcc_register_frame>
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

0000000140002a00 <__CTOR_LIST__>:
   140002a00:	ff                   	(bad)  
   140002a01:	ff                   	(bad)  
   140002a02:	ff                   	(bad)  
   140002a03:	ff                   	(bad)  
   140002a04:	ff                   	(bad)  
   140002a05:	ff                   	(bad)  
   140002a06:	ff                   	(bad)  
   140002a07:	ff                   	.byte 0xff

0000000140002a08 <.ctors>:
   140002a08:	cb                   	lret   
   140002a09:	15 00 40 01 00       	adc    $0x14000,%eax
	...

0000000140002a10 <.ctors.65535>:
   140002a10:	f0 29 00             	lock sub %eax,(%rax)
   140002a13:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002a20 <__DTOR_LIST__>:
   140002a20:	ff                   	(bad)  
   140002a21:	ff                   	(bad)  
   140002a22:	ff                   	(bad)  
   140002a23:	ff                   	(bad)  
   140002a24:	ff                   	(bad)  
   140002a25:	ff                   	(bad)  
   140002a26:	ff                   	(bad)  
   140002a27:	ff 00                	incl   (%rax)
   140002a29:	00 00                	add    %al,(%rax)
   140002a2b:	00 00                	add    %al,(%rax)
   140002a2d:	00 00                	add    %al,(%rax)
	...
