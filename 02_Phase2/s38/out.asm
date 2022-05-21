
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/02_Phase2/S38/out.exe:     file format pei-x86-64


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
   140001072:	e8 51 18 00 00       	call   1400028c8 <__set_app_type>
   140001077:	e8 c4 17 00 00       	call   140002840 <__p__fmode>
   14000107c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044e0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 c4 17 00 00       	call   140002850 <__p__commode>
   14000108c:	48 8b 15 2d 34 00 00 	mov    0x342d(%rip),%rdx        # 1400044c0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 c4 07 00 00       	call   140001860 <_setargv>
   14000109c:	48 8b 05 ad 32 00 00 	mov    0x32ad(%rip),%rax        # 140004350 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 0e 18 00 00       	call   1400028c8 <__set_app_type>
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
   1400010ff:	e8 bc 0e 00 00       	call   140001fc0 <__mingw_setusermatherr>
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
   14000116e:	e8 45 17 00 00       	call   1400028b8 <__getmainargs>
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
   1400011ca:	4c 8b 25 47 70 00 00 	mov    0x7047(%rip),%r12        # 140008218 <__imp_Sleep>
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
   14000124c:	e8 df 09 00 00       	call   140001c30 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 98 32 00 00 	mov    0x3298(%rip),%rcx        # 1400044f0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b2 6f 00 00    	call   *0x6fb2(%rip)        # 140008210 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 eb 31 00 00 	mov    0x31eb(%rip),%rdx        # 140004450 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 0c 16 00 00       	call   140002880 <_set_invalid_parameter_handler>
   140001274:	e8 c7 07 00 00       	call   140001a40 <_fpreset>
   140001279:	48 8b 05 40 31 00 00 	mov    0x3140(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 d4 15 00 00       	call   140002860 <__p__acmdln>
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
   140001323:	e8 00 16 00 00       	call   140002928 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 f6 15 00 00       	call   140002940 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 d2 15 00 00       	call   140002928 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 c2 15 00 00       	call   140002930 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 b5 04 00 00       	call   140001840 <__main>
   14000138b:	48 8b 05 3e 30 00 00 	mov    0x303e(%rip),%rax        # 1400043d0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 ee 02 00 00       	call   14000169f <main>
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
   140001414:	e8 bf 14 00 00       	call   1400028d8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 65 30 00 00 	mov    0x3065(%rip),%rdx        # 140004490 <.refptr.__xc_z>
   14000142b:	48 8b 0d 4e 30 00 00 	mov    0x304e(%rip),%rcx        # 140004480 <.refptr.__xc_a>
   140001432:	e8 b1 14 00 00       	call   1400028e8 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 9f 6d 00 00    	call   *0x6d9f(%rip)        # 1400081f8 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 7b 14 00 00       	call   1400028e0 <_cexit>
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
   140001494:	e8 4f 14 00 00       	call   1400028e8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 63 14 00 00       	call   140002908 <exit>
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
   1400014f4:	e8 f7 13 00 00       	call   1400028f0 <_onexit>
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
/* STD Headers */
#include <iostream>
#include <cstring>
void New()
{
   14000152f:	90                   	nop

0000000140001530 <_Z3Newv>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 30          	sub    $0x30,%rsp
  int* p = new int(5);
   140001538:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000153d:	e8 fe 01 00 00       	call   140001740 <_Znwy>
   140001542:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   140001548:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  *p = 6;
   14000154c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001550:	c7 00 06 00 00 00    	movl   $0x6,(%rax)
  std::cout<<*p<<std::endl;
   140001556:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000155a:	8b 00                	mov    (%rax),%eax
   14000155c:	89 c2                	mov    %eax,%edx
   14000155e:	48 8b 05 fb 2d 00 00 	mov    0x2dfb(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   140001565:	48 89 c1             	mov    %rax,%rcx
   140001568:	e8 13 02 00 00       	call   140001780 <_ZNSolsEi>
   14000156d:	48 89 c1             	mov    %rax,%rcx
   140001570:	48 8b 05 f9 2d 00 00 	mov    0x2df9(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001577:	48 89 c2             	mov    %rax,%rdx
   14000157a:	e8 09 02 00 00       	call   140001788 <_ZNSolsEPFRSoS_E>
  delete p;
   14000157f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001583:	48 85 c0             	test   %rax,%rax
   140001586:	74 0d                	je     140001595 <_Z3Newv+0x65>
   140001588:	ba 04 00 00 00       	mov    $0x4,%edx
   14000158d:	48 89 c1             	mov    %rax,%rcx
   140001590:	e8 bb 01 00 00       	call   140001750 <_ZdlPvy>
  p = NULL;
   140001595:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000159c:	00 
}
   14000159d:	90                   	nop
   14000159e:	48 83 c4 30          	add    $0x30,%rsp
   1400015a2:	5d                   	pop    %rbp
   1400015a3:	c3                   	ret    

00000001400015a4 <_Z8NewArrayv>:
void NewArray()
{
   1400015a4:	55                   	push   %rbp
   1400015a5:	48 89 e5             	mov    %rsp,%rbp
   1400015a8:	48 83 ec 30          	sub    $0x30,%rsp
  int* p = new int[5]{1, 2, 3, 4, 5};
   1400015ac:	b9 14 00 00 00       	mov    $0x14,%ecx
   1400015b1:	e8 92 01 00 00       	call   140001748 <_Znay>
   1400015b6:	48 89 c2             	mov    %rax,%rdx
   1400015b9:	48 89 d0             	mov    %rdx,%rax
   1400015bc:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400015c2:	48 83 c0 04          	add    $0x4,%rax
   1400015c6:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400015cc:	48 83 c0 04          	add    $0x4,%rax
   1400015d0:	c7 00 03 00 00 00    	movl   $0x3,(%rax)
   1400015d6:	48 83 c0 04          	add    $0x4,%rax
   1400015da:	c7 00 04 00 00 00    	movl   $0x4,(%rax)
   1400015e0:	48 83 c0 04          	add    $0x4,%rax
   1400015e4:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   1400015ea:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  std::cout<<p[2]<<std::endl;
   1400015ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400015f2:	48 83 c0 08          	add    $0x8,%rax
   1400015f6:	8b 00                	mov    (%rax),%eax
   1400015f8:	89 c2                	mov    %eax,%edx
   1400015fa:	48 8b 05 5f 2d 00 00 	mov    0x2d5f(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   140001601:	48 89 c1             	mov    %rax,%rcx
   140001604:	e8 77 01 00 00       	call   140001780 <_ZNSolsEi>
   140001609:	48 89 c1             	mov    %rax,%rcx
   14000160c:	48 8b 05 5d 2d 00 00 	mov    0x2d5d(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001613:	48 89 c2             	mov    %rax,%rdx
   140001616:	e8 6d 01 00 00       	call   140001788 <_ZNSolsEPFRSoS_E>
  delete[] p;
   14000161b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140001620:	74 0c                	je     14000162e <_Z8NewArrayv+0x8a>
   140001622:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001626:	48 89 c1             	mov    %rax,%rcx
   140001629:	e8 2a 01 00 00       	call   140001758 <_ZdaPv>
  p = NULL;
   14000162e:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140001635:	00 
}
   140001636:	90                   	nop
   140001637:	48 83 c4 30          	add    $0x30,%rsp
   14000163b:	5d                   	pop    %rbp
   14000163c:	c3                   	ret    

000000014000163d <_Z6Stingsv>:
void Stings()
{
   14000163d:	55                   	push   %rbp
   14000163e:	48 89 e5             	mov    %rsp,%rbp
   140001641:	48 83 ec 30          	sub    $0x30,%rsp
  char* p = new char[4];
   140001645:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000164a:	e8 f9 00 00 00       	call   140001748 <_Znay>
   14000164f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  strcpy(p, "Cpp");
   140001653:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001657:	c7 00 43 70 70 00    	movl   $0x707043,(%rax)
  std::cout<< p <<std::endl;
   14000165d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001661:	48 89 c2             	mov    %rax,%rdx
   140001664:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   14000166b:	48 89 c1             	mov    %rax,%rcx
   14000166e:	e8 ed 00 00 00       	call   140001760 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001673:	48 89 c1             	mov    %rax,%rcx
   140001676:	48 8b 05 f3 2c 00 00 	mov    0x2cf3(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000167d:	48 89 c2             	mov    %rax,%rdx
   140001680:	e8 03 01 00 00       	call   140001788 <_ZNSolsEPFRSoS_E>
  delete[] p;
   140001685:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   14000168a:	74 0c                	je     140001698 <_Z6Stingsv+0x5b>
   14000168c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001690:	48 89 c1             	mov    %rax,%rcx
   140001693:	e8 c0 00 00 00       	call   140001758 <_ZdaPv>
}
   140001698:	90                   	nop
   140001699:	48 83 c4 30          	add    $0x30,%rsp
   14000169d:	5d                   	pop    %rbp
   14000169e:	c3                   	ret    

000000014000169f <main>:
/* main Fn */
int main()
{
   14000169f:	55                   	push   %rbp
   1400016a0:	48 89 e5             	mov    %rsp,%rbp
   1400016a3:	48 83 ec 20          	sub    $0x20,%rsp
   1400016a7:	e8 94 01 00 00       	call   140001840 <__main>
  NewArray();
   1400016ac:	e8 f3 fe ff ff       	call   1400015a4 <_Z8NewArrayv>
  Stings();
   1400016b1:	e8 87 ff ff ff       	call   14000163d <_Z6Stingsv>
  return(0);
   1400016b6:	b8 00 00 00 00       	mov    $0x0,%eax
}
   1400016bb:	48 83 c4 20          	add    $0x20,%rsp
   1400016bf:	5d                   	pop    %rbp
   1400016c0:	c3                   	ret    

00000001400016c1 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   1400016c1:	55                   	push   %rbp
   1400016c2:	48 89 e5             	mov    %rsp,%rbp
   1400016c5:	48 83 ec 20          	sub    $0x20,%rsp
   1400016c9:	48 8d 05 70 59 00 00 	lea    0x5970(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400016d0:	48 89 c1             	mov    %rax,%rcx
   1400016d3:	e8 98 00 00 00       	call   140001770 <_ZNSt8ios_base4InitD1Ev>
   1400016d8:	90                   	nop
   1400016d9:	48 83 c4 20          	add    $0x20,%rsp
   1400016dd:	5d                   	pop    %rbp
   1400016de:	c3                   	ret    

00000001400016df <_Z41__static_initialization_and_destruction_0ii>:
   1400016df:	55                   	push   %rbp
   1400016e0:	48 89 e5             	mov    %rsp,%rbp
   1400016e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400016e7:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400016ea:	89 55 18             	mov    %edx,0x18(%rbp)
   1400016ed:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400016f1:	75 27                	jne    14000171a <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016f3:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400016fa:	75 1e                	jne    14000171a <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016fc:	48 8d 05 3d 59 00 00 	lea    0x593d(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001703:	48 89 c1             	mov    %rax,%rcx
   140001706:	e8 6d 00 00 00       	call   140001778 <_ZNSt8ios_base4InitC1Ev>
   14000170b:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 1400016c1 <__tcf_0>
   140001712:	48 89 c1             	mov    %rax,%rcx
   140001715:	e8 d6 fd ff ff       	call   1400014f0 <atexit>
   14000171a:	90                   	nop
   14000171b:	48 83 c4 20          	add    $0x20,%rsp
   14000171f:	5d                   	pop    %rbp
   140001720:	c3                   	ret    

0000000140001721 <_GLOBAL__sub_I__Z3Newv>:
   140001721:	55                   	push   %rbp
   140001722:	48 89 e5             	mov    %rsp,%rbp
   140001725:	48 83 ec 20          	sub    $0x20,%rsp
   140001729:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000172e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001733:	e8 a7 ff ff ff       	call   1400016df <_Z41__static_initialization_and_destruction_0ii>
   140001738:	90                   	nop
   140001739:	48 83 c4 20          	add    $0x20,%rsp
   14000173d:	5d                   	pop    %rbp
   14000173e:	c3                   	ret    
   14000173f:	90                   	nop

0000000140001740 <_Znwy>:
   140001740:	ff 25 1a 6c 00 00    	jmp    *0x6c1a(%rip)        # 140008360 <__imp__Znwy>
   140001746:	90                   	nop
   140001747:	90                   	nop

0000000140001748 <_Znay>:
   140001748:	ff 25 0a 6c 00 00    	jmp    *0x6c0a(%rip)        # 140008358 <__imp__Znay>
   14000174e:	90                   	nop
   14000174f:	90                   	nop

0000000140001750 <_ZdlPvy>:
   140001750:	ff 25 fa 6b 00 00    	jmp    *0x6bfa(%rip)        # 140008350 <__imp__ZdlPvy>
   140001756:	90                   	nop
   140001757:	90                   	nop

0000000140001758 <_ZdaPv>:
   140001758:	ff 25 ea 6b 00 00    	jmp    *0x6bea(%rip)        # 140008348 <__imp__ZdaPv>
   14000175e:	90                   	nop
   14000175f:	90                   	nop

0000000140001760 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001760:	ff 25 da 6b 00 00    	jmp    *0x6bda(%rip)        # 140008340 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001766:	90                   	nop
   140001767:	90                   	nop

0000000140001768 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001768:	ff 25 ca 6b 00 00    	jmp    *0x6bca(%rip)        # 140008338 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000176e:	90                   	nop
   14000176f:	90                   	nop

0000000140001770 <_ZNSt8ios_base4InitD1Ev>:
   140001770:	ff 25 b2 6b 00 00    	jmp    *0x6bb2(%rip)        # 140008328 <__imp__ZNSt8ios_base4InitD1Ev>
   140001776:	90                   	nop
   140001777:	90                   	nop

0000000140001778 <_ZNSt8ios_base4InitC1Ev>:
   140001778:	ff 25 a2 6b 00 00    	jmp    *0x6ba2(%rip)        # 140008320 <__imp__ZNSt8ios_base4InitC1Ev>
   14000177e:	90                   	nop
   14000177f:	90                   	nop

0000000140001780 <_ZNSolsEi>:
   140001780:	ff 25 92 6b 00 00    	jmp    *0x6b92(%rip)        # 140008318 <__imp__ZNSolsEi>
   140001786:	90                   	nop
   140001787:	90                   	nop

0000000140001788 <_ZNSolsEPFRSoS_E>:
   140001788:	ff 25 82 6b 00 00    	jmp    *0x6b82(%rip)        # 140008310 <__imp__ZNSolsEPFRSoS_E>
   14000178e:	90                   	nop
   14000178f:	90                   	nop

0000000140001790 <__do_global_dtors>:
   140001790:	48 83 ec 28          	sub    $0x28,%rsp
   140001794:	48 8b 05 75 18 00 00 	mov    0x1875(%rip),%rax        # 140003010 <p.0>
   14000179b:	48 8b 00             	mov    (%rax),%rax
   14000179e:	48 85 c0             	test   %rax,%rax
   1400017a1:	74 22                	je     1400017c5 <__do_global_dtors+0x35>
   1400017a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017a8:	ff d0                	call   *%rax
   1400017aa:	48 8b 05 5f 18 00 00 	mov    0x185f(%rip),%rax        # 140003010 <p.0>
   1400017b1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400017b5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400017b9:	48 89 15 50 18 00 00 	mov    %rdx,0x1850(%rip)        # 140003010 <p.0>
   1400017c0:	48 85 c0             	test   %rax,%rax
   1400017c3:	75 e3                	jne    1400017a8 <__do_global_dtors+0x18>
   1400017c5:	48 83 c4 28          	add    $0x28,%rsp
   1400017c9:	c3                   	ret    
   1400017ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017d0 <__do_global_ctors>:
   1400017d0:	56                   	push   %rsi
   1400017d1:	53                   	push   %rbx
   1400017d2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017d6:	48 8b 15 a3 2b 00 00 	mov    0x2ba3(%rip),%rdx        # 140004380 <.refptr.__CTOR_LIST__>
   1400017dd:	48 8b 02             	mov    (%rdx),%rax
   1400017e0:	89 c1                	mov    %eax,%ecx
   1400017e2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400017e5:	74 39                	je     140001820 <__do_global_ctors+0x50>
   1400017e7:	85 c9                	test   %ecx,%ecx
   1400017e9:	74 20                	je     14000180b <__do_global_ctors+0x3b>
   1400017eb:	89 c8                	mov    %ecx,%eax
   1400017ed:	83 e9 01             	sub    $0x1,%ecx
   1400017f0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400017f4:	48 29 c8             	sub    %rcx,%rax
   1400017f7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400017fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001800:	ff 13                	call   *(%rbx)
   140001802:	48 83 eb 08          	sub    $0x8,%rbx
   140001806:	48 39 f3             	cmp    %rsi,%rbx
   140001809:	75 f5                	jne    140001800 <__do_global_ctors+0x30>
   14000180b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001790 <__do_global_dtors>
   140001812:	48 83 c4 28          	add    $0x28,%rsp
   140001816:	5b                   	pop    %rbx
   140001817:	5e                   	pop    %rsi
   140001818:	e9 d3 fc ff ff       	jmp    1400014f0 <atexit>
   14000181d:	0f 1f 00             	nopl   (%rax)
   140001820:	31 c0                	xor    %eax,%eax
   140001822:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001828:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000182c:	89 c1                	mov    %eax,%ecx
   14000182e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001833:	4c 89 c0             	mov    %r8,%rax
   140001836:	75 f0                	jne    140001828 <__do_global_ctors+0x58>
   140001838:	eb ad                	jmp    1400017e7 <__do_global_ctors+0x17>
   14000183a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001840 <__main>:
   140001840:	8b 05 0a 58 00 00    	mov    0x580a(%rip),%eax        # 140007050 <initialized>
   140001846:	85 c0                	test   %eax,%eax
   140001848:	74 06                	je     140001850 <__main+0x10>
   14000184a:	c3                   	ret    
   14000184b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001850:	c7 05 f6 57 00 00 01 	movl   $0x1,0x57f6(%rip)        # 140007050 <initialized>
   140001857:	00 00 00 
   14000185a:	e9 71 ff ff ff       	jmp    1400017d0 <__do_global_ctors>
   14000185f:	90                   	nop

0000000140001860 <_setargv>:
   140001860:	31 c0                	xor    %eax,%eax
   140001862:	c3                   	ret    
   140001863:	90                   	nop
   140001864:	90                   	nop
   140001865:	90                   	nop
   140001866:	90                   	nop
   140001867:	90                   	nop
   140001868:	90                   	nop
   140001869:	90                   	nop
   14000186a:	90                   	nop
   14000186b:	90                   	nop
   14000186c:	90                   	nop
   14000186d:	90                   	nop
   14000186e:	90                   	nop
   14000186f:	90                   	nop

0000000140001870 <__dyn_tls_dtor>:
   140001870:	48 83 ec 28          	sub    $0x28,%rsp
   140001874:	83 fa 03             	cmp    $0x3,%edx
   140001877:	74 17                	je     140001890 <__dyn_tls_dtor+0x20>
   140001879:	85 d2                	test   %edx,%edx
   14000187b:	74 13                	je     140001890 <__dyn_tls_dtor+0x20>
   14000187d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001882:	48 83 c4 28          	add    $0x28,%rsp
   140001886:	c3                   	ret    
   140001887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000188e:	00 00 
   140001890:	e8 9b 0a 00 00       	call   140002330 <__mingw_TLScallback>
   140001895:	b8 01 00 00 00       	mov    $0x1,%eax
   14000189a:	48 83 c4 28          	add    $0x28,%rsp
   14000189e:	c3                   	ret    
   14000189f:	90                   	nop

00000001400018a0 <__dyn_tls_init>:
   1400018a0:	56                   	push   %rsi
   1400018a1:	53                   	push   %rbx
   1400018a2:	48 83 ec 28          	sub    $0x28,%rsp
   1400018a6:	48 8b 05 93 2a 00 00 	mov    0x2a93(%rip),%rax        # 140004340 <.refptr._CRT_MT>
   1400018ad:	83 38 02             	cmpl   $0x2,(%rax)
   1400018b0:	74 06                	je     1400018b8 <__dyn_tls_init+0x18>
   1400018b2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400018b8:	83 fa 02             	cmp    $0x2,%edx
   1400018bb:	74 13                	je     1400018d0 <__dyn_tls_init+0x30>
   1400018bd:	83 fa 01             	cmp    $0x1,%edx
   1400018c0:	74 4e                	je     140001910 <__dyn_tls_init+0x70>
   1400018c2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018c7:	48 83 c4 28          	add    $0x28,%rsp
   1400018cb:	5b                   	pop    %rbx
   1400018cc:	5e                   	pop    %rsi
   1400018cd:	c3                   	ret    
   1400018ce:	66 90                	xchg   %ax,%ax
   1400018d0:	48 8d 1d 81 77 00 00 	lea    0x7781(%rip),%rbx        # 140009058 <__xd_z>
   1400018d7:	48 8d 35 7a 77 00 00 	lea    0x777a(%rip),%rsi        # 140009058 <__xd_z>
   1400018de:	48 39 de             	cmp    %rbx,%rsi
   1400018e1:	74 df                	je     1400018c2 <__dyn_tls_init+0x22>
   1400018e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018e8:	48 8b 03             	mov    (%rbx),%rax
   1400018eb:	48 85 c0             	test   %rax,%rax
   1400018ee:	74 02                	je     1400018f2 <__dyn_tls_init+0x52>
   1400018f0:	ff d0                	call   *%rax
   1400018f2:	48 83 c3 08          	add    $0x8,%rbx
   1400018f6:	48 39 de             	cmp    %rbx,%rsi
   1400018f9:	75 ed                	jne    1400018e8 <__dyn_tls_init+0x48>
   1400018fb:	b8 01 00 00 00       	mov    $0x1,%eax
   140001900:	48 83 c4 28          	add    $0x28,%rsp
   140001904:	5b                   	pop    %rbx
   140001905:	5e                   	pop    %rsi
   140001906:	c3                   	ret    
   140001907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000190e:	00 00 
   140001910:	e8 1b 0a 00 00       	call   140002330 <__mingw_TLScallback>
   140001915:	b8 01 00 00 00       	mov    $0x1,%eax
   14000191a:	48 83 c4 28          	add    $0x28,%rsp
   14000191e:	5b                   	pop    %rbx
   14000191f:	5e                   	pop    %rsi
   140001920:	c3                   	ret    
   140001921:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001928:	00 00 00 00 
   14000192c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001930 <__tlregdtor>:
   140001930:	31 c0                	xor    %eax,%eax
   140001932:	c3                   	ret    
   140001933:	90                   	nop
   140001934:	90                   	nop
   140001935:	90                   	nop
   140001936:	90                   	nop
   140001937:	90                   	nop
   140001938:	90                   	nop
   140001939:	90                   	nop
   14000193a:	90                   	nop
   14000193b:	90                   	nop
   14000193c:	90                   	nop
   14000193d:	90                   	nop
   14000193e:	90                   	nop
   14000193f:	90                   	nop

0000000140001940 <_matherr>:
   140001940:	56                   	push   %rsi
   140001941:	53                   	push   %rbx
   140001942:	48 83 ec 78          	sub    $0x78,%rsp
   140001946:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000194b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001950:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001956:	83 39 06             	cmpl   $0x6,(%rcx)
   140001959:	0f 87 cd 00 00 00    	ja     140001a2c <_matherr+0xec>
   14000195f:	8b 01                	mov    (%rcx),%eax
   140001961:	48 8d 15 1c 28 00 00 	lea    0x281c(%rip),%rdx        # 140004184 <.rdata+0x124>
   140001968:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000196c:	48 01 d0             	add    %rdx,%rax
   14000196f:	ff e0                	jmp    *%rax
   140001971:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001978:	48 8d 1d 00 27 00 00 	lea    0x2700(%rip),%rbx        # 14000407f <.rdata+0x1f>
   14000197f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001985:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000198a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000198f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001993:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001998:	e8 f3 0e 00 00       	call   140002890 <__acrt_iob_func>
   14000199d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400019a4:	49 89 d8             	mov    %rbx,%r8
   1400019a7:	48 8d 15 aa 27 00 00 	lea    0x27aa(%rip),%rdx        # 140004158 <.rdata+0xf8>
   1400019ae:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400019b4:	48 89 c1             	mov    %rax,%rcx
   1400019b7:	49 89 f1             	mov    %rsi,%r9
   1400019ba:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400019c0:	e8 4b 0f 00 00       	call   140002910 <fprintf>
   1400019c5:	90                   	nop
   1400019c6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400019cb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400019d0:	31 c0                	xor    %eax,%eax
   1400019d2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400019d8:	48 83 c4 78          	add    $0x78,%rsp
   1400019dc:	5b                   	pop    %rbx
   1400019dd:	5e                   	pop    %rsi
   1400019de:	c3                   	ret    
   1400019df:	90                   	nop
   1400019e0:	48 8d 1d 79 26 00 00 	lea    0x2679(%rip),%rbx        # 140004060 <.rdata>
   1400019e7:	eb 96                	jmp    14000197f <_matherr+0x3f>
   1400019e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019f0:	48 8d 1d c9 26 00 00 	lea    0x26c9(%rip),%rbx        # 1400040c0 <.rdata+0x60>
   1400019f7:	eb 86                	jmp    14000197f <_matherr+0x3f>
   1400019f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a00:	48 8d 1d 99 26 00 00 	lea    0x2699(%rip),%rbx        # 1400040a0 <.rdata+0x40>
   140001a07:	e9 73 ff ff ff       	jmp    14000197f <_matherr+0x3f>
   140001a0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a10:	48 8d 1d f9 26 00 00 	lea    0x26f9(%rip),%rbx        # 140004110 <.rdata+0xb0>
   140001a17:	e9 63 ff ff ff       	jmp    14000197f <_matherr+0x3f>
   140001a1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a20:	48 8d 1d c1 26 00 00 	lea    0x26c1(%rip),%rbx        # 1400040e8 <.rdata+0x88>
   140001a27:	e9 53 ff ff ff       	jmp    14000197f <_matherr+0x3f>
   140001a2c:	48 8d 1d 13 27 00 00 	lea    0x2713(%rip),%rbx        # 140004146 <.rdata+0xe6>
   140001a33:	e9 47 ff ff ff       	jmp    14000197f <_matherr+0x3f>
   140001a38:	90                   	nop
   140001a39:	90                   	nop
   140001a3a:	90                   	nop
   140001a3b:	90                   	nop
   140001a3c:	90                   	nop
   140001a3d:	90                   	nop
   140001a3e:	90                   	nop
   140001a3f:	90                   	nop

0000000140001a40 <_fpreset>:
   140001a40:	db e3                	fninit 
   140001a42:	c3                   	ret    
   140001a43:	90                   	nop
   140001a44:	90                   	nop
   140001a45:	90                   	nop
   140001a46:	90                   	nop
   140001a47:	90                   	nop
   140001a48:	90                   	nop
   140001a49:	90                   	nop
   140001a4a:	90                   	nop
   140001a4b:	90                   	nop
   140001a4c:	90                   	nop
   140001a4d:	90                   	nop
   140001a4e:	90                   	nop
   140001a4f:	90                   	nop

0000000140001a50 <__report_error>:
   140001a50:	41 54                	push   %r12
   140001a52:	53                   	push   %rbx
   140001a53:	48 83 ec 38          	sub    $0x38,%rsp
   140001a57:	49 89 cc             	mov    %rcx,%r12
   140001a5a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a5f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a64:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a69:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a6e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a73:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a78:	e8 13 0e 00 00       	call   140002890 <__acrt_iob_func>
   140001a7d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a83:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a88:	48 8d 0d 11 27 00 00 	lea    0x2711(%rip),%rcx        # 1400041a0 <.rdata>
   140001a8f:	49 89 c1             	mov    %rax,%r9
   140001a92:	e8 89 0e 00 00       	call   140002920 <fwrite>
   140001a97:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a9c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001aa1:	e8 ea 0d 00 00       	call   140002890 <__acrt_iob_func>
   140001aa6:	4c 89 e2             	mov    %r12,%rdx
   140001aa9:	48 89 c1             	mov    %rax,%rcx
   140001aac:	49 89 d8             	mov    %rbx,%r8
   140001aaf:	e8 9c 0e 00 00       	call   140002950 <vfprintf>
   140001ab4:	e8 3f 0e 00 00       	call   1400028f8 <abort>
   140001ab9:	90                   	nop
   140001aba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001ac0 <mark_section_writable>:
   140001ac0:	41 54                	push   %r12
   140001ac2:	56                   	push   %rsi
   140001ac3:	53                   	push   %rbx
   140001ac4:	48 83 ec 50          	sub    $0x50,%rsp
   140001ac8:	48 63 1d e5 55 00 00 	movslq 0x55e5(%rip),%rbx        # 1400070b4 <maxSections>
   140001acf:	49 89 cc             	mov    %rcx,%r12
   140001ad2:	85 db                	test   %ebx,%ebx
   140001ad4:	0f 8e 16 01 00 00    	jle    140001bf0 <mark_section_writable+0x130>
   140001ada:	48 8b 05 d7 55 00 00 	mov    0x55d7(%rip),%rax        # 1400070b8 <the_secs>
   140001ae1:	45 31 c9             	xor    %r9d,%r9d
   140001ae4:	48 83 c0 18          	add    $0x18,%rax
   140001ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001aef:	00 
   140001af0:	4c 8b 00             	mov    (%rax),%r8
   140001af3:	4d 39 e0             	cmp    %r12,%r8
   140001af6:	77 13                	ja     140001b0b <mark_section_writable+0x4b>
   140001af8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001afc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001aff:	49 01 d0             	add    %rdx,%r8
   140001b02:	4d 39 c4             	cmp    %r8,%r12
   140001b05:	0f 82 8a 00 00 00    	jb     140001b95 <mark_section_writable+0xd5>
   140001b0b:	41 83 c1 01          	add    $0x1,%r9d
   140001b0f:	48 83 c0 28          	add    $0x28,%rax
   140001b13:	41 39 d9             	cmp    %ebx,%r9d
   140001b16:	75 d8                	jne    140001af0 <mark_section_writable+0x30>
   140001b18:	4c 89 e1             	mov    %r12,%rcx
   140001b1b:	e8 20 0a 00 00       	call   140002540 <__mingw_GetSectionForAddress>
   140001b20:	48 89 c6             	mov    %rax,%rsi
   140001b23:	48 85 c0             	test   %rax,%rax
   140001b26:	0f 84 e6 00 00 00    	je     140001c12 <mark_section_writable+0x152>
   140001b2c:	48 8b 05 85 55 00 00 	mov    0x5585(%rip),%rax        # 1400070b8 <the_secs>
   140001b33:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001b37:	48 c1 e3 03          	shl    $0x3,%rbx
   140001b3b:	48 01 d8             	add    %rbx,%rax
   140001b3e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001b42:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b48:	e8 23 0b 00 00       	call   140002670 <_GetPEImageBase>
   140001b4d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001b50:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b56:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b5a:	48 8b 05 57 55 00 00 	mov    0x5557(%rip),%rax        # 1400070b8 <the_secs>
   140001b61:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b66:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b6b:	ff 15 bf 66 00 00    	call   *0x66bf(%rip)        # 140008230 <__imp_VirtualQuery>
   140001b71:	48 85 c0             	test   %rax,%rax
   140001b74:	0f 84 7d 00 00 00    	je     140001bf7 <mark_section_writable+0x137>
   140001b7a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b7e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b81:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b84:	74 08                	je     140001b8e <mark_section_writable+0xce>
   140001b86:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b89:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b8c:	75 12                	jne    140001ba0 <mark_section_writable+0xe0>
   140001b8e:	83 05 1f 55 00 00 01 	addl   $0x1,0x551f(%rip)        # 1400070b4 <maxSections>
   140001b95:	48 83 c4 50          	add    $0x50,%rsp
   140001b99:	5b                   	pop    %rbx
   140001b9a:	5e                   	pop    %rsi
   140001b9b:	41 5c                	pop    %r12
   140001b9d:	c3                   	ret    
   140001b9e:	66 90                	xchg   %ax,%ax
   140001ba0:	83 f8 02             	cmp    $0x2,%eax
   140001ba3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001ba8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001bad:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001bb3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001bb8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001bbc:	48 03 1d f5 54 00 00 	add    0x54f5(%rip),%rbx        # 1400070b8 <the_secs>
   140001bc3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001bc7:	49 89 d9             	mov    %rbx,%r9
   140001bca:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001bce:	ff 15 54 66 00 00    	call   *0x6654(%rip)        # 140008228 <__imp_VirtualProtect>
   140001bd4:	85 c0                	test   %eax,%eax
   140001bd6:	75 b6                	jne    140001b8e <mark_section_writable+0xce>
   140001bd8:	ff 15 12 66 00 00    	call   *0x6612(%rip)        # 1400081f0 <__imp_GetLastError>
   140001bde:	48 8d 0d 33 26 00 00 	lea    0x2633(%rip),%rcx        # 140004218 <.rdata+0x78>
   140001be5:	89 c2                	mov    %eax,%edx
   140001be7:	e8 64 fe ff ff       	call   140001a50 <__report_error>
   140001bec:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bf0:	31 db                	xor    %ebx,%ebx
   140001bf2:	e9 21 ff ff ff       	jmp    140001b18 <mark_section_writable+0x58>
   140001bf7:	48 8b 05 ba 54 00 00 	mov    0x54ba(%rip),%rax        # 1400070b8 <the_secs>
   140001bfe:	8b 56 08             	mov    0x8(%rsi),%edx
   140001c01:	48 8d 0d d8 25 00 00 	lea    0x25d8(%rip),%rcx        # 1400041e0 <.rdata+0x40>
   140001c08:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001c0d:	e8 3e fe ff ff       	call   140001a50 <__report_error>
   140001c12:	4c 89 e2             	mov    %r12,%rdx
   140001c15:	48 8d 0d a4 25 00 00 	lea    0x25a4(%rip),%rcx        # 1400041c0 <.rdata+0x20>
   140001c1c:	e8 2f fe ff ff       	call   140001a50 <__report_error>
   140001c21:	90                   	nop
   140001c22:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001c29:	00 00 00 00 
   140001c2d:	0f 1f 00             	nopl   (%rax)

0000000140001c30 <_pei386_runtime_relocator>:
   140001c30:	55                   	push   %rbp
   140001c31:	41 57                	push   %r15
   140001c33:	41 56                	push   %r14
   140001c35:	41 55                	push   %r13
   140001c37:	41 54                	push   %r12
   140001c39:	57                   	push   %rdi
   140001c3a:	56                   	push   %rsi
   140001c3b:	53                   	push   %rbx
   140001c3c:	48 83 ec 48          	sub    $0x48,%rsp
   140001c40:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001c45:	8b 35 65 54 00 00    	mov    0x5465(%rip),%esi        # 1400070b0 <was_init.0>
   140001c4b:	85 f6                	test   %esi,%esi
   140001c4d:	74 11                	je     140001c60 <_pei386_runtime_relocator+0x30>
   140001c4f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c53:	5b                   	pop    %rbx
   140001c54:	5e                   	pop    %rsi
   140001c55:	5f                   	pop    %rdi
   140001c56:	41 5c                	pop    %r12
   140001c58:	41 5d                	pop    %r13
   140001c5a:	41 5e                	pop    %r14
   140001c5c:	41 5f                	pop    %r15
   140001c5e:	5d                   	pop    %rbp
   140001c5f:	c3                   	ret    
   140001c60:	c7 05 46 54 00 00 01 	movl   $0x1,0x5446(%rip)        # 1400070b0 <was_init.0>
   140001c67:	00 00 00 
   140001c6a:	e8 51 09 00 00       	call   1400025c0 <__mingw_GetSectionCount>
   140001c6f:	48 98                	cltq   
   140001c71:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c75:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c7c:	00 
   140001c7d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c81:	e8 7a 0b 00 00       	call   140002800 <___chkstk_ms>
   140001c86:	48 8b 3d 03 27 00 00 	mov    0x2703(%rip),%rdi        # 140004390 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c8d:	48 8b 1d 0c 27 00 00 	mov    0x270c(%rip),%rbx        # 1400043a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c94:	c7 05 16 54 00 00 00 	movl   $0x0,0x5416(%rip)        # 1400070b4 <maxSections>
   140001c9b:	00 00 00 
   140001c9e:	48 29 c4             	sub    %rax,%rsp
   140001ca1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001ca6:	48 89 05 0b 54 00 00 	mov    %rax,0x540b(%rip)        # 1400070b8 <the_secs>
   140001cad:	48 89 f8             	mov    %rdi,%rax
   140001cb0:	48 29 d8             	sub    %rbx,%rax
   140001cb3:	48 83 f8 07          	cmp    $0x7,%rax
   140001cb7:	7e 96                	jle    140001c4f <_pei386_runtime_relocator+0x1f>
   140001cb9:	8b 13                	mov    (%rbx),%edx
   140001cbb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001cbf:	0f 8f 83 01 00 00    	jg     140001e48 <_pei386_runtime_relocator+0x218>
   140001cc5:	8b 03                	mov    (%rbx),%eax
   140001cc7:	85 c0                	test   %eax,%eax
   140001cc9:	0f 85 29 02 00 00    	jne    140001ef8 <_pei386_runtime_relocator+0x2c8>
   140001ccf:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cd2:	85 c0                	test   %eax,%eax
   140001cd4:	0f 85 1e 02 00 00    	jne    140001ef8 <_pei386_runtime_relocator+0x2c8>
   140001cda:	8b 53 08             	mov    0x8(%rbx),%edx
   140001cdd:	83 fa 01             	cmp    $0x1,%edx
   140001ce0:	0f 85 72 02 00 00    	jne    140001f58 <_pei386_runtime_relocator+0x328>
   140001ce6:	48 83 c3 0c          	add    $0xc,%rbx
   140001cea:	48 39 fb             	cmp    %rdi,%rbx
   140001ced:	0f 83 5c ff ff ff    	jae    140001c4f <_pei386_runtime_relocator+0x1f>
   140001cf3:	4c 8b 3d c6 26 00 00 	mov    0x26c6(%rip),%r15        # 1400043c0 <.refptr.__image_base__>
   140001cfa:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001d01:	ff ff ff 
   140001d04:	eb 5d                	jmp    140001d63 <_pei386_runtime_relocator+0x133>
   140001d06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001d0d:	00 00 00 
   140001d10:	41 0f b6 06          	movzbl (%r14),%eax
   140001d14:	49 89 c3             	mov    %rax,%r11
   140001d17:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001d1e:	84 c0                	test   %al,%al
   140001d20:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d24:	48 29 c8             	sub    %rcx,%rax
   140001d27:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d2e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d32:	75 17                	jne    140001d4b <_pei386_runtime_relocator+0x11b>
   140001d34:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001d38:	0f 8c 06 02 00 00    	jl     140001f44 <_pei386_runtime_relocator+0x314>
   140001d3e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001d45:	0f 8f f9 01 00 00    	jg     140001f44 <_pei386_runtime_relocator+0x314>
   140001d4b:	4c 89 f1             	mov    %r14,%rcx
   140001d4e:	e8 6d fd ff ff       	call   140001ac0 <mark_section_writable>
   140001d53:	45 88 2e             	mov    %r13b,(%r14)
   140001d56:	48 83 c3 0c          	add    $0xc,%rbx
   140001d5a:	48 39 fb             	cmp    %rdi,%rbx
   140001d5d:	0f 83 8d 00 00 00    	jae    140001df0 <_pei386_runtime_relocator+0x1c0>
   140001d63:	8b 0b                	mov    (%rbx),%ecx
   140001d65:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001d69:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001d6d:	4c 01 f9             	add    %r15,%rcx
   140001d70:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d74:	4c 8b 09             	mov    (%rcx),%r9
   140001d77:	4d 01 fe             	add    %r15,%r14
   140001d7a:	83 fa 20             	cmp    $0x20,%edx
   140001d7d:	0f 84 25 01 00 00    	je     140001ea8 <_pei386_runtime_relocator+0x278>
   140001d83:	0f 87 e7 00 00 00    	ja     140001e70 <_pei386_runtime_relocator+0x240>
   140001d89:	83 fa 08             	cmp    $0x8,%edx
   140001d8c:	74 82                	je     140001d10 <_pei386_runtime_relocator+0xe0>
   140001d8e:	83 fa 10             	cmp    $0x10,%edx
   140001d91:	0f 85 a1 01 00 00    	jne    140001f38 <_pei386_runtime_relocator+0x308>
   140001d97:	41 0f b7 06          	movzwl (%r14),%eax
   140001d9b:	49 89 c3             	mov    %rax,%r11
   140001d9e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001da5:	66 85 c0             	test   %ax,%ax
   140001da8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001dac:	48 29 c8             	sub    %rcx,%rax
   140001daf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001db6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001dba:	75 1a                	jne    140001dd6 <_pei386_runtime_relocator+0x1a6>
   140001dbc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001dc3:	0f 8c 7b 01 00 00    	jl     140001f44 <_pei386_runtime_relocator+0x314>
   140001dc9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001dd0:	0f 8f 6e 01 00 00    	jg     140001f44 <_pei386_runtime_relocator+0x314>
   140001dd6:	4c 89 f1             	mov    %r14,%rcx
   140001dd9:	48 83 c3 0c          	add    $0xc,%rbx
   140001ddd:	e8 de fc ff ff       	call   140001ac0 <mark_section_writable>
   140001de2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001de6:	48 39 fb             	cmp    %rdi,%rbx
   140001de9:	0f 82 74 ff ff ff    	jb     140001d63 <_pei386_runtime_relocator+0x133>
   140001def:	90                   	nop
   140001df0:	8b 15 be 52 00 00    	mov    0x52be(%rip),%edx        # 1400070b4 <maxSections>
   140001df6:	85 d2                	test   %edx,%edx
   140001df8:	0f 8e 51 fe ff ff    	jle    140001c4f <_pei386_runtime_relocator+0x1f>
   140001dfe:	48 8b 3d 23 64 00 00 	mov    0x6423(%rip),%rdi        # 140008228 <__imp_VirtualProtect>
   140001e05:	31 db                	xor    %ebx,%ebx
   140001e07:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e10:	48 8b 05 a1 52 00 00 	mov    0x52a1(%rip),%rax        # 1400070b8 <the_secs>
   140001e17:	48 01 d8             	add    %rbx,%rax
   140001e1a:	44 8b 00             	mov    (%rax),%r8d
   140001e1d:	45 85 c0             	test   %r8d,%r8d
   140001e20:	74 0d                	je     140001e2f <_pei386_runtime_relocator+0x1ff>
   140001e22:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001e26:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001e2a:	4d 89 e1             	mov    %r12,%r9
   140001e2d:	ff d7                	call   *%rdi
   140001e2f:	83 c6 01             	add    $0x1,%esi
   140001e32:	48 83 c3 28          	add    $0x28,%rbx
   140001e36:	3b 35 78 52 00 00    	cmp    0x5278(%rip),%esi        # 1400070b4 <maxSections>
   140001e3c:	7c d2                	jl     140001e10 <_pei386_runtime_relocator+0x1e0>
   140001e3e:	e9 0c fe ff ff       	jmp    140001c4f <_pei386_runtime_relocator+0x1f>
   140001e43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e48:	85 d2                	test   %edx,%edx
   140001e4a:	0f 85 a8 00 00 00    	jne    140001ef8 <_pei386_runtime_relocator+0x2c8>
   140001e50:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e53:	89 c2                	mov    %eax,%edx
   140001e55:	0b 53 08             	or     0x8(%rbx),%edx
   140001e58:	0f 85 74 fe ff ff    	jne    140001cd2 <_pei386_runtime_relocator+0xa2>
   140001e5e:	48 83 c3 0c          	add    $0xc,%rbx
   140001e62:	e9 5e fe ff ff       	jmp    140001cc5 <_pei386_runtime_relocator+0x95>
   140001e67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e6e:	00 00 
   140001e70:	83 fa 40             	cmp    $0x40,%edx
   140001e73:	0f 85 bf 00 00 00    	jne    140001f38 <_pei386_runtime_relocator+0x308>
   140001e79:	49 8b 06             	mov    (%r14),%rax
   140001e7c:	48 29 c8             	sub    %rcx,%rax
   140001e7f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e86:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e8a:	75 09                	jne    140001e95 <_pei386_runtime_relocator+0x265>
   140001e8c:	4d 85 ed             	test   %r13,%r13
   140001e8f:	0f 89 af 00 00 00    	jns    140001f44 <_pei386_runtime_relocator+0x314>
   140001e95:	4c 89 f1             	mov    %r14,%rcx
   140001e98:	e8 23 fc ff ff       	call   140001ac0 <mark_section_writable>
   140001e9d:	4d 89 2e             	mov    %r13,(%r14)
   140001ea0:	e9 b1 fe ff ff       	jmp    140001d56 <_pei386_runtime_relocator+0x126>
   140001ea5:	0f 1f 00             	nopl   (%rax)
   140001ea8:	41 8b 06             	mov    (%r14),%eax
   140001eab:	49 89 c2             	mov    %rax,%r10
   140001eae:	4c 09 e0             	or     %r12,%rax
   140001eb1:	45 85 d2             	test   %r10d,%r10d
   140001eb4:	49 0f 49 c2          	cmovns %r10,%rax
   140001eb8:	48 29 c8             	sub    %rcx,%rax
   140001ebb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ec2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ec6:	75 19                	jne    140001ee1 <_pei386_runtime_relocator+0x2b1>
   140001ec8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001ecf:	ff ff ff 
   140001ed2:	49 39 c5             	cmp    %rax,%r13
   140001ed5:	7e 6d                	jle    140001f44 <_pei386_runtime_relocator+0x314>
   140001ed7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001edc:	49 39 c5             	cmp    %rax,%r13
   140001edf:	7f 63                	jg     140001f44 <_pei386_runtime_relocator+0x314>
   140001ee1:	4c 89 f1             	mov    %r14,%rcx
   140001ee4:	e8 d7 fb ff ff       	call   140001ac0 <mark_section_writable>
   140001ee9:	45 89 2e             	mov    %r13d,(%r14)
   140001eec:	e9 65 fe ff ff       	jmp    140001d56 <_pei386_runtime_relocator+0x126>
   140001ef1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ef8:	48 39 fb             	cmp    %rdi,%rbx
   140001efb:	0f 83 4e fd ff ff    	jae    140001c4f <_pei386_runtime_relocator+0x1f>
   140001f01:	4c 8b 35 b8 24 00 00 	mov    0x24b8(%rip),%r14        # 1400043c0 <.refptr.__image_base__>
   140001f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001f0f:	00 
   140001f10:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001f14:	44 8b 2b             	mov    (%rbx),%r13d
   140001f17:	48 83 c3 08          	add    $0x8,%rbx
   140001f1b:	4d 01 f4             	add    %r14,%r12
   140001f1e:	45 03 2c 24          	add    (%r12),%r13d
   140001f22:	4c 89 e1             	mov    %r12,%rcx
   140001f25:	e8 96 fb ff ff       	call   140001ac0 <mark_section_writable>
   140001f2a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001f2e:	48 39 fb             	cmp    %rdi,%rbx
   140001f31:	72 dd                	jb     140001f10 <_pei386_runtime_relocator+0x2e0>
   140001f33:	e9 b8 fe ff ff       	jmp    140001df0 <_pei386_runtime_relocator+0x1c0>
   140001f38:	48 8d 0d 39 23 00 00 	lea    0x2339(%rip),%rcx        # 140004278 <.rdata+0xd8>
   140001f3f:	e8 0c fb ff ff       	call   140001a50 <__report_error>
   140001f44:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f49:	4d 89 f0             	mov    %r14,%r8
   140001f4c:	48 8d 0d 55 23 00 00 	lea    0x2355(%rip),%rcx        # 1400042a8 <.rdata+0x108>
   140001f53:	e8 f8 fa ff ff       	call   140001a50 <__report_error>
   140001f58:	48 8d 0d e1 22 00 00 	lea    0x22e1(%rip),%rcx        # 140004240 <.rdata+0xa0>
   140001f5f:	e8 ec fa ff ff       	call   140001a50 <__report_error>
   140001f64:	90                   	nop
   140001f65:	90                   	nop
   140001f66:	90                   	nop
   140001f67:	90                   	nop
   140001f68:	90                   	nop
   140001f69:	90                   	nop
   140001f6a:	90                   	nop
   140001f6b:	90                   	nop
   140001f6c:	90                   	nop
   140001f6d:	90                   	nop
   140001f6e:	90                   	nop
   140001f6f:	90                   	nop

0000000140001f70 <__mingw_raise_matherr>:
   140001f70:	48 83 ec 58          	sub    $0x58,%rsp
   140001f74:	48 8b 05 45 51 00 00 	mov    0x5145(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001f7b:	48 85 c0             	test   %rax,%rax
   140001f7e:	74 2c                	je     140001fac <__mingw_raise_matherr+0x3c>
   140001f80:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f87:	00 00 
   140001f89:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f8d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f92:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f97:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f9d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001fa3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001fa9:	ff d0                	call   *%rax
   140001fab:	90                   	nop
   140001fac:	48 83 c4 58          	add    $0x58,%rsp
   140001fb0:	c3                   	ret    
   140001fb1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001fb8:	00 00 00 00 
   140001fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001fc0 <__mingw_setusermatherr>:
   140001fc0:	48 89 0d f9 50 00 00 	mov    %rcx,0x50f9(%rip)        # 1400070c0 <stUserMathErr>
   140001fc7:	e9 04 09 00 00       	jmp    1400028d0 <__setusermatherr>
   140001fcc:	90                   	nop
   140001fcd:	90                   	nop
   140001fce:	90                   	nop
   140001fcf:	90                   	nop

0000000140001fd0 <_gnu_exception_handler>:
   140001fd0:	41 54                	push   %r12
   140001fd2:	48 83 ec 20          	sub    $0x20,%rsp
   140001fd6:	48 8b 11             	mov    (%rcx),%rdx
   140001fd9:	8b 02                	mov    (%rdx),%eax
   140001fdb:	49 89 cc             	mov    %rcx,%r12
   140001fde:	89 c1                	mov    %eax,%ecx
   140001fe0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001fe6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001fec:	0f 84 be 00 00 00    	je     1400020b0 <_gnu_exception_handler+0xe0>
   140001ff2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001ff7:	0f 87 9a 00 00 00    	ja     140002097 <_gnu_exception_handler+0xc7>
   140001ffd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002002:	76 44                	jbe    140002048 <_gnu_exception_handler+0x78>
   140002004:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002009:	83 f8 09             	cmp    $0x9,%eax
   14000200c:	77 2a                	ja     140002038 <_gnu_exception_handler+0x68>
   14000200e:	48 8d 15 eb 22 00 00 	lea    0x22eb(%rip),%rdx        # 140004300 <.rdata>
   140002015:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002019:	48 01 d0             	add    %rdx,%rax
   14000201c:	ff e0                	jmp    *%rax
   14000201e:	66 90                	xchg   %ax,%ax
   140002020:	ba 01 00 00 00       	mov    $0x1,%edx
   140002025:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000202a:	e8 09 09 00 00       	call   140002938 <signal>
   14000202f:	e8 0c fa ff ff       	call   140001a40 <_fpreset>
   140002034:	0f 1f 40 00          	nopl   0x0(%rax)
   140002038:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000203d:	48 83 c4 20          	add    $0x20,%rsp
   140002041:	41 5c                	pop    %r12
   140002043:	c3                   	ret    
   140002044:	0f 1f 40 00          	nopl   0x0(%rax)
   140002048:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000204d:	0f 84 dd 00 00 00    	je     140002130 <_gnu_exception_handler+0x160>
   140002053:	76 3b                	jbe    140002090 <_gnu_exception_handler+0xc0>
   140002055:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000205a:	74 dc                	je     140002038 <_gnu_exception_handler+0x68>
   14000205c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002061:	75 34                	jne    140002097 <_gnu_exception_handler+0xc7>
   140002063:	31 d2                	xor    %edx,%edx
   140002065:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000206a:	e8 c9 08 00 00       	call   140002938 <signal>
   14000206f:	48 83 f8 01          	cmp    $0x1,%rax
   140002073:	0f 84 e3 00 00 00    	je     14000215c <_gnu_exception_handler+0x18c>
   140002079:	48 85 c0             	test   %rax,%rax
   14000207c:	74 19                	je     140002097 <_gnu_exception_handler+0xc7>
   14000207e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002083:	ff d0                	call   *%rax
   140002085:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000208a:	eb b1                	jmp    14000203d <_gnu_exception_handler+0x6d>
   14000208c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002090:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002095:	74 a1                	je     140002038 <_gnu_exception_handler+0x68>
   140002097:	48 8b 05 42 50 00 00 	mov    0x5042(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   14000209e:	48 85 c0             	test   %rax,%rax
   1400020a1:	74 1d                	je     1400020c0 <_gnu_exception_handler+0xf0>
   1400020a3:	4c 89 e1             	mov    %r12,%rcx
   1400020a6:	48 83 c4 20          	add    $0x20,%rsp
   1400020aa:	41 5c                	pop    %r12
   1400020ac:	48 ff e0             	rex.W jmp *%rax
   1400020af:	90                   	nop
   1400020b0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400020b4:	0f 85 38 ff ff ff    	jne    140001ff2 <_gnu_exception_handler+0x22>
   1400020ba:	e9 79 ff ff ff       	jmp    140002038 <_gnu_exception_handler+0x68>
   1400020bf:	90                   	nop
   1400020c0:	31 c0                	xor    %eax,%eax
   1400020c2:	48 83 c4 20          	add    $0x20,%rsp
   1400020c6:	41 5c                	pop    %r12
   1400020c8:	c3                   	ret    
   1400020c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400020d0:	31 d2                	xor    %edx,%edx
   1400020d2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020d7:	e8 5c 08 00 00       	call   140002938 <signal>
   1400020dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020e0:	0f 84 3a ff ff ff    	je     140002020 <_gnu_exception_handler+0x50>
   1400020e6:	48 85 c0             	test   %rax,%rax
   1400020e9:	74 ac                	je     140002097 <_gnu_exception_handler+0xc7>
   1400020eb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020f0:	ff d0                	call   *%rax
   1400020f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020f7:	e9 41 ff ff ff       	jmp    14000203d <_gnu_exception_handler+0x6d>
   1400020fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002100:	31 d2                	xor    %edx,%edx
   140002102:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002107:	e8 2c 08 00 00       	call   140002938 <signal>
   14000210c:	48 83 f8 01          	cmp    $0x1,%rax
   140002110:	75 d4                	jne    1400020e6 <_gnu_exception_handler+0x116>
   140002112:	ba 01 00 00 00       	mov    $0x1,%edx
   140002117:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000211c:	e8 17 08 00 00       	call   140002938 <signal>
   140002121:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002126:	e9 12 ff ff ff       	jmp    14000203d <_gnu_exception_handler+0x6d>
   14000212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002130:	31 d2                	xor    %edx,%edx
   140002132:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002137:	e8 fc 07 00 00       	call   140002938 <signal>
   14000213c:	48 83 f8 01          	cmp    $0x1,%rax
   140002140:	74 31                	je     140002173 <_gnu_exception_handler+0x1a3>
   140002142:	48 85 c0             	test   %rax,%rax
   140002145:	0f 84 4c ff ff ff    	je     140002097 <_gnu_exception_handler+0xc7>
   14000214b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002150:	ff d0                	call   *%rax
   140002152:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002157:	e9 e1 fe ff ff       	jmp    14000203d <_gnu_exception_handler+0x6d>
   14000215c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002161:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002166:	e8 cd 07 00 00       	call   140002938 <signal>
   14000216b:	83 c8 ff             	or     $0xffffffff,%eax
   14000216e:	e9 ca fe ff ff       	jmp    14000203d <_gnu_exception_handler+0x6d>
   140002173:	ba 01 00 00 00       	mov    $0x1,%edx
   140002178:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000217d:	e8 b6 07 00 00       	call   140002938 <signal>
   140002182:	83 c8 ff             	or     $0xffffffff,%eax
   140002185:	e9 b3 fe ff ff       	jmp    14000203d <_gnu_exception_handler+0x6d>
   14000218a:	90                   	nop
   14000218b:	90                   	nop
   14000218c:	90                   	nop
   14000218d:	90                   	nop
   14000218e:	90                   	nop
   14000218f:	90                   	nop

0000000140002190 <__mingwthr_run_key_dtors.part.0>:
   140002190:	41 55                	push   %r13
   140002192:	41 54                	push   %r12
   140002194:	57                   	push   %rdi
   140002195:	56                   	push   %rsi
   140002196:	53                   	push   %rbx
   140002197:	48 83 ec 20          	sub    $0x20,%rsp
   14000219b:	4c 8d 2d 7e 4f 00 00 	lea    0x4f7e(%rip),%r13        # 140007120 <__mingwthr_cs>
   1400021a2:	4c 89 e9             	mov    %r13,%rcx
   1400021a5:	ff 15 3d 60 00 00    	call   *0x603d(%rip)        # 1400081e8 <__imp_EnterCriticalSection>
   1400021ab:	48 8b 1d 4e 4f 00 00 	mov    0x4f4e(%rip),%rbx        # 140007100 <key_dtor_list>
   1400021b2:	48 85 db             	test   %rbx,%rbx
   1400021b5:	74 35                	je     1400021ec <__mingwthr_run_key_dtors.part.0+0x5c>
   1400021b7:	48 8b 3d 62 60 00 00 	mov    0x6062(%rip),%rdi        # 140008220 <__imp_TlsGetValue>
   1400021be:	48 8b 35 2b 60 00 00 	mov    0x602b(%rip),%rsi        # 1400081f0 <__imp_GetLastError>
   1400021c5:	0f 1f 00             	nopl   (%rax)
   1400021c8:	8b 0b                	mov    (%rbx),%ecx
   1400021ca:	ff d7                	call   *%rdi
   1400021cc:	49 89 c4             	mov    %rax,%r12
   1400021cf:	ff d6                	call   *%rsi
   1400021d1:	85 c0                	test   %eax,%eax
   1400021d3:	75 0e                	jne    1400021e3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021d5:	4d 85 e4             	test   %r12,%r12
   1400021d8:	74 09                	je     1400021e3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021da:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400021de:	4c 89 e1             	mov    %r12,%rcx
   1400021e1:	ff d0                	call   *%rax
   1400021e3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400021e7:	48 85 db             	test   %rbx,%rbx
   1400021ea:	75 dc                	jne    1400021c8 <__mingwthr_run_key_dtors.part.0+0x38>
   1400021ec:	4c 89 e9             	mov    %r13,%rcx
   1400021ef:	48 83 c4 20          	add    $0x20,%rsp
   1400021f3:	5b                   	pop    %rbx
   1400021f4:	5e                   	pop    %rsi
   1400021f5:	5f                   	pop    %rdi
   1400021f6:	41 5c                	pop    %r12
   1400021f8:	41 5d                	pop    %r13
   1400021fa:	48 ff 25 07 60 00 00 	rex.W jmp *0x6007(%rip)        # 140008208 <__imp_LeaveCriticalSection>
   140002201:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002208:	00 00 00 00 
   14000220c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002210 <___w64_mingwthr_add_key_dtor>:
   140002210:	41 54                	push   %r12
   140002212:	57                   	push   %rdi
   140002213:	56                   	push   %rsi
   140002214:	53                   	push   %rbx
   140002215:	48 83 ec 28          	sub    $0x28,%rsp
   140002219:	8b 05 e9 4e 00 00    	mov    0x4ee9(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000221f:	89 cf                	mov    %ecx,%edi
   140002221:	48 89 d6             	mov    %rdx,%rsi
   140002224:	85 c0                	test   %eax,%eax
   140002226:	75 10                	jne    140002238 <___w64_mingwthr_add_key_dtor+0x28>
   140002228:	48 83 c4 28          	add    $0x28,%rsp
   14000222c:	5b                   	pop    %rbx
   14000222d:	5e                   	pop    %rsi
   14000222e:	5f                   	pop    %rdi
   14000222f:	41 5c                	pop    %r12
   140002231:	c3                   	ret    
   140002232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002238:	ba 18 00 00 00       	mov    $0x18,%edx
   14000223d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002242:	e8 b9 06 00 00       	call   140002900 <calloc>
   140002247:	48 89 c3             	mov    %rax,%rbx
   14000224a:	48 85 c0             	test   %rax,%rax
   14000224d:	74 3d                	je     14000228c <___w64_mingwthr_add_key_dtor+0x7c>
   14000224f:	4c 8d 25 ca 4e 00 00 	lea    0x4eca(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002256:	89 38                	mov    %edi,(%rax)
   140002258:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000225c:	4c 89 e1             	mov    %r12,%rcx
   14000225f:	ff 15 83 5f 00 00    	call   *0x5f83(%rip)        # 1400081e8 <__imp_EnterCriticalSection>
   140002265:	48 8b 05 94 4e 00 00 	mov    0x4e94(%rip),%rax        # 140007100 <key_dtor_list>
   14000226c:	4c 89 e1             	mov    %r12,%rcx
   14000226f:	48 89 1d 8a 4e 00 00 	mov    %rbx,0x4e8a(%rip)        # 140007100 <key_dtor_list>
   140002276:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000227a:	ff 15 88 5f 00 00    	call   *0x5f88(%rip)        # 140008208 <__imp_LeaveCriticalSection>
   140002280:	31 c0                	xor    %eax,%eax
   140002282:	48 83 c4 28          	add    $0x28,%rsp
   140002286:	5b                   	pop    %rbx
   140002287:	5e                   	pop    %rsi
   140002288:	5f                   	pop    %rdi
   140002289:	41 5c                	pop    %r12
   14000228b:	c3                   	ret    
   14000228c:	83 c8 ff             	or     $0xffffffff,%eax
   14000228f:	eb 97                	jmp    140002228 <___w64_mingwthr_add_key_dtor+0x18>
   140002291:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002298:	00 00 00 00 
   14000229c:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022a0 <___w64_mingwthr_remove_key_dtor>:
   1400022a0:	41 54                	push   %r12
   1400022a2:	53                   	push   %rbx
   1400022a3:	48 83 ec 28          	sub    $0x28,%rsp
   1400022a7:	8b 05 5b 4e 00 00    	mov    0x4e5b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022ad:	89 cb                	mov    %ecx,%ebx
   1400022af:	85 c0                	test   %eax,%eax
   1400022b1:	75 0d                	jne    1400022c0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400022b3:	31 c0                	xor    %eax,%eax
   1400022b5:	48 83 c4 28          	add    $0x28,%rsp
   1400022b9:	5b                   	pop    %rbx
   1400022ba:	41 5c                	pop    %r12
   1400022bc:	c3                   	ret    
   1400022bd:	0f 1f 00             	nopl   (%rax)
   1400022c0:	4c 8d 25 59 4e 00 00 	lea    0x4e59(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400022c7:	4c 89 e1             	mov    %r12,%rcx
   1400022ca:	ff 15 18 5f 00 00    	call   *0x5f18(%rip)        # 1400081e8 <__imp_EnterCriticalSection>
   1400022d0:	48 8b 0d 29 4e 00 00 	mov    0x4e29(%rip),%rcx        # 140007100 <key_dtor_list>
   1400022d7:	48 85 c9             	test   %rcx,%rcx
   1400022da:	74 27                	je     140002303 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022dc:	31 d2                	xor    %edx,%edx
   1400022de:	eb 0b                	jmp    1400022eb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400022e0:	48 89 ca             	mov    %rcx,%rdx
   1400022e3:	48 85 c0             	test   %rax,%rax
   1400022e6:	74 1b                	je     140002303 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022e8:	48 89 c1             	mov    %rax,%rcx
   1400022eb:	8b 01                	mov    (%rcx),%eax
   1400022ed:	39 d8                	cmp    %ebx,%eax
   1400022ef:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400022f3:	75 eb                	jne    1400022e0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400022f5:	48 85 d2             	test   %rdx,%rdx
   1400022f8:	74 26                	je     140002320 <___w64_mingwthr_remove_key_dtor+0x80>
   1400022fa:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400022fe:	e8 15 06 00 00       	call   140002918 <free>
   140002303:	4c 89 e1             	mov    %r12,%rcx
   140002306:	ff 15 fc 5e 00 00    	call   *0x5efc(%rip)        # 140008208 <__imp_LeaveCriticalSection>
   14000230c:	31 c0                	xor    %eax,%eax
   14000230e:	48 83 c4 28          	add    $0x28,%rsp
   140002312:	5b                   	pop    %rbx
   140002313:	41 5c                	pop    %r12
   140002315:	c3                   	ret    
   140002316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000231d:	00 00 00 
   140002320:	48 89 05 d9 4d 00 00 	mov    %rax,0x4dd9(%rip)        # 140007100 <key_dtor_list>
   140002327:	eb d5                	jmp    1400022fe <___w64_mingwthr_remove_key_dtor+0x5e>
   140002329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002330 <__mingw_TLScallback>:
   140002330:	53                   	push   %rbx
   140002331:	48 83 ec 20          	sub    $0x20,%rsp
   140002335:	83 fa 02             	cmp    $0x2,%edx
   140002338:	74 46                	je     140002380 <__mingw_TLScallback+0x50>
   14000233a:	77 2c                	ja     140002368 <__mingw_TLScallback+0x38>
   14000233c:	85 d2                	test   %edx,%edx
   14000233e:	74 50                	je     140002390 <__mingw_TLScallback+0x60>
   140002340:	8b 05 c2 4d 00 00    	mov    0x4dc2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002346:	85 c0                	test   %eax,%eax
   140002348:	0f 84 b2 00 00 00    	je     140002400 <__mingw_TLScallback+0xd0>
   14000234e:	c7 05 b0 4d 00 00 01 	movl   $0x1,0x4db0(%rip)        # 140007108 <__mingwthr_cs_init>
   140002355:	00 00 00 
   140002358:	b8 01 00 00 00       	mov    $0x1,%eax
   14000235d:	48 83 c4 20          	add    $0x20,%rsp
   140002361:	5b                   	pop    %rbx
   140002362:	c3                   	ret    
   140002363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002368:	83 fa 03             	cmp    $0x3,%edx
   14000236b:	75 eb                	jne    140002358 <__mingw_TLScallback+0x28>
   14000236d:	8b 05 95 4d 00 00    	mov    0x4d95(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002373:	85 c0                	test   %eax,%eax
   140002375:	74 e1                	je     140002358 <__mingw_TLScallback+0x28>
   140002377:	e8 14 fe ff ff       	call   140002190 <__mingwthr_run_key_dtors.part.0>
   14000237c:	eb da                	jmp    140002358 <__mingw_TLScallback+0x28>
   14000237e:	66 90                	xchg   %ax,%ax
   140002380:	e8 bb f6 ff ff       	call   140001a40 <_fpreset>
   140002385:	b8 01 00 00 00       	mov    $0x1,%eax
   14000238a:	48 83 c4 20          	add    $0x20,%rsp
   14000238e:	5b                   	pop    %rbx
   14000238f:	c3                   	ret    
   140002390:	8b 05 72 4d 00 00    	mov    0x4d72(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002396:	85 c0                	test   %eax,%eax
   140002398:	75 56                	jne    1400023f0 <__mingw_TLScallback+0xc0>
   14000239a:	8b 05 68 4d 00 00    	mov    0x4d68(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400023a0:	83 f8 01             	cmp    $0x1,%eax
   1400023a3:	75 b3                	jne    140002358 <__mingw_TLScallback+0x28>
   1400023a5:	48 8b 1d 54 4d 00 00 	mov    0x4d54(%rip),%rbx        # 140007100 <key_dtor_list>
   1400023ac:	48 85 db             	test   %rbx,%rbx
   1400023af:	74 18                	je     1400023c9 <__mingw_TLScallback+0x99>
   1400023b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023b8:	48 89 d9             	mov    %rbx,%rcx
   1400023bb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400023bf:	e8 54 05 00 00       	call   140002918 <free>
   1400023c4:	48 85 db             	test   %rbx,%rbx
   1400023c7:	75 ef                	jne    1400023b8 <__mingw_TLScallback+0x88>
   1400023c9:	48 8d 0d 50 4d 00 00 	lea    0x4d50(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400023d0:	48 c7 05 25 4d 00 00 	movq   $0x0,0x4d25(%rip)        # 140007100 <key_dtor_list>
   1400023d7:	00 00 00 00 
   1400023db:	c7 05 23 4d 00 00 00 	movl   $0x0,0x4d23(%rip)        # 140007108 <__mingwthr_cs_init>
   1400023e2:	00 00 00 
   1400023e5:	ff 15 f5 5d 00 00    	call   *0x5df5(%rip)        # 1400081e0 <__IAT_start__>
   1400023eb:	e9 68 ff ff ff       	jmp    140002358 <__mingw_TLScallback+0x28>
   1400023f0:	e8 9b fd ff ff       	call   140002190 <__mingwthr_run_key_dtors.part.0>
   1400023f5:	eb a3                	jmp    14000239a <__mingw_TLScallback+0x6a>
   1400023f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400023fe:	00 00 
   140002400:	48 8d 0d 19 4d 00 00 	lea    0x4d19(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002407:	ff 15 f3 5d 00 00    	call   *0x5df3(%rip)        # 140008200 <__imp_InitializeCriticalSection>
   14000240d:	e9 3c ff ff ff       	jmp    14000234e <__mingw_TLScallback+0x1e>
   140002412:	90                   	nop
   140002413:	90                   	nop
   140002414:	90                   	nop
   140002415:	90                   	nop
   140002416:	90                   	nop
   140002417:	90                   	nop
   140002418:	90                   	nop
   140002419:	90                   	nop
   14000241a:	90                   	nop
   14000241b:	90                   	nop
   14000241c:	90                   	nop
   14000241d:	90                   	nop
   14000241e:	90                   	nop
   14000241f:	90                   	nop

0000000140002420 <_ValidateImageBase>:
   140002420:	31 c0                	xor    %eax,%eax
   140002422:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002427:	75 0f                	jne    140002438 <_ValidateImageBase+0x18>
   140002429:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000242d:	48 01 d1             	add    %rdx,%rcx
   140002430:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002436:	74 08                	je     140002440 <_ValidateImageBase+0x20>
   140002438:	c3                   	ret    
   140002439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002440:	31 c0                	xor    %eax,%eax
   140002442:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002448:	0f 94 c0             	sete   %al
   14000244b:	c3                   	ret    
   14000244c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002450 <_FindPESection>:
   140002450:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002454:	48 01 c1             	add    %rax,%rcx
   140002457:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000245b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002460:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002464:	85 c9                	test   %ecx,%ecx
   140002466:	74 2d                	je     140002495 <_FindPESection+0x45>
   140002468:	83 e9 01             	sub    $0x1,%ecx
   14000246b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000246f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002474:	0f 1f 40 00          	nopl   0x0(%rax)
   140002478:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000247c:	4c 89 c1             	mov    %r8,%rcx
   14000247f:	49 39 d0             	cmp    %rdx,%r8
   140002482:	77 08                	ja     14000248c <_FindPESection+0x3c>
   140002484:	03 48 08             	add    0x8(%rax),%ecx
   140002487:	48 39 d1             	cmp    %rdx,%rcx
   14000248a:	77 0b                	ja     140002497 <_FindPESection+0x47>
   14000248c:	48 83 c0 28          	add    $0x28,%rax
   140002490:	4c 39 c8             	cmp    %r9,%rax
   140002493:	75 e3                	jne    140002478 <_FindPESection+0x28>
   140002495:	31 c0                	xor    %eax,%eax
   140002497:	c3                   	ret    
   140002498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000249f:	00 

00000001400024a0 <_FindPESectionByName>:
   1400024a0:	41 54                	push   %r12
   1400024a2:	56                   	push   %rsi
   1400024a3:	53                   	push   %rbx
   1400024a4:	48 83 ec 20          	sub    $0x20,%rsp
   1400024a8:	48 89 cb             	mov    %rcx,%rbx
   1400024ab:	e8 90 04 00 00       	call   140002940 <strlen>
   1400024b0:	48 83 f8 08          	cmp    $0x8,%rax
   1400024b4:	77 7a                	ja     140002530 <_FindPESectionByName+0x90>
   1400024b6:	48 8b 15 03 1f 00 00 	mov    0x1f03(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   1400024bd:	45 31 e4             	xor    %r12d,%r12d
   1400024c0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024c5:	75 57                	jne    14000251e <_FindPESectionByName+0x7e>
   1400024c7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400024cb:	48 01 d0             	add    %rdx,%rax
   1400024ce:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024d4:	75 48                	jne    14000251e <_FindPESectionByName+0x7e>
   1400024d6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400024dc:	75 40                	jne    14000251e <_FindPESectionByName+0x7e>
   1400024de:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400024e2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400024e7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400024eb:	85 c0                	test   %eax,%eax
   1400024ed:	74 41                	je     140002530 <_FindPESectionByName+0x90>
   1400024ef:	83 e8 01             	sub    $0x1,%eax
   1400024f2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400024f6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400024fb:	eb 0c                	jmp    140002509 <_FindPESectionByName+0x69>
   1400024fd:	0f 1f 00             	nopl   (%rax)
   140002500:	49 83 c4 28          	add    $0x28,%r12
   140002504:	49 39 f4             	cmp    %rsi,%r12
   140002507:	74 27                	je     140002530 <_FindPESectionByName+0x90>
   140002509:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000250f:	48 89 da             	mov    %rbx,%rdx
   140002512:	4c 89 e1             	mov    %r12,%rcx
   140002515:	e8 2e 04 00 00       	call   140002948 <strncmp>
   14000251a:	85 c0                	test   %eax,%eax
   14000251c:	75 e2                	jne    140002500 <_FindPESectionByName+0x60>
   14000251e:	4c 89 e0             	mov    %r12,%rax
   140002521:	48 83 c4 20          	add    $0x20,%rsp
   140002525:	5b                   	pop    %rbx
   140002526:	5e                   	pop    %rsi
   140002527:	41 5c                	pop    %r12
   140002529:	c3                   	ret    
   14000252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002530:	45 31 e4             	xor    %r12d,%r12d
   140002533:	4c 89 e0             	mov    %r12,%rax
   140002536:	48 83 c4 20          	add    $0x20,%rsp
   14000253a:	5b                   	pop    %rbx
   14000253b:	5e                   	pop    %rsi
   14000253c:	41 5c                	pop    %r12
   14000253e:	c3                   	ret    
   14000253f:	90                   	nop

0000000140002540 <__mingw_GetSectionForAddress>:
   140002540:	48 8b 15 79 1e 00 00 	mov    0x1e79(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   140002547:	31 c0                	xor    %eax,%eax
   140002549:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000254e:	75 10                	jne    140002560 <__mingw_GetSectionForAddress+0x20>
   140002550:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002554:	49 01 d0             	add    %rdx,%r8
   140002557:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000255e:	74 08                	je     140002568 <__mingw_GetSectionForAddress+0x28>
   140002560:	c3                   	ret    
   140002561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002568:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000256f:	75 ef                	jne    140002560 <__mingw_GetSectionForAddress+0x20>
   140002571:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002576:	48 29 d1             	sub    %rdx,%rcx
   140002579:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000257e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002583:	85 d2                	test   %edx,%edx
   140002585:	74 2e                	je     1400025b5 <__mingw_GetSectionForAddress+0x75>
   140002587:	83 ea 01             	sub    $0x1,%edx
   14000258a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000258e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002593:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002598:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000259c:	4c 89 c2             	mov    %r8,%rdx
   14000259f:	4c 39 c1             	cmp    %r8,%rcx
   1400025a2:	72 08                	jb     1400025ac <__mingw_GetSectionForAddress+0x6c>
   1400025a4:	03 50 08             	add    0x8(%rax),%edx
   1400025a7:	48 39 d1             	cmp    %rdx,%rcx
   1400025aa:	72 b4                	jb     140002560 <__mingw_GetSectionForAddress+0x20>
   1400025ac:	48 83 c0 28          	add    $0x28,%rax
   1400025b0:	4c 39 c8             	cmp    %r9,%rax
   1400025b3:	75 e3                	jne    140002598 <__mingw_GetSectionForAddress+0x58>
   1400025b5:	31 c0                	xor    %eax,%eax
   1400025b7:	c3                   	ret    
   1400025b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025bf:	00 

00000001400025c0 <__mingw_GetSectionCount>:
   1400025c0:	48 8b 05 f9 1d 00 00 	mov    0x1df9(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   1400025c7:	45 31 c0             	xor    %r8d,%r8d
   1400025ca:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025cf:	75 0f                	jne    1400025e0 <__mingw_GetSectionCount+0x20>
   1400025d1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025d5:	48 01 d0             	add    %rdx,%rax
   1400025d8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400025de:	74 08                	je     1400025e8 <__mingw_GetSectionCount+0x28>
   1400025e0:	44 89 c0             	mov    %r8d,%eax
   1400025e3:	c3                   	ret    
   1400025e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025e8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400025ee:	75 f0                	jne    1400025e0 <__mingw_GetSectionCount+0x20>
   1400025f0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400025f5:	44 89 c0             	mov    %r8d,%eax
   1400025f8:	c3                   	ret    
   1400025f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002600 <_FindPESectionExec>:
   140002600:	4c 8b 05 b9 1d 00 00 	mov    0x1db9(%rip),%r8        # 1400043c0 <.refptr.__image_base__>
   140002607:	31 c0                	xor    %eax,%eax
   140002609:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000260f:	75 0f                	jne    140002620 <_FindPESectionExec+0x20>
   140002611:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002615:	4c 01 c2             	add    %r8,%rdx
   140002618:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000261e:	74 08                	je     140002628 <_FindPESectionExec+0x28>
   140002620:	c3                   	ret    
   140002621:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002628:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000262e:	75 f0                	jne    140002620 <_FindPESectionExec+0x20>
   140002630:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002634:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002639:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000263d:	85 d2                	test   %edx,%edx
   14000263f:	74 27                	je     140002668 <_FindPESectionExec+0x68>
   140002641:	83 ea 01             	sub    $0x1,%edx
   140002644:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002648:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000264d:	0f 1f 00             	nopl   (%rax)
   140002650:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002654:	74 09                	je     14000265f <_FindPESectionExec+0x5f>
   140002656:	48 85 c9             	test   %rcx,%rcx
   140002659:	74 c5                	je     140002620 <_FindPESectionExec+0x20>
   14000265b:	48 83 e9 01          	sub    $0x1,%rcx
   14000265f:	48 83 c0 28          	add    $0x28,%rax
   140002663:	48 39 d0             	cmp    %rdx,%rax
   140002666:	75 e8                	jne    140002650 <_FindPESectionExec+0x50>
   140002668:	31 c0                	xor    %eax,%eax
   14000266a:	c3                   	ret    
   14000266b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002670 <_GetPEImageBase>:
   140002670:	48 8b 05 49 1d 00 00 	mov    0x1d49(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140002677:	45 31 c0             	xor    %r8d,%r8d
   14000267a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000267f:	75 0f                	jne    140002690 <_GetPEImageBase+0x20>
   140002681:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002685:	48 01 c2             	add    %rax,%rdx
   140002688:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000268e:	74 08                	je     140002698 <_GetPEImageBase+0x28>
   140002690:	4c 89 c0             	mov    %r8,%rax
   140002693:	c3                   	ret    
   140002694:	0f 1f 40 00          	nopl   0x0(%rax)
   140002698:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000269e:	4c 0f 44 c0          	cmove  %rax,%r8
   1400026a2:	4c 89 c0             	mov    %r8,%rax
   1400026a5:	c3                   	ret    
   1400026a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400026ad:	00 00 00 

00000001400026b0 <_IsNonwritableInCurrentImage>:
   1400026b0:	48 8b 15 09 1d 00 00 	mov    0x1d09(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   1400026b7:	31 c0                	xor    %eax,%eax
   1400026b9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400026be:	75 10                	jne    1400026d0 <_IsNonwritableInCurrentImage+0x20>
   1400026c0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400026c4:	49 01 d0             	add    %rdx,%r8
   1400026c7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026ce:	74 08                	je     1400026d8 <_IsNonwritableInCurrentImage+0x28>
   1400026d0:	c3                   	ret    
   1400026d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026d8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026df:	75 ef                	jne    1400026d0 <_IsNonwritableInCurrentImage+0x20>
   1400026e1:	48 29 d1             	sub    %rdx,%rcx
   1400026e4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026e9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ee:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026f3:	45 85 c0             	test   %r8d,%r8d
   1400026f6:	74 d8                	je     1400026d0 <_IsNonwritableInCurrentImage+0x20>
   1400026f8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400026fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002700:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002705:	0f 1f 00             	nopl   (%rax)
   140002708:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000270c:	4c 89 c0             	mov    %r8,%rax
   14000270f:	4c 39 c1             	cmp    %r8,%rcx
   140002712:	72 08                	jb     14000271c <_IsNonwritableInCurrentImage+0x6c>
   140002714:	03 42 08             	add    0x8(%rdx),%eax
   140002717:	48 39 c1             	cmp    %rax,%rcx
   14000271a:	72 14                	jb     140002730 <_IsNonwritableInCurrentImage+0x80>
   14000271c:	48 83 c2 28          	add    $0x28,%rdx
   140002720:	4c 39 ca             	cmp    %r9,%rdx
   140002723:	75 e3                	jne    140002708 <_IsNonwritableInCurrentImage+0x58>
   140002725:	31 c0                	xor    %eax,%eax
   140002727:	c3                   	ret    
   140002728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000272f:	00 
   140002730:	8b 42 24             	mov    0x24(%rdx),%eax
   140002733:	f7 d0                	not    %eax
   140002735:	c1 e8 1f             	shr    $0x1f,%eax
   140002738:	c3                   	ret    
   140002739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002740 <__mingw_enum_import_library_names>:
   140002740:	4c 8b 1d 79 1c 00 00 	mov    0x1c79(%rip),%r11        # 1400043c0 <.refptr.__image_base__>
   140002747:	45 31 c9             	xor    %r9d,%r9d
   14000274a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002750:	75 10                	jne    140002762 <__mingw_enum_import_library_names+0x22>
   140002752:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002756:	4d 01 d8             	add    %r11,%r8
   140002759:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002760:	74 0e                	je     140002770 <__mingw_enum_import_library_names+0x30>
   140002762:	4c 89 c8             	mov    %r9,%rax
   140002765:	c3                   	ret    
   140002766:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000276d:	00 00 00 
   140002770:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002777:	75 e9                	jne    140002762 <__mingw_enum_import_library_names+0x22>
   140002779:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002780:	85 c0                	test   %eax,%eax
   140002782:	74 de                	je     140002762 <__mingw_enum_import_library_names+0x22>
   140002784:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002789:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000278e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002793:	45 85 c0             	test   %r8d,%r8d
   140002796:	74 ca                	je     140002762 <__mingw_enum_import_library_names+0x22>
   140002798:	41 83 e8 01          	sub    $0x1,%r8d
   14000279c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400027a0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400027a5:	0f 1f 00             	nopl   (%rax)
   1400027a8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400027ac:	4d 89 c8             	mov    %r9,%r8
   1400027af:	4c 39 c8             	cmp    %r9,%rax
   1400027b2:	72 09                	jb     1400027bd <__mingw_enum_import_library_names+0x7d>
   1400027b4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400027b8:	4c 39 c0             	cmp    %r8,%rax
   1400027bb:	72 13                	jb     1400027d0 <__mingw_enum_import_library_names+0x90>
   1400027bd:	48 83 c2 28          	add    $0x28,%rdx
   1400027c1:	49 39 d2             	cmp    %rdx,%r10
   1400027c4:	75 e2                	jne    1400027a8 <__mingw_enum_import_library_names+0x68>
   1400027c6:	45 31 c9             	xor    %r9d,%r9d
   1400027c9:	4c 89 c8             	mov    %r9,%rax
   1400027cc:	c3                   	ret    
   1400027cd:	0f 1f 00             	nopl   (%rax)
   1400027d0:	4c 01 d8             	add    %r11,%rax
   1400027d3:	eb 0a                	jmp    1400027df <__mingw_enum_import_library_names+0x9f>
   1400027d5:	0f 1f 00             	nopl   (%rax)
   1400027d8:	83 e9 01             	sub    $0x1,%ecx
   1400027db:	48 83 c0 14          	add    $0x14,%rax
   1400027df:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400027e3:	45 85 c0             	test   %r8d,%r8d
   1400027e6:	75 07                	jne    1400027ef <__mingw_enum_import_library_names+0xaf>
   1400027e8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400027eb:	85 d2                	test   %edx,%edx
   1400027ed:	74 d7                	je     1400027c6 <__mingw_enum_import_library_names+0x86>
   1400027ef:	85 c9                	test   %ecx,%ecx
   1400027f1:	7f e5                	jg     1400027d8 <__mingw_enum_import_library_names+0x98>
   1400027f3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400027f7:	4d 01 d9             	add    %r11,%r9
   1400027fa:	4c 89 c8             	mov    %r9,%rax
   1400027fd:	c3                   	ret    
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <___chkstk_ms>:
   140002800:	51                   	push   %rcx
   140002801:	50                   	push   %rax
   140002802:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002808:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000280d:	72 19                	jb     140002828 <___chkstk_ms+0x28>
   14000280f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002816:	48 83 09 00          	orq    $0x0,(%rcx)
   14000281a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002820:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002826:	77 e7                	ja     14000280f <___chkstk_ms+0xf>
   140002828:	48 29 c1             	sub    %rax,%rcx
   14000282b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000282f:	58                   	pop    %rax
   140002830:	59                   	pop    %rcx
   140002831:	c3                   	ret    
   140002832:	90                   	nop
   140002833:	90                   	nop
   140002834:	90                   	nop
   140002835:	90                   	nop
   140002836:	90                   	nop
   140002837:	90                   	nop
   140002838:	90                   	nop
   140002839:	90                   	nop
   14000283a:	90                   	nop
   14000283b:	90                   	nop
   14000283c:	90                   	nop
   14000283d:	90                   	nop
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <__p__fmode>:
   140002840:	48 8b 05 b9 1b 00 00 	mov    0x1bb9(%rip),%rax        # 140004400 <.refptr.__imp__fmode>
   140002847:	48 8b 00             	mov    (%rax),%rax
   14000284a:	c3                   	ret    
   14000284b:	90                   	nop
   14000284c:	90                   	nop
   14000284d:	90                   	nop
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <__p__commode>:
   140002850:	48 8b 05 99 1b 00 00 	mov    0x1b99(%rip),%rax        # 1400043f0 <.refptr.__imp__commode>
   140002857:	48 8b 00             	mov    (%rax),%rax
   14000285a:	c3                   	ret    
   14000285b:	90                   	nop
   14000285c:	90                   	nop
   14000285d:	90                   	nop
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <__p__acmdln>:
   140002860:	48 8b 05 79 1b 00 00 	mov    0x1b79(%rip),%rax        # 1400043e0 <.refptr.__imp__acmdln>
   140002867:	48 8b 00             	mov    (%rax),%rax
   14000286a:	c3                   	ret    
   14000286b:	90                   	nop
   14000286c:	90                   	nop
   14000286d:	90                   	nop
   14000286e:	90                   	nop
   14000286f:	90                   	nop

0000000140002870 <_get_invalid_parameter_handler>:
   140002870:	48 8b 05 19 49 00 00 	mov    0x4919(%rip),%rax        # 140007190 <handler>
   140002877:	c3                   	ret    
   140002878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000287f:	00 

0000000140002880 <_set_invalid_parameter_handler>:
   140002880:	48 89 c8             	mov    %rcx,%rax
   140002883:	48 87 05 06 49 00 00 	xchg   %rax,0x4906(%rip)        # 140007190 <handler>
   14000288a:	c3                   	ret    
   14000288b:	90                   	nop
   14000288c:	90                   	nop
   14000288d:	90                   	nop
   14000288e:	90                   	nop
   14000288f:	90                   	nop

0000000140002890 <__acrt_iob_func>:
   140002890:	53                   	push   %rbx
   140002891:	48 83 ec 20          	sub    $0x20,%rsp
   140002895:	89 cb                	mov    %ecx,%ebx
   140002897:	e8 24 00 00 00       	call   1400028c0 <__iob_func>
   14000289c:	89 d9                	mov    %ebx,%ecx
   14000289e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400028a2:	48 c1 e2 04          	shl    $0x4,%rdx
   1400028a6:	48 01 d0             	add    %rdx,%rax
   1400028a9:	48 83 c4 20          	add    $0x20,%rsp
   1400028ad:	5b                   	pop    %rbx
   1400028ae:	c3                   	ret    
   1400028af:	90                   	nop

00000001400028b0 <__C_specific_handler>:
   1400028b0:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008240 <__imp___C_specific_handler>
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop

00000001400028b8 <__getmainargs>:
   1400028b8:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008248 <__imp___getmainargs>
   1400028be:	90                   	nop
   1400028bf:	90                   	nop

00000001400028c0 <__iob_func>:
   1400028c0:	ff 25 92 59 00 00    	jmp    *0x5992(%rip)        # 140008258 <__imp___iob_func>
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop

00000001400028c8 <__set_app_type>:
   1400028c8:	ff 25 92 59 00 00    	jmp    *0x5992(%rip)        # 140008260 <__imp___set_app_type>
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <__setusermatherr>:
   1400028d0:	ff 25 92 59 00 00    	jmp    *0x5992(%rip)        # 140008268 <__imp___setusermatherr>
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop

00000001400028d8 <_amsg_exit>:
   1400028d8:	ff 25 9a 59 00 00    	jmp    *0x599a(%rip)        # 140008278 <__imp__amsg_exit>
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <_cexit>:
   1400028e0:	ff 25 9a 59 00 00    	jmp    *0x599a(%rip)        # 140008280 <__imp__cexit>
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop

00000001400028e8 <_initterm>:
   1400028e8:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 140008298 <__imp__initterm>
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop

00000001400028f0 <_onexit>:
   1400028f0:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082a0 <__imp__onexit>
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop

00000001400028f8 <abort>:
   1400028f8:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082a8 <__imp_abort>
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop

0000000140002900 <calloc>:
   140002900:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082b0 <__imp_calloc>
   140002906:	90                   	nop
   140002907:	90                   	nop

0000000140002908 <exit>:
   140002908:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082b8 <__imp_exit>
   14000290e:	90                   	nop
   14000290f:	90                   	nop

0000000140002910 <fprintf>:
   140002910:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082c0 <__imp_fprintf>
   140002916:	90                   	nop
   140002917:	90                   	nop

0000000140002918 <free>:
   140002918:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082c8 <__imp_free>
   14000291e:	90                   	nop
   14000291f:	90                   	nop

0000000140002920 <fwrite>:
   140002920:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082d0 <__imp_fwrite>
   140002926:	90                   	nop
   140002927:	90                   	nop

0000000140002928 <malloc>:
   140002928:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082d8 <__imp_malloc>
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <memcpy>:
   140002930:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082e0 <__imp_memcpy>
   140002936:	90                   	nop
   140002937:	90                   	nop

0000000140002938 <signal>:
   140002938:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082e8 <__imp_signal>
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <strlen>:
   140002940:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082f0 <__imp_strlen>
   140002946:	90                   	nop
   140002947:	90                   	nop

0000000140002948 <strncmp>:
   140002948:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 1400082f8 <__imp_strncmp>
   14000294e:	90                   	nop
   14000294f:	90                   	nop

0000000140002950 <vfprintf>:
   140002950:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 140008300 <__imp_vfprintf>
   140002956:	90                   	nop
   140002957:	90                   	nop
   140002958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000295f:	00 

0000000140002960 <VirtualQuery>:
   140002960:	ff 25 ca 58 00 00    	jmp    *0x58ca(%rip)        # 140008230 <__imp_VirtualQuery>
   140002966:	90                   	nop
   140002967:	90                   	nop

0000000140002968 <VirtualProtect>:
   140002968:	ff 25 ba 58 00 00    	jmp    *0x58ba(%rip)        # 140008228 <__imp_VirtualProtect>
   14000296e:	90                   	nop
   14000296f:	90                   	nop

0000000140002970 <TlsGetValue>:
   140002970:	ff 25 aa 58 00 00    	jmp    *0x58aa(%rip)        # 140008220 <__imp_TlsGetValue>
   140002976:	90                   	nop
   140002977:	90                   	nop

0000000140002978 <Sleep>:
   140002978:	ff 25 9a 58 00 00    	jmp    *0x589a(%rip)        # 140008218 <__imp_Sleep>
   14000297e:	90                   	nop
   14000297f:	90                   	nop

0000000140002980 <SetUnhandledExceptionFilter>:
   140002980:	ff 25 8a 58 00 00    	jmp    *0x588a(%rip)        # 140008210 <__imp_SetUnhandledExceptionFilter>
   140002986:	90                   	nop
   140002987:	90                   	nop

0000000140002988 <LeaveCriticalSection>:
   140002988:	ff 25 7a 58 00 00    	jmp    *0x587a(%rip)        # 140008208 <__imp_LeaveCriticalSection>
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <InitializeCriticalSection>:
   140002990:	ff 25 6a 58 00 00    	jmp    *0x586a(%rip)        # 140008200 <__imp_InitializeCriticalSection>
   140002996:	90                   	nop
   140002997:	90                   	nop

0000000140002998 <GetStartupInfoA>:
   140002998:	ff 25 5a 58 00 00    	jmp    *0x585a(%rip)        # 1400081f8 <__imp_GetStartupInfoA>
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <GetLastError>:
   1400029a0:	ff 25 4a 58 00 00    	jmp    *0x584a(%rip)        # 1400081f0 <__imp_GetLastError>
   1400029a6:	90                   	nop
   1400029a7:	90                   	nop

00000001400029a8 <EnterCriticalSection>:
   1400029a8:	ff 25 3a 58 00 00    	jmp    *0x583a(%rip)        # 1400081e8 <__imp_EnterCriticalSection>
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <DeleteCriticalSection>:
   1400029b0:	ff 25 2a 58 00 00    	jmp    *0x582a(%rip)        # 1400081e0 <__IAT_start__>
   1400029b6:	90                   	nop
   1400029b7:	90                   	nop
   1400029b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029bf:	00 

00000001400029c0 <register_frame_ctor>:
   1400029c0:	e9 4b eb ff ff       	jmp    140001510 <__gcc_register_frame>
   1400029c5:	90                   	nop
   1400029c6:	90                   	nop
   1400029c7:	90                   	nop
   1400029c8:	90                   	nop
   1400029c9:	90                   	nop
   1400029ca:	90                   	nop
   1400029cb:	90                   	nop
   1400029cc:	90                   	nop
   1400029cd:	90                   	nop
   1400029ce:	90                   	nop
   1400029cf:	90                   	nop

00000001400029d0 <__CTOR_LIST__>:
   1400029d0:	ff                   	(bad)  
   1400029d1:	ff                   	(bad)  
   1400029d2:	ff                   	(bad)  
   1400029d3:	ff                   	(bad)  
   1400029d4:	ff                   	(bad)  
   1400029d5:	ff                   	(bad)  
   1400029d6:	ff                   	(bad)  
   1400029d7:	ff                   	.byte 0xff

00000001400029d8 <.ctors>:
   1400029d8:	21 17                	and    %edx,(%rdi)
   1400029da:	00 40 01             	add    %al,0x1(%rax)
   1400029dd:	00 00                	add    %al,(%rax)
	...

00000001400029e0 <.ctors.65535>:
   1400029e0:	c0 29 00             	shrb   $0x0,(%rcx)
   1400029e3:	40 01 00             	rex add %eax,(%rax)
	...

00000001400029f0 <__DTOR_LIST__>:
   1400029f0:	ff                   	(bad)  
   1400029f1:	ff                   	(bad)  
   1400029f2:	ff                   	(bad)  
   1400029f3:	ff                   	(bad)  
   1400029f4:	ff                   	(bad)  
   1400029f5:	ff                   	(bad)  
   1400029f6:	ff                   	(bad)  
   1400029f7:	ff 00                	incl   (%rax)
   1400029f9:	00 00                	add    %al,(%rax)
   1400029fb:	00 00                	add    %al,(%rax)
   1400029fd:	00 00                	add    %al,(%rax)
	...
