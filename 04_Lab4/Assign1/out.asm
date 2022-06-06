
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/cpp_for_embedded/assignement_1_Strings//out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 b5 54 00 00 	mov    0x54b5(%rip),%rax        # 1400064d0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 b6 54 00 00 	mov    0x54b6(%rip),%rax        # 1400064e0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 b9 54 00 00 	mov    0x54b9(%rip),%rax        # 1400064f0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 2c 54 00 00 	mov    0x542c(%rip),%rax        # 140006470 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 5f 54 00 00 	mov    0x545f(%rip),%rax        # 1400064c0 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 7f 00 00    	mov    %ecx,0x7fb9(%rip)        # 140009020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 01 29 00 00       	call   140003978 <__set_app_type>
   140001077:	e8 74 28 00 00       	call   1400038f0 <__p__fmode>
   14000107c:	48 8b 15 0d 55 00 00 	mov    0x550d(%rip),%rdx        # 140006590 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 74 28 00 00       	call   140003900 <__p__commode>
   14000108c:	48 8b 15 dd 54 00 00 	mov    0x54dd(%rip),%rdx        # 140006570 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 64 18 00 00       	call   140002900 <_setargv>
   14000109c:	48 8b 05 4d 53 00 00 	mov    0x534d(%rip),%rax        # 1400063f0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 be 28 00 00       	call   140003978 <__set_app_type>
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
   1400010f8:	48 8b 0d b1 54 00 00 	mov    0x54b1(%rip),%rcx        # 1400065b0 <.refptr._matherr>
   1400010ff:	e8 5c 1f 00 00       	call   140003060 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 85 54 00 00 	mov    0x5485(%rip),%rax        # 1400065c0 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 7e 00 00 	lea    0x7ee6(%rip),%r8        # 140009028 <envp>
   140001142:	48 8d 15 e7 7e 00 00 	lea    0x7ee7(%rip),%rdx        # 140009030 <argv>
   140001149:	48 8d 0d e8 7e 00 00 	lea    0x7ee8(%rip),%rcx        # 140009038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 7e 00 00    	mov    %eax,0x7ec0(%rip)        # 140009018 <startinfo>
   140001158:	48 8d 05 b9 7e 00 00 	lea    0x7eb9(%rip),%rax        # 140009018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 15 54 00 00 	mov    0x5415(%rip),%rax        # 140006580 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 f5 27 00 00       	call   140003968 <__getmainargs>
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
   1400011a1:	48 8b 3d 18 53 00 00 	mov    0x5318(%rip),%rdi        # 1400064c0 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 4c 53 00 00 	mov    0x534c(%rip),%rbx        # 140006510 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 b3 91 00 00 	mov    0x91b3(%rip),%r12        # 14000a384 <__imp_Sleep>
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
   1400011f6:	48 8b 35 23 53 00 00 	mov    0x5323(%rip),%rsi        # 140006520 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 7d 00 00 01 	movl   $0x1,0x7dfe(%rip)        # 14000901c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 28 52 00 00 	mov    0x5228(%rip),%rax        # 140006460 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 7f 1a 00 00       	call   140002cd0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 48 53 00 00 	mov    0x5348(%rip),%rcx        # 1400065a0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 1e 91 00 00    	call   *0x911e(%rip)        # 14000a37c <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 9b 52 00 00 	mov    0x529b(%rip),%rdx        # 140006500 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 bc 26 00 00       	call   140003930 <_set_invalid_parameter_handler>
   140001274:	e8 67 18 00 00       	call   140002ae0 <_fpreset>
   140001279:	48 8b 05 f0 51 00 00 	mov    0x51f0(%rip),%rax        # 140006470 <.refptr.__image_base__>
   140001280:	48 89 05 89 7d 00 00 	mov    %rax,0x7d89(%rip)        # 140009010 <__mingw_winmain_hInstance>
   140001287:	e8 84 26 00 00       	call   140003910 <__p__acmdln>
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
   1400012e9:	48 89 05 18 7d 00 00 	mov    %rax,0x7d18(%rip)        # 140009008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 3c 00 00    	mov    %eax,0x3cf2(%rip)        # 140005000 <__data_start__>
   14000130e:	48 63 2d 23 7d 00 00 	movslq 0x7d23(%rip),%rbp        # 140009038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 c0 26 00 00       	call   1400039e8 <malloc>
   140001328:	4c 8b 2d 01 7d 00 00 	mov    0x7d01(%rip),%r13        # 140009030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 b6 26 00 00       	call   140003a00 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 92 26 00 00       	call   1400039e8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 82 26 00 00       	call   1400039f0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 7c 00 00 	mov    %rdi,0x7caa(%rip)        # 140009030 <argv>
   140001386:	e8 55 15 00 00       	call   1400028e0 <__main>
   14000138b:	48 8b 05 ee 50 00 00 	mov    0x50ee(%rip),%rax        # 140006480 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 7c 00 00 	mov    0x7c8f(%rip),%r8        # 140009028 <envp>
   140001399:	8b 0d 99 7c 00 00    	mov    0x7c99(%rip),%ecx        # 140009038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 7c 00 00 	mov    0x7c84(%rip),%rdx        # 140009030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 7c 00 00    	mov    0x7c69(%rip),%ecx        # 140009020 <managedapp>
   1400013b7:	89 05 67 7c 00 00    	mov    %eax,0x7c67(%rip)        # 140009024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 7c 00 00    	mov    0x7c51(%rip),%edx        # 14000901c <has_cctor>
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
   1400013f8:	48 8b 35 21 51 00 00 	mov    0x5121(%rip),%rsi        # 140006520 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 6f 25 00 00       	call   140003988 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 15 51 00 00 	mov    0x5115(%rip),%rdx        # 140006540 <.refptr.__xc_z>
   14000142b:	48 8b 0d fe 50 00 00 	mov    0x50fe(%rip),%rcx        # 140006530 <.refptr.__xc_a>
   140001432:	e8 69 25 00 00       	call   1400039a0 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 0b 8f 00 00    	call   *0x8f0b(%rip)        # 14000a364 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 2b 25 00 00       	call   140003990 <_cexit>
   140001465:	8b 05 b9 7b 00 00    	mov    0x7bb9(%rip),%eax        # 140009024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 d9 50 00 00 	mov    0x50d9(%rip),%rdx        # 140006560 <.refptr.__xi_z>
   140001487:	48 8b 0d c2 50 00 00 	mov    0x50c2(%rip),%rcx        # 140006550 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 07 25 00 00       	call   1400039a0 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 1b 25 00 00       	call   1400039c0 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 05 50 00 00 	mov    0x5005(%rip),%rax        # 1400064c0 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 e5 4f 00 00 	mov    0x4fe5(%rip),%rax        # 1400064c0 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 af 24 00 00       	call   1400039a8 <_onexit>
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

using namespace std;

/* main Fn */
int main(int args, char ** argv)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	56                   	push   %rsi
   140001532:	53                   	push   %rbx
   140001533:	48 81 ec b0 05 00 00 	sub    $0x5b0,%rsp
   14000153a:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001541:	00 
   140001542:	89 8d 50 05 00 00    	mov    %ecx,0x550(%rbp)
   140001548:	48 89 95 58 05 00 00 	mov    %rdx,0x558(%rbp)
   14000154f:	e8 8c 13 00 00       	call   1400028e0 <__main>
  int Q, Q_Iterator, Lines_Iterator;
  cin >> Q;
   140001554:	48 8d 85 68 01 00 00 	lea    0x168(%rbp),%rax
   14000155b:	48 89 c2             	mov    %rax,%rdx
   14000155e:	48 8b 05 9b 4e 00 00 	mov    0x4e9b(%rip),%rax        # 140006400 <__fu1__ZSt3cin>
   140001565:	48 89 c1             	mov    %rax,%rcx
   140001568:	e8 5b 12 00 00       	call   1400027c8 <_ZNSirsERi>
  
  long int * TestLines = new long int[Q]{0};
   14000156d:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   140001573:	48 63 d8             	movslq %eax,%rbx
   140001576:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
   14000157d:	ff ff 1f 
   140001580:	48 39 c3             	cmp    %rax,%rbx
   140001583:	77 21                	ja     1400015a6 <main+0x76>
   140001585:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
   14000158c:	00 
   14000158d:	48 89 c1             	mov    %rax,%rcx
   140001590:	e8 43 11 00 00       	call   1400026d8 <_Znay>
   140001595:	48 89 c6             	mov    %rax,%rsi
   140001598:	48 89 f2             	mov    %rsi,%rdx
   14000159b:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   14000159f:	48 85 c0             	test   %rax,%rax
   1400015a2:	79 0c                	jns    1400015b0 <main+0x80>
   1400015a4:	eb 05                	jmp    1400015ab <main+0x7b>
   1400015a6:	e8 0d 11 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   1400015ab:	e8 08 11 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   1400015b0:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   1400015b6:	48 83 c2 04          	add    $0x4,%rdx
   1400015ba:	48 83 e8 01          	sub    $0x1,%rax
   1400015be:	eb 0e                	jmp    1400015ce <main+0x9e>
   1400015c0:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   1400015c6:	48 83 c2 04          	add    $0x4,%rdx
   1400015ca:	48 83 e8 01          	sub    $0x1,%rax
   1400015ce:	48 85 c0             	test   %rax,%rax
   1400015d1:	79 ed                	jns    1400015c0 <main+0x90>
   1400015d3:	48 89 b5 20 05 00 00 	mov    %rsi,0x520(%rbp)
  long int * Music     = new long int[Q]{0};
   1400015da:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   1400015e0:	48 63 d8             	movslq %eax,%rbx
   1400015e3:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
   1400015ea:	ff ff 1f 
   1400015ed:	48 39 c3             	cmp    %rax,%rbx
   1400015f0:	77 21                	ja     140001613 <main+0xe3>
   1400015f2:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
   1400015f9:	00 
   1400015fa:	48 89 c1             	mov    %rax,%rcx
   1400015fd:	e8 d6 10 00 00       	call   1400026d8 <_Znay>
   140001602:	48 89 c6             	mov    %rax,%rsi
   140001605:	48 89 f2             	mov    %rsi,%rdx
   140001608:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   14000160c:	48 85 c0             	test   %rax,%rax
   14000160f:	79 0c                	jns    14000161d <main+0xed>
   140001611:	eb 05                	jmp    140001618 <main+0xe8>
   140001613:	e8 a0 10 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   140001618:	e8 9b 10 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   14000161d:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   140001623:	48 83 c2 04          	add    $0x4,%rdx
   140001627:	48 83 e8 01          	sub    $0x1,%rax
   14000162b:	eb 0e                	jmp    14000163b <main+0x10b>
   14000162d:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   140001633:	48 83 c2 04          	add    $0x4,%rdx
   140001637:	48 83 e8 01          	sub    $0x1,%rax
   14000163b:	48 85 c0             	test   %rax,%rax
   14000163e:	79 ed                	jns    14000162d <main+0xfd>
   140001640:	48 89 b5 18 05 00 00 	mov    %rsi,0x518(%rbp)
  long int * Images    = new long int[Q]{0};
   140001647:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   14000164d:	48 63 d8             	movslq %eax,%rbx
   140001650:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
   140001657:	ff ff 1f 
   14000165a:	48 39 c3             	cmp    %rax,%rbx
   14000165d:	77 21                	ja     140001680 <main+0x150>
   14000165f:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
   140001666:	00 
   140001667:	48 89 c1             	mov    %rax,%rcx
   14000166a:	e8 69 10 00 00       	call   1400026d8 <_Znay>
   14000166f:	48 89 c6             	mov    %rax,%rsi
   140001672:	48 89 f2             	mov    %rsi,%rdx
   140001675:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   140001679:	48 85 c0             	test   %rax,%rax
   14000167c:	79 0c                	jns    14000168a <main+0x15a>
   14000167e:	eb 05                	jmp    140001685 <main+0x155>
   140001680:	e8 33 10 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   140001685:	e8 2e 10 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   14000168a:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   140001690:	48 83 c2 04          	add    $0x4,%rdx
   140001694:	48 83 e8 01          	sub    $0x1,%rax
   140001698:	eb 0e                	jmp    1400016a8 <main+0x178>
   14000169a:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   1400016a0:	48 83 c2 04          	add    $0x4,%rdx
   1400016a4:	48 83 e8 01          	sub    $0x1,%rax
   1400016a8:	48 85 c0             	test   %rax,%rax
   1400016ab:	79 ed                	jns    14000169a <main+0x16a>
   1400016ad:	48 89 b5 10 05 00 00 	mov    %rsi,0x510(%rbp)
  long int * Movies    = new long int[Q]{0};
   1400016b4:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   1400016ba:	48 63 d8             	movslq %eax,%rbx
   1400016bd:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
   1400016c4:	ff ff 1f 
   1400016c7:	48 39 c3             	cmp    %rax,%rbx
   1400016ca:	77 21                	ja     1400016ed <main+0x1bd>
   1400016cc:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
   1400016d3:	00 
   1400016d4:	48 89 c1             	mov    %rax,%rcx
   1400016d7:	e8 fc 0f 00 00       	call   1400026d8 <_Znay>
   1400016dc:	48 89 c6             	mov    %rax,%rsi
   1400016df:	48 89 f2             	mov    %rsi,%rdx
   1400016e2:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   1400016e6:	48 85 c0             	test   %rax,%rax
   1400016e9:	79 0c                	jns    1400016f7 <main+0x1c7>
   1400016eb:	eb 05                	jmp    1400016f2 <main+0x1c2>
   1400016ed:	e8 c6 0f 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   1400016f2:	e8 c1 0f 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   1400016f7:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   1400016fd:	48 83 c2 04          	add    $0x4,%rdx
   140001701:	48 83 e8 01          	sub    $0x1,%rax
   140001705:	eb 0e                	jmp    140001715 <main+0x1e5>
   140001707:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   14000170d:	48 83 c2 04          	add    $0x4,%rdx
   140001711:	48 83 e8 01          	sub    $0x1,%rax
   140001715:	48 85 c0             	test   %rax,%rax
   140001718:	79 ed                	jns    140001707 <main+0x1d7>
   14000171a:	48 89 b5 08 05 00 00 	mov    %rsi,0x508(%rbp)
  long int * Other     = new long int[Q]{0};
   140001721:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   140001727:	48 63 d8             	movslq %eax,%rbx
   14000172a:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
   140001731:	ff ff 1f 
   140001734:	48 39 c3             	cmp    %rax,%rbx
   140001737:	77 21                	ja     14000175a <main+0x22a>
   140001739:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
   140001740:	00 
   140001741:	48 89 c1             	mov    %rax,%rcx
   140001744:	e8 8f 0f 00 00       	call   1400026d8 <_Znay>
   140001749:	48 89 c6             	mov    %rax,%rsi
   14000174c:	48 89 f2             	mov    %rsi,%rdx
   14000174f:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   140001753:	48 85 c0             	test   %rax,%rax
   140001756:	79 0c                	jns    140001764 <main+0x234>
   140001758:	eb 05                	jmp    14000175f <main+0x22f>
   14000175a:	e8 59 0f 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   14000175f:	e8 54 0f 00 00       	call   1400026b8 <__cxa_throw_bad_array_new_length>
   140001764:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   14000176a:	48 83 c2 04          	add    $0x4,%rdx
   14000176e:	48 83 e8 01          	sub    $0x1,%rax
   140001772:	eb 0e                	jmp    140001782 <main+0x252>
   140001774:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
   14000177a:	48 83 c2 04          	add    $0x4,%rdx
   14000177e:	48 83 e8 01          	sub    $0x1,%rax
   140001782:	48 85 c0             	test   %rax,%rax
   140001785:	79 ed                	jns    140001774 <main+0x244>
   140001787:	48 89 b5 00 05 00 00 	mov    %rsi,0x500(%rbp)
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
   14000178e:	c7 85 2c 05 00 00 00 	movl   $0x0,0x52c(%rbp)
   140001795:	00 00 00 
   140001798:	eb 33                	jmp    1400017cd <main+0x29d>
  {
    cin >> TestLines[Q_Iterator];
   14000179a:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   1400017a0:	48 98                	cltq   
   1400017a2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400017a9:	00 
   1400017aa:	48 8b 85 20 05 00 00 	mov    0x520(%rbp),%rax
   1400017b1:	48 01 d0             	add    %rdx,%rax
   1400017b4:	48 89 c2             	mov    %rax,%rdx
   1400017b7:	48 8b 05 42 4c 00 00 	mov    0x4c42(%rip),%rax        # 140006400 <__fu1__ZSt3cin>
   1400017be:	48 89 c1             	mov    %rax,%rcx
   1400017c1:	e8 fa 0f 00 00       	call   1400027c0 <_ZNSirsERl>
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
   1400017c6:	83 85 2c 05 00 00 01 	addl   $0x1,0x52c(%rbp)
   1400017cd:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   1400017d3:	39 85 2c 05 00 00    	cmp    %eax,0x52c(%rbp)
   1400017d9:	7c bf                	jl     14000179a <main+0x26a>
  }/* for */  
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
   1400017db:	c7 85 2c 05 00 00 00 	movl   $0x0,0x52c(%rbp)
   1400017e2:	00 00 00 
   1400017e5:	e9 60 07 00 00       	jmp    140001f4a <main+0xa1a>
  {
    for(Lines_Iterator = 0; Lines_Iterator < TestLines[Q_Iterator]; Lines_Iterator++)
   1400017ea:	c7 85 28 05 00 00 00 	movl   $0x0,0x528(%rbp)
   1400017f1:	00 00 00 
   1400017f4:	e9 22 07 00 00       	jmp    140001f1b <main+0x9eb>
    {
      string tempString = "";
   1400017f9:	48 8d 85 6e 01 00 00 	lea    0x16e(%rbp),%rax
   140001800:	48 89 c1             	mov    %rax,%rcx
   140001803:	e8 d8 0f 00 00       	call   1400027e0 <_ZNSaIcEC1Ev>
   140001808:	48 8d 95 6e 01 00 00 	lea    0x16e(%rbp),%rdx
   14000180f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001813:	49 89 d0             	mov    %rdx,%r8
   140001816:	48 8d 15 e8 47 00 00 	lea    0x47e8(%rip),%rdx        # 140006005 <.rdata+0x5>
   14000181d:	48 89 c1             	mov    %rax,%rcx
   140001820:	e8 5b 25 00 00       	call   140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   140001825:	48 8d 85 6e 01 00 00 	lea    0x16e(%rbp),%rax
   14000182c:	48 89 c1             	mov    %rax,%rcx
   14000182f:	e8 a4 0f 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
      string inputString = "";
   140001834:	48 8d 85 6f 01 00 00 	lea    0x16f(%rbp),%rax
   14000183b:	48 89 c1             	mov    %rax,%rcx
   14000183e:	e8 9d 0f 00 00       	call   1400027e0 <_ZNSaIcEC1Ev>
   140001843:	48 8d 95 6f 01 00 00 	lea    0x16f(%rbp),%rdx
   14000184a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000184e:	49 89 d0             	mov    %rdx,%r8
   140001851:	48 8d 15 ad 47 00 00 	lea    0x47ad(%rip),%rdx        # 140006005 <.rdata+0x5>
   140001858:	48 89 c1             	mov    %rax,%rcx
   14000185b:	e8 20 25 00 00       	call   140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   140001860:	48 8d 85 6f 01 00 00 	lea    0x16f(%rbp),%rax
   140001867:	48 89 c1             	mov    %rax,%rcx
   14000186a:	e8 69 0f 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
      fflush(stdin);
   14000186f:	b9 00 00 00 00       	mov    $0x0,%ecx
   140001874:	48 8b 05 25 38 00 00 	mov    0x3825(%rip),%rax        # 1400050a0 <__imp___acrt_iob_func>
   14000187b:	ff d0                	call   *%rax
   14000187d:	48 89 c1             	mov    %rax,%rcx
   140001880:	e8 43 21 00 00       	call   1400039c8 <fflush>
      
      getline(cin, inputString);
   140001885:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001889:	48 89 c2             	mov    %rax,%rdx
   14000188c:	48 8b 05 6d 4b 00 00 	mov    0x4b6d(%rip),%rax        # 140006400 <__fu1__ZSt3cin>
   140001893:	48 89 c1             	mov    %rax,%rcx
   140001896:	e8 5d 0e 00 00       	call   1400026f8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
      stringstream inputStream(inputString);
   14000189b:	ba 08 00 00 00       	mov    $0x8,%edx
   1400018a0:	b9 10 00 00 00       	mov    $0x10,%ecx
   1400018a5:	e8 66 29 00 00       	call   140004210 <_ZStorSt13_Ios_OpenmodeS_>
   1400018aa:	89 c1                	mov    %eax,%ecx
   1400018ac:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400018b0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400018b4:	41 89 c8             	mov    %ecx,%r8d
   1400018b7:	48 89 c1             	mov    %rax,%rcx
   1400018ba:	e8 79 0e 00 00       	call   140002738 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
      while(inputStream >> tempString)
   1400018bf:	e9 ff 05 00 00       	jmp    140001ec3 <main+0x993>
      {
        while(tempString[tempString.length()-4] != '.' && tempString[tempString.length()-5] != '.')
        {
          inputStream >> tempString;
   1400018c4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400018c8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400018cc:	48 89 c1             	mov    %rax,%rcx
   1400018cf:	e8 14 0e 00 00       	call   1400026e8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
        while(tempString[tempString.length()-4] != '.' && tempString[tempString.length()-5] != '.')
   1400018d4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400018d8:	48 89 c1             	mov    %rax,%rcx
   1400018db:	e8 30 0f 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   1400018e0:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
   1400018e4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400018e8:	48 89 c1             	mov    %rax,%rcx
   1400018eb:	e8 50 0e 00 00       	call   140002740 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>
   1400018f0:	0f b6 00             	movzbl (%rax),%eax
   1400018f3:	3c 2e                	cmp    $0x2e,%al
   1400018f5:	74 2a                	je     140001921 <main+0x3f1>
   1400018f7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400018fb:	48 89 c1             	mov    %rax,%rcx
   1400018fe:	e8 0d 0f 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001903:	48 8d 50 fb          	lea    -0x5(%rax),%rdx
   140001907:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000190b:	48 89 c1             	mov    %rax,%rcx
   14000190e:	e8 2d 0e 00 00       	call   140002740 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>
   140001913:	0f b6 00             	movzbl (%rax),%eax
   140001916:	3c 2e                	cmp    $0x2e,%al
   140001918:	74 07                	je     140001921 <main+0x3f1>
   14000191a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000191f:	eb 05                	jmp    140001926 <main+0x3f6>
   140001921:	b8 00 00 00 00       	mov    $0x0,%eax
   140001926:	84 c0                	test   %al,%al
   140001928:	75 9a                	jne    1400018c4 <main+0x394>
        }/* if */
        tempString = tempString.substr(tempString.length()-4);
   14000192a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000192e:	48 89 c1             	mov    %rax,%rcx
   140001931:	e8 da 0e 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001936:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   14000193a:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140001941:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001945:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   14000194c:	49 89 c8             	mov    %rcx,%r8
   14000194f:	48 89 c1             	mov    %rax,%rcx
   140001952:	e8 b1 0e 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001957:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   14000195e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001962:	48 89 c1             	mov    %rax,%rcx
   140001965:	e8 de 0d 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   14000196a:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140001971:	48 89 c1             	mov    %rax,%rcx
   140001974:	e8 d7 0d 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        if(tempString == ".mp3" || tempString == ".aac" || tempString == "flac")
   140001979:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000197d:	48 8d 15 82 46 00 00 	lea    0x4682(%rip),%rdx        # 140006006 <.rdata+0x6>
   140001984:	48 89 c1             	mov    %rax,%rcx
   140001987:	e8 54 28 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   14000198c:	84 c0                	test   %al,%al
   14000198e:	75 2e                	jne    1400019be <main+0x48e>
   140001990:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001994:	48 8d 15 70 46 00 00 	lea    0x4670(%rip),%rdx        # 14000600b <.rdata+0xb>
   14000199b:	48 89 c1             	mov    %rax,%rcx
   14000199e:	e8 3d 28 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400019a3:	84 c0                	test   %al,%al
   1400019a5:	75 17                	jne    1400019be <main+0x48e>
   1400019a7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400019ab:	48 8d 15 5e 46 00 00 	lea    0x465e(%rip),%rdx        # 140006010 <.rdata+0x10>
   1400019b2:	48 89 c1             	mov    %rax,%rcx
   1400019b5:	e8 26 28 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400019ba:	84 c0                	test   %al,%al
   1400019bc:	74 07                	je     1400019c5 <main+0x495>
   1400019be:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019c3:	eb 05                	jmp    1400019ca <main+0x49a>
   1400019c5:	b8 00 00 00 00       	mov    $0x0,%eax
   1400019ca:	84 c0                	test   %al,%al
   1400019cc:	0f 84 11 01 00 00    	je     140001ae3 <main+0x5b3>
        {
          inputStream >> tempString;
   1400019d2:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400019d6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400019da:	48 89 c1             	mov    %rax,%rcx
   1400019dd:	e8 06 0d 00 00       	call   1400026e8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
          if(tempString.length() != 2)
   1400019e2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400019e6:	48 89 c1             	mov    %rax,%rcx
   1400019e9:	e8 22 0e 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   1400019ee:	48 83 f8 02          	cmp    $0x2,%rax
   1400019f2:	0f 95 c0             	setne  %al
   1400019f5:	84 c0                	test   %al,%al
   1400019f7:	74 50                	je     140001a49 <main+0x519>
          {
            tempString = tempString.substr(0, tempString.length()-1);
   1400019f9:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400019fd:	48 89 c1             	mov    %rax,%rcx
   140001a00:	e8 0b 0e 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001a05:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   140001a09:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   140001a10:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001a14:	49 89 c9             	mov    %rcx,%r9
   140001a17:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001a1d:	48 89 c1             	mov    %rax,%rcx
   140001a20:	e8 e3 0d 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001a25:	48 8d 95 90 01 00 00 	lea    0x190(%rbp),%rdx
   140001a2c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001a30:	48 89 c1             	mov    %rax,%rcx
   140001a33:	e8 10 0d 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001a38:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   140001a3f:	48 89 c1             	mov    %rax,%rcx
   140001a42:	e8 09 0d 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001a47:	eb 42                	jmp    140001a8b <main+0x55b>
          }/* if */
          else
          {
            tempString = tempString.substr(0);
   140001a49:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   140001a50:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001a54:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   140001a5b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001a61:	48 89 c1             	mov    %rax,%rcx
   140001a64:	e8 9f 0d 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001a69:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   140001a70:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001a74:	48 89 c1             	mov    %rax,%rcx
   140001a77:	e8 cc 0c 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001a7c:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   140001a83:	48 89 c1             	mov    %rax,%rcx
   140001a86:	e8 c5 0c 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
          }/* else */
          Music[Q_Iterator] += stoi(tempString);            
   140001a8b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001a8f:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001a95:	ba 00 00 00 00       	mov    $0x0,%edx
   140001a9a:	48 89 c1             	mov    %rax,%rcx
   140001a9d:	e8 fe 23 00 00       	call   140003ea0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>
   140001aa2:	89 c2                	mov    %eax,%edx
   140001aa4:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001aaa:	48 98                	cltq   
   140001aac:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
   140001ab3:	00 
   140001ab4:	48 8b 85 18 05 00 00 	mov    0x518(%rbp),%rax
   140001abb:	48 01 c8             	add    %rcx,%rax
   140001abe:	8b 08                	mov    (%rax),%ecx
   140001ac0:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001ac6:	48 98                	cltq   
   140001ac8:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140001acf:	00 
   140001ad0:	48 8b 85 18 05 00 00 	mov    0x518(%rbp),%rax
   140001ad7:	4c 01 c0             	add    %r8,%rax
   140001ada:	01 ca                	add    %ecx,%edx
   140001adc:	89 10                	mov    %edx,(%rax)
   140001ade:	e9 e0 03 00 00       	jmp    140001ec3 <main+0x993>
        }/* if */
        else if(tempString == ".jpg" || tempString == ".bmp" || tempString == ".gif")
   140001ae3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001ae7:	48 8d 15 27 45 00 00 	lea    0x4527(%rip),%rdx        # 140006015 <.rdata+0x15>
   140001aee:	48 89 c1             	mov    %rax,%rcx
   140001af1:	e8 ea 26 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001af6:	84 c0                	test   %al,%al
   140001af8:	75 2e                	jne    140001b28 <main+0x5f8>
   140001afa:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001afe:	48 8d 15 15 45 00 00 	lea    0x4515(%rip),%rdx        # 14000601a <.rdata+0x1a>
   140001b05:	48 89 c1             	mov    %rax,%rcx
   140001b08:	e8 d3 26 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001b0d:	84 c0                	test   %al,%al
   140001b0f:	75 17                	jne    140001b28 <main+0x5f8>
   140001b11:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b15:	48 8d 15 03 45 00 00 	lea    0x4503(%rip),%rdx        # 14000601f <.rdata+0x1f>
   140001b1c:	48 89 c1             	mov    %rax,%rcx
   140001b1f:	e8 bc 26 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001b24:	84 c0                	test   %al,%al
   140001b26:	74 07                	je     140001b2f <main+0x5ff>
   140001b28:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b2d:	eb 05                	jmp    140001b34 <main+0x604>
   140001b2f:	b8 00 00 00 00       	mov    $0x0,%eax
   140001b34:	84 c0                	test   %al,%al
   140001b36:	0f 84 11 01 00 00    	je     140001c4d <main+0x71d>
        {
          inputStream >> tempString;
   140001b3c:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001b40:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001b44:	48 89 c1             	mov    %rax,%rcx
   140001b47:	e8 9c 0b 00 00       	call   1400026e8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
          if(tempString.length() != 2)
   140001b4c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b50:	48 89 c1             	mov    %rax,%rcx
   140001b53:	e8 b8 0c 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001b58:	48 83 f8 02          	cmp    $0x2,%rax
   140001b5c:	0f 95 c0             	setne  %al
   140001b5f:	84 c0                	test   %al,%al
   140001b61:	74 50                	je     140001bb3 <main+0x683>
          {
            tempString = tempString.substr(0, tempString.length()-1);
   140001b63:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b67:	48 89 c1             	mov    %rax,%rcx
   140001b6a:	e8 a1 0c 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001b6f:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   140001b73:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   140001b7a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001b7e:	49 89 c9             	mov    %rcx,%r9
   140001b81:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001b87:	48 89 c1             	mov    %rax,%rcx
   140001b8a:	e8 79 0c 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001b8f:	48 8d 95 d0 01 00 00 	lea    0x1d0(%rbp),%rdx
   140001b96:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001b9a:	48 89 c1             	mov    %rax,%rcx
   140001b9d:	e8 a6 0b 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001ba2:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   140001ba9:	48 89 c1             	mov    %rax,%rcx
   140001bac:	e8 9f 0b 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001bb1:	eb 42                	jmp    140001bf5 <main+0x6c5>
          }/* if */
          else
          {
            tempString = tempString.substr(0);
   140001bb3:	48 8d 85 f0 01 00 00 	lea    0x1f0(%rbp),%rax
   140001bba:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001bbe:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   140001bc5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001bcb:	48 89 c1             	mov    %rax,%rcx
   140001bce:	e8 35 0c 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001bd3:	48 8d 95 f0 01 00 00 	lea    0x1f0(%rbp),%rdx
   140001bda:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001bde:	48 89 c1             	mov    %rax,%rcx
   140001be1:	e8 62 0b 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001be6:	48 8d 85 f0 01 00 00 	lea    0x1f0(%rbp),%rax
   140001bed:	48 89 c1             	mov    %rax,%rcx
   140001bf0:	e8 5b 0b 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
          }/* else */
          Images[Q_Iterator] += stoi(tempString);          
   140001bf5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001bf9:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001bff:	ba 00 00 00 00       	mov    $0x0,%edx
   140001c04:	48 89 c1             	mov    %rax,%rcx
   140001c07:	e8 94 22 00 00       	call   140003ea0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>
   140001c0c:	89 c2                	mov    %eax,%edx
   140001c0e:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001c14:	48 98                	cltq   
   140001c16:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
   140001c1d:	00 
   140001c1e:	48 8b 85 10 05 00 00 	mov    0x510(%rbp),%rax
   140001c25:	48 01 c8             	add    %rcx,%rax
   140001c28:	8b 08                	mov    (%rax),%ecx
   140001c2a:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001c30:	48 98                	cltq   
   140001c32:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140001c39:	00 
   140001c3a:	48 8b 85 10 05 00 00 	mov    0x510(%rbp),%rax
   140001c41:	4c 01 c0             	add    %r8,%rax
   140001c44:	01 ca                	add    %ecx,%edx
   140001c46:	89 10                	mov    %edx,(%rax)
   140001c48:	e9 76 02 00 00       	jmp    140001ec3 <main+0x993>
        }/* else if */
        else if(tempString == ".mp4" || tempString == ".avi" || tempString == ".mkv")
   140001c4d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001c51:	48 8d 15 cc 43 00 00 	lea    0x43cc(%rip),%rdx        # 140006024 <.rdata+0x24>
   140001c58:	48 89 c1             	mov    %rax,%rcx
   140001c5b:	e8 80 25 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001c60:	84 c0                	test   %al,%al
   140001c62:	75 2e                	jne    140001c92 <main+0x762>
   140001c64:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001c68:	48 8d 15 ba 43 00 00 	lea    0x43ba(%rip),%rdx        # 140006029 <.rdata+0x29>
   140001c6f:	48 89 c1             	mov    %rax,%rcx
   140001c72:	e8 69 25 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001c77:	84 c0                	test   %al,%al
   140001c79:	75 17                	jne    140001c92 <main+0x762>
   140001c7b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001c7f:	48 8d 15 a8 43 00 00 	lea    0x43a8(%rip),%rdx        # 14000602e <.rdata+0x2e>
   140001c86:	48 89 c1             	mov    %rax,%rcx
   140001c89:	e8 52 25 00 00       	call   1400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001c8e:	84 c0                	test   %al,%al
   140001c90:	74 07                	je     140001c99 <main+0x769>
   140001c92:	b8 01 00 00 00       	mov    $0x1,%eax
   140001c97:	eb 05                	jmp    140001c9e <main+0x76e>
   140001c99:	b8 00 00 00 00       	mov    $0x0,%eax
   140001c9e:	84 c0                	test   %al,%al
   140001ca0:	0f 84 11 01 00 00    	je     140001db7 <main+0x887>
        {
          inputStream >> tempString;
   140001ca6:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001caa:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001cae:	48 89 c1             	mov    %rax,%rcx
   140001cb1:	e8 32 0a 00 00       	call   1400026e8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
          if(tempString.length() != 2)
   140001cb6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001cba:	48 89 c1             	mov    %rax,%rcx
   140001cbd:	e8 4e 0b 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001cc2:	48 83 f8 02          	cmp    $0x2,%rax
   140001cc6:	0f 95 c0             	setne  %al
   140001cc9:	84 c0                	test   %al,%al
   140001ccb:	74 50                	je     140001d1d <main+0x7ed>
          {
            tempString = tempString.substr(0, tempString.length()-1);
   140001ccd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001cd1:	48 89 c1             	mov    %rax,%rcx
   140001cd4:	e8 37 0b 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001cd9:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   140001cdd:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   140001ce4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001ce8:	49 89 c9             	mov    %rcx,%r9
   140001ceb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001cf1:	48 89 c1             	mov    %rax,%rcx
   140001cf4:	e8 0f 0b 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001cf9:	48 8d 95 10 02 00 00 	lea    0x210(%rbp),%rdx
   140001d00:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001d04:	48 89 c1             	mov    %rax,%rcx
   140001d07:	e8 3c 0a 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001d0c:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   140001d13:	48 89 c1             	mov    %rax,%rcx
   140001d16:	e8 35 0a 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001d1b:	eb 42                	jmp    140001d5f <main+0x82f>
          }/* if */
          else
          {
            tempString = tempString.substr(0);
   140001d1d:	48 8d 85 30 02 00 00 	lea    0x230(%rbp),%rax
   140001d24:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001d28:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   140001d2f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001d35:	48 89 c1             	mov    %rax,%rcx
   140001d38:	e8 cb 0a 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001d3d:	48 8d 95 30 02 00 00 	lea    0x230(%rbp),%rdx
   140001d44:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001d48:	48 89 c1             	mov    %rax,%rcx
   140001d4b:	e8 f8 09 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001d50:	48 8d 85 30 02 00 00 	lea    0x230(%rbp),%rax
   140001d57:	48 89 c1             	mov    %rax,%rcx
   140001d5a:	e8 f1 09 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
          }/* else */
          Movies[Q_Iterator] += stoi(tempString);          
   140001d5f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001d63:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001d69:	ba 00 00 00 00       	mov    $0x0,%edx
   140001d6e:	48 89 c1             	mov    %rax,%rcx
   140001d71:	e8 2a 21 00 00       	call   140003ea0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>
   140001d76:	89 c2                	mov    %eax,%edx
   140001d78:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001d7e:	48 98                	cltq   
   140001d80:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
   140001d87:	00 
   140001d88:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140001d8f:	48 01 c8             	add    %rcx,%rax
   140001d92:	8b 08                	mov    (%rax),%ecx
   140001d94:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001d9a:	48 98                	cltq   
   140001d9c:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140001da3:	00 
   140001da4:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140001dab:	4c 01 c0             	add    %r8,%rax
   140001dae:	01 ca                	add    %ecx,%edx
   140001db0:	89 10                	mov    %edx,(%rax)
   140001db2:	e9 0c 01 00 00       	jmp    140001ec3 <main+0x993>
        }/* else if */
        else
        {
          inputStream >> tempString;
   140001db7:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001dbb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001dbf:	48 89 c1             	mov    %rax,%rcx
   140001dc2:	e8 21 09 00 00       	call   1400026e8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
          if(tempString.length() != 2)
   140001dc7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001dcb:	48 89 c1             	mov    %rax,%rcx
   140001dce:	e8 3d 0a 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001dd3:	48 83 f8 02          	cmp    $0x2,%rax
   140001dd7:	0f 95 c0             	setne  %al
   140001dda:	84 c0                	test   %al,%al
   140001ddc:	74 50                	je     140001e2e <main+0x8fe>
          {
            tempString = tempString.substr(0, tempString.length()-1);
   140001dde:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001de2:	48 89 c1             	mov    %rax,%rcx
   140001de5:	e8 26 0a 00 00       	call   140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001dea:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   140001dee:	48 8d 85 50 02 00 00 	lea    0x250(%rbp),%rax
   140001df5:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001df9:	49 89 c9             	mov    %rcx,%r9
   140001dfc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001e02:	48 89 c1             	mov    %rax,%rcx
   140001e05:	e8 fe 09 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001e0a:	48 8d 95 50 02 00 00 	lea    0x250(%rbp),%rdx
   140001e11:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001e15:	48 89 c1             	mov    %rax,%rcx
   140001e18:	e8 2b 09 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001e1d:	48 8d 85 50 02 00 00 	lea    0x250(%rbp),%rax
   140001e24:	48 89 c1             	mov    %rax,%rcx
   140001e27:	e8 24 09 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e2c:	eb 42                	jmp    140001e70 <main+0x940>
          }/* if */
          else
          {
            tempString = tempString.substr(0);
   140001e2e:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   140001e35:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001e39:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   140001e40:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001e46:	48 89 c1             	mov    %rax,%rcx
   140001e49:	e8 ba 09 00 00       	call   140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001e4e:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   140001e55:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001e59:	48 89 c1             	mov    %rax,%rcx
   140001e5c:	e8 e7 08 00 00       	call   140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001e61:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   140001e68:	48 89 c1             	mov    %rax,%rcx
   140001e6b:	e8 e0 08 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
          }/* else */
          Other[Q_Iterator] += stoi(tempString);
   140001e70:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001e74:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001e7a:	ba 00 00 00 00       	mov    $0x0,%edx
   140001e7f:	48 89 c1             	mov    %rax,%rcx
   140001e82:	e8 19 20 00 00       	call   140003ea0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>
   140001e87:	89 c2                	mov    %eax,%edx
   140001e89:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001e8f:	48 98                	cltq   
   140001e91:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
   140001e98:	00 
   140001e99:	48 8b 85 00 05 00 00 	mov    0x500(%rbp),%rax
   140001ea0:	48 01 c8             	add    %rcx,%rax
   140001ea3:	8b 08                	mov    (%rax),%ecx
   140001ea5:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001eab:	48 98                	cltq   
   140001ead:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140001eb4:	00 
   140001eb5:	48 8b 85 00 05 00 00 	mov    0x500(%rbp),%rax
   140001ebc:	4c 01 c0             	add    %r8,%rax
   140001ebf:	01 ca                	add    %ecx,%edx
   140001ec1:	89 10                	mov    %edx,(%rax)
      while(inputStream >> tempString)
   140001ec3:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001ec7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001ecb:	48 89 c1             	mov    %rax,%rcx
   140001ece:	e8 15 08 00 00       	call   1400026e8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001ed3:	48 8b 10             	mov    (%rax),%rdx
   140001ed6:	48 83 ea 18          	sub    $0x18,%rdx
   140001eda:	48 8b 12             	mov    (%rdx),%rdx
   140001edd:	48 01 d0             	add    %rdx,%rax
   140001ee0:	48 89 c1             	mov    %rax,%rcx
   140001ee3:	e8 00 09 00 00       	call   1400027e8 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   140001ee8:	84 c0                	test   %al,%al
   140001eea:	0f 85 e4 f9 ff ff    	jne    1400018d4 <main+0x3a4>
        }/* else */
      }/* while */
    }/* for */
   140001ef0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140001ef4:	48 89 c1             	mov    %rax,%rcx
   140001ef7:	e8 34 08 00 00       	call   140002730 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001efc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001f00:	48 89 c1             	mov    %rax,%rcx
   140001f03:	e8 48 08 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001f08:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001f0c:	48 89 c1             	mov    %rax,%rcx
   140001f0f:	e8 3c 08 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    for(Lines_Iterator = 0; Lines_Iterator < TestLines[Q_Iterator]; Lines_Iterator++)
   140001f14:	83 85 28 05 00 00 01 	addl   $0x1,0x528(%rbp)
   140001f1b:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001f21:	48 98                	cltq   
   140001f23:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001f2a:	00 
   140001f2b:	48 8b 85 20 05 00 00 	mov    0x520(%rbp),%rax
   140001f32:	48 01 d0             	add    %rdx,%rax
   140001f35:	8b 00                	mov    (%rax),%eax
   140001f37:	39 85 28 05 00 00    	cmp    %eax,0x528(%rbp)
   140001f3d:	0f 8c b6 f8 ff ff    	jl     1400017f9 <main+0x2c9>
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
   140001f43:	83 85 2c 05 00 00 01 	addl   $0x1,0x52c(%rbp)
   140001f4a:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   140001f50:	39 85 2c 05 00 00    	cmp    %eax,0x52c(%rbp)
   140001f56:	0f 8c 8e f8 ff ff    	jl     1400017ea <main+0x2ba>
  }/* for */
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
   140001f5c:	c7 85 2c 05 00 00 00 	movl   $0x0,0x52c(%rbp)
   140001f63:	00 00 00 
   140001f66:	e9 13 04 00 00       	jmp    14000237e <main+0xe4e>
  {
    cout<<string("music ")+to_string(Music[Q_Iterator])+
        string("b images ")+to_string(Images[Q_Iterator])+
        string("b movies ")+to_string(Movies[Q_Iterator])+
        string("b other ")+to_string(Other[Q_Iterator])+
        string("b")<<endl;
   140001f6b:	48 8d 85 df 02 00 00 	lea    0x2df(%rbp),%rax
   140001f72:	48 89 c1             	mov    %rax,%rcx
   140001f75:	e8 66 08 00 00       	call   1400027e0 <_ZNSaIcEC1Ev>
   140001f7a:	48 8d 95 df 02 00 00 	lea    0x2df(%rbp),%rdx
   140001f81:	48 8d 85 b0 02 00 00 	lea    0x2b0(%rbp),%rax
   140001f88:	49 89 d0             	mov    %rdx,%r8
   140001f8b:	48 8d 15 a1 40 00 00 	lea    0x40a1(%rip),%rdx        # 140006033 <.rdata+0x33>
   140001f92:	48 89 c1             	mov    %rax,%rcx
   140001f95:	e8 e6 1d 00 00       	call   140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
        string("b other ")+to_string(Other[Q_Iterator])+
   140001f9a:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001fa0:	48 98                	cltq   
   140001fa2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001fa9:	00 
   140001faa:	48 8b 85 00 05 00 00 	mov    0x500(%rbp),%rax
   140001fb1:	48 01 d0             	add    %rdx,%rax
   140001fb4:	8b 10                	mov    (%rax),%edx
   140001fb6:	48 8d 85 00 03 00 00 	lea    0x300(%rbp),%rax
   140001fbd:	48 89 c1             	mov    %rax,%rcx
   140001fc0:	e8 2b 1f 00 00       	call   140003ef0 <_ZNSt7__cxx119to_stringEl>
   140001fc5:	48 8d 85 6f 03 00 00 	lea    0x36f(%rbp),%rax
   140001fcc:	48 89 c1             	mov    %rax,%rcx
   140001fcf:	e8 0c 08 00 00       	call   1400027e0 <_ZNSaIcEC1Ev>
   140001fd4:	48 8d 95 6f 03 00 00 	lea    0x36f(%rbp),%rdx
   140001fdb:	48 8d 85 40 03 00 00 	lea    0x340(%rbp),%rax
   140001fe2:	49 89 d0             	mov    %rdx,%r8
   140001fe5:	48 8d 15 49 40 00 00 	lea    0x4049(%rip),%rdx        # 140006035 <.rdata+0x35>
   140001fec:	48 89 c1             	mov    %rax,%rcx
   140001fef:	e8 8c 1d 00 00       	call   140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
        string("b movies ")+to_string(Movies[Q_Iterator])+
   140001ff4:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140001ffa:	48 98                	cltq   
   140001ffc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140002003:	00 
   140002004:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   14000200b:	48 01 d0             	add    %rdx,%rax
   14000200e:	8b 10                	mov    (%rax),%edx
   140002010:	48 8d 85 90 03 00 00 	lea    0x390(%rbp),%rax
   140002017:	48 89 c1             	mov    %rax,%rcx
   14000201a:	e8 d1 1e 00 00       	call   140003ef0 <_ZNSt7__cxx119to_stringEl>
   14000201f:	48 8d 85 ff 03 00 00 	lea    0x3ff(%rbp),%rax
   140002026:	48 89 c1             	mov    %rax,%rcx
   140002029:	e8 b2 07 00 00       	call   1400027e0 <_ZNSaIcEC1Ev>
   14000202e:	48 8d 95 ff 03 00 00 	lea    0x3ff(%rbp),%rdx
   140002035:	48 8d 85 d0 03 00 00 	lea    0x3d0(%rbp),%rax
   14000203c:	49 89 d0             	mov    %rdx,%r8
   14000203f:	48 8d 15 f8 3f 00 00 	lea    0x3ff8(%rip),%rdx        # 14000603e <.rdata+0x3e>
   140002046:	48 89 c1             	mov    %rax,%rcx
   140002049:	e8 32 1d 00 00       	call   140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
        string("b images ")+to_string(Images[Q_Iterator])+
   14000204e:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   140002054:	48 98                	cltq   
   140002056:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000205d:	00 
   14000205e:	48 8b 85 10 05 00 00 	mov    0x510(%rbp),%rax
   140002065:	48 01 d0             	add    %rdx,%rax
   140002068:	8b 10                	mov    (%rax),%edx
   14000206a:	48 8d 85 20 04 00 00 	lea    0x420(%rbp),%rax
   140002071:	48 89 c1             	mov    %rax,%rcx
   140002074:	e8 77 1e 00 00       	call   140003ef0 <_ZNSt7__cxx119to_stringEl>
   140002079:	48 8d 85 8f 04 00 00 	lea    0x48f(%rbp),%rax
   140002080:	48 89 c1             	mov    %rax,%rcx
   140002083:	e8 58 07 00 00       	call   1400027e0 <_ZNSaIcEC1Ev>
   140002088:	48 8d 95 8f 04 00 00 	lea    0x48f(%rbp),%rdx
   14000208f:	48 8d 85 60 04 00 00 	lea    0x460(%rbp),%rax
   140002096:	49 89 d0             	mov    %rdx,%r8
   140002099:	48 8d 15 a8 3f 00 00 	lea    0x3fa8(%rip),%rdx        # 140006048 <.rdata+0x48>
   1400020a0:	48 89 c1             	mov    %rax,%rcx
   1400020a3:	e8 d8 1c 00 00       	call   140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    cout<<string("music ")+to_string(Music[Q_Iterator])+
   1400020a8:	8b 85 2c 05 00 00    	mov    0x52c(%rbp),%eax
   1400020ae:	48 98                	cltq   
   1400020b0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400020b7:	00 
   1400020b8:	48 8b 85 18 05 00 00 	mov    0x518(%rbp),%rax
   1400020bf:	48 01 d0             	add    %rdx,%rax
   1400020c2:	8b 10                	mov    (%rax),%edx
   1400020c4:	48 8d 85 b0 04 00 00 	lea    0x4b0(%rbp),%rax
   1400020cb:	48 89 c1             	mov    %rax,%rcx
   1400020ce:	e8 1d 1e 00 00       	call   140003ef0 <_ZNSt7__cxx119to_stringEl>
   1400020d3:	48 8d 85 ff 04 00 00 	lea    0x4ff(%rbp),%rax
   1400020da:	48 89 c1             	mov    %rax,%rcx
   1400020dd:	e8 fe 06 00 00       	call   1400027e0 <_ZNSaIcEC1Ev>
   1400020e2:	48 8d 95 ff 04 00 00 	lea    0x4ff(%rbp),%rdx
   1400020e9:	48 8d 85 d0 04 00 00 	lea    0x4d0(%rbp),%rax
   1400020f0:	49 89 d0             	mov    %rdx,%r8
   1400020f3:	48 8d 15 58 3f 00 00 	lea    0x3f58(%rip),%rdx        # 140006052 <.rdata+0x52>
   1400020fa:	48 89 c1             	mov    %rax,%rcx
   1400020fd:	e8 7e 1c 00 00       	call   140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
   140002102:	48 8d 85 90 04 00 00 	lea    0x490(%rbp),%rax
   140002109:	48 8d 8d b0 04 00 00 	lea    0x4b0(%rbp),%rcx
   140002110:	48 8d 95 d0 04 00 00 	lea    0x4d0(%rbp),%rdx
   140002117:	49 89 c8             	mov    %rcx,%r8
   14000211a:	48 89 c1             	mov    %rax,%rcx
   14000211d:	e8 0e 21 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
   140002122:	48 8d 85 40 04 00 00 	lea    0x440(%rbp),%rax
   140002129:	48 8d 8d 60 04 00 00 	lea    0x460(%rbp),%rcx
   140002130:	48 8d 95 90 04 00 00 	lea    0x490(%rbp),%rdx
   140002137:	49 89 c8             	mov    %rcx,%r8
   14000213a:	48 89 c1             	mov    %rax,%rcx
   14000213d:	e8 ee 20 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
        string("b images ")+to_string(Images[Q_Iterator])+
   140002142:	48 8d 85 00 04 00 00 	lea    0x400(%rbp),%rax
   140002149:	48 8d 8d 20 04 00 00 	lea    0x420(%rbp),%rcx
   140002150:	48 8d 95 40 04 00 00 	lea    0x440(%rbp),%rdx
   140002157:	49 89 c8             	mov    %rcx,%r8
   14000215a:	48 89 c1             	mov    %rax,%rcx
   14000215d:	e8 ce 20 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
   140002162:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   140002169:	48 8d 8d d0 03 00 00 	lea    0x3d0(%rbp),%rcx
   140002170:	48 8d 95 00 04 00 00 	lea    0x400(%rbp),%rdx
   140002177:	49 89 c8             	mov    %rcx,%r8
   14000217a:	48 89 c1             	mov    %rax,%rcx
   14000217d:	e8 ae 20 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
        string("b movies ")+to_string(Movies[Q_Iterator])+
   140002182:	48 8d 85 70 03 00 00 	lea    0x370(%rbp),%rax
   140002189:	48 8d 8d 90 03 00 00 	lea    0x390(%rbp),%rcx
   140002190:	48 8d 95 b0 03 00 00 	lea    0x3b0(%rbp),%rdx
   140002197:	49 89 c8             	mov    %rcx,%r8
   14000219a:	48 89 c1             	mov    %rax,%rcx
   14000219d:	e8 8e 20 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
   1400021a2:	48 8d 85 20 03 00 00 	lea    0x320(%rbp),%rax
   1400021a9:	48 8d 8d 40 03 00 00 	lea    0x340(%rbp),%rcx
   1400021b0:	48 8d 95 70 03 00 00 	lea    0x370(%rbp),%rdx
   1400021b7:	49 89 c8             	mov    %rcx,%r8
   1400021ba:	48 89 c1             	mov    %rax,%rcx
   1400021bd:	e8 6e 20 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
        string("b other ")+to_string(Other[Q_Iterator])+
   1400021c2:	48 8d 85 e0 02 00 00 	lea    0x2e0(%rbp),%rax
   1400021c9:	48 8d 8d 00 03 00 00 	lea    0x300(%rbp),%rcx
   1400021d0:	48 8d 95 20 03 00 00 	lea    0x320(%rbp),%rdx
   1400021d7:	49 89 c8             	mov    %rcx,%r8
   1400021da:	48 89 c1             	mov    %rax,%rcx
   1400021dd:	e8 4e 20 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
   1400021e2:	48 8d 85 90 02 00 00 	lea    0x290(%rbp),%rax
   1400021e9:	48 8d 8d b0 02 00 00 	lea    0x2b0(%rbp),%rcx
   1400021f0:	48 8d 95 e0 02 00 00 	lea    0x2e0(%rbp),%rdx
   1400021f7:	49 89 c8             	mov    %rcx,%r8
   1400021fa:	48 89 c1             	mov    %rax,%rcx
   1400021fd:	e8 2e 20 00 00       	call   140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
        string("b")<<endl;
   140002202:	48 8d 85 90 02 00 00 	lea    0x290(%rbp),%rax
   140002209:	48 89 c2             	mov    %rax,%rdx
   14000220c:	48 8b 05 fd 41 00 00 	mov    0x41fd(%rip),%rax        # 140006410 <__fu0__ZSt4cout>
   140002213:	48 89 c1             	mov    %rax,%rcx
   140002216:	e8 d5 04 00 00       	call   1400026f0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   14000221b:	48 89 c1             	mov    %rax,%rcx
   14000221e:	48 8b 05 fb 41 00 00 	mov    0x41fb(%rip),%rax        # 140006420 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140002225:	48 89 c2             	mov    %rax,%rdx
   140002228:	e8 8b 05 00 00       	call   1400027b8 <_ZNSolsEPFRSoS_E>
        string("b other ")+to_string(Other[Q_Iterator])+
   14000222d:	48 8d 85 90 02 00 00 	lea    0x290(%rbp),%rax
   140002234:	48 89 c1             	mov    %rax,%rcx
   140002237:	e8 14 05 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000223c:	48 8d 85 e0 02 00 00 	lea    0x2e0(%rbp),%rax
   140002243:	48 89 c1             	mov    %rax,%rcx
   140002246:	e8 05 05 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        string("b movies ")+to_string(Movies[Q_Iterator])+
   14000224b:	48 8d 85 20 03 00 00 	lea    0x320(%rbp),%rax
   140002252:	48 89 c1             	mov    %rax,%rcx
   140002255:	e8 f6 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000225a:	48 8d 85 70 03 00 00 	lea    0x370(%rbp),%rax
   140002261:	48 89 c1             	mov    %rax,%rcx
   140002264:	e8 e7 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        string("b images ")+to_string(Images[Q_Iterator])+
   140002269:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   140002270:	48 89 c1             	mov    %rax,%rcx
   140002273:	e8 d8 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002278:	48 8d 85 00 04 00 00 	lea    0x400(%rbp),%rax
   14000227f:	48 89 c1             	mov    %rax,%rcx
   140002282:	e8 c9 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    cout<<string("music ")+to_string(Music[Q_Iterator])+
   140002287:	48 8d 85 40 04 00 00 	lea    0x440(%rbp),%rax
   14000228e:	48 89 c1             	mov    %rax,%rcx
   140002291:	e8 ba 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002296:	48 8d 85 90 04 00 00 	lea    0x490(%rbp),%rax
   14000229d:	48 89 c1             	mov    %rax,%rcx
   1400022a0:	e8 ab 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400022a5:	48 8d 85 d0 04 00 00 	lea    0x4d0(%rbp),%rax
   1400022ac:	48 89 c1             	mov    %rax,%rcx
   1400022af:	e8 9c 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400022b4:	48 8d 85 ff 04 00 00 	lea    0x4ff(%rbp),%rax
   1400022bb:	48 89 c1             	mov    %rax,%rcx
   1400022be:	e8 15 05 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   1400022c3:	48 8d 85 b0 04 00 00 	lea    0x4b0(%rbp),%rax
   1400022ca:	48 89 c1             	mov    %rax,%rcx
   1400022cd:	e8 7e 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        string("b images ")+to_string(Images[Q_Iterator])+
   1400022d2:	48 8d 85 60 04 00 00 	lea    0x460(%rbp),%rax
   1400022d9:	48 89 c1             	mov    %rax,%rcx
   1400022dc:	e8 6f 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400022e1:	48 8d 85 8f 04 00 00 	lea    0x48f(%rbp),%rax
   1400022e8:	48 89 c1             	mov    %rax,%rcx
   1400022eb:	e8 e8 04 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   1400022f0:	48 8d 85 20 04 00 00 	lea    0x420(%rbp),%rax
   1400022f7:	48 89 c1             	mov    %rax,%rcx
   1400022fa:	e8 51 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        string("b movies ")+to_string(Movies[Q_Iterator])+
   1400022ff:	48 8d 85 d0 03 00 00 	lea    0x3d0(%rbp),%rax
   140002306:	48 89 c1             	mov    %rax,%rcx
   140002309:	e8 42 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000230e:	48 8d 85 ff 03 00 00 	lea    0x3ff(%rbp),%rax
   140002315:	48 89 c1             	mov    %rax,%rcx
   140002318:	e8 bb 04 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   14000231d:	48 8d 85 90 03 00 00 	lea    0x390(%rbp),%rax
   140002324:	48 89 c1             	mov    %rax,%rcx
   140002327:	e8 24 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        string("b other ")+to_string(Other[Q_Iterator])+
   14000232c:	48 8d 85 40 03 00 00 	lea    0x340(%rbp),%rax
   140002333:	48 89 c1             	mov    %rax,%rcx
   140002336:	e8 15 04 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000233b:	48 8d 85 6f 03 00 00 	lea    0x36f(%rbp),%rax
   140002342:	48 89 c1             	mov    %rax,%rcx
   140002345:	e8 8e 04 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   14000234a:	48 8d 85 00 03 00 00 	lea    0x300(%rbp),%rax
   140002351:	48 89 c1             	mov    %rax,%rcx
   140002354:	e8 f7 03 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        string("b")<<endl;
   140002359:	48 8d 85 b0 02 00 00 	lea    0x2b0(%rbp),%rax
   140002360:	48 89 c1             	mov    %rax,%rcx
   140002363:	e8 e8 03 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002368:	48 8d 85 df 02 00 00 	lea    0x2df(%rbp),%rax
   14000236f:	48 89 c1             	mov    %rax,%rcx
   140002372:	e8 61 04 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
  for(Q_Iterator = 0; Q_Iterator < Q; Q_Iterator++)
   140002377:	83 85 2c 05 00 00 01 	addl   $0x1,0x52c(%rbp)
   14000237e:	8b 85 68 01 00 00    	mov    0x168(%rbp),%eax
   140002384:	39 85 2c 05 00 00    	cmp    %eax,0x52c(%rbp)
   14000238a:	0f 8c db fb ff ff    	jl     140001f6b <main+0xa3b>
  }/* for */  
  
  return(0);/* indicate normal program termination */
   140002390:	b8 00 00 00 00       	mov    $0x0,%eax
   140002395:	e9 83 02 00 00       	jmp    14000261d <main+0x10ed>
  long int * TestLines = new long int[Q]{0};
   14000239a:	48 89 c3             	mov    %rax,%rbx
   14000239d:	48 89 f1             	mov    %rsi,%rcx
   1400023a0:	e8 3b 03 00 00       	call   1400026e0 <_ZdaPv>
   1400023a5:	48 89 d8             	mov    %rbx,%rax
   1400023a8:	48 89 c1             	mov    %rax,%rcx
   1400023ab:	e8 f0 14 00 00       	call   1400038a0 <_Unwind_Resume>
  long int * Music     = new long int[Q]{0};
   1400023b0:	48 89 c3             	mov    %rax,%rbx
   1400023b3:	48 89 f1             	mov    %rsi,%rcx
   1400023b6:	e8 25 03 00 00       	call   1400026e0 <_ZdaPv>
   1400023bb:	48 89 d8             	mov    %rbx,%rax
   1400023be:	48 89 c1             	mov    %rax,%rcx
   1400023c1:	e8 da 14 00 00       	call   1400038a0 <_Unwind_Resume>
  long int * Images    = new long int[Q]{0};
   1400023c6:	48 89 c3             	mov    %rax,%rbx
   1400023c9:	48 89 f1             	mov    %rsi,%rcx
   1400023cc:	e8 0f 03 00 00       	call   1400026e0 <_ZdaPv>
   1400023d1:	48 89 d8             	mov    %rbx,%rax
   1400023d4:	48 89 c1             	mov    %rax,%rcx
   1400023d7:	e8 c4 14 00 00       	call   1400038a0 <_Unwind_Resume>
  long int * Movies    = new long int[Q]{0};
   1400023dc:	48 89 c3             	mov    %rax,%rbx
   1400023df:	48 89 f1             	mov    %rsi,%rcx
   1400023e2:	e8 f9 02 00 00       	call   1400026e0 <_ZdaPv>
   1400023e7:	48 89 d8             	mov    %rbx,%rax
   1400023ea:	48 89 c1             	mov    %rax,%rcx
   1400023ed:	e8 ae 14 00 00       	call   1400038a0 <_Unwind_Resume>
  long int * Other     = new long int[Q]{0};
   1400023f2:	48 89 c3             	mov    %rax,%rbx
   1400023f5:	48 89 f1             	mov    %rsi,%rcx
   1400023f8:	e8 e3 02 00 00       	call   1400026e0 <_ZdaPv>
   1400023fd:	48 89 d8             	mov    %rbx,%rax
   140002400:	48 89 c1             	mov    %rax,%rcx
   140002403:	e8 98 14 00 00       	call   1400038a0 <_Unwind_Resume>
   140002408:	48 89 c3             	mov    %rax,%rbx
   14000240b:	48 8d 85 6e 01 00 00 	lea    0x16e(%rbp),%rax
   140002412:	48 89 c1             	mov    %rax,%rcx
   140002415:	e8 be 03 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   14000241a:	48 89 d8             	mov    %rbx,%rax
   14000241d:	48 89 c1             	mov    %rax,%rcx
   140002420:	e8 7b 14 00 00       	call   1400038a0 <_Unwind_Resume>
   140002425:	48 89 c3             	mov    %rax,%rbx
   140002428:	48 8d 85 6f 01 00 00 	lea    0x16f(%rbp),%rax
   14000242f:	48 89 c1             	mov    %rax,%rcx
   140002432:	e8 a1 03 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   140002437:	eb 20                	jmp    140002459 <main+0xf29>
    }/* for */
   140002439:	48 89 c3             	mov    %rax,%rbx
   14000243c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140002440:	48 89 c1             	mov    %rax,%rcx
   140002443:	e8 e8 02 00 00       	call   140002730 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140002448:	eb 03                	jmp    14000244d <main+0xf1d>
   14000244a:	48 89 c3             	mov    %rax,%rbx
   14000244d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140002451:	48 89 c1             	mov    %rax,%rcx
   140002454:	e8 f7 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002459:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000245d:	48 89 c1             	mov    %rax,%rcx
   140002460:	e8 eb 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002465:	48 89 d8             	mov    %rbx,%rax
   140002468:	48 89 c1             	mov    %rax,%rcx
   14000246b:	e8 30 14 00 00       	call   1400038a0 <_Unwind_Resume>
        string("b other ")+to_string(Other[Q_Iterator])+
   140002470:	48 89 c3             	mov    %rax,%rbx
   140002473:	48 8d 85 90 02 00 00 	lea    0x290(%rbp),%rax
   14000247a:	48 89 c1             	mov    %rax,%rcx
   14000247d:	e8 ce 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002482:	eb 03                	jmp    140002487 <main+0xf57>
   140002484:	48 89 c3             	mov    %rax,%rbx
   140002487:	48 8d 85 e0 02 00 00 	lea    0x2e0(%rbp),%rax
   14000248e:	48 89 c1             	mov    %rax,%rcx
   140002491:	e8 ba 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002496:	eb 03                	jmp    14000249b <main+0xf6b>
        string("b movies ")+to_string(Movies[Q_Iterator])+
   140002498:	48 89 c3             	mov    %rax,%rbx
   14000249b:	48 8d 85 20 03 00 00 	lea    0x320(%rbp),%rax
   1400024a2:	48 89 c1             	mov    %rax,%rcx
   1400024a5:	e8 a6 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400024aa:	eb 03                	jmp    1400024af <main+0xf7f>
   1400024ac:	48 89 c3             	mov    %rax,%rbx
   1400024af:	48 8d 85 70 03 00 00 	lea    0x370(%rbp),%rax
   1400024b6:	48 89 c1             	mov    %rax,%rcx
   1400024b9:	e8 92 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400024be:	eb 03                	jmp    1400024c3 <main+0xf93>
        string("b images ")+to_string(Images[Q_Iterator])+
   1400024c0:	48 89 c3             	mov    %rax,%rbx
   1400024c3:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   1400024ca:	48 89 c1             	mov    %rax,%rcx
   1400024cd:	e8 7e 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400024d2:	eb 03                	jmp    1400024d7 <main+0xfa7>
   1400024d4:	48 89 c3             	mov    %rax,%rbx
   1400024d7:	48 8d 85 00 04 00 00 	lea    0x400(%rbp),%rax
   1400024de:	48 89 c1             	mov    %rax,%rcx
   1400024e1:	e8 6a 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400024e6:	eb 03                	jmp    1400024eb <main+0xfbb>
    cout<<string("music ")+to_string(Music[Q_Iterator])+
   1400024e8:	48 89 c3             	mov    %rax,%rbx
   1400024eb:	48 8d 85 40 04 00 00 	lea    0x440(%rbp),%rax
   1400024f2:	48 89 c1             	mov    %rax,%rcx
   1400024f5:	e8 56 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400024fa:	eb 03                	jmp    1400024ff <main+0xfcf>
   1400024fc:	48 89 c3             	mov    %rax,%rbx
   1400024ff:	48 8d 85 90 04 00 00 	lea    0x490(%rbp),%rax
   140002506:	48 89 c1             	mov    %rax,%rcx
   140002509:	e8 42 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000250e:	eb 03                	jmp    140002513 <main+0xfe3>
   140002510:	48 89 c3             	mov    %rax,%rbx
   140002513:	48 8d 85 d0 04 00 00 	lea    0x4d0(%rbp),%rax
   14000251a:	48 89 c1             	mov    %rax,%rcx
   14000251d:	e8 2e 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002522:	eb 03                	jmp    140002527 <main+0xff7>
   140002524:	48 89 c3             	mov    %rax,%rbx
   140002527:	48 8d 85 ff 04 00 00 	lea    0x4ff(%rbp),%rax
   14000252e:	48 89 c1             	mov    %rax,%rcx
   140002531:	e8 a2 02 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   140002536:	48 8d 85 b0 04 00 00 	lea    0x4b0(%rbp),%rax
   14000253d:	48 89 c1             	mov    %rax,%rcx
   140002540:	e8 0b 02 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002545:	eb 03                	jmp    14000254a <main+0x101a>
        string("b images ")+to_string(Images[Q_Iterator])+
   140002547:	48 89 c3             	mov    %rax,%rbx
   14000254a:	48 8d 85 60 04 00 00 	lea    0x460(%rbp),%rax
   140002551:	48 89 c1             	mov    %rax,%rcx
   140002554:	e8 f7 01 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002559:	eb 03                	jmp    14000255e <main+0x102e>
   14000255b:	48 89 c3             	mov    %rax,%rbx
   14000255e:	48 8d 85 8f 04 00 00 	lea    0x48f(%rbp),%rax
   140002565:	48 89 c1             	mov    %rax,%rcx
   140002568:	e8 6b 02 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   14000256d:	48 8d 85 20 04 00 00 	lea    0x420(%rbp),%rax
   140002574:	48 89 c1             	mov    %rax,%rcx
   140002577:	e8 d4 01 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000257c:	eb 03                	jmp    140002581 <main+0x1051>
        string("b movies ")+to_string(Movies[Q_Iterator])+
   14000257e:	48 89 c3             	mov    %rax,%rbx
   140002581:	48 8d 85 d0 03 00 00 	lea    0x3d0(%rbp),%rax
   140002588:	48 89 c1             	mov    %rax,%rcx
   14000258b:	e8 c0 01 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002590:	eb 03                	jmp    140002595 <main+0x1065>
   140002592:	48 89 c3             	mov    %rax,%rbx
   140002595:	48 8d 85 ff 03 00 00 	lea    0x3ff(%rbp),%rax
   14000259c:	48 89 c1             	mov    %rax,%rcx
   14000259f:	e8 34 02 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   1400025a4:	48 8d 85 90 03 00 00 	lea    0x390(%rbp),%rax
   1400025ab:	48 89 c1             	mov    %rax,%rcx
   1400025ae:	e8 9d 01 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400025b3:	eb 03                	jmp    1400025b8 <main+0x1088>
        string("b other ")+to_string(Other[Q_Iterator])+
   1400025b5:	48 89 c3             	mov    %rax,%rbx
   1400025b8:	48 8d 85 40 03 00 00 	lea    0x340(%rbp),%rax
   1400025bf:	48 89 c1             	mov    %rax,%rcx
   1400025c2:	e8 89 01 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400025c7:	eb 03                	jmp    1400025cc <main+0x109c>
   1400025c9:	48 89 c3             	mov    %rax,%rbx
   1400025cc:	48 8d 85 6f 03 00 00 	lea    0x36f(%rbp),%rax
   1400025d3:	48 89 c1             	mov    %rax,%rcx
   1400025d6:	e8 fd 01 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   1400025db:	48 8d 85 00 03 00 00 	lea    0x300(%rbp),%rax
   1400025e2:	48 89 c1             	mov    %rax,%rcx
   1400025e5:	e8 66 01 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400025ea:	eb 03                	jmp    1400025ef <main+0x10bf>
        string("b")<<endl;
   1400025ec:	48 89 c3             	mov    %rax,%rbx
   1400025ef:	48 8d 85 b0 02 00 00 	lea    0x2b0(%rbp),%rax
   1400025f6:	48 89 c1             	mov    %rax,%rcx
   1400025f9:	e8 52 01 00 00       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400025fe:	eb 03                	jmp    140002603 <main+0x10d3>
   140002600:	48 89 c3             	mov    %rax,%rbx
   140002603:	48 8d 85 df 02 00 00 	lea    0x2df(%rbp),%rax
   14000260a:	48 89 c1             	mov    %rax,%rcx
   14000260d:	e8 c6 01 00 00       	call   1400027d8 <_ZNSaIcED1Ev>
   140002612:	48 89 d8             	mov    %rbx,%rax
   140002615:	48 89 c1             	mov    %rax,%rcx
   140002618:	e8 83 12 00 00       	call   1400038a0 <_Unwind_Resume>
   14000261d:	48 81 c4 b0 05 00 00 	add    $0x5b0,%rsp
   140002624:	5b                   	pop    %rbx
   140002625:	5e                   	pop    %rsi
   140002626:	5d                   	pop    %rbp
   140002627:	c3                   	ret    

0000000140002628 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140002628:	55                   	push   %rbp
   140002629:	48 89 e5             	mov    %rsp,%rbp
   14000262c:	48 83 ec 20          	sub    $0x20,%rsp
   140002630:	48 8d 05 09 6a 00 00 	lea    0x6a09(%rip),%rax        # 140009040 <_ZStL8__ioinit>
   140002637:	48 89 c1             	mov    %rax,%rcx
   14000263a:	e8 e1 00 00 00       	call   140002720 <_ZNSt8ios_base4InitD1Ev>
   14000263f:	90                   	nop
   140002640:	48 83 c4 20          	add    $0x20,%rsp
   140002644:	5d                   	pop    %rbp
   140002645:	c3                   	ret    

0000000140002646 <_Z41__static_initialization_and_destruction_0ii>:
   140002646:	55                   	push   %rbp
   140002647:	48 89 e5             	mov    %rsp,%rbp
   14000264a:	48 83 ec 20          	sub    $0x20,%rsp
   14000264e:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140002651:	89 55 18             	mov    %edx,0x18(%rbp)
   140002654:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140002658:	75 27                	jne    140002681 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000265a:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140002661:	75 1e                	jne    140002681 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140002663:	48 8d 05 d6 69 00 00 	lea    0x69d6(%rip),%rax        # 140009040 <_ZStL8__ioinit>
   14000266a:	48 89 c1             	mov    %rax,%rcx
   14000266d:	e8 b6 00 00 00       	call   140002728 <_ZNSt8ios_base4InitC1Ev>
   140002672:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140002628 <__tcf_0>
   140002679:	48 89 c1             	mov    %rax,%rcx
   14000267c:	e8 6f ee ff ff       	call   1400014f0 <atexit>
   140002681:	90                   	nop
   140002682:	48 83 c4 20          	add    $0x20,%rsp
   140002686:	5d                   	pop    %rbp
   140002687:	c3                   	ret    

0000000140002688 <_GLOBAL__sub_I_main>:
   140002688:	55                   	push   %rbp
   140002689:	48 89 e5             	mov    %rsp,%rbp
   14000268c:	48 83 ec 20          	sub    $0x20,%rsp
   140002690:	ba ff ff 00 00       	mov    $0xffff,%edx
   140002695:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000269a:	e8 a7 ff ff ff       	call   140002646 <_Z41__static_initialization_and_destruction_0ii>
   14000269f:	90                   	nop
   1400026a0:	48 83 c4 20          	add    $0x20,%rsp
   1400026a4:	5d                   	pop    %rbp
   1400026a5:	c3                   	ret    
   1400026a6:	90                   	nop
   1400026a7:	90                   	nop
   1400026a8:	90                   	nop
   1400026a9:	90                   	nop
   1400026aa:	90                   	nop
   1400026ab:	90                   	nop
   1400026ac:	90                   	nop
   1400026ad:	90                   	nop
   1400026ae:	90                   	nop
   1400026af:	90                   	nop

00000001400026b0 <__gxx_personality_seh0>:
   1400026b0:	ff 25 6e 7f 00 00    	jmp    *0x7f6e(%rip)        # 14000a624 <__imp___gxx_personality_seh0>
   1400026b6:	90                   	nop
   1400026b7:	90                   	nop

00000001400026b8 <__cxa_throw_bad_array_new_length>:
   1400026b8:	ff 25 5e 7f 00 00    	jmp    *0x7f5e(%rip)        # 14000a61c <__imp___cxa_throw_bad_array_new_length>
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <__cxa_rethrow>:
   1400026c0:	ff 25 4e 7f 00 00    	jmp    *0x7f4e(%rip)        # 14000a614 <__imp___cxa_rethrow>
   1400026c6:	90                   	nop
   1400026c7:	90                   	nop

00000001400026c8 <__cxa_end_catch>:
   1400026c8:	ff 25 3e 7f 00 00    	jmp    *0x7f3e(%rip)        # 14000a60c <__imp___cxa_end_catch>
   1400026ce:	90                   	nop
   1400026cf:	90                   	nop

00000001400026d0 <__cxa_begin_catch>:
   1400026d0:	ff 25 2e 7f 00 00    	jmp    *0x7f2e(%rip)        # 14000a604 <__imp___cxa_begin_catch>
   1400026d6:	90                   	nop
   1400026d7:	90                   	nop

00000001400026d8 <_Znay>:
   1400026d8:	ff 25 1e 7f 00 00    	jmp    *0x7f1e(%rip)        # 14000a5fc <__imp__Znay>
   1400026de:	90                   	nop
   1400026df:	90                   	nop

00000001400026e0 <_ZdaPv>:
   1400026e0:	ff 25 0e 7f 00 00    	jmp    *0x7f0e(%rip)        # 14000a5f4 <__imp__ZdaPv>
   1400026e6:	90                   	nop
   1400026e7:	90                   	nop

00000001400026e8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400026e8:	ff 25 fe 7e 00 00    	jmp    *0x7efe(%rip)        # 14000a5ec <__imp__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400026ee:	90                   	nop
   1400026ef:	90                   	nop

00000001400026f0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400026f0:	ff 25 ee 7e 00 00    	jmp    *0x7eee(%rip)        # 14000a5e4 <__imp__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400026f6:	90                   	nop
   1400026f7:	90                   	nop

00000001400026f8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400026f8:	ff 25 de 7e 00 00    	jmp    *0x7ede(%rip)        # 14000a5dc <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400026fe:	90                   	nop
   1400026ff:	90                   	nop

0000000140002700 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140002700:	ff 25 ce 7e 00 00    	jmp    *0x7ece(%rip)        # 14000a5d4 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140002706:	90                   	nop
   140002707:	90                   	nop

0000000140002708 <_ZSt24__throw_invalid_argumentPKc>:
   140002708:	ff 25 ae 7e 00 00    	jmp    *0x7eae(%rip)        # 14000a5bc <__imp__ZSt24__throw_invalid_argumentPKc>
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <_ZSt20__throw_out_of_rangePKc>:
   140002710:	ff 25 9e 7e 00 00    	jmp    *0x7e9e(%rip)        # 14000a5b4 <__imp__ZSt20__throw_out_of_rangePKc>
   140002716:	90                   	nop
   140002717:	90                   	nop

0000000140002718 <_ZSt19__throw_logic_errorPKc>:
   140002718:	ff 25 8e 7e 00 00    	jmp    *0x7e8e(%rip)        # 14000a5ac <__imp__ZSt19__throw_logic_errorPKc>
   14000271e:	90                   	nop
   14000271f:	90                   	nop

0000000140002720 <_ZNSt8ios_base4InitD1Ev>:
   140002720:	ff 25 7e 7e 00 00    	jmp    *0x7e7e(%rip)        # 14000a5a4 <__imp__ZNSt8ios_base4InitD1Ev>
   140002726:	90                   	nop
   140002727:	90                   	nop

0000000140002728 <_ZNSt8ios_base4InitC1Ev>:
   140002728:	ff 25 6e 7e 00 00    	jmp    *0x7e6e(%rip)        # 14000a59c <__imp__ZNSt8ios_base4InitC1Ev>
   14000272e:	90                   	nop
   14000272f:	90                   	nop

0000000140002730 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   140002730:	ff 25 5e 7e 00 00    	jmp    *0x7e5e(%rip)        # 14000a594 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140002736:	90                   	nop
   140002737:	90                   	nop

0000000140002738 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   140002738:	ff 25 4e 7e 00 00    	jmp    *0x7e4e(%rip)        # 14000a58c <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   14000273e:	90                   	nop
   14000273f:	90                   	nop

0000000140002740 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>:
   140002740:	ff 25 3e 7e 00 00    	jmp    *0x7e3e(%rip)        # 14000a584 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>
   140002746:	90                   	nop
   140002747:	90                   	nop

0000000140002748 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>:
   140002748:	ff 25 2e 7e 00 00    	jmp    *0x7e2e(%rip)        # 14000a57c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140002750:	ff 25 1e 7e 00 00    	jmp    *0x7e1e(%rip)        # 14000a574 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140002756:	90                   	nop
   140002757:	90                   	nop

0000000140002758 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>:
   140002758:	ff 25 0e 7e 00 00    	jmp    *0x7e0e(%rip)        # 14000a56c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
   14000275e:	90                   	nop
   14000275f:	90                   	nop

0000000140002760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>:
   140002760:	ff 25 fe 7d 00 00    	jmp    *0x7dfe(%rip)        # 14000a564 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   140002766:	90                   	nop
   140002767:	90                   	nop

0000000140002768 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>:
   140002768:	ff 25 ee 7d 00 00    	jmp    *0x7dee(%rip)        # 14000a55c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_>:
   140002770:	ff 25 de 7d 00 00    	jmp    *0x7dde(%rip)        # 14000a554 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_>
   140002776:	90                   	nop
   140002777:	90                   	nop

0000000140002778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_>:
   140002778:	ff 25 ce 7d 00 00    	jmp    *0x7dce(%rip)        # 14000a54c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_>
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>:
   140002780:	ff 25 be 7d 00 00    	jmp    *0x7dbe(%rip)        # 14000a544 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
   140002786:	90                   	nop
   140002787:	90                   	nop

0000000140002788 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>:
   140002788:	ff 25 ae 7d 00 00    	jmp    *0x7dae(%rip)        # 14000a53c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>:
   140002790:	ff 25 9e 7d 00 00    	jmp    *0x7d9e(%rip)        # 14000a534 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   140002796:	90                   	nop
   140002797:	90                   	nop

0000000140002798 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc>:
   140002798:	ff 25 8e 7d 00 00    	jmp    *0x7d8e(%rip)        # 14000a52c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc>
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>:
   1400027a0:	ff 25 7e 7d 00 00    	jmp    *0x7d7e(%rip)        # 14000a524 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
   1400027a6:	90                   	nop
   1400027a7:	90                   	nop

00000001400027a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>:
   1400027a8:	ff 25 6e 7d 00 00    	jmp    *0x7d6e(%rip)        # 14000a51c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>:
   1400027b0:	ff 25 5e 7d 00 00    	jmp    *0x7d5e(%rip)        # 14000a514 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop

00000001400027b8 <_ZNSolsEPFRSoS_E>:
   1400027b8:	ff 25 4e 7d 00 00    	jmp    *0x7d4e(%rip)        # 14000a50c <__imp__ZNSolsEPFRSoS_E>
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <_ZNSirsERl>:
   1400027c0:	ff 25 3e 7d 00 00    	jmp    *0x7d3e(%rip)        # 14000a504 <__imp__ZNSirsERl>
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop

00000001400027c8 <_ZNSirsERi>:
   1400027c8:	ff 25 2e 7d 00 00    	jmp    *0x7d2e(%rip)        # 14000a4fc <__imp__ZNSirsERi>
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop

00000001400027d0 <_ZNSaIcED2Ev>:
   1400027d0:	ff 25 1e 7d 00 00    	jmp    *0x7d1e(%rip)        # 14000a4f4 <__imp__ZNSaIcED2Ev>
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop

00000001400027d8 <_ZNSaIcED1Ev>:
   1400027d8:	ff 25 0e 7d 00 00    	jmp    *0x7d0e(%rip)        # 14000a4ec <__imp__ZNSaIcED1Ev>
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <_ZNSaIcEC1Ev>:
   1400027e0:	ff 25 fe 7c 00 00    	jmp    *0x7cfe(%rip)        # 14000a4e4 <__imp__ZNSaIcEC1Ev>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop

00000001400027e8 <_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>:
   1400027e8:	ff 25 ee 7c 00 00    	jmp    *0x7cee(%rip)        # 14000a4dc <__imp__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv>:
   1400027f0:	ff 25 de 7c 00 00    	jmp    *0x7cde(%rip)        # 14000a4d4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv>
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop

00000001400027f8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>:
   1400027f8:	ff 25 ce 7c 00 00    	jmp    *0x7cce(%rip)        # 14000a4cc <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>:
   140002800:	ff 25 be 7c 00 00    	jmp    *0x7cbe(%rip)        # 14000a4c4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   140002806:	90                   	nop
   140002807:	90                   	nop

0000000140002808 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>:
   140002808:	ff 25 ae 7c 00 00    	jmp    *0x7cae(%rip)        # 14000a4bc <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>:
   140002810:	ff 25 9e 7c 00 00    	jmp    *0x7c9e(%rip)        # 14000a4b4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140002816:	90                   	nop
   140002817:	90                   	nop

0000000140002818 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>:
   140002818:	ff 25 8e 7c 00 00    	jmp    *0x7c8e(%rip)        # 14000a4ac <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>:
   140002820:	ff 25 7e 7c 00 00    	jmp    *0x7c7e(%rip)        # 14000a4a4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>
   140002826:	90                   	nop
   140002827:	90                   	nop
   140002828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000282f:	00 

0000000140002830 <__do_global_dtors>:
   140002830:	48 83 ec 28          	sub    $0x28,%rsp
   140002834:	48 8b 05 d5 27 00 00 	mov    0x27d5(%rip),%rax        # 140005010 <p.0>
   14000283b:	48 8b 00             	mov    (%rax),%rax
   14000283e:	48 85 c0             	test   %rax,%rax
   140002841:	74 22                	je     140002865 <__do_global_dtors+0x35>
   140002843:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002848:	ff d0                	call   *%rax
   14000284a:	48 8b 05 bf 27 00 00 	mov    0x27bf(%rip),%rax        # 140005010 <p.0>
   140002851:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140002855:	48 8b 40 08          	mov    0x8(%rax),%rax
   140002859:	48 89 15 b0 27 00 00 	mov    %rdx,0x27b0(%rip)        # 140005010 <p.0>
   140002860:	48 85 c0             	test   %rax,%rax
   140002863:	75 e3                	jne    140002848 <__do_global_dtors+0x18>
   140002865:	48 83 c4 28          	add    $0x28,%rsp
   140002869:	c3                   	ret    
   14000286a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002870 <__do_global_ctors>:
   140002870:	56                   	push   %rsi
   140002871:	53                   	push   %rbx
   140002872:	48 83 ec 28          	sub    $0x28,%rsp
   140002876:	48 8b 15 b3 3b 00 00 	mov    0x3bb3(%rip),%rdx        # 140006430 <.refptr.__CTOR_LIST__>
   14000287d:	48 8b 02             	mov    (%rdx),%rax
   140002880:	89 c1                	mov    %eax,%ecx
   140002882:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002885:	74 39                	je     1400028c0 <__do_global_ctors+0x50>
   140002887:	85 c9                	test   %ecx,%ecx
   140002889:	74 20                	je     1400028ab <__do_global_ctors+0x3b>
   14000288b:	89 c8                	mov    %ecx,%eax
   14000288d:	83 e9 01             	sub    $0x1,%ecx
   140002890:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140002894:	48 29 c8             	sub    %rcx,%rax
   140002897:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000289c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400028a0:	ff 13                	call   *(%rbx)
   1400028a2:	48 83 eb 08          	sub    $0x8,%rbx
   1400028a6:	48 39 f3             	cmp    %rsi,%rbx
   1400028a9:	75 f5                	jne    1400028a0 <__do_global_ctors+0x30>
   1400028ab:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140002830 <__do_global_dtors>
   1400028b2:	48 83 c4 28          	add    $0x28,%rsp
   1400028b6:	5b                   	pop    %rbx
   1400028b7:	5e                   	pop    %rsi
   1400028b8:	e9 33 ec ff ff       	jmp    1400014f0 <atexit>
   1400028bd:	0f 1f 00             	nopl   (%rax)
   1400028c0:	31 c0                	xor    %eax,%eax
   1400028c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400028c8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400028cc:	89 c1                	mov    %eax,%ecx
   1400028ce:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400028d3:	4c 89 c0             	mov    %r8,%rax
   1400028d6:	75 f0                	jne    1400028c8 <__do_global_ctors+0x58>
   1400028d8:	eb ad                	jmp    140002887 <__do_global_ctors+0x17>
   1400028da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400028e0 <__main>:
   1400028e0:	8b 05 6a 67 00 00    	mov    0x676a(%rip),%eax        # 140009050 <initialized>
   1400028e6:	85 c0                	test   %eax,%eax
   1400028e8:	74 06                	je     1400028f0 <__main+0x10>
   1400028ea:	c3                   	ret    
   1400028eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400028f0:	c7 05 56 67 00 00 01 	movl   $0x1,0x6756(%rip)        # 140009050 <initialized>
   1400028f7:	00 00 00 
   1400028fa:	e9 71 ff ff ff       	jmp    140002870 <__do_global_ctors>
   1400028ff:	90                   	nop

0000000140002900 <_setargv>:
   140002900:	31 c0                	xor    %eax,%eax
   140002902:	c3                   	ret    
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

0000000140002910 <__dyn_tls_dtor>:
   140002910:	48 83 ec 28          	sub    $0x28,%rsp
   140002914:	83 fa 03             	cmp    $0x3,%edx
   140002917:	74 17                	je     140002930 <__dyn_tls_dtor+0x20>
   140002919:	85 d2                	test   %edx,%edx
   14000291b:	74 13                	je     140002930 <__dyn_tls_dtor+0x20>
   14000291d:	b8 01 00 00 00       	mov    $0x1,%eax
   140002922:	48 83 c4 28          	add    $0x28,%rsp
   140002926:	c3                   	ret    
   140002927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000292e:	00 00 
   140002930:	e8 9b 0a 00 00       	call   1400033d0 <__mingw_TLScallback>
   140002935:	b8 01 00 00 00       	mov    $0x1,%eax
   14000293a:	48 83 c4 28          	add    $0x28,%rsp
   14000293e:	c3                   	ret    
   14000293f:	90                   	nop

0000000140002940 <__dyn_tls_init>:
   140002940:	56                   	push   %rsi
   140002941:	53                   	push   %rbx
   140002942:	48 83 ec 28          	sub    $0x28,%rsp
   140002946:	48 8b 05 93 3a 00 00 	mov    0x3a93(%rip),%rax        # 1400063e0 <.refptr._CRT_MT>
   14000294d:	83 38 02             	cmpl   $0x2,(%rax)
   140002950:	74 06                	je     140002958 <__dyn_tls_init+0x18>
   140002952:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140002958:	83 fa 02             	cmp    $0x2,%edx
   14000295b:	74 13                	je     140002970 <__dyn_tls_init+0x30>
   14000295d:	83 fa 01             	cmp    $0x1,%edx
   140002960:	74 4e                	je     1400029b0 <__dyn_tls_init+0x70>
   140002962:	b8 01 00 00 00       	mov    $0x1,%eax
   140002967:	48 83 c4 28          	add    $0x28,%rsp
   14000296b:	5b                   	pop    %rbx
   14000296c:	5e                   	pop    %rsi
   14000296d:	c3                   	ret    
   14000296e:	66 90                	xchg   %ax,%ax
   140002970:	48 8d 1d e1 96 00 00 	lea    0x96e1(%rip),%rbx        # 14000c058 <__xd_z>
   140002977:	48 8d 35 da 96 00 00 	lea    0x96da(%rip),%rsi        # 14000c058 <__xd_z>
   14000297e:	48 39 de             	cmp    %rbx,%rsi
   140002981:	74 df                	je     140002962 <__dyn_tls_init+0x22>
   140002983:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002988:	48 8b 03             	mov    (%rbx),%rax
   14000298b:	48 85 c0             	test   %rax,%rax
   14000298e:	74 02                	je     140002992 <__dyn_tls_init+0x52>
   140002990:	ff d0                	call   *%rax
   140002992:	48 83 c3 08          	add    $0x8,%rbx
   140002996:	48 39 de             	cmp    %rbx,%rsi
   140002999:	75 ed                	jne    140002988 <__dyn_tls_init+0x48>
   14000299b:	b8 01 00 00 00       	mov    $0x1,%eax
   1400029a0:	48 83 c4 28          	add    $0x28,%rsp
   1400029a4:	5b                   	pop    %rbx
   1400029a5:	5e                   	pop    %rsi
   1400029a6:	c3                   	ret    
   1400029a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400029ae:	00 00 
   1400029b0:	e8 1b 0a 00 00       	call   1400033d0 <__mingw_TLScallback>
   1400029b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400029ba:	48 83 c4 28          	add    $0x28,%rsp
   1400029be:	5b                   	pop    %rbx
   1400029bf:	5e                   	pop    %rsi
   1400029c0:	c3                   	ret    
   1400029c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400029c8:	00 00 00 00 
   1400029cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400029d0 <__tlregdtor>:
   1400029d0:	31 c0                	xor    %eax,%eax
   1400029d2:	c3                   	ret    
   1400029d3:	90                   	nop
   1400029d4:	90                   	nop
   1400029d5:	90                   	nop
   1400029d6:	90                   	nop
   1400029d7:	90                   	nop
   1400029d8:	90                   	nop
   1400029d9:	90                   	nop
   1400029da:	90                   	nop
   1400029db:	90                   	nop
   1400029dc:	90                   	nop
   1400029dd:	90                   	nop
   1400029de:	90                   	nop
   1400029df:	90                   	nop

00000001400029e0 <_matherr>:
   1400029e0:	56                   	push   %rsi
   1400029e1:	53                   	push   %rbx
   1400029e2:	48 83 ec 78          	sub    $0x78,%rsp
   1400029e6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400029eb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400029f0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400029f6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400029f9:	0f 87 cd 00 00 00    	ja     140002acc <_matherr+0xec>
   1400029ff:	8b 01                	mov    (%rcx),%eax
   140002a01:	48 8d 15 1c 38 00 00 	lea    0x381c(%rip),%rdx        # 140006224 <.rdata+0x124>
   140002a08:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002a0c:	48 01 d0             	add    %rdx,%rax
   140002a0f:	ff e0                	jmp    *%rax
   140002a11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002a18:	48 8d 1d 00 37 00 00 	lea    0x3700(%rip),%rbx        # 14000611f <.rdata+0x1f>
   140002a1f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140002a25:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140002a2a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140002a2f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140002a33:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002a38:	e8 03 0f 00 00       	call   140003940 <__acrt_iob_func>
   140002a3d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140002a44:	49 89 d8             	mov    %rbx,%r8
   140002a47:	48 8d 15 aa 37 00 00 	lea    0x37aa(%rip),%rdx        # 1400061f8 <.rdata+0xf8>
   140002a4e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140002a54:	48 89 c1             	mov    %rax,%rcx
   140002a57:	49 89 f1             	mov    %rsi,%r9
   140002a5a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140002a60:	e8 6b 0f 00 00       	call   1400039d0 <fprintf>
   140002a65:	90                   	nop
   140002a66:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140002a6b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140002a70:	31 c0                	xor    %eax,%eax
   140002a72:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140002a78:	48 83 c4 78          	add    $0x78,%rsp
   140002a7c:	5b                   	pop    %rbx
   140002a7d:	5e                   	pop    %rsi
   140002a7e:	c3                   	ret    
   140002a7f:	90                   	nop
   140002a80:	48 8d 1d 79 36 00 00 	lea    0x3679(%rip),%rbx        # 140006100 <.rdata>
   140002a87:	eb 96                	jmp    140002a1f <_matherr+0x3f>
   140002a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002a90:	48 8d 1d c9 36 00 00 	lea    0x36c9(%rip),%rbx        # 140006160 <.rdata+0x60>
   140002a97:	eb 86                	jmp    140002a1f <_matherr+0x3f>
   140002a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002aa0:	48 8d 1d 99 36 00 00 	lea    0x3699(%rip),%rbx        # 140006140 <.rdata+0x40>
   140002aa7:	e9 73 ff ff ff       	jmp    140002a1f <_matherr+0x3f>
   140002aac:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ab0:	48 8d 1d f9 36 00 00 	lea    0x36f9(%rip),%rbx        # 1400061b0 <.rdata+0xb0>
   140002ab7:	e9 63 ff ff ff       	jmp    140002a1f <_matherr+0x3f>
   140002abc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ac0:	48 8d 1d c1 36 00 00 	lea    0x36c1(%rip),%rbx        # 140006188 <.rdata+0x88>
   140002ac7:	e9 53 ff ff ff       	jmp    140002a1f <_matherr+0x3f>
   140002acc:	48 8d 1d 13 37 00 00 	lea    0x3713(%rip),%rbx        # 1400061e6 <.rdata+0xe6>
   140002ad3:	e9 47 ff ff ff       	jmp    140002a1f <_matherr+0x3f>
   140002ad8:	90                   	nop
   140002ad9:	90                   	nop
   140002ada:	90                   	nop
   140002adb:	90                   	nop
   140002adc:	90                   	nop
   140002add:	90                   	nop
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <_fpreset>:
   140002ae0:	db e3                	fninit 
   140002ae2:	c3                   	ret    
   140002ae3:	90                   	nop
   140002ae4:	90                   	nop
   140002ae5:	90                   	nop
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop
   140002ae8:	90                   	nop
   140002ae9:	90                   	nop
   140002aea:	90                   	nop
   140002aeb:	90                   	nop
   140002aec:	90                   	nop
   140002aed:	90                   	nop
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <__report_error>:
   140002af0:	41 54                	push   %r12
   140002af2:	53                   	push   %rbx
   140002af3:	48 83 ec 38          	sub    $0x38,%rsp
   140002af7:	49 89 cc             	mov    %rcx,%r12
   140002afa:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140002aff:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002b04:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002b09:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140002b0e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002b13:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002b18:	e8 23 0e 00 00       	call   140003940 <__acrt_iob_func>
   140002b1d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002b23:	ba 01 00 00 00       	mov    $0x1,%edx
   140002b28:	48 8d 0d 11 37 00 00 	lea    0x3711(%rip),%rcx        # 140006240 <.rdata>
   140002b2f:	49 89 c1             	mov    %rax,%r9
   140002b32:	e8 a9 0e 00 00       	call   1400039e0 <fwrite>
   140002b37:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002b3c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002b41:	e8 fa 0d 00 00       	call   140003940 <__acrt_iob_func>
   140002b46:	4c 89 e2             	mov    %r12,%rdx
   140002b49:	48 89 c1             	mov    %rax,%rcx
   140002b4c:	49 89 d8             	mov    %rbx,%r8
   140002b4f:	e8 c4 0e 00 00       	call   140003a18 <vfprintf>
   140002b54:	e8 57 0e 00 00       	call   1400039b0 <abort>
   140002b59:	90                   	nop
   140002b5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002b60 <mark_section_writable>:
   140002b60:	41 54                	push   %r12
   140002b62:	56                   	push   %rsi
   140002b63:	53                   	push   %rbx
   140002b64:	48 83 ec 50          	sub    $0x50,%rsp
   140002b68:	48 63 1d 45 65 00 00 	movslq 0x6545(%rip),%rbx        # 1400090b4 <maxSections>
   140002b6f:	49 89 cc             	mov    %rcx,%r12
   140002b72:	85 db                	test   %ebx,%ebx
   140002b74:	0f 8e 16 01 00 00    	jle    140002c90 <mark_section_writable+0x130>
   140002b7a:	48 8b 05 37 65 00 00 	mov    0x6537(%rip),%rax        # 1400090b8 <the_secs>
   140002b81:	45 31 c9             	xor    %r9d,%r9d
   140002b84:	48 83 c0 18          	add    $0x18,%rax
   140002b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b8f:	00 
   140002b90:	4c 8b 00             	mov    (%rax),%r8
   140002b93:	4d 39 e0             	cmp    %r12,%r8
   140002b96:	77 13                	ja     140002bab <mark_section_writable+0x4b>
   140002b98:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140002b9c:	8b 52 08             	mov    0x8(%rdx),%edx
   140002b9f:	49 01 d0             	add    %rdx,%r8
   140002ba2:	4d 39 c4             	cmp    %r8,%r12
   140002ba5:	0f 82 8a 00 00 00    	jb     140002c35 <mark_section_writable+0xd5>
   140002bab:	41 83 c1 01          	add    $0x1,%r9d
   140002baf:	48 83 c0 28          	add    $0x28,%rax
   140002bb3:	41 39 d9             	cmp    %ebx,%r9d
   140002bb6:	75 d8                	jne    140002b90 <mark_section_writable+0x30>
   140002bb8:	4c 89 e1             	mov    %r12,%rcx
   140002bbb:	e8 20 0a 00 00       	call   1400035e0 <__mingw_GetSectionForAddress>
   140002bc0:	48 89 c6             	mov    %rax,%rsi
   140002bc3:	48 85 c0             	test   %rax,%rax
   140002bc6:	0f 84 e6 00 00 00    	je     140002cb2 <mark_section_writable+0x152>
   140002bcc:	48 8b 05 e5 64 00 00 	mov    0x64e5(%rip),%rax        # 1400090b8 <the_secs>
   140002bd3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140002bd7:	48 c1 e3 03          	shl    $0x3,%rbx
   140002bdb:	48 01 d8             	add    %rbx,%rax
   140002bde:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002be2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140002be8:	e8 23 0b 00 00       	call   140003710 <_GetPEImageBase>
   140002bed:	8b 56 0c             	mov    0xc(%rsi),%edx
   140002bf0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140002bf6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140002bfa:	48 8b 05 b7 64 00 00 	mov    0x64b7(%rip),%rax        # 1400090b8 <the_secs>
   140002c01:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002c06:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140002c0b:	ff 15 8b 77 00 00    	call   *0x778b(%rip)        # 14000a39c <__imp_VirtualQuery>
   140002c11:	48 85 c0             	test   %rax,%rax
   140002c14:	0f 84 7d 00 00 00    	je     140002c97 <mark_section_writable+0x137>
   140002c1a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140002c1e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140002c21:	83 e2 bf             	and    $0xffffffbf,%edx
   140002c24:	74 08                	je     140002c2e <mark_section_writable+0xce>
   140002c26:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002c29:	83 e2 fb             	and    $0xfffffffb,%edx
   140002c2c:	75 12                	jne    140002c40 <mark_section_writable+0xe0>
   140002c2e:	83 05 7f 64 00 00 01 	addl   $0x1,0x647f(%rip)        # 1400090b4 <maxSections>
   140002c35:	48 83 c4 50          	add    $0x50,%rsp
   140002c39:	5b                   	pop    %rbx
   140002c3a:	5e                   	pop    %rsi
   140002c3b:	41 5c                	pop    %r12
   140002c3d:	c3                   	ret    
   140002c3e:	66 90                	xchg   %ax,%ax
   140002c40:	83 f8 02             	cmp    $0x2,%eax
   140002c43:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140002c48:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140002c4d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002c53:	b8 40 00 00 00       	mov    $0x40,%eax
   140002c58:	44 0f 45 c0          	cmovne %eax,%r8d
   140002c5c:	48 03 1d 55 64 00 00 	add    0x6455(%rip),%rbx        # 1400090b8 <the_secs>
   140002c63:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140002c67:	49 89 d9             	mov    %rbx,%r9
   140002c6a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140002c6e:	ff 15 20 77 00 00    	call   *0x7720(%rip)        # 14000a394 <__imp_VirtualProtect>
   140002c74:	85 c0                	test   %eax,%eax
   140002c76:	75 b6                	jne    140002c2e <mark_section_writable+0xce>
   140002c78:	ff 15 de 76 00 00    	call   *0x76de(%rip)        # 14000a35c <__imp_GetLastError>
   140002c7e:	48 8d 0d 33 36 00 00 	lea    0x3633(%rip),%rcx        # 1400062b8 <.rdata+0x78>
   140002c85:	89 c2                	mov    %eax,%edx
   140002c87:	e8 64 fe ff ff       	call   140002af0 <__report_error>
   140002c8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002c90:	31 db                	xor    %ebx,%ebx
   140002c92:	e9 21 ff ff ff       	jmp    140002bb8 <mark_section_writable+0x58>
   140002c97:	48 8b 05 1a 64 00 00 	mov    0x641a(%rip),%rax        # 1400090b8 <the_secs>
   140002c9e:	8b 56 08             	mov    0x8(%rsi),%edx
   140002ca1:	48 8d 0d d8 35 00 00 	lea    0x35d8(%rip),%rcx        # 140006280 <.rdata+0x40>
   140002ca8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140002cad:	e8 3e fe ff ff       	call   140002af0 <__report_error>
   140002cb2:	4c 89 e2             	mov    %r12,%rdx
   140002cb5:	48 8d 0d a4 35 00 00 	lea    0x35a4(%rip),%rcx        # 140006260 <.rdata+0x20>
   140002cbc:	e8 2f fe ff ff       	call   140002af0 <__report_error>
   140002cc1:	90                   	nop
   140002cc2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002cc9:	00 00 00 00 
   140002ccd:	0f 1f 00             	nopl   (%rax)

0000000140002cd0 <_pei386_runtime_relocator>:
   140002cd0:	55                   	push   %rbp
   140002cd1:	41 57                	push   %r15
   140002cd3:	41 56                	push   %r14
   140002cd5:	41 55                	push   %r13
   140002cd7:	41 54                	push   %r12
   140002cd9:	57                   	push   %rdi
   140002cda:	56                   	push   %rsi
   140002cdb:	53                   	push   %rbx
   140002cdc:	48 83 ec 48          	sub    $0x48,%rsp
   140002ce0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002ce5:	8b 35 c5 63 00 00    	mov    0x63c5(%rip),%esi        # 1400090b0 <was_init.0>
   140002ceb:	85 f6                	test   %esi,%esi
   140002ced:	74 11                	je     140002d00 <_pei386_runtime_relocator+0x30>
   140002cef:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002cf3:	5b                   	pop    %rbx
   140002cf4:	5e                   	pop    %rsi
   140002cf5:	5f                   	pop    %rdi
   140002cf6:	41 5c                	pop    %r12
   140002cf8:	41 5d                	pop    %r13
   140002cfa:	41 5e                	pop    %r14
   140002cfc:	41 5f                	pop    %r15
   140002cfe:	5d                   	pop    %rbp
   140002cff:	c3                   	ret    
   140002d00:	c7 05 a6 63 00 00 01 	movl   $0x1,0x63a6(%rip)        # 1400090b0 <was_init.0>
   140002d07:	00 00 00 
   140002d0a:	e8 51 09 00 00       	call   140003660 <__mingw_GetSectionCount>
   140002d0f:	48 98                	cltq   
   140002d11:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002d15:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140002d1c:	00 
   140002d1d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002d21:	e8 8a 0b 00 00       	call   1400038b0 <___chkstk_ms>
   140002d26:	48 8b 3d 13 37 00 00 	mov    0x3713(%rip),%rdi        # 140006440 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002d2d:	48 8b 1d 1c 37 00 00 	mov    0x371c(%rip),%rbx        # 140006450 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140002d34:	c7 05 76 63 00 00 00 	movl   $0x0,0x6376(%rip)        # 1400090b4 <maxSections>
   140002d3b:	00 00 00 
   140002d3e:	48 29 c4             	sub    %rax,%rsp
   140002d41:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002d46:	48 89 05 6b 63 00 00 	mov    %rax,0x636b(%rip)        # 1400090b8 <the_secs>
   140002d4d:	48 89 f8             	mov    %rdi,%rax
   140002d50:	48 29 d8             	sub    %rbx,%rax
   140002d53:	48 83 f8 07          	cmp    $0x7,%rax
   140002d57:	7e 96                	jle    140002cef <_pei386_runtime_relocator+0x1f>
   140002d59:	8b 13                	mov    (%rbx),%edx
   140002d5b:	48 83 f8 0b          	cmp    $0xb,%rax
   140002d5f:	0f 8f 83 01 00 00    	jg     140002ee8 <_pei386_runtime_relocator+0x218>
   140002d65:	8b 03                	mov    (%rbx),%eax
   140002d67:	85 c0                	test   %eax,%eax
   140002d69:	0f 85 29 02 00 00    	jne    140002f98 <_pei386_runtime_relocator+0x2c8>
   140002d6f:	8b 43 04             	mov    0x4(%rbx),%eax
   140002d72:	85 c0                	test   %eax,%eax
   140002d74:	0f 85 1e 02 00 00    	jne    140002f98 <_pei386_runtime_relocator+0x2c8>
   140002d7a:	8b 53 08             	mov    0x8(%rbx),%edx
   140002d7d:	83 fa 01             	cmp    $0x1,%edx
   140002d80:	0f 85 72 02 00 00    	jne    140002ff8 <_pei386_runtime_relocator+0x328>
   140002d86:	48 83 c3 0c          	add    $0xc,%rbx
   140002d8a:	48 39 fb             	cmp    %rdi,%rbx
   140002d8d:	0f 83 5c ff ff ff    	jae    140002cef <_pei386_runtime_relocator+0x1f>
   140002d93:	4c 8b 3d d6 36 00 00 	mov    0x36d6(%rip),%r15        # 140006470 <.refptr.__image_base__>
   140002d9a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140002da1:	ff ff ff 
   140002da4:	eb 5d                	jmp    140002e03 <_pei386_runtime_relocator+0x133>
   140002da6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002dad:	00 00 00 
   140002db0:	41 0f b6 06          	movzbl (%r14),%eax
   140002db4:	49 89 c3             	mov    %rax,%r11
   140002db7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140002dbe:	84 c0                	test   %al,%al
   140002dc0:	49 0f 48 c3          	cmovs  %r11,%rax
   140002dc4:	48 29 c8             	sub    %rcx,%rax
   140002dc7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002dce:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002dd2:	75 17                	jne    140002deb <_pei386_runtime_relocator+0x11b>
   140002dd4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140002dd8:	0f 8c 06 02 00 00    	jl     140002fe4 <_pei386_runtime_relocator+0x314>
   140002dde:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140002de5:	0f 8f f9 01 00 00    	jg     140002fe4 <_pei386_runtime_relocator+0x314>
   140002deb:	4c 89 f1             	mov    %r14,%rcx
   140002dee:	e8 6d fd ff ff       	call   140002b60 <mark_section_writable>
   140002df3:	45 88 2e             	mov    %r13b,(%r14)
   140002df6:	48 83 c3 0c          	add    $0xc,%rbx
   140002dfa:	48 39 fb             	cmp    %rdi,%rbx
   140002dfd:	0f 83 8d 00 00 00    	jae    140002e90 <_pei386_runtime_relocator+0x1c0>
   140002e03:	8b 0b                	mov    (%rbx),%ecx
   140002e05:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140002e09:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140002e0d:	4c 01 f9             	add    %r15,%rcx
   140002e10:	41 0f b6 d0          	movzbl %r8b,%edx
   140002e14:	4c 8b 09             	mov    (%rcx),%r9
   140002e17:	4d 01 fe             	add    %r15,%r14
   140002e1a:	83 fa 20             	cmp    $0x20,%edx
   140002e1d:	0f 84 25 01 00 00    	je     140002f48 <_pei386_runtime_relocator+0x278>
   140002e23:	0f 87 e7 00 00 00    	ja     140002f10 <_pei386_runtime_relocator+0x240>
   140002e29:	83 fa 08             	cmp    $0x8,%edx
   140002e2c:	74 82                	je     140002db0 <_pei386_runtime_relocator+0xe0>
   140002e2e:	83 fa 10             	cmp    $0x10,%edx
   140002e31:	0f 85 a1 01 00 00    	jne    140002fd8 <_pei386_runtime_relocator+0x308>
   140002e37:	41 0f b7 06          	movzwl (%r14),%eax
   140002e3b:	49 89 c3             	mov    %rax,%r11
   140002e3e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140002e45:	66 85 c0             	test   %ax,%ax
   140002e48:	49 0f 48 c3          	cmovs  %r11,%rax
   140002e4c:	48 29 c8             	sub    %rcx,%rax
   140002e4f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002e56:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002e5a:	75 1a                	jne    140002e76 <_pei386_runtime_relocator+0x1a6>
   140002e5c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140002e63:	0f 8c 7b 01 00 00    	jl     140002fe4 <_pei386_runtime_relocator+0x314>
   140002e69:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140002e70:	0f 8f 6e 01 00 00    	jg     140002fe4 <_pei386_runtime_relocator+0x314>
   140002e76:	4c 89 f1             	mov    %r14,%rcx
   140002e79:	48 83 c3 0c          	add    $0xc,%rbx
   140002e7d:	e8 de fc ff ff       	call   140002b60 <mark_section_writable>
   140002e82:	66 45 89 2e          	mov    %r13w,(%r14)
   140002e86:	48 39 fb             	cmp    %rdi,%rbx
   140002e89:	0f 82 74 ff ff ff    	jb     140002e03 <_pei386_runtime_relocator+0x133>
   140002e8f:	90                   	nop
   140002e90:	8b 15 1e 62 00 00    	mov    0x621e(%rip),%edx        # 1400090b4 <maxSections>
   140002e96:	85 d2                	test   %edx,%edx
   140002e98:	0f 8e 51 fe ff ff    	jle    140002cef <_pei386_runtime_relocator+0x1f>
   140002e9e:	48 8b 3d ef 74 00 00 	mov    0x74ef(%rip),%rdi        # 14000a394 <__imp_VirtualProtect>
   140002ea5:	31 db                	xor    %ebx,%ebx
   140002ea7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140002eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002eb0:	48 8b 05 01 62 00 00 	mov    0x6201(%rip),%rax        # 1400090b8 <the_secs>
   140002eb7:	48 01 d8             	add    %rbx,%rax
   140002eba:	44 8b 00             	mov    (%rax),%r8d
   140002ebd:	45 85 c0             	test   %r8d,%r8d
   140002ec0:	74 0d                	je     140002ecf <_pei386_runtime_relocator+0x1ff>
   140002ec2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140002ec6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140002eca:	4d 89 e1             	mov    %r12,%r9
   140002ecd:	ff d7                	call   *%rdi
   140002ecf:	83 c6 01             	add    $0x1,%esi
   140002ed2:	48 83 c3 28          	add    $0x28,%rbx
   140002ed6:	3b 35 d8 61 00 00    	cmp    0x61d8(%rip),%esi        # 1400090b4 <maxSections>
   140002edc:	7c d2                	jl     140002eb0 <_pei386_runtime_relocator+0x1e0>
   140002ede:	e9 0c fe ff ff       	jmp    140002cef <_pei386_runtime_relocator+0x1f>
   140002ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ee8:	85 d2                	test   %edx,%edx
   140002eea:	0f 85 a8 00 00 00    	jne    140002f98 <_pei386_runtime_relocator+0x2c8>
   140002ef0:	8b 43 04             	mov    0x4(%rbx),%eax
   140002ef3:	89 c2                	mov    %eax,%edx
   140002ef5:	0b 53 08             	or     0x8(%rbx),%edx
   140002ef8:	0f 85 74 fe ff ff    	jne    140002d72 <_pei386_runtime_relocator+0xa2>
   140002efe:	48 83 c3 0c          	add    $0xc,%rbx
   140002f02:	e9 5e fe ff ff       	jmp    140002d65 <_pei386_runtime_relocator+0x95>
   140002f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002f0e:	00 00 
   140002f10:	83 fa 40             	cmp    $0x40,%edx
   140002f13:	0f 85 bf 00 00 00    	jne    140002fd8 <_pei386_runtime_relocator+0x308>
   140002f19:	49 8b 06             	mov    (%r14),%rax
   140002f1c:	48 29 c8             	sub    %rcx,%rax
   140002f1f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002f26:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002f2a:	75 09                	jne    140002f35 <_pei386_runtime_relocator+0x265>
   140002f2c:	4d 85 ed             	test   %r13,%r13
   140002f2f:	0f 89 af 00 00 00    	jns    140002fe4 <_pei386_runtime_relocator+0x314>
   140002f35:	4c 89 f1             	mov    %r14,%rcx
   140002f38:	e8 23 fc ff ff       	call   140002b60 <mark_section_writable>
   140002f3d:	4d 89 2e             	mov    %r13,(%r14)
   140002f40:	e9 b1 fe ff ff       	jmp    140002df6 <_pei386_runtime_relocator+0x126>
   140002f45:	0f 1f 00             	nopl   (%rax)
   140002f48:	41 8b 06             	mov    (%r14),%eax
   140002f4b:	49 89 c2             	mov    %rax,%r10
   140002f4e:	4c 09 e0             	or     %r12,%rax
   140002f51:	45 85 d2             	test   %r10d,%r10d
   140002f54:	49 0f 49 c2          	cmovns %r10,%rax
   140002f58:	48 29 c8             	sub    %rcx,%rax
   140002f5b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002f62:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002f66:	75 19                	jne    140002f81 <_pei386_runtime_relocator+0x2b1>
   140002f68:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140002f6f:	ff ff ff 
   140002f72:	49 39 c5             	cmp    %rax,%r13
   140002f75:	7e 6d                	jle    140002fe4 <_pei386_runtime_relocator+0x314>
   140002f77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002f7c:	49 39 c5             	cmp    %rax,%r13
   140002f7f:	7f 63                	jg     140002fe4 <_pei386_runtime_relocator+0x314>
   140002f81:	4c 89 f1             	mov    %r14,%rcx
   140002f84:	e8 d7 fb ff ff       	call   140002b60 <mark_section_writable>
   140002f89:	45 89 2e             	mov    %r13d,(%r14)
   140002f8c:	e9 65 fe ff ff       	jmp    140002df6 <_pei386_runtime_relocator+0x126>
   140002f91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002f98:	48 39 fb             	cmp    %rdi,%rbx
   140002f9b:	0f 83 4e fd ff ff    	jae    140002cef <_pei386_runtime_relocator+0x1f>
   140002fa1:	4c 8b 35 c8 34 00 00 	mov    0x34c8(%rip),%r14        # 140006470 <.refptr.__image_base__>
   140002fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002faf:	00 
   140002fb0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002fb4:	44 8b 2b             	mov    (%rbx),%r13d
   140002fb7:	48 83 c3 08          	add    $0x8,%rbx
   140002fbb:	4d 01 f4             	add    %r14,%r12
   140002fbe:	45 03 2c 24          	add    (%r12),%r13d
   140002fc2:	4c 89 e1             	mov    %r12,%rcx
   140002fc5:	e8 96 fb ff ff       	call   140002b60 <mark_section_writable>
   140002fca:	45 89 2c 24          	mov    %r13d,(%r12)
   140002fce:	48 39 fb             	cmp    %rdi,%rbx
   140002fd1:	72 dd                	jb     140002fb0 <_pei386_runtime_relocator+0x2e0>
   140002fd3:	e9 b8 fe ff ff       	jmp    140002e90 <_pei386_runtime_relocator+0x1c0>
   140002fd8:	48 8d 0d 39 33 00 00 	lea    0x3339(%rip),%rcx        # 140006318 <.rdata+0xd8>
   140002fdf:	e8 0c fb ff ff       	call   140002af0 <__report_error>
   140002fe4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002fe9:	4d 89 f0             	mov    %r14,%r8
   140002fec:	48 8d 0d 55 33 00 00 	lea    0x3355(%rip),%rcx        # 140006348 <.rdata+0x108>
   140002ff3:	e8 f8 fa ff ff       	call   140002af0 <__report_error>
   140002ff8:	48 8d 0d e1 32 00 00 	lea    0x32e1(%rip),%rcx        # 1400062e0 <.rdata+0xa0>
   140002fff:	e8 ec fa ff ff       	call   140002af0 <__report_error>
   140003004:	90                   	nop
   140003005:	90                   	nop
   140003006:	90                   	nop
   140003007:	90                   	nop
   140003008:	90                   	nop
   140003009:	90                   	nop
   14000300a:	90                   	nop
   14000300b:	90                   	nop
   14000300c:	90                   	nop
   14000300d:	90                   	nop
   14000300e:	90                   	nop
   14000300f:	90                   	nop

0000000140003010 <__mingw_raise_matherr>:
   140003010:	48 83 ec 58          	sub    $0x58,%rsp
   140003014:	48 8b 05 a5 60 00 00 	mov    0x60a5(%rip),%rax        # 1400090c0 <stUserMathErr>
   14000301b:	48 85 c0             	test   %rax,%rax
   14000301e:	74 2c                	je     14000304c <__mingw_raise_matherr+0x3c>
   140003020:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140003027:	00 00 
   140003029:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000302d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003032:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140003037:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000303d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140003043:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140003049:	ff d0                	call   *%rax
   14000304b:	90                   	nop
   14000304c:	48 83 c4 58          	add    $0x58,%rsp
   140003050:	c3                   	ret    
   140003051:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140003058:	00 00 00 00 
   14000305c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140003060 <__mingw_setusermatherr>:
   140003060:	48 89 0d 59 60 00 00 	mov    %rcx,0x6059(%rip)        # 1400090c0 <stUserMathErr>
   140003067:	e9 14 09 00 00       	jmp    140003980 <__setusermatherr>
   14000306c:	90                   	nop
   14000306d:	90                   	nop
   14000306e:	90                   	nop
   14000306f:	90                   	nop

0000000140003070 <_gnu_exception_handler>:
   140003070:	41 54                	push   %r12
   140003072:	48 83 ec 20          	sub    $0x20,%rsp
   140003076:	48 8b 11             	mov    (%rcx),%rdx
   140003079:	8b 02                	mov    (%rdx),%eax
   14000307b:	49 89 cc             	mov    %rcx,%r12
   14000307e:	89 c1                	mov    %eax,%ecx
   140003080:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140003086:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000308c:	0f 84 be 00 00 00    	je     140003150 <_gnu_exception_handler+0xe0>
   140003092:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140003097:	0f 87 9a 00 00 00    	ja     140003137 <_gnu_exception_handler+0xc7>
   14000309d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400030a2:	76 44                	jbe    1400030e8 <_gnu_exception_handler+0x78>
   1400030a4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400030a9:	83 f8 09             	cmp    $0x9,%eax
   1400030ac:	77 2a                	ja     1400030d8 <_gnu_exception_handler+0x68>
   1400030ae:	48 8d 15 eb 32 00 00 	lea    0x32eb(%rip),%rdx        # 1400063a0 <.rdata>
   1400030b5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400030b9:	48 01 d0             	add    %rdx,%rax
   1400030bc:	ff e0                	jmp    *%rax
   1400030be:	66 90                	xchg   %ax,%ax
   1400030c0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400030c5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400030ca:	e8 29 09 00 00       	call   1400039f8 <signal>
   1400030cf:	e8 0c fa ff ff       	call   140002ae0 <_fpreset>
   1400030d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400030d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400030dd:	48 83 c4 20          	add    $0x20,%rsp
   1400030e1:	41 5c                	pop    %r12
   1400030e3:	c3                   	ret    
   1400030e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400030e8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   1400030ed:	0f 84 dd 00 00 00    	je     1400031d0 <_gnu_exception_handler+0x160>
   1400030f3:	76 3b                	jbe    140003130 <_gnu_exception_handler+0xc0>
   1400030f5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   1400030fa:	74 dc                	je     1400030d8 <_gnu_exception_handler+0x68>
   1400030fc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140003101:	75 34                	jne    140003137 <_gnu_exception_handler+0xc7>
   140003103:	31 d2                	xor    %edx,%edx
   140003105:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000310a:	e8 e9 08 00 00       	call   1400039f8 <signal>
   14000310f:	48 83 f8 01          	cmp    $0x1,%rax
   140003113:	0f 84 e3 00 00 00    	je     1400031fc <_gnu_exception_handler+0x18c>
   140003119:	48 85 c0             	test   %rax,%rax
   14000311c:	74 19                	je     140003137 <_gnu_exception_handler+0xc7>
   14000311e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003123:	ff d0                	call   *%rax
   140003125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000312a:	eb b1                	jmp    1400030dd <_gnu_exception_handler+0x6d>
   14000312c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003130:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140003135:	74 a1                	je     1400030d8 <_gnu_exception_handler+0x68>
   140003137:	48 8b 05 a2 5f 00 00 	mov    0x5fa2(%rip),%rax        # 1400090e0 <__mingw_oldexcpt_handler>
   14000313e:	48 85 c0             	test   %rax,%rax
   140003141:	74 1d                	je     140003160 <_gnu_exception_handler+0xf0>
   140003143:	4c 89 e1             	mov    %r12,%rcx
   140003146:	48 83 c4 20          	add    $0x20,%rsp
   14000314a:	41 5c                	pop    %r12
   14000314c:	48 ff e0             	rex.W jmp *%rax
   14000314f:	90                   	nop
   140003150:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140003154:	0f 85 38 ff ff ff    	jne    140003092 <_gnu_exception_handler+0x22>
   14000315a:	e9 79 ff ff ff       	jmp    1400030d8 <_gnu_exception_handler+0x68>
   14000315f:	90                   	nop
   140003160:	31 c0                	xor    %eax,%eax
   140003162:	48 83 c4 20          	add    $0x20,%rsp
   140003166:	41 5c                	pop    %r12
   140003168:	c3                   	ret    
   140003169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003170:	31 d2                	xor    %edx,%edx
   140003172:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003177:	e8 7c 08 00 00       	call   1400039f8 <signal>
   14000317c:	48 83 f8 01          	cmp    $0x1,%rax
   140003180:	0f 84 3a ff ff ff    	je     1400030c0 <_gnu_exception_handler+0x50>
   140003186:	48 85 c0             	test   %rax,%rax
   140003189:	74 ac                	je     140003137 <_gnu_exception_handler+0xc7>
   14000318b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003190:	ff d0                	call   *%rax
   140003192:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140003197:	e9 41 ff ff ff       	jmp    1400030dd <_gnu_exception_handler+0x6d>
   14000319c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400031a0:	31 d2                	xor    %edx,%edx
   1400031a2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400031a7:	e8 4c 08 00 00       	call   1400039f8 <signal>
   1400031ac:	48 83 f8 01          	cmp    $0x1,%rax
   1400031b0:	75 d4                	jne    140003186 <_gnu_exception_handler+0x116>
   1400031b2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400031b7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400031bc:	e8 37 08 00 00       	call   1400039f8 <signal>
   1400031c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400031c6:	e9 12 ff ff ff       	jmp    1400030dd <_gnu_exception_handler+0x6d>
   1400031cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400031d0:	31 d2                	xor    %edx,%edx
   1400031d2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400031d7:	e8 1c 08 00 00       	call   1400039f8 <signal>
   1400031dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400031e0:	74 31                	je     140003213 <_gnu_exception_handler+0x1a3>
   1400031e2:	48 85 c0             	test   %rax,%rax
   1400031e5:	0f 84 4c ff ff ff    	je     140003137 <_gnu_exception_handler+0xc7>
   1400031eb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400031f0:	ff d0                	call   *%rax
   1400031f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400031f7:	e9 e1 fe ff ff       	jmp    1400030dd <_gnu_exception_handler+0x6d>
   1400031fc:	ba 01 00 00 00       	mov    $0x1,%edx
   140003201:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003206:	e8 ed 07 00 00       	call   1400039f8 <signal>
   14000320b:	83 c8 ff             	or     $0xffffffff,%eax
   14000320e:	e9 ca fe ff ff       	jmp    1400030dd <_gnu_exception_handler+0x6d>
   140003213:	ba 01 00 00 00       	mov    $0x1,%edx
   140003218:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000321d:	e8 d6 07 00 00       	call   1400039f8 <signal>
   140003222:	83 c8 ff             	or     $0xffffffff,%eax
   140003225:	e9 b3 fe ff ff       	jmp    1400030dd <_gnu_exception_handler+0x6d>
   14000322a:	90                   	nop
   14000322b:	90                   	nop
   14000322c:	90                   	nop
   14000322d:	90                   	nop
   14000322e:	90                   	nop
   14000322f:	90                   	nop

0000000140003230 <__mingwthr_run_key_dtors.part.0>:
   140003230:	41 55                	push   %r13
   140003232:	41 54                	push   %r12
   140003234:	57                   	push   %rdi
   140003235:	56                   	push   %rsi
   140003236:	53                   	push   %rbx
   140003237:	48 83 ec 20          	sub    $0x20,%rsp
   14000323b:	4c 8d 2d de 5e 00 00 	lea    0x5ede(%rip),%r13        # 140009120 <__mingwthr_cs>
   140003242:	4c 89 e9             	mov    %r13,%rcx
   140003245:	ff 15 09 71 00 00    	call   *0x7109(%rip)        # 14000a354 <__imp_EnterCriticalSection>
   14000324b:	48 8b 1d ae 5e 00 00 	mov    0x5eae(%rip),%rbx        # 140009100 <key_dtor_list>
   140003252:	48 85 db             	test   %rbx,%rbx
   140003255:	74 35                	je     14000328c <__mingwthr_run_key_dtors.part.0+0x5c>
   140003257:	48 8b 3d 2e 71 00 00 	mov    0x712e(%rip),%rdi        # 14000a38c <__imp_TlsGetValue>
   14000325e:	48 8b 35 f7 70 00 00 	mov    0x70f7(%rip),%rsi        # 14000a35c <__imp_GetLastError>
   140003265:	0f 1f 00             	nopl   (%rax)
   140003268:	8b 0b                	mov    (%rbx),%ecx
   14000326a:	ff d7                	call   *%rdi
   14000326c:	49 89 c4             	mov    %rax,%r12
   14000326f:	ff d6                	call   *%rsi
   140003271:	85 c0                	test   %eax,%eax
   140003273:	75 0e                	jne    140003283 <__mingwthr_run_key_dtors.part.0+0x53>
   140003275:	4d 85 e4             	test   %r12,%r12
   140003278:	74 09                	je     140003283 <__mingwthr_run_key_dtors.part.0+0x53>
   14000327a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000327e:	4c 89 e1             	mov    %r12,%rcx
   140003281:	ff d0                	call   *%rax
   140003283:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140003287:	48 85 db             	test   %rbx,%rbx
   14000328a:	75 dc                	jne    140003268 <__mingwthr_run_key_dtors.part.0+0x38>
   14000328c:	4c 89 e9             	mov    %r13,%rcx
   14000328f:	48 83 c4 20          	add    $0x20,%rsp
   140003293:	5b                   	pop    %rbx
   140003294:	5e                   	pop    %rsi
   140003295:	5f                   	pop    %rdi
   140003296:	41 5c                	pop    %r12
   140003298:	41 5d                	pop    %r13
   14000329a:	48 ff 25 d3 70 00 00 	rex.W jmp *0x70d3(%rip)        # 14000a374 <__imp_LeaveCriticalSection>
   1400032a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400032a8:	00 00 00 00 
   1400032ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400032b0 <___w64_mingwthr_add_key_dtor>:
   1400032b0:	41 54                	push   %r12
   1400032b2:	57                   	push   %rdi
   1400032b3:	56                   	push   %rsi
   1400032b4:	53                   	push   %rbx
   1400032b5:	48 83 ec 28          	sub    $0x28,%rsp
   1400032b9:	8b 05 49 5e 00 00    	mov    0x5e49(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   1400032bf:	89 cf                	mov    %ecx,%edi
   1400032c1:	48 89 d6             	mov    %rdx,%rsi
   1400032c4:	85 c0                	test   %eax,%eax
   1400032c6:	75 10                	jne    1400032d8 <___w64_mingwthr_add_key_dtor+0x28>
   1400032c8:	48 83 c4 28          	add    $0x28,%rsp
   1400032cc:	5b                   	pop    %rbx
   1400032cd:	5e                   	pop    %rsi
   1400032ce:	5f                   	pop    %rdi
   1400032cf:	41 5c                	pop    %r12
   1400032d1:	c3                   	ret    
   1400032d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400032d8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400032dd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400032e2:	e8 d1 06 00 00       	call   1400039b8 <calloc>
   1400032e7:	48 89 c3             	mov    %rax,%rbx
   1400032ea:	48 85 c0             	test   %rax,%rax
   1400032ed:	74 3d                	je     14000332c <___w64_mingwthr_add_key_dtor+0x7c>
   1400032ef:	4c 8d 25 2a 5e 00 00 	lea    0x5e2a(%rip),%r12        # 140009120 <__mingwthr_cs>
   1400032f6:	89 38                	mov    %edi,(%rax)
   1400032f8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400032fc:	4c 89 e1             	mov    %r12,%rcx
   1400032ff:	ff 15 4f 70 00 00    	call   *0x704f(%rip)        # 14000a354 <__imp_EnterCriticalSection>
   140003305:	48 8b 05 f4 5d 00 00 	mov    0x5df4(%rip),%rax        # 140009100 <key_dtor_list>
   14000330c:	4c 89 e1             	mov    %r12,%rcx
   14000330f:	48 89 1d ea 5d 00 00 	mov    %rbx,0x5dea(%rip)        # 140009100 <key_dtor_list>
   140003316:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000331a:	ff 15 54 70 00 00    	call   *0x7054(%rip)        # 14000a374 <__imp_LeaveCriticalSection>
   140003320:	31 c0                	xor    %eax,%eax
   140003322:	48 83 c4 28          	add    $0x28,%rsp
   140003326:	5b                   	pop    %rbx
   140003327:	5e                   	pop    %rsi
   140003328:	5f                   	pop    %rdi
   140003329:	41 5c                	pop    %r12
   14000332b:	c3                   	ret    
   14000332c:	83 c8 ff             	or     $0xffffffff,%eax
   14000332f:	eb 97                	jmp    1400032c8 <___w64_mingwthr_add_key_dtor+0x18>
   140003331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140003338:	00 00 00 00 
   14000333c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140003340 <___w64_mingwthr_remove_key_dtor>:
   140003340:	41 54                	push   %r12
   140003342:	53                   	push   %rbx
   140003343:	48 83 ec 28          	sub    $0x28,%rsp
   140003347:	8b 05 bb 5d 00 00    	mov    0x5dbb(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   14000334d:	89 cb                	mov    %ecx,%ebx
   14000334f:	85 c0                	test   %eax,%eax
   140003351:	75 0d                	jne    140003360 <___w64_mingwthr_remove_key_dtor+0x20>
   140003353:	31 c0                	xor    %eax,%eax
   140003355:	48 83 c4 28          	add    $0x28,%rsp
   140003359:	5b                   	pop    %rbx
   14000335a:	41 5c                	pop    %r12
   14000335c:	c3                   	ret    
   14000335d:	0f 1f 00             	nopl   (%rax)
   140003360:	4c 8d 25 b9 5d 00 00 	lea    0x5db9(%rip),%r12        # 140009120 <__mingwthr_cs>
   140003367:	4c 89 e1             	mov    %r12,%rcx
   14000336a:	ff 15 e4 6f 00 00    	call   *0x6fe4(%rip)        # 14000a354 <__imp_EnterCriticalSection>
   140003370:	48 8b 0d 89 5d 00 00 	mov    0x5d89(%rip),%rcx        # 140009100 <key_dtor_list>
   140003377:	48 85 c9             	test   %rcx,%rcx
   14000337a:	74 27                	je     1400033a3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000337c:	31 d2                	xor    %edx,%edx
   14000337e:	eb 0b                	jmp    14000338b <___w64_mingwthr_remove_key_dtor+0x4b>
   140003380:	48 89 ca             	mov    %rcx,%rdx
   140003383:	48 85 c0             	test   %rax,%rax
   140003386:	74 1b                	je     1400033a3 <___w64_mingwthr_remove_key_dtor+0x63>
   140003388:	48 89 c1             	mov    %rax,%rcx
   14000338b:	8b 01                	mov    (%rcx),%eax
   14000338d:	39 d8                	cmp    %ebx,%eax
   14000338f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140003393:	75 eb                	jne    140003380 <___w64_mingwthr_remove_key_dtor+0x40>
   140003395:	48 85 d2             	test   %rdx,%rdx
   140003398:	74 26                	je     1400033c0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000339a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000339e:	e8 35 06 00 00       	call   1400039d8 <free>
   1400033a3:	4c 89 e1             	mov    %r12,%rcx
   1400033a6:	ff 15 c8 6f 00 00    	call   *0x6fc8(%rip)        # 14000a374 <__imp_LeaveCriticalSection>
   1400033ac:	31 c0                	xor    %eax,%eax
   1400033ae:	48 83 c4 28          	add    $0x28,%rsp
   1400033b2:	5b                   	pop    %rbx
   1400033b3:	41 5c                	pop    %r12
   1400033b5:	c3                   	ret    
   1400033b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400033bd:	00 00 00 
   1400033c0:	48 89 05 39 5d 00 00 	mov    %rax,0x5d39(%rip)        # 140009100 <key_dtor_list>
   1400033c7:	eb d5                	jmp    14000339e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400033c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400033d0 <__mingw_TLScallback>:
   1400033d0:	53                   	push   %rbx
   1400033d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400033d5:	83 fa 02             	cmp    $0x2,%edx
   1400033d8:	74 46                	je     140003420 <__mingw_TLScallback+0x50>
   1400033da:	77 2c                	ja     140003408 <__mingw_TLScallback+0x38>
   1400033dc:	85 d2                	test   %edx,%edx
   1400033de:	74 50                	je     140003430 <__mingw_TLScallback+0x60>
   1400033e0:	8b 05 22 5d 00 00    	mov    0x5d22(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   1400033e6:	85 c0                	test   %eax,%eax
   1400033e8:	0f 84 b2 00 00 00    	je     1400034a0 <__mingw_TLScallback+0xd0>
   1400033ee:	c7 05 10 5d 00 00 01 	movl   $0x1,0x5d10(%rip)        # 140009108 <__mingwthr_cs_init>
   1400033f5:	00 00 00 
   1400033f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400033fd:	48 83 c4 20          	add    $0x20,%rsp
   140003401:	5b                   	pop    %rbx
   140003402:	c3                   	ret    
   140003403:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003408:	83 fa 03             	cmp    $0x3,%edx
   14000340b:	75 eb                	jne    1400033f8 <__mingw_TLScallback+0x28>
   14000340d:	8b 05 f5 5c 00 00    	mov    0x5cf5(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140003413:	85 c0                	test   %eax,%eax
   140003415:	74 e1                	je     1400033f8 <__mingw_TLScallback+0x28>
   140003417:	e8 14 fe ff ff       	call   140003230 <__mingwthr_run_key_dtors.part.0>
   14000341c:	eb da                	jmp    1400033f8 <__mingw_TLScallback+0x28>
   14000341e:	66 90                	xchg   %ax,%ax
   140003420:	e8 bb f6 ff ff       	call   140002ae0 <_fpreset>
   140003425:	b8 01 00 00 00       	mov    $0x1,%eax
   14000342a:	48 83 c4 20          	add    $0x20,%rsp
   14000342e:	5b                   	pop    %rbx
   14000342f:	c3                   	ret    
   140003430:	8b 05 d2 5c 00 00    	mov    0x5cd2(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140003436:	85 c0                	test   %eax,%eax
   140003438:	75 56                	jne    140003490 <__mingw_TLScallback+0xc0>
   14000343a:	8b 05 c8 5c 00 00    	mov    0x5cc8(%rip),%eax        # 140009108 <__mingwthr_cs_init>
   140003440:	83 f8 01             	cmp    $0x1,%eax
   140003443:	75 b3                	jne    1400033f8 <__mingw_TLScallback+0x28>
   140003445:	48 8b 1d b4 5c 00 00 	mov    0x5cb4(%rip),%rbx        # 140009100 <key_dtor_list>
   14000344c:	48 85 db             	test   %rbx,%rbx
   14000344f:	74 18                	je     140003469 <__mingw_TLScallback+0x99>
   140003451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003458:	48 89 d9             	mov    %rbx,%rcx
   14000345b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000345f:	e8 74 05 00 00       	call   1400039d8 <free>
   140003464:	48 85 db             	test   %rbx,%rbx
   140003467:	75 ef                	jne    140003458 <__mingw_TLScallback+0x88>
   140003469:	48 8d 0d b0 5c 00 00 	lea    0x5cb0(%rip),%rcx        # 140009120 <__mingwthr_cs>
   140003470:	48 c7 05 85 5c 00 00 	movq   $0x0,0x5c85(%rip)        # 140009100 <key_dtor_list>
   140003477:	00 00 00 00 
   14000347b:	c7 05 83 5c 00 00 00 	movl   $0x0,0x5c83(%rip)        # 140009108 <__mingwthr_cs_init>
   140003482:	00 00 00 
   140003485:	ff 15 c1 6e 00 00    	call   *0x6ec1(%rip)        # 14000a34c <__IAT_start__>
   14000348b:	e9 68 ff ff ff       	jmp    1400033f8 <__mingw_TLScallback+0x28>
   140003490:	e8 9b fd ff ff       	call   140003230 <__mingwthr_run_key_dtors.part.0>
   140003495:	eb a3                	jmp    14000343a <__mingw_TLScallback+0x6a>
   140003497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000349e:	00 00 
   1400034a0:	48 8d 0d 79 5c 00 00 	lea    0x5c79(%rip),%rcx        # 140009120 <__mingwthr_cs>
   1400034a7:	ff 15 bf 6e 00 00    	call   *0x6ebf(%rip)        # 14000a36c <__imp_InitializeCriticalSection>
   1400034ad:	e9 3c ff ff ff       	jmp    1400033ee <__mingw_TLScallback+0x1e>
   1400034b2:	90                   	nop
   1400034b3:	90                   	nop
   1400034b4:	90                   	nop
   1400034b5:	90                   	nop
   1400034b6:	90                   	nop
   1400034b7:	90                   	nop
   1400034b8:	90                   	nop
   1400034b9:	90                   	nop
   1400034ba:	90                   	nop
   1400034bb:	90                   	nop
   1400034bc:	90                   	nop
   1400034bd:	90                   	nop
   1400034be:	90                   	nop
   1400034bf:	90                   	nop

00000001400034c0 <_ValidateImageBase>:
   1400034c0:	31 c0                	xor    %eax,%eax
   1400034c2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400034c7:	75 0f                	jne    1400034d8 <_ValidateImageBase+0x18>
   1400034c9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400034cd:	48 01 d1             	add    %rdx,%rcx
   1400034d0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400034d6:	74 08                	je     1400034e0 <_ValidateImageBase+0x20>
   1400034d8:	c3                   	ret    
   1400034d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400034e0:	31 c0                	xor    %eax,%eax
   1400034e2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400034e8:	0f 94 c0             	sete   %al
   1400034eb:	c3                   	ret    
   1400034ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400034f0 <_FindPESection>:
   1400034f0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400034f4:	48 01 c1             	add    %rax,%rcx
   1400034f7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400034fb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140003500:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140003504:	85 c9                	test   %ecx,%ecx
   140003506:	74 2d                	je     140003535 <_FindPESection+0x45>
   140003508:	83 e9 01             	sub    $0x1,%ecx
   14000350b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000350f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140003514:	0f 1f 40 00          	nopl   0x0(%rax)
   140003518:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000351c:	4c 89 c1             	mov    %r8,%rcx
   14000351f:	49 39 d0             	cmp    %rdx,%r8
   140003522:	77 08                	ja     14000352c <_FindPESection+0x3c>
   140003524:	03 48 08             	add    0x8(%rax),%ecx
   140003527:	48 39 d1             	cmp    %rdx,%rcx
   14000352a:	77 0b                	ja     140003537 <_FindPESection+0x47>
   14000352c:	48 83 c0 28          	add    $0x28,%rax
   140003530:	4c 39 c8             	cmp    %r9,%rax
   140003533:	75 e3                	jne    140003518 <_FindPESection+0x28>
   140003535:	31 c0                	xor    %eax,%eax
   140003537:	c3                   	ret    
   140003538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000353f:	00 

0000000140003540 <_FindPESectionByName>:
   140003540:	41 54                	push   %r12
   140003542:	56                   	push   %rsi
   140003543:	53                   	push   %rbx
   140003544:	48 83 ec 20          	sub    $0x20,%rsp
   140003548:	48 89 cb             	mov    %rcx,%rbx
   14000354b:	e8 b0 04 00 00       	call   140003a00 <strlen>
   140003550:	48 83 f8 08          	cmp    $0x8,%rax
   140003554:	77 7a                	ja     1400035d0 <_FindPESectionByName+0x90>
   140003556:	48 8b 15 13 2f 00 00 	mov    0x2f13(%rip),%rdx        # 140006470 <.refptr.__image_base__>
   14000355d:	45 31 e4             	xor    %r12d,%r12d
   140003560:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140003565:	75 57                	jne    1400035be <_FindPESectionByName+0x7e>
   140003567:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000356b:	48 01 d0             	add    %rdx,%rax
   14000356e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140003574:	75 48                	jne    1400035be <_FindPESectionByName+0x7e>
   140003576:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000357c:	75 40                	jne    1400035be <_FindPESectionByName+0x7e>
   14000357e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140003582:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140003587:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000358b:	85 c0                	test   %eax,%eax
   14000358d:	74 41                	je     1400035d0 <_FindPESectionByName+0x90>
   14000358f:	83 e8 01             	sub    $0x1,%eax
   140003592:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140003596:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000359b:	eb 0c                	jmp    1400035a9 <_FindPESectionByName+0x69>
   14000359d:	0f 1f 00             	nopl   (%rax)
   1400035a0:	49 83 c4 28          	add    $0x28,%r12
   1400035a4:	49 39 f4             	cmp    %rsi,%r12
   1400035a7:	74 27                	je     1400035d0 <_FindPESectionByName+0x90>
   1400035a9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400035af:	48 89 da             	mov    %rbx,%rdx
   1400035b2:	4c 89 e1             	mov    %r12,%rcx
   1400035b5:	e8 4e 04 00 00       	call   140003a08 <strncmp>
   1400035ba:	85 c0                	test   %eax,%eax
   1400035bc:	75 e2                	jne    1400035a0 <_FindPESectionByName+0x60>
   1400035be:	4c 89 e0             	mov    %r12,%rax
   1400035c1:	48 83 c4 20          	add    $0x20,%rsp
   1400035c5:	5b                   	pop    %rbx
   1400035c6:	5e                   	pop    %rsi
   1400035c7:	41 5c                	pop    %r12
   1400035c9:	c3                   	ret    
   1400035ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400035d0:	45 31 e4             	xor    %r12d,%r12d
   1400035d3:	4c 89 e0             	mov    %r12,%rax
   1400035d6:	48 83 c4 20          	add    $0x20,%rsp
   1400035da:	5b                   	pop    %rbx
   1400035db:	5e                   	pop    %rsi
   1400035dc:	41 5c                	pop    %r12
   1400035de:	c3                   	ret    
   1400035df:	90                   	nop

00000001400035e0 <__mingw_GetSectionForAddress>:
   1400035e0:	48 8b 15 89 2e 00 00 	mov    0x2e89(%rip),%rdx        # 140006470 <.refptr.__image_base__>
   1400035e7:	31 c0                	xor    %eax,%eax
   1400035e9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400035ee:	75 10                	jne    140003600 <__mingw_GetSectionForAddress+0x20>
   1400035f0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400035f4:	49 01 d0             	add    %rdx,%r8
   1400035f7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400035fe:	74 08                	je     140003608 <__mingw_GetSectionForAddress+0x28>
   140003600:	c3                   	ret    
   140003601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003608:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000360f:	75 ef                	jne    140003600 <__mingw_GetSectionForAddress+0x20>
   140003611:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140003616:	48 29 d1             	sub    %rdx,%rcx
   140003619:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000361e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140003623:	85 d2                	test   %edx,%edx
   140003625:	74 2e                	je     140003655 <__mingw_GetSectionForAddress+0x75>
   140003627:	83 ea 01             	sub    $0x1,%edx
   14000362a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000362e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140003633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003638:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000363c:	4c 89 c2             	mov    %r8,%rdx
   14000363f:	4c 39 c1             	cmp    %r8,%rcx
   140003642:	72 08                	jb     14000364c <__mingw_GetSectionForAddress+0x6c>
   140003644:	03 50 08             	add    0x8(%rax),%edx
   140003647:	48 39 d1             	cmp    %rdx,%rcx
   14000364a:	72 b4                	jb     140003600 <__mingw_GetSectionForAddress+0x20>
   14000364c:	48 83 c0 28          	add    $0x28,%rax
   140003650:	4c 39 c8             	cmp    %r9,%rax
   140003653:	75 e3                	jne    140003638 <__mingw_GetSectionForAddress+0x58>
   140003655:	31 c0                	xor    %eax,%eax
   140003657:	c3                   	ret    
   140003658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000365f:	00 

0000000140003660 <__mingw_GetSectionCount>:
   140003660:	48 8b 05 09 2e 00 00 	mov    0x2e09(%rip),%rax        # 140006470 <.refptr.__image_base__>
   140003667:	45 31 c0             	xor    %r8d,%r8d
   14000366a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000366f:	75 0f                	jne    140003680 <__mingw_GetSectionCount+0x20>
   140003671:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140003675:	48 01 d0             	add    %rdx,%rax
   140003678:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000367e:	74 08                	je     140003688 <__mingw_GetSectionCount+0x28>
   140003680:	44 89 c0             	mov    %r8d,%eax
   140003683:	c3                   	ret    
   140003684:	0f 1f 40 00          	nopl   0x0(%rax)
   140003688:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000368e:	75 f0                	jne    140003680 <__mingw_GetSectionCount+0x20>
   140003690:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140003695:	44 89 c0             	mov    %r8d,%eax
   140003698:	c3                   	ret    
   140003699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400036a0 <_FindPESectionExec>:
   1400036a0:	4c 8b 05 c9 2d 00 00 	mov    0x2dc9(%rip),%r8        # 140006470 <.refptr.__image_base__>
   1400036a7:	31 c0                	xor    %eax,%eax
   1400036a9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400036af:	75 0f                	jne    1400036c0 <_FindPESectionExec+0x20>
   1400036b1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400036b5:	4c 01 c2             	add    %r8,%rdx
   1400036b8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400036be:	74 08                	je     1400036c8 <_FindPESectionExec+0x28>
   1400036c0:	c3                   	ret    
   1400036c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400036c8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400036ce:	75 f0                	jne    1400036c0 <_FindPESectionExec+0x20>
   1400036d0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400036d4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400036d9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400036dd:	85 d2                	test   %edx,%edx
   1400036df:	74 27                	je     140003708 <_FindPESectionExec+0x68>
   1400036e1:	83 ea 01             	sub    $0x1,%edx
   1400036e4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400036e8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400036ed:	0f 1f 00             	nopl   (%rax)
   1400036f0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400036f4:	74 09                	je     1400036ff <_FindPESectionExec+0x5f>
   1400036f6:	48 85 c9             	test   %rcx,%rcx
   1400036f9:	74 c5                	je     1400036c0 <_FindPESectionExec+0x20>
   1400036fb:	48 83 e9 01          	sub    $0x1,%rcx
   1400036ff:	48 83 c0 28          	add    $0x28,%rax
   140003703:	48 39 d0             	cmp    %rdx,%rax
   140003706:	75 e8                	jne    1400036f0 <_FindPESectionExec+0x50>
   140003708:	31 c0                	xor    %eax,%eax
   14000370a:	c3                   	ret    
   14000370b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140003710 <_GetPEImageBase>:
   140003710:	48 8b 05 59 2d 00 00 	mov    0x2d59(%rip),%rax        # 140006470 <.refptr.__image_base__>
   140003717:	45 31 c0             	xor    %r8d,%r8d
   14000371a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000371f:	75 0f                	jne    140003730 <_GetPEImageBase+0x20>
   140003721:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140003725:	48 01 c2             	add    %rax,%rdx
   140003728:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000372e:	74 08                	je     140003738 <_GetPEImageBase+0x28>
   140003730:	4c 89 c0             	mov    %r8,%rax
   140003733:	c3                   	ret    
   140003734:	0f 1f 40 00          	nopl   0x0(%rax)
   140003738:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000373e:	4c 0f 44 c0          	cmove  %rax,%r8
   140003742:	4c 89 c0             	mov    %r8,%rax
   140003745:	c3                   	ret    
   140003746:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000374d:	00 00 00 

0000000140003750 <_IsNonwritableInCurrentImage>:
   140003750:	48 8b 15 19 2d 00 00 	mov    0x2d19(%rip),%rdx        # 140006470 <.refptr.__image_base__>
   140003757:	31 c0                	xor    %eax,%eax
   140003759:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000375e:	75 10                	jne    140003770 <_IsNonwritableInCurrentImage+0x20>
   140003760:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140003764:	49 01 d0             	add    %rdx,%r8
   140003767:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000376e:	74 08                	je     140003778 <_IsNonwritableInCurrentImage+0x28>
   140003770:	c3                   	ret    
   140003771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003778:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000377f:	75 ef                	jne    140003770 <_IsNonwritableInCurrentImage+0x20>
   140003781:	48 29 d1             	sub    %rdx,%rcx
   140003784:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140003789:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000378e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140003793:	45 85 c0             	test   %r8d,%r8d
   140003796:	74 d8                	je     140003770 <_IsNonwritableInCurrentImage+0x20>
   140003798:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000379c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400037a0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400037a5:	0f 1f 00             	nopl   (%rax)
   1400037a8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400037ac:	4c 89 c0             	mov    %r8,%rax
   1400037af:	4c 39 c1             	cmp    %r8,%rcx
   1400037b2:	72 08                	jb     1400037bc <_IsNonwritableInCurrentImage+0x6c>
   1400037b4:	03 42 08             	add    0x8(%rdx),%eax
   1400037b7:	48 39 c1             	cmp    %rax,%rcx
   1400037ba:	72 14                	jb     1400037d0 <_IsNonwritableInCurrentImage+0x80>
   1400037bc:	48 83 c2 28          	add    $0x28,%rdx
   1400037c0:	4c 39 ca             	cmp    %r9,%rdx
   1400037c3:	75 e3                	jne    1400037a8 <_IsNonwritableInCurrentImage+0x58>
   1400037c5:	31 c0                	xor    %eax,%eax
   1400037c7:	c3                   	ret    
   1400037c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400037cf:	00 
   1400037d0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400037d3:	f7 d0                	not    %eax
   1400037d5:	c1 e8 1f             	shr    $0x1f,%eax
   1400037d8:	c3                   	ret    
   1400037d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400037e0 <__mingw_enum_import_library_names>:
   1400037e0:	4c 8b 1d 89 2c 00 00 	mov    0x2c89(%rip),%r11        # 140006470 <.refptr.__image_base__>
   1400037e7:	45 31 c9             	xor    %r9d,%r9d
   1400037ea:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400037f0:	75 10                	jne    140003802 <__mingw_enum_import_library_names+0x22>
   1400037f2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400037f6:	4d 01 d8             	add    %r11,%r8
   1400037f9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140003800:	74 0e                	je     140003810 <__mingw_enum_import_library_names+0x30>
   140003802:	4c 89 c8             	mov    %r9,%rax
   140003805:	c3                   	ret    
   140003806:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000380d:	00 00 00 
   140003810:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140003817:	75 e9                	jne    140003802 <__mingw_enum_import_library_names+0x22>
   140003819:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140003820:	85 c0                	test   %eax,%eax
   140003822:	74 de                	je     140003802 <__mingw_enum_import_library_names+0x22>
   140003824:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140003829:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000382e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140003833:	45 85 c0             	test   %r8d,%r8d
   140003836:	74 ca                	je     140003802 <__mingw_enum_import_library_names+0x22>
   140003838:	41 83 e8 01          	sub    $0x1,%r8d
   14000383c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140003840:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140003845:	0f 1f 00             	nopl   (%rax)
   140003848:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000384c:	4d 89 c8             	mov    %r9,%r8
   14000384f:	4c 39 c8             	cmp    %r9,%rax
   140003852:	72 09                	jb     14000385d <__mingw_enum_import_library_names+0x7d>
   140003854:	44 03 42 08          	add    0x8(%rdx),%r8d
   140003858:	4c 39 c0             	cmp    %r8,%rax
   14000385b:	72 13                	jb     140003870 <__mingw_enum_import_library_names+0x90>
   14000385d:	48 83 c2 28          	add    $0x28,%rdx
   140003861:	49 39 d2             	cmp    %rdx,%r10
   140003864:	75 e2                	jne    140003848 <__mingw_enum_import_library_names+0x68>
   140003866:	45 31 c9             	xor    %r9d,%r9d
   140003869:	4c 89 c8             	mov    %r9,%rax
   14000386c:	c3                   	ret    
   14000386d:	0f 1f 00             	nopl   (%rax)
   140003870:	4c 01 d8             	add    %r11,%rax
   140003873:	eb 0a                	jmp    14000387f <__mingw_enum_import_library_names+0x9f>
   140003875:	0f 1f 00             	nopl   (%rax)
   140003878:	83 e9 01             	sub    $0x1,%ecx
   14000387b:	48 83 c0 14          	add    $0x14,%rax
   14000387f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140003883:	45 85 c0             	test   %r8d,%r8d
   140003886:	75 07                	jne    14000388f <__mingw_enum_import_library_names+0xaf>
   140003888:	8b 50 0c             	mov    0xc(%rax),%edx
   14000388b:	85 d2                	test   %edx,%edx
   14000388d:	74 d7                	je     140003866 <__mingw_enum_import_library_names+0x86>
   14000388f:	85 c9                	test   %ecx,%ecx
   140003891:	7f e5                	jg     140003878 <__mingw_enum_import_library_names+0x98>
   140003893:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140003897:	4d 01 d9             	add    %r11,%r9
   14000389a:	4c 89 c8             	mov    %r9,%rax
   14000389d:	c3                   	ret    
   14000389e:	90                   	nop
   14000389f:	90                   	nop

00000001400038a0 <_Unwind_Resume>:
   1400038a0:	ff 25 ee 6b 00 00    	jmp    *0x6bee(%rip)        # 14000a494 <__imp__Unwind_Resume>
   1400038a6:	90                   	nop
   1400038a7:	90                   	nop
   1400038a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400038af:	00 

00000001400038b0 <___chkstk_ms>:
   1400038b0:	51                   	push   %rcx
   1400038b1:	50                   	push   %rax
   1400038b2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400038b8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400038bd:	72 19                	jb     1400038d8 <___chkstk_ms+0x28>
   1400038bf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400038c6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400038ca:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400038d0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400038d6:	77 e7                	ja     1400038bf <___chkstk_ms+0xf>
   1400038d8:	48 29 c1             	sub    %rax,%rcx
   1400038db:	48 83 09 00          	orq    $0x0,(%rcx)
   1400038df:	58                   	pop    %rax
   1400038e0:	59                   	pop    %rcx
   1400038e1:	c3                   	ret    
   1400038e2:	90                   	nop
   1400038e3:	90                   	nop
   1400038e4:	90                   	nop
   1400038e5:	90                   	nop
   1400038e6:	90                   	nop
   1400038e7:	90                   	nop
   1400038e8:	90                   	nop
   1400038e9:	90                   	nop
   1400038ea:	90                   	nop
   1400038eb:	90                   	nop
   1400038ec:	90                   	nop
   1400038ed:	90                   	nop
   1400038ee:	90                   	nop
   1400038ef:	90                   	nop

00000001400038f0 <__p__fmode>:
   1400038f0:	48 8b 05 b9 2b 00 00 	mov    0x2bb9(%rip),%rax        # 1400064b0 <.refptr.__imp__fmode>
   1400038f7:	48 8b 00             	mov    (%rax),%rax
   1400038fa:	c3                   	ret    
   1400038fb:	90                   	nop
   1400038fc:	90                   	nop
   1400038fd:	90                   	nop
   1400038fe:	90                   	nop
   1400038ff:	90                   	nop

0000000140003900 <__p__commode>:
   140003900:	48 8b 05 99 2b 00 00 	mov    0x2b99(%rip),%rax        # 1400064a0 <.refptr.__imp__commode>
   140003907:	48 8b 00             	mov    (%rax),%rax
   14000390a:	c3                   	ret    
   14000390b:	90                   	nop
   14000390c:	90                   	nop
   14000390d:	90                   	nop
   14000390e:	90                   	nop
   14000390f:	90                   	nop

0000000140003910 <__p__acmdln>:
   140003910:	48 8b 05 79 2b 00 00 	mov    0x2b79(%rip),%rax        # 140006490 <.refptr.__imp__acmdln>
   140003917:	48 8b 00             	mov    (%rax),%rax
   14000391a:	c3                   	ret    
   14000391b:	90                   	nop
   14000391c:	90                   	nop
   14000391d:	90                   	nop
   14000391e:	90                   	nop
   14000391f:	90                   	nop

0000000140003920 <_get_invalid_parameter_handler>:
   140003920:	48 8b 05 69 58 00 00 	mov    0x5869(%rip),%rax        # 140009190 <handler>
   140003927:	c3                   	ret    
   140003928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000392f:	00 

0000000140003930 <_set_invalid_parameter_handler>:
   140003930:	48 89 c8             	mov    %rcx,%rax
   140003933:	48 87 05 56 58 00 00 	xchg   %rax,0x5856(%rip)        # 140009190 <handler>
   14000393a:	c3                   	ret    
   14000393b:	90                   	nop
   14000393c:	90                   	nop
   14000393d:	90                   	nop
   14000393e:	90                   	nop
   14000393f:	90                   	nop

0000000140003940 <__acrt_iob_func>:
   140003940:	53                   	push   %rbx
   140003941:	48 83 ec 20          	sub    $0x20,%rsp
   140003945:	89 cb                	mov    %ecx,%ebx
   140003947:	e8 24 00 00 00       	call   140003970 <__iob_func>
   14000394c:	89 d9                	mov    %ebx,%ecx
   14000394e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140003952:	48 c1 e2 04          	shl    $0x4,%rdx
   140003956:	48 01 d0             	add    %rdx,%rax
   140003959:	48 83 c4 20          	add    $0x20,%rsp
   14000395d:	5b                   	pop    %rbx
   14000395e:	c3                   	ret    
   14000395f:	90                   	nop

0000000140003960 <__C_specific_handler>:
   140003960:	ff 25 46 6a 00 00    	jmp    *0x6a46(%rip)        # 14000a3ac <__imp___C_specific_handler>
   140003966:	90                   	nop
   140003967:	90                   	nop

0000000140003968 <__getmainargs>:
   140003968:	ff 25 46 6a 00 00    	jmp    *0x6a46(%rip)        # 14000a3b4 <__imp___getmainargs>
   14000396e:	90                   	nop
   14000396f:	90                   	nop

0000000140003970 <__iob_func>:
   140003970:	ff 25 4e 6a 00 00    	jmp    *0x6a4e(%rip)        # 14000a3c4 <__imp___iob_func>
   140003976:	90                   	nop
   140003977:	90                   	nop

0000000140003978 <__set_app_type>:
   140003978:	ff 25 4e 6a 00 00    	jmp    *0x6a4e(%rip)        # 14000a3cc <__imp___set_app_type>
   14000397e:	90                   	nop
   14000397f:	90                   	nop

0000000140003980 <__setusermatherr>:
   140003980:	ff 25 4e 6a 00 00    	jmp    *0x6a4e(%rip)        # 14000a3d4 <__imp___setusermatherr>
   140003986:	90                   	nop
   140003987:	90                   	nop

0000000140003988 <_amsg_exit>:
   140003988:	ff 25 56 6a 00 00    	jmp    *0x6a56(%rip)        # 14000a3e4 <__imp__amsg_exit>
   14000398e:	90                   	nop
   14000398f:	90                   	nop

0000000140003990 <_cexit>:
   140003990:	ff 25 56 6a 00 00    	jmp    *0x6a56(%rip)        # 14000a3ec <__imp__cexit>
   140003996:	90                   	nop
   140003997:	90                   	nop

0000000140003998 <_errno>:
   140003998:	ff 25 5e 6a 00 00    	jmp    *0x6a5e(%rip)        # 14000a3fc <__imp__errno>
   14000399e:	90                   	nop
   14000399f:	90                   	nop

00000001400039a0 <_initterm>:
   1400039a0:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a40c <__imp__initterm>
   1400039a6:	90                   	nop
   1400039a7:	90                   	nop

00000001400039a8 <_onexit>:
   1400039a8:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a414 <__imp__onexit>
   1400039ae:	90                   	nop
   1400039af:	90                   	nop

00000001400039b0 <abort>:
   1400039b0:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a41c <__imp_abort>
   1400039b6:	90                   	nop
   1400039b7:	90                   	nop

00000001400039b8 <calloc>:
   1400039b8:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a424 <__imp_calloc>
   1400039be:	90                   	nop
   1400039bf:	90                   	nop

00000001400039c0 <exit>:
   1400039c0:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a42c <__imp_exit>
   1400039c6:	90                   	nop
   1400039c7:	90                   	nop

00000001400039c8 <fflush>:
   1400039c8:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a434 <__imp_fflush>
   1400039ce:	90                   	nop
   1400039cf:	90                   	nop

00000001400039d0 <fprintf>:
   1400039d0:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a43c <__imp_fprintf>
   1400039d6:	90                   	nop
   1400039d7:	90                   	nop

00000001400039d8 <free>:
   1400039d8:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a444 <__imp_free>
   1400039de:	90                   	nop
   1400039df:	90                   	nop

00000001400039e0 <fwrite>:
   1400039e0:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a44c <__imp_fwrite>
   1400039e6:	90                   	nop
   1400039e7:	90                   	nop

00000001400039e8 <malloc>:
   1400039e8:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a454 <__imp_malloc>
   1400039ee:	90                   	nop
   1400039ef:	90                   	nop

00000001400039f0 <memcpy>:
   1400039f0:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a45c <__imp_memcpy>
   1400039f6:	90                   	nop
   1400039f7:	90                   	nop

00000001400039f8 <signal>:
   1400039f8:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a464 <__imp_signal>
   1400039fe:	90                   	nop
   1400039ff:	90                   	nop

0000000140003a00 <strlen>:
   140003a00:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a46c <__imp_strlen>
   140003a06:	90                   	nop
   140003a07:	90                   	nop

0000000140003a08 <strncmp>:
   140003a08:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a474 <__imp_strncmp>
   140003a0e:	90                   	nop
   140003a0f:	90                   	nop

0000000140003a10 <strtol>:
   140003a10:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a47c <__imp_strtol>
   140003a16:	90                   	nop
   140003a17:	90                   	nop

0000000140003a18 <vfprintf>:
   140003a18:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000a484 <__imp_vfprintf>
   140003a1e:	90                   	nop
   140003a1f:	90                   	nop

0000000140003a20 <VirtualQuery>:
   140003a20:	ff 25 76 69 00 00    	jmp    *0x6976(%rip)        # 14000a39c <__imp_VirtualQuery>
   140003a26:	90                   	nop
   140003a27:	90                   	nop

0000000140003a28 <VirtualProtect>:
   140003a28:	ff 25 66 69 00 00    	jmp    *0x6966(%rip)        # 14000a394 <__imp_VirtualProtect>
   140003a2e:	90                   	nop
   140003a2f:	90                   	nop

0000000140003a30 <TlsGetValue>:
   140003a30:	ff 25 56 69 00 00    	jmp    *0x6956(%rip)        # 14000a38c <__imp_TlsGetValue>
   140003a36:	90                   	nop
   140003a37:	90                   	nop

0000000140003a38 <Sleep>:
   140003a38:	ff 25 46 69 00 00    	jmp    *0x6946(%rip)        # 14000a384 <__imp_Sleep>
   140003a3e:	90                   	nop
   140003a3f:	90                   	nop

0000000140003a40 <SetUnhandledExceptionFilter>:
   140003a40:	ff 25 36 69 00 00    	jmp    *0x6936(%rip)        # 14000a37c <__imp_SetUnhandledExceptionFilter>
   140003a46:	90                   	nop
   140003a47:	90                   	nop

0000000140003a48 <LeaveCriticalSection>:
   140003a48:	ff 25 26 69 00 00    	jmp    *0x6926(%rip)        # 14000a374 <__imp_LeaveCriticalSection>
   140003a4e:	90                   	nop
   140003a4f:	90                   	nop

0000000140003a50 <InitializeCriticalSection>:
   140003a50:	ff 25 16 69 00 00    	jmp    *0x6916(%rip)        # 14000a36c <__imp_InitializeCriticalSection>
   140003a56:	90                   	nop
   140003a57:	90                   	nop

0000000140003a58 <GetStartupInfoA>:
   140003a58:	ff 25 06 69 00 00    	jmp    *0x6906(%rip)        # 14000a364 <__imp_GetStartupInfoA>
   140003a5e:	90                   	nop
   140003a5f:	90                   	nop

0000000140003a60 <GetLastError>:
   140003a60:	ff 25 f6 68 00 00    	jmp    *0x68f6(%rip)        # 14000a35c <__imp_GetLastError>
   140003a66:	90                   	nop
   140003a67:	90                   	nop

0000000140003a68 <EnterCriticalSection>:
   140003a68:	ff 25 e6 68 00 00    	jmp    *0x68e6(%rip)        # 14000a354 <__imp_EnterCriticalSection>
   140003a6e:	90                   	nop
   140003a6f:	90                   	nop

0000000140003a70 <DeleteCriticalSection>:
   140003a70:	ff 25 d6 68 00 00    	jmp    *0x68d6(%rip)        # 14000a34c <__IAT_start__>
   140003a76:	90                   	nop
   140003a77:	90                   	nop
   140003a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003a7f:	00 

0000000140003a80 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>:
      static _GLIBCXX14_CONSTEXPR void
      assign(char_type& __c1, const char_type& __c2)
      { __c1 = __c2; }

      static _GLIBCXX_CONSTEXPR bool
      eq(const char_type& __c1, const char_type& __c2)
   140003a80:	55                   	push   %rbp
   140003a81:	48 89 e5             	mov    %rsp,%rbp
   140003a84:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003a88:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      { return __c1 == __c2; }
   140003a8c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003a90:	0f b6 10             	movzbl (%rax),%edx
   140003a93:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003a97:	0f b6 00             	movzbl (%rax),%eax
   140003a9a:	38 c2                	cmp    %al,%dl
   140003a9c:	0f 94 c0             	sete   %al
   140003a9f:	5d                   	pop    %rbp
   140003aa0:	c3                   	ret    
   140003aa1:	90                   	nop
   140003aa2:	90                   	nop
   140003aa3:	90                   	nop
   140003aa4:	90                   	nop
   140003aa5:	90                   	nop
   140003aa6:	90                   	nop
   140003aa7:	90                   	nop
   140003aa8:	90                   	nop
   140003aa9:	90                   	nop
   140003aaa:	90                   	nop
   140003aab:	90                   	nop
   140003aac:	90                   	nop
   140003aad:	90                   	nop
   140003aae:	90                   	nop
      return 0;
    }

  template<typename _CharT>
    _GLIBCXX14_CONSTEXPR std::size_t
    char_traits<_CharT>::
   140003aaf:	90                   	nop

0000000140003ab0 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>:
   140003ab0:	55                   	push   %rbp
   140003ab1:	48 89 e5             	mov    %rsp,%rbp
   140003ab4:	48 83 ec 30          	sub    $0x30,%rsp
   140003ab8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    length(const char_type* __p)
    {
      std::size_t __i = 0;
   140003abc:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003ac3:	00 
      while (!eq(__p[__i], char_type()))
   140003ac4:	eb 05                	jmp    140003acb <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x1b>
        ++__i;
   140003ac6:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
      while (!eq(__p[__i], char_type()))
   140003acb:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
   140003acf:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140003ad3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003ad7:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   140003adb:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
   140003adf:	48 89 c2             	mov    %rax,%rdx
   140003ae2:	e8 99 ff ff ff       	call   140003a80 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>
   140003ae7:	83 f0 01             	xor    $0x1,%eax
   140003aea:	84 c0                	test   %al,%al
   140003aec:	75 d8                	jne    140003ac6 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x16>
      return __i;
   140003aee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
   140003af2:	48 83 c4 30          	add    $0x30,%rsp
   140003af6:	5d                   	pop    %rbp
   140003af7:	c3                   	ret    
   140003af8:	90                   	nop
   140003af9:	90                   	nop
   140003afa:	90                   	nop
   140003afb:	90                   	nop
   140003afc:	90                   	nop
   140003afd:	90                   	nop
   140003afe:	90                   	nop


  // For use in string and vstring.
  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
   140003aff:	90                   	nop

0000000140003b00 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>:
   140003b00:	55                   	push   %rbp
   140003b01:	48 89 e5             	mov    %rsp,%rbp
   140003b04:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return __ptr == 0; }
   140003b08:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140003b0d:	0f 94 c0             	sete   %al
   140003b10:	5d                   	pop    %rbp
   140003b11:	c3                   	ret    
   140003b12:	90                   	nop
   140003b13:	90                   	nop
   140003b14:	90                   	nop
   140003b15:	90                   	nop
   140003b16:	90                   	nop
   140003b17:	90                   	nop
   140003b18:	90                   	nop
   140003b19:	90                   	nop
   140003b1a:	90                   	nop
   140003b1b:	90                   	nop
   140003b1c:	90                   	nop
   140003b1d:	90                   	nop
   140003b1e:	90                   	nop

  // Helper for all the sto* functions.
  template<typename _TRet, typename _Ret = _TRet, typename _CharT,
	   typename... _Base>
    _Ret
    __stoa(_TRet (*__convf) (const _CharT*, _CharT**, _Base...),
   140003b1f:	90                   	nop

0000000140003b20 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_>:
   140003b20:	55                   	push   %rbp
   140003b21:	53                   	push   %rbx
   140003b22:	48 83 ec 48          	sub    $0x48,%rsp
   140003b26:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140003b2b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003b2f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003b33:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140003b37:	4c 89 4d 38          	mov    %r9,0x38(%rbp)

      struct _Save_errno {
	_Save_errno() : _M_errno(errno) { errno = 0; }
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	int _M_errno;
      } const __save_errno;
   140003b3b:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   140003b3f:	48 89 c1             	mov    %rax,%rcx
   140003b42:	e8 d9 07 00 00       	call   140004320 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev>
	    return __val < _TRet(__numeric_traits<int>::__min)
	      || __val > _TRet(__numeric_traits<int>::__max);
	  }
      };

      const _TRet __tmp = __convf(__str, &__endptr, __base...);
   140003b47:	4c 8b 4d 20          	mov    0x20(%rbp),%r9
   140003b4b:	8b 4d 40             	mov    0x40(%rbp),%ecx
   140003b4e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140003b52:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140003b56:	41 89 c8             	mov    %ecx,%r8d
   140003b59:	48 89 c1             	mov    %rax,%rcx
   140003b5c:	41 ff d1             	call   *%r9
   140003b5f:	89 45 fc             	mov    %eax,-0x4(%rbp)

      if (__endptr == __str)
   140003b62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003b66:	48 39 45 30          	cmp    %rax,0x30(%rbp)
   140003b6a:	75 0c                	jne    140003b78 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x58>
	std::__throw_invalid_argument(__name);
   140003b6c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003b70:	48 89 c1             	mov    %rax,%rcx
   140003b73:	e8 90 eb ff ff       	call   140002708 <_ZSt24__throw_invalid_argumentPKc>
      else if (errno == ERANGE
   140003b78:	48 8b 05 7d 68 00 00 	mov    0x687d(%rip),%rax        # 14000a3fc <__imp__errno>
   140003b7f:	ff d0                	call   *%rax
   140003b81:	8b 00                	mov    (%rax),%eax
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
   140003b83:	83 f8 22             	cmp    $0x22,%eax
   140003b86:	74 10                	je     140003b98 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x78>
   140003b88:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140003b8b:	89 da                	mov    %ebx,%edx
   140003b8d:	89 c1                	mov    %eax,%ecx
   140003b8f:	e8 7c 07 00 00       	call   140004310 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>
   140003b94:	84 c0                	test   %al,%al
   140003b96:	74 07                	je     140003b9f <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x7f>
   140003b98:	b8 01 00 00 00       	mov    $0x1,%eax
   140003b9d:	eb 05                	jmp    140003ba4 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x84>
   140003b9f:	b8 00 00 00 00       	mov    $0x0,%eax
      else if (errno == ERANGE
   140003ba4:	84 c0                	test   %al,%al
   140003ba6:	74 0c                	je     140003bb4 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x94>
	std::__throw_out_of_range(__name);
   140003ba8:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003bac:	48 89 c1             	mov    %rax,%rcx
   140003baf:	e8 5c eb ff ff       	call   140002710 <_ZSt20__throw_out_of_rangePKc>
      else
	__ret = __tmp;
   140003bb4:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140003bb7:	89 45 f8             	mov    %eax,-0x8(%rbp)

      if (__idx)
   140003bba:	48 83 7d 38 00       	cmpq   $0x0,0x38(%rbp)
   140003bbf:	74 12                	je     140003bd3 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0xb3>
	*__idx = __endptr - __str;
   140003bc1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003bc5:	48 2b 45 30          	sub    0x30(%rbp),%rax
   140003bc9:	48 89 c2             	mov    %rax,%rdx
   140003bcc:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140003bd0:	48 89 10             	mov    %rdx,(%rax)

      return __ret;
   140003bd3:	8b 5d f8             	mov    -0x8(%rbp),%ebx
    }
   140003bd6:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   140003bda:	48 89 c1             	mov    %rax,%rcx
   140003bdd:	e8 7e 07 00 00       	call   140004360 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>
      return __ret;
   140003be2:	89 d8                	mov    %ebx,%eax
   140003be4:	eb 1a                	jmp    140003c00 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0xe0>
    }
   140003be6:	48 89 c3             	mov    %rax,%rbx
   140003be9:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   140003bed:	48 89 c1             	mov    %rax,%rcx
   140003bf0:	e8 6b 07 00 00       	call   140004360 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>
   140003bf5:	48 89 d8             	mov    %rbx,%rax
   140003bf8:	48 89 c1             	mov    %rax,%rcx
   140003bfb:	e8 a0 fc ff ff       	call   1400038a0 <_Unwind_Resume>
   140003c00:	48 83 c4 48          	add    $0x48,%rsp
   140003c04:	5b                   	pop    %rbx
   140003c05:	5d                   	pop    %rbp
   140003c06:	c3                   	ret    
   140003c07:	90                   	nop
   140003c08:	90                   	nop
   140003c09:	90                   	nop
   140003c0a:	90                   	nop
   140003c0b:	90                   	nop
   140003c0c:	90                   	nop
   140003c0d:	90                   	nop
   140003c0e:	90                   	nop
#endif
	return __builtin_memcmp(__s1, __s2, __n);
      }

      static _GLIBCXX17_CONSTEXPR size_t
      length(const char_type* __s)
   140003c0f:	90                   	nop

0000000140003c10 <_ZNSt11char_traitsIcE6lengthEPKc>:
   140003c10:	55                   	push   %rbp
   140003c11:	48 89 e5             	mov    %rsp,%rbp
   140003c14:	48 83 ec 30          	sub    $0x30,%rsp
   140003c18:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003c1c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003c20:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
      return __builtin_is_constant_evaluated();
   140003c24:	b8 00 00 00 00       	mov    $0x0,%eax
      {
#if __cplusplus >= 201703L
	if (__constant_string_p(__s))
   140003c29:	84 c0                	test   %al,%al
   140003c2b:	74 0b                	je     140003c38 <_ZNSt11char_traitsIcE6lengthEPKc+0x28>
	  return __gnu_cxx::char_traits<char_type>::length(__s);
   140003c2d:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c31:	e8 7a fe ff ff       	call   140003ab0 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>
   140003c36:	eb 0a                	jmp    140003c42 <_ZNSt11char_traitsIcE6lengthEPKc+0x32>
#endif
	return __builtin_strlen(__s);
   140003c38:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c3c:	e8 bf fd ff ff       	call   140003a00 <strlen>
   140003c41:	90                   	nop
      }
   140003c42:	48 83 c4 30          	add    $0x30,%rsp
   140003c46:	5d                   	pop    %rbp
   140003c47:	c3                   	ret    
   140003c48:	90                   	nop
   140003c49:	90                   	nop
   140003c4a:	90                   	nop
   140003c4b:	90                   	nop
   140003c4c:	90                   	nop
   140003c4d:	90                   	nop
   140003c4e:	90                   	nop
      basic_string(__sv_wrapper __svw, const _Alloc& __a)
      : basic_string(__svw._M_sv.data(), __svw._M_sv.size(), __a) { }
#endif

      // Use empty-base optimization: http://www.cantrip.org/emptyopt.html
      struct _Alloc_hider : allocator_type // TODO check __is_final
   140003c4f:	90                   	nop

0000000140003c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>:
   140003c50:	55                   	push   %rbp
   140003c51:	48 89 e5             	mov    %rsp,%rbp
   140003c54:	48 83 ec 20          	sub    $0x20,%rsp
   140003c58:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003c5c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003c60:	e8 6b eb ff ff       	call   1400027d0 <_ZNSaIcED2Ev>
   140003c65:	90                   	nop
   140003c66:	48 83 c4 20          	add    $0x20,%rsp
   140003c6a:	5d                   	pop    %rbp
   140003c6b:	c3                   	ret    
   140003c6c:	90                   	nop
   140003c6d:	90                   	nop
   140003c6e:	90                   	nop
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      void
      basic_string<_CharT, _Traits, _Alloc>::
   140003c6f:	90                   	nop

0000000140003c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>:
   140003c70:	55                   	push   %rbp
   140003c71:	53                   	push   %rbx
   140003c72:	48 83 ec 38          	sub    $0x38,%rsp
   140003c76:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140003c7b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003c7f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003c83:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	// NB: Not required, but considered best practice.
	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
   140003c87:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003c8b:	48 89 c1             	mov    %rax,%rcx
   140003c8e:	e8 6d fe ff ff       	call   140003b00 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>
   140003c93:	84 c0                	test   %al,%al
   140003c95:	74 11                	je     140003ca8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   140003c97:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003c9b:	48 3b 45 30          	cmp    0x30(%rbp),%rax
   140003c9f:	74 07                	je     140003ca8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x38>
   140003ca1:	b8 01 00 00 00       	mov    $0x1,%eax
   140003ca6:	eb 05                	jmp    140003cad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x3d>
   140003ca8:	b8 00 00 00 00       	mov    $0x0,%eax
   140003cad:	84 c0                	test   %al,%al
   140003caf:	74 0f                	je     140003cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x50>
	  std::__throw_logic_error(__N("basic_string::"
   140003cb1:	48 8d 05 a8 23 00 00 	lea    0x23a8(%rip),%rax        # 140006060 <.rdata+0x60>
   140003cb8:	48 89 c1             	mov    %rax,%rcx
   140003cbb:	e8 58 ea ff ff       	call   140002718 <_ZSt19__throw_logic_errorPKc>
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   140003cc0:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140003cc4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003cc8:	48 89 c1             	mov    %rax,%rcx
   140003ccb:	e8 d0 04 00 00       	call   1400041a0 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>
   140003cd0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

	if (__dnew > size_type(_S_local_capacity))
   140003cd4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003cd8:	48 83 f8 0f          	cmp    $0xf,%rax
   140003cdc:	76 32                	jbe    140003d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xa0>
	  {
	    _M_data(_M_create(__dnew, size_type(0)));
   140003cde:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003ce2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003ce8:	48 89 c2             	mov    %rax,%rdx
   140003ceb:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003cef:	e8 6c ea ff ff       	call   140002760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy>
   140003cf4:	48 89 c2             	mov    %rax,%rdx
   140003cf7:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003cfb:	e8 68 ea ff ff       	call   140002768 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc>
	    _M_capacity(__dnew);
   140003d00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003d04:	48 89 c2             	mov    %rax,%rdx
   140003d07:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003d0b:	e8 98 ea ff ff       	call   1400027a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy>
	  }

	// Check for out_of_range and length_error exceptions.
	__try
	  { this->_S_copy_chars(_M_data(), __beg, __end); }
   140003d10:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003d14:	e8 e7 ea ff ff       	call   140002800 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv>
   140003d19:	48 89 c1             	mov    %rax,%rcx
   140003d1c:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140003d20:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003d24:	49 89 d0             	mov    %rdx,%r8
   140003d27:	48 89 c2             	mov    %rax,%rdx
   140003d2a:	e8 51 ea ff ff       	call   140002780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_>
	  {
	    _M_dispose();
	    __throw_exception_again;
	  }

	_M_set_length(__dnew);
   140003d2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003d33:	48 89 c2             	mov    %rax,%rdx
   140003d36:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003d3a:	e8 49 ea ff ff       	call   140002788 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy>
      }
   140003d3f:	eb 2a                	jmp    140003d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xfb>
	__catch(...)
   140003d41:	48 89 c1             	mov    %rax,%rcx
   140003d44:	e8 87 e9 ff ff       	call   1400026d0 <__cxa_begin_catch>
	    _M_dispose();
   140003d49:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003d4d:	e8 5e ea ff ff       	call   1400027b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv>
	    __throw_exception_again;
   140003d52:	e8 69 e9 ff ff       	call   1400026c0 <__cxa_rethrow>
	__catch(...)
   140003d57:	48 89 c3             	mov    %rax,%rbx
   140003d5a:	e8 69 e9 ff ff       	call   1400026c8 <__cxa_end_catch>
   140003d5f:	48 89 d8             	mov    %rbx,%rax
   140003d62:	48 89 c1             	mov    %rax,%rcx
   140003d65:	e8 36 fb ff ff       	call   1400038a0 <_Unwind_Resume>
   140003d6a:	90                   	nop
      }
   140003d6b:	48 83 c4 38          	add    $0x38,%rsp
   140003d6f:	5b                   	pop    %rbx
   140003d70:	5d                   	pop    %rbp
   140003d71:	c3                   	ret    
   140003d72:	90                   	nop
   140003d73:	90                   	nop
   140003d74:	90                   	nop
   140003d75:	90                   	nop
   140003d76:	90                   	nop
   140003d77:	90                   	nop
   140003d78:	90                   	nop
   140003d79:	90                   	nop
   140003d7a:	90                   	nop
   140003d7b:	90                   	nop
   140003d7c:	90                   	nop
   140003d7d:	90                   	nop
   140003d7e:	90                   	nop
#if __cpp_deduction_guides && ! defined _GLIBCXX_DEFINING_STRING_INSTANTIATIONS
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3076. basic_string CTAD ambiguity
      template<typename = _RequireAllocator<_Alloc>>
#endif
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   140003d7f:	90                   	nop

0000000140003d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
   140003d80:	55                   	push   %rbp
   140003d81:	56                   	push   %rsi
   140003d82:	53                   	push   %rbx
   140003d83:	48 83 ec 30          	sub    $0x30,%rsp
   140003d87:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140003d8c:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003d90:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003d94:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      : _M_dataplus(_M_local_data(), __a)
   140003d98:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   140003d9c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003da0:	e8 eb e9 ff ff       	call   140002790 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   140003da5:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140003da9:	49 89 d0             	mov    %rdx,%r8
   140003dac:	48 89 c2             	mov    %rax,%rdx
   140003daf:	48 89 d9             	mov    %rbx,%rcx
   140003db2:	e8 e9 e9 ff ff       	call   1400027a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
      {
	const _CharT* __end = __s ? __s + traits_type::length(__s)
   140003db7:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
   140003dbc:	74 15                	je     140003dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x53>
   140003dbe:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003dc2:	48 89 c1             	mov    %rax,%rcx
   140003dc5:	e8 46 fe ff ff       	call   140003c10 <_ZNSt11char_traitsIcE6lengthEPKc>
   140003dca:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140003dce:	48 01 d0             	add    %rdx,%rax
   140003dd1:	eb 05                	jmp    140003dd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x58>
   140003dd3:	b8 01 00 00 00       	mov    $0x1,%eax
   140003dd8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  // We just need a non-null pointer here to get an exception:
	  : reinterpret_cast<const _CharT*>(__alignof__(_CharT));
	_M_construct(__s, __end, random_access_iterator_tag());
   140003ddc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140003de0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003de4:	41 89 f1             	mov    %esi,%r9d
   140003de7:	49 89 d0             	mov    %rdx,%r8
   140003dea:	48 89 c2             	mov    %rax,%rdx
   140003ded:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003df1:	e8 7a fe ff ff       	call   140003c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>
      }
   140003df6:	eb 1b                	jmp    140003e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x93>
   140003df8:	48 89 c3             	mov    %rax,%rbx
   140003dfb:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003dff:	48 89 c1             	mov    %rax,%rcx
   140003e02:	e8 49 fe ff ff       	call   140003c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
   140003e07:	48 89 d8             	mov    %rbx,%rax
   140003e0a:	48 89 c1             	mov    %rax,%rcx
   140003e0d:	e8 8e fa ff ff       	call   1400038a0 <_Unwind_Resume>
   140003e12:	90                   	nop
   140003e13:	48 83 c4 30          	add    $0x30,%rsp
   140003e17:	5b                   	pop    %rbx
   140003e18:	5e                   	pop    %rsi
   140003e19:	5d                   	pop    %rbp
   140003e1a:	c3                   	ret    
   140003e1b:	90                   	nop
   140003e1c:	90                   	nop
   140003e1d:	90                   	nop
   140003e1e:	90                   	nop
#if __cpp_deduction_guides && ! defined _GLIBCXX_DEFINING_STRING_INSTANTIATIONS
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 3076. basic_string CTAD ambiguity
      template<typename = _RequireAllocator<_Alloc>>
#endif
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
   140003e1f:	90                   	nop

0000000140003e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_>:
   140003e20:	55                   	push   %rbp
   140003e21:	53                   	push   %rbx
   140003e22:	48 83 ec 28          	sub    $0x28,%rsp
   140003e26:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140003e2b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003e2f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003e33:	44 89 c0             	mov    %r8d,%eax
   140003e36:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140003e3a:	88 45 30             	mov    %al,0x30(%rbp)
      : _M_dataplus(_M_local_data(), __a)
   140003e3d:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   140003e41:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003e45:	e8 46 e9 ff ff       	call   140002790 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv>
   140003e4a:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140003e4e:	49 89 d0             	mov    %rdx,%r8
   140003e51:	48 89 c2             	mov    %rax,%rdx
   140003e54:	48 89 d9             	mov    %rbx,%rcx
   140003e57:	e8 44 e9 ff ff       	call   1400027a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_>
      { _M_construct(__n, __c); }
   140003e5c:	0f be 55 30          	movsbl 0x30(%rbp),%edx
   140003e60:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003e64:	41 89 d0             	mov    %edx,%r8d
   140003e67:	48 89 c2             	mov    %rax,%rdx
   140003e6a:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003e6e:	e8 25 e9 ff ff       	call   140002798 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc>
   140003e73:	eb 1b                	jmp    140003e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_+0x70>
   140003e75:	48 89 c3             	mov    %rax,%rbx
   140003e78:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e7c:	48 89 c1             	mov    %rax,%rcx
   140003e7f:	e8 cc fd ff ff       	call   140003c50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
   140003e84:	48 89 d8             	mov    %rbx,%rax
   140003e87:	48 89 c1             	mov    %rax,%rcx
   140003e8a:	e8 11 fa ff ff       	call   1400038a0 <_Unwind_Resume>
   140003e8f:	90                   	nop
   140003e90:	48 83 c4 28          	add    $0x28,%rsp
   140003e94:	5b                   	pop    %rbx
   140003e95:	5d                   	pop    %rbp
   140003e96:	c3                   	ret    
   140003e97:	90                   	nop
   140003e98:	90                   	nop
   140003e99:	90                   	nop
   140003e9a:	90                   	nop
   140003e9b:	90                   	nop
   140003e9c:	90                   	nop
   140003e9d:	90                   	nop
   140003e9e:	90                   	nop

#if _GLIBCXX_USE_C99_STDLIB
  // 21.4 Numeric Conversions [string.conversions].
  inline int
  stoi(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa<long, int>(&std::strtol, "stoi", __str.c_str(),
   140003e9f:	90                   	nop

0000000140003ea0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>:
   140003ea0:	55                   	push   %rbp
   140003ea1:	48 89 e5             	mov    %rsp,%rbp
   140003ea4:	48 83 ec 30          	sub    $0x30,%rsp
   140003ea8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003eac:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003eb0:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   140003eb4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003eb8:	e8 5b e9 ff ff       	call   140002818 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>
   140003ebd:	48 89 c2             	mov    %rax,%rdx
   140003ec0:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140003ec4:	8b 45 20             	mov    0x20(%rbp),%eax
   140003ec7:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003ecb:	49 89 c9             	mov    %rcx,%r9
   140003ece:	49 89 d0             	mov    %rdx,%r8
   140003ed1:	48 8d 05 28 21 00 00 	lea    0x2128(%rip),%rax        # 140006000 <.rdata>
   140003ed8:	48 89 c2             	mov    %rax,%rdx
   140003edb:	48 8b 05 ee 26 00 00 	mov    0x26ee(%rip),%rax        # 1400065d0 <.refptr.strtol>
   140003ee2:	48 89 c1             	mov    %rax,%rcx
   140003ee5:	e8 36 fc ff ff       	call   140003b20 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_>
					__idx, __base); }
   140003eea:	48 83 c4 30          	add    $0x30,%rsp
   140003eee:	5d                   	pop    %rbp
   140003eef:	c3                   	ret    

0000000140003ef0 <_ZNSt7__cxx119to_stringEl>:
    return __str;
  }

  inline string
  to_string(long __val)
  {
   140003ef0:	55                   	push   %rbp
   140003ef1:	53                   	push   %rbx
   140003ef2:	48 83 ec 38          	sub    $0x38,%rsp
   140003ef6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140003efb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003eff:	89 55 28             	mov    %edx,0x28(%rbp)
    const bool __neg = __val < 0;
   140003f02:	8b 45 28             	mov    0x28(%rbp),%eax
   140003f05:	c1 e8 1f             	shr    $0x1f,%eax
   140003f08:	88 45 ff             	mov    %al,-0x1(%rbp)
    const unsigned long __uval = __neg ? (unsigned long)~__val + 1ul : __val;
   140003f0b:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
   140003f0f:	74 07                	je     140003f18 <_ZNSt7__cxx119to_stringEl+0x28>
   140003f11:	8b 45 28             	mov    0x28(%rbp),%eax
   140003f14:	f7 d8                	neg    %eax
   140003f16:	eb 03                	jmp    140003f1b <_ZNSt7__cxx119to_stringEl+0x2b>
   140003f18:	8b 45 28             	mov    0x28(%rbp),%eax
   140003f1b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    const auto __len = __detail::__to_chars_len(__uval);
   140003f1e:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140003f21:	ba 0a 00 00 00       	mov    $0xa,%edx
   140003f26:	89 c1                	mov    %eax,%ecx
   140003f28:	e8 a3 00 00 00       	call   140003fd0 <_ZNSt8__detail14__to_chars_lenImEEjT_i>
   140003f2d:	89 45 f4             	mov    %eax,-0xc(%rbp)
    string __str(__neg + __len, '-');
   140003f30:	48 8d 45 f3          	lea    -0xd(%rbp),%rax
   140003f34:	48 89 c1             	mov    %rax,%rcx
   140003f37:	e8 a4 e8 ff ff       	call   1400027e0 <_ZNSaIcEC1Ev>
   140003f3c:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
   140003f40:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140003f43:	01 d0                	add    %edx,%eax
   140003f45:	89 c2                	mov    %eax,%edx
   140003f47:	48 8d 45 f3          	lea    -0xd(%rbp),%rax
   140003f4b:	49 89 c1             	mov    %rax,%r9
   140003f4e:	41 b8 2d 00 00 00    	mov    $0x2d,%r8d
   140003f54:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003f58:	e8 c3 fe ff ff       	call   140003e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEycRKS3_>
   140003f5d:	48 8d 45 f3          	lea    -0xd(%rbp),%rax
   140003f61:	48 89 c1             	mov    %rax,%rcx
   140003f64:	e8 6f e8 ff ff       	call   1400027d8 <_ZNSaIcED1Ev>
    __detail::__to_chars_10_impl(&__str[__neg], __len, __uval);
   140003f69:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
   140003f6d:	48 89 c2             	mov    %rax,%rdx
   140003f70:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003f74:	e8 c7 e7 ff ff       	call   140002740 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>
   140003f79:	48 89 c1             	mov    %rax,%rcx
   140003f7c:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140003f7f:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140003f82:	41 89 d0             	mov    %edx,%r8d
   140003f85:	89 c2                	mov    %eax,%edx
   140003f87:	e8 d4 00 00 00       	call   140004060 <_ZNSt8__detail18__to_chars_10_implImEEvPcjT_>
    return __str;
   140003f8c:	eb 31                	jmp    140003fbf <_ZNSt7__cxx119to_stringEl+0xcf>
   140003f8e:	48 89 c3             	mov    %rax,%rbx
   140003f91:	48 8d 45 f3          	lea    -0xd(%rbp),%rax
   140003f95:	48 89 c1             	mov    %rax,%rcx
   140003f98:	e8 3b e8 ff ff       	call   1400027d8 <_ZNSaIcED1Ev>
   140003f9d:	48 89 d8             	mov    %rbx,%rax
   140003fa0:	48 89 c1             	mov    %rax,%rcx
   140003fa3:	e8 f8 f8 ff ff       	call   1400038a0 <_Unwind_Resume>
  }
   140003fa8:	48 89 c3             	mov    %rax,%rbx
   140003fab:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003faf:	e8 9c e7 ff ff       	call   140002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140003fb4:	48 89 d8             	mov    %rbx,%rax
   140003fb7:	48 89 c1             	mov    %rax,%rcx
   140003fba:	e8 e1 f8 ff ff       	call   1400038a0 <_Unwind_Resume>
   140003fbf:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003fc3:	48 83 c4 38          	add    $0x38,%rsp
   140003fc7:	5b                   	pop    %rbx
   140003fc8:	5d                   	pop    %rbp
   140003fc9:	c3                   	ret    
   140003fca:	90                   	nop
   140003fcb:	90                   	nop
   140003fcc:	90                   	nop
   140003fcd:	90                   	nop
   140003fce:	90                   	nop
namespace __detail
{
  // Generic implementation for arbitrary bases.
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR unsigned
    __to_chars_len(_Tp __value, int __base = 10) noexcept
   140003fcf:	90                   	nop

0000000140003fd0 <_ZNSt8__detail14__to_chars_lenImEEjT_i>:
   140003fd0:	55                   	push   %rbp
   140003fd1:	48 89 e5             	mov    %rsp,%rbp
   140003fd4:	48 83 ec 10          	sub    $0x10,%rsp
   140003fd8:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140003fdb:	89 55 18             	mov    %edx,0x18(%rbp)
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
   140003fde:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
      const unsigned __b2 = __base  * __base;
   140003fe5:	8b 45 18             	mov    0x18(%rbp),%eax
   140003fe8:	0f af c0             	imul   %eax,%eax
   140003feb:	89 45 f8             	mov    %eax,-0x8(%rbp)
      const unsigned __b3 = __b2 * __base;
   140003fee:	8b 45 18             	mov    0x18(%rbp),%eax
   140003ff1:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140003ff4:	0f af c2             	imul   %edx,%eax
   140003ff7:	89 45 f4             	mov    %eax,-0xc(%rbp)
      const unsigned long __b4 = __b3 * __base;
   140003ffa:	8b 45 18             	mov    0x18(%rbp),%eax
   140003ffd:	8b 55 f4             	mov    -0xc(%rbp),%edx
   140004000:	0f af c2             	imul   %edx,%eax
   140004003:	89 45 f0             	mov    %eax,-0x10(%rbp)
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
   140004006:	8b 45 18             	mov    0x18(%rbp),%eax
   140004009:	39 45 10             	cmp    %eax,0x10(%rbp)
   14000400c:	73 05                	jae    140004013 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x43>
   14000400e:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140004011:	eb 44                	jmp    140004057 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x87>
	  if (__value < __b2) return __n + 1;
   140004013:	8b 45 10             	mov    0x10(%rbp),%eax
   140004016:	3b 45 f8             	cmp    -0x8(%rbp),%eax
   140004019:	73 08                	jae    140004023 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x53>
   14000401b:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000401e:	83 c0 01             	add    $0x1,%eax
   140004021:	eb 34                	jmp    140004057 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x87>
	  if (__value < __b3) return __n + 2;
   140004023:	8b 45 10             	mov    0x10(%rbp),%eax
   140004026:	3b 45 f4             	cmp    -0xc(%rbp),%eax
   140004029:	73 08                	jae    140004033 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x63>
   14000402b:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000402e:	83 c0 02             	add    $0x2,%eax
   140004031:	eb 24                	jmp    140004057 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x87>
	  if (__value < __b4) return __n + 3;
   140004033:	8b 45 10             	mov    0x10(%rbp),%eax
   140004036:	3b 45 f0             	cmp    -0x10(%rbp),%eax
   140004039:	73 08                	jae    140004043 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x73>
   14000403b:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000403e:	83 c0 03             	add    $0x3,%eax
   140004041:	eb 14                	jmp    140004057 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x87>
	  __value /= __b4;
   140004043:	8b 45 10             	mov    0x10(%rbp),%eax
   140004046:	ba 00 00 00 00       	mov    $0x0,%edx
   14000404b:	f7 75 f0             	divl   -0x10(%rbp)
   14000404e:	89 45 10             	mov    %eax,0x10(%rbp)
	  __n += 4;
   140004051:	83 45 fc 04          	addl   $0x4,-0x4(%rbp)
	  if (__value < (unsigned)__base) return __n;
   140004055:	eb af                	jmp    140004006 <_ZNSt8__detail14__to_chars_lenImEEjT_i+0x36>
	}
    }
   140004057:	48 83 c4 10          	add    $0x10,%rsp
   14000405b:	5d                   	pop    %rbp
   14000405c:	c3                   	ret    
   14000405d:	90                   	nop
   14000405e:	90                   	nop
  // Write an unsigned integer value to the range [first,first+len).
  // The caller is required to provide a buffer of exactly the right size
  // (which can be determined by the __to_chars_len function).
  template<typename _Tp>
    void
    __to_chars_10_impl(char* __first, unsigned __len, _Tp __val) noexcept
   14000405f:	90                   	nop

0000000140004060 <_ZNSt8__detail18__to_chars_10_implImEEvPcjT_>:
   140004060:	55                   	push   %rbp
   140004061:	48 89 e5             	mov    %rsp,%rbp
   140004064:	48 83 ec 10          	sub    $0x10,%rsp
   140004068:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000406c:	89 55 18             	mov    %edx,0x18(%rbp)
   14000406f:	44 89 45 20          	mov    %r8d,0x20(%rbp)
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
   140004073:	8b 45 18             	mov    0x18(%rbp),%eax
   140004076:	83 e8 01             	sub    $0x1,%eax
   140004079:	89 45 fc             	mov    %eax,-0x4(%rbp)
      while (__val >= 100)
   14000407c:	eb 77                	jmp    1400040f5 <_ZNSt8__detail18__to_chars_10_implImEEvPcjT_+0x95>
	{
	  auto const __num = (__val % 100) * 2;
   14000407e:	8b 55 20             	mov    0x20(%rbp),%edx
   140004081:	89 d0                	mov    %edx,%eax
   140004083:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
   14000408a:	48 c1 e8 20          	shr    $0x20,%rax
   14000408e:	c1 e8 05             	shr    $0x5,%eax
   140004091:	6b c8 64             	imul   $0x64,%eax,%ecx
   140004094:	89 d0                	mov    %edx,%eax
   140004096:	29 c8                	sub    %ecx,%eax
   140004098:	01 c0                	add    %eax,%eax
   14000409a:	89 45 f4             	mov    %eax,-0xc(%rbp)
	  __val /= 100;
   14000409d:	8b 45 20             	mov    0x20(%rbp),%eax
   1400040a0:	89 c0                	mov    %eax,%eax
   1400040a2:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
   1400040a9:	48 c1 e8 20          	shr    $0x20,%rax
   1400040ad:	c1 e8 05             	shr    $0x5,%eax
   1400040b0:	89 45 20             	mov    %eax,0x20(%rbp)
	  __first[__pos] = __digits[__num + 1];
   1400040b3:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400040b6:	8d 48 01             	lea    0x1(%rax),%ecx
   1400040b9:	8b 55 fc             	mov    -0x4(%rbp),%edx
   1400040bc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400040c0:	48 01 c2             	add    %rax,%rdx
   1400040c3:	89 c9                	mov    %ecx,%ecx
   1400040c5:	48 8d 05 14 25 00 00 	lea    0x2514(%rip),%rax        # 1400065e0 <_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits>
   1400040cc:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
   1400040d0:	88 02                	mov    %al,(%rdx)
	  __first[__pos - 1] = __digits[__num];
   1400040d2:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400040d5:	83 e8 01             	sub    $0x1,%eax
   1400040d8:	89 c2                	mov    %eax,%edx
   1400040da:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400040de:	48 01 c2             	add    %rax,%rdx
   1400040e1:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400040e4:	48 8d 0d f5 24 00 00 	lea    0x24f5(%rip),%rcx        # 1400065e0 <_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits>
   1400040eb:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
   1400040ef:	88 02                	mov    %al,(%rdx)
	  __pos -= 2;
   1400040f1:	83 6d fc 02          	subl   $0x2,-0x4(%rbp)
      while (__val >= 100)
   1400040f5:	83 7d 20 63          	cmpl   $0x63,0x20(%rbp)
   1400040f9:	77 83                	ja     14000407e <_ZNSt8__detail18__to_chars_10_implImEEvPcjT_+0x1e>
	}
      if (__val >= 10)
   1400040fb:	83 7d 20 09          	cmpl   $0x9,0x20(%rbp)
   1400040ff:	76 3b                	jbe    14000413c <_ZNSt8__detail18__to_chars_10_implImEEvPcjT_+0xdc>
	{
	  auto const __num = __val * 2;
   140004101:	8b 45 20             	mov    0x20(%rbp),%eax
   140004104:	01 c0                	add    %eax,%eax
   140004106:	89 45 f8             	mov    %eax,-0x8(%rbp)
	  __first[1] = __digits[__num + 1];
   140004109:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000410c:	8d 48 01             	lea    0x1(%rax),%ecx
   14000410f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004113:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004117:	89 c9                	mov    %ecx,%ecx
   140004119:	48 8d 05 c0 24 00 00 	lea    0x24c0(%rip),%rax        # 1400065e0 <_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits>
   140004120:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
   140004124:	88 02                	mov    %al,(%rdx)
	  __first[0] = __digits[__num];
   140004126:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140004129:	48 8d 15 b0 24 00 00 	lea    0x24b0(%rip),%rdx        # 1400065e0 <_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits>
   140004130:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
   140004134:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004138:	88 10                	mov    %dl,(%rax)
	}
      else
	__first[0] = '0' + __val;
    }
   14000413a:	eb 0e                	jmp    14000414a <_ZNSt8__detail18__to_chars_10_implImEEvPcjT_+0xea>
	__first[0] = '0' + __val;
   14000413c:	8b 45 20             	mov    0x20(%rbp),%eax
   14000413f:	83 c0 30             	add    $0x30,%eax
   140004142:	89 c2                	mov    %eax,%edx
   140004144:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140004148:	88 10                	mov    %dl,(%rax)
    }
   14000414a:	90                   	nop
   14000414b:	48 83 c4 10          	add    $0x10,%rsp
   14000414f:	5d                   	pop    %rbp
   140004150:	c3                   	ret    
   140004151:	90                   	nop
   140004152:	90                   	nop
   140004153:	90                   	nop
   140004154:	90                   	nop
   140004155:	90                   	nop
   140004156:	90                   	nop
   140004157:	90                   	nop
   140004158:	90                   	nop
   140004159:	90                   	nop
   14000415a:	90                   	nop
   14000415b:	90                   	nop
   14000415c:	90                   	nop
   14000415d:	90                   	nop
   14000415e:	90                   	nop
    }

  template<typename _RandomAccessIterator>
    inline _GLIBCXX14_CONSTEXPR
    typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
   14000415f:	90                   	nop

0000000140004160 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
   140004160:	55                   	push   %rbp
   140004161:	48 89 e5             	mov    %rsp,%rbp
   140004164:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140004168:	48 89 55 18          	mov    %rdx,0x18(%rbp)
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   14000416c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004170:	48 2b 45 10          	sub    0x10(%rbp),%rax
    }
   140004174:	5d                   	pop    %rbp
   140004175:	c3                   	ret    
   140004176:	90                   	nop
   140004177:	90                   	nop
   140004178:	90                   	nop
   140004179:	90                   	nop
   14000417a:	90                   	nop
   14000417b:	90                   	nop
   14000417c:	90                   	nop
   14000417d:	90                   	nop
   14000417e:	90                   	nop
   *  sugar for internal library use only.
  */
  template<typename _Iter>
    inline _GLIBCXX_CONSTEXPR
    typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
   14000417f:	90                   	nop

0000000140004180 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
   140004180:	55                   	push   %rbp
   140004181:	48 89 e5             	mov    %rsp,%rbp
   140004184:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return typename iterator_traits<_Iter>::iterator_category(); }
   140004188:	5d                   	pop    %rbp
   140004189:	c3                   	ret    
   14000418a:	90                   	nop
   14000418b:	90                   	nop
   14000418c:	90                   	nop
   14000418d:	90                   	nop
   14000418e:	90                   	nop
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    _GLIBCXX_NODISCARD
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
   14000418f:	90                   	nop

0000000140004190 <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>:
   140004190:	55                   	push   %rbp
   140004191:	48 89 e5             	mov    %rsp,%rbp
   140004194:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
   140004198:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000419c:	5d                   	pop    %rbp
   14000419d:	c3                   	ret    
   14000419e:	90                   	nop
   *  and are constant time.  For other %iterator classes they are linear time.
  */
  template<typename _InputIterator>
    inline _GLIBCXX17_CONSTEXPR
    typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
   14000419f:	90                   	nop

00000001400041a0 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
   1400041a0:	55                   	push   %rbp
   1400041a1:	53                   	push   %rbx
   1400041a2:	48 83 ec 28          	sub    $0x28,%rsp
   1400041a6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400041ab:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400041af:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    {
      // concept requirements -- taken care of in __distance
      return std::__distance(__first, __last,
			     std::__iterator_category(__first));
   1400041b3:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400041b7:	e8 c4 ff ff ff       	call   140004180 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
      return std::__distance(__first, __last,
   1400041bc:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400041c0:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400041c4:	41 89 d8             	mov    %ebx,%r8d
   1400041c7:	48 89 c1             	mov    %rax,%rcx
   1400041ca:	e8 91 ff ff ff       	call   140004160 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    }
   1400041cf:	48 83 c4 28          	add    $0x28,%rsp
   1400041d3:	5b                   	pop    %rbx
   1400041d4:	5d                   	pop    %rbp
   1400041d5:	c3                   	ret    
   1400041d6:	90                   	nop
   1400041d7:	90                   	nop
   1400041d8:	90                   	nop
   1400041d9:	90                   	nop
   1400041da:	90                   	nop
   1400041db:	90                   	nop
   1400041dc:	90                   	nop
   1400041dd:	90                   	nop
   1400041de:	90                   	nop
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
   1400041df:	90                   	nop

00000001400041e0 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
   1400041e0:	55                   	push   %rbp
   1400041e1:	48 89 e5             	mov    %rsp,%rbp
   1400041e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400041e8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400041ec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    { return __lhs.compare(__rhs) == 0; }
   1400041f0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400041f4:	48 89 c2             	mov    %rax,%rdx
   1400041f7:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400041fb:	e8 f8 e5 ff ff       	call   1400027f8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   140004200:	85 c0                	test   %eax,%eax
   140004202:	0f 94 c0             	sete   %al
   140004205:	48 83 c4 20          	add    $0x20,%rsp
   140004209:	5d                   	pop    %rbp
   14000420a:	c3                   	ret    
   14000420b:	90                   	nop
   14000420c:	90                   	nop
   14000420d:	90                   	nop
   14000420e:	90                   	nop
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   14000420f:	90                   	nop

0000000140004210 <_ZStorSt13_Ios_OpenmodeS_>:
   140004210:	55                   	push   %rbp
   140004211:	48 89 e5             	mov    %rsp,%rbp
   140004214:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140004217:	89 55 18             	mov    %edx,0x18(%rbp)
   14000421a:	8b 45 10             	mov    0x10(%rbp),%eax
   14000421d:	0b 45 18             	or     0x18(%rbp),%eax
   140004220:	5d                   	pop    %rbp
   140004221:	c3                   	ret    
   140004222:	90                   	nop
   140004223:	90                   	nop
   140004224:	90                   	nop
   140004225:	90                   	nop
   140004226:	90                   	nop
   140004227:	90                   	nop
   140004228:	90                   	nop
   140004229:	90                   	nop
   14000422a:	90                   	nop
   14000422b:	90                   	nop
   14000422c:	90                   	nop
   14000422d:	90                   	nop
   14000422e:	90                   	nop
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
   14000422f:	90                   	nop

0000000140004230 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>:
   140004230:	55                   	push   %rbp
   140004231:	53                   	push   %rbx
   140004232:	48 83 ec 38          	sub    $0x38,%rsp
   140004236:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000423b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000423f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140004243:	4c 89 45 30          	mov    %r8,0x30(%rbp)
      bool __use_rhs = false;
   140004247:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
	__use_rhs = true;
   14000424b:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
      if (__use_rhs)
   14000424f:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
   140004253:	0f 84 84 00 00 00    	je     1400042dd <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0xad>
	  const auto __size = __lhs.size() + __rhs.size();
   140004259:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000425d:	48 89 c1             	mov    %rax,%rcx
   140004260:	e8 bb e5 ff ff       	call   140002820 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>
   140004265:	48 89 c3             	mov    %rax,%rbx
   140004268:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000426c:	48 89 c1             	mov    %rax,%rcx
   14000426f:	e8 ac e5 ff ff       	call   140002820 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>
   140004274:	48 01 d8             	add    %rbx,%rax
   140004277:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
   14000427b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000427f:	48 89 c1             	mov    %rax,%rcx
   140004282:	e8 69 e5 ff ff       	call   1400027f0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv>
   140004287:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
   14000428b:	76 19                	jbe    1400042a6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x76>
   14000428d:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004291:	48 89 c1             	mov    %rax,%rcx
   140004294:	e8 57 e5 ff ff       	call   1400027f0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv>
   140004299:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
   14000429d:	77 07                	ja     1400042a6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x76>
   14000429f:	b8 01 00 00 00       	mov    $0x1,%eax
   1400042a4:	eb 05                	jmp    1400042ab <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x7b>
   1400042a6:	b8 00 00 00 00       	mov    $0x0,%eax
   1400042ab:	84 c0                	test   %al,%al
   1400042ad:	74 2e                	je     1400042dd <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0xad>
	    return std::move(__rhs.insert(0, __lhs));
   1400042af:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400042b3:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400042b7:	49 89 d0             	mov    %rdx,%r8
   1400042ba:	ba 00 00 00 00       	mov    $0x0,%edx
   1400042bf:	48 89 c1             	mov    %rax,%rcx
   1400042c2:	e8 a9 e4 ff ff       	call   140002770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_>
   1400042c7:	48 89 c1             	mov    %rax,%rcx
   1400042ca:	e8 c1 fe ff ff       	call   140004190 <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
   1400042cf:	48 89 c2             	mov    %rax,%rdx
   1400042d2:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400042d6:	e8 7d e4 ff ff       	call   140002758 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
   1400042db:	eb 24                	jmp    140004301 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0xd1>
      return std::move(__lhs.append(__rhs));
   1400042dd:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   1400042e1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400042e5:	48 89 c1             	mov    %rax,%rcx
   1400042e8:	e8 8b e4 ff ff       	call   140002778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_>
   1400042ed:	48 89 c1             	mov    %rax,%rcx
   1400042f0:	e8 9b fe ff ff       	call   140004190 <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
   1400042f5:	48 89 c2             	mov    %rax,%rdx
   1400042f8:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400042fc:	e8 57 e4 ff ff       	call   140002758 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
    }
   140004301:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004305:	48 83 c4 38          	add    $0x38,%rsp
   140004309:	5b                   	pop    %rbx
   14000430a:	5d                   	pop    %rbp
   14000430b:	c3                   	ret    
   14000430c:	90                   	nop
   14000430d:	90                   	nop
   14000430e:	90                   	nop
	  _S_chk(_TRet __val, std::true_type) // only called when _Ret is int
   14000430f:	90                   	nop

0000000140004310 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>:
   140004310:	55                   	push   %rbp
   140004311:	48 89 e5             	mov    %rsp,%rbp
   140004314:	89 4d 10             	mov    %ecx,0x10(%rbp)
	      || __val > _TRet(__numeric_traits<int>::__max);
   140004317:	b8 00 00 00 00       	mov    $0x0,%eax
	  }
   14000431c:	5d                   	pop    %rbp
   14000431d:	c3                   	ret    
   14000431e:	90                   	nop
	_Save_errno() : _M_errno(errno) { errno = 0; }
   14000431f:	90                   	nop

0000000140004320 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev>:
   140004320:	55                   	push   %rbp
   140004321:	48 89 e5             	mov    %rsp,%rbp
   140004324:	48 83 ec 20          	sub    $0x20,%rsp
   140004328:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000432c:	48 8b 05 c9 60 00 00 	mov    0x60c9(%rip),%rax        # 14000a3fc <__imp__errno>
   140004333:	ff d0                	call   *%rax
   140004335:	8b 10                	mov    (%rax),%edx
   140004337:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000433b:	89 10                	mov    %edx,(%rax)
   14000433d:	48 8b 05 b8 60 00 00 	mov    0x60b8(%rip),%rax        # 14000a3fc <__imp__errno>
   140004344:	ff d0                	call   *%rax
   140004346:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   14000434c:	90                   	nop
   14000434d:	48 83 c4 20          	add    $0x20,%rsp
   140004351:	5d                   	pop    %rbp
   140004352:	c3                   	ret    
   140004353:	90                   	nop
   140004354:	90                   	nop
   140004355:	90                   	nop
   140004356:	90                   	nop
   140004357:	90                   	nop
   140004358:	90                   	nop
   140004359:	90                   	nop
   14000435a:	90                   	nop
   14000435b:	90                   	nop
   14000435c:	90                   	nop
   14000435d:	90                   	nop
   14000435e:	90                   	nop
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
   14000435f:	90                   	nop

0000000140004360 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>:
   140004360:	55                   	push   %rbp
   140004361:	53                   	push   %rbx
   140004362:	48 83 ec 28          	sub    $0x28,%rsp
   140004366:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000436b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000436f:	48 8b 05 86 60 00 00 	mov    0x6086(%rip),%rax        # 14000a3fc <__imp__errno>
   140004376:	ff d0                	call   *%rax
   140004378:	8b 00                	mov    (%rax),%eax
   14000437a:	85 c0                	test   %eax,%eax
   14000437c:	0f 94 c0             	sete   %al
   14000437f:	84 c0                	test   %al,%al
   140004381:	74 11                	je     140004394 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev+0x34>
   140004383:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004387:	8b 18                	mov    (%rax),%ebx
   140004389:	48 8b 05 6c 60 00 00 	mov    0x606c(%rip),%rax        # 14000a3fc <__imp__errno>
   140004390:	ff d0                	call   *%rax
   140004392:	89 18                	mov    %ebx,(%rax)
   140004394:	90                   	nop
   140004395:	48 83 c4 28          	add    $0x28,%rsp
   140004399:	5b                   	pop    %rbx
   14000439a:	5d                   	pop    %rbp
   14000439b:	c3                   	ret    
   14000439c:	90                   	nop
   14000439d:	90                   	nop
   14000439e:	90                   	nop
   14000439f:	90                   	nop

00000001400043a0 <register_frame_ctor>:
   1400043a0:	e9 6b d1 ff ff       	jmp    140001510 <__gcc_register_frame>
   1400043a5:	90                   	nop
   1400043a6:	90                   	nop
   1400043a7:	90                   	nop
   1400043a8:	90                   	nop
   1400043a9:	90                   	nop
   1400043aa:	90                   	nop
   1400043ab:	90                   	nop
   1400043ac:	90                   	nop
   1400043ad:	90                   	nop
   1400043ae:	90                   	nop
   1400043af:	90                   	nop

00000001400043b0 <__CTOR_LIST__>:
   1400043b0:	ff                   	(bad)  
   1400043b1:	ff                   	(bad)  
   1400043b2:	ff                   	(bad)  
   1400043b3:	ff                   	(bad)  
   1400043b4:	ff                   	(bad)  
   1400043b5:	ff                   	(bad)  
   1400043b6:	ff                   	(bad)  
   1400043b7:	ff                   	.byte 0xff

00000001400043b8 <.ctors>:
   1400043b8:	88 26                	mov    %ah,(%rsi)
   1400043ba:	00 40 01             	add    %al,0x1(%rax)
   1400043bd:	00 00                	add    %al,(%rax)
	...

00000001400043c0 <.ctors.65535>:
   1400043c0:	a0 43 00 40 01 00 00 	movabs 0x1400043,%al
   1400043c7:	00 00 
   1400043c9:	00 00                	add    %al,(%rax)
   1400043cb:	00 00                	add    %al,(%rax)
   1400043cd:	00 00                	add    %al,(%rax)
	...

00000001400043d0 <__DTOR_LIST__>:
   1400043d0:	ff                   	(bad)  
   1400043d1:	ff                   	(bad)  
   1400043d2:	ff                   	(bad)  
   1400043d3:	ff                   	(bad)  
   1400043d4:	ff                   	(bad)  
   1400043d5:	ff                   	(bad)  
   1400043d6:	ff                   	(bad)  
   1400043d7:	ff 00                	incl   (%rax)
   1400043d9:	00 00                	add    %al,(%rax)
   1400043db:	00 00                	add    %al,(%rax)
   1400043dd:	00 00                	add    %al,(%rax)
	...
