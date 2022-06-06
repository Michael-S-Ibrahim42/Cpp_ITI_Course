
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/StringToInteger/out.exe:     file format pei-x86-64


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
   140001072:	e8 21 18 00 00       	call   140002898 <__set_app_type>
   140001077:	e8 94 17 00 00       	call   140002810 <__p__fmode>
   14000107c:	48 8b 15 8d 34 00 00 	mov    0x348d(%rip),%rdx        # 140004510 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 94 17 00 00       	call   140002820 <__p__commode>
   14000108c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044f0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 84 07 00 00       	call   140001820 <_setargv>
   14000109c:	48 8b 05 cd 32 00 00 	mov    0x32cd(%rip),%rax        # 140004370 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 de 17 00 00       	call   140002898 <__set_app_type>
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
   1400010ff:	e8 7c 0e 00 00       	call   140001f80 <__mingw_setusermatherr>
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
   14000116e:	e8 15 17 00 00       	call   140002888 <__getmainargs>
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
   1400011ca:	4c 8b 25 8b 70 00 00 	mov    0x708b(%rip),%r12        # 14000825c <__imp_Sleep>
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
   14000124c:	e8 9f 09 00 00       	call   140001bf0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d c8 32 00 00 	mov    0x32c8(%rip),%rcx        # 140004520 <.refptr._gnu_exception_handler>
   140001258:	ff 15 f6 6f 00 00    	call   *0x6ff6(%rip)        # 140008254 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 1b 32 00 00 	mov    0x321b(%rip),%rdx        # 140004480 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 dc 15 00 00       	call   140002850 <_set_invalid_parameter_handler>
   140001274:	e8 87 07 00 00       	call   140001a00 <_fpreset>
   140001279:	48 8b 05 70 31 00 00 	mov    0x3170(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 a4 15 00 00       	call   140002830 <__p__acmdln>
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
   140001323:	e8 d0 15 00 00       	call   1400028f8 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 c6 15 00 00       	call   140002910 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 a2 15 00 00       	call   1400028f8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 92 15 00 00       	call   140002900 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 75 04 00 00       	call   140001800 <__main>
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
   140001414:	e8 8f 14 00 00       	call   1400028a8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 95 30 00 00 	mov    0x3095(%rip),%rdx        # 1400044c0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 7e 30 00 00 	mov    0x307e(%rip),%rcx        # 1400044b0 <.refptr.__xc_a>
   140001432:	e8 81 14 00 00       	call   1400028b8 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 e3 6d 00 00    	call   *0x6de3(%rip)        # 14000823c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 4b 14 00 00       	call   1400028b0 <_cexit>
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
   140001494:	e8 1f 14 00 00       	call   1400028b8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 33 14 00 00       	call   1400028d8 <exit>
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
   1400014f4:	e8 c7 13 00 00       	call   1400028c0 <_onexit>
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
using std::cin;
using std::endl;

/* main Fn */
int main(int args, char ** argv)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
   140001539:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001540:	00 
   140001541:	89 8d 70 01 00 00    	mov    %ecx,0x170(%rbp)
   140001547:	48 89 95 78 01 00 00 	mov    %rdx,0x178(%rbp)
   14000154e:	e8 ad 02 00 00       	call   140001800 <__main>
  string str;
   140001553:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   14000155a:	48 89 c1             	mov    %rax,%rcx
   14000155d:	e8 c6 01 00 00       	call   140001728 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
  int x;
  
  getline(cin, str);
   140001562:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   140001569:	48 89 c2             	mov    %rax,%rdx
   14000156c:	48 8b 05 0d 2e 00 00 	mov    0x2e0d(%rip),%rax        # 140004380 <__fu1__ZSt3cin>
   140001573:	48 89 c1             	mov    %rax,%rcx
   140001576:	e8 75 01 00 00       	call   1400016f0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
  stringstream s(str);
   14000157b:	ba 08 00 00 00       	mov    $0x8,%edx
   140001580:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001585:	e8 06 14 00 00       	call   140002990 <_ZStorSt13_Ios_OpenmodeS_>
   14000158a:	89 c1                	mov    %eax,%ecx
   14000158c:	48 8d 95 30 01 00 00 	lea    0x130(%rbp),%rdx
   140001593:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001597:	41 89 c8             	mov    %ecx,%r8d
   14000159a:	48 89 c1             	mov    %rax,%rcx
   14000159d:	e8 76 01 00 00       	call   140001718 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
  s >> x;
   1400015a2:	48 8d 95 2c 01 00 00 	lea    0x12c(%rbp),%rdx
   1400015a9:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400015ad:	48 89 c1             	mov    %rax,%rcx
   1400015b0:	e8 8b 01 00 00       	call   140001740 <_ZNSirsERi>
  
  x += 10;
   1400015b5:	8b 85 2c 01 00 00    	mov    0x12c(%rbp),%eax
   1400015bb:	83 c0 0a             	add    $0xa,%eax
   1400015be:	89 85 2c 01 00 00    	mov    %eax,0x12c(%rbp)
  
  cout << "new x: " << x << endl;
   1400015c4:	48 8d 05 35 2a 00 00 	lea    0x2a35(%rip),%rax        # 140004000 <.rdata>
   1400015cb:	48 89 c2             	mov    %rax,%rdx
   1400015ce:	48 8b 05 bb 2d 00 00 	mov    0x2dbb(%rip),%rax        # 140004390 <__fu0__ZSt4cout>
   1400015d5:	48 89 c1             	mov    %rax,%rcx
   1400015d8:	e8 0b 01 00 00       	call   1400016e8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015dd:	48 89 c1             	mov    %rax,%rcx
   1400015e0:	8b 85 2c 01 00 00    	mov    0x12c(%rbp),%eax
   1400015e6:	89 c2                	mov    %eax,%edx
   1400015e8:	e8 43 01 00 00       	call   140001730 <_ZNSolsEi>
   1400015ed:	48 89 c1             	mov    %rax,%rcx
   1400015f0:	48 8b 05 a9 2d 00 00 	mov    0x2da9(%rip),%rax        # 1400043a0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015f7:	48 89 c2             	mov    %rax,%rdx
   1400015fa:	e8 39 01 00 00       	call   140001738 <_ZNSolsEPFRSoS_E>
  
  return(0);/* indicate normal termination of the main */
   1400015ff:	bb 00 00 00 00       	mov    $0x0,%ebx
   140001604:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140001608:	48 89 c1             	mov    %rax,%rcx
   14000160b:	e8 00 01 00 00       	call   140001710 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001610:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   140001617:	48 89 c1             	mov    %rax,%rcx
   14000161a:	e8 01 01 00 00       	call   140001720 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   14000161f:	89 d8                	mov    %ebx,%eax
   140001621:	eb 2e                	jmp    140001651 <main+0x121>
   140001623:	48 89 c3             	mov    %rax,%rbx
   140001626:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000162a:	48 89 c1             	mov    %rax,%rcx
   14000162d:	e8 de 00 00 00       	call   140001710 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001632:	eb 03                	jmp    140001637 <main+0x107>
   140001634:	48 89 c3             	mov    %rax,%rbx
   140001637:	48 8d 85 30 01 00 00 	lea    0x130(%rbp),%rax
   14000163e:	48 89 c1             	mov    %rax,%rcx
   140001641:	e8 da 00 00 00       	call   140001720 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001646:	48 89 d8             	mov    %rbx,%rax
   140001649:	48 89 c1             	mov    %rax,%rcx
   14000164c:	e8 6f 11 00 00       	call   1400027c0 <_Unwind_Resume>
   140001651:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
   140001658:	5b                   	pop    %rbx
   140001659:	5d                   	pop    %rbp
   14000165a:	c3                   	ret    

000000014000165b <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   14000165b:	55                   	push   %rbp
   14000165c:	48 89 e5             	mov    %rsp,%rbp
   14000165f:	48 83 ec 20          	sub    $0x20,%rsp
   140001663:	48 8d 05 d6 59 00 00 	lea    0x59d6(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000166a:	48 89 c1             	mov    %rax,%rcx
   14000166d:	e8 8e 00 00 00       	call   140001700 <_ZNSt8ios_base4InitD1Ev>
   140001672:	90                   	nop
   140001673:	48 83 c4 20          	add    $0x20,%rsp
   140001677:	5d                   	pop    %rbp
   140001678:	c3                   	ret    

0000000140001679 <_Z41__static_initialization_and_destruction_0ii>:
   140001679:	55                   	push   %rbp
   14000167a:	48 89 e5             	mov    %rsp,%rbp
   14000167d:	48 83 ec 20          	sub    $0x20,%rsp
   140001681:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001684:	89 55 18             	mov    %edx,0x18(%rbp)
   140001687:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   14000168b:	75 27                	jne    1400016b4 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000168d:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001694:	75 1e                	jne    1400016b4 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001696:	48 8d 05 a3 59 00 00 	lea    0x59a3(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000169d:	48 89 c1             	mov    %rax,%rcx
   1400016a0:	e8 63 00 00 00       	call   140001708 <_ZNSt8ios_base4InitC1Ev>
   1400016a5:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 14000165b <__tcf_0>
   1400016ac:	48 89 c1             	mov    %rax,%rcx
   1400016af:	e8 3c fe ff ff       	call   1400014f0 <atexit>
   1400016b4:	90                   	nop
   1400016b5:	48 83 c4 20          	add    $0x20,%rsp
   1400016b9:	5d                   	pop    %rbp
   1400016ba:	c3                   	ret    

00000001400016bb <_GLOBAL__sub_I_main>:
   1400016bb:	55                   	push   %rbp
   1400016bc:	48 89 e5             	mov    %rsp,%rbp
   1400016bf:	48 83 ec 20          	sub    $0x20,%rsp
   1400016c3:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400016c8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016cd:	e8 a7 ff ff ff       	call   140001679 <_Z41__static_initialization_and_destruction_0ii>
   1400016d2:	90                   	nop
   1400016d3:	48 83 c4 20          	add    $0x20,%rsp
   1400016d7:	5d                   	pop    %rbp
   1400016d8:	c3                   	ret    
   1400016d9:	90                   	nop
   1400016da:	90                   	nop
   1400016db:	90                   	nop
   1400016dc:	90                   	nop
   1400016dd:	90                   	nop
   1400016de:	90                   	nop
   1400016df:	90                   	nop

00000001400016e0 <__gxx_personality_seh0>:
   1400016e0:	ff 25 ee 6c 00 00    	jmp    *0x6cee(%rip)        # 1400083d4 <__imp___gxx_personality_seh0>
   1400016e6:	90                   	nop
   1400016e7:	90                   	nop

00000001400016e8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400016e8:	ff 25 de 6c 00 00    	jmp    *0x6cde(%rip)        # 1400083cc <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016ee:	90                   	nop
   1400016ef:	90                   	nop

00000001400016f0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   1400016f0:	ff 25 ce 6c 00 00    	jmp    *0x6cce(%rip)        # 1400083c4 <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   1400016f6:	90                   	nop
   1400016f7:	90                   	nop

00000001400016f8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400016f8:	ff 25 be 6c 00 00    	jmp    *0x6cbe(%rip)        # 1400083bc <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016fe:	90                   	nop
   1400016ff:	90                   	nop

0000000140001700 <_ZNSt8ios_base4InitD1Ev>:
   140001700:	ff 25 9e 6c 00 00    	jmp    *0x6c9e(%rip)        # 1400083a4 <__imp__ZNSt8ios_base4InitD1Ev>
   140001706:	90                   	nop
   140001707:	90                   	nop

0000000140001708 <_ZNSt8ios_base4InitC1Ev>:
   140001708:	ff 25 8e 6c 00 00    	jmp    *0x6c8e(%rip)        # 14000839c <__imp__ZNSt8ios_base4InitC1Ev>
   14000170e:	90                   	nop
   14000170f:	90                   	nop

0000000140001710 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   140001710:	ff 25 7e 6c 00 00    	jmp    *0x6c7e(%rip)        # 140008394 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001716:	90                   	nop
   140001717:	90                   	nop

0000000140001718 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   140001718:	ff 25 6e 6c 00 00    	jmp    *0x6c6e(%rip)        # 14000838c <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   14000171e:	90                   	nop
   14000171f:	90                   	nop

0000000140001720 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140001720:	ff 25 5e 6c 00 00    	jmp    *0x6c5e(%rip)        # 140008384 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001726:	90                   	nop
   140001727:	90                   	nop

0000000140001728 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140001728:	ff 25 4e 6c 00 00    	jmp    *0x6c4e(%rip)        # 14000837c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   14000172e:	90                   	nop
   14000172f:	90                   	nop

0000000140001730 <_ZNSolsEi>:
   140001730:	ff 25 3e 6c 00 00    	jmp    *0x6c3e(%rip)        # 140008374 <__imp__ZNSolsEi>
   140001736:	90                   	nop
   140001737:	90                   	nop

0000000140001738 <_ZNSolsEPFRSoS_E>:
   140001738:	ff 25 2e 6c 00 00    	jmp    *0x6c2e(%rip)        # 14000836c <__imp__ZNSolsEPFRSoS_E>
   14000173e:	90                   	nop
   14000173f:	90                   	nop

0000000140001740 <_ZNSirsERi>:
   140001740:	ff 25 1e 6c 00 00    	jmp    *0x6c1e(%rip)        # 140008364 <__imp__ZNSirsERi>
   140001746:	90                   	nop
   140001747:	90                   	nop
   140001748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000174f:	00 

0000000140001750 <__do_global_dtors>:
   140001750:	48 83 ec 28          	sub    $0x28,%rsp
   140001754:	48 8b 05 b5 18 00 00 	mov    0x18b5(%rip),%rax        # 140003010 <p.0>
   14000175b:	48 8b 00             	mov    (%rax),%rax
   14000175e:	48 85 c0             	test   %rax,%rax
   140001761:	74 22                	je     140001785 <__do_global_dtors+0x35>
   140001763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001768:	ff d0                	call   *%rax
   14000176a:	48 8b 05 9f 18 00 00 	mov    0x189f(%rip),%rax        # 140003010 <p.0>
   140001771:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001775:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001779:	48 89 15 90 18 00 00 	mov    %rdx,0x1890(%rip)        # 140003010 <p.0>
   140001780:	48 85 c0             	test   %rax,%rax
   140001783:	75 e3                	jne    140001768 <__do_global_dtors+0x18>
   140001785:	48 83 c4 28          	add    $0x28,%rsp
   140001789:	c3                   	ret    
   14000178a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001790 <__do_global_ctors>:
   140001790:	56                   	push   %rsi
   140001791:	53                   	push   %rbx
   140001792:	48 83 ec 28          	sub    $0x28,%rsp
   140001796:	48 8b 15 13 2c 00 00 	mov    0x2c13(%rip),%rdx        # 1400043b0 <.refptr.__CTOR_LIST__>
   14000179d:	48 8b 02             	mov    (%rdx),%rax
   1400017a0:	89 c1                	mov    %eax,%ecx
   1400017a2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400017a5:	74 39                	je     1400017e0 <__do_global_ctors+0x50>
   1400017a7:	85 c9                	test   %ecx,%ecx
   1400017a9:	74 20                	je     1400017cb <__do_global_ctors+0x3b>
   1400017ab:	89 c8                	mov    %ecx,%eax
   1400017ad:	83 e9 01             	sub    $0x1,%ecx
   1400017b0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400017b4:	48 29 c8             	sub    %rcx,%rax
   1400017b7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400017bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400017c0:	ff 13                	call   *(%rbx)
   1400017c2:	48 83 eb 08          	sub    $0x8,%rbx
   1400017c6:	48 39 f3             	cmp    %rsi,%rbx
   1400017c9:	75 f5                	jne    1400017c0 <__do_global_ctors+0x30>
   1400017cb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001750 <__do_global_dtors>
   1400017d2:	48 83 c4 28          	add    $0x28,%rsp
   1400017d6:	5b                   	pop    %rbx
   1400017d7:	5e                   	pop    %rsi
   1400017d8:	e9 13 fd ff ff       	jmp    1400014f0 <atexit>
   1400017dd:	0f 1f 00             	nopl   (%rax)
   1400017e0:	31 c0                	xor    %eax,%eax
   1400017e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400017e8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400017ec:	89 c1                	mov    %eax,%ecx
   1400017ee:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400017f3:	4c 89 c0             	mov    %r8,%rax
   1400017f6:	75 f0                	jne    1400017e8 <__do_global_ctors+0x58>
   1400017f8:	eb ad                	jmp    1400017a7 <__do_global_ctors+0x17>
   1400017fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001800 <__main>:
   140001800:	8b 05 4a 58 00 00    	mov    0x584a(%rip),%eax        # 140007050 <initialized>
   140001806:	85 c0                	test   %eax,%eax
   140001808:	74 06                	je     140001810 <__main+0x10>
   14000180a:	c3                   	ret    
   14000180b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001810:	c7 05 36 58 00 00 01 	movl   $0x1,0x5836(%rip)        # 140007050 <initialized>
   140001817:	00 00 00 
   14000181a:	e9 71 ff ff ff       	jmp    140001790 <__do_global_ctors>
   14000181f:	90                   	nop

0000000140001820 <_setargv>:
   140001820:	31 c0                	xor    %eax,%eax
   140001822:	c3                   	ret    
   140001823:	90                   	nop
   140001824:	90                   	nop
   140001825:	90                   	nop
   140001826:	90                   	nop
   140001827:	90                   	nop
   140001828:	90                   	nop
   140001829:	90                   	nop
   14000182a:	90                   	nop
   14000182b:	90                   	nop
   14000182c:	90                   	nop
   14000182d:	90                   	nop
   14000182e:	90                   	nop
   14000182f:	90                   	nop

0000000140001830 <__dyn_tls_dtor>:
   140001830:	48 83 ec 28          	sub    $0x28,%rsp
   140001834:	83 fa 03             	cmp    $0x3,%edx
   140001837:	74 17                	je     140001850 <__dyn_tls_dtor+0x20>
   140001839:	85 d2                	test   %edx,%edx
   14000183b:	74 13                	je     140001850 <__dyn_tls_dtor+0x20>
   14000183d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001842:	48 83 c4 28          	add    $0x28,%rsp
   140001846:	c3                   	ret    
   140001847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000184e:	00 00 
   140001850:	e8 9b 0a 00 00       	call   1400022f0 <__mingw_TLScallback>
   140001855:	b8 01 00 00 00       	mov    $0x1,%eax
   14000185a:	48 83 c4 28          	add    $0x28,%rsp
   14000185e:	c3                   	ret    
   14000185f:	90                   	nop

0000000140001860 <__dyn_tls_init>:
   140001860:	56                   	push   %rsi
   140001861:	53                   	push   %rbx
   140001862:	48 83 ec 28          	sub    $0x28,%rsp
   140001866:	48 8b 05 f3 2a 00 00 	mov    0x2af3(%rip),%rax        # 140004360 <.refptr._CRT_MT>
   14000186d:	83 38 02             	cmpl   $0x2,(%rax)
   140001870:	74 06                	je     140001878 <__dyn_tls_init+0x18>
   140001872:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001878:	83 fa 02             	cmp    $0x2,%edx
   14000187b:	74 13                	je     140001890 <__dyn_tls_init+0x30>
   14000187d:	83 fa 01             	cmp    $0x1,%edx
   140001880:	74 4e                	je     1400018d0 <__dyn_tls_init+0x70>
   140001882:	b8 01 00 00 00       	mov    $0x1,%eax
   140001887:	48 83 c4 28          	add    $0x28,%rsp
   14000188b:	5b                   	pop    %rbx
   14000188c:	5e                   	pop    %rsi
   14000188d:	c3                   	ret    
   14000188e:	66 90                	xchg   %ax,%ax
   140001890:	48 8d 1d c1 77 00 00 	lea    0x77c1(%rip),%rbx        # 140009058 <__xd_z>
   140001897:	48 8d 35 ba 77 00 00 	lea    0x77ba(%rip),%rsi        # 140009058 <__xd_z>
   14000189e:	48 39 de             	cmp    %rbx,%rsi
   1400018a1:	74 df                	je     140001882 <__dyn_tls_init+0x22>
   1400018a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018a8:	48 8b 03             	mov    (%rbx),%rax
   1400018ab:	48 85 c0             	test   %rax,%rax
   1400018ae:	74 02                	je     1400018b2 <__dyn_tls_init+0x52>
   1400018b0:	ff d0                	call   *%rax
   1400018b2:	48 83 c3 08          	add    $0x8,%rbx
   1400018b6:	48 39 de             	cmp    %rbx,%rsi
   1400018b9:	75 ed                	jne    1400018a8 <__dyn_tls_init+0x48>
   1400018bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018c0:	48 83 c4 28          	add    $0x28,%rsp
   1400018c4:	5b                   	pop    %rbx
   1400018c5:	5e                   	pop    %rsi
   1400018c6:	c3                   	ret    
   1400018c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400018ce:	00 00 
   1400018d0:	e8 1b 0a 00 00       	call   1400022f0 <__mingw_TLScallback>
   1400018d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018da:	48 83 c4 28          	add    $0x28,%rsp
   1400018de:	5b                   	pop    %rbx
   1400018df:	5e                   	pop    %rsi
   1400018e0:	c3                   	ret    
   1400018e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018e8:	00 00 00 00 
   1400018ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400018f0 <__tlregdtor>:
   1400018f0:	31 c0                	xor    %eax,%eax
   1400018f2:	c3                   	ret    
   1400018f3:	90                   	nop
   1400018f4:	90                   	nop
   1400018f5:	90                   	nop
   1400018f6:	90                   	nop
   1400018f7:	90                   	nop
   1400018f8:	90                   	nop
   1400018f9:	90                   	nop
   1400018fa:	90                   	nop
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <_matherr>:
   140001900:	56                   	push   %rsi
   140001901:	53                   	push   %rbx
   140001902:	48 83 ec 78          	sub    $0x78,%rsp
   140001906:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000190b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001910:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001916:	83 39 06             	cmpl   $0x6,(%rcx)
   140001919:	0f 87 cd 00 00 00    	ja     1400019ec <_matherr+0xec>
   14000191f:	8b 01                	mov    (%rcx),%eax
   140001921:	48 8d 15 7c 28 00 00 	lea    0x287c(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   140001928:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000192c:	48 01 d0             	add    %rdx,%rax
   14000192f:	ff e0                	jmp    *%rax
   140001931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001938:	48 8d 1d 60 27 00 00 	lea    0x2760(%rip),%rbx        # 14000409f <.rdata+0x1f>
   14000193f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001945:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000194a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000194f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001953:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001958:	e8 03 0f 00 00       	call   140002860 <__acrt_iob_func>
   14000195d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001964:	49 89 d8             	mov    %rbx,%r8
   140001967:	48 8d 15 0a 28 00 00 	lea    0x280a(%rip),%rdx        # 140004178 <.rdata+0xf8>
   14000196e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001974:	48 89 c1             	mov    %rax,%rcx
   140001977:	49 89 f1             	mov    %rsi,%r9
   14000197a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001980:	e8 5b 0f 00 00       	call   1400028e0 <fprintf>
   140001985:	90                   	nop
   140001986:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000198b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001990:	31 c0                	xor    %eax,%eax
   140001992:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001998:	48 83 c4 78          	add    $0x78,%rsp
   14000199c:	5b                   	pop    %rbx
   14000199d:	5e                   	pop    %rsi
   14000199e:	c3                   	ret    
   14000199f:	90                   	nop
   1400019a0:	48 8d 1d d9 26 00 00 	lea    0x26d9(%rip),%rbx        # 140004080 <.rdata>
   1400019a7:	eb 96                	jmp    14000193f <_matherr+0x3f>
   1400019a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019b0:	48 8d 1d 29 27 00 00 	lea    0x2729(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   1400019b7:	eb 86                	jmp    14000193f <_matherr+0x3f>
   1400019b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019c0:	48 8d 1d f9 26 00 00 	lea    0x26f9(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   1400019c7:	e9 73 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019d0:	48 8d 1d 59 27 00 00 	lea    0x2759(%rip),%rbx        # 140004130 <.rdata+0xb0>
   1400019d7:	e9 63 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019e0:	48 8d 1d 21 27 00 00 	lea    0x2721(%rip),%rbx        # 140004108 <.rdata+0x88>
   1400019e7:	e9 53 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019ec:	48 8d 1d 73 27 00 00 	lea    0x2773(%rip),%rbx        # 140004166 <.rdata+0xe6>
   1400019f3:	e9 47 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019f8:	90                   	nop
   1400019f9:	90                   	nop
   1400019fa:	90                   	nop
   1400019fb:	90                   	nop
   1400019fc:	90                   	nop
   1400019fd:	90                   	nop
   1400019fe:	90                   	nop
   1400019ff:	90                   	nop

0000000140001a00 <_fpreset>:
   140001a00:	db e3                	fninit 
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

0000000140001a10 <__report_error>:
   140001a10:	41 54                	push   %r12
   140001a12:	53                   	push   %rbx
   140001a13:	48 83 ec 38          	sub    $0x38,%rsp
   140001a17:	49 89 cc             	mov    %rcx,%r12
   140001a1a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a1f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a24:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a29:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a2e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a33:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a38:	e8 23 0e 00 00       	call   140002860 <__acrt_iob_func>
   140001a3d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a43:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a48:	48 8d 0d 71 27 00 00 	lea    0x2771(%rip),%rcx        # 1400041c0 <.rdata>
   140001a4f:	49 89 c1             	mov    %rax,%r9
   140001a52:	e8 99 0e 00 00       	call   1400028f0 <fwrite>
   140001a57:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a5c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a61:	e8 fa 0d 00 00       	call   140002860 <__acrt_iob_func>
   140001a66:	4c 89 e2             	mov    %r12,%rdx
   140001a69:	48 89 c1             	mov    %rax,%rcx
   140001a6c:	49 89 d8             	mov    %rbx,%r8
   140001a6f:	e8 ac 0e 00 00       	call   140002920 <vfprintf>
   140001a74:	e8 4f 0e 00 00       	call   1400028c8 <abort>
   140001a79:	90                   	nop
   140001a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a80 <mark_section_writable>:
   140001a80:	41 54                	push   %r12
   140001a82:	56                   	push   %rsi
   140001a83:	53                   	push   %rbx
   140001a84:	48 83 ec 50          	sub    $0x50,%rsp
   140001a88:	48 63 1d 25 56 00 00 	movslq 0x5625(%rip),%rbx        # 1400070b4 <maxSections>
   140001a8f:	49 89 cc             	mov    %rcx,%r12
   140001a92:	85 db                	test   %ebx,%ebx
   140001a94:	0f 8e 16 01 00 00    	jle    140001bb0 <mark_section_writable+0x130>
   140001a9a:	48 8b 05 17 56 00 00 	mov    0x5617(%rip),%rax        # 1400070b8 <the_secs>
   140001aa1:	45 31 c9             	xor    %r9d,%r9d
   140001aa4:	48 83 c0 18          	add    $0x18,%rax
   140001aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001aaf:	00 
   140001ab0:	4c 8b 00             	mov    (%rax),%r8
   140001ab3:	4d 39 e0             	cmp    %r12,%r8
   140001ab6:	77 13                	ja     140001acb <mark_section_writable+0x4b>
   140001ab8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001abc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001abf:	49 01 d0             	add    %rdx,%r8
   140001ac2:	4d 39 c4             	cmp    %r8,%r12
   140001ac5:	0f 82 8a 00 00 00    	jb     140001b55 <mark_section_writable+0xd5>
   140001acb:	41 83 c1 01          	add    $0x1,%r9d
   140001acf:	48 83 c0 28          	add    $0x28,%rax
   140001ad3:	41 39 d9             	cmp    %ebx,%r9d
   140001ad6:	75 d8                	jne    140001ab0 <mark_section_writable+0x30>
   140001ad8:	4c 89 e1             	mov    %r12,%rcx
   140001adb:	e8 20 0a 00 00       	call   140002500 <__mingw_GetSectionForAddress>
   140001ae0:	48 89 c6             	mov    %rax,%rsi
   140001ae3:	48 85 c0             	test   %rax,%rax
   140001ae6:	0f 84 e6 00 00 00    	je     140001bd2 <mark_section_writable+0x152>
   140001aec:	48 8b 05 c5 55 00 00 	mov    0x55c5(%rip),%rax        # 1400070b8 <the_secs>
   140001af3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001af7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001afb:	48 01 d8             	add    %rbx,%rax
   140001afe:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001b02:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b08:	e8 23 0b 00 00       	call   140002630 <_GetPEImageBase>
   140001b0d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001b10:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b16:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b1a:	48 8b 05 97 55 00 00 	mov    0x5597(%rip),%rax        # 1400070b8 <the_secs>
   140001b21:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b26:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b2b:	ff 15 43 67 00 00    	call   *0x6743(%rip)        # 140008274 <__imp_VirtualQuery>
   140001b31:	48 85 c0             	test   %rax,%rax
   140001b34:	0f 84 7d 00 00 00    	je     140001bb7 <mark_section_writable+0x137>
   140001b3a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b3e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b41:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b44:	74 08                	je     140001b4e <mark_section_writable+0xce>
   140001b46:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b49:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b4c:	75 12                	jne    140001b60 <mark_section_writable+0xe0>
   140001b4e:	83 05 5f 55 00 00 01 	addl   $0x1,0x555f(%rip)        # 1400070b4 <maxSections>
   140001b55:	48 83 c4 50          	add    $0x50,%rsp
   140001b59:	5b                   	pop    %rbx
   140001b5a:	5e                   	pop    %rsi
   140001b5b:	41 5c                	pop    %r12
   140001b5d:	c3                   	ret    
   140001b5e:	66 90                	xchg   %ax,%ax
   140001b60:	83 f8 02             	cmp    $0x2,%eax
   140001b63:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b68:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b6d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b73:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b78:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b7c:	48 03 1d 35 55 00 00 	add    0x5535(%rip),%rbx        # 1400070b8 <the_secs>
   140001b83:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001b87:	49 89 d9             	mov    %rbx,%r9
   140001b8a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001b8e:	ff 15 d8 66 00 00    	call   *0x66d8(%rip)        # 14000826c <__imp_VirtualProtect>
   140001b94:	85 c0                	test   %eax,%eax
   140001b96:	75 b6                	jne    140001b4e <mark_section_writable+0xce>
   140001b98:	ff 15 96 66 00 00    	call   *0x6696(%rip)        # 140008234 <__imp_GetLastError>
   140001b9e:	48 8d 0d 93 26 00 00 	lea    0x2693(%rip),%rcx        # 140004238 <.rdata+0x78>
   140001ba5:	89 c2                	mov    %eax,%edx
   140001ba7:	e8 64 fe ff ff       	call   140001a10 <__report_error>
   140001bac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bb0:	31 db                	xor    %ebx,%ebx
   140001bb2:	e9 21 ff ff ff       	jmp    140001ad8 <mark_section_writable+0x58>
   140001bb7:	48 8b 05 fa 54 00 00 	mov    0x54fa(%rip),%rax        # 1400070b8 <the_secs>
   140001bbe:	8b 56 08             	mov    0x8(%rsi),%edx
   140001bc1:	48 8d 0d 38 26 00 00 	lea    0x2638(%rip),%rcx        # 140004200 <.rdata+0x40>
   140001bc8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001bcd:	e8 3e fe ff ff       	call   140001a10 <__report_error>
   140001bd2:	4c 89 e2             	mov    %r12,%rdx
   140001bd5:	48 8d 0d 04 26 00 00 	lea    0x2604(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   140001bdc:	e8 2f fe ff ff       	call   140001a10 <__report_error>
   140001be1:	90                   	nop
   140001be2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001be9:	00 00 00 00 
   140001bed:	0f 1f 00             	nopl   (%rax)

0000000140001bf0 <_pei386_runtime_relocator>:
   140001bf0:	55                   	push   %rbp
   140001bf1:	41 57                	push   %r15
   140001bf3:	41 56                	push   %r14
   140001bf5:	41 55                	push   %r13
   140001bf7:	41 54                	push   %r12
   140001bf9:	57                   	push   %rdi
   140001bfa:	56                   	push   %rsi
   140001bfb:	53                   	push   %rbx
   140001bfc:	48 83 ec 48          	sub    $0x48,%rsp
   140001c00:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001c05:	8b 35 a5 54 00 00    	mov    0x54a5(%rip),%esi        # 1400070b0 <was_init.0>
   140001c0b:	85 f6                	test   %esi,%esi
   140001c0d:	74 11                	je     140001c20 <_pei386_runtime_relocator+0x30>
   140001c0f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c13:	5b                   	pop    %rbx
   140001c14:	5e                   	pop    %rsi
   140001c15:	5f                   	pop    %rdi
   140001c16:	41 5c                	pop    %r12
   140001c18:	41 5d                	pop    %r13
   140001c1a:	41 5e                	pop    %r14
   140001c1c:	41 5f                	pop    %r15
   140001c1e:	5d                   	pop    %rbp
   140001c1f:	c3                   	ret    
   140001c20:	c7 05 86 54 00 00 01 	movl   $0x1,0x5486(%rip)        # 1400070b0 <was_init.0>
   140001c27:	00 00 00 
   140001c2a:	e8 51 09 00 00       	call   140002580 <__mingw_GetSectionCount>
   140001c2f:	48 98                	cltq   
   140001c31:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c35:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c3c:	00 
   140001c3d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c41:	e8 8a 0b 00 00       	call   1400027d0 <___chkstk_ms>
   140001c46:	48 8b 3d 73 27 00 00 	mov    0x2773(%rip),%rdi        # 1400043c0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c4d:	48 8b 1d 7c 27 00 00 	mov    0x277c(%rip),%rbx        # 1400043d0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c54:	c7 05 56 54 00 00 00 	movl   $0x0,0x5456(%rip)        # 1400070b4 <maxSections>
   140001c5b:	00 00 00 
   140001c5e:	48 29 c4             	sub    %rax,%rsp
   140001c61:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c66:	48 89 05 4b 54 00 00 	mov    %rax,0x544b(%rip)        # 1400070b8 <the_secs>
   140001c6d:	48 89 f8             	mov    %rdi,%rax
   140001c70:	48 29 d8             	sub    %rbx,%rax
   140001c73:	48 83 f8 07          	cmp    $0x7,%rax
   140001c77:	7e 96                	jle    140001c0f <_pei386_runtime_relocator+0x1f>
   140001c79:	8b 13                	mov    (%rbx),%edx
   140001c7b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c7f:	0f 8f 83 01 00 00    	jg     140001e08 <_pei386_runtime_relocator+0x218>
   140001c85:	8b 03                	mov    (%rbx),%eax
   140001c87:	85 c0                	test   %eax,%eax
   140001c89:	0f 85 29 02 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x2c8>
   140001c8f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c92:	85 c0                	test   %eax,%eax
   140001c94:	0f 85 1e 02 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x2c8>
   140001c9a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c9d:	83 fa 01             	cmp    $0x1,%edx
   140001ca0:	0f 85 72 02 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x328>
   140001ca6:	48 83 c3 0c          	add    $0xc,%rbx
   140001caa:	48 39 fb             	cmp    %rdi,%rbx
   140001cad:	0f 83 5c ff ff ff    	jae    140001c0f <_pei386_runtime_relocator+0x1f>
   140001cb3:	4c 8b 3d 36 27 00 00 	mov    0x2736(%rip),%r15        # 1400043f0 <.refptr.__image_base__>
   140001cba:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001cc1:	ff ff ff 
   140001cc4:	eb 5d                	jmp    140001d23 <_pei386_runtime_relocator+0x133>
   140001cc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ccd:	00 00 00 
   140001cd0:	41 0f b6 06          	movzbl (%r14),%eax
   140001cd4:	49 89 c3             	mov    %rax,%r11
   140001cd7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001cde:	84 c0                	test   %al,%al
   140001ce0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ce4:	48 29 c8             	sub    %rcx,%rax
   140001ce7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cee:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cf2:	75 17                	jne    140001d0b <_pei386_runtime_relocator+0x11b>
   140001cf4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001cf8:	0f 8c 06 02 00 00    	jl     140001f04 <_pei386_runtime_relocator+0x314>
   140001cfe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001d05:	0f 8f f9 01 00 00    	jg     140001f04 <_pei386_runtime_relocator+0x314>
   140001d0b:	4c 89 f1             	mov    %r14,%rcx
   140001d0e:	e8 6d fd ff ff       	call   140001a80 <mark_section_writable>
   140001d13:	45 88 2e             	mov    %r13b,(%r14)
   140001d16:	48 83 c3 0c          	add    $0xc,%rbx
   140001d1a:	48 39 fb             	cmp    %rdi,%rbx
   140001d1d:	0f 83 8d 00 00 00    	jae    140001db0 <_pei386_runtime_relocator+0x1c0>
   140001d23:	8b 0b                	mov    (%rbx),%ecx
   140001d25:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001d29:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001d2d:	4c 01 f9             	add    %r15,%rcx
   140001d30:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d34:	4c 8b 09             	mov    (%rcx),%r9
   140001d37:	4d 01 fe             	add    %r15,%r14
   140001d3a:	83 fa 20             	cmp    $0x20,%edx
   140001d3d:	0f 84 25 01 00 00    	je     140001e68 <_pei386_runtime_relocator+0x278>
   140001d43:	0f 87 e7 00 00 00    	ja     140001e30 <_pei386_runtime_relocator+0x240>
   140001d49:	83 fa 08             	cmp    $0x8,%edx
   140001d4c:	74 82                	je     140001cd0 <_pei386_runtime_relocator+0xe0>
   140001d4e:	83 fa 10             	cmp    $0x10,%edx
   140001d51:	0f 85 a1 01 00 00    	jne    140001ef8 <_pei386_runtime_relocator+0x308>
   140001d57:	41 0f b7 06          	movzwl (%r14),%eax
   140001d5b:	49 89 c3             	mov    %rax,%r11
   140001d5e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d65:	66 85 c0             	test   %ax,%ax
   140001d68:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d6c:	48 29 c8             	sub    %rcx,%rax
   140001d6f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d76:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d7a:	75 1a                	jne    140001d96 <_pei386_runtime_relocator+0x1a6>
   140001d7c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001d83:	0f 8c 7b 01 00 00    	jl     140001f04 <_pei386_runtime_relocator+0x314>
   140001d89:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d90:	0f 8f 6e 01 00 00    	jg     140001f04 <_pei386_runtime_relocator+0x314>
   140001d96:	4c 89 f1             	mov    %r14,%rcx
   140001d99:	48 83 c3 0c          	add    $0xc,%rbx
   140001d9d:	e8 de fc ff ff       	call   140001a80 <mark_section_writable>
   140001da2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001da6:	48 39 fb             	cmp    %rdi,%rbx
   140001da9:	0f 82 74 ff ff ff    	jb     140001d23 <_pei386_runtime_relocator+0x133>
   140001daf:	90                   	nop
   140001db0:	8b 15 fe 52 00 00    	mov    0x52fe(%rip),%edx        # 1400070b4 <maxSections>
   140001db6:	85 d2                	test   %edx,%edx
   140001db8:	0f 8e 51 fe ff ff    	jle    140001c0f <_pei386_runtime_relocator+0x1f>
   140001dbe:	48 8b 3d a7 64 00 00 	mov    0x64a7(%rip),%rdi        # 14000826c <__imp_VirtualProtect>
   140001dc5:	31 db                	xor    %ebx,%ebx
   140001dc7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001dd0:	48 8b 05 e1 52 00 00 	mov    0x52e1(%rip),%rax        # 1400070b8 <the_secs>
   140001dd7:	48 01 d8             	add    %rbx,%rax
   140001dda:	44 8b 00             	mov    (%rax),%r8d
   140001ddd:	45 85 c0             	test   %r8d,%r8d
   140001de0:	74 0d                	je     140001def <_pei386_runtime_relocator+0x1ff>
   140001de2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001de6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001dea:	4d 89 e1             	mov    %r12,%r9
   140001ded:	ff d7                	call   *%rdi
   140001def:	83 c6 01             	add    $0x1,%esi
   140001df2:	48 83 c3 28          	add    $0x28,%rbx
   140001df6:	3b 35 b8 52 00 00    	cmp    0x52b8(%rip),%esi        # 1400070b4 <maxSections>
   140001dfc:	7c d2                	jl     140001dd0 <_pei386_runtime_relocator+0x1e0>
   140001dfe:	e9 0c fe ff ff       	jmp    140001c0f <_pei386_runtime_relocator+0x1f>
   140001e03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e08:	85 d2                	test   %edx,%edx
   140001e0a:	0f 85 a8 00 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x2c8>
   140001e10:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e13:	89 c2                	mov    %eax,%edx
   140001e15:	0b 53 08             	or     0x8(%rbx),%edx
   140001e18:	0f 85 74 fe ff ff    	jne    140001c92 <_pei386_runtime_relocator+0xa2>
   140001e1e:	48 83 c3 0c          	add    $0xc,%rbx
   140001e22:	e9 5e fe ff ff       	jmp    140001c85 <_pei386_runtime_relocator+0x95>
   140001e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e2e:	00 00 
   140001e30:	83 fa 40             	cmp    $0x40,%edx
   140001e33:	0f 85 bf 00 00 00    	jne    140001ef8 <_pei386_runtime_relocator+0x308>
   140001e39:	49 8b 06             	mov    (%r14),%rax
   140001e3c:	48 29 c8             	sub    %rcx,%rax
   140001e3f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e46:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e4a:	75 09                	jne    140001e55 <_pei386_runtime_relocator+0x265>
   140001e4c:	4d 85 ed             	test   %r13,%r13
   140001e4f:	0f 89 af 00 00 00    	jns    140001f04 <_pei386_runtime_relocator+0x314>
   140001e55:	4c 89 f1             	mov    %r14,%rcx
   140001e58:	e8 23 fc ff ff       	call   140001a80 <mark_section_writable>
   140001e5d:	4d 89 2e             	mov    %r13,(%r14)
   140001e60:	e9 b1 fe ff ff       	jmp    140001d16 <_pei386_runtime_relocator+0x126>
   140001e65:	0f 1f 00             	nopl   (%rax)
   140001e68:	41 8b 06             	mov    (%r14),%eax
   140001e6b:	49 89 c2             	mov    %rax,%r10
   140001e6e:	4c 09 e0             	or     %r12,%rax
   140001e71:	45 85 d2             	test   %r10d,%r10d
   140001e74:	49 0f 49 c2          	cmovns %r10,%rax
   140001e78:	48 29 c8             	sub    %rcx,%rax
   140001e7b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e82:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e86:	75 19                	jne    140001ea1 <_pei386_runtime_relocator+0x2b1>
   140001e88:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001e8f:	ff ff ff 
   140001e92:	49 39 c5             	cmp    %rax,%r13
   140001e95:	7e 6d                	jle    140001f04 <_pei386_runtime_relocator+0x314>
   140001e97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e9c:	49 39 c5             	cmp    %rax,%r13
   140001e9f:	7f 63                	jg     140001f04 <_pei386_runtime_relocator+0x314>
   140001ea1:	4c 89 f1             	mov    %r14,%rcx
   140001ea4:	e8 d7 fb ff ff       	call   140001a80 <mark_section_writable>
   140001ea9:	45 89 2e             	mov    %r13d,(%r14)
   140001eac:	e9 65 fe ff ff       	jmp    140001d16 <_pei386_runtime_relocator+0x126>
   140001eb1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001eb8:	48 39 fb             	cmp    %rdi,%rbx
   140001ebb:	0f 83 4e fd ff ff    	jae    140001c0f <_pei386_runtime_relocator+0x1f>
   140001ec1:	4c 8b 35 28 25 00 00 	mov    0x2528(%rip),%r14        # 1400043f0 <.refptr.__image_base__>
   140001ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001ecf:	00 
   140001ed0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001ed4:	44 8b 2b             	mov    (%rbx),%r13d
   140001ed7:	48 83 c3 08          	add    $0x8,%rbx
   140001edb:	4d 01 f4             	add    %r14,%r12
   140001ede:	45 03 2c 24          	add    (%r12),%r13d
   140001ee2:	4c 89 e1             	mov    %r12,%rcx
   140001ee5:	e8 96 fb ff ff       	call   140001a80 <mark_section_writable>
   140001eea:	45 89 2c 24          	mov    %r13d,(%r12)
   140001eee:	48 39 fb             	cmp    %rdi,%rbx
   140001ef1:	72 dd                	jb     140001ed0 <_pei386_runtime_relocator+0x2e0>
   140001ef3:	e9 b8 fe ff ff       	jmp    140001db0 <_pei386_runtime_relocator+0x1c0>
   140001ef8:	48 8d 0d 99 23 00 00 	lea    0x2399(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001eff:	e8 0c fb ff ff       	call   140001a10 <__report_error>
   140001f04:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f09:	4d 89 f0             	mov    %r14,%r8
   140001f0c:	48 8d 0d b5 23 00 00 	lea    0x23b5(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001f13:	e8 f8 fa ff ff       	call   140001a10 <__report_error>
   140001f18:	48 8d 0d 41 23 00 00 	lea    0x2341(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001f1f:	e8 ec fa ff ff       	call   140001a10 <__report_error>
   140001f24:	90                   	nop
   140001f25:	90                   	nop
   140001f26:	90                   	nop
   140001f27:	90                   	nop
   140001f28:	90                   	nop
   140001f29:	90                   	nop
   140001f2a:	90                   	nop
   140001f2b:	90                   	nop
   140001f2c:	90                   	nop
   140001f2d:	90                   	nop
   140001f2e:	90                   	nop
   140001f2f:	90                   	nop

0000000140001f30 <__mingw_raise_matherr>:
   140001f30:	48 83 ec 58          	sub    $0x58,%rsp
   140001f34:	48 8b 05 85 51 00 00 	mov    0x5185(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001f3b:	48 85 c0             	test   %rax,%rax
   140001f3e:	74 2c                	je     140001f6c <__mingw_raise_matherr+0x3c>
   140001f40:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f47:	00 00 
   140001f49:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f4d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f52:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f57:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f5d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f63:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f69:	ff d0                	call   *%rax
   140001f6b:	90                   	nop
   140001f6c:	48 83 c4 58          	add    $0x58,%rsp
   140001f70:	c3                   	ret    
   140001f71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f78:	00 00 00 00 
   140001f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f80 <__mingw_setusermatherr>:
   140001f80:	48 89 0d 39 51 00 00 	mov    %rcx,0x5139(%rip)        # 1400070c0 <stUserMathErr>
   140001f87:	e9 14 09 00 00       	jmp    1400028a0 <__setusermatherr>
   140001f8c:	90                   	nop
   140001f8d:	90                   	nop
   140001f8e:	90                   	nop
   140001f8f:	90                   	nop

0000000140001f90 <_gnu_exception_handler>:
   140001f90:	41 54                	push   %r12
   140001f92:	48 83 ec 20          	sub    $0x20,%rsp
   140001f96:	48 8b 11             	mov    (%rcx),%rdx
   140001f99:	8b 02                	mov    (%rdx),%eax
   140001f9b:	49 89 cc             	mov    %rcx,%r12
   140001f9e:	89 c1                	mov    %eax,%ecx
   140001fa0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001fa6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001fac:	0f 84 be 00 00 00    	je     140002070 <_gnu_exception_handler+0xe0>
   140001fb2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001fb7:	0f 87 9a 00 00 00    	ja     140002057 <_gnu_exception_handler+0xc7>
   140001fbd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001fc2:	76 44                	jbe    140002008 <_gnu_exception_handler+0x78>
   140001fc4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001fc9:	83 f8 09             	cmp    $0x9,%eax
   140001fcc:	77 2a                	ja     140001ff8 <_gnu_exception_handler+0x68>
   140001fce:	48 8d 15 4b 23 00 00 	lea    0x234b(%rip),%rdx        # 140004320 <.rdata>
   140001fd5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001fd9:	48 01 d0             	add    %rdx,%rax
   140001fdc:	ff e0                	jmp    *%rax
   140001fde:	66 90                	xchg   %ax,%ax
   140001fe0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fe5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fea:	e8 19 09 00 00       	call   140002908 <signal>
   140001fef:	e8 0c fa ff ff       	call   140001a00 <_fpreset>
   140001ff4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ff8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ffd:	48 83 c4 20          	add    $0x20,%rsp
   140002001:	41 5c                	pop    %r12
   140002003:	c3                   	ret    
   140002004:	0f 1f 40 00          	nopl   0x0(%rax)
   140002008:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000200d:	0f 84 dd 00 00 00    	je     1400020f0 <_gnu_exception_handler+0x160>
   140002013:	76 3b                	jbe    140002050 <_gnu_exception_handler+0xc0>
   140002015:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000201a:	74 dc                	je     140001ff8 <_gnu_exception_handler+0x68>
   14000201c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002021:	75 34                	jne    140002057 <_gnu_exception_handler+0xc7>
   140002023:	31 d2                	xor    %edx,%edx
   140002025:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000202a:	e8 d9 08 00 00       	call   140002908 <signal>
   14000202f:	48 83 f8 01          	cmp    $0x1,%rax
   140002033:	0f 84 e3 00 00 00    	je     14000211c <_gnu_exception_handler+0x18c>
   140002039:	48 85 c0             	test   %rax,%rax
   14000203c:	74 19                	je     140002057 <_gnu_exception_handler+0xc7>
   14000203e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002043:	ff d0                	call   *%rax
   140002045:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000204a:	eb b1                	jmp    140001ffd <_gnu_exception_handler+0x6d>
   14000204c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002050:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002055:	74 a1                	je     140001ff8 <_gnu_exception_handler+0x68>
   140002057:	48 8b 05 82 50 00 00 	mov    0x5082(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   14000205e:	48 85 c0             	test   %rax,%rax
   140002061:	74 1d                	je     140002080 <_gnu_exception_handler+0xf0>
   140002063:	4c 89 e1             	mov    %r12,%rcx
   140002066:	48 83 c4 20          	add    $0x20,%rsp
   14000206a:	41 5c                	pop    %r12
   14000206c:	48 ff e0             	rex.W jmp *%rax
   14000206f:	90                   	nop
   140002070:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002074:	0f 85 38 ff ff ff    	jne    140001fb2 <_gnu_exception_handler+0x22>
   14000207a:	e9 79 ff ff ff       	jmp    140001ff8 <_gnu_exception_handler+0x68>
   14000207f:	90                   	nop
   140002080:	31 c0                	xor    %eax,%eax
   140002082:	48 83 c4 20          	add    $0x20,%rsp
   140002086:	41 5c                	pop    %r12
   140002088:	c3                   	ret    
   140002089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002090:	31 d2                	xor    %edx,%edx
   140002092:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002097:	e8 6c 08 00 00       	call   140002908 <signal>
   14000209c:	48 83 f8 01          	cmp    $0x1,%rax
   1400020a0:	0f 84 3a ff ff ff    	je     140001fe0 <_gnu_exception_handler+0x50>
   1400020a6:	48 85 c0             	test   %rax,%rax
   1400020a9:	74 ac                	je     140002057 <_gnu_exception_handler+0xc7>
   1400020ab:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020b0:	ff d0                	call   *%rax
   1400020b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020b7:	e9 41 ff ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   1400020bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020c0:	31 d2                	xor    %edx,%edx
   1400020c2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020c7:	e8 3c 08 00 00       	call   140002908 <signal>
   1400020cc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020d0:	75 d4                	jne    1400020a6 <_gnu_exception_handler+0x116>
   1400020d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020d7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020dc:	e8 27 08 00 00       	call   140002908 <signal>
   1400020e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020e6:	e9 12 ff ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   1400020eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020f0:	31 d2                	xor    %edx,%edx
   1400020f2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020f7:	e8 0c 08 00 00       	call   140002908 <signal>
   1400020fc:	48 83 f8 01          	cmp    $0x1,%rax
   140002100:	74 31                	je     140002133 <_gnu_exception_handler+0x1a3>
   140002102:	48 85 c0             	test   %rax,%rax
   140002105:	0f 84 4c ff ff ff    	je     140002057 <_gnu_exception_handler+0xc7>
   14000210b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002110:	ff d0                	call   *%rax
   140002112:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002117:	e9 e1 fe ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   14000211c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002121:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002126:	e8 dd 07 00 00       	call   140002908 <signal>
   14000212b:	83 c8 ff             	or     $0xffffffff,%eax
   14000212e:	e9 ca fe ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   140002133:	ba 01 00 00 00       	mov    $0x1,%edx
   140002138:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000213d:	e8 c6 07 00 00       	call   140002908 <signal>
   140002142:	83 c8 ff             	or     $0xffffffff,%eax
   140002145:	e9 b3 fe ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   14000214a:	90                   	nop
   14000214b:	90                   	nop
   14000214c:	90                   	nop
   14000214d:	90                   	nop
   14000214e:	90                   	nop
   14000214f:	90                   	nop

0000000140002150 <__mingwthr_run_key_dtors.part.0>:
   140002150:	41 55                	push   %r13
   140002152:	41 54                	push   %r12
   140002154:	57                   	push   %rdi
   140002155:	56                   	push   %rsi
   140002156:	53                   	push   %rbx
   140002157:	48 83 ec 20          	sub    $0x20,%rsp
   14000215b:	4c 8d 2d be 4f 00 00 	lea    0x4fbe(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002162:	4c 89 e9             	mov    %r13,%rcx
   140002165:	ff 15 c1 60 00 00    	call   *0x60c1(%rip)        # 14000822c <__imp_EnterCriticalSection>
   14000216b:	48 8b 1d 8e 4f 00 00 	mov    0x4f8e(%rip),%rbx        # 140007100 <key_dtor_list>
   140002172:	48 85 db             	test   %rbx,%rbx
   140002175:	74 35                	je     1400021ac <__mingwthr_run_key_dtors.part.0+0x5c>
   140002177:	48 8b 3d e6 60 00 00 	mov    0x60e6(%rip),%rdi        # 140008264 <__imp_TlsGetValue>
   14000217e:	48 8b 35 af 60 00 00 	mov    0x60af(%rip),%rsi        # 140008234 <__imp_GetLastError>
   140002185:	0f 1f 00             	nopl   (%rax)
   140002188:	8b 0b                	mov    (%rbx),%ecx
   14000218a:	ff d7                	call   *%rdi
   14000218c:	49 89 c4             	mov    %rax,%r12
   14000218f:	ff d6                	call   *%rsi
   140002191:	85 c0                	test   %eax,%eax
   140002193:	75 0e                	jne    1400021a3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002195:	4d 85 e4             	test   %r12,%r12
   140002198:	74 09                	je     1400021a3 <__mingwthr_run_key_dtors.part.0+0x53>
   14000219a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000219e:	4c 89 e1             	mov    %r12,%rcx
   1400021a1:	ff d0                	call   *%rax
   1400021a3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400021a7:	48 85 db             	test   %rbx,%rbx
   1400021aa:	75 dc                	jne    140002188 <__mingwthr_run_key_dtors.part.0+0x38>
   1400021ac:	4c 89 e9             	mov    %r13,%rcx
   1400021af:	48 83 c4 20          	add    $0x20,%rsp
   1400021b3:	5b                   	pop    %rbx
   1400021b4:	5e                   	pop    %rsi
   1400021b5:	5f                   	pop    %rdi
   1400021b6:	41 5c                	pop    %r12
   1400021b8:	41 5d                	pop    %r13
   1400021ba:	48 ff 25 8b 60 00 00 	rex.W jmp *0x608b(%rip)        # 14000824c <__imp_LeaveCriticalSection>
   1400021c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021c8:	00 00 00 00 
   1400021cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021d0 <___w64_mingwthr_add_key_dtor>:
   1400021d0:	41 54                	push   %r12
   1400021d2:	57                   	push   %rdi
   1400021d3:	56                   	push   %rsi
   1400021d4:	53                   	push   %rbx
   1400021d5:	48 83 ec 28          	sub    $0x28,%rsp
   1400021d9:	8b 05 29 4f 00 00    	mov    0x4f29(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021df:	89 cf                	mov    %ecx,%edi
   1400021e1:	48 89 d6             	mov    %rdx,%rsi
   1400021e4:	85 c0                	test   %eax,%eax
   1400021e6:	75 10                	jne    1400021f8 <___w64_mingwthr_add_key_dtor+0x28>
   1400021e8:	48 83 c4 28          	add    $0x28,%rsp
   1400021ec:	5b                   	pop    %rbx
   1400021ed:	5e                   	pop    %rsi
   1400021ee:	5f                   	pop    %rdi
   1400021ef:	41 5c                	pop    %r12
   1400021f1:	c3                   	ret    
   1400021f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400021f8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400021fd:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002202:	e8 c9 06 00 00       	call   1400028d0 <calloc>
   140002207:	48 89 c3             	mov    %rax,%rbx
   14000220a:	48 85 c0             	test   %rax,%rax
   14000220d:	74 3d                	je     14000224c <___w64_mingwthr_add_key_dtor+0x7c>
   14000220f:	4c 8d 25 0a 4f 00 00 	lea    0x4f0a(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002216:	89 38                	mov    %edi,(%rax)
   140002218:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000221c:	4c 89 e1             	mov    %r12,%rcx
   14000221f:	ff 15 07 60 00 00    	call   *0x6007(%rip)        # 14000822c <__imp_EnterCriticalSection>
   140002225:	48 8b 05 d4 4e 00 00 	mov    0x4ed4(%rip),%rax        # 140007100 <key_dtor_list>
   14000222c:	4c 89 e1             	mov    %r12,%rcx
   14000222f:	48 89 1d ca 4e 00 00 	mov    %rbx,0x4eca(%rip)        # 140007100 <key_dtor_list>
   140002236:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000223a:	ff 15 0c 60 00 00    	call   *0x600c(%rip)        # 14000824c <__imp_LeaveCriticalSection>
   140002240:	31 c0                	xor    %eax,%eax
   140002242:	48 83 c4 28          	add    $0x28,%rsp
   140002246:	5b                   	pop    %rbx
   140002247:	5e                   	pop    %rsi
   140002248:	5f                   	pop    %rdi
   140002249:	41 5c                	pop    %r12
   14000224b:	c3                   	ret    
   14000224c:	83 c8 ff             	or     $0xffffffff,%eax
   14000224f:	eb 97                	jmp    1400021e8 <___w64_mingwthr_add_key_dtor+0x18>
   140002251:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002258:	00 00 00 00 
   14000225c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002260 <___w64_mingwthr_remove_key_dtor>:
   140002260:	41 54                	push   %r12
   140002262:	53                   	push   %rbx
   140002263:	48 83 ec 28          	sub    $0x28,%rsp
   140002267:	8b 05 9b 4e 00 00    	mov    0x4e9b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000226d:	89 cb                	mov    %ecx,%ebx
   14000226f:	85 c0                	test   %eax,%eax
   140002271:	75 0d                	jne    140002280 <___w64_mingwthr_remove_key_dtor+0x20>
   140002273:	31 c0                	xor    %eax,%eax
   140002275:	48 83 c4 28          	add    $0x28,%rsp
   140002279:	5b                   	pop    %rbx
   14000227a:	41 5c                	pop    %r12
   14000227c:	c3                   	ret    
   14000227d:	0f 1f 00             	nopl   (%rax)
   140002280:	4c 8d 25 99 4e 00 00 	lea    0x4e99(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002287:	4c 89 e1             	mov    %r12,%rcx
   14000228a:	ff 15 9c 5f 00 00    	call   *0x5f9c(%rip)        # 14000822c <__imp_EnterCriticalSection>
   140002290:	48 8b 0d 69 4e 00 00 	mov    0x4e69(%rip),%rcx        # 140007100 <key_dtor_list>
   140002297:	48 85 c9             	test   %rcx,%rcx
   14000229a:	74 27                	je     1400022c3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000229c:	31 d2                	xor    %edx,%edx
   14000229e:	eb 0b                	jmp    1400022ab <___w64_mingwthr_remove_key_dtor+0x4b>
   1400022a0:	48 89 ca             	mov    %rcx,%rdx
   1400022a3:	48 85 c0             	test   %rax,%rax
   1400022a6:	74 1b                	je     1400022c3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022a8:	48 89 c1             	mov    %rax,%rcx
   1400022ab:	8b 01                	mov    (%rcx),%eax
   1400022ad:	39 d8                	cmp    %ebx,%eax
   1400022af:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400022b3:	75 eb                	jne    1400022a0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400022b5:	48 85 d2             	test   %rdx,%rdx
   1400022b8:	74 26                	je     1400022e0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400022ba:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400022be:	e8 25 06 00 00       	call   1400028e8 <free>
   1400022c3:	4c 89 e1             	mov    %r12,%rcx
   1400022c6:	ff 15 80 5f 00 00    	call   *0x5f80(%rip)        # 14000824c <__imp_LeaveCriticalSection>
   1400022cc:	31 c0                	xor    %eax,%eax
   1400022ce:	48 83 c4 28          	add    $0x28,%rsp
   1400022d2:	5b                   	pop    %rbx
   1400022d3:	41 5c                	pop    %r12
   1400022d5:	c3                   	ret    
   1400022d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022dd:	00 00 00 
   1400022e0:	48 89 05 19 4e 00 00 	mov    %rax,0x4e19(%rip)        # 140007100 <key_dtor_list>
   1400022e7:	eb d5                	jmp    1400022be <___w64_mingwthr_remove_key_dtor+0x5e>
   1400022e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400022f0 <__mingw_TLScallback>:
   1400022f0:	53                   	push   %rbx
   1400022f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400022f5:	83 fa 02             	cmp    $0x2,%edx
   1400022f8:	74 46                	je     140002340 <__mingw_TLScallback+0x50>
   1400022fa:	77 2c                	ja     140002328 <__mingw_TLScallback+0x38>
   1400022fc:	85 d2                	test   %edx,%edx
   1400022fe:	74 50                	je     140002350 <__mingw_TLScallback+0x60>
   140002300:	8b 05 02 4e 00 00    	mov    0x4e02(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002306:	85 c0                	test   %eax,%eax
   140002308:	0f 84 b2 00 00 00    	je     1400023c0 <__mingw_TLScallback+0xd0>
   14000230e:	c7 05 f0 4d 00 00 01 	movl   $0x1,0x4df0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002315:	00 00 00 
   140002318:	b8 01 00 00 00       	mov    $0x1,%eax
   14000231d:	48 83 c4 20          	add    $0x20,%rsp
   140002321:	5b                   	pop    %rbx
   140002322:	c3                   	ret    
   140002323:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002328:	83 fa 03             	cmp    $0x3,%edx
   14000232b:	75 eb                	jne    140002318 <__mingw_TLScallback+0x28>
   14000232d:	8b 05 d5 4d 00 00    	mov    0x4dd5(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002333:	85 c0                	test   %eax,%eax
   140002335:	74 e1                	je     140002318 <__mingw_TLScallback+0x28>
   140002337:	e8 14 fe ff ff       	call   140002150 <__mingwthr_run_key_dtors.part.0>
   14000233c:	eb da                	jmp    140002318 <__mingw_TLScallback+0x28>
   14000233e:	66 90                	xchg   %ax,%ax
   140002340:	e8 bb f6 ff ff       	call   140001a00 <_fpreset>
   140002345:	b8 01 00 00 00       	mov    $0x1,%eax
   14000234a:	48 83 c4 20          	add    $0x20,%rsp
   14000234e:	5b                   	pop    %rbx
   14000234f:	c3                   	ret    
   140002350:	8b 05 b2 4d 00 00    	mov    0x4db2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002356:	85 c0                	test   %eax,%eax
   140002358:	75 56                	jne    1400023b0 <__mingw_TLScallback+0xc0>
   14000235a:	8b 05 a8 4d 00 00    	mov    0x4da8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002360:	83 f8 01             	cmp    $0x1,%eax
   140002363:	75 b3                	jne    140002318 <__mingw_TLScallback+0x28>
   140002365:	48 8b 1d 94 4d 00 00 	mov    0x4d94(%rip),%rbx        # 140007100 <key_dtor_list>
   14000236c:	48 85 db             	test   %rbx,%rbx
   14000236f:	74 18                	je     140002389 <__mingw_TLScallback+0x99>
   140002371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002378:	48 89 d9             	mov    %rbx,%rcx
   14000237b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000237f:	e8 64 05 00 00       	call   1400028e8 <free>
   140002384:	48 85 db             	test   %rbx,%rbx
   140002387:	75 ef                	jne    140002378 <__mingw_TLScallback+0x88>
   140002389:	48 8d 0d 90 4d 00 00 	lea    0x4d90(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002390:	48 c7 05 65 4d 00 00 	movq   $0x0,0x4d65(%rip)        # 140007100 <key_dtor_list>
   140002397:	00 00 00 00 
   14000239b:	c7 05 63 4d 00 00 00 	movl   $0x0,0x4d63(%rip)        # 140007108 <__mingwthr_cs_init>
   1400023a2:	00 00 00 
   1400023a5:	ff 15 79 5e 00 00    	call   *0x5e79(%rip)        # 140008224 <__IAT_start__>
   1400023ab:	e9 68 ff ff ff       	jmp    140002318 <__mingw_TLScallback+0x28>
   1400023b0:	e8 9b fd ff ff       	call   140002150 <__mingwthr_run_key_dtors.part.0>
   1400023b5:	eb a3                	jmp    14000235a <__mingw_TLScallback+0x6a>
   1400023b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400023be:	00 00 
   1400023c0:	48 8d 0d 59 4d 00 00 	lea    0x4d59(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400023c7:	ff 15 77 5e 00 00    	call   *0x5e77(%rip)        # 140008244 <__imp_InitializeCriticalSection>
   1400023cd:	e9 3c ff ff ff       	jmp    14000230e <__mingw_TLScallback+0x1e>
   1400023d2:	90                   	nop
   1400023d3:	90                   	nop
   1400023d4:	90                   	nop
   1400023d5:	90                   	nop
   1400023d6:	90                   	nop
   1400023d7:	90                   	nop
   1400023d8:	90                   	nop
   1400023d9:	90                   	nop
   1400023da:	90                   	nop
   1400023db:	90                   	nop
   1400023dc:	90                   	nop
   1400023dd:	90                   	nop
   1400023de:	90                   	nop
   1400023df:	90                   	nop

00000001400023e0 <_ValidateImageBase>:
   1400023e0:	31 c0                	xor    %eax,%eax
   1400023e2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400023e7:	75 0f                	jne    1400023f8 <_ValidateImageBase+0x18>
   1400023e9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400023ed:	48 01 d1             	add    %rdx,%rcx
   1400023f0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400023f6:	74 08                	je     140002400 <_ValidateImageBase+0x20>
   1400023f8:	c3                   	ret    
   1400023f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002400:	31 c0                	xor    %eax,%eax
   140002402:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002408:	0f 94 c0             	sete   %al
   14000240b:	c3                   	ret    
   14000240c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002410 <_FindPESection>:
   140002410:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002414:	48 01 c1             	add    %rax,%rcx
   140002417:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000241b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002420:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002424:	85 c9                	test   %ecx,%ecx
   140002426:	74 2d                	je     140002455 <_FindPESection+0x45>
   140002428:	83 e9 01             	sub    $0x1,%ecx
   14000242b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000242f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002434:	0f 1f 40 00          	nopl   0x0(%rax)
   140002438:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000243c:	4c 89 c1             	mov    %r8,%rcx
   14000243f:	49 39 d0             	cmp    %rdx,%r8
   140002442:	77 08                	ja     14000244c <_FindPESection+0x3c>
   140002444:	03 48 08             	add    0x8(%rax),%ecx
   140002447:	48 39 d1             	cmp    %rdx,%rcx
   14000244a:	77 0b                	ja     140002457 <_FindPESection+0x47>
   14000244c:	48 83 c0 28          	add    $0x28,%rax
   140002450:	4c 39 c8             	cmp    %r9,%rax
   140002453:	75 e3                	jne    140002438 <_FindPESection+0x28>
   140002455:	31 c0                	xor    %eax,%eax
   140002457:	c3                   	ret    
   140002458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000245f:	00 

0000000140002460 <_FindPESectionByName>:
   140002460:	41 54                	push   %r12
   140002462:	56                   	push   %rsi
   140002463:	53                   	push   %rbx
   140002464:	48 83 ec 20          	sub    $0x20,%rsp
   140002468:	48 89 cb             	mov    %rcx,%rbx
   14000246b:	e8 a0 04 00 00       	call   140002910 <strlen>
   140002470:	48 83 f8 08          	cmp    $0x8,%rax
   140002474:	77 7a                	ja     1400024f0 <_FindPESectionByName+0x90>
   140002476:	48 8b 15 73 1f 00 00 	mov    0x1f73(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   14000247d:	45 31 e4             	xor    %r12d,%r12d
   140002480:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002485:	75 57                	jne    1400024de <_FindPESectionByName+0x7e>
   140002487:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000248b:	48 01 d0             	add    %rdx,%rax
   14000248e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002494:	75 48                	jne    1400024de <_FindPESectionByName+0x7e>
   140002496:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000249c:	75 40                	jne    1400024de <_FindPESectionByName+0x7e>
   14000249e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400024a2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400024a7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400024ab:	85 c0                	test   %eax,%eax
   1400024ad:	74 41                	je     1400024f0 <_FindPESectionByName+0x90>
   1400024af:	83 e8 01             	sub    $0x1,%eax
   1400024b2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400024b6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400024bb:	eb 0c                	jmp    1400024c9 <_FindPESectionByName+0x69>
   1400024bd:	0f 1f 00             	nopl   (%rax)
   1400024c0:	49 83 c4 28          	add    $0x28,%r12
   1400024c4:	49 39 f4             	cmp    %rsi,%r12
   1400024c7:	74 27                	je     1400024f0 <_FindPESectionByName+0x90>
   1400024c9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400024cf:	48 89 da             	mov    %rbx,%rdx
   1400024d2:	4c 89 e1             	mov    %r12,%rcx
   1400024d5:	e8 3e 04 00 00       	call   140002918 <strncmp>
   1400024da:	85 c0                	test   %eax,%eax
   1400024dc:	75 e2                	jne    1400024c0 <_FindPESectionByName+0x60>
   1400024de:	4c 89 e0             	mov    %r12,%rax
   1400024e1:	48 83 c4 20          	add    $0x20,%rsp
   1400024e5:	5b                   	pop    %rbx
   1400024e6:	5e                   	pop    %rsi
   1400024e7:	41 5c                	pop    %r12
   1400024e9:	c3                   	ret    
   1400024ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400024f0:	45 31 e4             	xor    %r12d,%r12d
   1400024f3:	4c 89 e0             	mov    %r12,%rax
   1400024f6:	48 83 c4 20          	add    $0x20,%rsp
   1400024fa:	5b                   	pop    %rbx
   1400024fb:	5e                   	pop    %rsi
   1400024fc:	41 5c                	pop    %r12
   1400024fe:	c3                   	ret    
   1400024ff:	90                   	nop

0000000140002500 <__mingw_GetSectionForAddress>:
   140002500:	48 8b 15 e9 1e 00 00 	mov    0x1ee9(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   140002507:	31 c0                	xor    %eax,%eax
   140002509:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000250e:	75 10                	jne    140002520 <__mingw_GetSectionForAddress+0x20>
   140002510:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002514:	49 01 d0             	add    %rdx,%r8
   140002517:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000251e:	74 08                	je     140002528 <__mingw_GetSectionForAddress+0x28>
   140002520:	c3                   	ret    
   140002521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002528:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000252f:	75 ef                	jne    140002520 <__mingw_GetSectionForAddress+0x20>
   140002531:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002536:	48 29 d1             	sub    %rdx,%rcx
   140002539:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000253e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002543:	85 d2                	test   %edx,%edx
   140002545:	74 2e                	je     140002575 <__mingw_GetSectionForAddress+0x75>
   140002547:	83 ea 01             	sub    $0x1,%edx
   14000254a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000254e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002553:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002558:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000255c:	4c 89 c2             	mov    %r8,%rdx
   14000255f:	4c 39 c1             	cmp    %r8,%rcx
   140002562:	72 08                	jb     14000256c <__mingw_GetSectionForAddress+0x6c>
   140002564:	03 50 08             	add    0x8(%rax),%edx
   140002567:	48 39 d1             	cmp    %rdx,%rcx
   14000256a:	72 b4                	jb     140002520 <__mingw_GetSectionForAddress+0x20>
   14000256c:	48 83 c0 28          	add    $0x28,%rax
   140002570:	4c 39 c8             	cmp    %r9,%rax
   140002573:	75 e3                	jne    140002558 <__mingw_GetSectionForAddress+0x58>
   140002575:	31 c0                	xor    %eax,%eax
   140002577:	c3                   	ret    
   140002578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000257f:	00 

0000000140002580 <__mingw_GetSectionCount>:
   140002580:	48 8b 05 69 1e 00 00 	mov    0x1e69(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140002587:	45 31 c0             	xor    %r8d,%r8d
   14000258a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000258f:	75 0f                	jne    1400025a0 <__mingw_GetSectionCount+0x20>
   140002591:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002595:	48 01 d0             	add    %rdx,%rax
   140002598:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000259e:	74 08                	je     1400025a8 <__mingw_GetSectionCount+0x28>
   1400025a0:	44 89 c0             	mov    %r8d,%eax
   1400025a3:	c3                   	ret    
   1400025a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025a8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400025ae:	75 f0                	jne    1400025a0 <__mingw_GetSectionCount+0x20>
   1400025b0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400025b5:	44 89 c0             	mov    %r8d,%eax
   1400025b8:	c3                   	ret    
   1400025b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025c0 <_FindPESectionExec>:
   1400025c0:	4c 8b 05 29 1e 00 00 	mov    0x1e29(%rip),%r8        # 1400043f0 <.refptr.__image_base__>
   1400025c7:	31 c0                	xor    %eax,%eax
   1400025c9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400025cf:	75 0f                	jne    1400025e0 <_FindPESectionExec+0x20>
   1400025d1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400025d5:	4c 01 c2             	add    %r8,%rdx
   1400025d8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025de:	74 08                	je     1400025e8 <_FindPESectionExec+0x28>
   1400025e0:	c3                   	ret    
   1400025e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025e8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025ee:	75 f0                	jne    1400025e0 <_FindPESectionExec+0x20>
   1400025f0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400025f4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400025f9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400025fd:	85 d2                	test   %edx,%edx
   1400025ff:	74 27                	je     140002628 <_FindPESectionExec+0x68>
   140002601:	83 ea 01             	sub    $0x1,%edx
   140002604:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002608:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000260d:	0f 1f 00             	nopl   (%rax)
   140002610:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002614:	74 09                	je     14000261f <_FindPESectionExec+0x5f>
   140002616:	48 85 c9             	test   %rcx,%rcx
   140002619:	74 c5                	je     1400025e0 <_FindPESectionExec+0x20>
   14000261b:	48 83 e9 01          	sub    $0x1,%rcx
   14000261f:	48 83 c0 28          	add    $0x28,%rax
   140002623:	48 39 d0             	cmp    %rdx,%rax
   140002626:	75 e8                	jne    140002610 <_FindPESectionExec+0x50>
   140002628:	31 c0                	xor    %eax,%eax
   14000262a:	c3                   	ret    
   14000262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002630 <_GetPEImageBase>:
   140002630:	48 8b 05 b9 1d 00 00 	mov    0x1db9(%rip),%rax        # 1400043f0 <.refptr.__image_base__>
   140002637:	45 31 c0             	xor    %r8d,%r8d
   14000263a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000263f:	75 0f                	jne    140002650 <_GetPEImageBase+0x20>
   140002641:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002645:	48 01 c2             	add    %rax,%rdx
   140002648:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000264e:	74 08                	je     140002658 <_GetPEImageBase+0x28>
   140002650:	4c 89 c0             	mov    %r8,%rax
   140002653:	c3                   	ret    
   140002654:	0f 1f 40 00          	nopl   0x0(%rax)
   140002658:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000265e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002662:	4c 89 c0             	mov    %r8,%rax
   140002665:	c3                   	ret    
   140002666:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000266d:	00 00 00 

0000000140002670 <_IsNonwritableInCurrentImage>:
   140002670:	48 8b 15 79 1d 00 00 	mov    0x1d79(%rip),%rdx        # 1400043f0 <.refptr.__image_base__>
   140002677:	31 c0                	xor    %eax,%eax
   140002679:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000267e:	75 10                	jne    140002690 <_IsNonwritableInCurrentImage+0x20>
   140002680:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002684:	49 01 d0             	add    %rdx,%r8
   140002687:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000268e:	74 08                	je     140002698 <_IsNonwritableInCurrentImage+0x28>
   140002690:	c3                   	ret    
   140002691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002698:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000269f:	75 ef                	jne    140002690 <_IsNonwritableInCurrentImage+0x20>
   1400026a1:	48 29 d1             	sub    %rdx,%rcx
   1400026a4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026a9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026b3:	45 85 c0             	test   %r8d,%r8d
   1400026b6:	74 d8                	je     140002690 <_IsNonwritableInCurrentImage+0x20>
   1400026b8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400026bc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026c0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400026c5:	0f 1f 00             	nopl   (%rax)
   1400026c8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400026cc:	4c 89 c0             	mov    %r8,%rax
   1400026cf:	4c 39 c1             	cmp    %r8,%rcx
   1400026d2:	72 08                	jb     1400026dc <_IsNonwritableInCurrentImage+0x6c>
   1400026d4:	03 42 08             	add    0x8(%rdx),%eax
   1400026d7:	48 39 c1             	cmp    %rax,%rcx
   1400026da:	72 14                	jb     1400026f0 <_IsNonwritableInCurrentImage+0x80>
   1400026dc:	48 83 c2 28          	add    $0x28,%rdx
   1400026e0:	4c 39 ca             	cmp    %r9,%rdx
   1400026e3:	75 e3                	jne    1400026c8 <_IsNonwritableInCurrentImage+0x58>
   1400026e5:	31 c0                	xor    %eax,%eax
   1400026e7:	c3                   	ret    
   1400026e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026ef:	00 
   1400026f0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400026f3:	f7 d0                	not    %eax
   1400026f5:	c1 e8 1f             	shr    $0x1f,%eax
   1400026f8:	c3                   	ret    
   1400026f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002700 <__mingw_enum_import_library_names>:
   140002700:	4c 8b 1d e9 1c 00 00 	mov    0x1ce9(%rip),%r11        # 1400043f0 <.refptr.__image_base__>
   140002707:	45 31 c9             	xor    %r9d,%r9d
   14000270a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002710:	75 10                	jne    140002722 <__mingw_enum_import_library_names+0x22>
   140002712:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002716:	4d 01 d8             	add    %r11,%r8
   140002719:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002720:	74 0e                	je     140002730 <__mingw_enum_import_library_names+0x30>
   140002722:	4c 89 c8             	mov    %r9,%rax
   140002725:	c3                   	ret    
   140002726:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000272d:	00 00 00 
   140002730:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002737:	75 e9                	jne    140002722 <__mingw_enum_import_library_names+0x22>
   140002739:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002740:	85 c0                	test   %eax,%eax
   140002742:	74 de                	je     140002722 <__mingw_enum_import_library_names+0x22>
   140002744:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002749:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000274e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002753:	45 85 c0             	test   %r8d,%r8d
   140002756:	74 ca                	je     140002722 <__mingw_enum_import_library_names+0x22>
   140002758:	41 83 e8 01          	sub    $0x1,%r8d
   14000275c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002760:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002765:	0f 1f 00             	nopl   (%rax)
   140002768:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000276c:	4d 89 c8             	mov    %r9,%r8
   14000276f:	4c 39 c8             	cmp    %r9,%rax
   140002772:	72 09                	jb     14000277d <__mingw_enum_import_library_names+0x7d>
   140002774:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002778:	4c 39 c0             	cmp    %r8,%rax
   14000277b:	72 13                	jb     140002790 <__mingw_enum_import_library_names+0x90>
   14000277d:	48 83 c2 28          	add    $0x28,%rdx
   140002781:	49 39 d2             	cmp    %rdx,%r10
   140002784:	75 e2                	jne    140002768 <__mingw_enum_import_library_names+0x68>
   140002786:	45 31 c9             	xor    %r9d,%r9d
   140002789:	4c 89 c8             	mov    %r9,%rax
   14000278c:	c3                   	ret    
   14000278d:	0f 1f 00             	nopl   (%rax)
   140002790:	4c 01 d8             	add    %r11,%rax
   140002793:	eb 0a                	jmp    14000279f <__mingw_enum_import_library_names+0x9f>
   140002795:	0f 1f 00             	nopl   (%rax)
   140002798:	83 e9 01             	sub    $0x1,%ecx
   14000279b:	48 83 c0 14          	add    $0x14,%rax
   14000279f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400027a3:	45 85 c0             	test   %r8d,%r8d
   1400027a6:	75 07                	jne    1400027af <__mingw_enum_import_library_names+0xaf>
   1400027a8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400027ab:	85 d2                	test   %edx,%edx
   1400027ad:	74 d7                	je     140002786 <__mingw_enum_import_library_names+0x86>
   1400027af:	85 c9                	test   %ecx,%ecx
   1400027b1:	7f e5                	jg     140002798 <__mingw_enum_import_library_names+0x98>
   1400027b3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400027b7:	4d 01 d9             	add    %r11,%r9
   1400027ba:	4c 89 c8             	mov    %r9,%rax
   1400027bd:	c3                   	ret    
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <_Unwind_Resume>:
   1400027c0:	ff 25 8e 5b 00 00    	jmp    *0x5b8e(%rip)        # 140008354 <__imp__Unwind_Resume>
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop
   1400027c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027cf:	00 

00000001400027d0 <___chkstk_ms>:
   1400027d0:	51                   	push   %rcx
   1400027d1:	50                   	push   %rax
   1400027d2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027d8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400027dd:	72 19                	jb     1400027f8 <___chkstk_ms+0x28>
   1400027df:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400027e6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027ea:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400027f0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027f6:	77 e7                	ja     1400027df <___chkstk_ms+0xf>
   1400027f8:	48 29 c1             	sub    %rax,%rcx
   1400027fb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027ff:	58                   	pop    %rax
   140002800:	59                   	pop    %rcx
   140002801:	c3                   	ret    
   140002802:	90                   	nop
   140002803:	90                   	nop
   140002804:	90                   	nop
   140002805:	90                   	nop
   140002806:	90                   	nop
   140002807:	90                   	nop
   140002808:	90                   	nop
   140002809:	90                   	nop
   14000280a:	90                   	nop
   14000280b:	90                   	nop
   14000280c:	90                   	nop
   14000280d:	90                   	nop
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <__p__fmode>:
   140002810:	48 8b 05 19 1c 00 00 	mov    0x1c19(%rip),%rax        # 140004430 <.refptr.__imp__fmode>
   140002817:	48 8b 00             	mov    (%rax),%rax
   14000281a:	c3                   	ret    
   14000281b:	90                   	nop
   14000281c:	90                   	nop
   14000281d:	90                   	nop
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <__p__commode>:
   140002820:	48 8b 05 f9 1b 00 00 	mov    0x1bf9(%rip),%rax        # 140004420 <.refptr.__imp__commode>
   140002827:	48 8b 00             	mov    (%rax),%rax
   14000282a:	c3                   	ret    
   14000282b:	90                   	nop
   14000282c:	90                   	nop
   14000282d:	90                   	nop
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <__p__acmdln>:
   140002830:	48 8b 05 d9 1b 00 00 	mov    0x1bd9(%rip),%rax        # 140004410 <.refptr.__imp__acmdln>
   140002837:	48 8b 00             	mov    (%rax),%rax
   14000283a:	c3                   	ret    
   14000283b:	90                   	nop
   14000283c:	90                   	nop
   14000283d:	90                   	nop
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <_get_invalid_parameter_handler>:
   140002840:	48 8b 05 49 49 00 00 	mov    0x4949(%rip),%rax        # 140007190 <handler>
   140002847:	c3                   	ret    
   140002848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000284f:	00 

0000000140002850 <_set_invalid_parameter_handler>:
   140002850:	48 89 c8             	mov    %rcx,%rax
   140002853:	48 87 05 36 49 00 00 	xchg   %rax,0x4936(%rip)        # 140007190 <handler>
   14000285a:	c3                   	ret    
   14000285b:	90                   	nop
   14000285c:	90                   	nop
   14000285d:	90                   	nop
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <__acrt_iob_func>:
   140002860:	53                   	push   %rbx
   140002861:	48 83 ec 20          	sub    $0x20,%rsp
   140002865:	89 cb                	mov    %ecx,%ebx
   140002867:	e8 24 00 00 00       	call   140002890 <__iob_func>
   14000286c:	89 d9                	mov    %ebx,%ecx
   14000286e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002872:	48 c1 e2 04          	shl    $0x4,%rdx
   140002876:	48 01 d0             	add    %rdx,%rax
   140002879:	48 83 c4 20          	add    $0x20,%rsp
   14000287d:	5b                   	pop    %rbx
   14000287e:	c3                   	ret    
   14000287f:	90                   	nop

0000000140002880 <__C_specific_handler>:
   140002880:	ff 25 fe 59 00 00    	jmp    *0x59fe(%rip)        # 140008284 <__imp___C_specific_handler>
   140002886:	90                   	nop
   140002887:	90                   	nop

0000000140002888 <__getmainargs>:
   140002888:	ff 25 fe 59 00 00    	jmp    *0x59fe(%rip)        # 14000828c <__imp___getmainargs>
   14000288e:	90                   	nop
   14000288f:	90                   	nop

0000000140002890 <__iob_func>:
   140002890:	ff 25 06 5a 00 00    	jmp    *0x5a06(%rip)        # 14000829c <__imp___iob_func>
   140002896:	90                   	nop
   140002897:	90                   	nop

0000000140002898 <__set_app_type>:
   140002898:	ff 25 06 5a 00 00    	jmp    *0x5a06(%rip)        # 1400082a4 <__imp___set_app_type>
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <__setusermatherr>:
   1400028a0:	ff 25 06 5a 00 00    	jmp    *0x5a06(%rip)        # 1400082ac <__imp___setusermatherr>
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop

00000001400028a8 <_amsg_exit>:
   1400028a8:	ff 25 0e 5a 00 00    	jmp    *0x5a0e(%rip)        # 1400082bc <__imp__amsg_exit>
   1400028ae:	90                   	nop
   1400028af:	90                   	nop

00000001400028b0 <_cexit>:
   1400028b0:	ff 25 0e 5a 00 00    	jmp    *0x5a0e(%rip)        # 1400082c4 <__imp__cexit>
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop

00000001400028b8 <_initterm>:
   1400028b8:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 1400082dc <__imp__initterm>
   1400028be:	90                   	nop
   1400028bf:	90                   	nop

00000001400028c0 <_onexit>:
   1400028c0:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 1400082e4 <__imp__onexit>
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop

00000001400028c8 <abort>:
   1400028c8:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 1400082ec <__imp_abort>
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <calloc>:
   1400028d0:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 1400082f4 <__imp_calloc>
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop

00000001400028d8 <exit>:
   1400028d8:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 1400082fc <__imp_exit>
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <fprintf>:
   1400028e0:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 140008304 <__imp_fprintf>
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop

00000001400028e8 <free>:
   1400028e8:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 14000830c <__imp_free>
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <fwrite>:
   1400028f0:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 140008314 <__imp_fwrite>
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop

00000001400028f8 <malloc>:
   1400028f8:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 14000831c <__imp_malloc>
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop

0000000140002900 <memcpy>:
   140002900:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 140008324 <__imp_memcpy>
   140002906:	90                   	nop
   140002907:	90                   	nop

0000000140002908 <signal>:
   140002908:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 14000832c <__imp_signal>
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <strlen>:
   140002910:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 140008334 <__imp_strlen>
   140002916:	90                   	nop
   140002917:	90                   	nop

0000000140002918 <strncmp>:
   140002918:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 14000833c <__imp_strncmp>
   14000291e:	90                   	nop
   14000291f:	90                   	nop

0000000140002920 <vfprintf>:
   140002920:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 140008344 <__imp_vfprintf>
   140002926:	90                   	nop
   140002927:	90                   	nop
   140002928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000292f:	00 

0000000140002930 <VirtualQuery>:
   140002930:	ff 25 3e 59 00 00    	jmp    *0x593e(%rip)        # 140008274 <__imp_VirtualQuery>
   140002936:	90                   	nop
   140002937:	90                   	nop

0000000140002938 <VirtualProtect>:
   140002938:	ff 25 2e 59 00 00    	jmp    *0x592e(%rip)        # 14000826c <__imp_VirtualProtect>
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <TlsGetValue>:
   140002940:	ff 25 1e 59 00 00    	jmp    *0x591e(%rip)        # 140008264 <__imp_TlsGetValue>
   140002946:	90                   	nop
   140002947:	90                   	nop

0000000140002948 <Sleep>:
   140002948:	ff 25 0e 59 00 00    	jmp    *0x590e(%rip)        # 14000825c <__imp_Sleep>
   14000294e:	90                   	nop
   14000294f:	90                   	nop

0000000140002950 <SetUnhandledExceptionFilter>:
   140002950:	ff 25 fe 58 00 00    	jmp    *0x58fe(%rip)        # 140008254 <__imp_SetUnhandledExceptionFilter>
   140002956:	90                   	nop
   140002957:	90                   	nop

0000000140002958 <LeaveCriticalSection>:
   140002958:	ff 25 ee 58 00 00    	jmp    *0x58ee(%rip)        # 14000824c <__imp_LeaveCriticalSection>
   14000295e:	90                   	nop
   14000295f:	90                   	nop

0000000140002960 <InitializeCriticalSection>:
   140002960:	ff 25 de 58 00 00    	jmp    *0x58de(%rip)        # 140008244 <__imp_InitializeCriticalSection>
   140002966:	90                   	nop
   140002967:	90                   	nop

0000000140002968 <GetStartupInfoA>:
   140002968:	ff 25 ce 58 00 00    	jmp    *0x58ce(%rip)        # 14000823c <__imp_GetStartupInfoA>
   14000296e:	90                   	nop
   14000296f:	90                   	nop

0000000140002970 <GetLastError>:
   140002970:	ff 25 be 58 00 00    	jmp    *0x58be(%rip)        # 140008234 <__imp_GetLastError>
   140002976:	90                   	nop
   140002977:	90                   	nop

0000000140002978 <EnterCriticalSection>:
   140002978:	ff 25 ae 58 00 00    	jmp    *0x58ae(%rip)        # 14000822c <__imp_EnterCriticalSection>
   14000297e:	90                   	nop
   14000297f:	90                   	nop

0000000140002980 <DeleteCriticalSection>:
   140002980:	ff 25 9e 58 00 00    	jmp    *0x589e(%rip)        # 140008224 <__IAT_start__>
   140002986:	90                   	nop
   140002987:	90                   	nop
   140002988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000298f:	00 

0000000140002990 <_ZStorSt13_Ios_OpenmodeS_>:
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   140002990:	55                   	push   %rbp
   140002991:	48 89 e5             	mov    %rsp,%rbp
   140002994:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140002997:	89 55 18             	mov    %edx,0x18(%rbp)
   14000299a:	8b 45 10             	mov    0x10(%rbp),%eax
   14000299d:	0b 45 18             	or     0x18(%rbp),%eax
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
   1400029af:	90                   	nop

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
   1400029c8:	bb 16 00 40 01       	mov    $0x1400016,%ebx
   1400029cd:	00 00                	add    %al,(%rax)
	...

00000001400029d0 <.ctors.65535>:
   1400029d0:	b0 29                	mov    $0x29,%al
   1400029d2:	00 40 01             	add    %al,0x1(%rax)
	...

00000001400029e0 <__DTOR_LIST__>:
   1400029e0:	ff                   	(bad)  
   1400029e1:	ff                   	(bad)  
   1400029e2:	ff                   	(bad)  
   1400029e3:	ff                   	(bad)  
   1400029e4:	ff                   	(bad)  
   1400029e5:	ff                   	(bad)  
   1400029e6:	ff                   	(bad)  
   1400029e7:	ff 00                	incl   (%rax)
   1400029e9:	00 00                	add    %al,(%rax)
   1400029eb:	00 00                	add    %al,(%rax)
   1400029ed:	00 00                	add    %al,(%rax)
	...
