
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/00_IntroCourse/Lab1/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 c5 34 00 00 	mov    0x34c5(%rip),%rax        # 1400044e0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 c6 34 00 00 	mov    0x34c6(%rip),%rax        # 1400044f0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 c9 34 00 00 	mov    0x34c9(%rip),%rax        # 140004500 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 3c 34 00 00 	mov    0x343c(%rip),%rax        # 140004480 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 6f 34 00 00 	mov    0x346f(%rip),%rax        # 1400044d0 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 31 1d 00 00       	call   140002da8 <__set_app_type>
   140001077:	e8 a4 1c 00 00       	call   140002d20 <__p__fmode>
   14000107c:	48 8b 15 1d 35 00 00 	mov    0x351d(%rip),%rdx        # 1400045a0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 a4 1c 00 00       	call   140002d30 <__p__commode>
   14000108c:	48 8b 15 ed 34 00 00 	mov    0x34ed(%rip),%rdx        # 140004580 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 94 0c 00 00       	call   140001d30 <_setargv>
   14000109c:	48 8b 05 6d 33 00 00 	mov    0x336d(%rip),%rax        # 140004410 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 ee 1c 00 00       	call   140002da8 <__set_app_type>
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
   1400010f8:	48 8b 0d c1 34 00 00 	mov    0x34c1(%rip),%rcx        # 1400045c0 <.refptr._matherr>
   1400010ff:	e8 8c 13 00 00       	call   140002490 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 95 34 00 00 	mov    0x3495(%rip),%rax        # 1400045d0 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 25 34 00 00 	mov    0x3425(%rip),%rax        # 140004590 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 25 1c 00 00       	call   140002d98 <__getmainargs>
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
   1400011a1:	48 8b 3d 28 33 00 00 	mov    0x3328(%rip),%rdi        # 1400044d0 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 5c 33 00 00 	mov    0x335c(%rip),%rbx        # 140004520 <.refptr.__native_startup_lock>
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
   1400011f6:	48 8b 35 33 33 00 00 	mov    0x3333(%rip),%rsi        # 140004530 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 38 32 00 00 	mov    0x3238(%rip),%rax        # 140004470 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 af 0e 00 00       	call   140002100 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 58 33 00 00 	mov    0x3358(%rip),%rcx        # 1400045b0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 d6 6f 00 00    	call   *0x6fd6(%rip)        # 140008234 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 ab 32 00 00 	mov    0x32ab(%rip),%rdx        # 140004510 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 ec 1a 00 00       	call   140002d60 <_set_invalid_parameter_handler>
   140001274:	e8 97 0c 00 00       	call   140001f10 <_fpreset>
   140001279:	48 8b 05 00 32 00 00 	mov    0x3200(%rip),%rax        # 140004480 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 b4 1a 00 00       	call   140002d40 <__p__acmdln>
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
   140001323:	e8 e0 1a 00 00       	call   140002e08 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 d6 1a 00 00       	call   140002e20 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 b2 1a 00 00       	call   140002e08 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 a2 1a 00 00       	call   140002e10 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 85 09 00 00       	call   140001d10 <__main>
   14000138b:	48 8b 05 fe 30 00 00 	mov    0x30fe(%rip),%rax        # 140004490 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 7f 06 00 00       	call   140001a30 <main>
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
   1400013f8:	48 8b 35 31 31 00 00 	mov    0x3131(%rip),%rsi        # 140004530 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 9f 19 00 00       	call   140002db8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 25 31 00 00 	mov    0x3125(%rip),%rdx        # 140004550 <.refptr.__xc_z>
   14000142b:	48 8b 0d 0e 31 00 00 	mov    0x310e(%rip),%rcx        # 140004540 <.refptr.__xc_a>
   140001432:	e8 91 19 00 00       	call   140002dc8 <_initterm>
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
   140001460:	e8 5b 19 00 00       	call   140002dc0 <_cexit>
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
   140001480:	48 8b 15 e9 30 00 00 	mov    0x30e9(%rip),%rdx        # 140004570 <.refptr.__xi_z>
   140001487:	48 8b 0d d2 30 00 00 	mov    0x30d2(%rip),%rcx        # 140004560 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 2f 19 00 00       	call   140002dc8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 43 19 00 00       	call   140002de8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 15 30 00 00 	mov    0x3015(%rip),%rax        # 1400044d0 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 f5 2f 00 00 	mov    0x2ff5(%rip),%rax        # 1400044d0 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 d7 18 00 00       	call   140002dd0 <_onexit>
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
#include <cmath>
#include "Complex.hpp"

Complex::Complex()
   14000152f:	90                   	nop

0000000140001530 <_ZN7ComplexC1Ev>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
   140001538:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
  real = imag = 0;
   14000153c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001540:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001544:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
   140001549:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000154d:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   140001552:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001556:	f3 0f 11 00          	movss  %xmm0,(%rax)
  std::cout << "\nDefault Constructor is calling" << std::endl;
   14000155a:	48 8d 05 9f 2a 00 00 	lea    0x2a9f(%rip),%rax        # 140004000 <.rdata>
   140001561:	48 89 c2             	mov    %rax,%rdx
   140001564:	48 8b 05 b5 2e 00 00 	mov    0x2eb5(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   14000156b:	48 89 c1             	mov    %rax,%rcx
   14000156e:	e8 ad 06 00 00       	call   140001c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001573:	48 89 c1             	mov    %rax,%rcx
   140001576:	48 8b 05 b3 2e 00 00 	mov    0x2eb3(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000157d:	48 89 c2             	mov    %rax,%rdx
   140001580:	e8 d3 06 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
}
   140001585:	90                   	nop
   140001586:	48 83 c4 20          	add    $0x20,%rsp
   14000158a:	5d                   	pop    %rbp
   14000158b:	c3                   	ret    

000000014000158c <_ZN7ComplexC1Eff>:
Complex::Complex(float r, float i)
   14000158c:	55                   	push   %rbp
   14000158d:	48 89 e5             	mov    %rsp,%rbp
   140001590:	48 83 ec 20          	sub    $0x20,%rsp
   140001594:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001598:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
   14000159d:	f3 0f 11 55 20       	movss  %xmm2,0x20(%rbp)
{
  real = r;
   1400015a2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015a6:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   1400015ab:	f3 0f 11 00          	movss  %xmm0,(%rax)
  imag = i;
   1400015af:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015b3:	f3 0f 10 45 20       	movss  0x20(%rbp),%xmm0
   1400015b8:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  std::cout<<"\nConstructor with two parameters is calling"<<std::endl;
   1400015bd:	48 8d 05 5c 2a 00 00 	lea    0x2a5c(%rip),%rax        # 140004020 <.rdata+0x20>
   1400015c4:	48 89 c2             	mov    %rax,%rdx
   1400015c7:	48 8b 05 52 2e 00 00 	mov    0x2e52(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   1400015ce:	48 89 c1             	mov    %rax,%rcx
   1400015d1:	e8 4a 06 00 00       	call   140001c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015d6:	48 89 c1             	mov    %rax,%rcx
   1400015d9:	48 8b 05 50 2e 00 00 	mov    0x2e50(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015e0:	48 89 c2             	mov    %rax,%rdx
   1400015e3:	e8 70 06 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
}
   1400015e8:	90                   	nop
   1400015e9:	48 83 c4 20          	add    $0x20,%rsp
   1400015ed:	5d                   	pop    %rbp
   1400015ee:	c3                   	ret    
   1400015ef:	90                   	nop

00000001400015f0 <_ZN7ComplexC1Ef>:
Complex::Complex(float r)
   1400015f0:	55                   	push   %rbp
   1400015f1:	48 89 e5             	mov    %rsp,%rbp
   1400015f4:	48 83 ec 20          	sub    $0x20,%rsp
   1400015f8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400015fc:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
{
  real = imag = r;
   140001601:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001605:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   14000160a:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
   14000160f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001613:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   140001618:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000161c:	f3 0f 11 00          	movss  %xmm0,(%rax)
  std::cout<<"\nConstructor with one parameter is calling"<<std::endl;
   140001620:	48 8d 05 29 2a 00 00 	lea    0x2a29(%rip),%rax        # 140004050 <.rdata+0x50>
   140001627:	48 89 c2             	mov    %rax,%rdx
   14000162a:	48 8b 05 ef 2d 00 00 	mov    0x2def(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001631:	48 89 c1             	mov    %rax,%rcx
   140001634:	e8 e7 05 00 00       	call   140001c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001639:	48 89 c1             	mov    %rax,%rcx
   14000163c:	48 8b 05 ed 2d 00 00 	mov    0x2ded(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001643:	48 89 c2             	mov    %rax,%rdx
   140001646:	e8 0d 06 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
}
   14000164b:	90                   	nop
   14000164c:	48 83 c4 20          	add    $0x20,%rsp
   140001650:	5d                   	pop    %rbp
   140001651:	c3                   	ret    

0000000140001652 <_ZN7ComplexC1ERS_>:
Complex::Complex(Complex& copyObj)
   140001652:	55                   	push   %rbp
   140001653:	48 89 e5             	mov    %rsp,%rbp
   140001656:	48 83 ec 20          	sub    $0x20,%rsp
   14000165a:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000165e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
{
  this->real = copyObj.real;
   140001662:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001666:	f3 0f 10 00          	movss  (%rax),%xmm0
   14000166a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000166e:	f3 0f 11 00          	movss  %xmm0,(%rax)
  this->imag = copyObj.imag;
   140001672:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001676:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   14000167b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000167f:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
  std::cout<<"Copy Constructor"<<std::endl;
   140001684:	48 8d 05 f0 29 00 00 	lea    0x29f0(%rip),%rax        # 14000407b <.rdata+0x7b>
   14000168b:	48 89 c2             	mov    %rax,%rdx
   14000168e:	48 8b 05 8b 2d 00 00 	mov    0x2d8b(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001695:	48 89 c1             	mov    %rax,%rcx
   140001698:	e8 83 05 00 00       	call   140001c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000169d:	48 89 c1             	mov    %rax,%rcx
   1400016a0:	48 8b 05 89 2d 00 00 	mov    0x2d89(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016a7:	48 89 c2             	mov    %rax,%rdx
   1400016aa:	e8 a9 05 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
}/* Copy Constructor */
   1400016af:	90                   	nop
   1400016b0:	48 83 c4 20          	add    $0x20,%rsp
   1400016b4:	5d                   	pop    %rbp
   1400016b5:	c3                   	ret    

00000001400016b6 <_ZN7ComplexD1Ev>:
Complex::~Complex()
   1400016b6:	55                   	push   %rbp
   1400016b7:	48 89 e5             	mov    %rsp,%rbp
   1400016ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400016be:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
  std::cout<<"\nDestructor is calling"<<std::endl;
   1400016c2:	48 8d 05 c3 29 00 00 	lea    0x29c3(%rip),%rax        # 14000408c <.rdata+0x8c>
   1400016c9:	48 89 c2             	mov    %rax,%rdx
   1400016cc:	48 8b 05 4d 2d 00 00 	mov    0x2d4d(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   1400016d3:	48 89 c1             	mov    %rax,%rcx
   1400016d6:	e8 45 05 00 00       	call   140001c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016db:	48 89 c1             	mov    %rax,%rcx
   1400016de:	48 8b 05 4b 2d 00 00 	mov    0x2d4b(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016e5:	48 89 c2             	mov    %rax,%rdx
   1400016e8:	e8 6b 05 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
}
   1400016ed:	90                   	nop
   1400016ee:	48 83 c4 20          	add    $0x20,%rsp
   1400016f2:	5d                   	pop    %rbp
   1400016f3:	c3                   	ret    

00000001400016f4 <_ZN7Complex7setRealEf>:
void Complex::setReal(float r)
{
   1400016f4:	55                   	push   %rbp
   1400016f5:	48 89 e5             	mov    %rsp,%rbp
   1400016f8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400016fc:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  real = r;
   140001701:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001705:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   14000170a:	f3 0f 11 00          	movss  %xmm0,(%rax)
}
   14000170e:	90                   	nop
   14000170f:	5d                   	pop    %rbp
   140001710:	c3                   	ret    
   140001711:	90                   	nop

0000000140001712 <_ZN7Complex7setImagEf>:
void Complex::setImag(float i)
{
   140001712:	55                   	push   %rbp
   140001713:	48 89 e5             	mov    %rsp,%rbp
   140001716:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000171a:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  imag = i;
   14000171f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001723:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
   140001728:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
}
   14000172d:	90                   	nop
   14000172e:	5d                   	pop    %rbp
   14000172f:	c3                   	ret    

0000000140001730 <_ZN7Complex7getRealEv>:
float Complex::getReal()
{
   140001730:	55                   	push   %rbp
   140001731:	48 89 e5             	mov    %rsp,%rbp
   140001734:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  return(real);
   140001738:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000173c:	f3 0f 10 00          	movss  (%rax),%xmm0
}
   140001740:	5d                   	pop    %rbp
   140001741:	c3                   	ret    

0000000140001742 <_ZN7Complex7getImagEv>:
float Complex::getImag()
{
   140001742:	55                   	push   %rbp
   140001743:	48 89 e5             	mov    %rsp,%rbp
   140001746:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  return(imag);
   14000174a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000174e:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
}
   140001753:	5d                   	pop    %rbp
   140001754:	c3                   	ret    
   140001755:	90                   	nop

0000000140001756 <_ZN7Complex5printEv>:
void Complex::print()
{
   140001756:	55                   	push   %rbp
   140001757:	48 89 e5             	mov    %rsp,%rbp
   14000175a:	48 83 ec 20          	sub    $0x20,%rsp
   14000175e:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  if(imag<0)
   140001762:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001766:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
   14000176b:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000176f:	0f 2f c1             	comiss %xmm1,%xmm0
   140001772:	76 6f                	jbe    1400017e3 <_ZN7Complex5printEv+0x8d>
  {
    std::cout<<real<<'-'<<fabs(imag)<<'i'<<std::endl;
   140001774:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001778:	f3 0f 10 00          	movss  (%rax),%xmm0
   14000177c:	0f 28 c8             	movaps %xmm0,%xmm1
   14000177f:	48 8b 05 9a 2c 00 00 	mov    0x2c9a(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001786:	48 89 c1             	mov    %rax,%rcx
   140001789:	e8 ba 04 00 00       	call   140001c48 <_ZNSolsEf>
   14000178e:	ba 2d 00 00 00       	mov    $0x2d,%edx
   140001793:	48 89 c1             	mov    %rax,%rcx
   140001796:	e8 7d 04 00 00       	call   140001c18 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>
   14000179b:	48 89 c2             	mov    %rax,%rdx
   14000179e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400017a2:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   1400017a7:	f3 0f 10 0d 01 29 00 	movss  0x2901(%rip),%xmm1        # 1400040b0 <.rdata+0xb0>
   1400017ae:	00 
   1400017af:	0f 54 c1             	andps  %xmm1,%xmm0
   1400017b2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
   1400017b6:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400017ba:	48 89 d1             	mov    %rdx,%rcx
   1400017bd:	e8 8e 04 00 00       	call   140001c50 <_ZNSolsEd>
   1400017c2:	ba 69 00 00 00       	mov    $0x69,%edx
   1400017c7:	48 89 c1             	mov    %rax,%rcx
   1400017ca:	e8 49 04 00 00       	call   140001c18 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>
   1400017cf:	48 89 c1             	mov    %rax,%rcx
   1400017d2:	48 8b 05 57 2c 00 00 	mov    0x2c57(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400017d9:	48 89 c2             	mov    %rax,%rdx
   1400017dc:	e8 77 04 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
  }
  else
  {
    std::cout<<real<<'+'<<imag<<'i'<<std::endl;
  }
}
   1400017e1:	eb 5d                	jmp    140001840 <_ZN7Complex5printEv+0xea>
    std::cout<<real<<'+'<<imag<<'i'<<std::endl;
   1400017e3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400017e7:	f3 0f 10 00          	movss  (%rax),%xmm0
   1400017eb:	0f 28 c8             	movaps %xmm0,%xmm1
   1400017ee:	48 8b 05 2b 2c 00 00 	mov    0x2c2b(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   1400017f5:	48 89 c1             	mov    %rax,%rcx
   1400017f8:	e8 4b 04 00 00       	call   140001c48 <_ZNSolsEf>
   1400017fd:	ba 2b 00 00 00       	mov    $0x2b,%edx
   140001802:	48 89 c1             	mov    %rax,%rcx
   140001805:	e8 0e 04 00 00       	call   140001c18 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>
   14000180a:	48 89 c2             	mov    %rax,%rdx
   14000180d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001811:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   140001816:	0f 28 c8             	movaps %xmm0,%xmm1
   140001819:	48 89 d1             	mov    %rdx,%rcx
   14000181c:	e8 27 04 00 00       	call   140001c48 <_ZNSolsEf>
   140001821:	ba 69 00 00 00       	mov    $0x69,%edx
   140001826:	48 89 c1             	mov    %rax,%rcx
   140001829:	e8 ea 03 00 00       	call   140001c18 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>
   14000182e:	48 89 c1             	mov    %rax,%rcx
   140001831:	48 8b 05 f8 2b 00 00 	mov    0x2bf8(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001838:	48 89 c2             	mov    %rax,%rdx
   14000183b:	e8 18 04 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
}
   140001840:	90                   	nop
   140001841:	48 83 c4 20          	add    $0x20,%rsp
   140001845:	5d                   	pop    %rbp
   140001846:	c3                   	ret    
   140001847:	90                   	nop

0000000140001848 <_ZN7Complex3addES_>:
Complex Complex::add(Complex c)
{
   140001848:	55                   	push   %rbp
   140001849:	53                   	push   %rbx
   14000184a:	48 83 ec 38          	sub    $0x38,%rsp
   14000184e:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140001853:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140001857:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   14000185b:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  Complex temp;
   14000185f:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140001863:	48 89 c1             	mov    %rax,%rcx
   140001866:	e8 c5 fc ff ff       	call   140001530 <_ZN7ComplexC1Ev>
  temp.real = this->real + c.real;
   14000186b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000186f:	f3 0f 10 08          	movss  (%rax),%xmm1
   140001873:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140001877:	f3 0f 10 00          	movss  (%rax),%xmm0
   14000187b:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   14000187f:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
  temp.imag = this->imag + c.imag;
   140001884:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140001888:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
   14000188d:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140001891:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   140001896:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   14000189a:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  return(temp);
   14000189f:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400018a3:	48 89 c2             	mov    %rax,%rdx
   1400018a6:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400018aa:	e8 a3 fd ff ff       	call   140001652 <_ZN7ComplexC1ERS_>
   1400018af:	90                   	nop
}/* add method */
   1400018b0:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400018b4:	48 89 c1             	mov    %rax,%rcx
   1400018b7:	e8 fa fd ff ff       	call   1400016b6 <_ZN7ComplexD1Ev>
  return(temp);
   1400018bc:	eb 1a                	jmp    1400018d8 <_ZN7Complex3addES_+0x90>
}/* add method */
   1400018be:	48 89 c3             	mov    %rax,%rbx
   1400018c1:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400018c5:	48 89 c1             	mov    %rax,%rcx
   1400018c8:	e8 e9 fd ff ff       	call   1400016b6 <_ZN7ComplexD1Ev>
   1400018cd:	48 89 d8             	mov    %rbx,%rax
   1400018d0:	48 89 c1             	mov    %rax,%rcx
   1400018d3:	e8 f8 13 00 00       	call   140002cd0 <_Unwind_Resume>
   1400018d8:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400018dc:	48 83 c4 38          	add    $0x38,%rsp
   1400018e0:	5b                   	pop    %rbx
   1400018e1:	5d                   	pop    %rbp
   1400018e2:	c3                   	ret    
   1400018e3:	90                   	nop

00000001400018e4 <_ZN7Complex3subES_>:
Complex Complex::sub(Complex c)
{
   1400018e4:	55                   	push   %rbp
   1400018e5:	53                   	push   %rbx
   1400018e6:	48 83 ec 38          	sub    $0x38,%rsp
   1400018ea:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400018ef:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400018f3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400018f7:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  Complex temp;
   1400018fb:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400018ff:	48 89 c1             	mov    %rax,%rcx
   140001902:	e8 29 fc ff ff       	call   140001530 <_ZN7ComplexC1Ev>
  temp.real = this->real - c.real;
   140001907:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000190b:	f3 0f 10 00          	movss  (%rax),%xmm0
   14000190f:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140001913:	f3 0f 10 08          	movss  (%rax),%xmm1
   140001917:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   14000191b:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
  temp.imag = this->imag - c.imag;
   140001920:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140001924:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
   140001929:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000192d:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
   140001932:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   140001936:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  return(temp);
   14000193b:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   14000193f:	48 89 c2             	mov    %rax,%rdx
   140001942:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140001946:	e8 07 fd ff ff       	call   140001652 <_ZN7ComplexC1ERS_>
   14000194b:	90                   	nop
}/* sub method */
   14000194c:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140001950:	48 89 c1             	mov    %rax,%rcx
   140001953:	e8 5e fd ff ff       	call   1400016b6 <_ZN7ComplexD1Ev>
  return(temp);
   140001958:	eb 1a                	jmp    140001974 <_ZN7Complex3subES_+0x90>
}/* sub method */
   14000195a:	48 89 c3             	mov    %rax,%rbx
   14000195d:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140001961:	48 89 c1             	mov    %rax,%rcx
   140001964:	e8 4d fd ff ff       	call   1400016b6 <_ZN7ComplexD1Ev>
   140001969:	48 89 d8             	mov    %rbx,%rax
   14000196c:	48 89 c1             	mov    %rax,%rcx
   14000196f:	e8 5c 13 00 00       	call   140002cd0 <_Unwind_Resume>
   140001974:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001978:	48 83 c4 38          	add    $0x38,%rsp
   14000197c:	5b                   	pop    %rbx
   14000197d:	5d                   	pop    %rbp
   14000197e:	c3                   	ret    

000000014000197f <_Z3sumiiii>:
int sum(int x, int y, int z, int w)
{
   14000197f:	55                   	push   %rbp
   140001980:	48 89 e5             	mov    %rsp,%rbp
   140001983:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001986:	89 55 18             	mov    %edx,0x18(%rbp)
   140001989:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   14000198d:	44 89 4d 28          	mov    %r9d,0x28(%rbp)
  return(x+y+w+z);
   140001991:	8b 55 10             	mov    0x10(%rbp),%edx
   140001994:	8b 45 18             	mov    0x18(%rbp),%eax
   140001997:	01 c2                	add    %eax,%edx
   140001999:	8b 45 28             	mov    0x28(%rbp),%eax
   14000199c:	01 c2                	add    %eax,%edx
   14000199e:	8b 45 20             	mov    0x20(%rbp),%eax
   1400019a1:	01 d0                	add    %edx,%eax
   1400019a3:	5d                   	pop    %rbp
   1400019a4:	c3                   	ret    

00000001400019a5 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   1400019a5:	55                   	push   %rbp
   1400019a6:	48 89 e5             	mov    %rsp,%rbp
   1400019a9:	48 83 ec 20          	sub    $0x20,%rsp
   1400019ad:	48 8d 05 8c 56 00 00 	lea    0x568c(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400019b4:	48 89 c1             	mov    %rax,%rcx
   1400019b7:	e8 74 02 00 00       	call   140001c30 <_ZNSt8ios_base4InitD1Ev>
   1400019bc:	90                   	nop
   1400019bd:	48 83 c4 20          	add    $0x20,%rsp
   1400019c1:	5d                   	pop    %rbp
   1400019c2:	c3                   	ret    

00000001400019c3 <_Z41__static_initialization_and_destruction_0ii>:
   1400019c3:	55                   	push   %rbp
   1400019c4:	48 89 e5             	mov    %rsp,%rbp
   1400019c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400019cb:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400019ce:	89 55 18             	mov    %edx,0x18(%rbp)
   1400019d1:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400019d5:	75 27                	jne    1400019fe <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400019d7:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400019de:	75 1e                	jne    1400019fe <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400019e0:	48 8d 05 59 56 00 00 	lea    0x5659(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400019e7:	48 89 c1             	mov    %rax,%rcx
   1400019ea:	e8 49 02 00 00       	call   140001c38 <_ZNSt8ios_base4InitC1Ev>
   1400019ef:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 1400019a5 <__tcf_0>
   1400019f6:	48 89 c1             	mov    %rax,%rcx
   1400019f9:	e8 f2 fa ff ff       	call   1400014f0 <atexit>
   1400019fe:	90                   	nop
   1400019ff:	48 83 c4 20          	add    $0x20,%rsp
   140001a03:	5d                   	pop    %rbp
   140001a04:	c3                   	ret    

0000000140001a05 <_GLOBAL__sub_I__ZN7ComplexC2Ev>:
   140001a05:	55                   	push   %rbp
   140001a06:	48 89 e5             	mov    %rsp,%rbp
   140001a09:	48 83 ec 20          	sub    $0x20,%rsp
   140001a0d:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001a12:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001a17:	e8 a7 ff ff ff       	call   1400019c3 <_Z41__static_initialization_and_destruction_0ii>
   140001a1c:	90                   	nop
   140001a1d:	48 83 c4 20          	add    $0x20,%rsp
   140001a21:	5d                   	pop    %rbp
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
#include <iostream>
#include "Complex.hpp"

/* main Fn */
int main(int args, char ** argv)
{
   140001a2f:	90                   	nop

0000000140001a30 <main>:
   140001a30:	55                   	push   %rbp
   140001a31:	48 89 e5             	mov    %rsp,%rbp
   140001a34:	48 83 ec 20          	sub    $0x20,%rsp
   140001a38:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001a3b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140001a3f:	e8 cc 02 00 00       	call   140001d10 <__main>
  std::cout<<sum()<<std::endl;
   140001a44:	41 b9 07 00 00 00    	mov    $0x7,%r9d
   140001a4a:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140001a50:	ba 05 00 00 00       	mov    $0x5,%edx
   140001a55:	b9 00 00 00 00       	mov    $0x0,%ecx
   140001a5a:	e8 20 ff ff ff       	call   14000197f <_Z3sumiiii>
   140001a5f:	89 c2                	mov    %eax,%edx
   140001a61:	48 8b 05 b8 29 00 00 	mov    0x29b8(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001a68:	48 89 c1             	mov    %rax,%rcx
   140001a6b:	e8 d0 01 00 00       	call   140001c40 <_ZNSolsEi>
   140001a70:	48 89 c1             	mov    %rax,%rcx
   140001a73:	48 8b 05 b6 29 00 00 	mov    0x29b6(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001a7a:	48 89 c2             	mov    %rax,%rdx
   140001a7d:	e8 d6 01 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
  std::cout<<sum(10)<<std::endl;
   140001a82:	41 b9 07 00 00 00    	mov    $0x7,%r9d
   140001a88:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140001a8e:	ba 05 00 00 00       	mov    $0x5,%edx
   140001a93:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140001a98:	e8 e2 fe ff ff       	call   14000197f <_Z3sumiiii>
   140001a9d:	89 c2                	mov    %eax,%edx
   140001a9f:	48 8b 05 7a 29 00 00 	mov    0x297a(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001aa6:	48 89 c1             	mov    %rax,%rcx
   140001aa9:	e8 92 01 00 00       	call   140001c40 <_ZNSolsEi>
   140001aae:	48 89 c1             	mov    %rax,%rcx
   140001ab1:	48 8b 05 78 29 00 00 	mov    0x2978(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001ab8:	48 89 c2             	mov    %rax,%rdx
   140001abb:	e8 98 01 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
  std::cout<<sum(10,15)<<std::endl;
   140001ac0:	41 b9 07 00 00 00    	mov    $0x7,%r9d
   140001ac6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140001acc:	ba 0f 00 00 00       	mov    $0xf,%edx
   140001ad1:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140001ad6:	e8 a4 fe ff ff       	call   14000197f <_Z3sumiiii>
   140001adb:	89 c2                	mov    %eax,%edx
   140001add:	48 8b 05 3c 29 00 00 	mov    0x293c(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001ae4:	48 89 c1             	mov    %rax,%rcx
   140001ae7:	e8 54 01 00 00       	call   140001c40 <_ZNSolsEi>
   140001aec:	48 89 c1             	mov    %rax,%rcx
   140001aef:	48 8b 05 3a 29 00 00 	mov    0x293a(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001af6:	48 89 c2             	mov    %rax,%rdx
   140001af9:	e8 5a 01 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
  std::cout<<sum(10,15,25)<<std::endl;
   140001afe:	41 b9 07 00 00 00    	mov    $0x7,%r9d
   140001b04:	41 b8 19 00 00 00    	mov    $0x19,%r8d
   140001b0a:	ba 0f 00 00 00       	mov    $0xf,%edx
   140001b0f:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140001b14:	e8 66 fe ff ff       	call   14000197f <_Z3sumiiii>
   140001b19:	89 c2                	mov    %eax,%edx
   140001b1b:	48 8b 05 fe 28 00 00 	mov    0x28fe(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001b22:	48 89 c1             	mov    %rax,%rcx
   140001b25:	e8 16 01 00 00       	call   140001c40 <_ZNSolsEi>
   140001b2a:	48 89 c1             	mov    %rax,%rcx
   140001b2d:	48 8b 05 fc 28 00 00 	mov    0x28fc(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001b34:	48 89 c2             	mov    %rax,%rdx
   140001b37:	e8 1c 01 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
  std::cout<<sum(10,15,25,30)<<std::endl;
   140001b3c:	41 b9 1e 00 00 00    	mov    $0x1e,%r9d
   140001b42:	41 b8 19 00 00 00    	mov    $0x19,%r8d
   140001b48:	ba 0f 00 00 00       	mov    $0xf,%edx
   140001b4d:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140001b52:	e8 28 fe ff ff       	call   14000197f <_Z3sumiiii>
   140001b57:	89 c2                	mov    %eax,%edx
   140001b59:	48 8b 05 c0 28 00 00 	mov    0x28c0(%rip),%rax        # 140004420 <__fu0__ZSt4cout>
   140001b60:	48 89 c1             	mov    %rax,%rcx
   140001b63:	e8 d8 00 00 00       	call   140001c40 <_ZNSolsEi>
   140001b68:	48 89 c1             	mov    %rax,%rcx
   140001b6b:	48 8b 05 be 28 00 00 	mov    0x28be(%rip),%rax        # 140004430 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001b72:	48 89 c2             	mov    %rax,%rdx
   140001b75:	e8 de 00 00 00       	call   140001c58 <_ZNSolsEPFRSoS_E>
  return(0);/* indicate normal program termination */
   140001b7a:	b8 00 00 00 00       	mov    $0x0,%eax
   140001b7f:	48 83 c4 20          	add    $0x20,%rsp
   140001b83:	5d                   	pop    %rbp
   140001b84:	c3                   	ret    

0000000140001b85 <__tcf_0>:
   140001b85:	55                   	push   %rbp
   140001b86:	48 89 e5             	mov    %rsp,%rbp
   140001b89:	48 83 ec 20          	sub    $0x20,%rsp
   140001b8d:	48 8d 05 bc 54 00 00 	lea    0x54bc(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001b94:	48 89 c1             	mov    %rax,%rcx
   140001b97:	e8 94 00 00 00       	call   140001c30 <_ZNSt8ios_base4InitD1Ev>
   140001b9c:	90                   	nop
   140001b9d:	48 83 c4 20          	add    $0x20,%rsp
   140001ba1:	5d                   	pop    %rbp
   140001ba2:	c3                   	ret    

0000000140001ba3 <_Z41__static_initialization_and_destruction_0ii>:
   140001ba3:	55                   	push   %rbp
   140001ba4:	48 89 e5             	mov    %rsp,%rbp
   140001ba7:	48 83 ec 20          	sub    $0x20,%rsp
   140001bab:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001bae:	89 55 18             	mov    %edx,0x18(%rbp)
   140001bb1:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001bb5:	75 27                	jne    140001bde <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001bb7:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001bbe:	75 1e                	jne    140001bde <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001bc0:	48 8d 05 89 54 00 00 	lea    0x5489(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001bc7:	48 89 c1             	mov    %rax,%rcx
   140001bca:	e8 69 00 00 00       	call   140001c38 <_ZNSt8ios_base4InitC1Ev>
   140001bcf:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001b85 <__tcf_0>
   140001bd6:	48 89 c1             	mov    %rax,%rcx
   140001bd9:	e8 12 f9 ff ff       	call   1400014f0 <atexit>
   140001bde:	90                   	nop
   140001bdf:	48 83 c4 20          	add    $0x20,%rsp
   140001be3:	5d                   	pop    %rbp
   140001be4:	c3                   	ret    

0000000140001be5 <_GLOBAL__sub_I_main>:
   140001be5:	55                   	push   %rbp
   140001be6:	48 89 e5             	mov    %rsp,%rbp
   140001be9:	48 83 ec 20          	sub    $0x20,%rsp
   140001bed:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001bf2:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001bf7:	e8 a7 ff ff ff       	call   140001ba3 <_Z41__static_initialization_and_destruction_0ii>
   140001bfc:	90                   	nop
   140001bfd:	48 83 c4 20          	add    $0x20,%rsp
   140001c01:	5d                   	pop    %rbp
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

0000000140001c10 <__gxx_personality_seh0>:
   140001c10:	ff 25 7e 67 00 00    	jmp    *0x677e(%rip)        # 140008394 <__imp___gxx_personality_seh0>
   140001c16:	90                   	nop
   140001c17:	90                   	nop

0000000140001c18 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>:
   140001c18:	ff 25 6e 67 00 00    	jmp    *0x676e(%rip)        # 14000838c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>
   140001c1e:	90                   	nop
   140001c1f:	90                   	nop

0000000140001c20 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001c20:	ff 25 5e 67 00 00    	jmp    *0x675e(%rip)        # 140008384 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001c26:	90                   	nop
   140001c27:	90                   	nop

0000000140001c28 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001c28:	ff 25 4e 67 00 00    	jmp    *0x674e(%rip)        # 14000837c <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001c2e:	90                   	nop
   140001c2f:	90                   	nop

0000000140001c30 <_ZNSt8ios_base4InitD1Ev>:
   140001c30:	ff 25 36 67 00 00    	jmp    *0x6736(%rip)        # 14000836c <__imp__ZNSt8ios_base4InitD1Ev>
   140001c36:	90                   	nop
   140001c37:	90                   	nop

0000000140001c38 <_ZNSt8ios_base4InitC1Ev>:
   140001c38:	ff 25 26 67 00 00    	jmp    *0x6726(%rip)        # 140008364 <__imp__ZNSt8ios_base4InitC1Ev>
   140001c3e:	90                   	nop
   140001c3f:	90                   	nop

0000000140001c40 <_ZNSolsEi>:
   140001c40:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000835c <__imp__ZNSolsEi>
   140001c46:	90                   	nop
   140001c47:	90                   	nop

0000000140001c48 <_ZNSolsEf>:
   140001c48:	ff 25 06 67 00 00    	jmp    *0x6706(%rip)        # 140008354 <__imp__ZNSolsEf>
   140001c4e:	90                   	nop
   140001c4f:	90                   	nop

0000000140001c50 <_ZNSolsEd>:
   140001c50:	ff 25 f6 66 00 00    	jmp    *0x66f6(%rip)        # 14000834c <__imp__ZNSolsEd>
   140001c56:	90                   	nop
   140001c57:	90                   	nop

0000000140001c58 <_ZNSolsEPFRSoS_E>:
   140001c58:	ff 25 e6 66 00 00    	jmp    *0x66e6(%rip)        # 140008344 <__imp__ZNSolsEPFRSoS_E>
   140001c5e:	90                   	nop
   140001c5f:	90                   	nop

0000000140001c60 <__do_global_dtors>:
   140001c60:	48 83 ec 28          	sub    $0x28,%rsp
   140001c64:	48 8b 05 a5 13 00 00 	mov    0x13a5(%rip),%rax        # 140003010 <p.0>
   140001c6b:	48 8b 00             	mov    (%rax),%rax
   140001c6e:	48 85 c0             	test   %rax,%rax
   140001c71:	74 22                	je     140001c95 <__do_global_dtors+0x35>
   140001c73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c78:	ff d0                	call   *%rax
   140001c7a:	48 8b 05 8f 13 00 00 	mov    0x138f(%rip),%rax        # 140003010 <p.0>
   140001c81:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001c85:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001c89:	48 89 15 80 13 00 00 	mov    %rdx,0x1380(%rip)        # 140003010 <p.0>
   140001c90:	48 85 c0             	test   %rax,%rax
   140001c93:	75 e3                	jne    140001c78 <__do_global_dtors+0x18>
   140001c95:	48 83 c4 28          	add    $0x28,%rsp
   140001c99:	c3                   	ret    
   140001c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001ca0 <__do_global_ctors>:
   140001ca0:	56                   	push   %rsi
   140001ca1:	53                   	push   %rbx
   140001ca2:	48 83 ec 28          	sub    $0x28,%rsp
   140001ca6:	48 8b 15 93 27 00 00 	mov    0x2793(%rip),%rdx        # 140004440 <.refptr.__CTOR_LIST__>
   140001cad:	48 8b 02             	mov    (%rdx),%rax
   140001cb0:	89 c1                	mov    %eax,%ecx
   140001cb2:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001cb5:	74 39                	je     140001cf0 <__do_global_ctors+0x50>
   140001cb7:	85 c9                	test   %ecx,%ecx
   140001cb9:	74 20                	je     140001cdb <__do_global_ctors+0x3b>
   140001cbb:	89 c8                	mov    %ecx,%eax
   140001cbd:	83 e9 01             	sub    $0x1,%ecx
   140001cc0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001cc4:	48 29 c8             	sub    %rcx,%rax
   140001cc7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001ccc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001cd0:	ff 13                	call   *(%rbx)
   140001cd2:	48 83 eb 08          	sub    $0x8,%rbx
   140001cd6:	48 39 f3             	cmp    %rsi,%rbx
   140001cd9:	75 f5                	jne    140001cd0 <__do_global_ctors+0x30>
   140001cdb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001c60 <__do_global_dtors>
   140001ce2:	48 83 c4 28          	add    $0x28,%rsp
   140001ce6:	5b                   	pop    %rbx
   140001ce7:	5e                   	pop    %rsi
   140001ce8:	e9 03 f8 ff ff       	jmp    1400014f0 <atexit>
   140001ced:	0f 1f 00             	nopl   (%rax)
   140001cf0:	31 c0                	xor    %eax,%eax
   140001cf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001cf8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001cfc:	89 c1                	mov    %eax,%ecx
   140001cfe:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001d03:	4c 89 c0             	mov    %r8,%rax
   140001d06:	75 f0                	jne    140001cf8 <__do_global_ctors+0x58>
   140001d08:	eb ad                	jmp    140001cb7 <__do_global_ctors+0x17>
   140001d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001d10 <__main>:
   140001d10:	8b 05 4a 53 00 00    	mov    0x534a(%rip),%eax        # 140007060 <initialized>
   140001d16:	85 c0                	test   %eax,%eax
   140001d18:	74 06                	je     140001d20 <__main+0x10>
   140001d1a:	c3                   	ret    
   140001d1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d20:	c7 05 36 53 00 00 01 	movl   $0x1,0x5336(%rip)        # 140007060 <initialized>
   140001d27:	00 00 00 
   140001d2a:	e9 71 ff ff ff       	jmp    140001ca0 <__do_global_ctors>
   140001d2f:	90                   	nop

0000000140001d30 <_setargv>:
   140001d30:	31 c0                	xor    %eax,%eax
   140001d32:	c3                   	ret    
   140001d33:	90                   	nop
   140001d34:	90                   	nop
   140001d35:	90                   	nop
   140001d36:	90                   	nop
   140001d37:	90                   	nop
   140001d38:	90                   	nop
   140001d39:	90                   	nop
   140001d3a:	90                   	nop
   140001d3b:	90                   	nop
   140001d3c:	90                   	nop
   140001d3d:	90                   	nop
   140001d3e:	90                   	nop
   140001d3f:	90                   	nop

0000000140001d40 <__dyn_tls_dtor>:
   140001d40:	48 83 ec 28          	sub    $0x28,%rsp
   140001d44:	83 fa 03             	cmp    $0x3,%edx
   140001d47:	74 17                	je     140001d60 <__dyn_tls_dtor+0x20>
   140001d49:	85 d2                	test   %edx,%edx
   140001d4b:	74 13                	je     140001d60 <__dyn_tls_dtor+0x20>
   140001d4d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d52:	48 83 c4 28          	add    $0x28,%rsp
   140001d56:	c3                   	ret    
   140001d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d5e:	00 00 
   140001d60:	e8 9b 0a 00 00       	call   140002800 <__mingw_TLScallback>
   140001d65:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d6a:	48 83 c4 28          	add    $0x28,%rsp
   140001d6e:	c3                   	ret    
   140001d6f:	90                   	nop

0000000140001d70 <__dyn_tls_init>:
   140001d70:	56                   	push   %rsi
   140001d71:	53                   	push   %rbx
   140001d72:	48 83 ec 28          	sub    $0x28,%rsp
   140001d76:	48 8b 05 83 26 00 00 	mov    0x2683(%rip),%rax        # 140004400 <.refptr._CRT_MT>
   140001d7d:	83 38 02             	cmpl   $0x2,(%rax)
   140001d80:	74 06                	je     140001d88 <__dyn_tls_init+0x18>
   140001d82:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001d88:	83 fa 02             	cmp    $0x2,%edx
   140001d8b:	74 13                	je     140001da0 <__dyn_tls_init+0x30>
   140001d8d:	83 fa 01             	cmp    $0x1,%edx
   140001d90:	74 4e                	je     140001de0 <__dyn_tls_init+0x70>
   140001d92:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d97:	48 83 c4 28          	add    $0x28,%rsp
   140001d9b:	5b                   	pop    %rbx
   140001d9c:	5e                   	pop    %rsi
   140001d9d:	c3                   	ret    
   140001d9e:	66 90                	xchg   %ax,%ax
   140001da0:	48 8d 1d b1 72 00 00 	lea    0x72b1(%rip),%rbx        # 140009058 <__xd_z>
   140001da7:	48 8d 35 aa 72 00 00 	lea    0x72aa(%rip),%rsi        # 140009058 <__xd_z>
   140001dae:	48 39 de             	cmp    %rbx,%rsi
   140001db1:	74 df                	je     140001d92 <__dyn_tls_init+0x22>
   140001db3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001db8:	48 8b 03             	mov    (%rbx),%rax
   140001dbb:	48 85 c0             	test   %rax,%rax
   140001dbe:	74 02                	je     140001dc2 <__dyn_tls_init+0x52>
   140001dc0:	ff d0                	call   *%rax
   140001dc2:	48 83 c3 08          	add    $0x8,%rbx
   140001dc6:	48 39 de             	cmp    %rbx,%rsi
   140001dc9:	75 ed                	jne    140001db8 <__dyn_tls_init+0x48>
   140001dcb:	b8 01 00 00 00       	mov    $0x1,%eax
   140001dd0:	48 83 c4 28          	add    $0x28,%rsp
   140001dd4:	5b                   	pop    %rbx
   140001dd5:	5e                   	pop    %rsi
   140001dd6:	c3                   	ret    
   140001dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dde:	00 00 
   140001de0:	e8 1b 0a 00 00       	call   140002800 <__mingw_TLScallback>
   140001de5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001dea:	48 83 c4 28          	add    $0x28,%rsp
   140001dee:	5b                   	pop    %rbx
   140001def:	5e                   	pop    %rsi
   140001df0:	c3                   	ret    
   140001df1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001df8:	00 00 00 00 
   140001dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001e00 <__tlregdtor>:
   140001e00:	31 c0                	xor    %eax,%eax
   140001e02:	c3                   	ret    
   140001e03:	90                   	nop
   140001e04:	90                   	nop
   140001e05:	90                   	nop
   140001e06:	90                   	nop
   140001e07:	90                   	nop
   140001e08:	90                   	nop
   140001e09:	90                   	nop
   140001e0a:	90                   	nop
   140001e0b:	90                   	nop
   140001e0c:	90                   	nop
   140001e0d:	90                   	nop
   140001e0e:	90                   	nop
   140001e0f:	90                   	nop

0000000140001e10 <_matherr>:
   140001e10:	56                   	push   %rsi
   140001e11:	53                   	push   %rbx
   140001e12:	48 83 ec 78          	sub    $0x78,%rsp
   140001e16:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001e1b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001e20:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001e26:	83 39 06             	cmpl   $0x6,(%rcx)
   140001e29:	0f 87 cd 00 00 00    	ja     140001efc <_matherr+0xec>
   140001e2f:	8b 01                	mov    (%rcx),%eax
   140001e31:	48 8d 15 0c 24 00 00 	lea    0x240c(%rip),%rdx        # 140004244 <.rdata+0x124>
   140001e38:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001e3c:	48 01 d0             	add    %rdx,%rax
   140001e3f:	ff e0                	jmp    *%rax
   140001e41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e48:	48 8d 1d f0 22 00 00 	lea    0x22f0(%rip),%rbx        # 14000413f <.rdata+0x1f>
   140001e4f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001e55:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001e5a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001e5f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001e63:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001e68:	e8 03 0f 00 00       	call   140002d70 <__acrt_iob_func>
   140001e6d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001e74:	49 89 d8             	mov    %rbx,%r8
   140001e77:	48 8d 15 9a 23 00 00 	lea    0x239a(%rip),%rdx        # 140004218 <.rdata+0xf8>
   140001e7e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001e84:	48 89 c1             	mov    %rax,%rcx
   140001e87:	49 89 f1             	mov    %rsi,%r9
   140001e8a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001e90:	e8 5b 0f 00 00       	call   140002df0 <fprintf>
   140001e95:	90                   	nop
   140001e96:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001e9b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001ea0:	31 c0                	xor    %eax,%eax
   140001ea2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001ea8:	48 83 c4 78          	add    $0x78,%rsp
   140001eac:	5b                   	pop    %rbx
   140001ead:	5e                   	pop    %rsi
   140001eae:	c3                   	ret    
   140001eaf:	90                   	nop
   140001eb0:	48 8d 1d 69 22 00 00 	lea    0x2269(%rip),%rbx        # 140004120 <.rdata>
   140001eb7:	eb 96                	jmp    140001e4f <_matherr+0x3f>
   140001eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ec0:	48 8d 1d b9 22 00 00 	lea    0x22b9(%rip),%rbx        # 140004180 <.rdata+0x60>
   140001ec7:	eb 86                	jmp    140001e4f <_matherr+0x3f>
   140001ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ed0:	48 8d 1d 89 22 00 00 	lea    0x2289(%rip),%rbx        # 140004160 <.rdata+0x40>
   140001ed7:	e9 73 ff ff ff       	jmp    140001e4f <_matherr+0x3f>
   140001edc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ee0:	48 8d 1d e9 22 00 00 	lea    0x22e9(%rip),%rbx        # 1400041d0 <.rdata+0xb0>
   140001ee7:	e9 63 ff ff ff       	jmp    140001e4f <_matherr+0x3f>
   140001eec:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ef0:	48 8d 1d b1 22 00 00 	lea    0x22b1(%rip),%rbx        # 1400041a8 <.rdata+0x88>
   140001ef7:	e9 53 ff ff ff       	jmp    140001e4f <_matherr+0x3f>
   140001efc:	48 8d 1d 03 23 00 00 	lea    0x2303(%rip),%rbx        # 140004206 <.rdata+0xe6>
   140001f03:	e9 47 ff ff ff       	jmp    140001e4f <_matherr+0x3f>
   140001f08:	90                   	nop
   140001f09:	90                   	nop
   140001f0a:	90                   	nop
   140001f0b:	90                   	nop
   140001f0c:	90                   	nop
   140001f0d:	90                   	nop
   140001f0e:	90                   	nop
   140001f0f:	90                   	nop

0000000140001f10 <_fpreset>:
   140001f10:	db e3                	fninit 
   140001f12:	c3                   	ret    
   140001f13:	90                   	nop
   140001f14:	90                   	nop
   140001f15:	90                   	nop
   140001f16:	90                   	nop
   140001f17:	90                   	nop
   140001f18:	90                   	nop
   140001f19:	90                   	nop
   140001f1a:	90                   	nop
   140001f1b:	90                   	nop
   140001f1c:	90                   	nop
   140001f1d:	90                   	nop
   140001f1e:	90                   	nop
   140001f1f:	90                   	nop

0000000140001f20 <__report_error>:
   140001f20:	41 54                	push   %r12
   140001f22:	53                   	push   %rbx
   140001f23:	48 83 ec 38          	sub    $0x38,%rsp
   140001f27:	49 89 cc             	mov    %rcx,%r12
   140001f2a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001f2f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001f34:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001f39:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001f3e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001f43:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001f48:	e8 23 0e 00 00       	call   140002d70 <__acrt_iob_func>
   140001f4d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001f53:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f58:	48 8d 0d 01 23 00 00 	lea    0x2301(%rip),%rcx        # 140004260 <.rdata>
   140001f5f:	49 89 c1             	mov    %rax,%r9
   140001f62:	e8 99 0e 00 00       	call   140002e00 <fwrite>
   140001f67:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001f6c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001f71:	e8 fa 0d 00 00       	call   140002d70 <__acrt_iob_func>
   140001f76:	4c 89 e2             	mov    %r12,%rdx
   140001f79:	48 89 c1             	mov    %rax,%rcx
   140001f7c:	49 89 d8             	mov    %rbx,%r8
   140001f7f:	e8 ac 0e 00 00       	call   140002e30 <vfprintf>
   140001f84:	e8 4f 0e 00 00       	call   140002dd8 <abort>
   140001f89:	90                   	nop
   140001f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001f90 <mark_section_writable>:
   140001f90:	41 54                	push   %r12
   140001f92:	56                   	push   %rsi
   140001f93:	53                   	push   %rbx
   140001f94:	48 83 ec 50          	sub    $0x50,%rsp
   140001f98:	48 63 1d 25 51 00 00 	movslq 0x5125(%rip),%rbx        # 1400070c4 <maxSections>
   140001f9f:	49 89 cc             	mov    %rcx,%r12
   140001fa2:	85 db                	test   %ebx,%ebx
   140001fa4:	0f 8e 16 01 00 00    	jle    1400020c0 <mark_section_writable+0x130>
   140001faa:	48 8b 05 17 51 00 00 	mov    0x5117(%rip),%rax        # 1400070c8 <the_secs>
   140001fb1:	45 31 c9             	xor    %r9d,%r9d
   140001fb4:	48 83 c0 18          	add    $0x18,%rax
   140001fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001fbf:	00 
   140001fc0:	4c 8b 00             	mov    (%rax),%r8
   140001fc3:	4d 39 e0             	cmp    %r12,%r8
   140001fc6:	77 13                	ja     140001fdb <mark_section_writable+0x4b>
   140001fc8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001fcc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001fcf:	49 01 d0             	add    %rdx,%r8
   140001fd2:	4d 39 c4             	cmp    %r8,%r12
   140001fd5:	0f 82 8a 00 00 00    	jb     140002065 <mark_section_writable+0xd5>
   140001fdb:	41 83 c1 01          	add    $0x1,%r9d
   140001fdf:	48 83 c0 28          	add    $0x28,%rax
   140001fe3:	41 39 d9             	cmp    %ebx,%r9d
   140001fe6:	75 d8                	jne    140001fc0 <mark_section_writable+0x30>
   140001fe8:	4c 89 e1             	mov    %r12,%rcx
   140001feb:	e8 20 0a 00 00       	call   140002a10 <__mingw_GetSectionForAddress>
   140001ff0:	48 89 c6             	mov    %rax,%rsi
   140001ff3:	48 85 c0             	test   %rax,%rax
   140001ff6:	0f 84 e6 00 00 00    	je     1400020e2 <mark_section_writable+0x152>
   140001ffc:	48 8b 05 c5 50 00 00 	mov    0x50c5(%rip),%rax        # 1400070c8 <the_secs>
   140002003:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140002007:	48 c1 e3 03          	shl    $0x3,%rbx
   14000200b:	48 01 d8             	add    %rbx,%rax
   14000200e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002012:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140002018:	e8 23 0b 00 00       	call   140002b40 <_GetPEImageBase>
   14000201d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140002020:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140002026:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   14000202a:	48 8b 05 97 50 00 00 	mov    0x5097(%rip),%rax        # 1400070c8 <the_secs>
   140002031:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002036:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000203b:	ff 15 13 62 00 00    	call   *0x6213(%rip)        # 140008254 <__imp_VirtualQuery>
   140002041:	48 85 c0             	test   %rax,%rax
   140002044:	0f 84 7d 00 00 00    	je     1400020c7 <mark_section_writable+0x137>
   14000204a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000204e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140002051:	83 e2 bf             	and    $0xffffffbf,%edx
   140002054:	74 08                	je     14000205e <mark_section_writable+0xce>
   140002056:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002059:	83 e2 fb             	and    $0xfffffffb,%edx
   14000205c:	75 12                	jne    140002070 <mark_section_writable+0xe0>
   14000205e:	83 05 5f 50 00 00 01 	addl   $0x1,0x505f(%rip)        # 1400070c4 <maxSections>
   140002065:	48 83 c4 50          	add    $0x50,%rsp
   140002069:	5b                   	pop    %rbx
   14000206a:	5e                   	pop    %rsi
   14000206b:	41 5c                	pop    %r12
   14000206d:	c3                   	ret    
   14000206e:	66 90                	xchg   %ax,%ax
   140002070:	83 f8 02             	cmp    $0x2,%eax
   140002073:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140002078:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000207d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002083:	b8 40 00 00 00       	mov    $0x40,%eax
   140002088:	44 0f 45 c0          	cmovne %eax,%r8d
   14000208c:	48 03 1d 35 50 00 00 	add    0x5035(%rip),%rbx        # 1400070c8 <the_secs>
   140002093:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140002097:	49 89 d9             	mov    %rbx,%r9
   14000209a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000209e:	ff 15 a8 61 00 00    	call   *0x61a8(%rip)        # 14000824c <__imp_VirtualProtect>
   1400020a4:	85 c0                	test   %eax,%eax
   1400020a6:	75 b6                	jne    14000205e <mark_section_writable+0xce>
   1400020a8:	ff 15 66 61 00 00    	call   *0x6166(%rip)        # 140008214 <__imp_GetLastError>
   1400020ae:	48 8d 0d 23 22 00 00 	lea    0x2223(%rip),%rcx        # 1400042d8 <.rdata+0x78>
   1400020b5:	89 c2                	mov    %eax,%edx
   1400020b7:	e8 64 fe ff ff       	call   140001f20 <__report_error>
   1400020bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020c0:	31 db                	xor    %ebx,%ebx
   1400020c2:	e9 21 ff ff ff       	jmp    140001fe8 <mark_section_writable+0x58>
   1400020c7:	48 8b 05 fa 4f 00 00 	mov    0x4ffa(%rip),%rax        # 1400070c8 <the_secs>
   1400020ce:	8b 56 08             	mov    0x8(%rsi),%edx
   1400020d1:	48 8d 0d c8 21 00 00 	lea    0x21c8(%rip),%rcx        # 1400042a0 <.rdata+0x40>
   1400020d8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   1400020dd:	e8 3e fe ff ff       	call   140001f20 <__report_error>
   1400020e2:	4c 89 e2             	mov    %r12,%rdx
   1400020e5:	48 8d 0d 94 21 00 00 	lea    0x2194(%rip),%rcx        # 140004280 <.rdata+0x20>
   1400020ec:	e8 2f fe ff ff       	call   140001f20 <__report_error>
   1400020f1:	90                   	nop
   1400020f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400020f9:	00 00 00 00 
   1400020fd:	0f 1f 00             	nopl   (%rax)

0000000140002100 <_pei386_runtime_relocator>:
   140002100:	55                   	push   %rbp
   140002101:	41 57                	push   %r15
   140002103:	41 56                	push   %r14
   140002105:	41 55                	push   %r13
   140002107:	41 54                	push   %r12
   140002109:	57                   	push   %rdi
   14000210a:	56                   	push   %rsi
   14000210b:	53                   	push   %rbx
   14000210c:	48 83 ec 48          	sub    $0x48,%rsp
   140002110:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002115:	8b 35 a5 4f 00 00    	mov    0x4fa5(%rip),%esi        # 1400070c0 <was_init.0>
   14000211b:	85 f6                	test   %esi,%esi
   14000211d:	74 11                	je     140002130 <_pei386_runtime_relocator+0x30>
   14000211f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002123:	5b                   	pop    %rbx
   140002124:	5e                   	pop    %rsi
   140002125:	5f                   	pop    %rdi
   140002126:	41 5c                	pop    %r12
   140002128:	41 5d                	pop    %r13
   14000212a:	41 5e                	pop    %r14
   14000212c:	41 5f                	pop    %r15
   14000212e:	5d                   	pop    %rbp
   14000212f:	c3                   	ret    
   140002130:	c7 05 86 4f 00 00 01 	movl   $0x1,0x4f86(%rip)        # 1400070c0 <was_init.0>
   140002137:	00 00 00 
   14000213a:	e8 51 09 00 00       	call   140002a90 <__mingw_GetSectionCount>
   14000213f:	48 98                	cltq   
   140002141:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002145:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   14000214c:	00 
   14000214d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002151:	e8 8a 0b 00 00       	call   140002ce0 <___chkstk_ms>
   140002156:	48 8b 3d f3 22 00 00 	mov    0x22f3(%rip),%rdi        # 140004450 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000215d:	48 8b 1d fc 22 00 00 	mov    0x22fc(%rip),%rbx        # 140004460 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140002164:	c7 05 56 4f 00 00 00 	movl   $0x0,0x4f56(%rip)        # 1400070c4 <maxSections>
   14000216b:	00 00 00 
   14000216e:	48 29 c4             	sub    %rax,%rsp
   140002171:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002176:	48 89 05 4b 4f 00 00 	mov    %rax,0x4f4b(%rip)        # 1400070c8 <the_secs>
   14000217d:	48 89 f8             	mov    %rdi,%rax
   140002180:	48 29 d8             	sub    %rbx,%rax
   140002183:	48 83 f8 07          	cmp    $0x7,%rax
   140002187:	7e 96                	jle    14000211f <_pei386_runtime_relocator+0x1f>
   140002189:	8b 13                	mov    (%rbx),%edx
   14000218b:	48 83 f8 0b          	cmp    $0xb,%rax
   14000218f:	0f 8f 83 01 00 00    	jg     140002318 <_pei386_runtime_relocator+0x218>
   140002195:	8b 03                	mov    (%rbx),%eax
   140002197:	85 c0                	test   %eax,%eax
   140002199:	0f 85 29 02 00 00    	jne    1400023c8 <_pei386_runtime_relocator+0x2c8>
   14000219f:	8b 43 04             	mov    0x4(%rbx),%eax
   1400021a2:	85 c0                	test   %eax,%eax
   1400021a4:	0f 85 1e 02 00 00    	jne    1400023c8 <_pei386_runtime_relocator+0x2c8>
   1400021aa:	8b 53 08             	mov    0x8(%rbx),%edx
   1400021ad:	83 fa 01             	cmp    $0x1,%edx
   1400021b0:	0f 85 72 02 00 00    	jne    140002428 <_pei386_runtime_relocator+0x328>
   1400021b6:	48 83 c3 0c          	add    $0xc,%rbx
   1400021ba:	48 39 fb             	cmp    %rdi,%rbx
   1400021bd:	0f 83 5c ff ff ff    	jae    14000211f <_pei386_runtime_relocator+0x1f>
   1400021c3:	4c 8b 3d b6 22 00 00 	mov    0x22b6(%rip),%r15        # 140004480 <.refptr.__image_base__>
   1400021ca:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   1400021d1:	ff ff ff 
   1400021d4:	eb 5d                	jmp    140002233 <_pei386_runtime_relocator+0x133>
   1400021d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400021dd:	00 00 00 
   1400021e0:	41 0f b6 06          	movzbl (%r14),%eax
   1400021e4:	49 89 c3             	mov    %rax,%r11
   1400021e7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   1400021ee:	84 c0                	test   %al,%al
   1400021f0:	49 0f 48 c3          	cmovs  %r11,%rax
   1400021f4:	48 29 c8             	sub    %rcx,%rax
   1400021f7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400021fe:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002202:	75 17                	jne    14000221b <_pei386_runtime_relocator+0x11b>
   140002204:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140002208:	0f 8c 06 02 00 00    	jl     140002414 <_pei386_runtime_relocator+0x314>
   14000220e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140002215:	0f 8f f9 01 00 00    	jg     140002414 <_pei386_runtime_relocator+0x314>
   14000221b:	4c 89 f1             	mov    %r14,%rcx
   14000221e:	e8 6d fd ff ff       	call   140001f90 <mark_section_writable>
   140002223:	45 88 2e             	mov    %r13b,(%r14)
   140002226:	48 83 c3 0c          	add    $0xc,%rbx
   14000222a:	48 39 fb             	cmp    %rdi,%rbx
   14000222d:	0f 83 8d 00 00 00    	jae    1400022c0 <_pei386_runtime_relocator+0x1c0>
   140002233:	8b 0b                	mov    (%rbx),%ecx
   140002235:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140002239:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   14000223d:	4c 01 f9             	add    %r15,%rcx
   140002240:	41 0f b6 d0          	movzbl %r8b,%edx
   140002244:	4c 8b 09             	mov    (%rcx),%r9
   140002247:	4d 01 fe             	add    %r15,%r14
   14000224a:	83 fa 20             	cmp    $0x20,%edx
   14000224d:	0f 84 25 01 00 00    	je     140002378 <_pei386_runtime_relocator+0x278>
   140002253:	0f 87 e7 00 00 00    	ja     140002340 <_pei386_runtime_relocator+0x240>
   140002259:	83 fa 08             	cmp    $0x8,%edx
   14000225c:	74 82                	je     1400021e0 <_pei386_runtime_relocator+0xe0>
   14000225e:	83 fa 10             	cmp    $0x10,%edx
   140002261:	0f 85 a1 01 00 00    	jne    140002408 <_pei386_runtime_relocator+0x308>
   140002267:	41 0f b7 06          	movzwl (%r14),%eax
   14000226b:	49 89 c3             	mov    %rax,%r11
   14000226e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140002275:	66 85 c0             	test   %ax,%ax
   140002278:	49 0f 48 c3          	cmovs  %r11,%rax
   14000227c:	48 29 c8             	sub    %rcx,%rax
   14000227f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002286:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000228a:	75 1a                	jne    1400022a6 <_pei386_runtime_relocator+0x1a6>
   14000228c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140002293:	0f 8c 7b 01 00 00    	jl     140002414 <_pei386_runtime_relocator+0x314>
   140002299:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   1400022a0:	0f 8f 6e 01 00 00    	jg     140002414 <_pei386_runtime_relocator+0x314>
   1400022a6:	4c 89 f1             	mov    %r14,%rcx
   1400022a9:	48 83 c3 0c          	add    $0xc,%rbx
   1400022ad:	e8 de fc ff ff       	call   140001f90 <mark_section_writable>
   1400022b2:	66 45 89 2e          	mov    %r13w,(%r14)
   1400022b6:	48 39 fb             	cmp    %rdi,%rbx
   1400022b9:	0f 82 74 ff ff ff    	jb     140002233 <_pei386_runtime_relocator+0x133>
   1400022bf:	90                   	nop
   1400022c0:	8b 15 fe 4d 00 00    	mov    0x4dfe(%rip),%edx        # 1400070c4 <maxSections>
   1400022c6:	85 d2                	test   %edx,%edx
   1400022c8:	0f 8e 51 fe ff ff    	jle    14000211f <_pei386_runtime_relocator+0x1f>
   1400022ce:	48 8b 3d 77 5f 00 00 	mov    0x5f77(%rip),%rdi        # 14000824c <__imp_VirtualProtect>
   1400022d5:	31 db                	xor    %ebx,%ebx
   1400022d7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   1400022db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022e0:	48 8b 05 e1 4d 00 00 	mov    0x4de1(%rip),%rax        # 1400070c8 <the_secs>
   1400022e7:	48 01 d8             	add    %rbx,%rax
   1400022ea:	44 8b 00             	mov    (%rax),%r8d
   1400022ed:	45 85 c0             	test   %r8d,%r8d
   1400022f0:	74 0d                	je     1400022ff <_pei386_runtime_relocator+0x1ff>
   1400022f2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   1400022f6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400022fa:	4d 89 e1             	mov    %r12,%r9
   1400022fd:	ff d7                	call   *%rdi
   1400022ff:	83 c6 01             	add    $0x1,%esi
   140002302:	48 83 c3 28          	add    $0x28,%rbx
   140002306:	3b 35 b8 4d 00 00    	cmp    0x4db8(%rip),%esi        # 1400070c4 <maxSections>
   14000230c:	7c d2                	jl     1400022e0 <_pei386_runtime_relocator+0x1e0>
   14000230e:	e9 0c fe ff ff       	jmp    14000211f <_pei386_runtime_relocator+0x1f>
   140002313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002318:	85 d2                	test   %edx,%edx
   14000231a:	0f 85 a8 00 00 00    	jne    1400023c8 <_pei386_runtime_relocator+0x2c8>
   140002320:	8b 43 04             	mov    0x4(%rbx),%eax
   140002323:	89 c2                	mov    %eax,%edx
   140002325:	0b 53 08             	or     0x8(%rbx),%edx
   140002328:	0f 85 74 fe ff ff    	jne    1400021a2 <_pei386_runtime_relocator+0xa2>
   14000232e:	48 83 c3 0c          	add    $0xc,%rbx
   140002332:	e9 5e fe ff ff       	jmp    140002195 <_pei386_runtime_relocator+0x95>
   140002337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000233e:	00 00 
   140002340:	83 fa 40             	cmp    $0x40,%edx
   140002343:	0f 85 bf 00 00 00    	jne    140002408 <_pei386_runtime_relocator+0x308>
   140002349:	49 8b 06             	mov    (%r14),%rax
   14000234c:	48 29 c8             	sub    %rcx,%rax
   14000234f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002356:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000235a:	75 09                	jne    140002365 <_pei386_runtime_relocator+0x265>
   14000235c:	4d 85 ed             	test   %r13,%r13
   14000235f:	0f 89 af 00 00 00    	jns    140002414 <_pei386_runtime_relocator+0x314>
   140002365:	4c 89 f1             	mov    %r14,%rcx
   140002368:	e8 23 fc ff ff       	call   140001f90 <mark_section_writable>
   14000236d:	4d 89 2e             	mov    %r13,(%r14)
   140002370:	e9 b1 fe ff ff       	jmp    140002226 <_pei386_runtime_relocator+0x126>
   140002375:	0f 1f 00             	nopl   (%rax)
   140002378:	41 8b 06             	mov    (%r14),%eax
   14000237b:	49 89 c2             	mov    %rax,%r10
   14000237e:	4c 09 e0             	or     %r12,%rax
   140002381:	45 85 d2             	test   %r10d,%r10d
   140002384:	49 0f 49 c2          	cmovns %r10,%rax
   140002388:	48 29 c8             	sub    %rcx,%rax
   14000238b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002392:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002396:	75 19                	jne    1400023b1 <_pei386_runtime_relocator+0x2b1>
   140002398:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000239f:	ff ff ff 
   1400023a2:	49 39 c5             	cmp    %rax,%r13
   1400023a5:	7e 6d                	jle    140002414 <_pei386_runtime_relocator+0x314>
   1400023a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400023ac:	49 39 c5             	cmp    %rax,%r13
   1400023af:	7f 63                	jg     140002414 <_pei386_runtime_relocator+0x314>
   1400023b1:	4c 89 f1             	mov    %r14,%rcx
   1400023b4:	e8 d7 fb ff ff       	call   140001f90 <mark_section_writable>
   1400023b9:	45 89 2e             	mov    %r13d,(%r14)
   1400023bc:	e9 65 fe ff ff       	jmp    140002226 <_pei386_runtime_relocator+0x126>
   1400023c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023c8:	48 39 fb             	cmp    %rdi,%rbx
   1400023cb:	0f 83 4e fd ff ff    	jae    14000211f <_pei386_runtime_relocator+0x1f>
   1400023d1:	4c 8b 35 a8 20 00 00 	mov    0x20a8(%rip),%r14        # 140004480 <.refptr.__image_base__>
   1400023d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023df:	00 
   1400023e0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   1400023e4:	44 8b 2b             	mov    (%rbx),%r13d
   1400023e7:	48 83 c3 08          	add    $0x8,%rbx
   1400023eb:	4d 01 f4             	add    %r14,%r12
   1400023ee:	45 03 2c 24          	add    (%r12),%r13d
   1400023f2:	4c 89 e1             	mov    %r12,%rcx
   1400023f5:	e8 96 fb ff ff       	call   140001f90 <mark_section_writable>
   1400023fa:	45 89 2c 24          	mov    %r13d,(%r12)
   1400023fe:	48 39 fb             	cmp    %rdi,%rbx
   140002401:	72 dd                	jb     1400023e0 <_pei386_runtime_relocator+0x2e0>
   140002403:	e9 b8 fe ff ff       	jmp    1400022c0 <_pei386_runtime_relocator+0x1c0>
   140002408:	48 8d 0d 29 1f 00 00 	lea    0x1f29(%rip),%rcx        # 140004338 <.rdata+0xd8>
   14000240f:	e8 0c fb ff ff       	call   140001f20 <__report_error>
   140002414:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002419:	4d 89 f0             	mov    %r14,%r8
   14000241c:	48 8d 0d 45 1f 00 00 	lea    0x1f45(%rip),%rcx        # 140004368 <.rdata+0x108>
   140002423:	e8 f8 fa ff ff       	call   140001f20 <__report_error>
   140002428:	48 8d 0d d1 1e 00 00 	lea    0x1ed1(%rip),%rcx        # 140004300 <.rdata+0xa0>
   14000242f:	e8 ec fa ff ff       	call   140001f20 <__report_error>
   140002434:	90                   	nop
   140002435:	90                   	nop
   140002436:	90                   	nop
   140002437:	90                   	nop
   140002438:	90                   	nop
   140002439:	90                   	nop
   14000243a:	90                   	nop
   14000243b:	90                   	nop
   14000243c:	90                   	nop
   14000243d:	90                   	nop
   14000243e:	90                   	nop
   14000243f:	90                   	nop

0000000140002440 <__mingw_raise_matherr>:
   140002440:	48 83 ec 58          	sub    $0x58,%rsp
   140002444:	48 8b 05 85 4c 00 00 	mov    0x4c85(%rip),%rax        # 1400070d0 <stUserMathErr>
   14000244b:	48 85 c0             	test   %rax,%rax
   14000244e:	74 2c                	je     14000247c <__mingw_raise_matherr+0x3c>
   140002450:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002457:	00 00 
   140002459:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000245d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002462:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002467:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000246d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002473:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002479:	ff d0                	call   *%rax
   14000247b:	90                   	nop
   14000247c:	48 83 c4 58          	add    $0x58,%rsp
   140002480:	c3                   	ret    
   140002481:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002488:	00 00 00 00 
   14000248c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002490 <__mingw_setusermatherr>:
   140002490:	48 89 0d 39 4c 00 00 	mov    %rcx,0x4c39(%rip)        # 1400070d0 <stUserMathErr>
   140002497:	e9 14 09 00 00       	jmp    140002db0 <__setusermatherr>
   14000249c:	90                   	nop
   14000249d:	90                   	nop
   14000249e:	90                   	nop
   14000249f:	90                   	nop

00000001400024a0 <_gnu_exception_handler>:
   1400024a0:	41 54                	push   %r12
   1400024a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400024a6:	48 8b 11             	mov    (%rcx),%rdx
   1400024a9:	8b 02                	mov    (%rdx),%eax
   1400024ab:	49 89 cc             	mov    %rcx,%r12
   1400024ae:	89 c1                	mov    %eax,%ecx
   1400024b0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400024b6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400024bc:	0f 84 be 00 00 00    	je     140002580 <_gnu_exception_handler+0xe0>
   1400024c2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400024c7:	0f 87 9a 00 00 00    	ja     140002567 <_gnu_exception_handler+0xc7>
   1400024cd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400024d2:	76 44                	jbe    140002518 <_gnu_exception_handler+0x78>
   1400024d4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400024d9:	83 f8 09             	cmp    $0x9,%eax
   1400024dc:	77 2a                	ja     140002508 <_gnu_exception_handler+0x68>
   1400024de:	48 8d 15 db 1e 00 00 	lea    0x1edb(%rip),%rdx        # 1400043c0 <.rdata>
   1400024e5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400024e9:	48 01 d0             	add    %rdx,%rax
   1400024ec:	ff e0                	jmp    *%rax
   1400024ee:	66 90                	xchg   %ax,%ax
   1400024f0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400024f5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400024fa:	e8 19 09 00 00       	call   140002e18 <signal>
   1400024ff:	e8 0c fa ff ff       	call   140001f10 <_fpreset>
   140002504:	0f 1f 40 00          	nopl   0x0(%rax)
   140002508:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000250d:	48 83 c4 20          	add    $0x20,%rsp
   140002511:	41 5c                	pop    %r12
   140002513:	c3                   	ret    
   140002514:	0f 1f 40 00          	nopl   0x0(%rax)
   140002518:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000251d:	0f 84 dd 00 00 00    	je     140002600 <_gnu_exception_handler+0x160>
   140002523:	76 3b                	jbe    140002560 <_gnu_exception_handler+0xc0>
   140002525:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000252a:	74 dc                	je     140002508 <_gnu_exception_handler+0x68>
   14000252c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002531:	75 34                	jne    140002567 <_gnu_exception_handler+0xc7>
   140002533:	31 d2                	xor    %edx,%edx
   140002535:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000253a:	e8 d9 08 00 00       	call   140002e18 <signal>
   14000253f:	48 83 f8 01          	cmp    $0x1,%rax
   140002543:	0f 84 e3 00 00 00    	je     14000262c <_gnu_exception_handler+0x18c>
   140002549:	48 85 c0             	test   %rax,%rax
   14000254c:	74 19                	je     140002567 <_gnu_exception_handler+0xc7>
   14000254e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002553:	ff d0                	call   *%rax
   140002555:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000255a:	eb b1                	jmp    14000250d <_gnu_exception_handler+0x6d>
   14000255c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002560:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002565:	74 a1                	je     140002508 <_gnu_exception_handler+0x68>
   140002567:	48 8b 05 82 4b 00 00 	mov    0x4b82(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   14000256e:	48 85 c0             	test   %rax,%rax
   140002571:	74 1d                	je     140002590 <_gnu_exception_handler+0xf0>
   140002573:	4c 89 e1             	mov    %r12,%rcx
   140002576:	48 83 c4 20          	add    $0x20,%rsp
   14000257a:	41 5c                	pop    %r12
   14000257c:	48 ff e0             	rex.W jmp *%rax
   14000257f:	90                   	nop
   140002580:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002584:	0f 85 38 ff ff ff    	jne    1400024c2 <_gnu_exception_handler+0x22>
   14000258a:	e9 79 ff ff ff       	jmp    140002508 <_gnu_exception_handler+0x68>
   14000258f:	90                   	nop
   140002590:	31 c0                	xor    %eax,%eax
   140002592:	48 83 c4 20          	add    $0x20,%rsp
   140002596:	41 5c                	pop    %r12
   140002598:	c3                   	ret    
   140002599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025a0:	31 d2                	xor    %edx,%edx
   1400025a2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400025a7:	e8 6c 08 00 00       	call   140002e18 <signal>
   1400025ac:	48 83 f8 01          	cmp    $0x1,%rax
   1400025b0:	0f 84 3a ff ff ff    	je     1400024f0 <_gnu_exception_handler+0x50>
   1400025b6:	48 85 c0             	test   %rax,%rax
   1400025b9:	74 ac                	je     140002567 <_gnu_exception_handler+0xc7>
   1400025bb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400025c0:	ff d0                	call   *%rax
   1400025c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400025c7:	e9 41 ff ff ff       	jmp    14000250d <_gnu_exception_handler+0x6d>
   1400025cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025d0:	31 d2                	xor    %edx,%edx
   1400025d2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400025d7:	e8 3c 08 00 00       	call   140002e18 <signal>
   1400025dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400025e0:	75 d4                	jne    1400025b6 <_gnu_exception_handler+0x116>
   1400025e2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400025e7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400025ec:	e8 27 08 00 00       	call   140002e18 <signal>
   1400025f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400025f6:	e9 12 ff ff ff       	jmp    14000250d <_gnu_exception_handler+0x6d>
   1400025fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002600:	31 d2                	xor    %edx,%edx
   140002602:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002607:	e8 0c 08 00 00       	call   140002e18 <signal>
   14000260c:	48 83 f8 01          	cmp    $0x1,%rax
   140002610:	74 31                	je     140002643 <_gnu_exception_handler+0x1a3>
   140002612:	48 85 c0             	test   %rax,%rax
   140002615:	0f 84 4c ff ff ff    	je     140002567 <_gnu_exception_handler+0xc7>
   14000261b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002620:	ff d0                	call   *%rax
   140002622:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002627:	e9 e1 fe ff ff       	jmp    14000250d <_gnu_exception_handler+0x6d>
   14000262c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002631:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002636:	e8 dd 07 00 00       	call   140002e18 <signal>
   14000263b:	83 c8 ff             	or     $0xffffffff,%eax
   14000263e:	e9 ca fe ff ff       	jmp    14000250d <_gnu_exception_handler+0x6d>
   140002643:	ba 01 00 00 00       	mov    $0x1,%edx
   140002648:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000264d:	e8 c6 07 00 00       	call   140002e18 <signal>
   140002652:	83 c8 ff             	or     $0xffffffff,%eax
   140002655:	e9 b3 fe ff ff       	jmp    14000250d <_gnu_exception_handler+0x6d>
   14000265a:	90                   	nop
   14000265b:	90                   	nop
   14000265c:	90                   	nop
   14000265d:	90                   	nop
   14000265e:	90                   	nop
   14000265f:	90                   	nop

0000000140002660 <__mingwthr_run_key_dtors.part.0>:
   140002660:	41 55                	push   %r13
   140002662:	41 54                	push   %r12
   140002664:	57                   	push   %rdi
   140002665:	56                   	push   %rsi
   140002666:	53                   	push   %rbx
   140002667:	48 83 ec 20          	sub    $0x20,%rsp
   14000266b:	4c 8d 2d ae 4a 00 00 	lea    0x4aae(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002672:	4c 89 e9             	mov    %r13,%rcx
   140002675:	ff 15 91 5b 00 00    	call   *0x5b91(%rip)        # 14000820c <__imp_EnterCriticalSection>
   14000267b:	48 8b 1d 7e 4a 00 00 	mov    0x4a7e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002682:	48 85 db             	test   %rbx,%rbx
   140002685:	74 35                	je     1400026bc <__mingwthr_run_key_dtors.part.0+0x5c>
   140002687:	48 8b 3d b6 5b 00 00 	mov    0x5bb6(%rip),%rdi        # 140008244 <__imp_TlsGetValue>
   14000268e:	48 8b 35 7f 5b 00 00 	mov    0x5b7f(%rip),%rsi        # 140008214 <__imp_GetLastError>
   140002695:	0f 1f 00             	nopl   (%rax)
   140002698:	8b 0b                	mov    (%rbx),%ecx
   14000269a:	ff d7                	call   *%rdi
   14000269c:	49 89 c4             	mov    %rax,%r12
   14000269f:	ff d6                	call   *%rsi
   1400026a1:	85 c0                	test   %eax,%eax
   1400026a3:	75 0e                	jne    1400026b3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400026a5:	4d 85 e4             	test   %r12,%r12
   1400026a8:	74 09                	je     1400026b3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400026aa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400026ae:	4c 89 e1             	mov    %r12,%rcx
   1400026b1:	ff d0                	call   *%rax
   1400026b3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400026b7:	48 85 db             	test   %rbx,%rbx
   1400026ba:	75 dc                	jne    140002698 <__mingwthr_run_key_dtors.part.0+0x38>
   1400026bc:	4c 89 e9             	mov    %r13,%rcx
   1400026bf:	48 83 c4 20          	add    $0x20,%rsp
   1400026c3:	5b                   	pop    %rbx
   1400026c4:	5e                   	pop    %rsi
   1400026c5:	5f                   	pop    %rdi
   1400026c6:	41 5c                	pop    %r12
   1400026c8:	41 5d                	pop    %r13
   1400026ca:	48 ff 25 5b 5b 00 00 	rex.W jmp *0x5b5b(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   1400026d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400026d8:	00 00 00 00 
   1400026dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400026e0 <___w64_mingwthr_add_key_dtor>:
   1400026e0:	41 54                	push   %r12
   1400026e2:	57                   	push   %rdi
   1400026e3:	56                   	push   %rsi
   1400026e4:	53                   	push   %rbx
   1400026e5:	48 83 ec 28          	sub    $0x28,%rsp
   1400026e9:	8b 05 19 4a 00 00    	mov    0x4a19(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400026ef:	89 cf                	mov    %ecx,%edi
   1400026f1:	48 89 d6             	mov    %rdx,%rsi
   1400026f4:	85 c0                	test   %eax,%eax
   1400026f6:	75 10                	jne    140002708 <___w64_mingwthr_add_key_dtor+0x28>
   1400026f8:	48 83 c4 28          	add    $0x28,%rsp
   1400026fc:	5b                   	pop    %rbx
   1400026fd:	5e                   	pop    %rsi
   1400026fe:	5f                   	pop    %rdi
   1400026ff:	41 5c                	pop    %r12
   140002701:	c3                   	ret    
   140002702:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002708:	ba 18 00 00 00       	mov    $0x18,%edx
   14000270d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002712:	e8 c9 06 00 00       	call   140002de0 <calloc>
   140002717:	48 89 c3             	mov    %rax,%rbx
   14000271a:	48 85 c0             	test   %rax,%rax
   14000271d:	74 3d                	je     14000275c <___w64_mingwthr_add_key_dtor+0x7c>
   14000271f:	4c 8d 25 fa 49 00 00 	lea    0x49fa(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002726:	89 38                	mov    %edi,(%rax)
   140002728:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000272c:	4c 89 e1             	mov    %r12,%rcx
   14000272f:	ff 15 d7 5a 00 00    	call   *0x5ad7(%rip)        # 14000820c <__imp_EnterCriticalSection>
   140002735:	48 8b 05 c4 49 00 00 	mov    0x49c4(%rip),%rax        # 140007100 <key_dtor_list>
   14000273c:	4c 89 e1             	mov    %r12,%rcx
   14000273f:	48 89 1d ba 49 00 00 	mov    %rbx,0x49ba(%rip)        # 140007100 <key_dtor_list>
   140002746:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000274a:	ff 15 dc 5a 00 00    	call   *0x5adc(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   140002750:	31 c0                	xor    %eax,%eax
   140002752:	48 83 c4 28          	add    $0x28,%rsp
   140002756:	5b                   	pop    %rbx
   140002757:	5e                   	pop    %rsi
   140002758:	5f                   	pop    %rdi
   140002759:	41 5c                	pop    %r12
   14000275b:	c3                   	ret    
   14000275c:	83 c8 ff             	or     $0xffffffff,%eax
   14000275f:	eb 97                	jmp    1400026f8 <___w64_mingwthr_add_key_dtor+0x18>
   140002761:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002768:	00 00 00 00 
   14000276c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002770 <___w64_mingwthr_remove_key_dtor>:
   140002770:	41 54                	push   %r12
   140002772:	53                   	push   %rbx
   140002773:	48 83 ec 28          	sub    $0x28,%rsp
   140002777:	8b 05 8b 49 00 00    	mov    0x498b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000277d:	89 cb                	mov    %ecx,%ebx
   14000277f:	85 c0                	test   %eax,%eax
   140002781:	75 0d                	jne    140002790 <___w64_mingwthr_remove_key_dtor+0x20>
   140002783:	31 c0                	xor    %eax,%eax
   140002785:	48 83 c4 28          	add    $0x28,%rsp
   140002789:	5b                   	pop    %rbx
   14000278a:	41 5c                	pop    %r12
   14000278c:	c3                   	ret    
   14000278d:	0f 1f 00             	nopl   (%rax)
   140002790:	4c 8d 25 89 49 00 00 	lea    0x4989(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002797:	4c 89 e1             	mov    %r12,%rcx
   14000279a:	ff 15 6c 5a 00 00    	call   *0x5a6c(%rip)        # 14000820c <__imp_EnterCriticalSection>
   1400027a0:	48 8b 0d 59 49 00 00 	mov    0x4959(%rip),%rcx        # 140007100 <key_dtor_list>
   1400027a7:	48 85 c9             	test   %rcx,%rcx
   1400027aa:	74 27                	je     1400027d3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400027ac:	31 d2                	xor    %edx,%edx
   1400027ae:	eb 0b                	jmp    1400027bb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400027b0:	48 89 ca             	mov    %rcx,%rdx
   1400027b3:	48 85 c0             	test   %rax,%rax
   1400027b6:	74 1b                	je     1400027d3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400027b8:	48 89 c1             	mov    %rax,%rcx
   1400027bb:	8b 01                	mov    (%rcx),%eax
   1400027bd:	39 d8                	cmp    %ebx,%eax
   1400027bf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400027c3:	75 eb                	jne    1400027b0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400027c5:	48 85 d2             	test   %rdx,%rdx
   1400027c8:	74 26                	je     1400027f0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400027ca:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400027ce:	e8 25 06 00 00       	call   140002df8 <free>
   1400027d3:	4c 89 e1             	mov    %r12,%rcx
   1400027d6:	ff 15 50 5a 00 00    	call   *0x5a50(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   1400027dc:	31 c0                	xor    %eax,%eax
   1400027de:	48 83 c4 28          	add    $0x28,%rsp
   1400027e2:	5b                   	pop    %rbx
   1400027e3:	41 5c                	pop    %r12
   1400027e5:	c3                   	ret    
   1400027e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400027ed:	00 00 00 
   1400027f0:	48 89 05 09 49 00 00 	mov    %rax,0x4909(%rip)        # 140007100 <key_dtor_list>
   1400027f7:	eb d5                	jmp    1400027ce <___w64_mingwthr_remove_key_dtor+0x5e>
   1400027f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002800 <__mingw_TLScallback>:
   140002800:	53                   	push   %rbx
   140002801:	48 83 ec 20          	sub    $0x20,%rsp
   140002805:	83 fa 02             	cmp    $0x2,%edx
   140002808:	74 46                	je     140002850 <__mingw_TLScallback+0x50>
   14000280a:	77 2c                	ja     140002838 <__mingw_TLScallback+0x38>
   14000280c:	85 d2                	test   %edx,%edx
   14000280e:	74 50                	je     140002860 <__mingw_TLScallback+0x60>
   140002810:	8b 05 f2 48 00 00    	mov    0x48f2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002816:	85 c0                	test   %eax,%eax
   140002818:	0f 84 b2 00 00 00    	je     1400028d0 <__mingw_TLScallback+0xd0>
   14000281e:	c7 05 e0 48 00 00 01 	movl   $0x1,0x48e0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002825:	00 00 00 
   140002828:	b8 01 00 00 00       	mov    $0x1,%eax
   14000282d:	48 83 c4 20          	add    $0x20,%rsp
   140002831:	5b                   	pop    %rbx
   140002832:	c3                   	ret    
   140002833:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002838:	83 fa 03             	cmp    $0x3,%edx
   14000283b:	75 eb                	jne    140002828 <__mingw_TLScallback+0x28>
   14000283d:	8b 05 c5 48 00 00    	mov    0x48c5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002843:	85 c0                	test   %eax,%eax
   140002845:	74 e1                	je     140002828 <__mingw_TLScallback+0x28>
   140002847:	e8 14 fe ff ff       	call   140002660 <__mingwthr_run_key_dtors.part.0>
   14000284c:	eb da                	jmp    140002828 <__mingw_TLScallback+0x28>
   14000284e:	66 90                	xchg   %ax,%ax
   140002850:	e8 bb f6 ff ff       	call   140001f10 <_fpreset>
   140002855:	b8 01 00 00 00       	mov    $0x1,%eax
   14000285a:	48 83 c4 20          	add    $0x20,%rsp
   14000285e:	5b                   	pop    %rbx
   14000285f:	c3                   	ret    
   140002860:	8b 05 a2 48 00 00    	mov    0x48a2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002866:	85 c0                	test   %eax,%eax
   140002868:	75 56                	jne    1400028c0 <__mingw_TLScallback+0xc0>
   14000286a:	8b 05 98 48 00 00    	mov    0x4898(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002870:	83 f8 01             	cmp    $0x1,%eax
   140002873:	75 b3                	jne    140002828 <__mingw_TLScallback+0x28>
   140002875:	48 8b 1d 84 48 00 00 	mov    0x4884(%rip),%rbx        # 140007100 <key_dtor_list>
   14000287c:	48 85 db             	test   %rbx,%rbx
   14000287f:	74 18                	je     140002899 <__mingw_TLScallback+0x99>
   140002881:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002888:	48 89 d9             	mov    %rbx,%rcx
   14000288b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000288f:	e8 64 05 00 00       	call   140002df8 <free>
   140002894:	48 85 db             	test   %rbx,%rbx
   140002897:	75 ef                	jne    140002888 <__mingw_TLScallback+0x88>
   140002899:	48 8d 0d 80 48 00 00 	lea    0x4880(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400028a0:	48 c7 05 55 48 00 00 	movq   $0x0,0x4855(%rip)        # 140007100 <key_dtor_list>
   1400028a7:	00 00 00 00 
   1400028ab:	c7 05 53 48 00 00 00 	movl   $0x0,0x4853(%rip)        # 140007108 <__mingwthr_cs_init>
   1400028b2:	00 00 00 
   1400028b5:	ff 15 49 59 00 00    	call   *0x5949(%rip)        # 140008204 <__IAT_start__>
   1400028bb:	e9 68 ff ff ff       	jmp    140002828 <__mingw_TLScallback+0x28>
   1400028c0:	e8 9b fd ff ff       	call   140002660 <__mingwthr_run_key_dtors.part.0>
   1400028c5:	eb a3                	jmp    14000286a <__mingw_TLScallback+0x6a>
   1400028c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400028ce:	00 00 
   1400028d0:	48 8d 0d 49 48 00 00 	lea    0x4849(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400028d7:	ff 15 47 59 00 00    	call   *0x5947(%rip)        # 140008224 <__imp_InitializeCriticalSection>
   1400028dd:	e9 3c ff ff ff       	jmp    14000281e <__mingw_TLScallback+0x1e>
   1400028e2:	90                   	nop
   1400028e3:	90                   	nop
   1400028e4:	90                   	nop
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

00000001400028f0 <_ValidateImageBase>:
   1400028f0:	31 c0                	xor    %eax,%eax
   1400028f2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400028f7:	75 0f                	jne    140002908 <_ValidateImageBase+0x18>
   1400028f9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400028fd:	48 01 d1             	add    %rdx,%rcx
   140002900:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002906:	74 08                	je     140002910 <_ValidateImageBase+0x20>
   140002908:	c3                   	ret    
   140002909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002910:	31 c0                	xor    %eax,%eax
   140002912:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002918:	0f 94 c0             	sete   %al
   14000291b:	c3                   	ret    
   14000291c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002920 <_FindPESection>:
   140002920:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002924:	48 01 c1             	add    %rax,%rcx
   140002927:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000292b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002930:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002934:	85 c9                	test   %ecx,%ecx
   140002936:	74 2d                	je     140002965 <_FindPESection+0x45>
   140002938:	83 e9 01             	sub    $0x1,%ecx
   14000293b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000293f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002944:	0f 1f 40 00          	nopl   0x0(%rax)
   140002948:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000294c:	4c 89 c1             	mov    %r8,%rcx
   14000294f:	49 39 d0             	cmp    %rdx,%r8
   140002952:	77 08                	ja     14000295c <_FindPESection+0x3c>
   140002954:	03 48 08             	add    0x8(%rax),%ecx
   140002957:	48 39 d1             	cmp    %rdx,%rcx
   14000295a:	77 0b                	ja     140002967 <_FindPESection+0x47>
   14000295c:	48 83 c0 28          	add    $0x28,%rax
   140002960:	4c 39 c8             	cmp    %r9,%rax
   140002963:	75 e3                	jne    140002948 <_FindPESection+0x28>
   140002965:	31 c0                	xor    %eax,%eax
   140002967:	c3                   	ret    
   140002968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000296f:	00 

0000000140002970 <_FindPESectionByName>:
   140002970:	41 54                	push   %r12
   140002972:	56                   	push   %rsi
   140002973:	53                   	push   %rbx
   140002974:	48 83 ec 20          	sub    $0x20,%rsp
   140002978:	48 89 cb             	mov    %rcx,%rbx
   14000297b:	e8 a0 04 00 00       	call   140002e20 <strlen>
   140002980:	48 83 f8 08          	cmp    $0x8,%rax
   140002984:	77 7a                	ja     140002a00 <_FindPESectionByName+0x90>
   140002986:	48 8b 15 f3 1a 00 00 	mov    0x1af3(%rip),%rdx        # 140004480 <.refptr.__image_base__>
   14000298d:	45 31 e4             	xor    %r12d,%r12d
   140002990:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002995:	75 57                	jne    1400029ee <_FindPESectionByName+0x7e>
   140002997:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000299b:	48 01 d0             	add    %rdx,%rax
   14000299e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400029a4:	75 48                	jne    1400029ee <_FindPESectionByName+0x7e>
   1400029a6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400029ac:	75 40                	jne    1400029ee <_FindPESectionByName+0x7e>
   1400029ae:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400029b2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400029b7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400029bb:	85 c0                	test   %eax,%eax
   1400029bd:	74 41                	je     140002a00 <_FindPESectionByName+0x90>
   1400029bf:	83 e8 01             	sub    $0x1,%eax
   1400029c2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400029c6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400029cb:	eb 0c                	jmp    1400029d9 <_FindPESectionByName+0x69>
   1400029cd:	0f 1f 00             	nopl   (%rax)
   1400029d0:	49 83 c4 28          	add    $0x28,%r12
   1400029d4:	49 39 f4             	cmp    %rsi,%r12
   1400029d7:	74 27                	je     140002a00 <_FindPESectionByName+0x90>
   1400029d9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400029df:	48 89 da             	mov    %rbx,%rdx
   1400029e2:	4c 89 e1             	mov    %r12,%rcx
   1400029e5:	e8 3e 04 00 00       	call   140002e28 <strncmp>
   1400029ea:	85 c0                	test   %eax,%eax
   1400029ec:	75 e2                	jne    1400029d0 <_FindPESectionByName+0x60>
   1400029ee:	4c 89 e0             	mov    %r12,%rax
   1400029f1:	48 83 c4 20          	add    $0x20,%rsp
   1400029f5:	5b                   	pop    %rbx
   1400029f6:	5e                   	pop    %rsi
   1400029f7:	41 5c                	pop    %r12
   1400029f9:	c3                   	ret    
   1400029fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a00:	45 31 e4             	xor    %r12d,%r12d
   140002a03:	4c 89 e0             	mov    %r12,%rax
   140002a06:	48 83 c4 20          	add    $0x20,%rsp
   140002a0a:	5b                   	pop    %rbx
   140002a0b:	5e                   	pop    %rsi
   140002a0c:	41 5c                	pop    %r12
   140002a0e:	c3                   	ret    
   140002a0f:	90                   	nop

0000000140002a10 <__mingw_GetSectionForAddress>:
   140002a10:	48 8b 15 69 1a 00 00 	mov    0x1a69(%rip),%rdx        # 140004480 <.refptr.__image_base__>
   140002a17:	31 c0                	xor    %eax,%eax
   140002a19:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002a1e:	75 10                	jne    140002a30 <__mingw_GetSectionForAddress+0x20>
   140002a20:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002a24:	49 01 d0             	add    %rdx,%r8
   140002a27:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002a2e:	74 08                	je     140002a38 <__mingw_GetSectionForAddress+0x28>
   140002a30:	c3                   	ret    
   140002a31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002a38:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002a3f:	75 ef                	jne    140002a30 <__mingw_GetSectionForAddress+0x20>
   140002a41:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002a46:	48 29 d1             	sub    %rdx,%rcx
   140002a49:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   140002a4e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002a53:	85 d2                	test   %edx,%edx
   140002a55:	74 2e                	je     140002a85 <__mingw_GetSectionForAddress+0x75>
   140002a57:	83 ea 01             	sub    $0x1,%edx
   140002a5a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002a5e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002a63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a68:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002a6c:	4c 89 c2             	mov    %r8,%rdx
   140002a6f:	4c 39 c1             	cmp    %r8,%rcx
   140002a72:	72 08                	jb     140002a7c <__mingw_GetSectionForAddress+0x6c>
   140002a74:	03 50 08             	add    0x8(%rax),%edx
   140002a77:	48 39 d1             	cmp    %rdx,%rcx
   140002a7a:	72 b4                	jb     140002a30 <__mingw_GetSectionForAddress+0x20>
   140002a7c:	48 83 c0 28          	add    $0x28,%rax
   140002a80:	4c 39 c8             	cmp    %r9,%rax
   140002a83:	75 e3                	jne    140002a68 <__mingw_GetSectionForAddress+0x58>
   140002a85:	31 c0                	xor    %eax,%eax
   140002a87:	c3                   	ret    
   140002a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a8f:	00 

0000000140002a90 <__mingw_GetSectionCount>:
   140002a90:	48 8b 05 e9 19 00 00 	mov    0x19e9(%rip),%rax        # 140004480 <.refptr.__image_base__>
   140002a97:	45 31 c0             	xor    %r8d,%r8d
   140002a9a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002a9f:	75 0f                	jne    140002ab0 <__mingw_GetSectionCount+0x20>
   140002aa1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002aa5:	48 01 d0             	add    %rdx,%rax
   140002aa8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002aae:	74 08                	je     140002ab8 <__mingw_GetSectionCount+0x28>
   140002ab0:	44 89 c0             	mov    %r8d,%eax
   140002ab3:	c3                   	ret    
   140002ab4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ab8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002abe:	75 f0                	jne    140002ab0 <__mingw_GetSectionCount+0x20>
   140002ac0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002ac5:	44 89 c0             	mov    %r8d,%eax
   140002ac8:	c3                   	ret    
   140002ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002ad0 <_FindPESectionExec>:
   140002ad0:	4c 8b 05 a9 19 00 00 	mov    0x19a9(%rip),%r8        # 140004480 <.refptr.__image_base__>
   140002ad7:	31 c0                	xor    %eax,%eax
   140002ad9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   140002adf:	75 0f                	jne    140002af0 <_FindPESectionExec+0x20>
   140002ae1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002ae5:	4c 01 c2             	add    %r8,%rdx
   140002ae8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002aee:	74 08                	je     140002af8 <_FindPESectionExec+0x28>
   140002af0:	c3                   	ret    
   140002af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002af8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002afe:	75 f0                	jne    140002af0 <_FindPESectionExec+0x20>
   140002b00:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002b04:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002b09:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   140002b0d:	85 d2                	test   %edx,%edx
   140002b0f:	74 27                	je     140002b38 <_FindPESectionExec+0x68>
   140002b11:	83 ea 01             	sub    $0x1,%edx
   140002b14:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002b18:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002b1d:	0f 1f 00             	nopl   (%rax)
   140002b20:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002b24:	74 09                	je     140002b2f <_FindPESectionExec+0x5f>
   140002b26:	48 85 c9             	test   %rcx,%rcx
   140002b29:	74 c5                	je     140002af0 <_FindPESectionExec+0x20>
   140002b2b:	48 83 e9 01          	sub    $0x1,%rcx
   140002b2f:	48 83 c0 28          	add    $0x28,%rax
   140002b33:	48 39 d0             	cmp    %rdx,%rax
   140002b36:	75 e8                	jne    140002b20 <_FindPESectionExec+0x50>
   140002b38:	31 c0                	xor    %eax,%eax
   140002b3a:	c3                   	ret    
   140002b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002b40 <_GetPEImageBase>:
   140002b40:	48 8b 05 39 19 00 00 	mov    0x1939(%rip),%rax        # 140004480 <.refptr.__image_base__>
   140002b47:	45 31 c0             	xor    %r8d,%r8d
   140002b4a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002b4f:	75 0f                	jne    140002b60 <_GetPEImageBase+0x20>
   140002b51:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002b55:	48 01 c2             	add    %rax,%rdx
   140002b58:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002b5e:	74 08                	je     140002b68 <_GetPEImageBase+0x28>
   140002b60:	4c 89 c0             	mov    %r8,%rax
   140002b63:	c3                   	ret    
   140002b64:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b68:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002b6e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002b72:	4c 89 c0             	mov    %r8,%rax
   140002b75:	c3                   	ret    
   140002b76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002b7d:	00 00 00 

0000000140002b80 <_IsNonwritableInCurrentImage>:
   140002b80:	48 8b 15 f9 18 00 00 	mov    0x18f9(%rip),%rdx        # 140004480 <.refptr.__image_base__>
   140002b87:	31 c0                	xor    %eax,%eax
   140002b89:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002b8e:	75 10                	jne    140002ba0 <_IsNonwritableInCurrentImage+0x20>
   140002b90:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002b94:	49 01 d0             	add    %rdx,%r8
   140002b97:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002b9e:	74 08                	je     140002ba8 <_IsNonwritableInCurrentImage+0x28>
   140002ba0:	c3                   	ret    
   140002ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ba8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002baf:	75 ef                	jne    140002ba0 <_IsNonwritableInCurrentImage+0x20>
   140002bb1:	48 29 d1             	sub    %rdx,%rcx
   140002bb4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002bb9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002bbe:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002bc3:	45 85 c0             	test   %r8d,%r8d
   140002bc6:	74 d8                	je     140002ba0 <_IsNonwritableInCurrentImage+0x20>
   140002bc8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   140002bcc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002bd0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002bd5:	0f 1f 00             	nopl   (%rax)
   140002bd8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002bdc:	4c 89 c0             	mov    %r8,%rax
   140002bdf:	4c 39 c1             	cmp    %r8,%rcx
   140002be2:	72 08                	jb     140002bec <_IsNonwritableInCurrentImage+0x6c>
   140002be4:	03 42 08             	add    0x8(%rdx),%eax
   140002be7:	48 39 c1             	cmp    %rax,%rcx
   140002bea:	72 14                	jb     140002c00 <_IsNonwritableInCurrentImage+0x80>
   140002bec:	48 83 c2 28          	add    $0x28,%rdx
   140002bf0:	4c 39 ca             	cmp    %r9,%rdx
   140002bf3:	75 e3                	jne    140002bd8 <_IsNonwritableInCurrentImage+0x58>
   140002bf5:	31 c0                	xor    %eax,%eax
   140002bf7:	c3                   	ret    
   140002bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002bff:	00 
   140002c00:	8b 42 24             	mov    0x24(%rdx),%eax
   140002c03:	f7 d0                	not    %eax
   140002c05:	c1 e8 1f             	shr    $0x1f,%eax
   140002c08:	c3                   	ret    
   140002c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002c10 <__mingw_enum_import_library_names>:
   140002c10:	4c 8b 1d 69 18 00 00 	mov    0x1869(%rip),%r11        # 140004480 <.refptr.__image_base__>
   140002c17:	45 31 c9             	xor    %r9d,%r9d
   140002c1a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002c20:	75 10                	jne    140002c32 <__mingw_enum_import_library_names+0x22>
   140002c22:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002c26:	4d 01 d8             	add    %r11,%r8
   140002c29:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002c30:	74 0e                	je     140002c40 <__mingw_enum_import_library_names+0x30>
   140002c32:	4c 89 c8             	mov    %r9,%rax
   140002c35:	c3                   	ret    
   140002c36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002c3d:	00 00 00 
   140002c40:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002c47:	75 e9                	jne    140002c32 <__mingw_enum_import_library_names+0x22>
   140002c49:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002c50:	85 c0                	test   %eax,%eax
   140002c52:	74 de                	je     140002c32 <__mingw_enum_import_library_names+0x22>
   140002c54:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002c59:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002c5e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002c63:	45 85 c0             	test   %r8d,%r8d
   140002c66:	74 ca                	je     140002c32 <__mingw_enum_import_library_names+0x22>
   140002c68:	41 83 e8 01          	sub    $0x1,%r8d
   140002c6c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002c70:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002c75:	0f 1f 00             	nopl   (%rax)
   140002c78:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   140002c7c:	4d 89 c8             	mov    %r9,%r8
   140002c7f:	4c 39 c8             	cmp    %r9,%rax
   140002c82:	72 09                	jb     140002c8d <__mingw_enum_import_library_names+0x7d>
   140002c84:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002c88:	4c 39 c0             	cmp    %r8,%rax
   140002c8b:	72 13                	jb     140002ca0 <__mingw_enum_import_library_names+0x90>
   140002c8d:	48 83 c2 28          	add    $0x28,%rdx
   140002c91:	49 39 d2             	cmp    %rdx,%r10
   140002c94:	75 e2                	jne    140002c78 <__mingw_enum_import_library_names+0x68>
   140002c96:	45 31 c9             	xor    %r9d,%r9d
   140002c99:	4c 89 c8             	mov    %r9,%rax
   140002c9c:	c3                   	ret    
   140002c9d:	0f 1f 00             	nopl   (%rax)
   140002ca0:	4c 01 d8             	add    %r11,%rax
   140002ca3:	eb 0a                	jmp    140002caf <__mingw_enum_import_library_names+0x9f>
   140002ca5:	0f 1f 00             	nopl   (%rax)
   140002ca8:	83 e9 01             	sub    $0x1,%ecx
   140002cab:	48 83 c0 14          	add    $0x14,%rax
   140002caf:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002cb3:	45 85 c0             	test   %r8d,%r8d
   140002cb6:	75 07                	jne    140002cbf <__mingw_enum_import_library_names+0xaf>
   140002cb8:	8b 50 0c             	mov    0xc(%rax),%edx
   140002cbb:	85 d2                	test   %edx,%edx
   140002cbd:	74 d7                	je     140002c96 <__mingw_enum_import_library_names+0x86>
   140002cbf:	85 c9                	test   %ecx,%ecx
   140002cc1:	7f e5                	jg     140002ca8 <__mingw_enum_import_library_names+0x98>
   140002cc3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002cc7:	4d 01 d9             	add    %r11,%r9
   140002cca:	4c 89 c8             	mov    %r9,%rax
   140002ccd:	c3                   	ret    
   140002cce:	90                   	nop
   140002ccf:	90                   	nop

0000000140002cd0 <_Unwind_Resume>:
   140002cd0:	ff 25 5e 56 00 00    	jmp    *0x565e(%rip)        # 140008334 <__imp__Unwind_Resume>
   140002cd6:	90                   	nop
   140002cd7:	90                   	nop
   140002cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002cdf:	00 

0000000140002ce0 <___chkstk_ms>:
   140002ce0:	51                   	push   %rcx
   140002ce1:	50                   	push   %rax
   140002ce2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002ce8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002ced:	72 19                	jb     140002d08 <___chkstk_ms+0x28>
   140002cef:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002cf6:	48 83 09 00          	orq    $0x0,(%rcx)
   140002cfa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002d00:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002d06:	77 e7                	ja     140002cef <___chkstk_ms+0xf>
   140002d08:	48 29 c1             	sub    %rax,%rcx
   140002d0b:	48 83 09 00          	orq    $0x0,(%rcx)
   140002d0f:	58                   	pop    %rax
   140002d10:	59                   	pop    %rcx
   140002d11:	c3                   	ret    
   140002d12:	90                   	nop
   140002d13:	90                   	nop
   140002d14:	90                   	nop
   140002d15:	90                   	nop
   140002d16:	90                   	nop
   140002d17:	90                   	nop
   140002d18:	90                   	nop
   140002d19:	90                   	nop
   140002d1a:	90                   	nop
   140002d1b:	90                   	nop
   140002d1c:	90                   	nop
   140002d1d:	90                   	nop
   140002d1e:	90                   	nop
   140002d1f:	90                   	nop

0000000140002d20 <__p__fmode>:
   140002d20:	48 8b 05 99 17 00 00 	mov    0x1799(%rip),%rax        # 1400044c0 <.refptr.__imp__fmode>
   140002d27:	48 8b 00             	mov    (%rax),%rax
   140002d2a:	c3                   	ret    
   140002d2b:	90                   	nop
   140002d2c:	90                   	nop
   140002d2d:	90                   	nop
   140002d2e:	90                   	nop
   140002d2f:	90                   	nop

0000000140002d30 <__p__commode>:
   140002d30:	48 8b 05 79 17 00 00 	mov    0x1779(%rip),%rax        # 1400044b0 <.refptr.__imp__commode>
   140002d37:	48 8b 00             	mov    (%rax),%rax
   140002d3a:	c3                   	ret    
   140002d3b:	90                   	nop
   140002d3c:	90                   	nop
   140002d3d:	90                   	nop
   140002d3e:	90                   	nop
   140002d3f:	90                   	nop

0000000140002d40 <__p__acmdln>:
   140002d40:	48 8b 05 59 17 00 00 	mov    0x1759(%rip),%rax        # 1400044a0 <.refptr.__imp__acmdln>
   140002d47:	48 8b 00             	mov    (%rax),%rax
   140002d4a:	c3                   	ret    
   140002d4b:	90                   	nop
   140002d4c:	90                   	nop
   140002d4d:	90                   	nop
   140002d4e:	90                   	nop
   140002d4f:	90                   	nop

0000000140002d50 <_get_invalid_parameter_handler>:
   140002d50:	48 8b 05 39 44 00 00 	mov    0x4439(%rip),%rax        # 140007190 <handler>
   140002d57:	c3                   	ret    
   140002d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002d5f:	00 

0000000140002d60 <_set_invalid_parameter_handler>:
   140002d60:	48 89 c8             	mov    %rcx,%rax
   140002d63:	48 87 05 26 44 00 00 	xchg   %rax,0x4426(%rip)        # 140007190 <handler>
   140002d6a:	c3                   	ret    
   140002d6b:	90                   	nop
   140002d6c:	90                   	nop
   140002d6d:	90                   	nop
   140002d6e:	90                   	nop
   140002d6f:	90                   	nop

0000000140002d70 <__acrt_iob_func>:
   140002d70:	53                   	push   %rbx
   140002d71:	48 83 ec 20          	sub    $0x20,%rsp
   140002d75:	89 cb                	mov    %ecx,%ebx
   140002d77:	e8 24 00 00 00       	call   140002da0 <__iob_func>
   140002d7c:	89 d9                	mov    %ebx,%ecx
   140002d7e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002d82:	48 c1 e2 04          	shl    $0x4,%rdx
   140002d86:	48 01 d0             	add    %rdx,%rax
   140002d89:	48 83 c4 20          	add    $0x20,%rsp
   140002d8d:	5b                   	pop    %rbx
   140002d8e:	c3                   	ret    
   140002d8f:	90                   	nop

0000000140002d90 <__C_specific_handler>:
   140002d90:	ff 25 ce 54 00 00    	jmp    *0x54ce(%rip)        # 140008264 <__imp___C_specific_handler>
   140002d96:	90                   	nop
   140002d97:	90                   	nop

0000000140002d98 <__getmainargs>:
   140002d98:	ff 25 ce 54 00 00    	jmp    *0x54ce(%rip)        # 14000826c <__imp___getmainargs>
   140002d9e:	90                   	nop
   140002d9f:	90                   	nop

0000000140002da0 <__iob_func>:
   140002da0:	ff 25 d6 54 00 00    	jmp    *0x54d6(%rip)        # 14000827c <__imp___iob_func>
   140002da6:	90                   	nop
   140002da7:	90                   	nop

0000000140002da8 <__set_app_type>:
   140002da8:	ff 25 d6 54 00 00    	jmp    *0x54d6(%rip)        # 140008284 <__imp___set_app_type>
   140002dae:	90                   	nop
   140002daf:	90                   	nop

0000000140002db0 <__setusermatherr>:
   140002db0:	ff 25 d6 54 00 00    	jmp    *0x54d6(%rip)        # 14000828c <__imp___setusermatherr>
   140002db6:	90                   	nop
   140002db7:	90                   	nop

0000000140002db8 <_amsg_exit>:
   140002db8:	ff 25 de 54 00 00    	jmp    *0x54de(%rip)        # 14000829c <__imp__amsg_exit>
   140002dbe:	90                   	nop
   140002dbf:	90                   	nop

0000000140002dc0 <_cexit>:
   140002dc0:	ff 25 de 54 00 00    	jmp    *0x54de(%rip)        # 1400082a4 <__imp__cexit>
   140002dc6:	90                   	nop
   140002dc7:	90                   	nop

0000000140002dc8 <_initterm>:
   140002dc8:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082bc <__imp__initterm>
   140002dce:	90                   	nop
   140002dcf:	90                   	nop

0000000140002dd0 <_onexit>:
   140002dd0:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082c4 <__imp__onexit>
   140002dd6:	90                   	nop
   140002dd7:	90                   	nop

0000000140002dd8 <abort>:
   140002dd8:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082cc <__imp_abort>
   140002dde:	90                   	nop
   140002ddf:	90                   	nop

0000000140002de0 <calloc>:
   140002de0:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082d4 <__imp_calloc>
   140002de6:	90                   	nop
   140002de7:	90                   	nop

0000000140002de8 <exit>:
   140002de8:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082dc <__imp_exit>
   140002dee:	90                   	nop
   140002def:	90                   	nop

0000000140002df0 <fprintf>:
   140002df0:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082e4 <__imp_fprintf>
   140002df6:	90                   	nop
   140002df7:	90                   	nop

0000000140002df8 <free>:
   140002df8:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082ec <__imp_free>
   140002dfe:	90                   	nop
   140002dff:	90                   	nop

0000000140002e00 <fwrite>:
   140002e00:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082f4 <__imp_fwrite>
   140002e06:	90                   	nop
   140002e07:	90                   	nop

0000000140002e08 <malloc>:
   140002e08:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 1400082fc <__imp_malloc>
   140002e0e:	90                   	nop
   140002e0f:	90                   	nop

0000000140002e10 <memcpy>:
   140002e10:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 140008304 <__imp_memcpy>
   140002e16:	90                   	nop
   140002e17:	90                   	nop

0000000140002e18 <signal>:
   140002e18:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 14000830c <__imp_signal>
   140002e1e:	90                   	nop
   140002e1f:	90                   	nop

0000000140002e20 <strlen>:
   140002e20:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 140008314 <__imp_strlen>
   140002e26:	90                   	nop
   140002e27:	90                   	nop

0000000140002e28 <strncmp>:
   140002e28:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 14000831c <__imp_strncmp>
   140002e2e:	90                   	nop
   140002e2f:	90                   	nop

0000000140002e30 <vfprintf>:
   140002e30:	ff 25 ee 54 00 00    	jmp    *0x54ee(%rip)        # 140008324 <__imp_vfprintf>
   140002e36:	90                   	nop
   140002e37:	90                   	nop
   140002e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002e3f:	00 

0000000140002e40 <VirtualQuery>:
   140002e40:	ff 25 0e 54 00 00    	jmp    *0x540e(%rip)        # 140008254 <__imp_VirtualQuery>
   140002e46:	90                   	nop
   140002e47:	90                   	nop

0000000140002e48 <VirtualProtect>:
   140002e48:	ff 25 fe 53 00 00    	jmp    *0x53fe(%rip)        # 14000824c <__imp_VirtualProtect>
   140002e4e:	90                   	nop
   140002e4f:	90                   	nop

0000000140002e50 <TlsGetValue>:
   140002e50:	ff 25 ee 53 00 00    	jmp    *0x53ee(%rip)        # 140008244 <__imp_TlsGetValue>
   140002e56:	90                   	nop
   140002e57:	90                   	nop

0000000140002e58 <Sleep>:
   140002e58:	ff 25 de 53 00 00    	jmp    *0x53de(%rip)        # 14000823c <__imp_Sleep>
   140002e5e:	90                   	nop
   140002e5f:	90                   	nop

0000000140002e60 <SetUnhandledExceptionFilter>:
   140002e60:	ff 25 ce 53 00 00    	jmp    *0x53ce(%rip)        # 140008234 <__imp_SetUnhandledExceptionFilter>
   140002e66:	90                   	nop
   140002e67:	90                   	nop

0000000140002e68 <LeaveCriticalSection>:
   140002e68:	ff 25 be 53 00 00    	jmp    *0x53be(%rip)        # 14000822c <__imp_LeaveCriticalSection>
   140002e6e:	90                   	nop
   140002e6f:	90                   	nop

0000000140002e70 <InitializeCriticalSection>:
   140002e70:	ff 25 ae 53 00 00    	jmp    *0x53ae(%rip)        # 140008224 <__imp_InitializeCriticalSection>
   140002e76:	90                   	nop
   140002e77:	90                   	nop

0000000140002e78 <GetStartupInfoA>:
   140002e78:	ff 25 9e 53 00 00    	jmp    *0x539e(%rip)        # 14000821c <__imp_GetStartupInfoA>
   140002e7e:	90                   	nop
   140002e7f:	90                   	nop

0000000140002e80 <GetLastError>:
   140002e80:	ff 25 8e 53 00 00    	jmp    *0x538e(%rip)        # 140008214 <__imp_GetLastError>
   140002e86:	90                   	nop
   140002e87:	90                   	nop

0000000140002e88 <EnterCriticalSection>:
   140002e88:	ff 25 7e 53 00 00    	jmp    *0x537e(%rip)        # 14000820c <__imp_EnterCriticalSection>
   140002e8e:	90                   	nop
   140002e8f:	90                   	nop

0000000140002e90 <DeleteCriticalSection>:
   140002e90:	ff 25 6e 53 00 00    	jmp    *0x536e(%rip)        # 140008204 <__IAT_start__>
   140002e96:	90                   	nop
   140002e97:	90                   	nop
   140002e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002e9f:	00 

0000000140002ea0 <register_frame_ctor>:
   140002ea0:	e9 6b e6 ff ff       	jmp    140001510 <__gcc_register_frame>
   140002ea5:	90                   	nop
   140002ea6:	90                   	nop
   140002ea7:	90                   	nop
   140002ea8:	90                   	nop
   140002ea9:	90                   	nop
   140002eaa:	90                   	nop
   140002eab:	90                   	nop
   140002eac:	90                   	nop
   140002ead:	90                   	nop
   140002eae:	90                   	nop
   140002eaf:	90                   	nop

0000000140002eb0 <__CTOR_LIST__>:
   140002eb0:	ff                   	(bad)  
   140002eb1:	ff                   	(bad)  
   140002eb2:	ff                   	(bad)  
   140002eb3:	ff                   	(bad)  
   140002eb4:	ff                   	(bad)  
   140002eb5:	ff                   	(bad)  
   140002eb6:	ff                   	(bad)  
   140002eb7:	ff                   	.byte 0xff

0000000140002eb8 <.ctors>:
   140002eb8:	05 1a 00 40 01       	add    $0x140001a,%eax
   140002ebd:	00 00                	add    %al,(%rax)
	...

0000000140002ec0 <.ctors>:
   140002ec0:	e5 1b                	in     $0x1b,%eax
   140002ec2:	00 40 01             	add    %al,0x1(%rax)
   140002ec5:	00 00                	add    %al,(%rax)
	...

0000000140002ec8 <.ctors.65535>:
   140002ec8:	a0 2e 00 40 01 00 00 	movabs 0x140002e,%al
   140002ecf:	00 00 
   140002ed1:	00 00                	add    %al,(%rax)
   140002ed3:	00 00                	add    %al,(%rax)
   140002ed5:	00 00                	add    %al,(%rax)
	...

0000000140002ed8 <__DTOR_LIST__>:
   140002ed8:	ff                   	(bad)  
   140002ed9:	ff                   	(bad)  
   140002eda:	ff                   	(bad)  
   140002edb:	ff                   	(bad)  
   140002edc:	ff                   	(bad)  
   140002edd:	ff                   	(bad)  
   140002ede:	ff                   	(bad)  
   140002edf:	ff 00                	incl   (%rax)
   140002ee1:	00 00                	add    %al,(%rax)
   140002ee3:	00 00                	add    %al,(%rax)
   140002ee5:	00 00                	add    %al,(%rax)
	...
