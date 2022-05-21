
a:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/Task2/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 25 34 00 00 	mov    0x3425(%rip),%rax        # 140004440 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 26 34 00 00 	mov    0x3426(%rip),%rax        # 140004450 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 29 34 00 00 	mov    0x3429(%rip),%rax        # 140004460 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 9c 33 00 00 	mov    0x339c(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 cf 33 00 00 	mov    0x33cf(%rip),%rax        # 140004430 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 41 18 00 00       	call   1400028b8 <__set_app_type>
   140001077:	e8 b4 17 00 00       	call   140002830 <__p__fmode>
   14000107c:	48 8b 15 7d 34 00 00 	mov    0x347d(%rip),%rdx        # 140004500 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 b4 17 00 00       	call   140002840 <__p__commode>
   14000108c:	48 8b 15 4d 34 00 00 	mov    0x344d(%rip),%rdx        # 1400044e0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 a4 07 00 00       	call   140001840 <_setargv>
   14000109c:	48 8b 05 cd 32 00 00 	mov    0x32cd(%rip),%rax        # 140004370 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 fe 17 00 00       	call   1400028b8 <__set_app_type>
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
   1400010f8:	48 8b 0d 21 34 00 00 	mov    0x3421(%rip),%rcx        # 140004520 <.refptr._matherr>
   1400010ff:	e8 9c 0e 00 00       	call   140001fa0 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 f5 33 00 00 	mov    0x33f5(%rip),%rax        # 140004530 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 85 33 00 00 	mov    0x3385(%rip),%rax        # 1400044f0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 35 17 00 00       	call   1400028a8 <__getmainargs>
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
   1400011a1:	48 8b 3d 88 32 00 00 	mov    0x3288(%rip),%rdi        # 140004430 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d bc 32 00 00 	mov    0x32bc(%rip),%rbx        # 140004480 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 6b 70 00 00 	mov    0x706b(%rip),%r12        # 14000823c <__imp_Sleep>
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
   1400011f6:	48 8b 35 93 32 00 00 	mov    0x3293(%rip),%rsi        # 140004490 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 98 31 00 00 	mov    0x3198(%rip),%rax        # 1400043d0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 bf 09 00 00       	call   140001c10 <_pei386_runtime_relocator>
   140001251:	48 8b 0d b8 32 00 00 	mov    0x32b8(%rip),%rcx        # 140004510 <.refptr._gnu_exception_handler>
   140001258:	ff 15 d6 6f 00 00    	call   *0x6fd6(%rip)        # 140008234 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 0b 32 00 00 	mov    0x320b(%rip),%rdx        # 140004470 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 fc 15 00 00       	call   140002870 <_set_invalid_parameter_handler>
   140001274:	e8 a7 07 00 00       	call   140001a20 <_fpreset>
   140001279:	48 8b 05 60 31 00 00 	mov    0x3160(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 c4 15 00 00       	call   140002850 <__p__acmdln>
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
   140001323:	e8 f0 15 00 00       	call   140002918 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 e6 15 00 00       	call   140002930 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 c2 15 00 00       	call   140002918 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 b2 15 00 00       	call   140002920 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 95 04 00 00       	call   140001820 <__main>
   14000138b:	48 8b 05 5e 30 00 00 	mov    0x305e(%rip),%rax        # 1400043f0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 3f 02 00 00       	call   1400015f0 <main>
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
   1400013f8:	48 8b 35 91 30 00 00 	mov    0x3091(%rip),%rsi        # 140004490 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 af 14 00 00       	call   1400028c8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 85 30 00 00 	mov    0x3085(%rip),%rdx        # 1400044b0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 6e 30 00 00 	mov    0x306e(%rip),%rcx        # 1400044a0 <.refptr.__xc_a>
   140001432:	e8 a1 14 00 00       	call   1400028d8 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 c3 6d 00 00    	call   *0x6dc3(%rip)        # 14000821c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 6b 14 00 00       	call   1400028d0 <_cexit>
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
   140001480:	48 8b 15 49 30 00 00 	mov    0x3049(%rip),%rdx        # 1400044d0 <.refptr.__xi_z>
   140001487:	48 8b 0d 32 30 00 00 	mov    0x3032(%rip),%rcx        # 1400044c0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 3f 14 00 00       	call   1400028d8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 53 14 00 00       	call   1400028f8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 75 2f 00 00 	mov    0x2f75(%rip),%rax        # 140004430 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 55 2f 00 00 	mov    0x2f55(%rip),%rax        # 140004430 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 e7 13 00 00       	call   1400028e0 <_onexit>
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

using std::cout;
using std::endl;

void print(void)
{
   14000152f:	90                   	nop

0000000140001530 <_Z5printv>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
    cout<<"Hello There"<<endl;
   140001538:	48 8d 05 c1 2a 00 00 	lea    0x2ac1(%rip),%rax        # 140004000 <.rdata>
   14000153f:	48 89 c2             	mov    %rax,%rdx
   140001542:	48 8b 05 37 2e 00 00 	mov    0x2e37(%rip),%rax        # 140004380 <__fu0__ZSt4cout>
   140001549:	48 89 c1             	mov    %rax,%rcx
   14000154c:	e8 df 01 00 00       	call   140001730 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001551:	48 89 c1             	mov    %rax,%rcx
   140001554:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 140004390 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000155b:	48 89 c2             	mov    %rax,%rdx
   14000155e:	e8 05 02 00 00       	call   140001768 <_ZNSolsEPFRSoS_E>
   140001563:	90                   	nop
   140001564:	48 83 c4 20          	add    $0x20,%rsp
   140001568:	5d                   	pop    %rbp
   140001569:	c3                   	ret    

000000014000156a <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   14000156a:	55                   	push   %rbp
   14000156b:	48 89 e5             	mov    %rsp,%rbp
   14000156e:	48 83 ec 20          	sub    $0x20,%rsp
   140001572:	48 8d 05 c7 5a 00 00 	lea    0x5ac7(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001579:	48 89 c1             	mov    %rax,%rcx
   14000157c:	e8 bf 01 00 00       	call   140001740 <_ZNSt8ios_base4InitD1Ev>
   140001581:	90                   	nop
   140001582:	48 83 c4 20          	add    $0x20,%rsp
   140001586:	5d                   	pop    %rbp
   140001587:	c3                   	ret    

0000000140001588 <_Z41__static_initialization_and_destruction_0ii>:
   140001588:	55                   	push   %rbp
   140001589:	48 89 e5             	mov    %rsp,%rbp
   14000158c:	48 83 ec 20          	sub    $0x20,%rsp
   140001590:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001593:	89 55 18             	mov    %edx,0x18(%rbp)
   140001596:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000159a:	75 27                	jne    1400015c3 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000159c:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400015a3:	75 1e                	jne    1400015c3 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400015a5:	48 8d 05 94 5a 00 00 	lea    0x5a94(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400015ac:	48 89 c1             	mov    %rax,%rcx
   1400015af:	e8 94 01 00 00       	call   140001748 <_ZNSt8ios_base4InitC1Ev>
   1400015b4:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000156a <__tcf_0>
   1400015bb:	48 89 c1             	mov    %rax,%rcx
   1400015be:	e8 2d ff ff ff       	call   1400014f0 <atexit>
   1400015c3:	90                   	nop
   1400015c4:	48 83 c4 20          	add    $0x20,%rsp
   1400015c8:	5d                   	pop    %rbp
   1400015c9:	c3                   	ret    

00000001400015ca <_GLOBAL__sub_I__Z5printv>:
   1400015ca:	55                   	push   %rbp
   1400015cb:	48 89 e5             	mov    %rsp,%rbp
   1400015ce:	48 83 ec 20          	sub    $0x20,%rsp
   1400015d2:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015d7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015dc:	e8 a7 ff ff ff       	call   140001588 <_Z41__static_initialization_and_destruction_0ii>
   1400015e1:	90                   	nop
   1400015e2:	48 83 c4 20          	add    $0x20,%rsp
   1400015e6:	5d                   	pop    %rbp
   1400015e7:	c3                   	ret    
   1400015e8:	90                   	nop
   1400015e9:	90                   	nop
   1400015ea:	90                   	nop
   1400015eb:	90                   	nop
   1400015ec:	90                   	nop
   1400015ed:	90                   	nop
   1400015ee:	90                   	nop
using std::string;

#define MAX_SIZE        3

int main(int args, char ** argv)
{
   1400015ef:	90                   	nop

00000001400015f0 <main>:
   1400015f0:	55                   	push   %rbp
   1400015f1:	53                   	push   %rbx
   1400015f2:	48 83 ec 58          	sub    $0x58,%rsp
   1400015f6:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   1400015fb:	89 4d 20             	mov    %ecx,0x20(%rbp)
   1400015fe:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001602:	e8 19 02 00 00       	call   140001820 <__main>
    int iterator;
    string str1 = {};
   140001607:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000160b:	48 89 c1             	mov    %rax,%rcx
   14000160e:	e8 4d 01 00 00       	call   140001760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>

    print();
   140001613:	e8 18 ff ff ff       	call   140001530 <_Z5printv>
    for(iterator = 0; iterator < MAX_SIZE; iterator++)
   140001618:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   14000161f:	eb 3d                	jmp    14000165e <main+0x6e>
    {
        str1 += '*';
   140001621:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140001625:	ba 2a 00 00 00       	mov    $0x2a,%edx
   14000162a:	48 89 c1             	mov    %rax,%rcx
   14000162d:	e8 1e 01 00 00       	call   140001750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>
        cout<<str1<<endl;
   140001632:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140001636:	48 89 c2             	mov    %rax,%rdx
   140001639:	48 8b 05 40 2d 00 00 	mov    0x2d40(%rip),%rax        # 140004380 <__fu0__ZSt4cout>
   140001640:	48 89 c1             	mov    %rax,%rcx
   140001643:	e8 e0 00 00 00       	call   140001728 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001648:	48 89 c1             	mov    %rax,%rcx
   14000164b:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 140004390 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001652:	48 89 c2             	mov    %rax,%rdx
   140001655:	e8 0e 01 00 00       	call   140001768 <_ZNSolsEPFRSoS_E>
    for(iterator = 0; iterator < MAX_SIZE; iterator++)
   14000165a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   14000165e:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
   140001662:	7e bd                	jle    140001621 <main+0x31>
    }/* for */
}/* main */
   140001664:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140001668:	48 89 c1             	mov    %rax,%rcx
   14000166b:	e8 e8 00 00 00       	call   140001758 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001670:	b8 00 00 00 00       	mov    $0x0,%eax
   140001675:	eb 1a                	jmp    140001691 <main+0xa1>
   140001677:	48 89 c3             	mov    %rax,%rbx
   14000167a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000167e:	48 89 c1             	mov    %rax,%rcx
   140001681:	e8 d2 00 00 00       	call   140001758 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001686:	48 89 d8             	mov    %rbx,%rax
   140001689:	48 89 c1             	mov    %rax,%rcx
   14000168c:	e8 4f 11 00 00       	call   1400027e0 <_Unwind_Resume>
   140001691:	48 83 c4 58          	add    $0x58,%rsp
   140001695:	5b                   	pop    %rbx
   140001696:	5d                   	pop    %rbp
   140001697:	c3                   	ret    

0000000140001698 <__tcf_0>:
   140001698:	55                   	push   %rbp
   140001699:	48 89 e5             	mov    %rsp,%rbp
   14000169c:	48 83 ec 20          	sub    $0x20,%rsp
   1400016a0:	48 8d 05 a9 59 00 00 	lea    0x59a9(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   1400016a7:	48 89 c1             	mov    %rax,%rcx
   1400016aa:	e8 91 00 00 00       	call   140001740 <_ZNSt8ios_base4InitD1Ev>
   1400016af:	90                   	nop
   1400016b0:	48 83 c4 20          	add    $0x20,%rsp
   1400016b4:	5d                   	pop    %rbp
   1400016b5:	c3                   	ret    

00000001400016b6 <_Z41__static_initialization_and_destruction_0ii>:
   1400016b6:	55                   	push   %rbp
   1400016b7:	48 89 e5             	mov    %rsp,%rbp
   1400016ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400016be:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400016c1:	89 55 18             	mov    %edx,0x18(%rbp)
   1400016c4:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400016c8:	75 27                	jne    1400016f1 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016ca:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400016d1:	75 1e                	jne    1400016f1 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016d3:	48 8d 05 76 59 00 00 	lea    0x5976(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   1400016da:	48 89 c1             	mov    %rax,%rcx
   1400016dd:	e8 66 00 00 00       	call   140001748 <_ZNSt8ios_base4InitC1Ev>
   1400016e2:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001698 <__tcf_0>
   1400016e9:	48 89 c1             	mov    %rax,%rcx
   1400016ec:	e8 ff fd ff ff       	call   1400014f0 <atexit>
   1400016f1:	90                   	nop
   1400016f2:	48 83 c4 20          	add    $0x20,%rsp
   1400016f6:	5d                   	pop    %rbp
   1400016f7:	c3                   	ret    

00000001400016f8 <_GLOBAL__sub_I_main>:
   1400016f8:	55                   	push   %rbp
   1400016f9:	48 89 e5             	mov    %rsp,%rbp
   1400016fc:	48 83 ec 20          	sub    $0x20,%rsp
   140001700:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001705:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000170a:	e8 a7 ff ff ff       	call   1400016b6 <_Z41__static_initialization_and_destruction_0ii>
   14000170f:	90                   	nop
   140001710:	48 83 c4 20          	add    $0x20,%rsp
   140001714:	5d                   	pop    %rbp
   140001715:	c3                   	ret    
   140001716:	90                   	nop
   140001717:	90                   	nop
   140001718:	90                   	nop
   140001719:	90                   	nop
   14000171a:	90                   	nop
   14000171b:	90                   	nop
   14000171c:	90                   	nop
   14000171d:	90                   	nop
   14000171e:	90                   	nop
   14000171f:	90                   	nop

0000000140001720 <__gxx_personality_seh0>:
   140001720:	ff 25 6e 6c 00 00    	jmp    *0x6c6e(%rip)        # 140008394 <__imp___gxx_personality_seh0>
   140001726:	90                   	nop
   140001727:	90                   	nop

0000000140001728 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001728:	ff 25 5e 6c 00 00    	jmp    *0x6c5e(%rip)        # 14000838c <__imp__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   14000172e:	90                   	nop
   14000172f:	90                   	nop

0000000140001730 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001730:	ff 25 4e 6c 00 00    	jmp    *0x6c4e(%rip)        # 140008384 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001736:	90                   	nop
   140001737:	90                   	nop

0000000140001738 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001738:	ff 25 3e 6c 00 00    	jmp    *0x6c3e(%rip)        # 14000837c <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000173e:	90                   	nop
   14000173f:	90                   	nop

0000000140001740 <_ZNSt8ios_base4InitD1Ev>:
   140001740:	ff 25 26 6c 00 00    	jmp    *0x6c26(%rip)        # 14000836c <__imp__ZNSt8ios_base4InitD1Ev>
   140001746:	90                   	nop
   140001747:	90                   	nop

0000000140001748 <_ZNSt8ios_base4InitC1Ev>:
   140001748:	ff 25 16 6c 00 00    	jmp    *0x6c16(%rip)        # 140008364 <__imp__ZNSt8ios_base4InitC1Ev>
   14000174e:	90                   	nop
   14000174f:	90                   	nop

0000000140001750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>:
   140001750:	ff 25 06 6c 00 00    	jmp    *0x6c06(%rip)        # 14000835c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>
   140001756:	90                   	nop
   140001757:	90                   	nop

0000000140001758 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140001758:	ff 25 f6 6b 00 00    	jmp    *0x6bf6(%rip)        # 140008354 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000175e:	90                   	nop
   14000175f:	90                   	nop

0000000140001760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140001760:	ff 25 e6 6b 00 00    	jmp    *0x6be6(%rip)        # 14000834c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001766:	90                   	nop
   140001767:	90                   	nop

0000000140001768 <_ZNSolsEPFRSoS_E>:
   140001768:	ff 25 d6 6b 00 00    	jmp    *0x6bd6(%rip)        # 140008344 <__imp__ZNSolsEPFRSoS_E>
   14000176e:	90                   	nop
   14000176f:	90                   	nop

0000000140001770 <__do_global_dtors>:
   140001770:	48 83 ec 28          	sub    $0x28,%rsp
   140001774:	48 8b 05 95 18 00 00 	mov    0x1895(%rip),%rax        # 140003010 <p.0>
   14000177b:	48 8b 00             	mov    (%rax),%rax
   14000177e:	48 85 c0             	test   %rax,%rax
   140001781:	74 22                	je     1400017a5 <__do_global_dtors+0x35>
   140001783:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001788:	ff d0                	call   *%rax
   14000178a:	48 8b 05 7f 18 00 00 	mov    0x187f(%rip),%rax        # 140003010 <p.0>
   140001791:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001795:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001799:	48 89 15 70 18 00 00 	mov    %rdx,0x1870(%rip)        # 140003010 <p.0>
   1400017a0:	48 85 c0             	test   %rax,%rax
   1400017a3:	75 e3                	jne    140001788 <__do_global_dtors+0x18>
   1400017a5:	48 83 c4 28          	add    $0x28,%rsp
   1400017a9:	c3                   	ret    
   1400017aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017b0 <__do_global_ctors>:
   1400017b0:	56                   	push   %rsi
   1400017b1:	53                   	push   %rbx
   1400017b2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017b6:	48 8b 15 e3 2b 00 00 	mov    0x2be3(%rip),%rdx        # 1400043a0 <.refptr.__CTOR_LIST__>
   1400017bd:	48 8b 02             	mov    (%rdx),%rax
   1400017c0:	89 c1                	mov    %eax,%ecx
   1400017c2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400017c5:	74 39                	je     140001800 <__do_global_ctors+0x50>
   1400017c7:	85 c9                	test   %ecx,%ecx
   1400017c9:	74 20                	je     1400017eb <__do_global_ctors+0x3b>
   1400017cb:	89 c8                	mov    %ecx,%eax
   1400017cd:	83 e9 01             	sub    $0x1,%ecx
   1400017d0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400017d4:	48 29 c8             	sub    %rcx,%rax
   1400017d7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400017dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400017e0:	ff 13                	call   *(%rbx)
   1400017e2:	48 83 eb 08          	sub    $0x8,%rbx
   1400017e6:	48 39 f3             	cmp    %rsi,%rbx
   1400017e9:	75 f5                	jne    1400017e0 <__do_global_ctors+0x30>
   1400017eb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001770 <__do_global_dtors>
   1400017f2:	48 83 c4 28          	add    $0x28,%rsp
   1400017f6:	5b                   	pop    %rbx
   1400017f7:	5e                   	pop    %rsi
   1400017f8:	e9 f3 fc ff ff       	jmp    1400014f0 <atexit>
   1400017fd:	0f 1f 00             	nopl   (%rax)
   140001800:	31 c0                	xor    %eax,%eax
   140001802:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001808:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000180c:	89 c1                	mov    %eax,%ecx
   14000180e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001813:	4c 89 c0             	mov    %r8,%rax
   140001816:	75 f0                	jne    140001808 <__do_global_ctors+0x58>
   140001818:	eb ad                	jmp    1400017c7 <__do_global_ctors+0x17>
   14000181a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001820 <__main>:
   140001820:	8b 05 3a 58 00 00    	mov    0x583a(%rip),%eax        # 140007060 <initialized>
   140001826:	85 c0                	test   %eax,%eax
   140001828:	74 06                	je     140001830 <__main+0x10>
   14000182a:	c3                   	ret    
   14000182b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001830:	c7 05 26 58 00 00 01 	movl   $0x1,0x5826(%rip)        # 140007060 <initialized>
   140001837:	00 00 00 
   14000183a:	e9 71 ff ff ff       	jmp    1400017b0 <__do_global_ctors>
   14000183f:	90                   	nop

0000000140001840 <_setargv>:
   140001840:	31 c0                	xor    %eax,%eax
   140001842:	c3                   	ret    
   140001843:	90                   	nop
   140001844:	90                   	nop
   140001845:	90                   	nop
   140001846:	90                   	nop
   140001847:	90                   	nop
   140001848:	90                   	nop
   140001849:	90                   	nop
   14000184a:	90                   	nop
   14000184b:	90                   	nop
   14000184c:	90                   	nop
   14000184d:	90                   	nop
   14000184e:	90                   	nop
   14000184f:	90                   	nop

0000000140001850 <__dyn_tls_dtor>:
   140001850:	48 83 ec 28          	sub    $0x28,%rsp
   140001854:	83 fa 03             	cmp    $0x3,%edx
   140001857:	74 17                	je     140001870 <__dyn_tls_dtor+0x20>
   140001859:	85 d2                	test   %edx,%edx
   14000185b:	74 13                	je     140001870 <__dyn_tls_dtor+0x20>
   14000185d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001862:	48 83 c4 28          	add    $0x28,%rsp
   140001866:	c3                   	ret    
   140001867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000186e:	00 00 
   140001870:	e8 9b 0a 00 00       	call   140002310 <__mingw_TLScallback>
   140001875:	b8 01 00 00 00       	mov    $0x1,%eax
   14000187a:	48 83 c4 28          	add    $0x28,%rsp
   14000187e:	c3                   	ret    
   14000187f:	90                   	nop

0000000140001880 <__dyn_tls_init>:
   140001880:	56                   	push   %rsi
   140001881:	53                   	push   %rbx
   140001882:	48 83 ec 28          	sub    $0x28,%rsp
   140001886:	48 8b 05 d3 2a 00 00 	mov    0x2ad3(%rip),%rax        # 140004360 <.refptr._CRT_MT>
   14000188d:	83 38 02             	cmpl   $0x2,(%rax)
   140001890:	74 06                	je     140001898 <__dyn_tls_init+0x18>
   140001892:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001898:	83 fa 02             	cmp    $0x2,%edx
   14000189b:	74 13                	je     1400018b0 <__dyn_tls_init+0x30>
   14000189d:	83 fa 01             	cmp    $0x1,%edx
   1400018a0:	74 4e                	je     1400018f0 <__dyn_tls_init+0x70>
   1400018a2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018a7:	48 83 c4 28          	add    $0x28,%rsp
   1400018ab:	5b                   	pop    %rbx
   1400018ac:	5e                   	pop    %rsi
   1400018ad:	c3                   	ret    
   1400018ae:	66 90                	xchg   %ax,%ax
   1400018b0:	48 8d 1d a1 77 00 00 	lea    0x77a1(%rip),%rbx        # 140009058 <__xd_z>
   1400018b7:	48 8d 35 9a 77 00 00 	lea    0x779a(%rip),%rsi        # 140009058 <__xd_z>
   1400018be:	48 39 de             	cmp    %rbx,%rsi
   1400018c1:	74 df                	je     1400018a2 <__dyn_tls_init+0x22>
   1400018c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018c8:	48 8b 03             	mov    (%rbx),%rax
   1400018cb:	48 85 c0             	test   %rax,%rax
   1400018ce:	74 02                	je     1400018d2 <__dyn_tls_init+0x52>
   1400018d0:	ff d0                	call   *%rax
   1400018d2:	48 83 c3 08          	add    $0x8,%rbx
   1400018d6:	48 39 de             	cmp    %rbx,%rsi
   1400018d9:	75 ed                	jne    1400018c8 <__dyn_tls_init+0x48>
   1400018db:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018e0:	48 83 c4 28          	add    $0x28,%rsp
   1400018e4:	5b                   	pop    %rbx
   1400018e5:	5e                   	pop    %rsi
   1400018e6:	c3                   	ret    
   1400018e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400018ee:	00 00 
   1400018f0:	e8 1b 0a 00 00       	call   140002310 <__mingw_TLScallback>
   1400018f5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018fa:	48 83 c4 28          	add    $0x28,%rsp
   1400018fe:	5b                   	pop    %rbx
   1400018ff:	5e                   	pop    %rsi
   140001900:	c3                   	ret    
   140001901:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001908:	00 00 00 00 
   14000190c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001910 <__tlregdtor>:
   140001910:	31 c0                	xor    %eax,%eax
   140001912:	c3                   	ret    
   140001913:	90                   	nop
   140001914:	90                   	nop
   140001915:	90                   	nop
   140001916:	90                   	nop
   140001917:	90                   	nop
   140001918:	90                   	nop
   140001919:	90                   	nop
   14000191a:	90                   	nop
   14000191b:	90                   	nop
   14000191c:	90                   	nop
   14000191d:	90                   	nop
   14000191e:	90                   	nop
   14000191f:	90                   	nop

0000000140001920 <_matherr>:
   140001920:	56                   	push   %rsi
   140001921:	53                   	push   %rbx
   140001922:	48 83 ec 78          	sub    $0x78,%rsp
   140001926:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000192b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001930:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001936:	83 39 06             	cmpl   $0x6,(%rcx)
   140001939:	0f 87 cd 00 00 00    	ja     140001a0c <_matherr+0xec>
   14000193f:	8b 01                	mov    (%rcx),%eax
   140001941:	48 8d 15 5c 28 00 00 	lea    0x285c(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   140001948:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000194c:	48 01 d0             	add    %rdx,%rax
   14000194f:	ff e0                	jmp    *%rax
   140001951:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001958:	48 8d 1d 40 27 00 00 	lea    0x2740(%rip),%rbx        # 14000409f <.rdata+0x1f>
   14000195f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001965:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000196a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000196f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001973:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001978:	e8 03 0f 00 00       	call   140002880 <__acrt_iob_func>
   14000197d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001984:	49 89 d8             	mov    %rbx,%r8
   140001987:	48 8d 15 ea 27 00 00 	lea    0x27ea(%rip),%rdx        # 140004178 <.rdata+0xf8>
   14000198e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001994:	48 89 c1             	mov    %rax,%rcx
   140001997:	49 89 f1             	mov    %rsi,%r9
   14000199a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400019a0:	e8 5b 0f 00 00       	call   140002900 <fprintf>
   1400019a5:	90                   	nop
   1400019a6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400019ab:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400019b0:	31 c0                	xor    %eax,%eax
   1400019b2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400019b8:	48 83 c4 78          	add    $0x78,%rsp
   1400019bc:	5b                   	pop    %rbx
   1400019bd:	5e                   	pop    %rsi
   1400019be:	c3                   	ret    
   1400019bf:	90                   	nop
   1400019c0:	48 8d 1d b9 26 00 00 	lea    0x26b9(%rip),%rbx        # 140004080 <.rdata>
   1400019c7:	eb 96                	jmp    14000195f <_matherr+0x3f>
   1400019c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019d0:	48 8d 1d 09 27 00 00 	lea    0x2709(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   1400019d7:	eb 86                	jmp    14000195f <_matherr+0x3f>
   1400019d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019e0:	48 8d 1d d9 26 00 00 	lea    0x26d9(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   1400019e7:	e9 73 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   1400019ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019f0:	48 8d 1d 39 27 00 00 	lea    0x2739(%rip),%rbx        # 140004130 <.rdata+0xb0>
   1400019f7:	e9 63 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   1400019fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a00:	48 8d 1d 01 27 00 00 	lea    0x2701(%rip),%rbx        # 140004108 <.rdata+0x88>
   140001a07:	e9 53 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   140001a0c:	48 8d 1d 53 27 00 00 	lea    0x2753(%rip),%rbx        # 140004166 <.rdata+0xe6>
   140001a13:	e9 47 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   140001a18:	90                   	nop
   140001a19:	90                   	nop
   140001a1a:	90                   	nop
   140001a1b:	90                   	nop
   140001a1c:	90                   	nop
   140001a1d:	90                   	nop
   140001a1e:	90                   	nop
   140001a1f:	90                   	nop

0000000140001a20 <_fpreset>:
   140001a20:	db e3                	fninit 
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

0000000140001a30 <__report_error>:
   140001a30:	41 54                	push   %r12
   140001a32:	53                   	push   %rbx
   140001a33:	48 83 ec 38          	sub    $0x38,%rsp
   140001a37:	49 89 cc             	mov    %rcx,%r12
   140001a3a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a3f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a44:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a49:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a4e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a53:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a58:	e8 23 0e 00 00       	call   140002880 <__acrt_iob_func>
   140001a5d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a63:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a68:	48 8d 0d 51 27 00 00 	lea    0x2751(%rip),%rcx        # 1400041c0 <.rdata>
   140001a6f:	49 89 c1             	mov    %rax,%r9
   140001a72:	e8 99 0e 00 00       	call   140002910 <fwrite>
   140001a77:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a7c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a81:	e8 fa 0d 00 00       	call   140002880 <__acrt_iob_func>
   140001a86:	4c 89 e2             	mov    %r12,%rdx
   140001a89:	48 89 c1             	mov    %rax,%rcx
   140001a8c:	49 89 d8             	mov    %rbx,%r8
   140001a8f:	e8 ac 0e 00 00       	call   140002940 <vfprintf>
   140001a94:	e8 4f 0e 00 00       	call   1400028e8 <abort>
   140001a99:	90                   	nop
   140001a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001aa0 <mark_section_writable>:
   140001aa0:	41 54                	push   %r12
   140001aa2:	56                   	push   %rsi
   140001aa3:	53                   	push   %rbx
   140001aa4:	48 83 ec 50          	sub    $0x50,%rsp
   140001aa8:	48 63 1d 15 56 00 00 	movslq 0x5615(%rip),%rbx        # 1400070c4 <maxSections>
   140001aaf:	49 89 cc             	mov    %rcx,%r12
   140001ab2:	85 db                	test   %ebx,%ebx
   140001ab4:	0f 8e 16 01 00 00    	jle    140001bd0 <mark_section_writable+0x130>
   140001aba:	48 8b 05 07 56 00 00 	mov    0x5607(%rip),%rax        # 1400070c8 <the_secs>
   140001ac1:	45 31 c9             	xor    %r9d,%r9d
   140001ac4:	48 83 c0 18          	add    $0x18,%rax
   140001ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001acf:	00 
   140001ad0:	4c 8b 00             	mov    (%rax),%r8
   140001ad3:	4d 39 e0             	cmp    %r12,%r8
   140001ad6:	77 13                	ja     140001aeb <mark_section_writable+0x4b>
   140001ad8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001adc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001adf:	49 01 d0             	add    %rdx,%r8
   140001ae2:	4d 39 c4             	cmp    %r8,%r12
   140001ae5:	0f 82 8a 00 00 00    	jb     140001b75 <mark_section_writable+0xd5>
   140001aeb:	41 83 c1 01          	add    $0x1,%r9d
   140001aef:	48 83 c0 28          	add    $0x28,%rax
   140001af3:	41 39 d9             	cmp    %ebx,%r9d
   140001af6:	75 d8                	jne    140001ad0 <mark_section_writable+0x30>
   140001af8:	4c 89 e1             	mov    %r12,%rcx
   140001afb:	e8 20 0a 00 00       	call   140002520 <__mingw_GetSectionForAddress>
   140001b00:	48 89 c6             	mov    %rax,%rsi
   140001b03:	48 85 c0             	test   %rax,%rax
   140001b06:	0f 84 e6 00 00 00    	je     140001bf2 <mark_section_writable+0x152>
   140001b0c:	48 8b 05 b5 55 00 00 	mov    0x55b5(%rip),%rax        # 1400070c8 <the_secs>
   140001b13:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001b17:	48 c1 e3 03          	shl    $0x3,%rbx
   140001b1b:	48 01 d8             	add    %rbx,%rax
   140001b1e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001b22:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b28:	e8 23 0b 00 00       	call   140002650 <_GetPEImageBase>
   140001b2d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001b30:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b36:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b3a:	48 8b 05 87 55 00 00 	mov    0x5587(%rip),%rax        # 1400070c8 <the_secs>
   140001b41:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b46:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b4b:	ff 15 03 67 00 00    	call   *0x6703(%rip)        # 140008254 <__imp_VirtualQuery>
   140001b51:	48 85 c0             	test   %rax,%rax
   140001b54:	0f 84 7d 00 00 00    	je     140001bd7 <mark_section_writable+0x137>
   140001b5a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b5e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b61:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b64:	74 08                	je     140001b6e <mark_section_writable+0xce>
   140001b66:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b69:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b6c:	75 12                	jne    140001b80 <mark_section_writable+0xe0>
   140001b6e:	83 05 4f 55 00 00 01 	addl   $0x1,0x554f(%rip)        # 1400070c4 <maxSections>
   140001b75:	48 83 c4 50          	add    $0x50,%rsp
   140001b79:	5b                   	pop    %rbx
   140001b7a:	5e                   	pop    %rsi
   140001b7b:	41 5c                	pop    %r12
   140001b7d:	c3                   	ret    
   140001b7e:	66 90                	xchg   %ax,%ax
   140001b80:	83 f8 02             	cmp    $0x2,%eax
   140001b83:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b88:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b8d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b93:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b98:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b9c:	48 03 1d 25 55 00 00 	add    0x5525(%rip),%rbx        # 1400070c8 <the_secs>
   140001ba3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001ba7:	49 89 d9             	mov    %rbx,%r9
   140001baa:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001bae:	ff 15 98 66 00 00    	call   *0x6698(%rip)        # 14000824c <__imp_VirtualProtect>
   140001bb4:	85 c0                	test   %eax,%eax
   140001bb6:	75 b6                	jne    140001b6e <mark_section_writable+0xce>
   140001bb8:	ff 15 56 66 00 00    	call   *0x6656(%rip)        # 140008214 <__imp_GetLastError>
   140001bbe:	48 8d 0d 73 26 00 00 	lea    0x2673(%rip),%rcx        # 140004238 <.rdata+0x78>
   140001bc5:	89 c2                	mov    %eax,%edx
   140001bc7:	e8 64 fe ff ff       	call   140001a30 <__report_error>
   140001bcc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bd0:	31 db                	xor    %ebx,%ebx
   140001bd2:	e9 21 ff ff ff       	jmp    140001af8 <mark_section_writable+0x58>
   140001bd7:	48 8b 05 ea 54 00 00 	mov    0x54ea(%rip),%rax        # 1400070c8 <the_secs>
   140001bde:	8b 56 08             	mov    0x8(%rsi),%edx
   140001be1:	48 8d 0d 18 26 00 00 	lea    0x2618(%rip),%rcx        # 140004200 <.rdata+0x40>
   140001be8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001bed:	e8 3e fe ff ff       	call   140001a30 <__report_error>
   140001bf2:	4c 89 e2             	mov    %r12,%rdx
   140001bf5:	48 8d 0d e4 25 00 00 	lea    0x25e4(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   140001bfc:	e8 2f fe ff ff       	call   140001a30 <__report_error>
   140001c01:	90                   	nop
   140001c02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001c09:	00 00 00 00 
   140001c0d:	0f 1f 00             	nopl   (%rax)

0000000140001c10 <_pei386_runtime_relocator>:
   140001c10:	55                   	push   %rbp
   140001c11:	41 57                	push   %r15
   140001c13:	41 56                	push   %r14
   140001c15:	41 55                	push   %r13
   140001c17:	41 54                	push   %r12
   140001c19:	57                   	push   %rdi
   140001c1a:	56                   	push   %rsi
   140001c1b:	53                   	push   %rbx
   140001c1c:	48 83 ec 48          	sub    $0x48,%rsp
   140001c20:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001c25:	8b 35 95 54 00 00    	mov    0x5495(%rip),%esi        # 1400070c0 <was_init.0>
   140001c2b:	85 f6                	test   %esi,%esi
   140001c2d:	74 11                	je     140001c40 <_pei386_runtime_relocator+0x30>
   140001c2f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c33:	5b                   	pop    %rbx
   140001c34:	5e                   	pop    %rsi
   140001c35:	5f                   	pop    %rdi
   140001c36:	41 5c                	pop    %r12
   140001c38:	41 5d                	pop    %r13
   140001c3a:	41 5e                	pop    %r14
   140001c3c:	41 5f                	pop    %r15
   140001c3e:	5d                   	pop    %rbp
   140001c3f:	c3                   	ret    
   140001c40:	c7 05 76 54 00 00 01 	movl   $0x1,0x5476(%rip)        # 1400070c0 <was_init.0>
   140001c47:	00 00 00 
   140001c4a:	e8 51 09 00 00       	call   1400025a0 <__mingw_GetSectionCount>
   140001c4f:	48 98                	cltq   
   140001c51:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c55:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c5c:	00 
   140001c5d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c61:	e8 8a 0b 00 00       	call   1400027f0 <___chkstk_ms>
   140001c66:	48 8b 3d 43 27 00 00 	mov    0x2743(%rip),%rdi        # 1400043b0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c6d:	48 8b 1d 4c 27 00 00 	mov    0x274c(%rip),%rbx        # 1400043c0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c74:	c7 05 46 54 00 00 00 	movl   $0x0,0x5446(%rip)        # 1400070c4 <maxSections>
   140001c7b:	00 00 00 
   140001c7e:	48 29 c4             	sub    %rax,%rsp
   140001c81:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c86:	48 89 05 3b 54 00 00 	mov    %rax,0x543b(%rip)        # 1400070c8 <the_secs>
   140001c8d:	48 89 f8             	mov    %rdi,%rax
   140001c90:	48 29 d8             	sub    %rbx,%rax
   140001c93:	48 83 f8 07          	cmp    $0x7,%rax
   140001c97:	7e 96                	jle    140001c2f <_pei386_runtime_relocator+0x1f>
   140001c99:	8b 13                	mov    (%rbx),%edx
   140001c9b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c9f:	0f 8f 83 01 00 00    	jg     140001e28 <_pei386_runtime_relocator+0x218>
   140001ca5:	8b 03                	mov    (%rbx),%eax
   140001ca7:	85 c0                	test   %eax,%eax
   140001ca9:	0f 85 29 02 00 00    	jne    140001ed8 <_pei386_runtime_relocator+0x2c8>
   140001caf:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cb2:	85 c0                	test   %eax,%eax
   140001cb4:	0f 85 1e 02 00 00    	jne    140001ed8 <_pei386_runtime_relocator+0x2c8>
   140001cba:	8b 53 08             	mov    0x8(%rbx),%edx
   140001cbd:	83 fa 01             	cmp    $0x1,%edx
   140001cc0:	0f 85 72 02 00 00    	jne    140001f38 <_pei386_runtime_relocator+0x328>
   140001cc6:	48 83 c3 0c          	add    $0xc,%rbx
   140001cca:	48 39 fb             	cmp    %rdi,%rbx
   140001ccd:	0f 83 5c ff ff ff    	jae    140001c2f <_pei386_runtime_relocator+0x1f>
   140001cd3:	4c 8b 3d 06 27 00 00 	mov    0x2706(%rip),%r15        # 1400043e0 <.refptr.__image_base__>
   140001cda:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001ce1:	ff ff ff 
   140001ce4:	eb 5d                	jmp    140001d43 <_pei386_runtime_relocator+0x133>
   140001ce6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ced:	00 00 00 
   140001cf0:	41 0f b6 06          	movzbl (%r14),%eax
   140001cf4:	49 89 c3             	mov    %rax,%r11
   140001cf7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001cfe:	84 c0                	test   %al,%al
   140001d00:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d04:	48 29 c8             	sub    %rcx,%rax
   140001d07:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d0e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d12:	75 17                	jne    140001d2b <_pei386_runtime_relocator+0x11b>
   140001d14:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001d18:	0f 8c 06 02 00 00    	jl     140001f24 <_pei386_runtime_relocator+0x314>
   140001d1e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001d25:	0f 8f f9 01 00 00    	jg     140001f24 <_pei386_runtime_relocator+0x314>
   140001d2b:	4c 89 f1             	mov    %r14,%rcx
   140001d2e:	e8 6d fd ff ff       	call   140001aa0 <mark_section_writable>
   140001d33:	45 88 2e             	mov    %r13b,(%r14)
   140001d36:	48 83 c3 0c          	add    $0xc,%rbx
   140001d3a:	48 39 fb             	cmp    %rdi,%rbx
   140001d3d:	0f 83 8d 00 00 00    	jae    140001dd0 <_pei386_runtime_relocator+0x1c0>
   140001d43:	8b 0b                	mov    (%rbx),%ecx
   140001d45:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001d49:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001d4d:	4c 01 f9             	add    %r15,%rcx
   140001d50:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d54:	4c 8b 09             	mov    (%rcx),%r9
   140001d57:	4d 01 fe             	add    %r15,%r14
   140001d5a:	83 fa 20             	cmp    $0x20,%edx
   140001d5d:	0f 84 25 01 00 00    	je     140001e88 <_pei386_runtime_relocator+0x278>
   140001d63:	0f 87 e7 00 00 00    	ja     140001e50 <_pei386_runtime_relocator+0x240>
   140001d69:	83 fa 08             	cmp    $0x8,%edx
   140001d6c:	74 82                	je     140001cf0 <_pei386_runtime_relocator+0xe0>
   140001d6e:	83 fa 10             	cmp    $0x10,%edx
   140001d71:	0f 85 a1 01 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x308>
   140001d77:	41 0f b7 06          	movzwl (%r14),%eax
   140001d7b:	49 89 c3             	mov    %rax,%r11
   140001d7e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d85:	66 85 c0             	test   %ax,%ax
   140001d88:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d8c:	48 29 c8             	sub    %rcx,%rax
   140001d8f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d96:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d9a:	75 1a                	jne    140001db6 <_pei386_runtime_relocator+0x1a6>
   140001d9c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001da3:	0f 8c 7b 01 00 00    	jl     140001f24 <_pei386_runtime_relocator+0x314>
   140001da9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001db0:	0f 8f 6e 01 00 00    	jg     140001f24 <_pei386_runtime_relocator+0x314>
   140001db6:	4c 89 f1             	mov    %r14,%rcx
   140001db9:	48 83 c3 0c          	add    $0xc,%rbx
   140001dbd:	e8 de fc ff ff       	call   140001aa0 <mark_section_writable>
   140001dc2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001dc6:	48 39 fb             	cmp    %rdi,%rbx
   140001dc9:	0f 82 74 ff ff ff    	jb     140001d43 <_pei386_runtime_relocator+0x133>
   140001dcf:	90                   	nop
   140001dd0:	8b 15 ee 52 00 00    	mov    0x52ee(%rip),%edx        # 1400070c4 <maxSections>
   140001dd6:	85 d2                	test   %edx,%edx
   140001dd8:	0f 8e 51 fe ff ff    	jle    140001c2f <_pei386_runtime_relocator+0x1f>
   140001dde:	48 8b 3d 67 64 00 00 	mov    0x6467(%rip),%rdi        # 14000824c <__imp_VirtualProtect>
   140001de5:	31 db                	xor    %ebx,%ebx
   140001de7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001df0:	48 8b 05 d1 52 00 00 	mov    0x52d1(%rip),%rax        # 1400070c8 <the_secs>
   140001df7:	48 01 d8             	add    %rbx,%rax
   140001dfa:	44 8b 00             	mov    (%rax),%r8d
   140001dfd:	45 85 c0             	test   %r8d,%r8d
   140001e00:	74 0d                	je     140001e0f <_pei386_runtime_relocator+0x1ff>
   140001e02:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001e06:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001e0a:	4d 89 e1             	mov    %r12,%r9
   140001e0d:	ff d7                	call   *%rdi
   140001e0f:	83 c6 01             	add    $0x1,%esi
   140001e12:	48 83 c3 28          	add    $0x28,%rbx
   140001e16:	3b 35 a8 52 00 00    	cmp    0x52a8(%rip),%esi        # 1400070c4 <maxSections>
   140001e1c:	7c d2                	jl     140001df0 <_pei386_runtime_relocator+0x1e0>
   140001e1e:	e9 0c fe ff ff       	jmp    140001c2f <_pei386_runtime_relocator+0x1f>
   140001e23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e28:	85 d2                	test   %edx,%edx
   140001e2a:	0f 85 a8 00 00 00    	jne    140001ed8 <_pei386_runtime_relocator+0x2c8>
   140001e30:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e33:	89 c2                	mov    %eax,%edx
   140001e35:	0b 53 08             	or     0x8(%rbx),%edx
   140001e38:	0f 85 74 fe ff ff    	jne    140001cb2 <_pei386_runtime_relocator+0xa2>
   140001e3e:	48 83 c3 0c          	add    $0xc,%rbx
   140001e42:	e9 5e fe ff ff       	jmp    140001ca5 <_pei386_runtime_relocator+0x95>
   140001e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e4e:	00 00 
   140001e50:	83 fa 40             	cmp    $0x40,%edx
   140001e53:	0f 85 bf 00 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x308>
   140001e59:	49 8b 06             	mov    (%r14),%rax
   140001e5c:	48 29 c8             	sub    %rcx,%rax
   140001e5f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e66:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e6a:	75 09                	jne    140001e75 <_pei386_runtime_relocator+0x265>
   140001e6c:	4d 85 ed             	test   %r13,%r13
   140001e6f:	0f 89 af 00 00 00    	jns    140001f24 <_pei386_runtime_relocator+0x314>
   140001e75:	4c 89 f1             	mov    %r14,%rcx
   140001e78:	e8 23 fc ff ff       	call   140001aa0 <mark_section_writable>
   140001e7d:	4d 89 2e             	mov    %r13,(%r14)
   140001e80:	e9 b1 fe ff ff       	jmp    140001d36 <_pei386_runtime_relocator+0x126>
   140001e85:	0f 1f 00             	nopl   (%rax)
   140001e88:	41 8b 06             	mov    (%r14),%eax
   140001e8b:	49 89 c2             	mov    %rax,%r10
   140001e8e:	4c 09 e0             	or     %r12,%rax
   140001e91:	45 85 d2             	test   %r10d,%r10d
   140001e94:	49 0f 49 c2          	cmovns %r10,%rax
   140001e98:	48 29 c8             	sub    %rcx,%rax
   140001e9b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ea2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ea6:	75 19                	jne    140001ec1 <_pei386_runtime_relocator+0x2b1>
   140001ea8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001eaf:	ff ff ff 
   140001eb2:	49 39 c5             	cmp    %rax,%r13
   140001eb5:	7e 6d                	jle    140001f24 <_pei386_runtime_relocator+0x314>
   140001eb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ebc:	49 39 c5             	cmp    %rax,%r13
   140001ebf:	7f 63                	jg     140001f24 <_pei386_runtime_relocator+0x314>
   140001ec1:	4c 89 f1             	mov    %r14,%rcx
   140001ec4:	e8 d7 fb ff ff       	call   140001aa0 <mark_section_writable>
   140001ec9:	45 89 2e             	mov    %r13d,(%r14)
   140001ecc:	e9 65 fe ff ff       	jmp    140001d36 <_pei386_runtime_relocator+0x126>
   140001ed1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ed8:	48 39 fb             	cmp    %rdi,%rbx
   140001edb:	0f 83 4e fd ff ff    	jae    140001c2f <_pei386_runtime_relocator+0x1f>
   140001ee1:	4c 8b 35 f8 24 00 00 	mov    0x24f8(%rip),%r14        # 1400043e0 <.refptr.__image_base__>
   140001ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001eef:	00 
   140001ef0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001ef4:	44 8b 2b             	mov    (%rbx),%r13d
   140001ef7:	48 83 c3 08          	add    $0x8,%rbx
   140001efb:	4d 01 f4             	add    %r14,%r12
   140001efe:	45 03 2c 24          	add    (%r12),%r13d
   140001f02:	4c 89 e1             	mov    %r12,%rcx
   140001f05:	e8 96 fb ff ff       	call   140001aa0 <mark_section_writable>
   140001f0a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001f0e:	48 39 fb             	cmp    %rdi,%rbx
   140001f11:	72 dd                	jb     140001ef0 <_pei386_runtime_relocator+0x2e0>
   140001f13:	e9 b8 fe ff ff       	jmp    140001dd0 <_pei386_runtime_relocator+0x1c0>
   140001f18:	48 8d 0d 79 23 00 00 	lea    0x2379(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001f1f:	e8 0c fb ff ff       	call   140001a30 <__report_error>
   140001f24:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f29:	4d 89 f0             	mov    %r14,%r8
   140001f2c:	48 8d 0d 95 23 00 00 	lea    0x2395(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001f33:	e8 f8 fa ff ff       	call   140001a30 <__report_error>
   140001f38:	48 8d 0d 21 23 00 00 	lea    0x2321(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001f3f:	e8 ec fa ff ff       	call   140001a30 <__report_error>
   140001f44:	90                   	nop
   140001f45:	90                   	nop
   140001f46:	90                   	nop
   140001f47:	90                   	nop
   140001f48:	90                   	nop
   140001f49:	90                   	nop
   140001f4a:	90                   	nop
   140001f4b:	90                   	nop
   140001f4c:	90                   	nop
   140001f4d:	90                   	nop
   140001f4e:	90                   	nop
   140001f4f:	90                   	nop

0000000140001f50 <__mingw_raise_matherr>:
   140001f50:	48 83 ec 58          	sub    $0x58,%rsp
   140001f54:	48 8b 05 75 51 00 00 	mov    0x5175(%rip),%rax        # 1400070d0 <stUserMathErr>
   140001f5b:	48 85 c0             	test   %rax,%rax
   140001f5e:	74 2c                	je     140001f8c <__mingw_raise_matherr+0x3c>
   140001f60:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f67:	00 00 
   140001f69:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f6d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f72:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f77:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f7d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f83:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f89:	ff d0                	call   *%rax
   140001f8b:	90                   	nop
   140001f8c:	48 83 c4 58          	add    $0x58,%rsp
   140001f90:	c3                   	ret    
   140001f91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f98:	00 00 00 00 
   140001f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001fa0 <__mingw_setusermatherr>:
   140001fa0:	48 89 0d 29 51 00 00 	mov    %rcx,0x5129(%rip)        # 1400070d0 <stUserMathErr>
   140001fa7:	e9 14 09 00 00       	jmp    1400028c0 <__setusermatherr>
   140001fac:	90                   	nop
   140001fad:	90                   	nop
   140001fae:	90                   	nop
   140001faf:	90                   	nop

0000000140001fb0 <_gnu_exception_handler>:
   140001fb0:	41 54                	push   %r12
   140001fb2:	48 83 ec 20          	sub    $0x20,%rsp
   140001fb6:	48 8b 11             	mov    (%rcx),%rdx
   140001fb9:	8b 02                	mov    (%rdx),%eax
   140001fbb:	49 89 cc             	mov    %rcx,%r12
   140001fbe:	89 c1                	mov    %eax,%ecx
   140001fc0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001fc6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001fcc:	0f 84 be 00 00 00    	je     140002090 <_gnu_exception_handler+0xe0>
   140001fd2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001fd7:	0f 87 9a 00 00 00    	ja     140002077 <_gnu_exception_handler+0xc7>
   140001fdd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001fe2:	76 44                	jbe    140002028 <_gnu_exception_handler+0x78>
   140001fe4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001fe9:	83 f8 09             	cmp    $0x9,%eax
   140001fec:	77 2a                	ja     140002018 <_gnu_exception_handler+0x68>
   140001fee:	48 8d 15 2b 23 00 00 	lea    0x232b(%rip),%rdx        # 140004320 <.rdata>
   140001ff5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001ff9:	48 01 d0             	add    %rdx,%rax
   140001ffc:	ff e0                	jmp    *%rax
   140001ffe:	66 90                	xchg   %ax,%ax
   140002000:	ba 01 00 00 00       	mov    $0x1,%edx
   140002005:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000200a:	e8 19 09 00 00       	call   140002928 <signal>
   14000200f:	e8 0c fa ff ff       	call   140001a20 <_fpreset>
   140002014:	0f 1f 40 00          	nopl   0x0(%rax)
   140002018:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000201d:	48 83 c4 20          	add    $0x20,%rsp
   140002021:	41 5c                	pop    %r12
   140002023:	c3                   	ret    
   140002024:	0f 1f 40 00          	nopl   0x0(%rax)
   140002028:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000202d:	0f 84 dd 00 00 00    	je     140002110 <_gnu_exception_handler+0x160>
   140002033:	76 3b                	jbe    140002070 <_gnu_exception_handler+0xc0>
   140002035:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000203a:	74 dc                	je     140002018 <_gnu_exception_handler+0x68>
   14000203c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002041:	75 34                	jne    140002077 <_gnu_exception_handler+0xc7>
   140002043:	31 d2                	xor    %edx,%edx
   140002045:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000204a:	e8 d9 08 00 00       	call   140002928 <signal>
   14000204f:	48 83 f8 01          	cmp    $0x1,%rax
   140002053:	0f 84 e3 00 00 00    	je     14000213c <_gnu_exception_handler+0x18c>
   140002059:	48 85 c0             	test   %rax,%rax
   14000205c:	74 19                	je     140002077 <_gnu_exception_handler+0xc7>
   14000205e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002063:	ff d0                	call   *%rax
   140002065:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000206a:	eb b1                	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000206c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002070:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002075:	74 a1                	je     140002018 <_gnu_exception_handler+0x68>
   140002077:	48 8b 05 72 50 00 00 	mov    0x5072(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   14000207e:	48 85 c0             	test   %rax,%rax
   140002081:	74 1d                	je     1400020a0 <_gnu_exception_handler+0xf0>
   140002083:	4c 89 e1             	mov    %r12,%rcx
   140002086:	48 83 c4 20          	add    $0x20,%rsp
   14000208a:	41 5c                	pop    %r12
   14000208c:	48 ff e0             	rex.W jmp *%rax
   14000208f:	90                   	nop
   140002090:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002094:	0f 85 38 ff ff ff    	jne    140001fd2 <_gnu_exception_handler+0x22>
   14000209a:	e9 79 ff ff ff       	jmp    140002018 <_gnu_exception_handler+0x68>
   14000209f:	90                   	nop
   1400020a0:	31 c0                	xor    %eax,%eax
   1400020a2:	48 83 c4 20          	add    $0x20,%rsp
   1400020a6:	41 5c                	pop    %r12
   1400020a8:	c3                   	ret    
   1400020a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400020b0:	31 d2                	xor    %edx,%edx
   1400020b2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020b7:	e8 6c 08 00 00       	call   140002928 <signal>
   1400020bc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020c0:	0f 84 3a ff ff ff    	je     140002000 <_gnu_exception_handler+0x50>
   1400020c6:	48 85 c0             	test   %rax,%rax
   1400020c9:	74 ac                	je     140002077 <_gnu_exception_handler+0xc7>
   1400020cb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020d0:	ff d0                	call   *%rax
   1400020d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020d7:	e9 41 ff ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   1400020dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020e0:	31 d2                	xor    %edx,%edx
   1400020e2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020e7:	e8 3c 08 00 00       	call   140002928 <signal>
   1400020ec:	48 83 f8 01          	cmp    $0x1,%rax
   1400020f0:	75 d4                	jne    1400020c6 <_gnu_exception_handler+0x116>
   1400020f2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020f7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020fc:	e8 27 08 00 00       	call   140002928 <signal>
   140002101:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002106:	e9 12 ff ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002110:	31 d2                	xor    %edx,%edx
   140002112:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002117:	e8 0c 08 00 00       	call   140002928 <signal>
   14000211c:	48 83 f8 01          	cmp    $0x1,%rax
   140002120:	74 31                	je     140002153 <_gnu_exception_handler+0x1a3>
   140002122:	48 85 c0             	test   %rax,%rax
   140002125:	0f 84 4c ff ff ff    	je     140002077 <_gnu_exception_handler+0xc7>
   14000212b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002130:	ff d0                	call   *%rax
   140002132:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002137:	e9 e1 fe ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000213c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002141:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002146:	e8 dd 07 00 00       	call   140002928 <signal>
   14000214b:	83 c8 ff             	or     $0xffffffff,%eax
   14000214e:	e9 ca fe ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   140002153:	ba 01 00 00 00       	mov    $0x1,%edx
   140002158:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000215d:	e8 c6 07 00 00       	call   140002928 <signal>
   140002162:	83 c8 ff             	or     $0xffffffff,%eax
   140002165:	e9 b3 fe ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000216a:	90                   	nop
   14000216b:	90                   	nop
   14000216c:	90                   	nop
   14000216d:	90                   	nop
   14000216e:	90                   	nop
   14000216f:	90                   	nop

0000000140002170 <__mingwthr_run_key_dtors.part.0>:
   140002170:	41 55                	push   %r13
   140002172:	41 54                	push   %r12
   140002174:	57                   	push   %rdi
   140002175:	56                   	push   %rsi
   140002176:	53                   	push   %rbx
   140002177:	48 83 ec 20          	sub    $0x20,%rsp
   14000217b:	4c 8d 2d 9e 4f 00 00 	lea    0x4f9e(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002182:	4c 89 e9             	mov    %r13,%rcx
   140002185:	ff 15 81 60 00 00    	call   *0x6081(%rip)        # 14000820c <__imp_EnterCriticalSection>
   14000218b:	48 8b 1d 6e 4f 00 00 	mov    0x4f6e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002192:	48 85 db             	test   %rbx,%rbx
   140002195:	74 35                	je     1400021cc <__mingwthr_run_key_dtors.part.0+0x5c>
   140002197:	48 8b 3d a6 60 00 00 	mov    0x60a6(%rip),%rdi        # 140008244 <__imp_TlsGetValue>
   14000219e:	48 8b 35 6f 60 00 00 	mov    0x606f(%rip),%rsi        # 140008214 <__imp_GetLastError>
   1400021a5:	0f 1f 00             	nopl   (%rax)
   1400021a8:	8b 0b                	mov    (%rbx),%ecx
   1400021aa:	ff d7                	call   *%rdi
   1400021ac:	49 89 c4             	mov    %rax,%r12
   1400021af:	ff d6                	call   *%rsi
   1400021b1:	85 c0                	test   %eax,%eax
   1400021b3:	75 0e                	jne    1400021c3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021b5:	4d 85 e4             	test   %r12,%r12
   1400021b8:	74 09                	je     1400021c3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021ba:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400021be:	4c 89 e1             	mov    %r12,%rcx
   1400021c1:	ff d0                	call   *%rax
   1400021c3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400021c7:	48 85 db             	test   %rbx,%rbx
   1400021ca:	75 dc                	jne    1400021a8 <__mingwthr_run_key_dtors.part.0+0x38>
   1400021cc:	4c 89 e9             	mov    %r13,%rcx
   1400021cf:	48 83 c4 20          	add    $0x20,%rsp
   1400021d3:	5b                   	pop    %rbx
   1400021d4:	5e                   	pop    %rsi
   1400021d5:	5f                   	pop    %rdi
   1400021d6:	41 5c                	pop    %r12
   1400021d8:	41 5d                	pop    %r13
   1400021da:	48 ff 25 4b 60 00 00 	rex.W jmp *0x604b(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   1400021e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021e8:	00 00 00 00 
   1400021ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021f0 <___w64_mingwthr_add_key_dtor>:
   1400021f0:	41 54                	push   %r12
   1400021f2:	57                   	push   %rdi
   1400021f3:	56                   	push   %rsi
   1400021f4:	53                   	push   %rbx
   1400021f5:	48 83 ec 28          	sub    $0x28,%rsp
   1400021f9:	8b 05 09 4f 00 00    	mov    0x4f09(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021ff:	89 cf                	mov    %ecx,%edi
   140002201:	48 89 d6             	mov    %rdx,%rsi
   140002204:	85 c0                	test   %eax,%eax
   140002206:	75 10                	jne    140002218 <___w64_mingwthr_add_key_dtor+0x28>
   140002208:	48 83 c4 28          	add    $0x28,%rsp
   14000220c:	5b                   	pop    %rbx
   14000220d:	5e                   	pop    %rsi
   14000220e:	5f                   	pop    %rdi
   14000220f:	41 5c                	pop    %r12
   140002211:	c3                   	ret    
   140002212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002218:	ba 18 00 00 00       	mov    $0x18,%edx
   14000221d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002222:	e8 c9 06 00 00       	call   1400028f0 <calloc>
   140002227:	48 89 c3             	mov    %rax,%rbx
   14000222a:	48 85 c0             	test   %rax,%rax
   14000222d:	74 3d                	je     14000226c <___w64_mingwthr_add_key_dtor+0x7c>
   14000222f:	4c 8d 25 ea 4e 00 00 	lea    0x4eea(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002236:	89 38                	mov    %edi,(%rax)
   140002238:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000223c:	4c 89 e1             	mov    %r12,%rcx
   14000223f:	ff 15 c7 5f 00 00    	call   *0x5fc7(%rip)        # 14000820c <__imp_EnterCriticalSection>
   140002245:	48 8b 05 b4 4e 00 00 	mov    0x4eb4(%rip),%rax        # 140007100 <key_dtor_list>
   14000224c:	4c 89 e1             	mov    %r12,%rcx
   14000224f:	48 89 1d aa 4e 00 00 	mov    %rbx,0x4eaa(%rip)        # 140007100 <key_dtor_list>
   140002256:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000225a:	ff 15 cc 5f 00 00    	call   *0x5fcc(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   140002260:	31 c0                	xor    %eax,%eax
   140002262:	48 83 c4 28          	add    $0x28,%rsp
   140002266:	5b                   	pop    %rbx
   140002267:	5e                   	pop    %rsi
   140002268:	5f                   	pop    %rdi
   140002269:	41 5c                	pop    %r12
   14000226b:	c3                   	ret    
   14000226c:	83 c8 ff             	or     $0xffffffff,%eax
   14000226f:	eb 97                	jmp    140002208 <___w64_mingwthr_add_key_dtor+0x18>
   140002271:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002278:	00 00 00 00 
   14000227c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002280 <___w64_mingwthr_remove_key_dtor>:
   140002280:	41 54                	push   %r12
   140002282:	53                   	push   %rbx
   140002283:	48 83 ec 28          	sub    $0x28,%rsp
   140002287:	8b 05 7b 4e 00 00    	mov    0x4e7b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000228d:	89 cb                	mov    %ecx,%ebx
   14000228f:	85 c0                	test   %eax,%eax
   140002291:	75 0d                	jne    1400022a0 <___w64_mingwthr_remove_key_dtor+0x20>
   140002293:	31 c0                	xor    %eax,%eax
   140002295:	48 83 c4 28          	add    $0x28,%rsp
   140002299:	5b                   	pop    %rbx
   14000229a:	41 5c                	pop    %r12
   14000229c:	c3                   	ret    
   14000229d:	0f 1f 00             	nopl   (%rax)
   1400022a0:	4c 8d 25 79 4e 00 00 	lea    0x4e79(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400022a7:	4c 89 e1             	mov    %r12,%rcx
   1400022aa:	ff 15 5c 5f 00 00    	call   *0x5f5c(%rip)        # 14000820c <__imp_EnterCriticalSection>
   1400022b0:	48 8b 0d 49 4e 00 00 	mov    0x4e49(%rip),%rcx        # 140007100 <key_dtor_list>
   1400022b7:	48 85 c9             	test   %rcx,%rcx
   1400022ba:	74 27                	je     1400022e3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022bc:	31 d2                	xor    %edx,%edx
   1400022be:	eb 0b                	jmp    1400022cb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400022c0:	48 89 ca             	mov    %rcx,%rdx
   1400022c3:	48 85 c0             	test   %rax,%rax
   1400022c6:	74 1b                	je     1400022e3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022c8:	48 89 c1             	mov    %rax,%rcx
   1400022cb:	8b 01                	mov    (%rcx),%eax
   1400022cd:	39 d8                	cmp    %ebx,%eax
   1400022cf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400022d3:	75 eb                	jne    1400022c0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400022d5:	48 85 d2             	test   %rdx,%rdx
   1400022d8:	74 26                	je     140002300 <___w64_mingwthr_remove_key_dtor+0x80>
   1400022da:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400022de:	e8 25 06 00 00       	call   140002908 <free>
   1400022e3:	4c 89 e1             	mov    %r12,%rcx
   1400022e6:	ff 15 40 5f 00 00    	call   *0x5f40(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   1400022ec:	31 c0                	xor    %eax,%eax
   1400022ee:	48 83 c4 28          	add    $0x28,%rsp
   1400022f2:	5b                   	pop    %rbx
   1400022f3:	41 5c                	pop    %r12
   1400022f5:	c3                   	ret    
   1400022f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022fd:	00 00 00 
   140002300:	48 89 05 f9 4d 00 00 	mov    %rax,0x4df9(%rip)        # 140007100 <key_dtor_list>
   140002307:	eb d5                	jmp    1400022de <___w64_mingwthr_remove_key_dtor+0x5e>
   140002309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002310 <__mingw_TLScallback>:
   140002310:	53                   	push   %rbx
   140002311:	48 83 ec 20          	sub    $0x20,%rsp
   140002315:	83 fa 02             	cmp    $0x2,%edx
   140002318:	74 46                	je     140002360 <__mingw_TLScallback+0x50>
   14000231a:	77 2c                	ja     140002348 <__mingw_TLScallback+0x38>
   14000231c:	85 d2                	test   %edx,%edx
   14000231e:	74 50                	je     140002370 <__mingw_TLScallback+0x60>
   140002320:	8b 05 e2 4d 00 00    	mov    0x4de2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002326:	85 c0                	test   %eax,%eax
   140002328:	0f 84 b2 00 00 00    	je     1400023e0 <__mingw_TLScallback+0xd0>
   14000232e:	c7 05 d0 4d 00 00 01 	movl   $0x1,0x4dd0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002335:	00 00 00 
   140002338:	b8 01 00 00 00       	mov    $0x1,%eax
   14000233d:	48 83 c4 20          	add    $0x20,%rsp
   140002341:	5b                   	pop    %rbx
   140002342:	c3                   	ret    
   140002343:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002348:	83 fa 03             	cmp    $0x3,%edx
   14000234b:	75 eb                	jne    140002338 <__mingw_TLScallback+0x28>
   14000234d:	8b 05 b5 4d 00 00    	mov    0x4db5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002353:	85 c0                	test   %eax,%eax
   140002355:	74 e1                	je     140002338 <__mingw_TLScallback+0x28>
   140002357:	e8 14 fe ff ff       	call   140002170 <__mingwthr_run_key_dtors.part.0>
   14000235c:	eb da                	jmp    140002338 <__mingw_TLScallback+0x28>
   14000235e:	66 90                	xchg   %ax,%ax
   140002360:	e8 bb f6 ff ff       	call   140001a20 <_fpreset>
   140002365:	b8 01 00 00 00       	mov    $0x1,%eax
   14000236a:	48 83 c4 20          	add    $0x20,%rsp
   14000236e:	5b                   	pop    %rbx
   14000236f:	c3                   	ret    
   140002370:	8b 05 92 4d 00 00    	mov    0x4d92(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002376:	85 c0                	test   %eax,%eax
   140002378:	75 56                	jne    1400023d0 <__mingw_TLScallback+0xc0>
   14000237a:	8b 05 88 4d 00 00    	mov    0x4d88(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002380:	83 f8 01             	cmp    $0x1,%eax
   140002383:	75 b3                	jne    140002338 <__mingw_TLScallback+0x28>
   140002385:	48 8b 1d 74 4d 00 00 	mov    0x4d74(%rip),%rbx        # 140007100 <key_dtor_list>
   14000238c:	48 85 db             	test   %rbx,%rbx
   14000238f:	74 18                	je     1400023a9 <__mingw_TLScallback+0x99>
   140002391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002398:	48 89 d9             	mov    %rbx,%rcx
   14000239b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000239f:	e8 64 05 00 00       	call   140002908 <free>
   1400023a4:	48 85 db             	test   %rbx,%rbx
   1400023a7:	75 ef                	jne    140002398 <__mingw_TLScallback+0x88>
   1400023a9:	48 8d 0d 70 4d 00 00 	lea    0x4d70(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400023b0:	48 c7 05 45 4d 00 00 	movq   $0x0,0x4d45(%rip)        # 140007100 <key_dtor_list>
   1400023b7:	00 00 00 00 
   1400023bb:	c7 05 43 4d 00 00 00 	movl   $0x0,0x4d43(%rip)        # 140007108 <__mingwthr_cs_init>
   1400023c2:	00 00 00 
   1400023c5:	ff 15 39 5e 00 00    	call   *0x5e39(%rip)        # 140008204 <__IAT_start__>
   1400023cb:	e9 68 ff ff ff       	jmp    140002338 <__mingw_TLScallback+0x28>
   1400023d0:	e8 9b fd ff ff       	call   140002170 <__mingwthr_run_key_dtors.part.0>
   1400023d5:	eb a3                	jmp    14000237a <__mingw_TLScallback+0x6a>
   1400023d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400023de:	00 00 
   1400023e0:	48 8d 0d 39 4d 00 00 	lea    0x4d39(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400023e7:	ff 15 37 5e 00 00    	call   *0x5e37(%rip)        # 140008224 <__imp_InitializeCriticalSection>
   1400023ed:	e9 3c ff ff ff       	jmp    14000232e <__mingw_TLScallback+0x1e>
   1400023f2:	90                   	nop
   1400023f3:	90                   	nop
   1400023f4:	90                   	nop
   1400023f5:	90                   	nop
   1400023f6:	90                   	nop
   1400023f7:	90                   	nop
   1400023f8:	90                   	nop
   1400023f9:	90                   	nop
   1400023fa:	90                   	nop
   1400023fb:	90                   	nop
   1400023fc:	90                   	nop
   1400023fd:	90                   	nop
   1400023fe:	90                   	nop
   1400023ff:	90                   	nop

0000000140002400 <_ValidateImageBase>:
   140002400:	31 c0                	xor    %eax,%eax
   140002402:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002407:	75 0f                	jne    140002418 <_ValidateImageBase+0x18>
   140002409:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000240d:	48 01 d1             	add    %rdx,%rcx
   140002410:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002416:	74 08                	je     140002420 <_ValidateImageBase+0x20>
   140002418:	c3                   	ret    
   140002419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002420:	31 c0                	xor    %eax,%eax
   140002422:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002428:	0f 94 c0             	sete   %al
   14000242b:	c3                   	ret    
   14000242c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002430 <_FindPESection>:
   140002430:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002434:	48 01 c1             	add    %rax,%rcx
   140002437:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000243b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002440:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002444:	85 c9                	test   %ecx,%ecx
   140002446:	74 2d                	je     140002475 <_FindPESection+0x45>
   140002448:	83 e9 01             	sub    $0x1,%ecx
   14000244b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000244f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002454:	0f 1f 40 00          	nopl   0x0(%rax)
   140002458:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000245c:	4c 89 c1             	mov    %r8,%rcx
   14000245f:	49 39 d0             	cmp    %rdx,%r8
   140002462:	77 08                	ja     14000246c <_FindPESection+0x3c>
   140002464:	03 48 08             	add    0x8(%rax),%ecx
   140002467:	48 39 d1             	cmp    %rdx,%rcx
   14000246a:	77 0b                	ja     140002477 <_FindPESection+0x47>
   14000246c:	48 83 c0 28          	add    $0x28,%rax
   140002470:	4c 39 c8             	cmp    %r9,%rax
   140002473:	75 e3                	jne    140002458 <_FindPESection+0x28>
   140002475:	31 c0                	xor    %eax,%eax
   140002477:	c3                   	ret    
   140002478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000247f:	00 

0000000140002480 <_FindPESectionByName>:
   140002480:	41 54                	push   %r12
   140002482:	56                   	push   %rsi
   140002483:	53                   	push   %rbx
   140002484:	48 83 ec 20          	sub    $0x20,%rsp
   140002488:	48 89 cb             	mov    %rcx,%rbx
   14000248b:	e8 a0 04 00 00       	call   140002930 <strlen>
   140002490:	48 83 f8 08          	cmp    $0x8,%rax
   140002494:	77 7a                	ja     140002510 <_FindPESectionByName+0x90>
   140002496:	48 8b 15 43 1f 00 00 	mov    0x1f43(%rip),%rdx        # 1400043e0 <.refptr.__image_base__>
   14000249d:	45 31 e4             	xor    %r12d,%r12d
   1400024a0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024a5:	75 57                	jne    1400024fe <_FindPESectionByName+0x7e>
   1400024a7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400024ab:	48 01 d0             	add    %rdx,%rax
   1400024ae:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024b4:	75 48                	jne    1400024fe <_FindPESectionByName+0x7e>
   1400024b6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400024bc:	75 40                	jne    1400024fe <_FindPESectionByName+0x7e>
   1400024be:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400024c2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400024c7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400024cb:	85 c0                	test   %eax,%eax
   1400024cd:	74 41                	je     140002510 <_FindPESectionByName+0x90>
   1400024cf:	83 e8 01             	sub    $0x1,%eax
   1400024d2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400024d6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400024db:	eb 0c                	jmp    1400024e9 <_FindPESectionByName+0x69>
   1400024dd:	0f 1f 00             	nopl   (%rax)
   1400024e0:	49 83 c4 28          	add    $0x28,%r12
   1400024e4:	49 39 f4             	cmp    %rsi,%r12
   1400024e7:	74 27                	je     140002510 <_FindPESectionByName+0x90>
   1400024e9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400024ef:	48 89 da             	mov    %rbx,%rdx
   1400024f2:	4c 89 e1             	mov    %r12,%rcx
   1400024f5:	e8 3e 04 00 00       	call   140002938 <strncmp>
   1400024fa:	85 c0                	test   %eax,%eax
   1400024fc:	75 e2                	jne    1400024e0 <_FindPESectionByName+0x60>
   1400024fe:	4c 89 e0             	mov    %r12,%rax
   140002501:	48 83 c4 20          	add    $0x20,%rsp
   140002505:	5b                   	pop    %rbx
   140002506:	5e                   	pop    %rsi
   140002507:	41 5c                	pop    %r12
   140002509:	c3                   	ret    
   14000250a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002510:	45 31 e4             	xor    %r12d,%r12d
   140002513:	4c 89 e0             	mov    %r12,%rax
   140002516:	48 83 c4 20          	add    $0x20,%rsp
   14000251a:	5b                   	pop    %rbx
   14000251b:	5e                   	pop    %rsi
   14000251c:	41 5c                	pop    %r12
   14000251e:	c3                   	ret    
   14000251f:	90                   	nop

0000000140002520 <__mingw_GetSectionForAddress>:
   140002520:	48 8b 15 b9 1e 00 00 	mov    0x1eb9(%rip),%rdx        # 1400043e0 <.refptr.__image_base__>
   140002527:	31 c0                	xor    %eax,%eax
   140002529:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000252e:	75 10                	jne    140002540 <__mingw_GetSectionForAddress+0x20>
   140002530:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002534:	49 01 d0             	add    %rdx,%r8
   140002537:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000253e:	74 08                	je     140002548 <__mingw_GetSectionForAddress+0x28>
   140002540:	c3                   	ret    
   140002541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002548:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000254f:	75 ef                	jne    140002540 <__mingw_GetSectionForAddress+0x20>
   140002551:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002556:	48 29 d1             	sub    %rdx,%rcx
   140002559:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000255e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002563:	85 d2                	test   %edx,%edx
   140002565:	74 2e                	je     140002595 <__mingw_GetSectionForAddress+0x75>
   140002567:	83 ea 01             	sub    $0x1,%edx
   14000256a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000256e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002578:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000257c:	4c 89 c2             	mov    %r8,%rdx
   14000257f:	4c 39 c1             	cmp    %r8,%rcx
   140002582:	72 08                	jb     14000258c <__mingw_GetSectionForAddress+0x6c>
   140002584:	03 50 08             	add    0x8(%rax),%edx
   140002587:	48 39 d1             	cmp    %rdx,%rcx
   14000258a:	72 b4                	jb     140002540 <__mingw_GetSectionForAddress+0x20>
   14000258c:	48 83 c0 28          	add    $0x28,%rax
   140002590:	4c 39 c8             	cmp    %r9,%rax
   140002593:	75 e3                	jne    140002578 <__mingw_GetSectionForAddress+0x58>
   140002595:	31 c0                	xor    %eax,%eax
   140002597:	c3                   	ret    
   140002598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000259f:	00 

00000001400025a0 <__mingw_GetSectionCount>:
   1400025a0:	48 8b 05 39 1e 00 00 	mov    0x1e39(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   1400025a7:	45 31 c0             	xor    %r8d,%r8d
   1400025aa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025af:	75 0f                	jne    1400025c0 <__mingw_GetSectionCount+0x20>
   1400025b1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025b5:	48 01 d0             	add    %rdx,%rax
   1400025b8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400025be:	74 08                	je     1400025c8 <__mingw_GetSectionCount+0x28>
   1400025c0:	44 89 c0             	mov    %r8d,%eax
   1400025c3:	c3                   	ret    
   1400025c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025c8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400025ce:	75 f0                	jne    1400025c0 <__mingw_GetSectionCount+0x20>
   1400025d0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400025d5:	44 89 c0             	mov    %r8d,%eax
   1400025d8:	c3                   	ret    
   1400025d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025e0 <_FindPESectionExec>:
   1400025e0:	4c 8b 05 f9 1d 00 00 	mov    0x1df9(%rip),%r8        # 1400043e0 <.refptr.__image_base__>
   1400025e7:	31 c0                	xor    %eax,%eax
   1400025e9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400025ef:	75 0f                	jne    140002600 <_FindPESectionExec+0x20>
   1400025f1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400025f5:	4c 01 c2             	add    %r8,%rdx
   1400025f8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025fe:	74 08                	je     140002608 <_FindPESectionExec+0x28>
   140002600:	c3                   	ret    
   140002601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002608:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000260e:	75 f0                	jne    140002600 <_FindPESectionExec+0x20>
   140002610:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002614:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002619:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000261d:	85 d2                	test   %edx,%edx
   14000261f:	74 27                	je     140002648 <_FindPESectionExec+0x68>
   140002621:	83 ea 01             	sub    $0x1,%edx
   140002624:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002628:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000262d:	0f 1f 00             	nopl   (%rax)
   140002630:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002634:	74 09                	je     14000263f <_FindPESectionExec+0x5f>
   140002636:	48 85 c9             	test   %rcx,%rcx
   140002639:	74 c5                	je     140002600 <_FindPESectionExec+0x20>
   14000263b:	48 83 e9 01          	sub    $0x1,%rcx
   14000263f:	48 83 c0 28          	add    $0x28,%rax
   140002643:	48 39 d0             	cmp    %rdx,%rax
   140002646:	75 e8                	jne    140002630 <_FindPESectionExec+0x50>
   140002648:	31 c0                	xor    %eax,%eax
   14000264a:	c3                   	ret    
   14000264b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002650 <_GetPEImageBase>:
   140002650:	48 8b 05 89 1d 00 00 	mov    0x1d89(%rip),%rax        # 1400043e0 <.refptr.__image_base__>
   140002657:	45 31 c0             	xor    %r8d,%r8d
   14000265a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000265f:	75 0f                	jne    140002670 <_GetPEImageBase+0x20>
   140002661:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002665:	48 01 c2             	add    %rax,%rdx
   140002668:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000266e:	74 08                	je     140002678 <_GetPEImageBase+0x28>
   140002670:	4c 89 c0             	mov    %r8,%rax
   140002673:	c3                   	ret    
   140002674:	0f 1f 40 00          	nopl   0x0(%rax)
   140002678:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000267e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002682:	4c 89 c0             	mov    %r8,%rax
   140002685:	c3                   	ret    
   140002686:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000268d:	00 00 00 

0000000140002690 <_IsNonwritableInCurrentImage>:
   140002690:	48 8b 15 49 1d 00 00 	mov    0x1d49(%rip),%rdx        # 1400043e0 <.refptr.__image_base__>
   140002697:	31 c0                	xor    %eax,%eax
   140002699:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000269e:	75 10                	jne    1400026b0 <_IsNonwritableInCurrentImage+0x20>
   1400026a0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400026a4:	49 01 d0             	add    %rdx,%r8
   1400026a7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026ae:	74 08                	je     1400026b8 <_IsNonwritableInCurrentImage+0x28>
   1400026b0:	c3                   	ret    
   1400026b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026b8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026bf:	75 ef                	jne    1400026b0 <_IsNonwritableInCurrentImage+0x20>
   1400026c1:	48 29 d1             	sub    %rdx,%rcx
   1400026c4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026c9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ce:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026d3:	45 85 c0             	test   %r8d,%r8d
   1400026d6:	74 d8                	je     1400026b0 <_IsNonwritableInCurrentImage+0x20>
   1400026d8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400026dc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026e0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400026e5:	0f 1f 00             	nopl   (%rax)
   1400026e8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400026ec:	4c 89 c0             	mov    %r8,%rax
   1400026ef:	4c 39 c1             	cmp    %r8,%rcx
   1400026f2:	72 08                	jb     1400026fc <_IsNonwritableInCurrentImage+0x6c>
   1400026f4:	03 42 08             	add    0x8(%rdx),%eax
   1400026f7:	48 39 c1             	cmp    %rax,%rcx
   1400026fa:	72 14                	jb     140002710 <_IsNonwritableInCurrentImage+0x80>
   1400026fc:	48 83 c2 28          	add    $0x28,%rdx
   140002700:	4c 39 ca             	cmp    %r9,%rdx
   140002703:	75 e3                	jne    1400026e8 <_IsNonwritableInCurrentImage+0x58>
   140002705:	31 c0                	xor    %eax,%eax
   140002707:	c3                   	ret    
   140002708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000270f:	00 
   140002710:	8b 42 24             	mov    0x24(%rdx),%eax
   140002713:	f7 d0                	not    %eax
   140002715:	c1 e8 1f             	shr    $0x1f,%eax
   140002718:	c3                   	ret    
   140002719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002720 <__mingw_enum_import_library_names>:
   140002720:	4c 8b 1d b9 1c 00 00 	mov    0x1cb9(%rip),%r11        # 1400043e0 <.refptr.__image_base__>
   140002727:	45 31 c9             	xor    %r9d,%r9d
   14000272a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002730:	75 10                	jne    140002742 <__mingw_enum_import_library_names+0x22>
   140002732:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002736:	4d 01 d8             	add    %r11,%r8
   140002739:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002740:	74 0e                	je     140002750 <__mingw_enum_import_library_names+0x30>
   140002742:	4c 89 c8             	mov    %r9,%rax
   140002745:	c3                   	ret    
   140002746:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000274d:	00 00 00 
   140002750:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002757:	75 e9                	jne    140002742 <__mingw_enum_import_library_names+0x22>
   140002759:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002760:	85 c0                	test   %eax,%eax
   140002762:	74 de                	je     140002742 <__mingw_enum_import_library_names+0x22>
   140002764:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002769:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000276e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002773:	45 85 c0             	test   %r8d,%r8d
   140002776:	74 ca                	je     140002742 <__mingw_enum_import_library_names+0x22>
   140002778:	41 83 e8 01          	sub    $0x1,%r8d
   14000277c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002780:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002785:	0f 1f 00             	nopl   (%rax)
   140002788:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000278c:	4d 89 c8             	mov    %r9,%r8
   14000278f:	4c 39 c8             	cmp    %r9,%rax
   140002792:	72 09                	jb     14000279d <__mingw_enum_import_library_names+0x7d>
   140002794:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002798:	4c 39 c0             	cmp    %r8,%rax
   14000279b:	72 13                	jb     1400027b0 <__mingw_enum_import_library_names+0x90>
   14000279d:	48 83 c2 28          	add    $0x28,%rdx
   1400027a1:	49 39 d2             	cmp    %rdx,%r10
   1400027a4:	75 e2                	jne    140002788 <__mingw_enum_import_library_names+0x68>
   1400027a6:	45 31 c9             	xor    %r9d,%r9d
   1400027a9:	4c 89 c8             	mov    %r9,%rax
   1400027ac:	c3                   	ret    
   1400027ad:	0f 1f 00             	nopl   (%rax)
   1400027b0:	4c 01 d8             	add    %r11,%rax
   1400027b3:	eb 0a                	jmp    1400027bf <__mingw_enum_import_library_names+0x9f>
   1400027b5:	0f 1f 00             	nopl   (%rax)
   1400027b8:	83 e9 01             	sub    $0x1,%ecx
   1400027bb:	48 83 c0 14          	add    $0x14,%rax
   1400027bf:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400027c3:	45 85 c0             	test   %r8d,%r8d
   1400027c6:	75 07                	jne    1400027cf <__mingw_enum_import_library_names+0xaf>
   1400027c8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400027cb:	85 d2                	test   %edx,%edx
   1400027cd:	74 d7                	je     1400027a6 <__mingw_enum_import_library_names+0x86>
   1400027cf:	85 c9                	test   %ecx,%ecx
   1400027d1:	7f e5                	jg     1400027b8 <__mingw_enum_import_library_names+0x98>
   1400027d3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400027d7:	4d 01 d9             	add    %r11,%r9
   1400027da:	4c 89 c8             	mov    %r9,%rax
   1400027dd:	c3                   	ret    
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <_Unwind_Resume>:
   1400027e0:	ff 25 4e 5b 00 00    	jmp    *0x5b4e(%rip)        # 140008334 <__imp__Unwind_Resume>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop
   1400027e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027ef:	00 

00000001400027f0 <___chkstk_ms>:
   1400027f0:	51                   	push   %rcx
   1400027f1:	50                   	push   %rax
   1400027f2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027f8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400027fd:	72 19                	jb     140002818 <___chkstk_ms+0x28>
   1400027ff:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002806:	48 83 09 00          	orq    $0x0,(%rcx)
   14000280a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002810:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002816:	77 e7                	ja     1400027ff <___chkstk_ms+0xf>
   140002818:	48 29 c1             	sub    %rax,%rcx
   14000281b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000281f:	58                   	pop    %rax
   140002820:	59                   	pop    %rcx
   140002821:	c3                   	ret    
   140002822:	90                   	nop
   140002823:	90                   	nop
   140002824:	90                   	nop
   140002825:	90                   	nop
   140002826:	90                   	nop
   140002827:	90                   	nop
   140002828:	90                   	nop
   140002829:	90                   	nop
   14000282a:	90                   	nop
   14000282b:	90                   	nop
   14000282c:	90                   	nop
   14000282d:	90                   	nop
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <__p__fmode>:
   140002830:	48 8b 05 e9 1b 00 00 	mov    0x1be9(%rip),%rax        # 140004420 <.refptr.__imp__fmode>
   140002837:	48 8b 00             	mov    (%rax),%rax
   14000283a:	c3                   	ret    
   14000283b:	90                   	nop
   14000283c:	90                   	nop
   14000283d:	90                   	nop
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <__p__commode>:
   140002840:	48 8b 05 c9 1b 00 00 	mov    0x1bc9(%rip),%rax        # 140004410 <.refptr.__imp__commode>
   140002847:	48 8b 00             	mov    (%rax),%rax
   14000284a:	c3                   	ret    
   14000284b:	90                   	nop
   14000284c:	90                   	nop
   14000284d:	90                   	nop
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <__p__acmdln>:
   140002850:	48 8b 05 a9 1b 00 00 	mov    0x1ba9(%rip),%rax        # 140004400 <.refptr.__imp__acmdln>
   140002857:	48 8b 00             	mov    (%rax),%rax
   14000285a:	c3                   	ret    
   14000285b:	90                   	nop
   14000285c:	90                   	nop
   14000285d:	90                   	nop
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <_get_invalid_parameter_handler>:
   140002860:	48 8b 05 29 49 00 00 	mov    0x4929(%rip),%rax        # 140007190 <handler>
   140002867:	c3                   	ret    
   140002868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000286f:	00 

0000000140002870 <_set_invalid_parameter_handler>:
   140002870:	48 89 c8             	mov    %rcx,%rax
   140002873:	48 87 05 16 49 00 00 	xchg   %rax,0x4916(%rip)        # 140007190 <handler>
   14000287a:	c3                   	ret    
   14000287b:	90                   	nop
   14000287c:	90                   	nop
   14000287d:	90                   	nop
   14000287e:	90                   	nop
   14000287f:	90                   	nop

0000000140002880 <__acrt_iob_func>:
   140002880:	53                   	push   %rbx
   140002881:	48 83 ec 20          	sub    $0x20,%rsp
   140002885:	89 cb                	mov    %ecx,%ebx
   140002887:	e8 24 00 00 00       	call   1400028b0 <__iob_func>
   14000288c:	89 d9                	mov    %ebx,%ecx
   14000288e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002892:	48 c1 e2 04          	shl    $0x4,%rdx
   140002896:	48 01 d0             	add    %rdx,%rax
   140002899:	48 83 c4 20          	add    $0x20,%rsp
   14000289d:	5b                   	pop    %rbx
   14000289e:	c3                   	ret    
   14000289f:	90                   	nop

00000001400028a0 <__C_specific_handler>:
   1400028a0:	ff 25 be 59 00 00    	jmp    *0x59be(%rip)        # 140008264 <__imp___C_specific_handler>
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop

00000001400028a8 <__getmainargs>:
   1400028a8:	ff 25 be 59 00 00    	jmp    *0x59be(%rip)        # 14000826c <__imp___getmainargs>
   1400028ae:	90                   	nop
   1400028af:	90                   	nop

00000001400028b0 <__iob_func>:
   1400028b0:	ff 25 c6 59 00 00    	jmp    *0x59c6(%rip)        # 14000827c <__imp___iob_func>
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop

00000001400028b8 <__set_app_type>:
   1400028b8:	ff 25 c6 59 00 00    	jmp    *0x59c6(%rip)        # 140008284 <__imp___set_app_type>
   1400028be:	90                   	nop
   1400028bf:	90                   	nop

00000001400028c0 <__setusermatherr>:
   1400028c0:	ff 25 c6 59 00 00    	jmp    *0x59c6(%rip)        # 14000828c <__imp___setusermatherr>
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop

00000001400028c8 <_amsg_exit>:
   1400028c8:	ff 25 ce 59 00 00    	jmp    *0x59ce(%rip)        # 14000829c <__imp__amsg_exit>
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <_cexit>:
   1400028d0:	ff 25 ce 59 00 00    	jmp    *0x59ce(%rip)        # 1400082a4 <__imp__cexit>
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop

00000001400028d8 <_initterm>:
   1400028d8:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082bc <__imp__initterm>
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <_onexit>:
   1400028e0:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082c4 <__imp__onexit>
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop

00000001400028e8 <abort>:
   1400028e8:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082cc <__imp_abort>
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <calloc>:
   1400028f0:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082d4 <__imp_calloc>
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop

00000001400028f8 <exit>:
   1400028f8:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082dc <__imp_exit>
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop

0000000140002900 <fprintf>:
   140002900:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082e4 <__imp_fprintf>
   140002906:	90                   	nop
   140002907:	90                   	nop

0000000140002908 <free>:
   140002908:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082ec <__imp_free>
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <fwrite>:
   140002910:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082f4 <__imp_fwrite>
   140002916:	90                   	nop
   140002917:	90                   	nop

0000000140002918 <malloc>:
   140002918:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 1400082fc <__imp_malloc>
   14000291e:	90                   	nop
   14000291f:	90                   	nop

0000000140002920 <memcpy>:
   140002920:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 140008304 <__imp_memcpy>
   140002926:	90                   	nop
   140002927:	90                   	nop

0000000140002928 <signal>:
   140002928:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 14000830c <__imp_signal>
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <strlen>:
   140002930:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 140008314 <__imp_strlen>
   140002936:	90                   	nop
   140002937:	90                   	nop

0000000140002938 <strncmp>:
   140002938:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 14000831c <__imp_strncmp>
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <vfprintf>:
   140002940:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 140008324 <__imp_vfprintf>
   140002946:	90                   	nop
   140002947:	90                   	nop
   140002948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000294f:	00 

0000000140002950 <VirtualQuery>:
   140002950:	ff 25 fe 58 00 00    	jmp    *0x58fe(%rip)        # 140008254 <__imp_VirtualQuery>
   140002956:	90                   	nop
   140002957:	90                   	nop

0000000140002958 <VirtualProtect>:
   140002958:	ff 25 ee 58 00 00    	jmp    *0x58ee(%rip)        # 14000824c <__imp_VirtualProtect>
   14000295e:	90                   	nop
   14000295f:	90                   	nop

0000000140002960 <TlsGetValue>:
   140002960:	ff 25 de 58 00 00    	jmp    *0x58de(%rip)        # 140008244 <__imp_TlsGetValue>
   140002966:	90                   	nop
   140002967:	90                   	nop

0000000140002968 <Sleep>:
   140002968:	ff 25 ce 58 00 00    	jmp    *0x58ce(%rip)        # 14000823c <__imp_Sleep>
   14000296e:	90                   	nop
   14000296f:	90                   	nop

0000000140002970 <SetUnhandledExceptionFilter>:
   140002970:	ff 25 be 58 00 00    	jmp    *0x58be(%rip)        # 140008234 <__imp_SetUnhandledExceptionFilter>
   140002976:	90                   	nop
   140002977:	90                   	nop

0000000140002978 <LeaveCriticalSection>:
   140002978:	ff 25 ae 58 00 00    	jmp    *0x58ae(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   14000297e:	90                   	nop
   14000297f:	90                   	nop

0000000140002980 <InitializeCriticalSection>:
   140002980:	ff 25 9e 58 00 00    	jmp    *0x589e(%rip)        # 140008224 <__imp_InitializeCriticalSection>
   140002986:	90                   	nop
   140002987:	90                   	nop

0000000140002988 <GetStartupInfoA>:
   140002988:	ff 25 8e 58 00 00    	jmp    *0x588e(%rip)        # 14000821c <__imp_GetStartupInfoA>
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <GetLastError>:
   140002990:	ff 25 7e 58 00 00    	jmp    *0x587e(%rip)        # 140008214 <__imp_GetLastError>
   140002996:	90                   	nop
   140002997:	90                   	nop

0000000140002998 <EnterCriticalSection>:
   140002998:	ff 25 6e 58 00 00    	jmp    *0x586e(%rip)        # 14000820c <__imp_EnterCriticalSection>
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <DeleteCriticalSection>:
   1400029a0:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 140008204 <__IAT_start__>
   1400029a6:	90                   	nop
   1400029a7:	90                   	nop
   1400029a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029af:	00 

00000001400029b0 <register_frame_ctor>:
   1400029b0:	e9 5b eb ff ff       	jmp    140001510 <__gcc_register_frame>
   1400029b5:	90                   	nop
   1400029b6:	90                   	nop
   1400029b7:	90                   	nop
   1400029b8:	90                   	nop
   1400029b9:	90                   	nop
   1400029ba:	90                   	nop
   1400029bb:	90                   	nop
   1400029bc:	90                   	nop
   1400029bd:	90                   	nop
   1400029be:	90                   	nop
   1400029bf:	90                   	nop

00000001400029c0 <__CTOR_LIST__>:
   1400029c0:	ff                   	(bad)  
   1400029c1:	ff                   	(bad)  
   1400029c2:	ff                   	(bad)  
   1400029c3:	ff                   	(bad)  
   1400029c4:	ff                   	(bad)  
   1400029c5:	ff                   	(bad)  
   1400029c6:	ff                   	(bad)  
   1400029c7:	ff                   	.byte 0xff

00000001400029c8 <.ctors>:
   1400029c8:	ca 15 00             	lret   $0x15
   1400029cb:	40 01 00             	rex add %eax,(%rax)
	...

00000001400029d0 <.ctors>:
   1400029d0:	f8                   	clc    
   1400029d1:	16                   	(bad)  
   1400029d2:	00 40 01             	add    %al,0x1(%rax)
   1400029d5:	00 00                	add    %al,(%rax)
	...

00000001400029d8 <.ctors.65535>:
   1400029d8:	b0 29                	mov    $0x29,%al
   1400029da:	00 40 01             	add    %al,0x1(%rax)
	...

00000001400029e8 <__DTOR_LIST__>:
   1400029e8:	ff                   	(bad)  
   1400029e9:	ff                   	(bad)  
   1400029ea:	ff                   	(bad)  
   1400029eb:	ff                   	(bad)  
   1400029ec:	ff                   	(bad)  
   1400029ed:	ff                   	(bad)  
   1400029ee:	ff                   	(bad)  
   1400029ef:	ff 00                	incl   (%rax)
   1400029f1:	00 00                	add    %al,(%rax)
   1400029f3:	00 00                	add    %al,(%rax)
   1400029f5:	00 00                	add    %al,(%rax)
	...
