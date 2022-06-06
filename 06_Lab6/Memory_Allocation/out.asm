
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/06_Lab6/Memory_Allocation//out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 25 44 00 00 	mov    0x4425(%rip),%rax        # 140005440 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 26 44 00 00 	mov    0x4426(%rip),%rax        # 140005450 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 29 44 00 00 	mov    0x4429(%rip),%rax        # 140005460 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 9c 43 00 00 	mov    0x439c(%rip),%rax        # 1400053e0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 cf 43 00 00 	mov    0x43cf(%rip),%rax        # 140005430 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 6f 00 00    	mov    %ecx,0x6fb9(%rip)        # 140008020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 f1 17 00 00       	call   140002868 <__set_app_type>
   140001077:	e8 64 17 00 00       	call   1400027e0 <__p__fmode>
   14000107c:	48 8b 15 7d 44 00 00 	mov    0x447d(%rip),%rdx        # 140005500 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 64 17 00 00       	call   1400027f0 <__p__commode>
   14000108c:	48 8b 15 4d 44 00 00 	mov    0x444d(%rip),%rdx        # 1400054e0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 54 07 00 00       	call   1400017f0 <_setargv>
   14000109c:	48 8b 05 cd 42 00 00 	mov    0x42cd(%rip),%rax        # 140005370 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 ae 17 00 00       	call   140002868 <__set_app_type>
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
   1400010f8:	48 8b 0d 21 44 00 00 	mov    0x4421(%rip),%rcx        # 140005520 <.refptr._matherr>
   1400010ff:	e8 4c 0e 00 00       	call   140001f50 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 f5 43 00 00 	mov    0x43f5(%rip),%rax        # 140005530 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 6e 00 00 	lea    0x6ee6(%rip),%r8        # 140008028 <envp>
   140001142:	48 8d 15 e7 6e 00 00 	lea    0x6ee7(%rip),%rdx        # 140008030 <argv>
   140001149:	48 8d 0d e8 6e 00 00 	lea    0x6ee8(%rip),%rcx        # 140008038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 6e 00 00    	mov    %eax,0x6ec0(%rip)        # 140008018 <startinfo>
   140001158:	48 8d 05 b9 6e 00 00 	lea    0x6eb9(%rip),%rax        # 140008018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 85 43 00 00 	mov    0x4385(%rip),%rax        # 1400054f0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 e5 16 00 00       	call   140002858 <__getmainargs>
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
   1400011a1:	48 8b 3d 88 42 00 00 	mov    0x4288(%rip),%rdi        # 140005430 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d bc 42 00 00 	mov    0x42bc(%rip),%rbx        # 140005480 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 5b 80 00 00 	mov    0x805b(%rip),%r12        # 14000922c <__imp_Sleep>
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
   1400011f6:	48 8b 35 93 42 00 00 	mov    0x4293(%rip),%rsi        # 140005490 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 6d 00 00 01 	movl   $0x1,0x6dfe(%rip)        # 14000801c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 98 41 00 00 	mov    0x4198(%rip),%rax        # 1400053d0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 6f 09 00 00       	call   140001bc0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d b8 42 00 00 	mov    0x42b8(%rip),%rcx        # 140005510 <.refptr._gnu_exception_handler>
   140001258:	ff 15 c6 7f 00 00    	call   *0x7fc6(%rip)        # 140009224 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 0b 42 00 00 	mov    0x420b(%rip),%rdx        # 140005470 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 ac 15 00 00       	call   140002820 <_set_invalid_parameter_handler>
   140001274:	e8 57 07 00 00       	call   1400019d0 <_fpreset>
   140001279:	48 8b 05 60 41 00 00 	mov    0x4160(%rip),%rax        # 1400053e0 <.refptr.__image_base__>
   140001280:	48 89 05 89 6d 00 00 	mov    %rax,0x6d89(%rip)        # 140008010 <__mingw_winmain_hInstance>
   140001287:	e8 74 15 00 00       	call   140002800 <__p__acmdln>
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
   1400012e9:	48 89 05 18 6d 00 00 	mov    %rax,0x6d18(%rip)        # 140008008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 2c 00 00    	mov    %eax,0x2cf2(%rip)        # 140004000 <__data_start__>
   14000130e:	48 63 2d 23 6d 00 00 	movslq 0x6d23(%rip),%rbp        # 140008038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 a0 15 00 00       	call   1400028c8 <malloc>
   140001328:	4c 8b 2d 01 6d 00 00 	mov    0x6d01(%rip),%r13        # 140008030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 96 15 00 00       	call   1400028e0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 72 15 00 00       	call   1400028c8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 62 15 00 00       	call   1400028d0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 6c 00 00 	mov    %rdi,0x6caa(%rip)        # 140008030 <argv>
   140001386:	e8 45 04 00 00       	call   1400017d0 <__main>
   14000138b:	48 8b 05 5e 40 00 00 	mov    0x405e(%rip),%rax        # 1400053f0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 6c 00 00 	mov    0x6c8f(%rip),%r8        # 140008028 <envp>
   140001399:	8b 0d 99 6c 00 00    	mov    0x6c99(%rip),%ecx        # 140008038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 6c 00 00 	mov    0x6c84(%rip),%rdx        # 140008030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 6c 00 00    	mov    0x6c69(%rip),%ecx        # 140008020 <managedapp>
   1400013b7:	89 05 67 6c 00 00    	mov    %eax,0x6c67(%rip)        # 140008024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 6c 00 00    	mov    0x6c51(%rip),%edx        # 14000801c <has_cctor>
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
   1400013f8:	48 8b 35 91 40 00 00 	mov    0x4091(%rip),%rsi        # 140005490 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 5f 14 00 00       	call   140002878 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 85 40 00 00 	mov    0x4085(%rip),%rdx        # 1400054b0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 6e 40 00 00 	mov    0x406e(%rip),%rcx        # 1400054a0 <.refptr.__xc_a>
   140001432:	e8 51 14 00 00       	call   140002888 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 b3 7d 00 00    	call   *0x7db3(%rip)        # 14000920c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 1b 14 00 00       	call   140002880 <_cexit>
   140001465:	8b 05 b9 6b 00 00    	mov    0x6bb9(%rip),%eax        # 140008024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 49 40 00 00 	mov    0x4049(%rip),%rdx        # 1400054d0 <.refptr.__xi_z>
   140001487:	48 8b 0d 32 40 00 00 	mov    0x4032(%rip),%rcx        # 1400054c0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 ef 13 00 00       	call   140002888 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 03 14 00 00       	call   1400028a8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 75 3f 00 00 	mov    0x3f75(%rip),%rax        # 140005430 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 55 3f 00 00 	mov    0x3f55(%rip),%rax        # 140005430 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 97 13 00 00       	call   140002890 <_onexit>
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
using std::unique_ptr;

/* main Fn */
int main()
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 83 ec 38          	sub    $0x38,%rsp
   140001536:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000153b:	e8 90 02 00 00       	call   1400017d0 <__main>
  unique_ptr<int> p {new int{5}};
   140001540:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001545:	e8 9e 01 00 00       	call   1400016e8 <_Znwy>
   14000154a:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   140001550:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   140001554:	48 89 c2             	mov    %rax,%rdx
   140001557:	e8 04 16 00 00       	call   140002b60 <_ZNSt10unique_ptrIiSt14default_deleteIiEEC1IS1_vEEPi>
  cout<<*p<<endl;
   14000155c:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140001560:	48 89 c1             	mov    %rax,%rcx
   140001563:	e8 18 14 00 00       	call   140002980 <_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv>
   140001568:	8b 00                	mov    (%rax),%eax
   14000156a:	89 c2                	mov    %eax,%edx
   14000156c:	48 8b 05 0d 3e 00 00 	mov    0x3e0d(%rip),%rax        # 140005380 <__fu0__ZSt4cout>
   140001573:	48 89 c1             	mov    %rax,%rcx
   140001576:	e8 95 01 00 00       	call   140001710 <_ZNSolsEi>
   14000157b:	48 89 c1             	mov    %rax,%rcx
   14000157e:	48 8b 05 0b 3e 00 00 	mov    0x3e0b(%rip),%rax        # 140005390 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001585:	48 89 c2             	mov    %rax,%rdx
   140001588:	e8 8b 01 00 00       	call   140001718 <_ZNSolsEPFRSoS_E>
  p.reset(new int{7});
   14000158d:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001592:	e8 51 01 00 00       	call   1400016e8 <_Znwy>
   140001597:	c7 00 07 00 00 00    	movl   $0x7,(%rax)
   14000159d:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   1400015a1:	48 89 c2             	mov    %rax,%rdx
   1400015a4:	e8 47 15 00 00       	call   140002af0 <_ZNSt10unique_ptrIiSt14default_deleteIiEE5resetEPi>
  unique_ptr<int> x = std::move(p);
   1400015a9:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400015ad:	48 89 c1             	mov    %rax,%rcx
   1400015b0:	e8 5b 1a 00 00       	call   140003010 <_ZSt4moveIRSt10unique_ptrIiSt14default_deleteIiEEEONSt16remove_referenceIT_E4typeEOS6_>
   1400015b5:	48 89 c2             	mov    %rax,%rdx
   1400015b8:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400015bc:	48 89 c1             	mov    %rax,%rcx
   1400015bf:	e8 6c 15 00 00       	call   140002b30 <_ZNSt10unique_ptrIiSt14default_deleteIiEEC1EOS2_>
  *p = 9;
   1400015c4:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400015c8:	48 89 c1             	mov    %rax,%rcx
   1400015cb:	e8 b0 13 00 00       	call   140002980 <_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv>
   1400015d0:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
  cout<<*p<<endl;
   1400015d6:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400015da:	48 89 c1             	mov    %rax,%rcx
   1400015dd:	e8 9e 13 00 00       	call   140002980 <_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv>
   1400015e2:	8b 00                	mov    (%rax),%eax
   1400015e4:	89 c2                	mov    %eax,%edx
   1400015e6:	48 8b 05 93 3d 00 00 	mov    0x3d93(%rip),%rax        # 140005380 <__fu0__ZSt4cout>
   1400015ed:	48 89 c1             	mov    %rax,%rcx
   1400015f0:	e8 1b 01 00 00       	call   140001710 <_ZNSolsEi>
   1400015f5:	48 89 c1             	mov    %rax,%rcx
   1400015f8:	48 8b 05 91 3d 00 00 	mov    0x3d91(%rip),%rax        # 140005390 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015ff:	48 89 c2             	mov    %rax,%rdx
   140001602:	e8 11 01 00 00       	call   140001718 <_ZNSolsEPFRSoS_E>
  
  return(0);
   140001607:	bb 00 00 00 00       	mov    $0x0,%ebx
   14000160c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140001610:	48 89 c1             	mov    %rax,%rcx
   140001613:	e8 78 15 00 00       	call   140002b90 <_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev>
   140001618:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   14000161c:	48 89 c1             	mov    %rax,%rcx
   14000161f:	e8 6c 15 00 00       	call   140002b90 <_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev>
   140001624:	89 d8                	mov    %ebx,%eax
   140001626:	eb 2b                	jmp    140001653 <main+0x123>
   140001628:	48 89 c3             	mov    %rax,%rbx
   14000162b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000162f:	48 89 c1             	mov    %rax,%rcx
   140001632:	e8 59 15 00 00       	call   140002b90 <_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev>
   140001637:	eb 03                	jmp    14000163c <main+0x10c>
   140001639:	48 89 c3             	mov    %rax,%rbx
   14000163c:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140001640:	48 89 c1             	mov    %rax,%rcx
   140001643:	e8 48 15 00 00       	call   140002b90 <_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev>
   140001648:	48 89 d8             	mov    %rbx,%rax
   14000164b:	48 89 c1             	mov    %rax,%rcx
   14000164e:	e8 3d 11 00 00       	call   140002790 <_Unwind_Resume>
   140001653:	48 83 c4 38          	add    $0x38,%rsp
   140001657:	5b                   	pop    %rbx
   140001658:	5d                   	pop    %rbp
   140001659:	c3                   	ret    

000000014000165a <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   14000165a:	55                   	push   %rbp
   14000165b:	48 89 e5             	mov    %rsp,%rbp
   14000165e:	48 83 ec 20          	sub    $0x20,%rsp
   140001662:	48 8d 05 d7 69 00 00 	lea    0x69d7(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   140001669:	48 89 c1             	mov    %rax,%rcx
   14000166c:	e8 8f 00 00 00       	call   140001700 <_ZNSt8ios_base4InitD1Ev>
   140001671:	90                   	nop
   140001672:	48 83 c4 20          	add    $0x20,%rsp
   140001676:	5d                   	pop    %rbp
   140001677:	c3                   	ret    

0000000140001678 <_Z41__static_initialization_and_destruction_0ii>:
   140001678:	55                   	push   %rbp
   140001679:	48 89 e5             	mov    %rsp,%rbp
   14000167c:	48 83 ec 20          	sub    $0x20,%rsp
   140001680:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001683:	89 55 18             	mov    %edx,0x18(%rbp)
   140001686:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000168a:	75 27                	jne    1400016b3 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000168c:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001693:	75 1e                	jne    1400016b3 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001695:	48 8d 05 a4 69 00 00 	lea    0x69a4(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   14000169c:	48 89 c1             	mov    %rax,%rcx
   14000169f:	e8 64 00 00 00       	call   140001708 <_ZNSt8ios_base4InitC1Ev>
   1400016a4:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000165a <__tcf_0>
   1400016ab:	48 89 c1             	mov    %rax,%rcx
   1400016ae:	e8 3d fe ff ff       	call   1400014f0 <atexit>
   1400016b3:	90                   	nop
   1400016b4:	48 83 c4 20          	add    $0x20,%rsp
   1400016b8:	5d                   	pop    %rbp
   1400016b9:	c3                   	ret    

00000001400016ba <_GLOBAL__sub_I_main>:
   1400016ba:	55                   	push   %rbp
   1400016bb:	48 89 e5             	mov    %rsp,%rbp
   1400016be:	48 83 ec 20          	sub    $0x20,%rsp
   1400016c2:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400016c7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016cc:	e8 a7 ff ff ff       	call   140001678 <_Z41__static_initialization_and_destruction_0ii>
   1400016d1:	90                   	nop
   1400016d2:	48 83 c4 20          	add    $0x20,%rsp
   1400016d6:	5d                   	pop    %rbp
   1400016d7:	c3                   	ret    
   1400016d8:	90                   	nop
   1400016d9:	90                   	nop
   1400016da:	90                   	nop
   1400016db:	90                   	nop
   1400016dc:	90                   	nop
   1400016dd:	90                   	nop
   1400016de:	90                   	nop
   1400016df:	90                   	nop

00000001400016e0 <__gxx_personality_seh0>:
   1400016e0:	ff 25 8e 7c 00 00    	jmp    *0x7c8e(%rip)        # 140009374 <__imp___gxx_personality_seh0>
   1400016e6:	90                   	nop
   1400016e7:	90                   	nop

00000001400016e8 <_Znwy>:
   1400016e8:	ff 25 7e 7c 00 00    	jmp    *0x7c7e(%rip)        # 14000936c <__imp__Znwy>
   1400016ee:	90                   	nop
   1400016ef:	90                   	nop

00000001400016f0 <_ZdlPvy>:
   1400016f0:	ff 25 6e 7c 00 00    	jmp    *0x7c6e(%rip)        # 140009364 <__imp__ZdlPvy>
   1400016f6:	90                   	nop
   1400016f7:	90                   	nop

00000001400016f8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400016f8:	ff 25 5e 7c 00 00    	jmp    *0x7c5e(%rip)        # 14000935c <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016fe:	90                   	nop
   1400016ff:	90                   	nop

0000000140001700 <_ZNSt8ios_base4InitD1Ev>:
   140001700:	ff 25 46 7c 00 00    	jmp    *0x7c46(%rip)        # 14000934c <__imp__ZNSt8ios_base4InitD1Ev>
   140001706:	90                   	nop
   140001707:	90                   	nop

0000000140001708 <_ZNSt8ios_base4InitC1Ev>:
   140001708:	ff 25 36 7c 00 00    	jmp    *0x7c36(%rip)        # 140009344 <__imp__ZNSt8ios_base4InitC1Ev>
   14000170e:	90                   	nop
   14000170f:	90                   	nop

0000000140001710 <_ZNSolsEi>:
   140001710:	ff 25 26 7c 00 00    	jmp    *0x7c26(%rip)        # 14000933c <__imp__ZNSolsEi>
   140001716:	90                   	nop
   140001717:	90                   	nop

0000000140001718 <_ZNSolsEPFRSoS_E>:
   140001718:	ff 25 16 7c 00 00    	jmp    *0x7c16(%rip)        # 140009334 <__imp__ZNSolsEPFRSoS_E>
   14000171e:	90                   	nop
   14000171f:	90                   	nop

0000000140001720 <__do_global_dtors>:
   140001720:	48 83 ec 28          	sub    $0x28,%rsp
   140001724:	48 8b 05 e5 28 00 00 	mov    0x28e5(%rip),%rax        # 140004010 <p.0>
   14000172b:	48 8b 00             	mov    (%rax),%rax
   14000172e:	48 85 c0             	test   %rax,%rax
   140001731:	74 22                	je     140001755 <__do_global_dtors+0x35>
   140001733:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001738:	ff d0                	call   *%rax
   14000173a:	48 8b 05 cf 28 00 00 	mov    0x28cf(%rip),%rax        # 140004010 <p.0>
   140001741:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001745:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001749:	48 89 15 c0 28 00 00 	mov    %rdx,0x28c0(%rip)        # 140004010 <p.0>
   140001750:	48 85 c0             	test   %rax,%rax
   140001753:	75 e3                	jne    140001738 <__do_global_dtors+0x18>
   140001755:	48 83 c4 28          	add    $0x28,%rsp
   140001759:	c3                   	ret    
   14000175a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001760 <__do_global_ctors>:
   140001760:	56                   	push   %rsi
   140001761:	53                   	push   %rbx
   140001762:	48 83 ec 28          	sub    $0x28,%rsp
   140001766:	48 8b 15 33 3c 00 00 	mov    0x3c33(%rip),%rdx        # 1400053a0 <.refptr.__CTOR_LIST__>
   14000176d:	48 8b 02             	mov    (%rdx),%rax
   140001770:	89 c1                	mov    %eax,%ecx
   140001772:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001775:	74 39                	je     1400017b0 <__do_global_ctors+0x50>
   140001777:	85 c9                	test   %ecx,%ecx
   140001779:	74 20                	je     14000179b <__do_global_ctors+0x3b>
   14000177b:	89 c8                	mov    %ecx,%eax
   14000177d:	83 e9 01             	sub    $0x1,%ecx
   140001780:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001784:	48 29 c8             	sub    %rcx,%rax
   140001787:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000178c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001790:	ff 13                	call   *(%rbx)
   140001792:	48 83 eb 08          	sub    $0x8,%rbx
   140001796:	48 39 f3             	cmp    %rsi,%rbx
   140001799:	75 f5                	jne    140001790 <__do_global_ctors+0x30>
   14000179b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001720 <__do_global_dtors>
   1400017a2:	48 83 c4 28          	add    $0x28,%rsp
   1400017a6:	5b                   	pop    %rbx
   1400017a7:	5e                   	pop    %rsi
   1400017a8:	e9 43 fd ff ff       	jmp    1400014f0 <atexit>
   1400017ad:	0f 1f 00             	nopl   (%rax)
   1400017b0:	31 c0                	xor    %eax,%eax
   1400017b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400017b8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400017bc:	89 c1                	mov    %eax,%ecx
   1400017be:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400017c3:	4c 89 c0             	mov    %r8,%rax
   1400017c6:	75 f0                	jne    1400017b8 <__do_global_ctors+0x58>
   1400017c8:	eb ad                	jmp    140001777 <__do_global_ctors+0x17>
   1400017ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017d0 <__main>:
   1400017d0:	8b 05 7a 68 00 00    	mov    0x687a(%rip),%eax        # 140008050 <initialized>
   1400017d6:	85 c0                	test   %eax,%eax
   1400017d8:	74 06                	je     1400017e0 <__main+0x10>
   1400017da:	c3                   	ret    
   1400017db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017e0:	c7 05 66 68 00 00 01 	movl   $0x1,0x6866(%rip)        # 140008050 <initialized>
   1400017e7:	00 00 00 
   1400017ea:	e9 71 ff ff ff       	jmp    140001760 <__do_global_ctors>
   1400017ef:	90                   	nop

00000001400017f0 <_setargv>:
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

0000000140001800 <__dyn_tls_dtor>:
   140001800:	48 83 ec 28          	sub    $0x28,%rsp
   140001804:	83 fa 03             	cmp    $0x3,%edx
   140001807:	74 17                	je     140001820 <__dyn_tls_dtor+0x20>
   140001809:	85 d2                	test   %edx,%edx
   14000180b:	74 13                	je     140001820 <__dyn_tls_dtor+0x20>
   14000180d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001812:	48 83 c4 28          	add    $0x28,%rsp
   140001816:	c3                   	ret    
   140001817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000181e:	00 00 
   140001820:	e8 9b 0a 00 00       	call   1400022c0 <__mingw_TLScallback>
   140001825:	b8 01 00 00 00       	mov    $0x1,%eax
   14000182a:	48 83 c4 28          	add    $0x28,%rsp
   14000182e:	c3                   	ret    
   14000182f:	90                   	nop

0000000140001830 <__dyn_tls_init>:
   140001830:	56                   	push   %rsi
   140001831:	53                   	push   %rbx
   140001832:	48 83 ec 28          	sub    $0x28,%rsp
   140001836:	48 8b 05 23 3b 00 00 	mov    0x3b23(%rip),%rax        # 140005360 <.refptr._CRT_MT>
   14000183d:	83 38 02             	cmpl   $0x2,(%rax)
   140001840:	74 06                	je     140001848 <__dyn_tls_init+0x18>
   140001842:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001848:	83 fa 02             	cmp    $0x2,%edx
   14000184b:	74 13                	je     140001860 <__dyn_tls_init+0x30>
   14000184d:	83 fa 01             	cmp    $0x1,%edx
   140001850:	74 4e                	je     1400018a0 <__dyn_tls_init+0x70>
   140001852:	b8 01 00 00 00       	mov    $0x1,%eax
   140001857:	48 83 c4 28          	add    $0x28,%rsp
   14000185b:	5b                   	pop    %rbx
   14000185c:	5e                   	pop    %rsi
   14000185d:	c3                   	ret    
   14000185e:	66 90                	xchg   %ax,%ax
   140001860:	48 8d 1d f1 87 00 00 	lea    0x87f1(%rip),%rbx        # 14000a058 <__xd_z>
   140001867:	48 8d 35 ea 87 00 00 	lea    0x87ea(%rip),%rsi        # 14000a058 <__xd_z>
   14000186e:	48 39 de             	cmp    %rbx,%rsi
   140001871:	74 df                	je     140001852 <__dyn_tls_init+0x22>
   140001873:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001878:	48 8b 03             	mov    (%rbx),%rax
   14000187b:	48 85 c0             	test   %rax,%rax
   14000187e:	74 02                	je     140001882 <__dyn_tls_init+0x52>
   140001880:	ff d0                	call   *%rax
   140001882:	48 83 c3 08          	add    $0x8,%rbx
   140001886:	48 39 de             	cmp    %rbx,%rsi
   140001889:	75 ed                	jne    140001878 <__dyn_tls_init+0x48>
   14000188b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001890:	48 83 c4 28          	add    $0x28,%rsp
   140001894:	5b                   	pop    %rbx
   140001895:	5e                   	pop    %rsi
   140001896:	c3                   	ret    
   140001897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000189e:	00 00 
   1400018a0:	e8 1b 0a 00 00       	call   1400022c0 <__mingw_TLScallback>
   1400018a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018aa:	48 83 c4 28          	add    $0x28,%rsp
   1400018ae:	5b                   	pop    %rbx
   1400018af:	5e                   	pop    %rsi
   1400018b0:	c3                   	ret    
   1400018b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018b8:	00 00 00 00 
   1400018bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400018c0 <__tlregdtor>:
   1400018c0:	31 c0                	xor    %eax,%eax
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

00000001400018d0 <_matherr>:
   1400018d0:	56                   	push   %rsi
   1400018d1:	53                   	push   %rbx
   1400018d2:	48 83 ec 78          	sub    $0x78,%rsp
   1400018d6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400018db:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400018e0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400018e6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400018e9:	0f 87 cd 00 00 00    	ja     1400019bc <_matherr+0xec>
   1400018ef:	8b 01                	mov    (%rcx),%eax
   1400018f1:	48 8d 15 ac 38 00 00 	lea    0x38ac(%rip),%rdx        # 1400051a4 <.rdata+0x124>
   1400018f8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400018fc:	48 01 d0             	add    %rdx,%rax
   1400018ff:	ff e0                	jmp    *%rax
   140001901:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001908:	48 8d 1d 90 37 00 00 	lea    0x3790(%rip),%rbx        # 14000509f <.rdata+0x1f>
   14000190f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001915:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000191a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000191f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001923:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001928:	e8 03 0f 00 00       	call   140002830 <__acrt_iob_func>
   14000192d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001934:	49 89 d8             	mov    %rbx,%r8
   140001937:	48 8d 15 3a 38 00 00 	lea    0x383a(%rip),%rdx        # 140005178 <.rdata+0xf8>
   14000193e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001944:	48 89 c1             	mov    %rax,%rcx
   140001947:	49 89 f1             	mov    %rsi,%r9
   14000194a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001950:	e8 5b 0f 00 00       	call   1400028b0 <fprintf>
   140001955:	90                   	nop
   140001956:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000195b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001960:	31 c0                	xor    %eax,%eax
   140001962:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001968:	48 83 c4 78          	add    $0x78,%rsp
   14000196c:	5b                   	pop    %rbx
   14000196d:	5e                   	pop    %rsi
   14000196e:	c3                   	ret    
   14000196f:	90                   	nop
   140001970:	48 8d 1d 09 37 00 00 	lea    0x3709(%rip),%rbx        # 140005080 <.rdata>
   140001977:	eb 96                	jmp    14000190f <_matherr+0x3f>
   140001979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001980:	48 8d 1d 59 37 00 00 	lea    0x3759(%rip),%rbx        # 1400050e0 <.rdata+0x60>
   140001987:	eb 86                	jmp    14000190f <_matherr+0x3f>
   140001989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001990:	48 8d 1d 29 37 00 00 	lea    0x3729(%rip),%rbx        # 1400050c0 <.rdata+0x40>
   140001997:	e9 73 ff ff ff       	jmp    14000190f <_matherr+0x3f>
   14000199c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019a0:	48 8d 1d 89 37 00 00 	lea    0x3789(%rip),%rbx        # 140005130 <.rdata+0xb0>
   1400019a7:	e9 63 ff ff ff       	jmp    14000190f <_matherr+0x3f>
   1400019ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019b0:	48 8d 1d 51 37 00 00 	lea    0x3751(%rip),%rbx        # 140005108 <.rdata+0x88>
   1400019b7:	e9 53 ff ff ff       	jmp    14000190f <_matherr+0x3f>
   1400019bc:	48 8d 1d a3 37 00 00 	lea    0x37a3(%rip),%rbx        # 140005166 <.rdata+0xe6>
   1400019c3:	e9 47 ff ff ff       	jmp    14000190f <_matherr+0x3f>
   1400019c8:	90                   	nop
   1400019c9:	90                   	nop
   1400019ca:	90                   	nop
   1400019cb:	90                   	nop
   1400019cc:	90                   	nop
   1400019cd:	90                   	nop
   1400019ce:	90                   	nop
   1400019cf:	90                   	nop

00000001400019d0 <_fpreset>:
   1400019d0:	db e3                	fninit 
   1400019d2:	c3                   	ret    
   1400019d3:	90                   	nop
   1400019d4:	90                   	nop
   1400019d5:	90                   	nop
   1400019d6:	90                   	nop
   1400019d7:	90                   	nop
   1400019d8:	90                   	nop
   1400019d9:	90                   	nop
   1400019da:	90                   	nop
   1400019db:	90                   	nop
   1400019dc:	90                   	nop
   1400019dd:	90                   	nop
   1400019de:	90                   	nop
   1400019df:	90                   	nop

00000001400019e0 <__report_error>:
   1400019e0:	41 54                	push   %r12
   1400019e2:	53                   	push   %rbx
   1400019e3:	48 83 ec 38          	sub    $0x38,%rsp
   1400019e7:	49 89 cc             	mov    %rcx,%r12
   1400019ea:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400019ef:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019f4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400019f9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400019fe:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a03:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a08:	e8 23 0e 00 00       	call   140002830 <__acrt_iob_func>
   140001a0d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a13:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a18:	48 8d 0d a1 37 00 00 	lea    0x37a1(%rip),%rcx        # 1400051c0 <.rdata>
   140001a1f:	49 89 c1             	mov    %rax,%r9
   140001a22:	e8 99 0e 00 00       	call   1400028c0 <fwrite>
   140001a27:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a2c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a31:	e8 fa 0d 00 00       	call   140002830 <__acrt_iob_func>
   140001a36:	4c 89 e2             	mov    %r12,%rdx
   140001a39:	48 89 c1             	mov    %rax,%rcx
   140001a3c:	49 89 d8             	mov    %rbx,%r8
   140001a3f:	e8 ac 0e 00 00       	call   1400028f0 <vfprintf>
   140001a44:	e8 4f 0e 00 00       	call   140002898 <abort>
   140001a49:	90                   	nop
   140001a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a50 <mark_section_writable>:
   140001a50:	41 54                	push   %r12
   140001a52:	56                   	push   %rsi
   140001a53:	53                   	push   %rbx
   140001a54:	48 83 ec 50          	sub    $0x50,%rsp
   140001a58:	48 63 1d 55 66 00 00 	movslq 0x6655(%rip),%rbx        # 1400080b4 <maxSections>
   140001a5f:	49 89 cc             	mov    %rcx,%r12
   140001a62:	85 db                	test   %ebx,%ebx
   140001a64:	0f 8e 16 01 00 00    	jle    140001b80 <mark_section_writable+0x130>
   140001a6a:	48 8b 05 47 66 00 00 	mov    0x6647(%rip),%rax        # 1400080b8 <the_secs>
   140001a71:	45 31 c9             	xor    %r9d,%r9d
   140001a74:	48 83 c0 18          	add    $0x18,%rax
   140001a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a7f:	00 
   140001a80:	4c 8b 00             	mov    (%rax),%r8
   140001a83:	4d 39 e0             	cmp    %r12,%r8
   140001a86:	77 13                	ja     140001a9b <mark_section_writable+0x4b>
   140001a88:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a8c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a8f:	49 01 d0             	add    %rdx,%r8
   140001a92:	4d 39 c4             	cmp    %r8,%r12
   140001a95:	0f 82 8a 00 00 00    	jb     140001b25 <mark_section_writable+0xd5>
   140001a9b:	41 83 c1 01          	add    $0x1,%r9d
   140001a9f:	48 83 c0 28          	add    $0x28,%rax
   140001aa3:	41 39 d9             	cmp    %ebx,%r9d
   140001aa6:	75 d8                	jne    140001a80 <mark_section_writable+0x30>
   140001aa8:	4c 89 e1             	mov    %r12,%rcx
   140001aab:	e8 20 0a 00 00       	call   1400024d0 <__mingw_GetSectionForAddress>
   140001ab0:	48 89 c6             	mov    %rax,%rsi
   140001ab3:	48 85 c0             	test   %rax,%rax
   140001ab6:	0f 84 e6 00 00 00    	je     140001ba2 <mark_section_writable+0x152>
   140001abc:	48 8b 05 f5 65 00 00 	mov    0x65f5(%rip),%rax        # 1400080b8 <the_secs>
   140001ac3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001ac7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001acb:	48 01 d8             	add    %rbx,%rax
   140001ace:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001ad2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001ad8:	e8 23 0b 00 00       	call   140002600 <_GetPEImageBase>
   140001add:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001ae0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001ae6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001aea:	48 8b 05 c7 65 00 00 	mov    0x65c7(%rip),%rax        # 1400080b8 <the_secs>
   140001af1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001af6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001afb:	ff 15 43 77 00 00    	call   *0x7743(%rip)        # 140009244 <__imp_VirtualQuery>
   140001b01:	48 85 c0             	test   %rax,%rax
   140001b04:	0f 84 7d 00 00 00    	je     140001b87 <mark_section_writable+0x137>
   140001b0a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b0e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b11:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b14:	74 08                	je     140001b1e <mark_section_writable+0xce>
   140001b16:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b19:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b1c:	75 12                	jne    140001b30 <mark_section_writable+0xe0>
   140001b1e:	83 05 8f 65 00 00 01 	addl   $0x1,0x658f(%rip)        # 1400080b4 <maxSections>
   140001b25:	48 83 c4 50          	add    $0x50,%rsp
   140001b29:	5b                   	pop    %rbx
   140001b2a:	5e                   	pop    %rsi
   140001b2b:	41 5c                	pop    %r12
   140001b2d:	c3                   	ret    
   140001b2e:	66 90                	xchg   %ax,%ax
   140001b30:	83 f8 02             	cmp    $0x2,%eax
   140001b33:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b38:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b3d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b43:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b48:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b4c:	48 03 1d 65 65 00 00 	add    0x6565(%rip),%rbx        # 1400080b8 <the_secs>
   140001b53:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001b57:	49 89 d9             	mov    %rbx,%r9
   140001b5a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001b5e:	ff 15 d8 76 00 00    	call   *0x76d8(%rip)        # 14000923c <__imp_VirtualProtect>
   140001b64:	85 c0                	test   %eax,%eax
   140001b66:	75 b6                	jne    140001b1e <mark_section_writable+0xce>
   140001b68:	ff 15 96 76 00 00    	call   *0x7696(%rip)        # 140009204 <__imp_GetLastError>
   140001b6e:	48 8d 0d c3 36 00 00 	lea    0x36c3(%rip),%rcx        # 140005238 <.rdata+0x78>
   140001b75:	89 c2                	mov    %eax,%edx
   140001b77:	e8 64 fe ff ff       	call   1400019e0 <__report_error>
   140001b7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b80:	31 db                	xor    %ebx,%ebx
   140001b82:	e9 21 ff ff ff       	jmp    140001aa8 <mark_section_writable+0x58>
   140001b87:	48 8b 05 2a 65 00 00 	mov    0x652a(%rip),%rax        # 1400080b8 <the_secs>
   140001b8e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b91:	48 8d 0d 68 36 00 00 	lea    0x3668(%rip),%rcx        # 140005200 <.rdata+0x40>
   140001b98:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b9d:	e8 3e fe ff ff       	call   1400019e0 <__report_error>
   140001ba2:	4c 89 e2             	mov    %r12,%rdx
   140001ba5:	48 8d 0d 34 36 00 00 	lea    0x3634(%rip),%rcx        # 1400051e0 <.rdata+0x20>
   140001bac:	e8 2f fe ff ff       	call   1400019e0 <__report_error>
   140001bb1:	90                   	nop
   140001bb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001bb9:	00 00 00 00 
   140001bbd:	0f 1f 00             	nopl   (%rax)

0000000140001bc0 <_pei386_runtime_relocator>:
   140001bc0:	55                   	push   %rbp
   140001bc1:	41 57                	push   %r15
   140001bc3:	41 56                	push   %r14
   140001bc5:	41 55                	push   %r13
   140001bc7:	41 54                	push   %r12
   140001bc9:	57                   	push   %rdi
   140001bca:	56                   	push   %rsi
   140001bcb:	53                   	push   %rbx
   140001bcc:	48 83 ec 48          	sub    $0x48,%rsp
   140001bd0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001bd5:	8b 35 d5 64 00 00    	mov    0x64d5(%rip),%esi        # 1400080b0 <was_init.0>
   140001bdb:	85 f6                	test   %esi,%esi
   140001bdd:	74 11                	je     140001bf0 <_pei386_runtime_relocator+0x30>
   140001bdf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001be3:	5b                   	pop    %rbx
   140001be4:	5e                   	pop    %rsi
   140001be5:	5f                   	pop    %rdi
   140001be6:	41 5c                	pop    %r12
   140001be8:	41 5d                	pop    %r13
   140001bea:	41 5e                	pop    %r14
   140001bec:	41 5f                	pop    %r15
   140001bee:	5d                   	pop    %rbp
   140001bef:	c3                   	ret    
   140001bf0:	c7 05 b6 64 00 00 01 	movl   $0x1,0x64b6(%rip)        # 1400080b0 <was_init.0>
   140001bf7:	00 00 00 
   140001bfa:	e8 51 09 00 00       	call   140002550 <__mingw_GetSectionCount>
   140001bff:	48 98                	cltq   
   140001c01:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c05:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c0c:	00 
   140001c0d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c11:	e8 8a 0b 00 00       	call   1400027a0 <___chkstk_ms>
   140001c16:	48 8b 3d 93 37 00 00 	mov    0x3793(%rip),%rdi        # 1400053b0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c1d:	48 8b 1d 9c 37 00 00 	mov    0x379c(%rip),%rbx        # 1400053c0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c24:	c7 05 86 64 00 00 00 	movl   $0x0,0x6486(%rip)        # 1400080b4 <maxSections>
   140001c2b:	00 00 00 
   140001c2e:	48 29 c4             	sub    %rax,%rsp
   140001c31:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c36:	48 89 05 7b 64 00 00 	mov    %rax,0x647b(%rip)        # 1400080b8 <the_secs>
   140001c3d:	48 89 f8             	mov    %rdi,%rax
   140001c40:	48 29 d8             	sub    %rbx,%rax
   140001c43:	48 83 f8 07          	cmp    $0x7,%rax
   140001c47:	7e 96                	jle    140001bdf <_pei386_runtime_relocator+0x1f>
   140001c49:	8b 13                	mov    (%rbx),%edx
   140001c4b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c4f:	0f 8f 83 01 00 00    	jg     140001dd8 <_pei386_runtime_relocator+0x218>
   140001c55:	8b 03                	mov    (%rbx),%eax
   140001c57:	85 c0                	test   %eax,%eax
   140001c59:	0f 85 29 02 00 00    	jne    140001e88 <_pei386_runtime_relocator+0x2c8>
   140001c5f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c62:	85 c0                	test   %eax,%eax
   140001c64:	0f 85 1e 02 00 00    	jne    140001e88 <_pei386_runtime_relocator+0x2c8>
   140001c6a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c6d:	83 fa 01             	cmp    $0x1,%edx
   140001c70:	0f 85 72 02 00 00    	jne    140001ee8 <_pei386_runtime_relocator+0x328>
   140001c76:	48 83 c3 0c          	add    $0xc,%rbx
   140001c7a:	48 39 fb             	cmp    %rdi,%rbx
   140001c7d:	0f 83 5c ff ff ff    	jae    140001bdf <_pei386_runtime_relocator+0x1f>
   140001c83:	4c 8b 3d 56 37 00 00 	mov    0x3756(%rip),%r15        # 1400053e0 <.refptr.__image_base__>
   140001c8a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c91:	ff ff ff 
   140001c94:	eb 5d                	jmp    140001cf3 <_pei386_runtime_relocator+0x133>
   140001c96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c9d:	00 00 00 
   140001ca0:	41 0f b6 06          	movzbl (%r14),%eax
   140001ca4:	49 89 c3             	mov    %rax,%r11
   140001ca7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001cae:	84 c0                	test   %al,%al
   140001cb0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001cb4:	48 29 c8             	sub    %rcx,%rax
   140001cb7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cbe:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cc2:	75 17                	jne    140001cdb <_pei386_runtime_relocator+0x11b>
   140001cc4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001cc8:	0f 8c 06 02 00 00    	jl     140001ed4 <_pei386_runtime_relocator+0x314>
   140001cce:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001cd5:	0f 8f f9 01 00 00    	jg     140001ed4 <_pei386_runtime_relocator+0x314>
   140001cdb:	4c 89 f1             	mov    %r14,%rcx
   140001cde:	e8 6d fd ff ff       	call   140001a50 <mark_section_writable>
   140001ce3:	45 88 2e             	mov    %r13b,(%r14)
   140001ce6:	48 83 c3 0c          	add    $0xc,%rbx
   140001cea:	48 39 fb             	cmp    %rdi,%rbx
   140001ced:	0f 83 8d 00 00 00    	jae    140001d80 <_pei386_runtime_relocator+0x1c0>
   140001cf3:	8b 0b                	mov    (%rbx),%ecx
   140001cf5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001cf9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001cfd:	4c 01 f9             	add    %r15,%rcx
   140001d00:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d04:	4c 8b 09             	mov    (%rcx),%r9
   140001d07:	4d 01 fe             	add    %r15,%r14
   140001d0a:	83 fa 20             	cmp    $0x20,%edx
   140001d0d:	0f 84 25 01 00 00    	je     140001e38 <_pei386_runtime_relocator+0x278>
   140001d13:	0f 87 e7 00 00 00    	ja     140001e00 <_pei386_runtime_relocator+0x240>
   140001d19:	83 fa 08             	cmp    $0x8,%edx
   140001d1c:	74 82                	je     140001ca0 <_pei386_runtime_relocator+0xe0>
   140001d1e:	83 fa 10             	cmp    $0x10,%edx
   140001d21:	0f 85 a1 01 00 00    	jne    140001ec8 <_pei386_runtime_relocator+0x308>
   140001d27:	41 0f b7 06          	movzwl (%r14),%eax
   140001d2b:	49 89 c3             	mov    %rax,%r11
   140001d2e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d35:	66 85 c0             	test   %ax,%ax
   140001d38:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d3c:	48 29 c8             	sub    %rcx,%rax
   140001d3f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d46:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d4a:	75 1a                	jne    140001d66 <_pei386_runtime_relocator+0x1a6>
   140001d4c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001d53:	0f 8c 7b 01 00 00    	jl     140001ed4 <_pei386_runtime_relocator+0x314>
   140001d59:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d60:	0f 8f 6e 01 00 00    	jg     140001ed4 <_pei386_runtime_relocator+0x314>
   140001d66:	4c 89 f1             	mov    %r14,%rcx
   140001d69:	48 83 c3 0c          	add    $0xc,%rbx
   140001d6d:	e8 de fc ff ff       	call   140001a50 <mark_section_writable>
   140001d72:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d76:	48 39 fb             	cmp    %rdi,%rbx
   140001d79:	0f 82 74 ff ff ff    	jb     140001cf3 <_pei386_runtime_relocator+0x133>
   140001d7f:	90                   	nop
   140001d80:	8b 15 2e 63 00 00    	mov    0x632e(%rip),%edx        # 1400080b4 <maxSections>
   140001d86:	85 d2                	test   %edx,%edx
   140001d88:	0f 8e 51 fe ff ff    	jle    140001bdf <_pei386_runtime_relocator+0x1f>
   140001d8e:	48 8b 3d a7 74 00 00 	mov    0x74a7(%rip),%rdi        # 14000923c <__imp_VirtualProtect>
   140001d95:	31 db                	xor    %ebx,%ebx
   140001d97:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001da0:	48 8b 05 11 63 00 00 	mov    0x6311(%rip),%rax        # 1400080b8 <the_secs>
   140001da7:	48 01 d8             	add    %rbx,%rax
   140001daa:	44 8b 00             	mov    (%rax),%r8d
   140001dad:	45 85 c0             	test   %r8d,%r8d
   140001db0:	74 0d                	je     140001dbf <_pei386_runtime_relocator+0x1ff>
   140001db2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001db6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001dba:	4d 89 e1             	mov    %r12,%r9
   140001dbd:	ff d7                	call   *%rdi
   140001dbf:	83 c6 01             	add    $0x1,%esi
   140001dc2:	48 83 c3 28          	add    $0x28,%rbx
   140001dc6:	3b 35 e8 62 00 00    	cmp    0x62e8(%rip),%esi        # 1400080b4 <maxSections>
   140001dcc:	7c d2                	jl     140001da0 <_pei386_runtime_relocator+0x1e0>
   140001dce:	e9 0c fe ff ff       	jmp    140001bdf <_pei386_runtime_relocator+0x1f>
   140001dd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001dd8:	85 d2                	test   %edx,%edx
   140001dda:	0f 85 a8 00 00 00    	jne    140001e88 <_pei386_runtime_relocator+0x2c8>
   140001de0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001de3:	89 c2                	mov    %eax,%edx
   140001de5:	0b 53 08             	or     0x8(%rbx),%edx
   140001de8:	0f 85 74 fe ff ff    	jne    140001c62 <_pei386_runtime_relocator+0xa2>
   140001dee:	48 83 c3 0c          	add    $0xc,%rbx
   140001df2:	e9 5e fe ff ff       	jmp    140001c55 <_pei386_runtime_relocator+0x95>
   140001df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dfe:	00 00 
   140001e00:	83 fa 40             	cmp    $0x40,%edx
   140001e03:	0f 85 bf 00 00 00    	jne    140001ec8 <_pei386_runtime_relocator+0x308>
   140001e09:	49 8b 06             	mov    (%r14),%rax
   140001e0c:	48 29 c8             	sub    %rcx,%rax
   140001e0f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e16:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e1a:	75 09                	jne    140001e25 <_pei386_runtime_relocator+0x265>
   140001e1c:	4d 85 ed             	test   %r13,%r13
   140001e1f:	0f 89 af 00 00 00    	jns    140001ed4 <_pei386_runtime_relocator+0x314>
   140001e25:	4c 89 f1             	mov    %r14,%rcx
   140001e28:	e8 23 fc ff ff       	call   140001a50 <mark_section_writable>
   140001e2d:	4d 89 2e             	mov    %r13,(%r14)
   140001e30:	e9 b1 fe ff ff       	jmp    140001ce6 <_pei386_runtime_relocator+0x126>
   140001e35:	0f 1f 00             	nopl   (%rax)
   140001e38:	41 8b 06             	mov    (%r14),%eax
   140001e3b:	49 89 c2             	mov    %rax,%r10
   140001e3e:	4c 09 e0             	or     %r12,%rax
   140001e41:	45 85 d2             	test   %r10d,%r10d
   140001e44:	49 0f 49 c2          	cmovns %r10,%rax
   140001e48:	48 29 c8             	sub    %rcx,%rax
   140001e4b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e52:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e56:	75 19                	jne    140001e71 <_pei386_runtime_relocator+0x2b1>
   140001e58:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001e5f:	ff ff ff 
   140001e62:	49 39 c5             	cmp    %rax,%r13
   140001e65:	7e 6d                	jle    140001ed4 <_pei386_runtime_relocator+0x314>
   140001e67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e6c:	49 39 c5             	cmp    %rax,%r13
   140001e6f:	7f 63                	jg     140001ed4 <_pei386_runtime_relocator+0x314>
   140001e71:	4c 89 f1             	mov    %r14,%rcx
   140001e74:	e8 d7 fb ff ff       	call   140001a50 <mark_section_writable>
   140001e79:	45 89 2e             	mov    %r13d,(%r14)
   140001e7c:	e9 65 fe ff ff       	jmp    140001ce6 <_pei386_runtime_relocator+0x126>
   140001e81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e88:	48 39 fb             	cmp    %rdi,%rbx
   140001e8b:	0f 83 4e fd ff ff    	jae    140001bdf <_pei386_runtime_relocator+0x1f>
   140001e91:	4c 8b 35 48 35 00 00 	mov    0x3548(%rip),%r14        # 1400053e0 <.refptr.__image_base__>
   140001e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e9f:	00 
   140001ea0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001ea4:	44 8b 2b             	mov    (%rbx),%r13d
   140001ea7:	48 83 c3 08          	add    $0x8,%rbx
   140001eab:	4d 01 f4             	add    %r14,%r12
   140001eae:	45 03 2c 24          	add    (%r12),%r13d
   140001eb2:	4c 89 e1             	mov    %r12,%rcx
   140001eb5:	e8 96 fb ff ff       	call   140001a50 <mark_section_writable>
   140001eba:	45 89 2c 24          	mov    %r13d,(%r12)
   140001ebe:	48 39 fb             	cmp    %rdi,%rbx
   140001ec1:	72 dd                	jb     140001ea0 <_pei386_runtime_relocator+0x2e0>
   140001ec3:	e9 b8 fe ff ff       	jmp    140001d80 <_pei386_runtime_relocator+0x1c0>
   140001ec8:	48 8d 0d c9 33 00 00 	lea    0x33c9(%rip),%rcx        # 140005298 <.rdata+0xd8>
   140001ecf:	e8 0c fb ff ff       	call   1400019e0 <__report_error>
   140001ed4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001ed9:	4d 89 f0             	mov    %r14,%r8
   140001edc:	48 8d 0d e5 33 00 00 	lea    0x33e5(%rip),%rcx        # 1400052c8 <.rdata+0x108>
   140001ee3:	e8 f8 fa ff ff       	call   1400019e0 <__report_error>
   140001ee8:	48 8d 0d 71 33 00 00 	lea    0x3371(%rip),%rcx        # 140005260 <.rdata+0xa0>
   140001eef:	e8 ec fa ff ff       	call   1400019e0 <__report_error>
   140001ef4:	90                   	nop
   140001ef5:	90                   	nop
   140001ef6:	90                   	nop
   140001ef7:	90                   	nop
   140001ef8:	90                   	nop
   140001ef9:	90                   	nop
   140001efa:	90                   	nop
   140001efb:	90                   	nop
   140001efc:	90                   	nop
   140001efd:	90                   	nop
   140001efe:	90                   	nop
   140001eff:	90                   	nop

0000000140001f00 <__mingw_raise_matherr>:
   140001f00:	48 83 ec 58          	sub    $0x58,%rsp
   140001f04:	48 8b 05 b5 61 00 00 	mov    0x61b5(%rip),%rax        # 1400080c0 <stUserMathErr>
   140001f0b:	48 85 c0             	test   %rax,%rax
   140001f0e:	74 2c                	je     140001f3c <__mingw_raise_matherr+0x3c>
   140001f10:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f17:	00 00 
   140001f19:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f1d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f22:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f27:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f2d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f33:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f39:	ff d0                	call   *%rax
   140001f3b:	90                   	nop
   140001f3c:	48 83 c4 58          	add    $0x58,%rsp
   140001f40:	c3                   	ret    
   140001f41:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f48:	00 00 00 00 
   140001f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f50 <__mingw_setusermatherr>:
   140001f50:	48 89 0d 69 61 00 00 	mov    %rcx,0x6169(%rip)        # 1400080c0 <stUserMathErr>
   140001f57:	e9 14 09 00 00       	jmp    140002870 <__setusermatherr>
   140001f5c:	90                   	nop
   140001f5d:	90                   	nop
   140001f5e:	90                   	nop
   140001f5f:	90                   	nop

0000000140001f60 <_gnu_exception_handler>:
   140001f60:	41 54                	push   %r12
   140001f62:	48 83 ec 20          	sub    $0x20,%rsp
   140001f66:	48 8b 11             	mov    (%rcx),%rdx
   140001f69:	8b 02                	mov    (%rdx),%eax
   140001f6b:	49 89 cc             	mov    %rcx,%r12
   140001f6e:	89 c1                	mov    %eax,%ecx
   140001f70:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f76:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f7c:	0f 84 be 00 00 00    	je     140002040 <_gnu_exception_handler+0xe0>
   140001f82:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f87:	0f 87 9a 00 00 00    	ja     140002027 <_gnu_exception_handler+0xc7>
   140001f8d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f92:	76 44                	jbe    140001fd8 <_gnu_exception_handler+0x78>
   140001f94:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f99:	83 f8 09             	cmp    $0x9,%eax
   140001f9c:	77 2a                	ja     140001fc8 <_gnu_exception_handler+0x68>
   140001f9e:	48 8d 15 7b 33 00 00 	lea    0x337b(%rip),%rdx        # 140005320 <.rdata>
   140001fa5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001fa9:	48 01 d0             	add    %rdx,%rax
   140001fac:	ff e0                	jmp    *%rax
   140001fae:	66 90                	xchg   %ax,%ax
   140001fb0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fb5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fba:	e8 19 09 00 00       	call   1400028d8 <signal>
   140001fbf:	e8 0c fa ff ff       	call   1400019d0 <_fpreset>
   140001fc4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fc8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fcd:	48 83 c4 20          	add    $0x20,%rsp
   140001fd1:	41 5c                	pop    %r12
   140001fd3:	c3                   	ret    
   140001fd4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fd8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001fdd:	0f 84 dd 00 00 00    	je     1400020c0 <_gnu_exception_handler+0x160>
   140001fe3:	76 3b                	jbe    140002020 <_gnu_exception_handler+0xc0>
   140001fe5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001fea:	74 dc                	je     140001fc8 <_gnu_exception_handler+0x68>
   140001fec:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001ff1:	75 34                	jne    140002027 <_gnu_exception_handler+0xc7>
   140001ff3:	31 d2                	xor    %edx,%edx
   140001ff5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ffa:	e8 d9 08 00 00       	call   1400028d8 <signal>
   140001fff:	48 83 f8 01          	cmp    $0x1,%rax
   140002003:	0f 84 e3 00 00 00    	je     1400020ec <_gnu_exception_handler+0x18c>
   140002009:	48 85 c0             	test   %rax,%rax
   14000200c:	74 19                	je     140002027 <_gnu_exception_handler+0xc7>
   14000200e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002013:	ff d0                	call   *%rax
   140002015:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000201a:	eb b1                	jmp    140001fcd <_gnu_exception_handler+0x6d>
   14000201c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002020:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002025:	74 a1                	je     140001fc8 <_gnu_exception_handler+0x68>
   140002027:	48 8b 05 b2 60 00 00 	mov    0x60b2(%rip),%rax        # 1400080e0 <__mingw_oldexcpt_handler>
   14000202e:	48 85 c0             	test   %rax,%rax
   140002031:	74 1d                	je     140002050 <_gnu_exception_handler+0xf0>
   140002033:	4c 89 e1             	mov    %r12,%rcx
   140002036:	48 83 c4 20          	add    $0x20,%rsp
   14000203a:	41 5c                	pop    %r12
   14000203c:	48 ff e0             	rex.W jmp *%rax
   14000203f:	90                   	nop
   140002040:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002044:	0f 85 38 ff ff ff    	jne    140001f82 <_gnu_exception_handler+0x22>
   14000204a:	e9 79 ff ff ff       	jmp    140001fc8 <_gnu_exception_handler+0x68>
   14000204f:	90                   	nop
   140002050:	31 c0                	xor    %eax,%eax
   140002052:	48 83 c4 20          	add    $0x20,%rsp
   140002056:	41 5c                	pop    %r12
   140002058:	c3                   	ret    
   140002059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002060:	31 d2                	xor    %edx,%edx
   140002062:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002067:	e8 6c 08 00 00       	call   1400028d8 <signal>
   14000206c:	48 83 f8 01          	cmp    $0x1,%rax
   140002070:	0f 84 3a ff ff ff    	je     140001fb0 <_gnu_exception_handler+0x50>
   140002076:	48 85 c0             	test   %rax,%rax
   140002079:	74 ac                	je     140002027 <_gnu_exception_handler+0xc7>
   14000207b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002080:	ff d0                	call   *%rax
   140002082:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002087:	e9 41 ff ff ff       	jmp    140001fcd <_gnu_exception_handler+0x6d>
   14000208c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002090:	31 d2                	xor    %edx,%edx
   140002092:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002097:	e8 3c 08 00 00       	call   1400028d8 <signal>
   14000209c:	48 83 f8 01          	cmp    $0x1,%rax
   1400020a0:	75 d4                	jne    140002076 <_gnu_exception_handler+0x116>
   1400020a2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020a7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020ac:	e8 27 08 00 00       	call   1400028d8 <signal>
   1400020b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020b6:	e9 12 ff ff ff       	jmp    140001fcd <_gnu_exception_handler+0x6d>
   1400020bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020c0:	31 d2                	xor    %edx,%edx
   1400020c2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020c7:	e8 0c 08 00 00       	call   1400028d8 <signal>
   1400020cc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020d0:	74 31                	je     140002103 <_gnu_exception_handler+0x1a3>
   1400020d2:	48 85 c0             	test   %rax,%rax
   1400020d5:	0f 84 4c ff ff ff    	je     140002027 <_gnu_exception_handler+0xc7>
   1400020db:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020e0:	ff d0                	call   *%rax
   1400020e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020e7:	e9 e1 fe ff ff       	jmp    140001fcd <_gnu_exception_handler+0x6d>
   1400020ec:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020f1:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020f6:	e8 dd 07 00 00       	call   1400028d8 <signal>
   1400020fb:	83 c8 ff             	or     $0xffffffff,%eax
   1400020fe:	e9 ca fe ff ff       	jmp    140001fcd <_gnu_exception_handler+0x6d>
   140002103:	ba 01 00 00 00       	mov    $0x1,%edx
   140002108:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000210d:	e8 c6 07 00 00       	call   1400028d8 <signal>
   140002112:	83 c8 ff             	or     $0xffffffff,%eax
   140002115:	e9 b3 fe ff ff       	jmp    140001fcd <_gnu_exception_handler+0x6d>
   14000211a:	90                   	nop
   14000211b:	90                   	nop
   14000211c:	90                   	nop
   14000211d:	90                   	nop
   14000211e:	90                   	nop
   14000211f:	90                   	nop

0000000140002120 <__mingwthr_run_key_dtors.part.0>:
   140002120:	41 55                	push   %r13
   140002122:	41 54                	push   %r12
   140002124:	57                   	push   %rdi
   140002125:	56                   	push   %rsi
   140002126:	53                   	push   %rbx
   140002127:	48 83 ec 20          	sub    $0x20,%rsp
   14000212b:	4c 8d 2d ee 5f 00 00 	lea    0x5fee(%rip),%r13        # 140008120 <__mingwthr_cs>
   140002132:	4c 89 e9             	mov    %r13,%rcx
   140002135:	ff 15 c1 70 00 00    	call   *0x70c1(%rip)        # 1400091fc <__imp_EnterCriticalSection>
   14000213b:	48 8b 1d be 5f 00 00 	mov    0x5fbe(%rip),%rbx        # 140008100 <key_dtor_list>
   140002142:	48 85 db             	test   %rbx,%rbx
   140002145:	74 35                	je     14000217c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002147:	48 8b 3d e6 70 00 00 	mov    0x70e6(%rip),%rdi        # 140009234 <__imp_TlsGetValue>
   14000214e:	48 8b 35 af 70 00 00 	mov    0x70af(%rip),%rsi        # 140009204 <__imp_GetLastError>
   140002155:	0f 1f 00             	nopl   (%rax)
   140002158:	8b 0b                	mov    (%rbx),%ecx
   14000215a:	ff d7                	call   *%rdi
   14000215c:	49 89 c4             	mov    %rax,%r12
   14000215f:	ff d6                	call   *%rsi
   140002161:	85 c0                	test   %eax,%eax
   140002163:	75 0e                	jne    140002173 <__mingwthr_run_key_dtors.part.0+0x53>
   140002165:	4d 85 e4             	test   %r12,%r12
   140002168:	74 09                	je     140002173 <__mingwthr_run_key_dtors.part.0+0x53>
   14000216a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000216e:	4c 89 e1             	mov    %r12,%rcx
   140002171:	ff d0                	call   *%rax
   140002173:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002177:	48 85 db             	test   %rbx,%rbx
   14000217a:	75 dc                	jne    140002158 <__mingwthr_run_key_dtors.part.0+0x38>
   14000217c:	4c 89 e9             	mov    %r13,%rcx
   14000217f:	48 83 c4 20          	add    $0x20,%rsp
   140002183:	5b                   	pop    %rbx
   140002184:	5e                   	pop    %rsi
   140002185:	5f                   	pop    %rdi
   140002186:	41 5c                	pop    %r12
   140002188:	41 5d                	pop    %r13
   14000218a:	48 ff 25 8b 70 00 00 	rex.W jmp *0x708b(%rip)        # 14000921c <__imp_LeaveCriticalSection>
   140002191:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002198:	00 00 00 00 
   14000219c:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021a0 <___w64_mingwthr_add_key_dtor>:
   1400021a0:	41 54                	push   %r12
   1400021a2:	57                   	push   %rdi
   1400021a3:	56                   	push   %rsi
   1400021a4:	53                   	push   %rbx
   1400021a5:	48 83 ec 28          	sub    $0x28,%rsp
   1400021a9:	8b 05 59 5f 00 00    	mov    0x5f59(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   1400021af:	89 cf                	mov    %ecx,%edi
   1400021b1:	48 89 d6             	mov    %rdx,%rsi
   1400021b4:	85 c0                	test   %eax,%eax
   1400021b6:	75 10                	jne    1400021c8 <___w64_mingwthr_add_key_dtor+0x28>
   1400021b8:	48 83 c4 28          	add    $0x28,%rsp
   1400021bc:	5b                   	pop    %rbx
   1400021bd:	5e                   	pop    %rsi
   1400021be:	5f                   	pop    %rdi
   1400021bf:	41 5c                	pop    %r12
   1400021c1:	c3                   	ret    
   1400021c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400021c8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400021cd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400021d2:	e8 c9 06 00 00       	call   1400028a0 <calloc>
   1400021d7:	48 89 c3             	mov    %rax,%rbx
   1400021da:	48 85 c0             	test   %rax,%rax
   1400021dd:	74 3d                	je     14000221c <___w64_mingwthr_add_key_dtor+0x7c>
   1400021df:	4c 8d 25 3a 5f 00 00 	lea    0x5f3a(%rip),%r12        # 140008120 <__mingwthr_cs>
   1400021e6:	89 38                	mov    %edi,(%rax)
   1400021e8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400021ec:	4c 89 e1             	mov    %r12,%rcx
   1400021ef:	ff 15 07 70 00 00    	call   *0x7007(%rip)        # 1400091fc <__imp_EnterCriticalSection>
   1400021f5:	48 8b 05 04 5f 00 00 	mov    0x5f04(%rip),%rax        # 140008100 <key_dtor_list>
   1400021fc:	4c 89 e1             	mov    %r12,%rcx
   1400021ff:	48 89 1d fa 5e 00 00 	mov    %rbx,0x5efa(%rip)        # 140008100 <key_dtor_list>
   140002206:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000220a:	ff 15 0c 70 00 00    	call   *0x700c(%rip)        # 14000921c <__imp_LeaveCriticalSection>
   140002210:	31 c0                	xor    %eax,%eax
   140002212:	48 83 c4 28          	add    $0x28,%rsp
   140002216:	5b                   	pop    %rbx
   140002217:	5e                   	pop    %rsi
   140002218:	5f                   	pop    %rdi
   140002219:	41 5c                	pop    %r12
   14000221b:	c3                   	ret    
   14000221c:	83 c8 ff             	or     $0xffffffff,%eax
   14000221f:	eb 97                	jmp    1400021b8 <___w64_mingwthr_add_key_dtor+0x18>
   140002221:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002228:	00 00 00 00 
   14000222c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002230 <___w64_mingwthr_remove_key_dtor>:
   140002230:	41 54                	push   %r12
   140002232:	53                   	push   %rbx
   140002233:	48 83 ec 28          	sub    $0x28,%rsp
   140002237:	8b 05 cb 5e 00 00    	mov    0x5ecb(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   14000223d:	89 cb                	mov    %ecx,%ebx
   14000223f:	85 c0                	test   %eax,%eax
   140002241:	75 0d                	jne    140002250 <___w64_mingwthr_remove_key_dtor+0x20>
   140002243:	31 c0                	xor    %eax,%eax
   140002245:	48 83 c4 28          	add    $0x28,%rsp
   140002249:	5b                   	pop    %rbx
   14000224a:	41 5c                	pop    %r12
   14000224c:	c3                   	ret    
   14000224d:	0f 1f 00             	nopl   (%rax)
   140002250:	4c 8d 25 c9 5e 00 00 	lea    0x5ec9(%rip),%r12        # 140008120 <__mingwthr_cs>
   140002257:	4c 89 e1             	mov    %r12,%rcx
   14000225a:	ff 15 9c 6f 00 00    	call   *0x6f9c(%rip)        # 1400091fc <__imp_EnterCriticalSection>
   140002260:	48 8b 0d 99 5e 00 00 	mov    0x5e99(%rip),%rcx        # 140008100 <key_dtor_list>
   140002267:	48 85 c9             	test   %rcx,%rcx
   14000226a:	74 27                	je     140002293 <___w64_mingwthr_remove_key_dtor+0x63>
   14000226c:	31 d2                	xor    %edx,%edx
   14000226e:	eb 0b                	jmp    14000227b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002270:	48 89 ca             	mov    %rcx,%rdx
   140002273:	48 85 c0             	test   %rax,%rax
   140002276:	74 1b                	je     140002293 <___w64_mingwthr_remove_key_dtor+0x63>
   140002278:	48 89 c1             	mov    %rax,%rcx
   14000227b:	8b 01                	mov    (%rcx),%eax
   14000227d:	39 d8                	cmp    %ebx,%eax
   14000227f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002283:	75 eb                	jne    140002270 <___w64_mingwthr_remove_key_dtor+0x40>
   140002285:	48 85 d2             	test   %rdx,%rdx
   140002288:	74 26                	je     1400022b0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000228a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000228e:	e8 25 06 00 00       	call   1400028b8 <free>
   140002293:	4c 89 e1             	mov    %r12,%rcx
   140002296:	ff 15 80 6f 00 00    	call   *0x6f80(%rip)        # 14000921c <__imp_LeaveCriticalSection>
   14000229c:	31 c0                	xor    %eax,%eax
   14000229e:	48 83 c4 28          	add    $0x28,%rsp
   1400022a2:	5b                   	pop    %rbx
   1400022a3:	41 5c                	pop    %r12
   1400022a5:	c3                   	ret    
   1400022a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022ad:	00 00 00 
   1400022b0:	48 89 05 49 5e 00 00 	mov    %rax,0x5e49(%rip)        # 140008100 <key_dtor_list>
   1400022b7:	eb d5                	jmp    14000228e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400022b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400022c0 <__mingw_TLScallback>:
   1400022c0:	53                   	push   %rbx
   1400022c1:	48 83 ec 20          	sub    $0x20,%rsp
   1400022c5:	83 fa 02             	cmp    $0x2,%edx
   1400022c8:	74 46                	je     140002310 <__mingw_TLScallback+0x50>
   1400022ca:	77 2c                	ja     1400022f8 <__mingw_TLScallback+0x38>
   1400022cc:	85 d2                	test   %edx,%edx
   1400022ce:	74 50                	je     140002320 <__mingw_TLScallback+0x60>
   1400022d0:	8b 05 32 5e 00 00    	mov    0x5e32(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   1400022d6:	85 c0                	test   %eax,%eax
   1400022d8:	0f 84 b2 00 00 00    	je     140002390 <__mingw_TLScallback+0xd0>
   1400022de:	c7 05 20 5e 00 00 01 	movl   $0x1,0x5e20(%rip)        # 140008108 <__mingwthr_cs_init>
   1400022e5:	00 00 00 
   1400022e8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022ed:	48 83 c4 20          	add    $0x20,%rsp
   1400022f1:	5b                   	pop    %rbx
   1400022f2:	c3                   	ret    
   1400022f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022f8:	83 fa 03             	cmp    $0x3,%edx
   1400022fb:	75 eb                	jne    1400022e8 <__mingw_TLScallback+0x28>
   1400022fd:	8b 05 05 5e 00 00    	mov    0x5e05(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002303:	85 c0                	test   %eax,%eax
   140002305:	74 e1                	je     1400022e8 <__mingw_TLScallback+0x28>
   140002307:	e8 14 fe ff ff       	call   140002120 <__mingwthr_run_key_dtors.part.0>
   14000230c:	eb da                	jmp    1400022e8 <__mingw_TLScallback+0x28>
   14000230e:	66 90                	xchg   %ax,%ax
   140002310:	e8 bb f6 ff ff       	call   1400019d0 <_fpreset>
   140002315:	b8 01 00 00 00       	mov    $0x1,%eax
   14000231a:	48 83 c4 20          	add    $0x20,%rsp
   14000231e:	5b                   	pop    %rbx
   14000231f:	c3                   	ret    
   140002320:	8b 05 e2 5d 00 00    	mov    0x5de2(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002326:	85 c0                	test   %eax,%eax
   140002328:	75 56                	jne    140002380 <__mingw_TLScallback+0xc0>
   14000232a:	8b 05 d8 5d 00 00    	mov    0x5dd8(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002330:	83 f8 01             	cmp    $0x1,%eax
   140002333:	75 b3                	jne    1400022e8 <__mingw_TLScallback+0x28>
   140002335:	48 8b 1d c4 5d 00 00 	mov    0x5dc4(%rip),%rbx        # 140008100 <key_dtor_list>
   14000233c:	48 85 db             	test   %rbx,%rbx
   14000233f:	74 18                	je     140002359 <__mingw_TLScallback+0x99>
   140002341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002348:	48 89 d9             	mov    %rbx,%rcx
   14000234b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000234f:	e8 64 05 00 00       	call   1400028b8 <free>
   140002354:	48 85 db             	test   %rbx,%rbx
   140002357:	75 ef                	jne    140002348 <__mingw_TLScallback+0x88>
   140002359:	48 8d 0d c0 5d 00 00 	lea    0x5dc0(%rip),%rcx        # 140008120 <__mingwthr_cs>
   140002360:	48 c7 05 95 5d 00 00 	movq   $0x0,0x5d95(%rip)        # 140008100 <key_dtor_list>
   140002367:	00 00 00 00 
   14000236b:	c7 05 93 5d 00 00 00 	movl   $0x0,0x5d93(%rip)        # 140008108 <__mingwthr_cs_init>
   140002372:	00 00 00 
   140002375:	ff 15 79 6e 00 00    	call   *0x6e79(%rip)        # 1400091f4 <__IAT_start__>
   14000237b:	e9 68 ff ff ff       	jmp    1400022e8 <__mingw_TLScallback+0x28>
   140002380:	e8 9b fd ff ff       	call   140002120 <__mingwthr_run_key_dtors.part.0>
   140002385:	eb a3                	jmp    14000232a <__mingw_TLScallback+0x6a>
   140002387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000238e:	00 00 
   140002390:	48 8d 0d 89 5d 00 00 	lea    0x5d89(%rip),%rcx        # 140008120 <__mingwthr_cs>
   140002397:	ff 15 77 6e 00 00    	call   *0x6e77(%rip)        # 140009214 <__imp_InitializeCriticalSection>
   14000239d:	e9 3c ff ff ff       	jmp    1400022de <__mingw_TLScallback+0x1e>
   1400023a2:	90                   	nop
   1400023a3:	90                   	nop
   1400023a4:	90                   	nop
   1400023a5:	90                   	nop
   1400023a6:	90                   	nop
   1400023a7:	90                   	nop
   1400023a8:	90                   	nop
   1400023a9:	90                   	nop
   1400023aa:	90                   	nop
   1400023ab:	90                   	nop
   1400023ac:	90                   	nop
   1400023ad:	90                   	nop
   1400023ae:	90                   	nop
   1400023af:	90                   	nop

00000001400023b0 <_ValidateImageBase>:
   1400023b0:	31 c0                	xor    %eax,%eax
   1400023b2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400023b7:	75 0f                	jne    1400023c8 <_ValidateImageBase+0x18>
   1400023b9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400023bd:	48 01 d1             	add    %rdx,%rcx
   1400023c0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400023c6:	74 08                	je     1400023d0 <_ValidateImageBase+0x20>
   1400023c8:	c3                   	ret    
   1400023c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023d0:	31 c0                	xor    %eax,%eax
   1400023d2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400023d8:	0f 94 c0             	sete   %al
   1400023db:	c3                   	ret    
   1400023dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023e0 <_FindPESection>:
   1400023e0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400023e4:	48 01 c1             	add    %rax,%rcx
   1400023e7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400023eb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400023f0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400023f4:	85 c9                	test   %ecx,%ecx
   1400023f6:	74 2d                	je     140002425 <_FindPESection+0x45>
   1400023f8:	83 e9 01             	sub    $0x1,%ecx
   1400023fb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400023ff:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002404:	0f 1f 40 00          	nopl   0x0(%rax)
   140002408:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000240c:	4c 89 c1             	mov    %r8,%rcx
   14000240f:	49 39 d0             	cmp    %rdx,%r8
   140002412:	77 08                	ja     14000241c <_FindPESection+0x3c>
   140002414:	03 48 08             	add    0x8(%rax),%ecx
   140002417:	48 39 d1             	cmp    %rdx,%rcx
   14000241a:	77 0b                	ja     140002427 <_FindPESection+0x47>
   14000241c:	48 83 c0 28          	add    $0x28,%rax
   140002420:	4c 39 c8             	cmp    %r9,%rax
   140002423:	75 e3                	jne    140002408 <_FindPESection+0x28>
   140002425:	31 c0                	xor    %eax,%eax
   140002427:	c3                   	ret    
   140002428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000242f:	00 

0000000140002430 <_FindPESectionByName>:
   140002430:	41 54                	push   %r12
   140002432:	56                   	push   %rsi
   140002433:	53                   	push   %rbx
   140002434:	48 83 ec 20          	sub    $0x20,%rsp
   140002438:	48 89 cb             	mov    %rcx,%rbx
   14000243b:	e8 a0 04 00 00       	call   1400028e0 <strlen>
   140002440:	48 83 f8 08          	cmp    $0x8,%rax
   140002444:	77 7a                	ja     1400024c0 <_FindPESectionByName+0x90>
   140002446:	48 8b 15 93 2f 00 00 	mov    0x2f93(%rip),%rdx        # 1400053e0 <.refptr.__image_base__>
   14000244d:	45 31 e4             	xor    %r12d,%r12d
   140002450:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002455:	75 57                	jne    1400024ae <_FindPESectionByName+0x7e>
   140002457:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000245b:	48 01 d0             	add    %rdx,%rax
   14000245e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002464:	75 48                	jne    1400024ae <_FindPESectionByName+0x7e>
   140002466:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000246c:	75 40                	jne    1400024ae <_FindPESectionByName+0x7e>
   14000246e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002472:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002477:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000247b:	85 c0                	test   %eax,%eax
   14000247d:	74 41                	je     1400024c0 <_FindPESectionByName+0x90>
   14000247f:	83 e8 01             	sub    $0x1,%eax
   140002482:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002486:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000248b:	eb 0c                	jmp    140002499 <_FindPESectionByName+0x69>
   14000248d:	0f 1f 00             	nopl   (%rax)
   140002490:	49 83 c4 28          	add    $0x28,%r12
   140002494:	49 39 f4             	cmp    %rsi,%r12
   140002497:	74 27                	je     1400024c0 <_FindPESectionByName+0x90>
   140002499:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000249f:	48 89 da             	mov    %rbx,%rdx
   1400024a2:	4c 89 e1             	mov    %r12,%rcx
   1400024a5:	e8 3e 04 00 00       	call   1400028e8 <strncmp>
   1400024aa:	85 c0                	test   %eax,%eax
   1400024ac:	75 e2                	jne    140002490 <_FindPESectionByName+0x60>
   1400024ae:	4c 89 e0             	mov    %r12,%rax
   1400024b1:	48 83 c4 20          	add    $0x20,%rsp
   1400024b5:	5b                   	pop    %rbx
   1400024b6:	5e                   	pop    %rsi
   1400024b7:	41 5c                	pop    %r12
   1400024b9:	c3                   	ret    
   1400024ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400024c0:	45 31 e4             	xor    %r12d,%r12d
   1400024c3:	4c 89 e0             	mov    %r12,%rax
   1400024c6:	48 83 c4 20          	add    $0x20,%rsp
   1400024ca:	5b                   	pop    %rbx
   1400024cb:	5e                   	pop    %rsi
   1400024cc:	41 5c                	pop    %r12
   1400024ce:	c3                   	ret    
   1400024cf:	90                   	nop

00000001400024d0 <__mingw_GetSectionForAddress>:
   1400024d0:	48 8b 15 09 2f 00 00 	mov    0x2f09(%rip),%rdx        # 1400053e0 <.refptr.__image_base__>
   1400024d7:	31 c0                	xor    %eax,%eax
   1400024d9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024de:	75 10                	jne    1400024f0 <__mingw_GetSectionForAddress+0x20>
   1400024e0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400024e4:	49 01 d0             	add    %rdx,%r8
   1400024e7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400024ee:	74 08                	je     1400024f8 <__mingw_GetSectionForAddress+0x28>
   1400024f0:	c3                   	ret    
   1400024f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024f8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400024ff:	75 ef                	jne    1400024f0 <__mingw_GetSectionForAddress+0x20>
   140002501:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002506:	48 29 d1             	sub    %rdx,%rcx
   140002509:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000250e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002513:	85 d2                	test   %edx,%edx
   140002515:	74 2e                	je     140002545 <__mingw_GetSectionForAddress+0x75>
   140002517:	83 ea 01             	sub    $0x1,%edx
   14000251a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000251e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002528:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000252c:	4c 89 c2             	mov    %r8,%rdx
   14000252f:	4c 39 c1             	cmp    %r8,%rcx
   140002532:	72 08                	jb     14000253c <__mingw_GetSectionForAddress+0x6c>
   140002534:	03 50 08             	add    0x8(%rax),%edx
   140002537:	48 39 d1             	cmp    %rdx,%rcx
   14000253a:	72 b4                	jb     1400024f0 <__mingw_GetSectionForAddress+0x20>
   14000253c:	48 83 c0 28          	add    $0x28,%rax
   140002540:	4c 39 c8             	cmp    %r9,%rax
   140002543:	75 e3                	jne    140002528 <__mingw_GetSectionForAddress+0x58>
   140002545:	31 c0                	xor    %eax,%eax
   140002547:	c3                   	ret    
   140002548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000254f:	00 

0000000140002550 <__mingw_GetSectionCount>:
   140002550:	48 8b 05 89 2e 00 00 	mov    0x2e89(%rip),%rax        # 1400053e0 <.refptr.__image_base__>
   140002557:	45 31 c0             	xor    %r8d,%r8d
   14000255a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000255f:	75 0f                	jne    140002570 <__mingw_GetSectionCount+0x20>
   140002561:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002565:	48 01 d0             	add    %rdx,%rax
   140002568:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000256e:	74 08                	je     140002578 <__mingw_GetSectionCount+0x28>
   140002570:	44 89 c0             	mov    %r8d,%eax
   140002573:	c3                   	ret    
   140002574:	0f 1f 40 00          	nopl   0x0(%rax)
   140002578:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000257e:	75 f0                	jne    140002570 <__mingw_GetSectionCount+0x20>
   140002580:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002585:	44 89 c0             	mov    %r8d,%eax
   140002588:	c3                   	ret    
   140002589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002590 <_FindPESectionExec>:
   140002590:	4c 8b 05 49 2e 00 00 	mov    0x2e49(%rip),%r8        # 1400053e0 <.refptr.__image_base__>
   140002597:	31 c0                	xor    %eax,%eax
   140002599:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000259f:	75 0f                	jne    1400025b0 <_FindPESectionExec+0x20>
   1400025a1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400025a5:	4c 01 c2             	add    %r8,%rdx
   1400025a8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025ae:	74 08                	je     1400025b8 <_FindPESectionExec+0x28>
   1400025b0:	c3                   	ret    
   1400025b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025b8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025be:	75 f0                	jne    1400025b0 <_FindPESectionExec+0x20>
   1400025c0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400025c4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400025c9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400025cd:	85 d2                	test   %edx,%edx
   1400025cf:	74 27                	je     1400025f8 <_FindPESectionExec+0x68>
   1400025d1:	83 ea 01             	sub    $0x1,%edx
   1400025d4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400025d8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400025dd:	0f 1f 00             	nopl   (%rax)
   1400025e0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400025e4:	74 09                	je     1400025ef <_FindPESectionExec+0x5f>
   1400025e6:	48 85 c9             	test   %rcx,%rcx
   1400025e9:	74 c5                	je     1400025b0 <_FindPESectionExec+0x20>
   1400025eb:	48 83 e9 01          	sub    $0x1,%rcx
   1400025ef:	48 83 c0 28          	add    $0x28,%rax
   1400025f3:	48 39 d0             	cmp    %rdx,%rax
   1400025f6:	75 e8                	jne    1400025e0 <_FindPESectionExec+0x50>
   1400025f8:	31 c0                	xor    %eax,%eax
   1400025fa:	c3                   	ret    
   1400025fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002600 <_GetPEImageBase>:
   140002600:	48 8b 05 d9 2d 00 00 	mov    0x2dd9(%rip),%rax        # 1400053e0 <.refptr.__image_base__>
   140002607:	45 31 c0             	xor    %r8d,%r8d
   14000260a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000260f:	75 0f                	jne    140002620 <_GetPEImageBase+0x20>
   140002611:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002615:	48 01 c2             	add    %rax,%rdx
   140002618:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000261e:	74 08                	je     140002628 <_GetPEImageBase+0x28>
   140002620:	4c 89 c0             	mov    %r8,%rax
   140002623:	c3                   	ret    
   140002624:	0f 1f 40 00          	nopl   0x0(%rax)
   140002628:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000262e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002632:	4c 89 c0             	mov    %r8,%rax
   140002635:	c3                   	ret    
   140002636:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000263d:	00 00 00 

0000000140002640 <_IsNonwritableInCurrentImage>:
   140002640:	48 8b 15 99 2d 00 00 	mov    0x2d99(%rip),%rdx        # 1400053e0 <.refptr.__image_base__>
   140002647:	31 c0                	xor    %eax,%eax
   140002649:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000264e:	75 10                	jne    140002660 <_IsNonwritableInCurrentImage+0x20>
   140002650:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002654:	49 01 d0             	add    %rdx,%r8
   140002657:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000265e:	74 08                	je     140002668 <_IsNonwritableInCurrentImage+0x28>
   140002660:	c3                   	ret    
   140002661:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002668:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000266f:	75 ef                	jne    140002660 <_IsNonwritableInCurrentImage+0x20>
   140002671:	48 29 d1             	sub    %rdx,%rcx
   140002674:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002679:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000267e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002683:	45 85 c0             	test   %r8d,%r8d
   140002686:	74 d8                	je     140002660 <_IsNonwritableInCurrentImage+0x20>
   140002688:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000268c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002690:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002695:	0f 1f 00             	nopl   (%rax)
   140002698:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000269c:	4c 89 c0             	mov    %r8,%rax
   14000269f:	4c 39 c1             	cmp    %r8,%rcx
   1400026a2:	72 08                	jb     1400026ac <_IsNonwritableInCurrentImage+0x6c>
   1400026a4:	03 42 08             	add    0x8(%rdx),%eax
   1400026a7:	48 39 c1             	cmp    %rax,%rcx
   1400026aa:	72 14                	jb     1400026c0 <_IsNonwritableInCurrentImage+0x80>
   1400026ac:	48 83 c2 28          	add    $0x28,%rdx
   1400026b0:	4c 39 ca             	cmp    %r9,%rdx
   1400026b3:	75 e3                	jne    140002698 <_IsNonwritableInCurrentImage+0x58>
   1400026b5:	31 c0                	xor    %eax,%eax
   1400026b7:	c3                   	ret    
   1400026b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026bf:	00 
   1400026c0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400026c3:	f7 d0                	not    %eax
   1400026c5:	c1 e8 1f             	shr    $0x1f,%eax
   1400026c8:	c3                   	ret    
   1400026c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400026d0 <__mingw_enum_import_library_names>:
   1400026d0:	4c 8b 1d 09 2d 00 00 	mov    0x2d09(%rip),%r11        # 1400053e0 <.refptr.__image_base__>
   1400026d7:	45 31 c9             	xor    %r9d,%r9d
   1400026da:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400026e0:	75 10                	jne    1400026f2 <__mingw_enum_import_library_names+0x22>
   1400026e2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400026e6:	4d 01 d8             	add    %r11,%r8
   1400026e9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026f0:	74 0e                	je     140002700 <__mingw_enum_import_library_names+0x30>
   1400026f2:	4c 89 c8             	mov    %r9,%rax
   1400026f5:	c3                   	ret    
   1400026f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400026fd:	00 00 00 
   140002700:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002707:	75 e9                	jne    1400026f2 <__mingw_enum_import_library_names+0x22>
   140002709:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002710:	85 c0                	test   %eax,%eax
   140002712:	74 de                	je     1400026f2 <__mingw_enum_import_library_names+0x22>
   140002714:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002719:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000271e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002723:	45 85 c0             	test   %r8d,%r8d
   140002726:	74 ca                	je     1400026f2 <__mingw_enum_import_library_names+0x22>
   140002728:	41 83 e8 01          	sub    $0x1,%r8d
   14000272c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002730:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002735:	0f 1f 00             	nopl   (%rax)
   140002738:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000273c:	4d 89 c8             	mov    %r9,%r8
   14000273f:	4c 39 c8             	cmp    %r9,%rax
   140002742:	72 09                	jb     14000274d <__mingw_enum_import_library_names+0x7d>
   140002744:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002748:	4c 39 c0             	cmp    %r8,%rax
   14000274b:	72 13                	jb     140002760 <__mingw_enum_import_library_names+0x90>
   14000274d:	48 83 c2 28          	add    $0x28,%rdx
   140002751:	49 39 d2             	cmp    %rdx,%r10
   140002754:	75 e2                	jne    140002738 <__mingw_enum_import_library_names+0x68>
   140002756:	45 31 c9             	xor    %r9d,%r9d
   140002759:	4c 89 c8             	mov    %r9,%rax
   14000275c:	c3                   	ret    
   14000275d:	0f 1f 00             	nopl   (%rax)
   140002760:	4c 01 d8             	add    %r11,%rax
   140002763:	eb 0a                	jmp    14000276f <__mingw_enum_import_library_names+0x9f>
   140002765:	0f 1f 00             	nopl   (%rax)
   140002768:	83 e9 01             	sub    $0x1,%ecx
   14000276b:	48 83 c0 14          	add    $0x14,%rax
   14000276f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002773:	45 85 c0             	test   %r8d,%r8d
   140002776:	75 07                	jne    14000277f <__mingw_enum_import_library_names+0xaf>
   140002778:	8b 50 0c             	mov    0xc(%rax),%edx
   14000277b:	85 d2                	test   %edx,%edx
   14000277d:	74 d7                	je     140002756 <__mingw_enum_import_library_names+0x86>
   14000277f:	85 c9                	test   %ecx,%ecx
   140002781:	7f e5                	jg     140002768 <__mingw_enum_import_library_names+0x98>
   140002783:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002787:	4d 01 d9             	add    %r11,%r9
   14000278a:	4c 89 c8             	mov    %r9,%rax
   14000278d:	c3                   	ret    
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <_Unwind_Resume>:
   140002790:	ff 25 8e 6b 00 00    	jmp    *0x6b8e(%rip)        # 140009324 <__imp__Unwind_Resume>
   140002796:	90                   	nop
   140002797:	90                   	nop
   140002798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000279f:	00 

00000001400027a0 <___chkstk_ms>:
   1400027a0:	51                   	push   %rcx
   1400027a1:	50                   	push   %rax
   1400027a2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027a8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400027ad:	72 19                	jb     1400027c8 <___chkstk_ms+0x28>
   1400027af:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400027b6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027ba:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400027c0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027c6:	77 e7                	ja     1400027af <___chkstk_ms+0xf>
   1400027c8:	48 29 c1             	sub    %rax,%rcx
   1400027cb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027cf:	58                   	pop    %rax
   1400027d0:	59                   	pop    %rcx
   1400027d1:	c3                   	ret    
   1400027d2:	90                   	nop
   1400027d3:	90                   	nop
   1400027d4:	90                   	nop
   1400027d5:	90                   	nop
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop
   1400027d8:	90                   	nop
   1400027d9:	90                   	nop
   1400027da:	90                   	nop
   1400027db:	90                   	nop
   1400027dc:	90                   	nop
   1400027dd:	90                   	nop
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <__p__fmode>:
   1400027e0:	48 8b 05 39 2c 00 00 	mov    0x2c39(%rip),%rax        # 140005420 <.refptr.__imp__fmode>
   1400027e7:	48 8b 00             	mov    (%rax),%rax
   1400027ea:	c3                   	ret    
   1400027eb:	90                   	nop
   1400027ec:	90                   	nop
   1400027ed:	90                   	nop
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <__p__commode>:
   1400027f0:	48 8b 05 19 2c 00 00 	mov    0x2c19(%rip),%rax        # 140005410 <.refptr.__imp__commode>
   1400027f7:	48 8b 00             	mov    (%rax),%rax
   1400027fa:	c3                   	ret    
   1400027fb:	90                   	nop
   1400027fc:	90                   	nop
   1400027fd:	90                   	nop
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <__p__acmdln>:
   140002800:	48 8b 05 f9 2b 00 00 	mov    0x2bf9(%rip),%rax        # 140005400 <.refptr.__imp__acmdln>
   140002807:	48 8b 00             	mov    (%rax),%rax
   14000280a:	c3                   	ret    
   14000280b:	90                   	nop
   14000280c:	90                   	nop
   14000280d:	90                   	nop
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <_get_invalid_parameter_handler>:
   140002810:	48 8b 05 79 59 00 00 	mov    0x5979(%rip),%rax        # 140008190 <handler>
   140002817:	c3                   	ret    
   140002818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000281f:	00 

0000000140002820 <_set_invalid_parameter_handler>:
   140002820:	48 89 c8             	mov    %rcx,%rax
   140002823:	48 87 05 66 59 00 00 	xchg   %rax,0x5966(%rip)        # 140008190 <handler>
   14000282a:	c3                   	ret    
   14000282b:	90                   	nop
   14000282c:	90                   	nop
   14000282d:	90                   	nop
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <__acrt_iob_func>:
   140002830:	53                   	push   %rbx
   140002831:	48 83 ec 20          	sub    $0x20,%rsp
   140002835:	89 cb                	mov    %ecx,%ebx
   140002837:	e8 24 00 00 00       	call   140002860 <__iob_func>
   14000283c:	89 d9                	mov    %ebx,%ecx
   14000283e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002842:	48 c1 e2 04          	shl    $0x4,%rdx
   140002846:	48 01 d0             	add    %rdx,%rax
   140002849:	48 83 c4 20          	add    $0x20,%rsp
   14000284d:	5b                   	pop    %rbx
   14000284e:	c3                   	ret    
   14000284f:	90                   	nop

0000000140002850 <__C_specific_handler>:
   140002850:	ff 25 fe 69 00 00    	jmp    *0x69fe(%rip)        # 140009254 <__imp___C_specific_handler>
   140002856:	90                   	nop
   140002857:	90                   	nop

0000000140002858 <__getmainargs>:
   140002858:	ff 25 fe 69 00 00    	jmp    *0x69fe(%rip)        # 14000925c <__imp___getmainargs>
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <__iob_func>:
   140002860:	ff 25 06 6a 00 00    	jmp    *0x6a06(%rip)        # 14000926c <__imp___iob_func>
   140002866:	90                   	nop
   140002867:	90                   	nop

0000000140002868 <__set_app_type>:
   140002868:	ff 25 06 6a 00 00    	jmp    *0x6a06(%rip)        # 140009274 <__imp___set_app_type>
   14000286e:	90                   	nop
   14000286f:	90                   	nop

0000000140002870 <__setusermatherr>:
   140002870:	ff 25 06 6a 00 00    	jmp    *0x6a06(%rip)        # 14000927c <__imp___setusermatherr>
   140002876:	90                   	nop
   140002877:	90                   	nop

0000000140002878 <_amsg_exit>:
   140002878:	ff 25 0e 6a 00 00    	jmp    *0x6a0e(%rip)        # 14000928c <__imp__amsg_exit>
   14000287e:	90                   	nop
   14000287f:	90                   	nop

0000000140002880 <_cexit>:
   140002880:	ff 25 0e 6a 00 00    	jmp    *0x6a0e(%rip)        # 140009294 <__imp__cexit>
   140002886:	90                   	nop
   140002887:	90                   	nop

0000000140002888 <_initterm>:
   140002888:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092ac <__imp__initterm>
   14000288e:	90                   	nop
   14000288f:	90                   	nop

0000000140002890 <_onexit>:
   140002890:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092b4 <__imp__onexit>
   140002896:	90                   	nop
   140002897:	90                   	nop

0000000140002898 <abort>:
   140002898:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092bc <__imp_abort>
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <calloc>:
   1400028a0:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092c4 <__imp_calloc>
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop

00000001400028a8 <exit>:
   1400028a8:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092cc <__imp_exit>
   1400028ae:	90                   	nop
   1400028af:	90                   	nop

00000001400028b0 <fprintf>:
   1400028b0:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092d4 <__imp_fprintf>
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop

00000001400028b8 <free>:
   1400028b8:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092dc <__imp_free>
   1400028be:	90                   	nop
   1400028bf:	90                   	nop

00000001400028c0 <fwrite>:
   1400028c0:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092e4 <__imp_fwrite>
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop

00000001400028c8 <malloc>:
   1400028c8:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092ec <__imp_malloc>
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <memcpy>:
   1400028d0:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092f4 <__imp_memcpy>
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop

00000001400028d8 <signal>:
   1400028d8:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 1400092fc <__imp_signal>
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <strlen>:
   1400028e0:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 140009304 <__imp_strlen>
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop

00000001400028e8 <strncmp>:
   1400028e8:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 14000930c <__imp_strncmp>
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <vfprintf>:
   1400028f0:	ff 25 1e 6a 00 00    	jmp    *0x6a1e(%rip)        # 140009314 <__imp_vfprintf>
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop
   1400028f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028ff:	00 

0000000140002900 <VirtualQuery>:
   140002900:	ff 25 3e 69 00 00    	jmp    *0x693e(%rip)        # 140009244 <__imp_VirtualQuery>
   140002906:	90                   	nop
   140002907:	90                   	nop

0000000140002908 <VirtualProtect>:
   140002908:	ff 25 2e 69 00 00    	jmp    *0x692e(%rip)        # 14000923c <__imp_VirtualProtect>
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <TlsGetValue>:
   140002910:	ff 25 1e 69 00 00    	jmp    *0x691e(%rip)        # 140009234 <__imp_TlsGetValue>
   140002916:	90                   	nop
   140002917:	90                   	nop

0000000140002918 <Sleep>:
   140002918:	ff 25 0e 69 00 00    	jmp    *0x690e(%rip)        # 14000922c <__imp_Sleep>
   14000291e:	90                   	nop
   14000291f:	90                   	nop

0000000140002920 <SetUnhandledExceptionFilter>:
   140002920:	ff 25 fe 68 00 00    	jmp    *0x68fe(%rip)        # 140009224 <__imp_SetUnhandledExceptionFilter>
   140002926:	90                   	nop
   140002927:	90                   	nop

0000000140002928 <LeaveCriticalSection>:
   140002928:	ff 25 ee 68 00 00    	jmp    *0x68ee(%rip)        # 14000921c <__imp_LeaveCriticalSection>
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <InitializeCriticalSection>:
   140002930:	ff 25 de 68 00 00    	jmp    *0x68de(%rip)        # 140009214 <__imp_InitializeCriticalSection>
   140002936:	90                   	nop
   140002937:	90                   	nop

0000000140002938 <GetStartupInfoA>:
   140002938:	ff 25 ce 68 00 00    	jmp    *0x68ce(%rip)        # 14000920c <__imp_GetStartupInfoA>
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <GetLastError>:
   140002940:	ff 25 be 68 00 00    	jmp    *0x68be(%rip)        # 140009204 <__imp_GetLastError>
   140002946:	90                   	nop
   140002947:	90                   	nop

0000000140002948 <EnterCriticalSection>:
   140002948:	ff 25 ae 68 00 00    	jmp    *0x68ae(%rip)        # 1400091fc <__imp_EnterCriticalSection>
   14000294e:	90                   	nop
   14000294f:	90                   	nop

0000000140002950 <DeleteCriticalSection>:
   140002950:	ff 25 9e 68 00 00    	jmp    *0x689e(%rip)        # 1400091f4 <__IAT_start__>
   140002956:	90                   	nop
   140002957:	90                   	nop
   140002958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000295f:	00 

0000000140002960 <_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv>:
	return get();
      }

      /// Return the stored pointer.
      pointer
      get() const noexcept
   140002960:	55                   	push   %rbp
   140002961:	48 89 e5             	mov    %rsp,%rbp
   140002964:	48 83 ec 20          	sub    $0x20,%rsp
   140002968:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_t._M_ptr(); }
   14000296c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002970:	48 89 c1             	mov    %rax,%rcx
   140002973:	e8 68 00 00 00       	call   1400029e0 <_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>
   140002978:	48 83 c4 20          	add    $0x20,%rsp
   14000297c:	5d                   	pop    %rbp
   14000297d:	c3                   	ret    
   14000297e:	90                   	nop
      operator*() const
   14000297f:	90                   	nop

0000000140002980 <_ZNKSt10unique_ptrIiSt14default_deleteIiEEdeEv>:
   140002980:	55                   	push   %rbp
   140002981:	48 89 e5             	mov    %rsp,%rbp
   140002984:	48 83 ec 20          	sub    $0x20,%rsp
   140002988:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	__glibcxx_assert(get() != pointer());
   14000298c:	b8 00 00 00 00       	mov    $0x0,%eax
   140002991:	84 c0                	test   %al,%al
	return *get();
   140002993:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002997:	e8 c4 ff ff ff       	call   140002960 <_ZNKSt10unique_ptrIiSt14default_deleteIiEE3getEv>
      }
   14000299c:	48 83 c4 20          	add    $0x20,%rsp
   1400029a0:	5d                   	pop    %rbp
   1400029a1:	c3                   	ret    
   1400029a2:	90                   	nop
   1400029a3:	90                   	nop
   1400029a4:	90                   	nop
   1400029a5:	90                   	nop
   1400029a6:	90                   	nop
   1400029a7:	90                   	nop
   1400029a8:	90                   	nop
   1400029a9:	90                   	nop
   1400029aa:	90                   	nop
   1400029ab:	90                   	nop
   1400029ac:	90                   	nop
   1400029ad:	90                   	nop
   1400029ae:	90                   	nop
      operator()(_Tp* __ptr) const
   1400029af:	90                   	nop

00000001400029b0 <_ZNKSt14default_deleteIiEclEPi>:
   1400029b0:	55                   	push   %rbp
   1400029b1:	48 89 e5             	mov    %rsp,%rbp
   1400029b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400029b8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400029bc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	delete __ptr;
   1400029c0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400029c4:	48 85 c0             	test   %rax,%rax
   1400029c7:	74 0d                	je     1400029d6 <_ZNKSt14default_deleteIiEclEPi+0x26>
   1400029c9:	ba 04 00 00 00       	mov    $0x4,%edx
   1400029ce:	48 89 c1             	mov    %rax,%rcx
   1400029d1:	e8 1a ed ff ff       	call   1400016f0 <_ZdlPvy>
      }
   1400029d6:	90                   	nop
   1400029d7:	48 83 c4 20          	add    $0x20,%rsp
   1400029db:	5d                   	pop    %rbp
   1400029dc:	c3                   	ret    
   1400029dd:	90                   	nop
   1400029de:	90                   	nop
      pointer    _M_ptr() const { return std::get<0>(_M_t); }
   1400029df:	90                   	nop

00000001400029e0 <_ZNKSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>:
   1400029e0:	55                   	push   %rbp
   1400029e1:	48 89 e5             	mov    %rsp,%rbp
   1400029e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400029e8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400029ec:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400029f0:	48 89 c1             	mov    %rax,%rcx
   1400029f3:	e8 a8 05 00 00       	call   140002fa0 <_ZSt3getILy0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_>
   1400029f8:	48 8b 00             	mov    (%rax),%rax
   1400029fb:	48 83 c4 20          	add    $0x20,%rsp
   1400029ff:	5d                   	pop    %rbp
   140002a00:	c3                   	ret    
   140002a01:	90                   	nop
   140002a02:	90                   	nop
   140002a03:	90                   	nop
   140002a04:	90                   	nop
   140002a05:	90                   	nop
   140002a06:	90                   	nop
   140002a07:	90                   	nop
   140002a08:	90                   	nop
   140002a09:	90                   	nop
   140002a0a:	90                   	nop
   140002a0b:	90                   	nop
   140002a0c:	90                   	nop
   140002a0d:	90                   	nop
   140002a0e:	90                   	nop

      static constexpr _Head&
      _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }

      static constexpr const _Head&
      _M_head(const _Head_base& __b) noexcept { return __b._M_head_impl; }
   140002a0f:	90                   	nop

0000000140002a10 <_ZNSt10_Head_baseILy0EPiLb0EE7_M_headERKS1_>:
   140002a10:	55                   	push   %rbp
   140002a11:	48 89 e5             	mov    %rsp,%rbp
   140002a14:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002a18:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002a1c:	5d                   	pop    %rbp
   140002a1d:	c3                   	ret    
   140002a1e:	90                   	nop
      _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
   140002a1f:	90                   	nop

0000000140002a20 <_ZNSt10_Head_baseILy0EPiLb0EE7_M_headERS1_>:
   140002a20:	55                   	push   %rbp
   140002a21:	48 89 e5             	mov    %rsp,%rbp
   140002a24:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002a28:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002a2c:	5d                   	pop    %rbp
   140002a2d:	c3                   	ret    
   140002a2e:	90                   	nop
      constexpr _Head_base()
   140002a2f:	90                   	nop

0000000140002a30 <_ZNSt10_Head_baseILy0EPiLb0EEC2Ev>:
   140002a30:	55                   	push   %rbp
   140002a31:	48 89 e5             	mov    %rsp,%rbp
   140002a34:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      : _M_head_impl() { }
   140002a38:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002a3c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140002a43:	90                   	nop
   140002a44:	5d                   	pop    %rbp
   140002a45:	c3                   	ret    
   140002a46:	90                   	nop
   140002a47:	90                   	nop
   140002a48:	90                   	nop
   140002a49:	90                   	nop
   140002a4a:	90                   	nop
   140002a4b:	90                   	nop
   140002a4c:	90                   	nop
   140002a4d:	90                   	nop
   140002a4e:	90                   	nop
        constexpr _Head_base(_UHead&& __h)
   140002a4f:	90                   	nop

0000000140002a50 <_ZNSt10_Head_baseILy0EPiLb0EEC2IS0_EEOT_>:
   140002a50:	55                   	push   %rbp
   140002a51:	48 89 e5             	mov    %rsp,%rbp
   140002a54:	48 83 ec 20          	sub    $0x20,%rsp
   140002a58:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002a5c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	: _M_head_impl(std::forward<_UHead>(__h)) { }
   140002a60:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002a64:	48 89 c1             	mov    %rax,%rcx
   140002a67:	e8 d4 05 00 00       	call   140003040 <_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE>
   140002a6c:	48 8b 10             	mov    (%rax),%rdx
   140002a6f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002a73:	48 89 10             	mov    %rdx,(%rax)
   140002a76:	90                   	nop
   140002a77:	48 83 c4 20          	add    $0x20,%rsp
   140002a7b:	5d                   	pop    %rbp
   140002a7c:	c3                   	ret    
   140002a7d:	90                   	nop
   140002a7e:	90                   	nop
      _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
   140002a7f:	90                   	nop

0000000140002a80 <_ZNSt10_Head_baseILy1ESt14default_deleteIiELb1EE7_M_headERS2_>:
   140002a80:	55                   	push   %rbp
   140002a81:	48 89 e5             	mov    %rsp,%rbp
   140002a84:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002a88:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002a8c:	5d                   	pop    %rbp
   140002a8d:	c3                   	ret    
   140002a8e:	90                   	nop
      constexpr _Head_base()
   140002a8f:	90                   	nop

0000000140002a90 <_ZNSt10_Head_baseILy1ESt14default_deleteIiELb1EEC2Ev>:
   140002a90:	55                   	push   %rbp
   140002a91:	48 89 e5             	mov    %rsp,%rbp
   140002a94:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      : _M_head_impl() { }
   140002a98:	90                   	nop
   140002a99:	5d                   	pop    %rbp
   140002a9a:	c3                   	ret    
   140002a9b:	90                   	nop
   140002a9c:	90                   	nop
   140002a9d:	90                   	nop
   140002a9e:	90                   	nop
	constexpr _Head_base(_UHead&& __h)
   140002a9f:	90                   	nop

0000000140002aa0 <_ZNSt10_Head_baseILy1ESt14default_deleteIiELb1EEC2IS1_EEOT_>:
   140002aa0:	55                   	push   %rbp
   140002aa1:	48 89 e5             	mov    %rsp,%rbp
   140002aa4:	48 83 ec 20          	sub    $0x20,%rsp
   140002aa8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002aac:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	: _M_head_impl(std::forward<_UHead>(__h)) { }
   140002ab0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002ab4:	48 89 c1             	mov    %rax,%rcx
   140002ab7:	e8 94 05 00 00       	call   140003050 <_ZSt7forwardISt14default_deleteIiEEOT_RNSt16remove_referenceIS2_E4typeE>
   140002abc:	90                   	nop
   140002abd:	48 83 c4 20          	add    $0x20,%rsp
   140002ac1:	5d                   	pop    %rbp
   140002ac2:	c3                   	ret    
   140002ac3:	90                   	nop
   140002ac4:	90                   	nop
   140002ac5:	90                   	nop
   140002ac6:	90                   	nop
   140002ac7:	90                   	nop
   140002ac8:	90                   	nop
   140002ac9:	90                   	nop
   140002aca:	90                   	nop
   140002acb:	90                   	nop
   140002acc:	90                   	nop
   140002acd:	90                   	nop
   140002ace:	90                   	nop

      /// Return a reference to the stored deleter.
      deleter_type&
      get_deleter() noexcept
   140002acf:	90                   	nop

0000000140002ad0 <_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv>:
   140002ad0:	55                   	push   %rbp
   140002ad1:	48 89 e5             	mov    %rsp,%rbp
   140002ad4:	48 83 ec 20          	sub    $0x20,%rsp
   140002ad8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      { return _M_t._M_deleter(); }
   140002adc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002ae0:	48 89 c1             	mov    %rax,%rcx
   140002ae3:	e8 d8 02 00 00       	call   140002dc0 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv>
   140002ae8:	48 83 c4 20          	add    $0x20,%rsp
   140002aec:	5d                   	pop    %rbp
   140002aed:	c3                   	ret    
   140002aee:	90                   	nop
       * @param __p  The new pointer to store.
       *
       * The deleter will be invoked if a pointer is already owned.
       */
      void
      reset(pointer __p = pointer()) noexcept
   140002aef:	90                   	nop

0000000140002af0 <_ZNSt10unique_ptrIiSt14default_deleteIiEE5resetEPi>:
   140002af0:	55                   	push   %rbp
   140002af1:	53                   	push   %rbx
   140002af2:	48 83 ec 28          	sub    $0x28,%rsp
   140002af6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140002afb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002aff:	48 89 55 28          	mov    %rdx,0x28(%rbp)
      {
	static_assert(__is_invocable<deleter_type&, pointer>::value,
		      "unique_ptr's deleter must be invocable with a pointer");
	_M_t.reset(std::move(__p));
   140002b03:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   140002b07:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140002b0b:	48 89 c1             	mov    %rax,%rcx
   140002b0e:	e8 ed 04 00 00       	call   140003000 <_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_>
   140002b13:	48 8b 00             	mov    (%rax),%rax
   140002b16:	48 89 c2             	mov    %rax,%rdx
   140002b19:	48 89 d9             	mov    %rbx,%rcx
   140002b1c:	e8 bf 02 00 00       	call   140002de0 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE5resetEPi>
      }
   140002b21:	90                   	nop
   140002b22:	48 83 c4 28          	add    $0x28,%rsp
   140002b26:	5b                   	pop    %rbx
   140002b27:	5d                   	pop    %rbp
   140002b28:	c3                   	ret    
   140002b29:	90                   	nop
   140002b2a:	90                   	nop
   140002b2b:	90                   	nop
   140002b2c:	90                   	nop
   140002b2d:	90                   	nop
   140002b2e:	90                   	nop
      unique_ptr(unique_ptr&&) = default;
   140002b2f:	90                   	nop

0000000140002b30 <_ZNSt10unique_ptrIiSt14default_deleteIiEEC1EOS2_>:
   140002b30:	55                   	push   %rbp
   140002b31:	48 89 e5             	mov    %rsp,%rbp
   140002b34:	48 83 ec 20          	sub    $0x20,%rsp
   140002b38:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002b3c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140002b40:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002b44:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140002b48:	48 89 c1             	mov    %rax,%rcx
   140002b4b:	e8 10 02 00 00       	call   140002d60 <_ZNSt15__uniq_ptr_dataIiSt14default_deleteIiELb1ELb1EEC1EOS2_>
   140002b50:	90                   	nop
   140002b51:	48 83 c4 20          	add    $0x20,%rsp
   140002b55:	5d                   	pop    %rbp
   140002b56:	c3                   	ret    
   140002b57:	90                   	nop
   140002b58:	90                   	nop
   140002b59:	90                   	nop
   140002b5a:	90                   	nop
   140002b5b:	90                   	nop
   140002b5c:	90                   	nop
   140002b5d:	90                   	nop
   140002b5e:	90                   	nop
	unique_ptr(pointer __p) noexcept
   140002b5f:	90                   	nop

0000000140002b60 <_ZNSt10unique_ptrIiSt14default_deleteIiEEC1IS1_vEEPi>:
   140002b60:	55                   	push   %rbp
   140002b61:	48 89 e5             	mov    %rsp,%rbp
   140002b64:	48 83 ec 20          	sub    $0x20,%rsp
   140002b68:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002b6c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	: _M_t(__p)
   140002b70:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002b74:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140002b78:	48 89 c1             	mov    %rax,%rcx
   140002b7b:	e8 10 02 00 00       	call   140002d90 <_ZNSt15__uniq_ptr_dataIiSt14default_deleteIiELb1ELb1EECI1St15__uniq_ptr_implIiS1_EEPi>
        { }
   140002b80:	90                   	nop
   140002b81:	48 83 c4 20          	add    $0x20,%rsp
   140002b85:	5d                   	pop    %rbp
   140002b86:	c3                   	ret    
   140002b87:	90                   	nop
   140002b88:	90                   	nop
   140002b89:	90                   	nop
   140002b8a:	90                   	nop
   140002b8b:	90                   	nop
   140002b8c:	90                   	nop
   140002b8d:	90                   	nop
   140002b8e:	90                   	nop
      ~unique_ptr() noexcept
   140002b8f:	90                   	nop

0000000140002b90 <_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev>:
   140002b90:	55                   	push   %rbp
   140002b91:	53                   	push   %rbx
   140002b92:	48 83 ec 38          	sub    $0x38,%rsp
   140002b96:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002b9b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
	auto& __ptr = _M_t._M_ptr();
   140002b9f:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002ba3:	48 89 c1             	mov    %rax,%rcx
   140002ba6:	e8 95 02 00 00       	call   140002e40 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>
   140002bab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	if (__ptr != nullptr)
   140002baf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002bb3:	48 8b 00             	mov    (%rax),%rax
   140002bb6:	48 85 c0             	test   %rax,%rax
   140002bb9:	74 26                	je     140002be1 <_ZNSt10unique_ptrIiSt14default_deleteIiEED1Ev+0x51>
	  get_deleter()(std::move(__ptr));
   140002bbb:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002bbf:	e8 0c ff ff ff       	call   140002ad0 <_ZNSt10unique_ptrIiSt14default_deleteIiEE11get_deleterEv>
   140002bc4:	48 89 c3             	mov    %rax,%rbx
   140002bc7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002bcb:	48 89 c1             	mov    %rax,%rcx
   140002bce:	e8 2d 04 00 00       	call   140003000 <_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_>
   140002bd3:	48 8b 00             	mov    (%rax),%rax
   140002bd6:	48 89 c2             	mov    %rax,%rdx
   140002bd9:	48 89 d9             	mov    %rbx,%rcx
   140002bdc:	e8 cf fd ff ff       	call   1400029b0 <_ZNKSt14default_deleteIiEclEPi>
	__ptr = pointer();
   140002be1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002be5:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
      }
   140002bec:	90                   	nop
   140002bed:	48 83 c4 38          	add    $0x38,%rsp
   140002bf1:	5b                   	pop    %rbx
   140002bf2:	5d                   	pop    %rbp
   140002bf3:	c3                   	ret    
   140002bf4:	90                   	nop
   140002bf5:	90                   	nop
   140002bf6:	90                   	nop
   140002bf7:	90                   	nop
   140002bf8:	90                   	nop
   140002bf9:	90                   	nop
   140002bfa:	90                   	nop
   140002bfb:	90                   	nop
   140002bfc:	90                   	nop
   140002bfd:	90                   	nop
   140002bfe:	90                   	nop

      static constexpr _Head&
      _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }

      static constexpr const _Head&
      _M_head(const _Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
   140002bff:	90                   	nop

0000000140002c00 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEE7_M_headERKS3_>:
   140002c00:	55                   	push   %rbp
   140002c01:	48 89 e5             	mov    %rsp,%rbp
   140002c04:	48 83 ec 20          	sub    $0x20,%rsp
   140002c08:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002c0c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002c10:	48 89 c1             	mov    %rax,%rcx
   140002c13:	e8 f8 fd ff ff       	call   140002a10 <_ZNSt10_Head_baseILy0EPiLb0EE7_M_headERKS1_>
   140002c18:	48 83 c4 20          	add    $0x20,%rsp
   140002c1c:	5d                   	pop    %rbp
   140002c1d:	c3                   	ret    
   140002c1e:	90                   	nop
      _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
   140002c1f:	90                   	nop

0000000140002c20 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEE7_M_headERS3_>:
   140002c20:	55                   	push   %rbp
   140002c21:	48 89 e5             	mov    %rsp,%rbp
   140002c24:	48 83 ec 20          	sub    $0x20,%rsp
   140002c28:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002c2c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002c30:	48 89 c1             	mov    %rax,%rcx
   140002c33:	e8 e8 fd ff ff       	call   140002a20 <_ZNSt10_Head_baseILy0EPiLb0EE7_M_headERS1_>
   140002c38:	48 83 c4 20          	add    $0x20,%rsp
   140002c3c:	5d                   	pop    %rbp
   140002c3d:	c3                   	ret    
   140002c3e:	90                   	nop

      static constexpr _Inherited&
      _M_tail(_Tuple_impl& __t) noexcept { return __t; }
   140002c3f:	90                   	nop

0000000140002c40 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEE7_M_tailERS3_>:
   140002c40:	55                   	push   %rbp
   140002c41:	48 89 e5             	mov    %rsp,%rbp
   140002c44:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002c48:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002c4c:	5d                   	pop    %rbp
   140002c4d:	c3                   	ret    
   140002c4e:	90                   	nop
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2729. Missing SFINAE on std::pair::operator=
      _Tuple_impl& operator=(const _Tuple_impl&) = delete;

      constexpr
      _Tuple_impl(_Tuple_impl&& __in)
   140002c4f:	90                   	nop

0000000140002c50 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEEC2EOS3_>:
   140002c50:	55                   	push   %rbp
   140002c51:	53                   	push   %rbx
   140002c52:	48 83 ec 28          	sub    $0x28,%rsp
   140002c56:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140002c5b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002c5f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
      noexcept(__and_<is_nothrow_move_constructible<_Head>,
		      is_nothrow_move_constructible<_Inherited>>::value)
      : _Inherited(std::move(_M_tail(__in))),
   140002c63:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002c67:	48 89 c1             	mov    %rax,%rcx
   140002c6a:	e8 d1 ff ff ff       	call   140002c40 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEE7_M_tailERS3_>
   140002c6f:	48 89 c1             	mov    %rax,%rcx
   140002c72:	e8 a9 03 00 00       	call   140003020 <_ZSt4moveIRSt11_Tuple_implILy1EJSt14default_deleteIiEEEEONSt16remove_referenceIT_E4typeEOS6_>
	_Base(std::forward<_Head>(_M_head(__in)))
   140002c77:	48 89 c2             	mov    %rax,%rdx
   140002c7a:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002c7e:	e8 7d 00 00 00       	call   140002d00 <_ZNSt11_Tuple_implILy1EJSt14default_deleteIiEEEC2EOS2_>
   140002c83:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   140002c87:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002c8b:	48 89 c1             	mov    %rax,%rcx
   140002c8e:	e8 8d ff ff ff       	call   140002c20 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEE7_M_headERS3_>
   140002c93:	48 89 c1             	mov    %rax,%rcx
   140002c96:	e8 a5 03 00 00       	call   140003040 <_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE>
   140002c9b:	48 89 c2             	mov    %rax,%rdx
   140002c9e:	48 89 d9             	mov    %rbx,%rcx
   140002ca1:	e8 aa fd ff ff       	call   140002a50 <_ZNSt10_Head_baseILy0EPiLb0EEC2IS0_EEOT_>
      { }
   140002ca6:	90                   	nop
   140002ca7:	48 83 c4 28          	add    $0x28,%rsp
   140002cab:	5b                   	pop    %rbx
   140002cac:	5d                   	pop    %rbp
   140002cad:	c3                   	ret    
   140002cae:	90                   	nop
      constexpr _Tuple_impl()
   140002caf:	90                   	nop

0000000140002cb0 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEEC2Ev>:
   140002cb0:	55                   	push   %rbp
   140002cb1:	48 89 e5             	mov    %rsp,%rbp
   140002cb4:	48 83 ec 20          	sub    $0x20,%rsp
   140002cb8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      : _Inherited(), _Base() { }
   140002cbc:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002cc0:	e8 7b 00 00 00       	call   140002d40 <_ZNSt11_Tuple_implILy1EJSt14default_deleteIiEEEC2Ev>
   140002cc5:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002cc9:	48 89 c1             	mov    %rax,%rcx
   140002ccc:	e8 5f fd ff ff       	call   140002a30 <_ZNSt10_Head_baseILy0EPiLb0EEC2Ev>
   140002cd1:	90                   	nop
   140002cd2:	48 83 c4 20          	add    $0x20,%rsp
   140002cd6:	5d                   	pop    %rbp
   140002cd7:	c3                   	ret    
   140002cd8:	90                   	nop
   140002cd9:	90                   	nop
   140002cda:	90                   	nop
   140002cdb:	90                   	nop
   140002cdc:	90                   	nop
   140002cdd:	90                   	nop
   140002cde:	90                   	nop
      template<size_t, typename...> friend struct _Tuple_impl;

      typedef _Head_base<_Idx, _Head> _Base;

      static constexpr _Head&
      _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
   140002cdf:	90                   	nop

0000000140002ce0 <_ZNSt11_Tuple_implILy1EJSt14default_deleteIiEEE7_M_headERS2_>:
   140002ce0:	55                   	push   %rbp
   140002ce1:	48 89 e5             	mov    %rsp,%rbp
   140002ce4:	48 83 ec 20          	sub    $0x20,%rsp
   140002ce8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002cec:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002cf0:	e8 8b fd ff ff       	call   140002a80 <_ZNSt10_Head_baseILy1ESt14default_deleteIiELb1EE7_M_headERS2_>
   140002cf5:	48 83 c4 20          	add    $0x20,%rsp
   140002cf9:	5d                   	pop    %rbp
   140002cfa:	c3                   	ret    
   140002cfb:	90                   	nop
   140002cfc:	90                   	nop
   140002cfd:	90                   	nop
   140002cfe:	90                   	nop
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2729. Missing SFINAE on std::pair::operator=
      _Tuple_impl& operator=(const _Tuple_impl&) = delete;

      constexpr
      _Tuple_impl(_Tuple_impl&& __in)
   140002cff:	90                   	nop

0000000140002d00 <_ZNSt11_Tuple_implILy1EJSt14default_deleteIiEEEC2EOS2_>:
   140002d00:	55                   	push   %rbp
   140002d01:	48 89 e5             	mov    %rsp,%rbp
   140002d04:	48 83 ec 20          	sub    $0x20,%rsp
   140002d08:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002d0c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
      noexcept(is_nothrow_move_constructible<_Head>::value)
      : _Base(std::forward<_Head>(_M_head(__in)))
   140002d10:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002d14:	48 89 c1             	mov    %rax,%rcx
   140002d17:	e8 c4 ff ff ff       	call   140002ce0 <_ZNSt11_Tuple_implILy1EJSt14default_deleteIiEEE7_M_headERS2_>
   140002d1c:	48 89 c1             	mov    %rax,%rcx
   140002d1f:	e8 2c 03 00 00       	call   140003050 <_ZSt7forwardISt14default_deleteIiEEOT_RNSt16remove_referenceIS2_E4typeE>
   140002d24:	48 89 c2             	mov    %rax,%rdx
   140002d27:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002d2b:	e8 70 fd ff ff       	call   140002aa0 <_ZNSt10_Head_baseILy1ESt14default_deleteIiELb1EEC2IS1_EEOT_>
      { }
   140002d30:	90                   	nop
   140002d31:	48 83 c4 20          	add    $0x20,%rsp
   140002d35:	5d                   	pop    %rbp
   140002d36:	c3                   	ret    
   140002d37:	90                   	nop
   140002d38:	90                   	nop
   140002d39:	90                   	nop
   140002d3a:	90                   	nop
   140002d3b:	90                   	nop
   140002d3c:	90                   	nop
   140002d3d:	90                   	nop
   140002d3e:	90                   	nop
      _Tuple_impl()
   140002d3f:	90                   	nop

0000000140002d40 <_ZNSt11_Tuple_implILy1EJSt14default_deleteIiEEEC2Ev>:
   140002d40:	55                   	push   %rbp
   140002d41:	48 89 e5             	mov    %rsp,%rbp
   140002d44:	48 83 ec 20          	sub    $0x20,%rsp
   140002d48:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
      : _Base() { }
   140002d4c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002d50:	e8 3b fd ff ff       	call   140002a90 <_ZNSt10_Head_baseILy1ESt14default_deleteIiELb1EEC2Ev>
   140002d55:	90                   	nop
   140002d56:	48 83 c4 20          	add    $0x20,%rsp
   140002d5a:	5d                   	pop    %rbp
   140002d5b:	c3                   	ret    
   140002d5c:	90                   	nop
   140002d5d:	90                   	nop
   140002d5e:	90                   	nop
      __uniq_ptr_data(__uniq_ptr_data&&) = default;
   140002d5f:	90                   	nop

0000000140002d60 <_ZNSt15__uniq_ptr_dataIiSt14default_deleteIiELb1ELb1EEC1EOS2_>:
   140002d60:	55                   	push   %rbp
   140002d61:	48 89 e5             	mov    %rsp,%rbp
   140002d64:	48 83 ec 20          	sub    $0x20,%rsp
   140002d68:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002d6c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140002d70:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002d74:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140002d78:	48 89 c1             	mov    %rax,%rcx
   140002d7b:	e8 e0 00 00 00       	call   140002e60 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EOS2_>
   140002d80:	90                   	nop
   140002d81:	48 83 c4 20          	add    $0x20,%rsp
   140002d85:	5d                   	pop    %rbp
   140002d86:	c3                   	ret    
   140002d87:	90                   	nop
   140002d88:	90                   	nop
   140002d89:	90                   	nop
   140002d8a:	90                   	nop
   140002d8b:	90                   	nop
   140002d8c:	90                   	nop
   140002d8d:	90                   	nop
   140002d8e:	90                   	nop
      using __uniq_ptr_impl<_Tp, _Dp>::__uniq_ptr_impl;
   140002d8f:	90                   	nop

0000000140002d90 <_ZNSt15__uniq_ptr_dataIiSt14default_deleteIiELb1ELb1EECI1St15__uniq_ptr_implIiS1_EEPi>:
   140002d90:	55                   	push   %rbp
   140002d91:	48 89 e5             	mov    %rsp,%rbp
   140002d94:	48 83 ec 20          	sub    $0x20,%rsp
   140002d98:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002d9c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140002da0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002da4:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140002da8:	48 89 c1             	mov    %rax,%rcx
   140002dab:	e8 00 01 00 00       	call   140002eb0 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi>
   140002db0:	90                   	nop
   140002db1:	48 83 c4 20          	add    $0x20,%rsp
   140002db5:	5d                   	pop    %rbp
   140002db6:	c3                   	ret    
   140002db7:	90                   	nop
   140002db8:	90                   	nop
   140002db9:	90                   	nop
   140002dba:	90                   	nop
   140002dbb:	90                   	nop
   140002dbc:	90                   	nop
   140002dbd:	90                   	nop
   140002dbe:	90                   	nop
      _Dp&       _M_deleter() { return std::get<1>(_M_t); }
   140002dbf:	90                   	nop

0000000140002dc0 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv>:
   140002dc0:	55                   	push   %rbp
   140002dc1:	48 89 e5             	mov    %rsp,%rbp
   140002dc4:	48 83 ec 20          	sub    $0x20,%rsp
   140002dc8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002dcc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002dd0:	48 89 c1             	mov    %rax,%rcx
   140002dd3:	e8 08 02 00 00       	call   140002fe0 <_ZSt3getILy1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_>
   140002dd8:	48 83 c4 20          	add    $0x20,%rsp
   140002ddc:	5d                   	pop    %rbp
   140002ddd:	c3                   	ret    
   140002dde:	90                   	nop
      void reset(pointer __p) noexcept
   140002ddf:	90                   	nop

0000000140002de0 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE5resetEPi>:
   140002de0:	55                   	push   %rbp
   140002de1:	53                   	push   %rbx
   140002de2:	48 83 ec 38          	sub    $0x38,%rsp
   140002de6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002deb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002def:	48 89 55 28          	mov    %rdx,0x28(%rbp)
	const pointer __old_p = _M_ptr();
   140002df3:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002df7:	e8 44 00 00 00       	call   140002e40 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>
   140002dfc:	48 8b 00             	mov    (%rax),%rax
   140002dff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	_M_ptr() = __p;
   140002e03:	48 8b 5d 28          	mov    0x28(%rbp),%rbx
   140002e07:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002e0b:	e8 30 00 00 00       	call   140002e40 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>
   140002e10:	48 89 18             	mov    %rbx,(%rax)
	if (__old_p)
   140002e13:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140002e18:	74 18                	je     140002e32 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE5resetEPi+0x52>
	  _M_deleter()(__old_p);
   140002e1a:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002e1e:	e8 9d ff ff ff       	call   140002dc0 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE10_M_deleterEv>
   140002e23:	48 89 c1             	mov    %rax,%rcx
   140002e26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002e2a:	48 89 c2             	mov    %rax,%rdx
   140002e2d:	e8 7e fb ff ff       	call   1400029b0 <_ZNKSt14default_deleteIiEclEPi>
      }
   140002e32:	90                   	nop
   140002e33:	48 83 c4 38          	add    $0x38,%rsp
   140002e37:	5b                   	pop    %rbx
   140002e38:	5d                   	pop    %rbp
   140002e39:	c3                   	ret    
   140002e3a:	90                   	nop
   140002e3b:	90                   	nop
   140002e3c:	90                   	nop
   140002e3d:	90                   	nop
   140002e3e:	90                   	nop
      pointer&   _M_ptr() { return std::get<0>(_M_t); }
   140002e3f:	90                   	nop

0000000140002e40 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>:
   140002e40:	55                   	push   %rbp
   140002e41:	48 89 e5             	mov    %rsp,%rbp
   140002e44:	48 83 ec 20          	sub    $0x20,%rsp
   140002e48:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002e4c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002e50:	48 89 c1             	mov    %rax,%rcx
   140002e53:	e8 68 01 00 00       	call   140002fc0 <_ZSt3getILy0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_>
   140002e58:	48 83 c4 20          	add    $0x20,%rsp
   140002e5c:	5d                   	pop    %rbp
   140002e5d:	c3                   	ret    
   140002e5e:	90                   	nop
      __uniq_ptr_impl(__uniq_ptr_impl&& __u) noexcept
   140002e5f:	90                   	nop

0000000140002e60 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EOS2_>:
   140002e60:	55                   	push   %rbp
   140002e61:	53                   	push   %rbx
   140002e62:	48 83 ec 28          	sub    $0x28,%rsp
   140002e66:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140002e6b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002e6f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
      : _M_t(std::move(__u._M_t))
   140002e73:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   140002e77:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002e7b:	48 89 c1             	mov    %rax,%rcx
   140002e7e:	e8 ad 01 00 00       	call   140003030 <_ZSt4moveIRSt5tupleIJPiSt14default_deleteIiEEEEONSt16remove_referenceIT_E4typeEOS7_>
   140002e83:	48 89 c2             	mov    %rax,%rdx
   140002e86:	48 89 d9             	mov    %rbx,%rcx
   140002e89:	e8 62 00 00 00       	call   140002ef0 <_ZNSt5tupleIJPiSt14default_deleteIiEEEC1EOS3_>
      { __u._M_ptr() = nullptr; }
   140002e8e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140002e92:	48 89 c1             	mov    %rax,%rcx
   140002e95:	e8 a6 ff ff ff       	call   140002e40 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>
   140002e9a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140002ea1:	90                   	nop
   140002ea2:	48 83 c4 28          	add    $0x28,%rsp
   140002ea6:	5b                   	pop    %rbx
   140002ea7:	5d                   	pop    %rbp
   140002ea8:	c3                   	ret    
   140002ea9:	90                   	nop
   140002eaa:	90                   	nop
   140002eab:	90                   	nop
   140002eac:	90                   	nop
   140002ead:	90                   	nop
   140002eae:	90                   	nop
      __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
   140002eaf:	90                   	nop

0000000140002eb0 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEEC2EPi>:
   140002eb0:	55                   	push   %rbp
   140002eb1:	53                   	push   %rbx
   140002eb2:	48 83 ec 28          	sub    $0x28,%rsp
   140002eb6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140002ebb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002ebf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140002ec3:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002ec7:	48 89 c1             	mov    %rax,%rcx
   140002eca:	e8 51 00 00 00       	call   140002f20 <_ZNSt5tupleIJPiSt14default_deleteIiEEEC1ILb1ELb1EEEv>
   140002ecf:	48 8b 5d 28          	mov    0x28(%rbp),%rbx
   140002ed3:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002ed7:	e8 64 ff ff ff       	call   140002e40 <_ZNSt15__uniq_ptr_implIiSt14default_deleteIiEE6_M_ptrEv>
   140002edc:	48 89 18             	mov    %rbx,(%rax)
   140002edf:	90                   	nop
   140002ee0:	48 83 c4 28          	add    $0x28,%rsp
   140002ee4:	5b                   	pop    %rbx
   140002ee5:	5d                   	pop    %rbp
   140002ee6:	c3                   	ret    
   140002ee7:	90                   	nop
   140002ee8:	90                   	nop
   140002ee9:	90                   	nop
   140002eea:	90                   	nop
   140002eeb:	90                   	nop
   140002eec:	90                   	nop
   140002eed:	90                   	nop
   140002eee:	90                   	nop
	noexcept(__nothrow_constructible<_U1, _U2>())
	: _Inherited(std::forward<_U1>(__a1), std::forward<_U2>(__a2)) { }

      constexpr tuple(const tuple&) = default;

      constexpr tuple(tuple&&) = default;
   140002eef:	90                   	nop

0000000140002ef0 <_ZNSt5tupleIJPiSt14default_deleteIiEEEC1EOS3_>:
   140002ef0:	55                   	push   %rbp
   140002ef1:	48 89 e5             	mov    %rsp,%rbp
   140002ef4:	48 83 ec 20          	sub    $0x20,%rsp
   140002ef8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002efc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140002f00:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002f04:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140002f08:	48 89 c1             	mov    %rax,%rcx
   140002f0b:	e8 40 fd ff ff       	call   140002c50 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEEC2EOS3_>
   140002f10:	90                   	nop
   140002f11:	48 83 c4 20          	add    $0x20,%rsp
   140002f15:	5d                   	pop    %rbp
   140002f16:	c3                   	ret    
   140002f17:	90                   	nop
   140002f18:	90                   	nop
   140002f19:	90                   	nop
   140002f1a:	90                   	nop
   140002f1b:	90                   	nop
   140002f1c:	90                   	nop
   140002f1d:	90                   	nop
   140002f1e:	90                   	nop
	tuple()
   140002f1f:	90                   	nop

0000000140002f20 <_ZNSt5tupleIJPiSt14default_deleteIiEEEC1ILb1ELb1EEEv>:
   140002f20:	55                   	push   %rbp
   140002f21:	48 89 e5             	mov    %rsp,%rbp
   140002f24:	48 83 ec 20          	sub    $0x20,%rsp
   140002f28:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
	: _Inherited() { }
   140002f2c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002f30:	48 89 c1             	mov    %rax,%rcx
   140002f33:	e8 78 fd ff ff       	call   140002cb0 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEEC2Ev>
   140002f38:	90                   	nop
   140002f39:	48 83 c4 20          	add    $0x20,%rsp
   140002f3d:	5d                   	pop    %rbp
   140002f3e:	c3                   	ret    
    __get_helper(_Tuple_impl<__i, _Head, _Tail...>& __t) noexcept
    { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }

  template<size_t __i, typename _Head, typename... _Tail>
    constexpr const _Head&
    __get_helper(const _Tuple_impl<__i, _Head, _Tail...>& __t) noexcept
   140002f3f:	90                   	nop

0000000140002f40 <_ZSt12__get_helperILy0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE>:
   140002f40:	55                   	push   %rbp
   140002f41:	48 89 e5             	mov    %rsp,%rbp
   140002f44:	48 83 ec 20          	sub    $0x20,%rsp
   140002f48:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
   140002f4c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002f50:	e8 ab fc ff ff       	call   140002c00 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEE7_M_headERKS3_>
   140002f55:	48 83 c4 20          	add    $0x20,%rsp
   140002f59:	5d                   	pop    %rbp
   140002f5a:	c3                   	ret    
   140002f5b:	90                   	nop
   140002f5c:	90                   	nop
   140002f5d:	90                   	nop
   140002f5e:	90                   	nop
    __get_helper(_Tuple_impl<__i, _Head, _Tail...>& __t) noexcept
   140002f5f:	90                   	nop

0000000140002f60 <_ZSt12__get_helperILy0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE>:
   140002f60:	55                   	push   %rbp
   140002f61:	48 89 e5             	mov    %rsp,%rbp
   140002f64:	48 83 ec 20          	sub    $0x20,%rsp
   140002f68:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
   140002f6c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002f70:	e8 ab fc ff ff       	call   140002c20 <_ZNSt11_Tuple_implILy0EJPiSt14default_deleteIiEEE7_M_headERS3_>
   140002f75:	48 83 c4 20          	add    $0x20,%rsp
   140002f79:	5d                   	pop    %rbp
   140002f7a:	c3                   	ret    
   140002f7b:	90                   	nop
   140002f7c:	90                   	nop
   140002f7d:	90                   	nop
   140002f7e:	90                   	nop
    __get_helper(_Tuple_impl<__i, _Head, _Tail...>& __t) noexcept
   140002f7f:	90                   	nop

0000000140002f80 <_ZSt12__get_helperILy1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>:
   140002f80:	55                   	push   %rbp
   140002f81:	48 89 e5             	mov    %rsp,%rbp
   140002f84:	48 83 ec 20          	sub    $0x20,%rsp
   140002f88:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
   140002f8c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002f90:	e8 4b fd ff ff       	call   140002ce0 <_ZNSt11_Tuple_implILy1EJSt14default_deleteIiEEE7_M_headERS2_>
   140002f95:	48 83 c4 20          	add    $0x20,%rsp
   140002f99:	5d                   	pop    %rbp
   140002f9a:	c3                   	ret    
   140002f9b:	90                   	nop
   140002f9c:	90                   	nop
   140002f9d:	90                   	nop
   140002f9e:	90                   	nop
    { return std::__get_helper<__i>(__t); }

  /// Return a const reference to the ith element of a const tuple.
  template<size_t __i, typename... _Elements>
    constexpr const __tuple_element_t<__i, tuple<_Elements...>>&
    get(const tuple<_Elements...>& __t) noexcept
   140002f9f:	90                   	nop

0000000140002fa0 <_ZSt3getILy0EJPiSt14default_deleteIiEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_>:
   140002fa0:	55                   	push   %rbp
   140002fa1:	48 89 e5             	mov    %rsp,%rbp
   140002fa4:	48 83 ec 20          	sub    $0x20,%rsp
   140002fa8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return std::__get_helper<__i>(__t); }
   140002fac:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002fb0:	48 89 c1             	mov    %rax,%rcx
   140002fb3:	e8 88 ff ff ff       	call   140002f40 <_ZSt12__get_helperILy0EPiJSt14default_deleteIiEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE>
   140002fb8:	48 83 c4 20          	add    $0x20,%rsp
   140002fbc:	5d                   	pop    %rbp
   140002fbd:	c3                   	ret    
   140002fbe:	90                   	nop
    get(tuple<_Elements...>& __t) noexcept
   140002fbf:	90                   	nop

0000000140002fc0 <_ZSt3getILy0EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_>:
   140002fc0:	55                   	push   %rbp
   140002fc1:	48 89 e5             	mov    %rsp,%rbp
   140002fc4:	48 83 ec 20          	sub    $0x20,%rsp
   140002fc8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return std::__get_helper<__i>(__t); }
   140002fcc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002fd0:	48 89 c1             	mov    %rax,%rcx
   140002fd3:	e8 88 ff ff ff       	call   140002f60 <_ZSt12__get_helperILy0EPiJSt14default_deleteIiEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE>
   140002fd8:	48 83 c4 20          	add    $0x20,%rsp
   140002fdc:	5d                   	pop    %rbp
   140002fdd:	c3                   	ret    
   140002fde:	90                   	nop
    get(tuple<_Elements...>& __t) noexcept
   140002fdf:	90                   	nop

0000000140002fe0 <_ZSt3getILy1EJPiSt14default_deleteIiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_>:
   140002fe0:	55                   	push   %rbp
   140002fe1:	48 89 e5             	mov    %rsp,%rbp
   140002fe4:	48 83 ec 20          	sub    $0x20,%rsp
   140002fe8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return std::__get_helper<__i>(__t); }
   140002fec:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140002ff0:	e8 8b ff ff ff       	call   140002f80 <_ZSt12__get_helperILy1ESt14default_deleteIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE>
   140002ff5:	48 83 c4 20          	add    $0x20,%rsp
   140002ff9:	5d                   	pop    %rbp
   140002ffa:	c3                   	ret    
   140002ffb:	90                   	nop
   140002ffc:	90                   	nop
   140002ffd:	90                   	nop
   140002ffe:	90                   	nop
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    _GLIBCXX_NODISCARD
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
   140002fff:	90                   	nop

0000000140003000 <_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_>:
   140003000:	55                   	push   %rbp
   140003001:	48 89 e5             	mov    %rsp,%rbp
   140003004:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
   140003008:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000300c:	5d                   	pop    %rbp
   14000300d:	c3                   	ret    
   14000300e:	90                   	nop
    move(_Tp&& __t) noexcept
   14000300f:	90                   	nop

0000000140003010 <_ZSt4moveIRSt10unique_ptrIiSt14default_deleteIiEEEONSt16remove_referenceIT_E4typeEOS6_>:
   140003010:	55                   	push   %rbp
   140003011:	48 89 e5             	mov    %rsp,%rbp
   140003014:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
   140003018:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000301c:	5d                   	pop    %rbp
   14000301d:	c3                   	ret    
   14000301e:	90                   	nop
    move(_Tp&& __t) noexcept
   14000301f:	90                   	nop

0000000140003020 <_ZSt4moveIRSt11_Tuple_implILy1EJSt14default_deleteIiEEEEONSt16remove_referenceIT_E4typeEOS6_>:
   140003020:	55                   	push   %rbp
   140003021:	48 89 e5             	mov    %rsp,%rbp
   140003024:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
   140003028:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000302c:	5d                   	pop    %rbp
   14000302d:	c3                   	ret    
   14000302e:	90                   	nop
    move(_Tp&& __t) noexcept
   14000302f:	90                   	nop

0000000140003030 <_ZSt4moveIRSt5tupleIJPiSt14default_deleteIiEEEEONSt16remove_referenceIT_E4typeEOS7_>:
   140003030:	55                   	push   %rbp
   140003031:	48 89 e5             	mov    %rsp,%rbp
   140003034:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
   140003038:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000303c:	5d                   	pop    %rbp
   14000303d:	c3                   	ret    
   14000303e:	90                   	nop
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
   14000303f:	90                   	nop

0000000140003040 <_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE>:
   140003040:	55                   	push   %rbp
   140003041:	48 89 e5             	mov    %rsp,%rbp
   140003044:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<_Tp&&>(__t); }
   140003048:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000304c:	5d                   	pop    %rbp
   14000304d:	c3                   	ret    
   14000304e:	90                   	nop
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
   14000304f:	90                   	nop

0000000140003050 <_ZSt7forwardISt14default_deleteIiEEOT_RNSt16remove_referenceIS2_E4typeE>:
   140003050:	55                   	push   %rbp
   140003051:	48 89 e5             	mov    %rsp,%rbp
   140003054:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    { return static_cast<_Tp&&>(__t); }
   140003058:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000305c:	5d                   	pop    %rbp
   14000305d:	c3                   	ret    
   14000305e:	90                   	nop
   14000305f:	90                   	nop

0000000140003060 <register_frame_ctor>:
   140003060:	e9 ab e4 ff ff       	jmp    140001510 <__gcc_register_frame>
   140003065:	90                   	nop
   140003066:	90                   	nop
   140003067:	90                   	nop
   140003068:	90                   	nop
   140003069:	90                   	nop
   14000306a:	90                   	nop
   14000306b:	90                   	nop
   14000306c:	90                   	nop
   14000306d:	90                   	nop
   14000306e:	90                   	nop
   14000306f:	90                   	nop

0000000140003070 <__CTOR_LIST__>:
   140003070:	ff                   	(bad)  
   140003071:	ff                   	(bad)  
   140003072:	ff                   	(bad)  
   140003073:	ff                   	(bad)  
   140003074:	ff                   	(bad)  
   140003075:	ff                   	(bad)  
   140003076:	ff                   	(bad)  
   140003077:	ff                   	.byte 0xff

0000000140003078 <.ctors>:
   140003078:	ba 16 00 40 01       	mov    $0x1400016,%edx
   14000307d:	00 00                	add    %al,(%rax)
	...

0000000140003080 <.ctors.65535>:
   140003080:	60                   	(bad)  
   140003081:	30 00                	xor    %al,(%rax)
   140003083:	40 01 00             	rex add %eax,(%rax)
	...

0000000140003090 <__DTOR_LIST__>:
   140003090:	ff                   	(bad)  
   140003091:	ff                   	(bad)  
   140003092:	ff                   	(bad)  
   140003093:	ff                   	(bad)  
   140003094:	ff                   	(bad)  
   140003095:	ff                   	(bad)  
   140003096:	ff                   	(bad)  
   140003097:	ff 00                	incl   (%rax)
   140003099:	00 00                	add    %al,(%rax)
   14000309b:	00 00                	add    %al,(%rax)
   14000309d:	00 00                	add    %al,(%rax)
	...
