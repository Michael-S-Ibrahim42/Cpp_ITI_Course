
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/02_Phase2/s37/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 b5 87 00 00 	mov    0x87b5(%rip),%rax        # 1400097d0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 b6 87 00 00 	mov    0x87b6(%rip),%rax        # 1400097e0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 b9 87 00 00 	mov    0x87b9(%rip),%rax        # 1400097f0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 2c 87 00 00 	mov    0x872c(%rip),%rax        # 140009770 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 5f 87 00 00 	mov    0x875f(%rip),%rax        # 1400097c0 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 bf 00 00    	mov    %ecx,0xbfb9(%rip)        # 14000d020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 31 6c 00 00       	call   140007ca8 <__set_app_type>
   140001077:	e8 84 65 00 00       	call   140007600 <__p__fmode>
   14000107c:	48 8b 15 1d 88 00 00 	mov    0x881d(%rip),%rdx        # 1400098a0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 84 65 00 00       	call   140007610 <__p__commode>
   14000108c:	48 8b 15 ed 87 00 00 	mov    0x87ed(%rip),%rdx        # 140009880 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 74 07 00 00       	call   140001810 <_setargv>
   14000109c:	48 8b 05 5d 86 00 00 	mov    0x865d(%rip),%rax        # 140009700 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 ee 6b 00 00       	call   140007ca8 <__set_app_type>
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
   1400010f8:	48 8b 0d c1 87 00 00 	mov    0x87c1(%rip),%rcx        # 1400098c0 <.refptr._matherr>
   1400010ff:	e8 6c 0e 00 00       	call   140001f70 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 95 87 00 00 	mov    0x8795(%rip),%rax        # 1400098d0 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 be 00 00 	lea    0xbee6(%rip),%r8        # 14000d028 <envp>
   140001142:	48 8d 15 e7 be 00 00 	lea    0xbee7(%rip),%rdx        # 14000d030 <argv>
   140001149:	48 8d 0d e8 be 00 00 	lea    0xbee8(%rip),%rcx        # 14000d038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 be 00 00    	mov    %eax,0xbec0(%rip)        # 14000d018 <startinfo>
   140001158:	48 8d 05 b9 be 00 00 	lea    0xbeb9(%rip),%rax        # 14000d018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 25 87 00 00 	mov    0x8725(%rip),%rax        # 140009890 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 25 6b 00 00       	call   140007c98 <__getmainargs>
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
   1400011a1:	48 8b 3d 18 86 00 00 	mov    0x8618(%rip),%rdi        # 1400097c0 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 4c 86 00 00 	mov    0x864c(%rip),%rbx        # 140009810 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 a7 d0 00 00 	mov    0xd0a7(%rip),%r12        # 14000e278 <__imp_Sleep>
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
   1400011f6:	48 8b 35 23 86 00 00 	mov    0x8623(%rip),%rsi        # 140009820 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe bd 00 00 01 	movl   $0x1,0xbdfe(%rip)        # 14000d01c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 28 85 00 00 	mov    0x8528(%rip),%rax        # 140009760 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 8f 09 00 00       	call   140001be0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 58 86 00 00 	mov    0x8658(%rip),%rcx        # 1400098b0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 12 d0 00 00    	call   *0xd012(%rip)        # 14000e270 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 9b 85 00 00 	mov    0x859b(%rip),%rdx        # 140009800 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 9c 64 00 00       	call   140007710 <_set_invalid_parameter_handler>
   140001274:	e8 77 07 00 00       	call   1400019f0 <_fpreset>
   140001279:	48 8b 05 f0 84 00 00 	mov    0x84f0(%rip),%rax        # 140009770 <.refptr.__image_base__>
   140001280:	48 89 05 89 bd 00 00 	mov    %rax,0xbd89(%rip)        # 14000d010 <__mingw_winmain_hInstance>
   140001287:	e8 94 63 00 00       	call   140007620 <__p__acmdln>
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
   1400012e9:	48 89 05 18 bd 00 00 	mov    %rax,0xbd18(%rip)        # 14000d008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 6c 00 00    	mov    %eax,0x6cf2(%rip)        # 140008000 <__data_start__>
   14000130e:	48 63 2d 23 bd 00 00 	movslq 0xbd23(%rip),%rbp        # 14000d038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 08 6a 00 00       	call   140007d30 <malloc>
   140001328:	4c 8b 2d 01 bd 00 00 	mov    0xbd01(%rip),%r13        # 14000d030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 0e 6a 00 00       	call   140007d58 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 da 69 00 00       	call   140007d30 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 ca 69 00 00       	call   140007d38 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa bc 00 00 	mov    %rdi,0xbcaa(%rip)        # 14000d030 <argv>
   140001386:	e8 65 04 00 00       	call   1400017f0 <__main>
   14000138b:	48 8b 05 ee 83 00 00 	mov    0x83ee(%rip),%rax        # 140009780 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f bc 00 00 	mov    0xbc8f(%rip),%r8        # 14000d028 <envp>
   140001399:	8b 0d 99 bc 00 00    	mov    0xbc99(%rip),%ecx        # 14000d038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 bc 00 00 	mov    0xbc84(%rip),%rdx        # 14000d030 <argv>
   1400013ac:	e8 a6 02 00 00       	call   140001657 <main>
   1400013b1:	8b 0d 69 bc 00 00    	mov    0xbc69(%rip),%ecx        # 14000d020 <managedapp>
   1400013b7:	89 05 67 bc 00 00    	mov    %eax,0xbc67(%rip)        # 14000d024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 bc 00 00    	mov    0xbc51(%rip),%edx        # 14000d01c <has_cctor>
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
   1400013f8:	48 8b 35 21 84 00 00 	mov    0x8421(%rip),%rsi        # 140009820 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 9f 68 00 00       	call   140007cb8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 25 84 00 00 	mov    0x8425(%rip),%rdx        # 140009850 <.refptr.__xc_z>
   14000142b:	48 8b 0d 0e 84 00 00 	mov    0x840e(%rip),%rcx        # 140009840 <.refptr.__xc_a>
   140001432:	e8 99 68 00 00       	call   140007cd0 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 ef cd 00 00    	call   *0xcdef(%rip)        # 14000e248 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 5b 68 00 00       	call   140007cc0 <_cexit>
   140001465:	8b 05 b9 bb 00 00    	mov    0xbbb9(%rip),%eax        # 14000d024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 e9 83 00 00 	mov    0x83e9(%rip),%rdx        # 140009870 <.refptr.__xi_z>
   140001487:	48 8b 0d d2 83 00 00 	mov    0x83d2(%rip),%rcx        # 140009860 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 37 68 00 00       	call   140007cd0 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 5b 68 00 00       	call   140007d00 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 05 83 00 00 	mov    0x8305(%rip),%rax        # 1400097c0 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 e5 82 00 00 	mov    0x82e5(%rip),%rax        # 1400097c0 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 e7 67 00 00       	call   140007ce0 <_onexit>
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

__mingw_ovr
__attribute__((__format__ (gnu_printf, 1, 2))) __MINGW_ATTRIB_NONNULL(1)
int printf (const char *__format, ...)
{
   14000152f:	90                   	nop

0000000140001530 <_ZL6printfPKcz>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 83 ec 38          	sub    $0x38,%rsp
   140001536:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000153b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000153f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001543:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140001547:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  int __retval;
  __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
   14000154b:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000154f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  __retval = __mingw_vfprintf( stdout, __format, __local_argv );
   140001553:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
   140001557:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000155c:	48 8b 05 7d 6b 00 00 	mov    0x6b7d(%rip),%rax        # 1400080e0 <__imp___acrt_iob_func>
   140001563:	ff d0                	call   *%rax
   140001565:	49 89 d8             	mov    %rbx,%r8
   140001568:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   14000156c:	48 89 c1             	mov    %rax,%rcx
   14000156f:	e8 7c 12 00 00       	call   1400027f0 <__mingw_vfprintf>
   140001574:	89 45 fc             	mov    %eax,-0x4(%rbp)
  __builtin_va_end( __local_argv );
  return __retval;
   140001577:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
   14000157a:	48 83 c4 38          	add    $0x38,%rsp
   14000157e:	5b                   	pop    %rbx
   14000157f:	5d                   	pop    %rbp
   140001580:	c3                   	ret    

0000000140001581 <_Z6Mallocv>:
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

void Malloc()
{
   140001581:	55                   	push   %rbp
   140001582:	48 89 e5             	mov    %rsp,%rbp
   140001585:	48 83 ec 30          	sub    $0x30,%rsp
  int* p = (int*)malloc(5*sizeof(int));
   140001589:	b9 14 00 00 00       	mov    $0x14,%ecx
   14000158e:	e8 9d 67 00 00       	call   140007d30 <malloc>
   140001593:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  if(p == NULL)
   140001597:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   14000159c:	75 0f                	jne    1400015ad <_Z6Mallocv+0x2c>
  {
    printf("Failed");
   14000159e:	48 8d 05 5b 7a 00 00 	lea    0x7a5b(%rip),%rax        # 140009000 <.rdata>
   1400015a5:	48 89 c1             	mov    %rax,%rcx
   1400015a8:	e8 83 ff ff ff       	call   140001530 <_ZL6printfPKcz>
   
  }
  *p = 5;
   1400015ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400015b1:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
  printf("%d", *p);
   1400015b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400015bb:	8b 00                	mov    (%rax),%eax
   1400015bd:	89 c2                	mov    %eax,%edx
   1400015bf:	48 8d 05 41 7a 00 00 	lea    0x7a41(%rip),%rax        # 140009007 <.rdata+0x7>
   1400015c6:	48 89 c1             	mov    %rax,%rcx
   1400015c9:	e8 62 ff ff ff       	call   140001530 <_ZL6printfPKcz>
  free(p);
   1400015ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400015d2:	48 89 c1             	mov    %rax,%rcx
   1400015d5:	e8 3e 67 00 00       	call   140007d18 <free>
  p=NULL;
   1400015da:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400015e1:	00 
  free(p);
   1400015e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400015e6:	48 89 c1             	mov    %rax,%rcx
   1400015e9:	e8 2a 67 00 00       	call   140007d18 <free>
}
   1400015ee:	90                   	nop
   1400015ef:	48 83 c4 30          	add    $0x30,%rsp
   1400015f3:	5d                   	pop    %rbp
   1400015f4:	c3                   	ret    

00000001400015f5 <_Z3Newv>:
void New()
{
   1400015f5:	55                   	push   %rbp
   1400015f6:	48 89 e5             	mov    %rsp,%rbp
   1400015f9:	48 83 ec 30          	sub    $0x30,%rsp
  int *p = new int(5);
   1400015fd:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001602:	e8 f9 00 00 00       	call   140001700 <_Znwy>
   140001607:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   14000160d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  // *p = 6;
  std::cout<<*p<<std::endl;
   140001611:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001615:	8b 00                	mov    (%rax),%eax
   140001617:	89 c2                	mov    %eax,%edx
   140001619:	48 8b 05 f0 80 00 00 	mov    0x80f0(%rip),%rax        # 140009710 <__fu0__ZSt4cout>
   140001620:	48 89 c1             	mov    %rax,%rcx
   140001623:	e8 00 01 00 00       	call   140001728 <_ZNSolsEi>
   140001628:	48 89 c1             	mov    %rax,%rcx
   14000162b:	48 8b 05 ee 80 00 00 	mov    0x80ee(%rip),%rax        # 140009720 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001632:	48 89 c2             	mov    %rax,%rdx
   140001635:	e8 f6 00 00 00       	call   140001730 <_ZNSolsEPFRSoS_E>
  delete p;
   14000163a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000163e:	48 85 c0             	test   %rax,%rax
   140001641:	74 0d                	je     140001650 <_Z3Newv+0x5b>
   140001643:	ba 04 00 00 00       	mov    $0x4,%edx
   140001648:	48 89 c1             	mov    %rax,%rcx
   14000164b:	e8 b8 00 00 00       	call   140001708 <_ZdlPvy>

}
   140001650:	90                   	nop
   140001651:	48 83 c4 30          	add    $0x30,%rsp
   140001655:	5d                   	pop    %rbp
   140001656:	c3                   	ret    

0000000140001657 <main>:
/* main Fn */
int main(void)
{
   140001657:	55                   	push   %rbp
   140001658:	48 89 e5             	mov    %rsp,%rbp
   14000165b:	48 83 ec 20          	sub    $0x20,%rsp
   14000165f:	e8 8c 01 00 00       	call   1400017f0 <__main>
  New();
   140001664:	e8 8c ff ff ff       	call   1400015f5 <_Z3Newv>

  return(0);
   140001669:	b8 00 00 00 00       	mov    $0x0,%eax
   14000166e:	48 83 c4 20          	add    $0x20,%rsp
   140001672:	5d                   	pop    %rbp
   140001673:	c3                   	ret    

0000000140001674 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001674:	55                   	push   %rbp
   140001675:	48 89 e5             	mov    %rsp,%rbp
   140001678:	48 83 ec 20          	sub    $0x20,%rsp
   14000167c:	48 8d 05 bd b9 00 00 	lea    0xb9bd(%rip),%rax        # 14000d040 <_ZStL8__ioinit>
   140001683:	48 89 c1             	mov    %rax,%rcx
   140001686:	e8 8d 00 00 00       	call   140001718 <_ZNSt8ios_base4InitD1Ev>
   14000168b:	90                   	nop
   14000168c:	48 83 c4 20          	add    $0x20,%rsp
   140001690:	5d                   	pop    %rbp
   140001691:	c3                   	ret    

0000000140001692 <_Z41__static_initialization_and_destruction_0ii>:
   140001692:	55                   	push   %rbp
   140001693:	48 89 e5             	mov    %rsp,%rbp
   140001696:	48 83 ec 20          	sub    $0x20,%rsp
   14000169a:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000169d:	89 55 18             	mov    %edx,0x18(%rbp)
   1400016a0:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   1400016a4:	75 27                	jne    1400016cd <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016a6:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   1400016ad:	75 1e                	jne    1400016cd <_Z41__static_initialization_and_destruction_0ii+0x3b>
   1400016af:	48 8d 05 8a b9 00 00 	lea    0xb98a(%rip),%rax        # 14000d040 <_ZStL8__ioinit>
   1400016b6:	48 89 c1             	mov    %rax,%rcx
   1400016b9:	e8 62 00 00 00       	call   140001720 <_ZNSt8ios_base4InitC1Ev>
   1400016be:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001674 <__tcf_0>
   1400016c5:	48 89 c1             	mov    %rax,%rcx
   1400016c8:	e8 23 fe ff ff       	call   1400014f0 <atexit>
   1400016cd:	90                   	nop
   1400016ce:	48 83 c4 20          	add    $0x20,%rsp
   1400016d2:	5d                   	pop    %rbp
   1400016d3:	c3                   	ret    

00000001400016d4 <_GLOBAL__sub_I__Z6Mallocv>:
   1400016d4:	55                   	push   %rbp
   1400016d5:	48 89 e5             	mov    %rsp,%rbp
   1400016d8:	48 83 ec 20          	sub    $0x20,%rsp
   1400016dc:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400016e1:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016e6:	e8 a7 ff ff ff       	call   140001692 <_Z41__static_initialization_and_destruction_0ii>
   1400016eb:	90                   	nop
   1400016ec:	48 83 c4 20          	add    $0x20,%rsp
   1400016f0:	5d                   	pop    %rbp
   1400016f1:	c3                   	ret    
   1400016f2:	90                   	nop
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

0000000140001700 <_Znwy>:
   140001700:	ff 25 fa cc 00 00    	jmp    *0xccfa(%rip)        # 14000e400 <__imp__Znwy>
   140001706:	90                   	nop
   140001707:	90                   	nop

0000000140001708 <_ZdlPvy>:
   140001708:	ff 25 ea cc 00 00    	jmp    *0xccea(%rip)        # 14000e3f8 <__imp__ZdlPvy>
   14000170e:	90                   	nop
   14000170f:	90                   	nop

0000000140001710 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001710:	ff 25 da cc 00 00    	jmp    *0xccda(%rip)        # 14000e3f0 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001716:	90                   	nop
   140001717:	90                   	nop

0000000140001718 <_ZNSt8ios_base4InitD1Ev>:
   140001718:	ff 25 c2 cc 00 00    	jmp    *0xccc2(%rip)        # 14000e3e0 <__imp__ZNSt8ios_base4InitD1Ev>
   14000171e:	90                   	nop
   14000171f:	90                   	nop

0000000140001720 <_ZNSt8ios_base4InitC1Ev>:
   140001720:	ff 25 b2 cc 00 00    	jmp    *0xccb2(%rip)        # 14000e3d8 <__imp__ZNSt8ios_base4InitC1Ev>
   140001726:	90                   	nop
   140001727:	90                   	nop

0000000140001728 <_ZNSolsEi>:
   140001728:	ff 25 a2 cc 00 00    	jmp    *0xcca2(%rip)        # 14000e3d0 <__imp__ZNSolsEi>
   14000172e:	90                   	nop
   14000172f:	90                   	nop

0000000140001730 <_ZNSolsEPFRSoS_E>:
   140001730:	ff 25 92 cc 00 00    	jmp    *0xcc92(%rip)        # 14000e3c8 <__imp__ZNSolsEPFRSoS_E>
   140001736:	90                   	nop
   140001737:	90                   	nop
   140001738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000173f:	00 

0000000140001740 <__do_global_dtors>:
   140001740:	48 83 ec 28          	sub    $0x28,%rsp
   140001744:	48 8b 05 c5 68 00 00 	mov    0x68c5(%rip),%rax        # 140008010 <p.0>
   14000174b:	48 8b 00             	mov    (%rax),%rax
   14000174e:	48 85 c0             	test   %rax,%rax
   140001751:	74 22                	je     140001775 <__do_global_dtors+0x35>
   140001753:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001758:	ff d0                	call   *%rax
   14000175a:	48 8b 05 af 68 00 00 	mov    0x68af(%rip),%rax        # 140008010 <p.0>
   140001761:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001765:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001769:	48 89 15 a0 68 00 00 	mov    %rdx,0x68a0(%rip)        # 140008010 <p.0>
   140001770:	48 85 c0             	test   %rax,%rax
   140001773:	75 e3                	jne    140001758 <__do_global_dtors+0x18>
   140001775:	48 83 c4 28          	add    $0x28,%rsp
   140001779:	c3                   	ret    
   14000177a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001780 <__do_global_ctors>:
   140001780:	56                   	push   %rsi
   140001781:	53                   	push   %rbx
   140001782:	48 83 ec 28          	sub    $0x28,%rsp
   140001786:	48 8b 15 a3 7f 00 00 	mov    0x7fa3(%rip),%rdx        # 140009730 <.refptr.__CTOR_LIST__>
   14000178d:	48 8b 02             	mov    (%rdx),%rax
   140001790:	89 c1                	mov    %eax,%ecx
   140001792:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001795:	74 39                	je     1400017d0 <__do_global_ctors+0x50>
   140001797:	85 c9                	test   %ecx,%ecx
   140001799:	74 20                	je     1400017bb <__do_global_ctors+0x3b>
   14000179b:	89 c8                	mov    %ecx,%eax
   14000179d:	83 e9 01             	sub    $0x1,%ecx
   1400017a0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400017a4:	48 29 c8             	sub    %rcx,%rax
   1400017a7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400017ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400017b0:	ff 13                	call   *(%rbx)
   1400017b2:	48 83 eb 08          	sub    $0x8,%rbx
   1400017b6:	48 39 f3             	cmp    %rsi,%rbx
   1400017b9:	75 f5                	jne    1400017b0 <__do_global_ctors+0x30>
   1400017bb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001740 <__do_global_dtors>
   1400017c2:	48 83 c4 28          	add    $0x28,%rsp
   1400017c6:	5b                   	pop    %rbx
   1400017c7:	5e                   	pop    %rsi
   1400017c8:	e9 23 fd ff ff       	jmp    1400014f0 <atexit>
   1400017cd:	0f 1f 00             	nopl   (%rax)
   1400017d0:	31 c0                	xor    %eax,%eax
   1400017d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400017d8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400017dc:	89 c1                	mov    %eax,%ecx
   1400017de:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400017e3:	4c 89 c0             	mov    %r8,%rax
   1400017e6:	75 f0                	jne    1400017d8 <__do_global_ctors+0x58>
   1400017e8:	eb ad                	jmp    140001797 <__do_global_ctors+0x17>
   1400017ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017f0 <__main>:
   1400017f0:	8b 05 5a b8 00 00    	mov    0xb85a(%rip),%eax        # 14000d050 <initialized>
   1400017f6:	85 c0                	test   %eax,%eax
   1400017f8:	74 06                	je     140001800 <__main+0x10>
   1400017fa:	c3                   	ret    
   1400017fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001800:	c7 05 46 b8 00 00 01 	movl   $0x1,0xb846(%rip)        # 14000d050 <initialized>
   140001807:	00 00 00 
   14000180a:	e9 71 ff ff ff       	jmp    140001780 <__do_global_ctors>
   14000180f:	90                   	nop

0000000140001810 <_setargv>:
   140001810:	31 c0                	xor    %eax,%eax
   140001812:	c3                   	ret    
   140001813:	90                   	nop
   140001814:	90                   	nop
   140001815:	90                   	nop
   140001816:	90                   	nop
   140001817:	90                   	nop
   140001818:	90                   	nop
   140001819:	90                   	nop
   14000181a:	90                   	nop
   14000181b:	90                   	nop
   14000181c:	90                   	nop
   14000181d:	90                   	nop
   14000181e:	90                   	nop
   14000181f:	90                   	nop

0000000140001820 <__dyn_tls_dtor>:
   140001820:	48 83 ec 28          	sub    $0x28,%rsp
   140001824:	83 fa 03             	cmp    $0x3,%edx
   140001827:	74 17                	je     140001840 <__dyn_tls_dtor+0x20>
   140001829:	85 d2                	test   %edx,%edx
   14000182b:	74 13                	je     140001840 <__dyn_tls_dtor+0x20>
   14000182d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001832:	48 83 c4 28          	add    $0x28,%rsp
   140001836:	c3                   	ret    
   140001837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000183e:	00 00 
   140001840:	e8 9b 0a 00 00       	call   1400022e0 <__mingw_TLScallback>
   140001845:	b8 01 00 00 00       	mov    $0x1,%eax
   14000184a:	48 83 c4 28          	add    $0x28,%rsp
   14000184e:	c3                   	ret    
   14000184f:	90                   	nop

0000000140001850 <__dyn_tls_init>:
   140001850:	56                   	push   %rsi
   140001851:	53                   	push   %rbx
   140001852:	48 83 ec 28          	sub    $0x28,%rsp
   140001856:	48 8b 05 93 7e 00 00 	mov    0x7e93(%rip),%rax        # 1400096f0 <.refptr._CRT_MT>
   14000185d:	83 38 02             	cmpl   $0x2,(%rax)
   140001860:	74 06                	je     140001868 <__dyn_tls_init+0x18>
   140001862:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001868:	83 fa 02             	cmp    $0x2,%edx
   14000186b:	74 13                	je     140001880 <__dyn_tls_init+0x30>
   14000186d:	83 fa 01             	cmp    $0x1,%edx
   140001870:	74 4e                	je     1400018c0 <__dyn_tls_init+0x70>
   140001872:	b8 01 00 00 00       	mov    $0x1,%eax
   140001877:	48 83 c4 28          	add    $0x28,%rsp
   14000187b:	5b                   	pop    %rbx
   14000187c:	5e                   	pop    %rsi
   14000187d:	c3                   	ret    
   14000187e:	66 90                	xchg   %ax,%ax
   140001880:	48 8d 1d d1 d7 00 00 	lea    0xd7d1(%rip),%rbx        # 14000f058 <__xd_z>
   140001887:	48 8d 35 ca d7 00 00 	lea    0xd7ca(%rip),%rsi        # 14000f058 <__xd_z>
   14000188e:	48 39 de             	cmp    %rbx,%rsi
   140001891:	74 df                	je     140001872 <__dyn_tls_init+0x22>
   140001893:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001898:	48 8b 03             	mov    (%rbx),%rax
   14000189b:	48 85 c0             	test   %rax,%rax
   14000189e:	74 02                	je     1400018a2 <__dyn_tls_init+0x52>
   1400018a0:	ff d0                	call   *%rax
   1400018a2:	48 83 c3 08          	add    $0x8,%rbx
   1400018a6:	48 39 de             	cmp    %rbx,%rsi
   1400018a9:	75 ed                	jne    140001898 <__dyn_tls_init+0x48>
   1400018ab:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018b0:	48 83 c4 28          	add    $0x28,%rsp
   1400018b4:	5b                   	pop    %rbx
   1400018b5:	5e                   	pop    %rsi
   1400018b6:	c3                   	ret    
   1400018b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400018be:	00 00 
   1400018c0:	e8 1b 0a 00 00       	call   1400022e0 <__mingw_TLScallback>
   1400018c5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018ca:	48 83 c4 28          	add    $0x28,%rsp
   1400018ce:	5b                   	pop    %rbx
   1400018cf:	5e                   	pop    %rsi
   1400018d0:	c3                   	ret    
   1400018d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018d8:	00 00 00 00 
   1400018dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400018e0 <__tlregdtor>:
   1400018e0:	31 c0                	xor    %eax,%eax
   1400018e2:	c3                   	ret    
   1400018e3:	90                   	nop
   1400018e4:	90                   	nop
   1400018e5:	90                   	nop
   1400018e6:	90                   	nop
   1400018e7:	90                   	nop
   1400018e8:	90                   	nop
   1400018e9:	90                   	nop
   1400018ea:	90                   	nop
   1400018eb:	90                   	nop
   1400018ec:	90                   	nop
   1400018ed:	90                   	nop
   1400018ee:	90                   	nop
   1400018ef:	90                   	nop

00000001400018f0 <_matherr>:
   1400018f0:	56                   	push   %rsi
   1400018f1:	53                   	push   %rbx
   1400018f2:	48 83 ec 78          	sub    $0x78,%rsp
   1400018f6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400018fb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001900:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001906:	83 39 06             	cmpl   $0x6,(%rcx)
   140001909:	0f 87 cd 00 00 00    	ja     1400019dc <_matherr+0xec>
   14000190f:	8b 01                	mov    (%rcx),%eax
   140001911:	48 8d 15 8c 78 00 00 	lea    0x788c(%rip),%rdx        # 1400091a4 <.rdata+0x124>
   140001918:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000191c:	48 01 d0             	add    %rdx,%rax
   14000191f:	ff e0                	jmp    *%rax
   140001921:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001928:	48 8d 1d 70 77 00 00 	lea    0x7770(%rip),%rbx        # 14000909f <.rdata+0x1f>
   14000192f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001935:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000193a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000193f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001943:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001948:	e8 d3 5d 00 00       	call   140007720 <__acrt_iob_func>
   14000194d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001954:	49 89 d8             	mov    %rbx,%r8
   140001957:	48 8d 15 1a 78 00 00 	lea    0x781a(%rip),%rdx        # 140009178 <.rdata+0xf8>
   14000195e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001964:	48 89 c1             	mov    %rax,%rcx
   140001967:	49 89 f1             	mov    %rsi,%r9
   14000196a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001970:	e8 93 63 00 00       	call   140007d08 <fprintf>
   140001975:	90                   	nop
   140001976:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000197b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001980:	31 c0                	xor    %eax,%eax
   140001982:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001988:	48 83 c4 78          	add    $0x78,%rsp
   14000198c:	5b                   	pop    %rbx
   14000198d:	5e                   	pop    %rsi
   14000198e:	c3                   	ret    
   14000198f:	90                   	nop
   140001990:	48 8d 1d e9 76 00 00 	lea    0x76e9(%rip),%rbx        # 140009080 <.rdata>
   140001997:	eb 96                	jmp    14000192f <_matherr+0x3f>
   140001999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019a0:	48 8d 1d 39 77 00 00 	lea    0x7739(%rip),%rbx        # 1400090e0 <.rdata+0x60>
   1400019a7:	eb 86                	jmp    14000192f <_matherr+0x3f>
   1400019a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019b0:	48 8d 1d 09 77 00 00 	lea    0x7709(%rip),%rbx        # 1400090c0 <.rdata+0x40>
   1400019b7:	e9 73 ff ff ff       	jmp    14000192f <_matherr+0x3f>
   1400019bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019c0:	48 8d 1d 69 77 00 00 	lea    0x7769(%rip),%rbx        # 140009130 <.rdata+0xb0>
   1400019c7:	e9 63 ff ff ff       	jmp    14000192f <_matherr+0x3f>
   1400019cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019d0:	48 8d 1d 31 77 00 00 	lea    0x7731(%rip),%rbx        # 140009108 <.rdata+0x88>
   1400019d7:	e9 53 ff ff ff       	jmp    14000192f <_matherr+0x3f>
   1400019dc:	48 8d 1d 83 77 00 00 	lea    0x7783(%rip),%rbx        # 140009166 <.rdata+0xe6>
   1400019e3:	e9 47 ff ff ff       	jmp    14000192f <_matherr+0x3f>
   1400019e8:	90                   	nop
   1400019e9:	90                   	nop
   1400019ea:	90                   	nop
   1400019eb:	90                   	nop
   1400019ec:	90                   	nop
   1400019ed:	90                   	nop
   1400019ee:	90                   	nop
   1400019ef:	90                   	nop

00000001400019f0 <_fpreset>:
   1400019f0:	db e3                	fninit 
   1400019f2:	c3                   	ret    
   1400019f3:	90                   	nop
   1400019f4:	90                   	nop
   1400019f5:	90                   	nop
   1400019f6:	90                   	nop
   1400019f7:	90                   	nop
   1400019f8:	90                   	nop
   1400019f9:	90                   	nop
   1400019fa:	90                   	nop
   1400019fb:	90                   	nop
   1400019fc:	90                   	nop
   1400019fd:	90                   	nop
   1400019fe:	90                   	nop
   1400019ff:	90                   	nop

0000000140001a00 <__report_error>:
   140001a00:	41 54                	push   %r12
   140001a02:	53                   	push   %rbx
   140001a03:	48 83 ec 38          	sub    $0x38,%rsp
   140001a07:	49 89 cc             	mov    %rcx,%r12
   140001a0a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a0f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a14:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a19:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a1e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a23:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a28:	e8 f3 5c 00 00       	call   140007720 <__acrt_iob_func>
   140001a2d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a33:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a38:	48 8d 0d 81 77 00 00 	lea    0x7781(%rip),%rcx        # 1400091c0 <.rdata>
   140001a3f:	49 89 c1             	mov    %rax,%r9
   140001a42:	e8 d9 62 00 00       	call   140007d20 <fwrite>
   140001a47:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a4c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a51:	e8 ca 5c 00 00       	call   140007720 <__acrt_iob_func>
   140001a56:	4c 89 e2             	mov    %r12,%rdx
   140001a59:	48 89 c1             	mov    %rax,%rcx
   140001a5c:	49 89 d8             	mov    %rbx,%r8
   140001a5f:	e8 04 63 00 00       	call   140007d68 <vfprintf>
   140001a64:	e8 87 62 00 00       	call   140007cf0 <abort>
   140001a69:	90                   	nop
   140001a6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a70 <mark_section_writable>:
   140001a70:	41 54                	push   %r12
   140001a72:	56                   	push   %rsi
   140001a73:	53                   	push   %rbx
   140001a74:	48 83 ec 50          	sub    $0x50,%rsp
   140001a78:	48 63 1d 35 b6 00 00 	movslq 0xb635(%rip),%rbx        # 14000d0b4 <maxSections>
   140001a7f:	49 89 cc             	mov    %rcx,%r12
   140001a82:	85 db                	test   %ebx,%ebx
   140001a84:	0f 8e 16 01 00 00    	jle    140001ba0 <mark_section_writable+0x130>
   140001a8a:	48 8b 05 27 b6 00 00 	mov    0xb627(%rip),%rax        # 14000d0b8 <the_secs>
   140001a91:	45 31 c9             	xor    %r9d,%r9d
   140001a94:	48 83 c0 18          	add    $0x18,%rax
   140001a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a9f:	00 
   140001aa0:	4c 8b 00             	mov    (%rax),%r8
   140001aa3:	4d 39 e0             	cmp    %r12,%r8
   140001aa6:	77 13                	ja     140001abb <mark_section_writable+0x4b>
   140001aa8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001aac:	8b 52 08             	mov    0x8(%rdx),%edx
   140001aaf:	49 01 d0             	add    %rdx,%r8
   140001ab2:	4d 39 c4             	cmp    %r8,%r12
   140001ab5:	0f 82 8a 00 00 00    	jb     140001b45 <mark_section_writable+0xd5>
   140001abb:	41 83 c1 01          	add    $0x1,%r9d
   140001abf:	48 83 c0 28          	add    $0x28,%rax
   140001ac3:	41 39 d9             	cmp    %ebx,%r9d
   140001ac6:	75 d8                	jne    140001aa0 <mark_section_writable+0x30>
   140001ac8:	4c 89 e1             	mov    %r12,%rcx
   140001acb:	e8 20 0a 00 00       	call   1400024f0 <__mingw_GetSectionForAddress>
   140001ad0:	48 89 c6             	mov    %rax,%rsi
   140001ad3:	48 85 c0             	test   %rax,%rax
   140001ad6:	0f 84 e6 00 00 00    	je     140001bc2 <mark_section_writable+0x152>
   140001adc:	48 8b 05 d5 b5 00 00 	mov    0xb5d5(%rip),%rax        # 14000d0b8 <the_secs>
   140001ae3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001ae7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001aeb:	48 01 d8             	add    %rbx,%rax
   140001aee:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001af2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001af8:	e8 23 0b 00 00       	call   140002620 <_GetPEImageBase>
   140001afd:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001b00:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b06:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b0a:	48 8b 05 a7 b5 00 00 	mov    0xb5a7(%rip),%rax        # 14000d0b8 <the_secs>
   140001b11:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b16:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b1b:	ff 15 6f c7 00 00    	call   *0xc76f(%rip)        # 14000e290 <__imp_VirtualQuery>
   140001b21:	48 85 c0             	test   %rax,%rax
   140001b24:	0f 84 7d 00 00 00    	je     140001ba7 <mark_section_writable+0x137>
   140001b2a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b2e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b31:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b34:	74 08                	je     140001b3e <mark_section_writable+0xce>
   140001b36:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b39:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b3c:	75 12                	jne    140001b50 <mark_section_writable+0xe0>
   140001b3e:	83 05 6f b5 00 00 01 	addl   $0x1,0xb56f(%rip)        # 14000d0b4 <maxSections>
   140001b45:	48 83 c4 50          	add    $0x50,%rsp
   140001b49:	5b                   	pop    %rbx
   140001b4a:	5e                   	pop    %rsi
   140001b4b:	41 5c                	pop    %r12
   140001b4d:	c3                   	ret    
   140001b4e:	66 90                	xchg   %ax,%ax
   140001b50:	83 f8 02             	cmp    $0x2,%eax
   140001b53:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b58:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b5d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b63:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b68:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b6c:	48 03 1d 45 b5 00 00 	add    0xb545(%rip),%rbx        # 14000d0b8 <the_secs>
   140001b73:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001b77:	49 89 d9             	mov    %rbx,%r9
   140001b7a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001b7e:	ff 15 04 c7 00 00    	call   *0xc704(%rip)        # 14000e288 <__imp_VirtualProtect>
   140001b84:	85 c0                	test   %eax,%eax
   140001b86:	75 b6                	jne    140001b3e <mark_section_writable+0xce>
   140001b88:	ff 15 b2 c6 00 00    	call   *0xc6b2(%rip)        # 14000e240 <__imp_GetLastError>
   140001b8e:	48 8d 0d a3 76 00 00 	lea    0x76a3(%rip),%rcx        # 140009238 <.rdata+0x78>
   140001b95:	89 c2                	mov    %eax,%edx
   140001b97:	e8 64 fe ff ff       	call   140001a00 <__report_error>
   140001b9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ba0:	31 db                	xor    %ebx,%ebx
   140001ba2:	e9 21 ff ff ff       	jmp    140001ac8 <mark_section_writable+0x58>
   140001ba7:	48 8b 05 0a b5 00 00 	mov    0xb50a(%rip),%rax        # 14000d0b8 <the_secs>
   140001bae:	8b 56 08             	mov    0x8(%rsi),%edx
   140001bb1:	48 8d 0d 48 76 00 00 	lea    0x7648(%rip),%rcx        # 140009200 <.rdata+0x40>
   140001bb8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001bbd:	e8 3e fe ff ff       	call   140001a00 <__report_error>
   140001bc2:	4c 89 e2             	mov    %r12,%rdx
   140001bc5:	48 8d 0d 14 76 00 00 	lea    0x7614(%rip),%rcx        # 1400091e0 <.rdata+0x20>
   140001bcc:	e8 2f fe ff ff       	call   140001a00 <__report_error>
   140001bd1:	90                   	nop
   140001bd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001bd9:	00 00 00 00 
   140001bdd:	0f 1f 00             	nopl   (%rax)

0000000140001be0 <_pei386_runtime_relocator>:
   140001be0:	55                   	push   %rbp
   140001be1:	41 57                	push   %r15
   140001be3:	41 56                	push   %r14
   140001be5:	41 55                	push   %r13
   140001be7:	41 54                	push   %r12
   140001be9:	57                   	push   %rdi
   140001bea:	56                   	push   %rsi
   140001beb:	53                   	push   %rbx
   140001bec:	48 83 ec 48          	sub    $0x48,%rsp
   140001bf0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001bf5:	8b 35 b5 b4 00 00    	mov    0xb4b5(%rip),%esi        # 14000d0b0 <was_init.0>
   140001bfb:	85 f6                	test   %esi,%esi
   140001bfd:	74 11                	je     140001c10 <_pei386_runtime_relocator+0x30>
   140001bff:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c03:	5b                   	pop    %rbx
   140001c04:	5e                   	pop    %rsi
   140001c05:	5f                   	pop    %rdi
   140001c06:	41 5c                	pop    %r12
   140001c08:	41 5d                	pop    %r13
   140001c0a:	41 5e                	pop    %r14
   140001c0c:	41 5f                	pop    %r15
   140001c0e:	5d                   	pop    %rbp
   140001c0f:	c3                   	ret    
   140001c10:	c7 05 96 b4 00 00 01 	movl   $0x1,0xb496(%rip)        # 14000d0b0 <was_init.0>
   140001c17:	00 00 00 
   140001c1a:	e8 51 09 00 00       	call   140002570 <__mingw_GetSectionCount>
   140001c1f:	48 98                	cltq   
   140001c21:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c25:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c2c:	00 
   140001c2d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c31:	e8 7a 0b 00 00       	call   1400027b0 <___chkstk_ms>
   140001c36:	48 8b 3d 03 7b 00 00 	mov    0x7b03(%rip),%rdi        # 140009740 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c3d:	48 8b 1d 0c 7b 00 00 	mov    0x7b0c(%rip),%rbx        # 140009750 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c44:	c7 05 66 b4 00 00 00 	movl   $0x0,0xb466(%rip)        # 14000d0b4 <maxSections>
   140001c4b:	00 00 00 
   140001c4e:	48 29 c4             	sub    %rax,%rsp
   140001c51:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c56:	48 89 05 5b b4 00 00 	mov    %rax,0xb45b(%rip)        # 14000d0b8 <the_secs>
   140001c5d:	48 89 f8             	mov    %rdi,%rax
   140001c60:	48 29 d8             	sub    %rbx,%rax
   140001c63:	48 83 f8 07          	cmp    $0x7,%rax
   140001c67:	7e 96                	jle    140001bff <_pei386_runtime_relocator+0x1f>
   140001c69:	8b 13                	mov    (%rbx),%edx
   140001c6b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c6f:	0f 8f 83 01 00 00    	jg     140001df8 <_pei386_runtime_relocator+0x218>
   140001c75:	8b 03                	mov    (%rbx),%eax
   140001c77:	85 c0                	test   %eax,%eax
   140001c79:	0f 85 29 02 00 00    	jne    140001ea8 <_pei386_runtime_relocator+0x2c8>
   140001c7f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c82:	85 c0                	test   %eax,%eax
   140001c84:	0f 85 1e 02 00 00    	jne    140001ea8 <_pei386_runtime_relocator+0x2c8>
   140001c8a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c8d:	83 fa 01             	cmp    $0x1,%edx
   140001c90:	0f 85 72 02 00 00    	jne    140001f08 <_pei386_runtime_relocator+0x328>
   140001c96:	48 83 c3 0c          	add    $0xc,%rbx
   140001c9a:	48 39 fb             	cmp    %rdi,%rbx
   140001c9d:	0f 83 5c ff ff ff    	jae    140001bff <_pei386_runtime_relocator+0x1f>
   140001ca3:	4c 8b 3d c6 7a 00 00 	mov    0x7ac6(%rip),%r15        # 140009770 <.refptr.__image_base__>
   140001caa:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001cb1:	ff ff ff 
   140001cb4:	eb 5d                	jmp    140001d13 <_pei386_runtime_relocator+0x133>
   140001cb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001cbd:	00 00 00 
   140001cc0:	41 0f b6 06          	movzbl (%r14),%eax
   140001cc4:	49 89 c3             	mov    %rax,%r11
   140001cc7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001cce:	84 c0                	test   %al,%al
   140001cd0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001cd4:	48 29 c8             	sub    %rcx,%rax
   140001cd7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cde:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ce2:	75 17                	jne    140001cfb <_pei386_runtime_relocator+0x11b>
   140001ce4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001ce8:	0f 8c 06 02 00 00    	jl     140001ef4 <_pei386_runtime_relocator+0x314>
   140001cee:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001cf5:	0f 8f f9 01 00 00    	jg     140001ef4 <_pei386_runtime_relocator+0x314>
   140001cfb:	4c 89 f1             	mov    %r14,%rcx
   140001cfe:	e8 6d fd ff ff       	call   140001a70 <mark_section_writable>
   140001d03:	45 88 2e             	mov    %r13b,(%r14)
   140001d06:	48 83 c3 0c          	add    $0xc,%rbx
   140001d0a:	48 39 fb             	cmp    %rdi,%rbx
   140001d0d:	0f 83 8d 00 00 00    	jae    140001da0 <_pei386_runtime_relocator+0x1c0>
   140001d13:	8b 0b                	mov    (%rbx),%ecx
   140001d15:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001d19:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001d1d:	4c 01 f9             	add    %r15,%rcx
   140001d20:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d24:	4c 8b 09             	mov    (%rcx),%r9
   140001d27:	4d 01 fe             	add    %r15,%r14
   140001d2a:	83 fa 20             	cmp    $0x20,%edx
   140001d2d:	0f 84 25 01 00 00    	je     140001e58 <_pei386_runtime_relocator+0x278>
   140001d33:	0f 87 e7 00 00 00    	ja     140001e20 <_pei386_runtime_relocator+0x240>
   140001d39:	83 fa 08             	cmp    $0x8,%edx
   140001d3c:	74 82                	je     140001cc0 <_pei386_runtime_relocator+0xe0>
   140001d3e:	83 fa 10             	cmp    $0x10,%edx
   140001d41:	0f 85 a1 01 00 00    	jne    140001ee8 <_pei386_runtime_relocator+0x308>
   140001d47:	41 0f b7 06          	movzwl (%r14),%eax
   140001d4b:	49 89 c3             	mov    %rax,%r11
   140001d4e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d55:	66 85 c0             	test   %ax,%ax
   140001d58:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d5c:	48 29 c8             	sub    %rcx,%rax
   140001d5f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d66:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d6a:	75 1a                	jne    140001d86 <_pei386_runtime_relocator+0x1a6>
   140001d6c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001d73:	0f 8c 7b 01 00 00    	jl     140001ef4 <_pei386_runtime_relocator+0x314>
   140001d79:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d80:	0f 8f 6e 01 00 00    	jg     140001ef4 <_pei386_runtime_relocator+0x314>
   140001d86:	4c 89 f1             	mov    %r14,%rcx
   140001d89:	48 83 c3 0c          	add    $0xc,%rbx
   140001d8d:	e8 de fc ff ff       	call   140001a70 <mark_section_writable>
   140001d92:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d96:	48 39 fb             	cmp    %rdi,%rbx
   140001d99:	0f 82 74 ff ff ff    	jb     140001d13 <_pei386_runtime_relocator+0x133>
   140001d9f:	90                   	nop
   140001da0:	8b 15 0e b3 00 00    	mov    0xb30e(%rip),%edx        # 14000d0b4 <maxSections>
   140001da6:	85 d2                	test   %edx,%edx
   140001da8:	0f 8e 51 fe ff ff    	jle    140001bff <_pei386_runtime_relocator+0x1f>
   140001dae:	48 8b 3d d3 c4 00 00 	mov    0xc4d3(%rip),%rdi        # 14000e288 <__imp_VirtualProtect>
   140001db5:	31 db                	xor    %ebx,%ebx
   140001db7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001dc0:	48 8b 05 f1 b2 00 00 	mov    0xb2f1(%rip),%rax        # 14000d0b8 <the_secs>
   140001dc7:	48 01 d8             	add    %rbx,%rax
   140001dca:	44 8b 00             	mov    (%rax),%r8d
   140001dcd:	45 85 c0             	test   %r8d,%r8d
   140001dd0:	74 0d                	je     140001ddf <_pei386_runtime_relocator+0x1ff>
   140001dd2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001dd6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001dda:	4d 89 e1             	mov    %r12,%r9
   140001ddd:	ff d7                	call   *%rdi
   140001ddf:	83 c6 01             	add    $0x1,%esi
   140001de2:	48 83 c3 28          	add    $0x28,%rbx
   140001de6:	3b 35 c8 b2 00 00    	cmp    0xb2c8(%rip),%esi        # 14000d0b4 <maxSections>
   140001dec:	7c d2                	jl     140001dc0 <_pei386_runtime_relocator+0x1e0>
   140001dee:	e9 0c fe ff ff       	jmp    140001bff <_pei386_runtime_relocator+0x1f>
   140001df3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001df8:	85 d2                	test   %edx,%edx
   140001dfa:	0f 85 a8 00 00 00    	jne    140001ea8 <_pei386_runtime_relocator+0x2c8>
   140001e00:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e03:	89 c2                	mov    %eax,%edx
   140001e05:	0b 53 08             	or     0x8(%rbx),%edx
   140001e08:	0f 85 74 fe ff ff    	jne    140001c82 <_pei386_runtime_relocator+0xa2>
   140001e0e:	48 83 c3 0c          	add    $0xc,%rbx
   140001e12:	e9 5e fe ff ff       	jmp    140001c75 <_pei386_runtime_relocator+0x95>
   140001e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e1e:	00 00 
   140001e20:	83 fa 40             	cmp    $0x40,%edx
   140001e23:	0f 85 bf 00 00 00    	jne    140001ee8 <_pei386_runtime_relocator+0x308>
   140001e29:	49 8b 06             	mov    (%r14),%rax
   140001e2c:	48 29 c8             	sub    %rcx,%rax
   140001e2f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e36:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e3a:	75 09                	jne    140001e45 <_pei386_runtime_relocator+0x265>
   140001e3c:	4d 85 ed             	test   %r13,%r13
   140001e3f:	0f 89 af 00 00 00    	jns    140001ef4 <_pei386_runtime_relocator+0x314>
   140001e45:	4c 89 f1             	mov    %r14,%rcx
   140001e48:	e8 23 fc ff ff       	call   140001a70 <mark_section_writable>
   140001e4d:	4d 89 2e             	mov    %r13,(%r14)
   140001e50:	e9 b1 fe ff ff       	jmp    140001d06 <_pei386_runtime_relocator+0x126>
   140001e55:	0f 1f 00             	nopl   (%rax)
   140001e58:	41 8b 06             	mov    (%r14),%eax
   140001e5b:	49 89 c2             	mov    %rax,%r10
   140001e5e:	4c 09 e0             	or     %r12,%rax
   140001e61:	45 85 d2             	test   %r10d,%r10d
   140001e64:	49 0f 49 c2          	cmovns %r10,%rax
   140001e68:	48 29 c8             	sub    %rcx,%rax
   140001e6b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e72:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e76:	75 19                	jne    140001e91 <_pei386_runtime_relocator+0x2b1>
   140001e78:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001e7f:	ff ff ff 
   140001e82:	49 39 c5             	cmp    %rax,%r13
   140001e85:	7e 6d                	jle    140001ef4 <_pei386_runtime_relocator+0x314>
   140001e87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e8c:	49 39 c5             	cmp    %rax,%r13
   140001e8f:	7f 63                	jg     140001ef4 <_pei386_runtime_relocator+0x314>
   140001e91:	4c 89 f1             	mov    %r14,%rcx
   140001e94:	e8 d7 fb ff ff       	call   140001a70 <mark_section_writable>
   140001e99:	45 89 2e             	mov    %r13d,(%r14)
   140001e9c:	e9 65 fe ff ff       	jmp    140001d06 <_pei386_runtime_relocator+0x126>
   140001ea1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ea8:	48 39 fb             	cmp    %rdi,%rbx
   140001eab:	0f 83 4e fd ff ff    	jae    140001bff <_pei386_runtime_relocator+0x1f>
   140001eb1:	4c 8b 35 b8 78 00 00 	mov    0x78b8(%rip),%r14        # 140009770 <.refptr.__image_base__>
   140001eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001ebf:	00 
   140001ec0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001ec4:	44 8b 2b             	mov    (%rbx),%r13d
   140001ec7:	48 83 c3 08          	add    $0x8,%rbx
   140001ecb:	4d 01 f4             	add    %r14,%r12
   140001ece:	45 03 2c 24          	add    (%r12),%r13d
   140001ed2:	4c 89 e1             	mov    %r12,%rcx
   140001ed5:	e8 96 fb ff ff       	call   140001a70 <mark_section_writable>
   140001eda:	45 89 2c 24          	mov    %r13d,(%r12)
   140001ede:	48 39 fb             	cmp    %rdi,%rbx
   140001ee1:	72 dd                	jb     140001ec0 <_pei386_runtime_relocator+0x2e0>
   140001ee3:	e9 b8 fe ff ff       	jmp    140001da0 <_pei386_runtime_relocator+0x1c0>
   140001ee8:	48 8d 0d a9 73 00 00 	lea    0x73a9(%rip),%rcx        # 140009298 <.rdata+0xd8>
   140001eef:	e8 0c fb ff ff       	call   140001a00 <__report_error>
   140001ef4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001ef9:	4d 89 f0             	mov    %r14,%r8
   140001efc:	48 8d 0d c5 73 00 00 	lea    0x73c5(%rip),%rcx        # 1400092c8 <.rdata+0x108>
   140001f03:	e8 f8 fa ff ff       	call   140001a00 <__report_error>
   140001f08:	48 8d 0d 51 73 00 00 	lea    0x7351(%rip),%rcx        # 140009260 <.rdata+0xa0>
   140001f0f:	e8 ec fa ff ff       	call   140001a00 <__report_error>
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

0000000140001f20 <__mingw_raise_matherr>:
   140001f20:	48 83 ec 58          	sub    $0x58,%rsp
   140001f24:	48 8b 05 95 b1 00 00 	mov    0xb195(%rip),%rax        # 14000d0c0 <stUserMathErr>
   140001f2b:	48 85 c0             	test   %rax,%rax
   140001f2e:	74 2c                	je     140001f5c <__mingw_raise_matherr+0x3c>
   140001f30:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f37:	00 00 
   140001f39:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f3d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f42:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f47:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f4d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f53:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f59:	ff d0                	call   *%rax
   140001f5b:	90                   	nop
   140001f5c:	48 83 c4 58          	add    $0x58,%rsp
   140001f60:	c3                   	ret    
   140001f61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f68:	00 00 00 00 
   140001f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f70 <__mingw_setusermatherr>:
   140001f70:	48 89 0d 49 b1 00 00 	mov    %rcx,0xb149(%rip)        # 14000d0c0 <stUserMathErr>
   140001f77:	e9 34 5d 00 00       	jmp    140007cb0 <__setusermatherr>
   140001f7c:	90                   	nop
   140001f7d:	90                   	nop
   140001f7e:	90                   	nop
   140001f7f:	90                   	nop

0000000140001f80 <_gnu_exception_handler>:
   140001f80:	41 54                	push   %r12
   140001f82:	48 83 ec 20          	sub    $0x20,%rsp
   140001f86:	48 8b 11             	mov    (%rcx),%rdx
   140001f89:	8b 02                	mov    (%rdx),%eax
   140001f8b:	49 89 cc             	mov    %rcx,%r12
   140001f8e:	89 c1                	mov    %eax,%ecx
   140001f90:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f96:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f9c:	0f 84 be 00 00 00    	je     140002060 <_gnu_exception_handler+0xe0>
   140001fa2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001fa7:	0f 87 9a 00 00 00    	ja     140002047 <_gnu_exception_handler+0xc7>
   140001fad:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001fb2:	76 44                	jbe    140001ff8 <_gnu_exception_handler+0x78>
   140001fb4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001fb9:	83 f8 09             	cmp    $0x9,%eax
   140001fbc:	77 2a                	ja     140001fe8 <_gnu_exception_handler+0x68>
   140001fbe:	48 8d 15 5b 73 00 00 	lea    0x735b(%rip),%rdx        # 140009320 <.rdata>
   140001fc5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001fc9:	48 01 d0             	add    %rdx,%rax
   140001fcc:	ff e0                	jmp    *%rax
   140001fce:	66 90                	xchg   %ax,%ax
   140001fd0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fd5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fda:	e8 69 5d 00 00       	call   140007d48 <signal>
   140001fdf:	e8 0c fa ff ff       	call   1400019f0 <_fpreset>
   140001fe4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fe8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fed:	48 83 c4 20          	add    $0x20,%rsp
   140001ff1:	41 5c                	pop    %r12
   140001ff3:	c3                   	ret    
   140001ff4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ff8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001ffd:	0f 84 dd 00 00 00    	je     1400020e0 <_gnu_exception_handler+0x160>
   140002003:	76 3b                	jbe    140002040 <_gnu_exception_handler+0xc0>
   140002005:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000200a:	74 dc                	je     140001fe8 <_gnu_exception_handler+0x68>
   14000200c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002011:	75 34                	jne    140002047 <_gnu_exception_handler+0xc7>
   140002013:	31 d2                	xor    %edx,%edx
   140002015:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000201a:	e8 29 5d 00 00       	call   140007d48 <signal>
   14000201f:	48 83 f8 01          	cmp    $0x1,%rax
   140002023:	0f 84 e3 00 00 00    	je     14000210c <_gnu_exception_handler+0x18c>
   140002029:	48 85 c0             	test   %rax,%rax
   14000202c:	74 19                	je     140002047 <_gnu_exception_handler+0xc7>
   14000202e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002033:	ff d0                	call   *%rax
   140002035:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000203a:	eb b1                	jmp    140001fed <_gnu_exception_handler+0x6d>
   14000203c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002040:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002045:	74 a1                	je     140001fe8 <_gnu_exception_handler+0x68>
   140002047:	48 8b 05 92 b0 00 00 	mov    0xb092(%rip),%rax        # 14000d0e0 <__mingw_oldexcpt_handler>
   14000204e:	48 85 c0             	test   %rax,%rax
   140002051:	74 1d                	je     140002070 <_gnu_exception_handler+0xf0>
   140002053:	4c 89 e1             	mov    %r12,%rcx
   140002056:	48 83 c4 20          	add    $0x20,%rsp
   14000205a:	41 5c                	pop    %r12
   14000205c:	48 ff e0             	rex.W jmp *%rax
   14000205f:	90                   	nop
   140002060:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002064:	0f 85 38 ff ff ff    	jne    140001fa2 <_gnu_exception_handler+0x22>
   14000206a:	e9 79 ff ff ff       	jmp    140001fe8 <_gnu_exception_handler+0x68>
   14000206f:	90                   	nop
   140002070:	31 c0                	xor    %eax,%eax
   140002072:	48 83 c4 20          	add    $0x20,%rsp
   140002076:	41 5c                	pop    %r12
   140002078:	c3                   	ret    
   140002079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002080:	31 d2                	xor    %edx,%edx
   140002082:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002087:	e8 bc 5c 00 00       	call   140007d48 <signal>
   14000208c:	48 83 f8 01          	cmp    $0x1,%rax
   140002090:	0f 84 3a ff ff ff    	je     140001fd0 <_gnu_exception_handler+0x50>
   140002096:	48 85 c0             	test   %rax,%rax
   140002099:	74 ac                	je     140002047 <_gnu_exception_handler+0xc7>
   14000209b:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020a0:	ff d0                	call   *%rax
   1400020a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020a7:	e9 41 ff ff ff       	jmp    140001fed <_gnu_exception_handler+0x6d>
   1400020ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020b0:	31 d2                	xor    %edx,%edx
   1400020b2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020b7:	e8 8c 5c 00 00       	call   140007d48 <signal>
   1400020bc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020c0:	75 d4                	jne    140002096 <_gnu_exception_handler+0x116>
   1400020c2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020c7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020cc:	e8 77 5c 00 00       	call   140007d48 <signal>
   1400020d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020d6:	e9 12 ff ff ff       	jmp    140001fed <_gnu_exception_handler+0x6d>
   1400020db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020e0:	31 d2                	xor    %edx,%edx
   1400020e2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020e7:	e8 5c 5c 00 00       	call   140007d48 <signal>
   1400020ec:	48 83 f8 01          	cmp    $0x1,%rax
   1400020f0:	74 31                	je     140002123 <_gnu_exception_handler+0x1a3>
   1400020f2:	48 85 c0             	test   %rax,%rax
   1400020f5:	0f 84 4c ff ff ff    	je     140002047 <_gnu_exception_handler+0xc7>
   1400020fb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002100:	ff d0                	call   *%rax
   140002102:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002107:	e9 e1 fe ff ff       	jmp    140001fed <_gnu_exception_handler+0x6d>
   14000210c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002111:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002116:	e8 2d 5c 00 00       	call   140007d48 <signal>
   14000211b:	83 c8 ff             	or     $0xffffffff,%eax
   14000211e:	e9 ca fe ff ff       	jmp    140001fed <_gnu_exception_handler+0x6d>
   140002123:	ba 01 00 00 00       	mov    $0x1,%edx
   140002128:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000212d:	e8 16 5c 00 00       	call   140007d48 <signal>
   140002132:	83 c8 ff             	or     $0xffffffff,%eax
   140002135:	e9 b3 fe ff ff       	jmp    140001fed <_gnu_exception_handler+0x6d>
   14000213a:	90                   	nop
   14000213b:	90                   	nop
   14000213c:	90                   	nop
   14000213d:	90                   	nop
   14000213e:	90                   	nop
   14000213f:	90                   	nop

0000000140002140 <__mingwthr_run_key_dtors.part.0>:
   140002140:	41 55                	push   %r13
   140002142:	41 54                	push   %r12
   140002144:	57                   	push   %rdi
   140002145:	56                   	push   %rsi
   140002146:	53                   	push   %rbx
   140002147:	48 83 ec 20          	sub    $0x20,%rsp
   14000214b:	4c 8d 2d ce af 00 00 	lea    0xafce(%rip),%r13        # 14000d120 <__mingwthr_cs>
   140002152:	4c 89 e9             	mov    %r13,%rcx
   140002155:	ff 15 dd c0 00 00    	call   *0xc0dd(%rip)        # 14000e238 <__imp_EnterCriticalSection>
   14000215b:	48 8b 1d 9e af 00 00 	mov    0xaf9e(%rip),%rbx        # 14000d100 <key_dtor_list>
   140002162:	48 85 db             	test   %rbx,%rbx
   140002165:	74 35                	je     14000219c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002167:	48 8b 3d 12 c1 00 00 	mov    0xc112(%rip),%rdi        # 14000e280 <__imp_TlsGetValue>
   14000216e:	48 8b 35 cb c0 00 00 	mov    0xc0cb(%rip),%rsi        # 14000e240 <__imp_GetLastError>
   140002175:	0f 1f 00             	nopl   (%rax)
   140002178:	8b 0b                	mov    (%rbx),%ecx
   14000217a:	ff d7                	call   *%rdi
   14000217c:	49 89 c4             	mov    %rax,%r12
   14000217f:	ff d6                	call   *%rsi
   140002181:	85 c0                	test   %eax,%eax
   140002183:	75 0e                	jne    140002193 <__mingwthr_run_key_dtors.part.0+0x53>
   140002185:	4d 85 e4             	test   %r12,%r12
   140002188:	74 09                	je     140002193 <__mingwthr_run_key_dtors.part.0+0x53>
   14000218a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000218e:	4c 89 e1             	mov    %r12,%rcx
   140002191:	ff d0                	call   *%rax
   140002193:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002197:	48 85 db             	test   %rbx,%rbx
   14000219a:	75 dc                	jne    140002178 <__mingwthr_run_key_dtors.part.0+0x38>
   14000219c:	4c 89 e9             	mov    %r13,%rcx
   14000219f:	48 83 c4 20          	add    $0x20,%rsp
   1400021a3:	5b                   	pop    %rbx
   1400021a4:	5e                   	pop    %rsi
   1400021a5:	5f                   	pop    %rdi
   1400021a6:	41 5c                	pop    %r12
   1400021a8:	41 5d                	pop    %r13
   1400021aa:	48 ff 25 af c0 00 00 	rex.W jmp *0xc0af(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   1400021b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021b8:	00 00 00 00 
   1400021bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021c0 <___w64_mingwthr_add_key_dtor>:
   1400021c0:	41 54                	push   %r12
   1400021c2:	57                   	push   %rdi
   1400021c3:	56                   	push   %rsi
   1400021c4:	53                   	push   %rbx
   1400021c5:	48 83 ec 28          	sub    $0x28,%rsp
   1400021c9:	8b 05 39 af 00 00    	mov    0xaf39(%rip),%eax        # 14000d108 <__mingwthr_cs_init>
   1400021cf:	89 cf                	mov    %ecx,%edi
   1400021d1:	48 89 d6             	mov    %rdx,%rsi
   1400021d4:	85 c0                	test   %eax,%eax
   1400021d6:	75 10                	jne    1400021e8 <___w64_mingwthr_add_key_dtor+0x28>
   1400021d8:	48 83 c4 28          	add    $0x28,%rsp
   1400021dc:	5b                   	pop    %rbx
   1400021dd:	5e                   	pop    %rsi
   1400021de:	5f                   	pop    %rdi
   1400021df:	41 5c                	pop    %r12
   1400021e1:	c3                   	ret    
   1400021e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400021e8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400021ed:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400021f2:	e8 01 5b 00 00       	call   140007cf8 <calloc>
   1400021f7:	48 89 c3             	mov    %rax,%rbx
   1400021fa:	48 85 c0             	test   %rax,%rax
   1400021fd:	74 3d                	je     14000223c <___w64_mingwthr_add_key_dtor+0x7c>
   1400021ff:	4c 8d 25 1a af 00 00 	lea    0xaf1a(%rip),%r12        # 14000d120 <__mingwthr_cs>
   140002206:	89 38                	mov    %edi,(%rax)
   140002208:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000220c:	4c 89 e1             	mov    %r12,%rcx
   14000220f:	ff 15 23 c0 00 00    	call   *0xc023(%rip)        # 14000e238 <__imp_EnterCriticalSection>
   140002215:	48 8b 05 e4 ae 00 00 	mov    0xaee4(%rip),%rax        # 14000d100 <key_dtor_list>
   14000221c:	4c 89 e1             	mov    %r12,%rcx
   14000221f:	48 89 1d da ae 00 00 	mov    %rbx,0xaeda(%rip)        # 14000d100 <key_dtor_list>
   140002226:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000222a:	ff 15 30 c0 00 00    	call   *0xc030(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140002230:	31 c0                	xor    %eax,%eax
   140002232:	48 83 c4 28          	add    $0x28,%rsp
   140002236:	5b                   	pop    %rbx
   140002237:	5e                   	pop    %rsi
   140002238:	5f                   	pop    %rdi
   140002239:	41 5c                	pop    %r12
   14000223b:	c3                   	ret    
   14000223c:	83 c8 ff             	or     $0xffffffff,%eax
   14000223f:	eb 97                	jmp    1400021d8 <___w64_mingwthr_add_key_dtor+0x18>
   140002241:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002248:	00 00 00 00 
   14000224c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002250 <___w64_mingwthr_remove_key_dtor>:
   140002250:	41 54                	push   %r12
   140002252:	53                   	push   %rbx
   140002253:	48 83 ec 28          	sub    $0x28,%rsp
   140002257:	8b 05 ab ae 00 00    	mov    0xaeab(%rip),%eax        # 14000d108 <__mingwthr_cs_init>
   14000225d:	89 cb                	mov    %ecx,%ebx
   14000225f:	85 c0                	test   %eax,%eax
   140002261:	75 0d                	jne    140002270 <___w64_mingwthr_remove_key_dtor+0x20>
   140002263:	31 c0                	xor    %eax,%eax
   140002265:	48 83 c4 28          	add    $0x28,%rsp
   140002269:	5b                   	pop    %rbx
   14000226a:	41 5c                	pop    %r12
   14000226c:	c3                   	ret    
   14000226d:	0f 1f 00             	nopl   (%rax)
   140002270:	4c 8d 25 a9 ae 00 00 	lea    0xaea9(%rip),%r12        # 14000d120 <__mingwthr_cs>
   140002277:	4c 89 e1             	mov    %r12,%rcx
   14000227a:	ff 15 b8 bf 00 00    	call   *0xbfb8(%rip)        # 14000e238 <__imp_EnterCriticalSection>
   140002280:	48 8b 0d 79 ae 00 00 	mov    0xae79(%rip),%rcx        # 14000d100 <key_dtor_list>
   140002287:	48 85 c9             	test   %rcx,%rcx
   14000228a:	74 27                	je     1400022b3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000228c:	31 d2                	xor    %edx,%edx
   14000228e:	eb 0b                	jmp    14000229b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002290:	48 89 ca             	mov    %rcx,%rdx
   140002293:	48 85 c0             	test   %rax,%rax
   140002296:	74 1b                	je     1400022b3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002298:	48 89 c1             	mov    %rax,%rcx
   14000229b:	8b 01                	mov    (%rcx),%eax
   14000229d:	39 d8                	cmp    %ebx,%eax
   14000229f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400022a3:	75 eb                	jne    140002290 <___w64_mingwthr_remove_key_dtor+0x40>
   1400022a5:	48 85 d2             	test   %rdx,%rdx
   1400022a8:	74 26                	je     1400022d0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400022aa:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400022ae:	e8 65 5a 00 00       	call   140007d18 <free>
   1400022b3:	4c 89 e1             	mov    %r12,%rcx
   1400022b6:	ff 15 a4 bf 00 00    	call   *0xbfa4(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   1400022bc:	31 c0                	xor    %eax,%eax
   1400022be:	48 83 c4 28          	add    $0x28,%rsp
   1400022c2:	5b                   	pop    %rbx
   1400022c3:	41 5c                	pop    %r12
   1400022c5:	c3                   	ret    
   1400022c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022cd:	00 00 00 
   1400022d0:	48 89 05 29 ae 00 00 	mov    %rax,0xae29(%rip)        # 14000d100 <key_dtor_list>
   1400022d7:	eb d5                	jmp    1400022ae <___w64_mingwthr_remove_key_dtor+0x5e>
   1400022d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400022e0 <__mingw_TLScallback>:
   1400022e0:	53                   	push   %rbx
   1400022e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400022e5:	83 fa 02             	cmp    $0x2,%edx
   1400022e8:	74 46                	je     140002330 <__mingw_TLScallback+0x50>
   1400022ea:	77 2c                	ja     140002318 <__mingw_TLScallback+0x38>
   1400022ec:	85 d2                	test   %edx,%edx
   1400022ee:	74 50                	je     140002340 <__mingw_TLScallback+0x60>
   1400022f0:	8b 05 12 ae 00 00    	mov    0xae12(%rip),%eax        # 14000d108 <__mingwthr_cs_init>
   1400022f6:	85 c0                	test   %eax,%eax
   1400022f8:	0f 84 b2 00 00 00    	je     1400023b0 <__mingw_TLScallback+0xd0>
   1400022fe:	c7 05 00 ae 00 00 01 	movl   $0x1,0xae00(%rip)        # 14000d108 <__mingwthr_cs_init>
   140002305:	00 00 00 
   140002308:	b8 01 00 00 00       	mov    $0x1,%eax
   14000230d:	48 83 c4 20          	add    $0x20,%rsp
   140002311:	5b                   	pop    %rbx
   140002312:	c3                   	ret    
   140002313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002318:	83 fa 03             	cmp    $0x3,%edx
   14000231b:	75 eb                	jne    140002308 <__mingw_TLScallback+0x28>
   14000231d:	8b 05 e5 ad 00 00    	mov    0xade5(%rip),%eax        # 14000d108 <__mingwthr_cs_init>
   140002323:	85 c0                	test   %eax,%eax
   140002325:	74 e1                	je     140002308 <__mingw_TLScallback+0x28>
   140002327:	e8 14 fe ff ff       	call   140002140 <__mingwthr_run_key_dtors.part.0>
   14000232c:	eb da                	jmp    140002308 <__mingw_TLScallback+0x28>
   14000232e:	66 90                	xchg   %ax,%ax
   140002330:	e8 bb f6 ff ff       	call   1400019f0 <_fpreset>
   140002335:	b8 01 00 00 00       	mov    $0x1,%eax
   14000233a:	48 83 c4 20          	add    $0x20,%rsp
   14000233e:	5b                   	pop    %rbx
   14000233f:	c3                   	ret    
   140002340:	8b 05 c2 ad 00 00    	mov    0xadc2(%rip),%eax        # 14000d108 <__mingwthr_cs_init>
   140002346:	85 c0                	test   %eax,%eax
   140002348:	75 56                	jne    1400023a0 <__mingw_TLScallback+0xc0>
   14000234a:	8b 05 b8 ad 00 00    	mov    0xadb8(%rip),%eax        # 14000d108 <__mingwthr_cs_init>
   140002350:	83 f8 01             	cmp    $0x1,%eax
   140002353:	75 b3                	jne    140002308 <__mingw_TLScallback+0x28>
   140002355:	48 8b 1d a4 ad 00 00 	mov    0xada4(%rip),%rbx        # 14000d100 <key_dtor_list>
   14000235c:	48 85 db             	test   %rbx,%rbx
   14000235f:	74 18                	je     140002379 <__mingw_TLScallback+0x99>
   140002361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002368:	48 89 d9             	mov    %rbx,%rcx
   14000236b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000236f:	e8 a4 59 00 00       	call   140007d18 <free>
   140002374:	48 85 db             	test   %rbx,%rbx
   140002377:	75 ef                	jne    140002368 <__mingw_TLScallback+0x88>
   140002379:	48 8d 0d a0 ad 00 00 	lea    0xada0(%rip),%rcx        # 14000d120 <__mingwthr_cs>
   140002380:	48 c7 05 75 ad 00 00 	movq   $0x0,0xad75(%rip)        # 14000d100 <key_dtor_list>
   140002387:	00 00 00 00 
   14000238b:	c7 05 73 ad 00 00 00 	movl   $0x0,0xad73(%rip)        # 14000d108 <__mingwthr_cs_init>
   140002392:	00 00 00 
   140002395:	ff 15 95 be 00 00    	call   *0xbe95(%rip)        # 14000e230 <__IAT_start__>
   14000239b:	e9 68 ff ff ff       	jmp    140002308 <__mingw_TLScallback+0x28>
   1400023a0:	e8 9b fd ff ff       	call   140002140 <__mingwthr_run_key_dtors.part.0>
   1400023a5:	eb a3                	jmp    14000234a <__mingw_TLScallback+0x6a>
   1400023a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400023ae:	00 00 
   1400023b0:	48 8d 0d 69 ad 00 00 	lea    0xad69(%rip),%rcx        # 14000d120 <__mingwthr_cs>
   1400023b7:	ff 15 93 be 00 00    	call   *0xbe93(%rip)        # 14000e250 <__imp_InitializeCriticalSection>
   1400023bd:	e9 3c ff ff ff       	jmp    1400022fe <__mingw_TLScallback+0x1e>
   1400023c2:	90                   	nop
   1400023c3:	90                   	nop
   1400023c4:	90                   	nop
   1400023c5:	90                   	nop
   1400023c6:	90                   	nop
   1400023c7:	90                   	nop
   1400023c8:	90                   	nop
   1400023c9:	90                   	nop
   1400023ca:	90                   	nop
   1400023cb:	90                   	nop
   1400023cc:	90                   	nop
   1400023cd:	90                   	nop
   1400023ce:	90                   	nop
   1400023cf:	90                   	nop

00000001400023d0 <_ValidateImageBase>:
   1400023d0:	31 c0                	xor    %eax,%eax
   1400023d2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400023d7:	75 0f                	jne    1400023e8 <_ValidateImageBase+0x18>
   1400023d9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400023dd:	48 01 d1             	add    %rdx,%rcx
   1400023e0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400023e6:	74 08                	je     1400023f0 <_ValidateImageBase+0x20>
   1400023e8:	c3                   	ret    
   1400023e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023f0:	31 c0                	xor    %eax,%eax
   1400023f2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400023f8:	0f 94 c0             	sete   %al
   1400023fb:	c3                   	ret    
   1400023fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002400 <_FindPESection>:
   140002400:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002404:	48 01 c1             	add    %rax,%rcx
   140002407:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000240b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002410:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002414:	85 c9                	test   %ecx,%ecx
   140002416:	74 2d                	je     140002445 <_FindPESection+0x45>
   140002418:	83 e9 01             	sub    $0x1,%ecx
   14000241b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000241f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002424:	0f 1f 40 00          	nopl   0x0(%rax)
   140002428:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000242c:	4c 89 c1             	mov    %r8,%rcx
   14000242f:	49 39 d0             	cmp    %rdx,%r8
   140002432:	77 08                	ja     14000243c <_FindPESection+0x3c>
   140002434:	03 48 08             	add    0x8(%rax),%ecx
   140002437:	48 39 d1             	cmp    %rdx,%rcx
   14000243a:	77 0b                	ja     140002447 <_FindPESection+0x47>
   14000243c:	48 83 c0 28          	add    $0x28,%rax
   140002440:	4c 39 c8             	cmp    %r9,%rax
   140002443:	75 e3                	jne    140002428 <_FindPESection+0x28>
   140002445:	31 c0                	xor    %eax,%eax
   140002447:	c3                   	ret    
   140002448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000244f:	00 

0000000140002450 <_FindPESectionByName>:
   140002450:	41 54                	push   %r12
   140002452:	56                   	push   %rsi
   140002453:	53                   	push   %rbx
   140002454:	48 83 ec 20          	sub    $0x20,%rsp
   140002458:	48 89 cb             	mov    %rcx,%rbx
   14000245b:	e8 f8 58 00 00       	call   140007d58 <strlen>
   140002460:	48 83 f8 08          	cmp    $0x8,%rax
   140002464:	77 7a                	ja     1400024e0 <_FindPESectionByName+0x90>
   140002466:	48 8b 15 03 73 00 00 	mov    0x7303(%rip),%rdx        # 140009770 <.refptr.__image_base__>
   14000246d:	45 31 e4             	xor    %r12d,%r12d
   140002470:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002475:	75 57                	jne    1400024ce <_FindPESectionByName+0x7e>
   140002477:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000247b:	48 01 d0             	add    %rdx,%rax
   14000247e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002484:	75 48                	jne    1400024ce <_FindPESectionByName+0x7e>
   140002486:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000248c:	75 40                	jne    1400024ce <_FindPESectionByName+0x7e>
   14000248e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002492:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002497:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000249b:	85 c0                	test   %eax,%eax
   14000249d:	74 41                	je     1400024e0 <_FindPESectionByName+0x90>
   14000249f:	83 e8 01             	sub    $0x1,%eax
   1400024a2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400024a6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400024ab:	eb 0c                	jmp    1400024b9 <_FindPESectionByName+0x69>
   1400024ad:	0f 1f 00             	nopl   (%rax)
   1400024b0:	49 83 c4 28          	add    $0x28,%r12
   1400024b4:	49 39 f4             	cmp    %rsi,%r12
   1400024b7:	74 27                	je     1400024e0 <_FindPESectionByName+0x90>
   1400024b9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400024bf:	48 89 da             	mov    %rbx,%rdx
   1400024c2:	4c 89 e1             	mov    %r12,%rcx
   1400024c5:	e8 96 58 00 00       	call   140007d60 <strncmp>
   1400024ca:	85 c0                	test   %eax,%eax
   1400024cc:	75 e2                	jne    1400024b0 <_FindPESectionByName+0x60>
   1400024ce:	4c 89 e0             	mov    %r12,%rax
   1400024d1:	48 83 c4 20          	add    $0x20,%rsp
   1400024d5:	5b                   	pop    %rbx
   1400024d6:	5e                   	pop    %rsi
   1400024d7:	41 5c                	pop    %r12
   1400024d9:	c3                   	ret    
   1400024da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400024e0:	45 31 e4             	xor    %r12d,%r12d
   1400024e3:	4c 89 e0             	mov    %r12,%rax
   1400024e6:	48 83 c4 20          	add    $0x20,%rsp
   1400024ea:	5b                   	pop    %rbx
   1400024eb:	5e                   	pop    %rsi
   1400024ec:	41 5c                	pop    %r12
   1400024ee:	c3                   	ret    
   1400024ef:	90                   	nop

00000001400024f0 <__mingw_GetSectionForAddress>:
   1400024f0:	48 8b 15 79 72 00 00 	mov    0x7279(%rip),%rdx        # 140009770 <.refptr.__image_base__>
   1400024f7:	31 c0                	xor    %eax,%eax
   1400024f9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024fe:	75 10                	jne    140002510 <__mingw_GetSectionForAddress+0x20>
   140002500:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002504:	49 01 d0             	add    %rdx,%r8
   140002507:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000250e:	74 08                	je     140002518 <__mingw_GetSectionForAddress+0x28>
   140002510:	c3                   	ret    
   140002511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002518:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000251f:	75 ef                	jne    140002510 <__mingw_GetSectionForAddress+0x20>
   140002521:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002526:	48 29 d1             	sub    %rdx,%rcx
   140002529:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000252e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002533:	85 d2                	test   %edx,%edx
   140002535:	74 2e                	je     140002565 <__mingw_GetSectionForAddress+0x75>
   140002537:	83 ea 01             	sub    $0x1,%edx
   14000253a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000253e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002548:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000254c:	4c 89 c2             	mov    %r8,%rdx
   14000254f:	4c 39 c1             	cmp    %r8,%rcx
   140002552:	72 08                	jb     14000255c <__mingw_GetSectionForAddress+0x6c>
   140002554:	03 50 08             	add    0x8(%rax),%edx
   140002557:	48 39 d1             	cmp    %rdx,%rcx
   14000255a:	72 b4                	jb     140002510 <__mingw_GetSectionForAddress+0x20>
   14000255c:	48 83 c0 28          	add    $0x28,%rax
   140002560:	4c 39 c8             	cmp    %r9,%rax
   140002563:	75 e3                	jne    140002548 <__mingw_GetSectionForAddress+0x58>
   140002565:	31 c0                	xor    %eax,%eax
   140002567:	c3                   	ret    
   140002568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000256f:	00 

0000000140002570 <__mingw_GetSectionCount>:
   140002570:	48 8b 05 f9 71 00 00 	mov    0x71f9(%rip),%rax        # 140009770 <.refptr.__image_base__>
   140002577:	45 31 c0             	xor    %r8d,%r8d
   14000257a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000257f:	75 0f                	jne    140002590 <__mingw_GetSectionCount+0x20>
   140002581:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002585:	48 01 d0             	add    %rdx,%rax
   140002588:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000258e:	74 08                	je     140002598 <__mingw_GetSectionCount+0x28>
   140002590:	44 89 c0             	mov    %r8d,%eax
   140002593:	c3                   	ret    
   140002594:	0f 1f 40 00          	nopl   0x0(%rax)
   140002598:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000259e:	75 f0                	jne    140002590 <__mingw_GetSectionCount+0x20>
   1400025a0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400025a5:	44 89 c0             	mov    %r8d,%eax
   1400025a8:	c3                   	ret    
   1400025a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025b0 <_FindPESectionExec>:
   1400025b0:	4c 8b 05 b9 71 00 00 	mov    0x71b9(%rip),%r8        # 140009770 <.refptr.__image_base__>
   1400025b7:	31 c0                	xor    %eax,%eax
   1400025b9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400025bf:	75 0f                	jne    1400025d0 <_FindPESectionExec+0x20>
   1400025c1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400025c5:	4c 01 c2             	add    %r8,%rdx
   1400025c8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025ce:	74 08                	je     1400025d8 <_FindPESectionExec+0x28>
   1400025d0:	c3                   	ret    
   1400025d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025d8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025de:	75 f0                	jne    1400025d0 <_FindPESectionExec+0x20>
   1400025e0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400025e4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400025e9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400025ed:	85 d2                	test   %edx,%edx
   1400025ef:	74 27                	je     140002618 <_FindPESectionExec+0x68>
   1400025f1:	83 ea 01             	sub    $0x1,%edx
   1400025f4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400025f8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400025fd:	0f 1f 00             	nopl   (%rax)
   140002600:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002604:	74 09                	je     14000260f <_FindPESectionExec+0x5f>
   140002606:	48 85 c9             	test   %rcx,%rcx
   140002609:	74 c5                	je     1400025d0 <_FindPESectionExec+0x20>
   14000260b:	48 83 e9 01          	sub    $0x1,%rcx
   14000260f:	48 83 c0 28          	add    $0x28,%rax
   140002613:	48 39 d0             	cmp    %rdx,%rax
   140002616:	75 e8                	jne    140002600 <_FindPESectionExec+0x50>
   140002618:	31 c0                	xor    %eax,%eax
   14000261a:	c3                   	ret    
   14000261b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002620 <_GetPEImageBase>:
   140002620:	48 8b 05 49 71 00 00 	mov    0x7149(%rip),%rax        # 140009770 <.refptr.__image_base__>
   140002627:	45 31 c0             	xor    %r8d,%r8d
   14000262a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000262f:	75 0f                	jne    140002640 <_GetPEImageBase+0x20>
   140002631:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002635:	48 01 c2             	add    %rax,%rdx
   140002638:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000263e:	74 08                	je     140002648 <_GetPEImageBase+0x28>
   140002640:	4c 89 c0             	mov    %r8,%rax
   140002643:	c3                   	ret    
   140002644:	0f 1f 40 00          	nopl   0x0(%rax)
   140002648:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000264e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002652:	4c 89 c0             	mov    %r8,%rax
   140002655:	c3                   	ret    
   140002656:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000265d:	00 00 00 

0000000140002660 <_IsNonwritableInCurrentImage>:
   140002660:	48 8b 15 09 71 00 00 	mov    0x7109(%rip),%rdx        # 140009770 <.refptr.__image_base__>
   140002667:	31 c0                	xor    %eax,%eax
   140002669:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000266e:	75 10                	jne    140002680 <_IsNonwritableInCurrentImage+0x20>
   140002670:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002674:	49 01 d0             	add    %rdx,%r8
   140002677:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000267e:	74 08                	je     140002688 <_IsNonwritableInCurrentImage+0x28>
   140002680:	c3                   	ret    
   140002681:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002688:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000268f:	75 ef                	jne    140002680 <_IsNonwritableInCurrentImage+0x20>
   140002691:	48 29 d1             	sub    %rdx,%rcx
   140002694:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002699:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000269e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026a3:	45 85 c0             	test   %r8d,%r8d
   1400026a6:	74 d8                	je     140002680 <_IsNonwritableInCurrentImage+0x20>
   1400026a8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400026ac:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026b0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400026b5:	0f 1f 00             	nopl   (%rax)
   1400026b8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400026bc:	4c 89 c0             	mov    %r8,%rax
   1400026bf:	4c 39 c1             	cmp    %r8,%rcx
   1400026c2:	72 08                	jb     1400026cc <_IsNonwritableInCurrentImage+0x6c>
   1400026c4:	03 42 08             	add    0x8(%rdx),%eax
   1400026c7:	48 39 c1             	cmp    %rax,%rcx
   1400026ca:	72 14                	jb     1400026e0 <_IsNonwritableInCurrentImage+0x80>
   1400026cc:	48 83 c2 28          	add    $0x28,%rdx
   1400026d0:	4c 39 ca             	cmp    %r9,%rdx
   1400026d3:	75 e3                	jne    1400026b8 <_IsNonwritableInCurrentImage+0x58>
   1400026d5:	31 c0                	xor    %eax,%eax
   1400026d7:	c3                   	ret    
   1400026d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026df:	00 
   1400026e0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400026e3:	f7 d0                	not    %eax
   1400026e5:	c1 e8 1f             	shr    $0x1f,%eax
   1400026e8:	c3                   	ret    
   1400026e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400026f0 <__mingw_enum_import_library_names>:
   1400026f0:	4c 8b 1d 79 70 00 00 	mov    0x7079(%rip),%r11        # 140009770 <.refptr.__image_base__>
   1400026f7:	45 31 c9             	xor    %r9d,%r9d
   1400026fa:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002700:	75 10                	jne    140002712 <__mingw_enum_import_library_names+0x22>
   140002702:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002706:	4d 01 d8             	add    %r11,%r8
   140002709:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002710:	74 0e                	je     140002720 <__mingw_enum_import_library_names+0x30>
   140002712:	4c 89 c8             	mov    %r9,%rax
   140002715:	c3                   	ret    
   140002716:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000271d:	00 00 00 
   140002720:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002727:	75 e9                	jne    140002712 <__mingw_enum_import_library_names+0x22>
   140002729:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002730:	85 c0                	test   %eax,%eax
   140002732:	74 de                	je     140002712 <__mingw_enum_import_library_names+0x22>
   140002734:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002739:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000273e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002743:	45 85 c0             	test   %r8d,%r8d
   140002746:	74 ca                	je     140002712 <__mingw_enum_import_library_names+0x22>
   140002748:	41 83 e8 01          	sub    $0x1,%r8d
   14000274c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002750:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002755:	0f 1f 00             	nopl   (%rax)
   140002758:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000275c:	4d 89 c8             	mov    %r9,%r8
   14000275f:	4c 39 c8             	cmp    %r9,%rax
   140002762:	72 09                	jb     14000276d <__mingw_enum_import_library_names+0x7d>
   140002764:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002768:	4c 39 c0             	cmp    %r8,%rax
   14000276b:	72 13                	jb     140002780 <__mingw_enum_import_library_names+0x90>
   14000276d:	48 83 c2 28          	add    $0x28,%rdx
   140002771:	49 39 d2             	cmp    %rdx,%r10
   140002774:	75 e2                	jne    140002758 <__mingw_enum_import_library_names+0x68>
   140002776:	45 31 c9             	xor    %r9d,%r9d
   140002779:	4c 89 c8             	mov    %r9,%rax
   14000277c:	c3                   	ret    
   14000277d:	0f 1f 00             	nopl   (%rax)
   140002780:	4c 01 d8             	add    %r11,%rax
   140002783:	eb 0a                	jmp    14000278f <__mingw_enum_import_library_names+0x9f>
   140002785:	0f 1f 00             	nopl   (%rax)
   140002788:	83 e9 01             	sub    $0x1,%ecx
   14000278b:	48 83 c0 14          	add    $0x14,%rax
   14000278f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002793:	45 85 c0             	test   %r8d,%r8d
   140002796:	75 07                	jne    14000279f <__mingw_enum_import_library_names+0xaf>
   140002798:	8b 50 0c             	mov    0xc(%rax),%edx
   14000279b:	85 d2                	test   %edx,%edx
   14000279d:	74 d7                	je     140002776 <__mingw_enum_import_library_names+0x86>
   14000279f:	85 c9                	test   %ecx,%ecx
   1400027a1:	7f e5                	jg     140002788 <__mingw_enum_import_library_names+0x98>
   1400027a3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400027a7:	4d 01 d9             	add    %r11,%r9
   1400027aa:	4c 89 c8             	mov    %r9,%rax
   1400027ad:	c3                   	ret    
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <___chkstk_ms>:
   1400027b0:	51                   	push   %rcx
   1400027b1:	50                   	push   %rax
   1400027b2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027b8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400027bd:	72 19                	jb     1400027d8 <___chkstk_ms+0x28>
   1400027bf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400027c6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027ca:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400027d0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027d6:	77 e7                	ja     1400027bf <___chkstk_ms+0xf>
   1400027d8:	48 29 c1             	sub    %rax,%rcx
   1400027db:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027df:	58                   	pop    %rax
   1400027e0:	59                   	pop    %rcx
   1400027e1:	c3                   	ret    
   1400027e2:	90                   	nop
   1400027e3:	90                   	nop
   1400027e4:	90                   	nop
   1400027e5:	90                   	nop
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop
   1400027e8:	90                   	nop
   1400027e9:	90                   	nop
   1400027ea:	90                   	nop
   1400027eb:	90                   	nop
   1400027ec:	90                   	nop
   1400027ed:	90                   	nop
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <__mingw_vfprintf>:
   1400027f0:	41 55                	push   %r13
   1400027f2:	41 54                	push   %r12
   1400027f4:	53                   	push   %rbx
   1400027f5:	48 83 ec 30          	sub    $0x30,%rsp
   1400027f9:	4c 89 c3             	mov    %r8,%rbx
   1400027fc:	49 89 cc             	mov    %rcx,%r12
   1400027ff:	49 89 d5             	mov    %rdx,%r13
   140002802:	e8 29 4e 00 00       	call   140007630 <_lock_file>
   140002807:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000280c:	4d 89 e9             	mov    %r13,%r9
   14000280f:	45 31 c0             	xor    %r8d,%r8d
   140002812:	4c 89 e2             	mov    %r12,%rdx
   140002815:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000281a:	e8 c1 1a 00 00       	call   1400042e0 <__mingw_pformat>
   14000281f:	4c 89 e1             	mov    %r12,%rcx
   140002822:	41 89 c5             	mov    %eax,%r13d
   140002825:	e8 76 4e 00 00       	call   1400076a0 <_unlock_file>
   14000282a:	44 89 e8             	mov    %r13d,%eax
   14000282d:	48 83 c4 30          	add    $0x30,%rsp
   140002831:	5b                   	pop    %rbx
   140002832:	41 5c                	pop    %r12
   140002834:	41 5d                	pop    %r13
   140002836:	c3                   	ret    
   140002837:	90                   	nop
   140002838:	90                   	nop
   140002839:	90                   	nop
   14000283a:	90                   	nop
   14000283b:	90                   	nop
   14000283c:	90                   	nop
   14000283d:	90                   	nop
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <__pformat_cvt>:
   140002840:	48 83 ec 68          	sub    $0x68,%rsp
   140002844:	48 8b 02             	mov    (%rdx),%rax
   140002847:	8b 52 08             	mov    0x8(%rdx),%edx
   14000284a:	41 89 d2             	mov    %edx,%r10d
   14000284d:	41 89 cb             	mov    %ecx,%r11d
   140002850:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002855:	48 89 d1             	mov    %rdx,%rcx
   140002858:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000285c:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   140002862:	75 74                	jne    1400028d8 <__pformat_cvt+0x98>
   140002864:	48 89 c2             	mov    %rax,%rdx
   140002867:	48 c1 ea 20          	shr    $0x20,%rdx
   14000286b:	09 d0                	or     %edx,%eax
   14000286d:	0f 84 8d 00 00 00    	je     140002900 <__pformat_cvt+0xc0>
   140002873:	85 d2                	test   %edx,%edx
   140002875:	0f 89 95 00 00 00    	jns    140002910 <__pformat_cvt+0xd0>
   14000287b:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   140002882:	b8 01 00 00 00       	mov    $0x1,%eax
   140002887:	0f bf d2             	movswl %dx,%edx
   14000288a:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000288e:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140002894:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000289b:	00 
   14000289c:	89 08                	mov    %ecx,(%rax)
   14000289e:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400028a3:	48 8d 0d b6 57 00 00 	lea    0x57b6(%rip),%rcx        # 140008060 <fpi.0>
   1400028aa:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   1400028af:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   1400028b4:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   1400028b9:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400028be:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400028c3:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   1400028c8:	e8 a3 27 00 00       	call   140005070 <__gdtoa>
   1400028cd:	48 83 c4 68          	add    $0x68,%rsp
   1400028d1:	c3                   	ret    
   1400028d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400028d8:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   1400028de:	75 9b                	jne    14000287b <__pformat_cvt+0x3b>
   1400028e0:	48 89 c2             	mov    %rax,%rdx
   1400028e3:	48 c1 ea 20          	shr    $0x20,%rdx
   1400028e7:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   1400028ed:	09 c2                	or     %eax,%edx
   1400028ef:	74 2f                	je     140002920 <__pformat_cvt+0xe0>
   1400028f1:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   1400028f8:	00 
   1400028f9:	31 d2                	xor    %edx,%edx
   1400028fb:	31 c9                	xor    %ecx,%ecx
   1400028fd:	eb 95                	jmp    140002894 <__pformat_cvt+0x54>
   1400028ff:	90                   	nop
   140002900:	31 c0                	xor    %eax,%eax
   140002902:	31 d2                	xor    %edx,%edx
   140002904:	eb 84                	jmp    14000288a <__pformat_cvt+0x4a>
   140002906:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000290d:	00 00 00 
   140002910:	b8 02 00 00 00       	mov    $0x2,%eax
   140002915:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   14000291a:	e9 6b ff ff ff       	jmp    14000288a <__pformat_cvt+0x4a>
   14000291f:	90                   	nop
   140002920:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   140002927:	00 
   140002928:	31 d2                	xor    %edx,%edx
   14000292a:	e9 5f ff ff ff       	jmp    14000288e <__pformat_cvt+0x4e>
   14000292f:	90                   	nop

0000000140002930 <__pformat_putc>:
   140002930:	53                   	push   %rbx
   140002931:	48 83 ec 20          	sub    $0x20,%rsp
   140002935:	48 89 d3             	mov    %rdx,%rbx
   140002938:	8b 52 08             	mov    0x8(%rdx),%edx
   14000293b:	f6 c6 40             	test   $0x40,%dh
   14000293e:	75 08                	jne    140002948 <__pformat_putc+0x18>
   140002940:	8b 43 24             	mov    0x24(%rbx),%eax
   140002943:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002946:	7e 13                	jle    14000295b <__pformat_putc+0x2b>
   140002948:	4c 8b 03             	mov    (%rbx),%r8
   14000294b:	80 e6 20             	and    $0x20,%dh
   14000294e:	75 20                	jne    140002970 <__pformat_putc+0x40>
   140002950:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002954:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140002958:	8b 43 24             	mov    0x24(%rbx),%eax
   14000295b:	83 c0 01             	add    $0x1,%eax
   14000295e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002961:	48 83 c4 20          	add    $0x20,%rsp
   140002965:	5b                   	pop    %rbx
   140002966:	c3                   	ret    
   140002967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000296e:	00 00 
   140002970:	4c 89 c2             	mov    %r8,%rdx
   140002973:	e8 98 53 00 00       	call   140007d10 <fputc>
   140002978:	8b 43 24             	mov    0x24(%rbx),%eax
   14000297b:	83 c0 01             	add    $0x1,%eax
   14000297e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002981:	48 83 c4 20          	add    $0x20,%rsp
   140002985:	5b                   	pop    %rbx
   140002986:	c3                   	ret    
   140002987:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000298e:	00 00 

0000000140002990 <__pformat_wputchars>:
   140002990:	41 56                	push   %r14
   140002992:	41 55                	push   %r13
   140002994:	41 54                	push   %r12
   140002996:	55                   	push   %rbp
   140002997:	57                   	push   %rdi
   140002998:	56                   	push   %rsi
   140002999:	53                   	push   %rbx
   14000299a:	48 83 ec 40          	sub    $0x40,%rsp
   14000299e:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   1400029a3:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   1400029a8:	89 d7                	mov    %edx,%edi
   1400029aa:	4c 89 c3             	mov    %r8,%rbx
   1400029ad:	31 d2                	xor    %edx,%edx
   1400029af:	48 89 cd             	mov    %rcx,%rbp
   1400029b2:	4d 89 e8             	mov    %r13,%r8
   1400029b5:	4c 89 e1             	mov    %r12,%rcx
   1400029b8:	e8 13 4e 00 00       	call   1400077d0 <wcrtomb>
   1400029bd:	8b 43 10             	mov    0x10(%rbx),%eax
   1400029c0:	39 c7                	cmp    %eax,%edi
   1400029c2:	89 c2                	mov    %eax,%edx
   1400029c4:	0f 4e d7             	cmovle %edi,%edx
   1400029c7:	85 c0                	test   %eax,%eax
   1400029c9:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400029cc:	0f 49 fa             	cmovns %edx,%edi
   1400029cf:	39 f8                	cmp    %edi,%eax
   1400029d1:	0f 8f da 00 00 00    	jg     140002ab1 <__pformat_wputchars+0x121>
   1400029d7:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400029de:	85 ff                	test   %edi,%edi
   1400029e0:	0f 8e 11 01 00 00    	jle    140002af7 <__pformat_wputchars+0x167>
   1400029e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400029ed:	00 00 00 
   1400029f0:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   1400029f4:	4d 89 e8             	mov    %r13,%r8
   1400029f7:	4c 89 e1             	mov    %r12,%rcx
   1400029fa:	48 83 c5 02          	add    $0x2,%rbp
   1400029fe:	e8 cd 4d 00 00       	call   1400077d0 <wcrtomb>
   140002a03:	85 c0                	test   %eax,%eax
   140002a05:	0f 8e 8a 00 00 00    	jle    140002a95 <__pformat_wputchars+0x105>
   140002a0b:	83 e8 01             	sub    $0x1,%eax
   140002a0e:	4c 89 e6             	mov    %r12,%rsi
   140002a11:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   140002a16:	eb 1e                	jmp    140002a36 <__pformat_wputchars+0xa6>
   140002a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a1f:	00 
   140002a20:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002a24:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140002a28:	8b 43 24             	mov    0x24(%rbx),%eax
   140002a2b:	83 c0 01             	add    $0x1,%eax
   140002a2e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002a31:	4c 39 f6             	cmp    %r14,%rsi
   140002a34:	74 36                	je     140002a6c <__pformat_wputchars+0xdc>
   140002a36:	8b 53 08             	mov    0x8(%rbx),%edx
   140002a39:	48 83 c6 01          	add    $0x1,%rsi
   140002a3d:	f6 c6 40             	test   $0x40,%dh
   140002a40:	75 08                	jne    140002a4a <__pformat_wputchars+0xba>
   140002a42:	8b 43 24             	mov    0x24(%rbx),%eax
   140002a45:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002a48:	7e e1                	jle    140002a2b <__pformat_wputchars+0x9b>
   140002a4a:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   140002a4e:	4c 8b 03             	mov    (%rbx),%r8
   140002a51:	80 e6 20             	and    $0x20,%dh
   140002a54:	74 ca                	je     140002a20 <__pformat_wputchars+0x90>
   140002a56:	4c 89 c2             	mov    %r8,%rdx
   140002a59:	e8 b2 52 00 00       	call   140007d10 <fputc>
   140002a5e:	8b 43 24             	mov    0x24(%rbx),%eax
   140002a61:	83 c0 01             	add    $0x1,%eax
   140002a64:	89 43 24             	mov    %eax,0x24(%rbx)
   140002a67:	4c 39 f6             	cmp    %r14,%rsi
   140002a6a:	75 ca                	jne    140002a36 <__pformat_wputchars+0xa6>
   140002a6c:	83 ef 01             	sub    $0x1,%edi
   140002a6f:	0f 85 7b ff ff ff    	jne    1400029f0 <__pformat_wputchars+0x60>
   140002a75:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a78:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a7b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a7e:	85 c0                	test   %eax,%eax
   140002a80:	7e 20                	jle    140002aa2 <__pformat_wputchars+0x112>
   140002a82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a88:	48 89 da             	mov    %rbx,%rdx
   140002a8b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a90:	e8 9b fe ff ff       	call   140002930 <__pformat_putc>
   140002a95:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a98:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a9b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a9e:	85 c0                	test   %eax,%eax
   140002aa0:	7f e6                	jg     140002a88 <__pformat_wputchars+0xf8>
   140002aa2:	48 83 c4 40          	add    $0x40,%rsp
   140002aa6:	5b                   	pop    %rbx
   140002aa7:	5e                   	pop    %rsi
   140002aa8:	5f                   	pop    %rdi
   140002aa9:	5d                   	pop    %rbp
   140002aaa:	41 5c                	pop    %r12
   140002aac:	41 5d                	pop    %r13
   140002aae:	41 5e                	pop    %r14
   140002ab0:	c3                   	ret    
   140002ab1:	29 f8                	sub    %edi,%eax
   140002ab3:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002ab6:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   140002aba:	75 2b                	jne    140002ae7 <__pformat_wputchars+0x157>
   140002abc:	83 e8 01             	sub    $0x1,%eax
   140002abf:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002ac2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002ac8:	48 89 da             	mov    %rbx,%rdx
   140002acb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002ad0:	e8 5b fe ff ff       	call   140002930 <__pformat_putc>
   140002ad5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002ad8:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002adb:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002ade:	85 c0                	test   %eax,%eax
   140002ae0:	75 e6                	jne    140002ac8 <__pformat_wputchars+0x138>
   140002ae2:	e9 f7 fe ff ff       	jmp    1400029de <__pformat_wputchars+0x4e>
   140002ae7:	85 ff                	test   %edi,%edi
   140002ae9:	0f 8f 01 ff ff ff    	jg     1400029f0 <__pformat_wputchars+0x60>
   140002aef:	83 e8 01             	sub    $0x1,%eax
   140002af2:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002af5:	eb 91                	jmp    140002a88 <__pformat_wputchars+0xf8>
   140002af7:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002afe:	eb a2                	jmp    140002aa2 <__pformat_wputchars+0x112>

0000000140002b00 <__pformat_putchars>:
   140002b00:	57                   	push   %rdi
   140002b01:	56                   	push   %rsi
   140002b02:	53                   	push   %rbx
   140002b03:	48 83 ec 20          	sub    $0x20,%rsp
   140002b07:	41 8b 40 10          	mov    0x10(%r8),%eax
   140002b0b:	89 d7                	mov    %edx,%edi
   140002b0d:	39 c2                	cmp    %eax,%edx
   140002b0f:	89 c2                	mov    %eax,%edx
   140002b11:	48 89 ce             	mov    %rcx,%rsi
   140002b14:	0f 4e d7             	cmovle %edi,%edx
   140002b17:	85 c0                	test   %eax,%eax
   140002b19:	41 8b 40 0c          	mov    0xc(%r8),%eax
   140002b1d:	4c 89 c3             	mov    %r8,%rbx
   140002b20:	0f 49 fa             	cmovns %edx,%edi
   140002b23:	39 f8                	cmp    %edi,%eax
   140002b25:	0f 8f bd 00 00 00    	jg     140002be8 <__pformat_putchars+0xe8>
   140002b2b:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140002b32:	ff 
   140002b33:	85 ff                	test   %edi,%edi
   140002b35:	0f 84 9a 00 00 00    	je     140002bd5 <__pformat_putchars+0xd5>
   140002b3b:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b3e:	83 ef 01             	sub    $0x1,%edi
   140002b41:	48 01 f7             	add    %rsi,%rdi
   140002b44:	eb 26                	jmp    140002b6c <__pformat_putchars+0x6c>
   140002b46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002b4d:	00 00 00 
   140002b50:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002b54:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002b57:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b5a:	83 c2 01             	add    $0x1,%edx
   140002b5d:	89 53 24             	mov    %edx,0x24(%rbx)
   140002b60:	48 39 f7             	cmp    %rsi,%rdi
   140002b63:	74 3c                	je     140002ba1 <__pformat_putchars+0xa1>
   140002b65:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b68:	48 83 c6 01          	add    $0x1,%rsi
   140002b6c:	f6 c4 40             	test   $0x40,%ah
   140002b6f:	75 08                	jne    140002b79 <__pformat_putchars+0x79>
   140002b71:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b74:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002b77:	7e e1                	jle    140002b5a <__pformat_putchars+0x5a>
   140002b79:	0f be 0e             	movsbl (%rsi),%ecx
   140002b7c:	48 8b 13             	mov    (%rbx),%rdx
   140002b7f:	f6 c4 20             	test   $0x20,%ah
   140002b82:	74 cc                	je     140002b50 <__pformat_putchars+0x50>
   140002b84:	e8 87 51 00 00       	call   140007d10 <fputc>
   140002b89:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b8c:	eb cc                	jmp    140002b5a <__pformat_putchars+0x5a>
   140002b8e:	66 90                	xchg   %ax,%ax
   140002b90:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002b94:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002b98:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b9b:	83 c2 01             	add    $0x1,%edx
   140002b9e:	89 53 24             	mov    %edx,0x24(%rbx)
   140002ba1:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002ba4:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002ba7:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002baa:	85 c0                	test   %eax,%eax
   140002bac:	7e 2e                	jle    140002bdc <__pformat_putchars+0xdc>
   140002bae:	8b 43 08             	mov    0x8(%rbx),%eax
   140002bb1:	f6 c4 40             	test   $0x40,%ah
   140002bb4:	75 08                	jne    140002bbe <__pformat_putchars+0xbe>
   140002bb6:	8b 53 24             	mov    0x24(%rbx),%edx
   140002bb9:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002bbc:	7e dd                	jle    140002b9b <__pformat_putchars+0x9b>
   140002bbe:	48 8b 13             	mov    (%rbx),%rdx
   140002bc1:	f6 c4 20             	test   $0x20,%ah
   140002bc4:	74 ca                	je     140002b90 <__pformat_putchars+0x90>
   140002bc6:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002bcb:	e8 40 51 00 00       	call   140007d10 <fputc>
   140002bd0:	8b 53 24             	mov    0x24(%rbx),%edx
   140002bd3:	eb c6                	jmp    140002b9b <__pformat_putchars+0x9b>
   140002bd5:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002bdc:	48 83 c4 20          	add    $0x20,%rsp
   140002be0:	5b                   	pop    %rbx
   140002be1:	5e                   	pop    %rsi
   140002be2:	5f                   	pop    %rdi
   140002be3:	c3                   	ret    
   140002be4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002be8:	29 f8                	sub    %edi,%eax
   140002bea:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002bee:	89 c2                	mov    %eax,%edx
   140002bf0:	41 8b 40 08          	mov    0x8(%r8),%eax
   140002bf4:	f6 c4 04             	test   $0x4,%ah
   140002bf7:	75 27                	jne    140002c20 <__pformat_putchars+0x120>
   140002bf9:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002bfc:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002c00:	48 89 da             	mov    %rbx,%rdx
   140002c03:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002c08:	e8 23 fd ff ff       	call   140002930 <__pformat_putc>
   140002c0d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002c10:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002c13:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002c16:	85 c0                	test   %eax,%eax
   140002c18:	75 e6                	jne    140002c00 <__pformat_putchars+0x100>
   140002c1a:	e9 14 ff ff ff       	jmp    140002b33 <__pformat_putchars+0x33>
   140002c1f:	90                   	nop
   140002c20:	85 ff                	test   %edi,%edi
   140002c22:	0f 85 16 ff ff ff    	jne    140002b3e <__pformat_putchars+0x3e>
   140002c28:	83 ea 01             	sub    $0x1,%edx
   140002c2b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002c2e:	eb 81                	jmp    140002bb1 <__pformat_putchars+0xb1>

0000000140002c30 <__pformat_puts>:
   140002c30:	41 54                	push   %r12
   140002c32:	53                   	push   %rbx
   140002c33:	48 83 ec 28          	sub    $0x28,%rsp
   140002c37:	48 8d 05 12 67 00 00 	lea    0x6712(%rip),%rax        # 140009350 <.rdata>
   140002c3e:	49 89 cc             	mov    %rcx,%r12
   140002c41:	48 85 c9             	test   %rcx,%rcx
   140002c44:	48 89 d3             	mov    %rdx,%rbx
   140002c47:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140002c4b:	4c 0f 44 e0          	cmove  %rax,%r12
   140002c4f:	4c 89 e1             	mov    %r12,%rcx
   140002c52:	85 d2                	test   %edx,%edx
   140002c54:	78 1a                	js     140002c70 <__pformat_puts+0x40>
   140002c56:	e8 45 49 00 00       	call   1400075a0 <strnlen>
   140002c5b:	49 89 d8             	mov    %rbx,%r8
   140002c5e:	89 c2                	mov    %eax,%edx
   140002c60:	4c 89 e1             	mov    %r12,%rcx
   140002c63:	48 83 c4 28          	add    $0x28,%rsp
   140002c67:	5b                   	pop    %rbx
   140002c68:	41 5c                	pop    %r12
   140002c6a:	e9 91 fe ff ff       	jmp    140002b00 <__pformat_putchars>
   140002c6f:	90                   	nop
   140002c70:	e8 e3 50 00 00       	call   140007d58 <strlen>
   140002c75:	eb e4                	jmp    140002c5b <__pformat_puts+0x2b>
   140002c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002c7e:	00 00 

0000000140002c80 <__pformat_emit_inf_or_nan>:
   140002c80:	48 83 ec 38          	sub    $0x38,%rsp
   140002c84:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140002c88:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140002c8f:	ff 
   140002c90:	85 c9                	test   %ecx,%ecx
   140002c92:	74 4c                	je     140002ce0 <__pformat_emit_inf_or_nan+0x60>
   140002c94:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140002c99:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c9e:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002ca3:	41 83 e2 20          	and    $0x20,%r10d
   140002ca7:	31 c9                	xor    %ecx,%ecx
   140002ca9:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140002cad:	83 e0 df             	and    $0xffffffdf,%eax
   140002cb0:	44 09 d0             	or     %r10d,%eax
   140002cb3:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140002cb7:	48 83 c1 01          	add    $0x1,%rcx
   140002cbb:	48 83 f9 03          	cmp    $0x3,%rcx
   140002cbf:	75 e8                	jne    140002ca9 <__pformat_emit_inf_or_nan+0x29>
   140002cc1:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140002cc5:	4c 89 d9             	mov    %r11,%rcx
   140002cc8:	44 29 da             	sub    %r11d,%edx
   140002ccb:	e8 30 fe ff ff       	call   140002b00 <__pformat_putchars>
   140002cd0:	90                   	nop
   140002cd1:	48 83 c4 38          	add    $0x38,%rsp
   140002cd5:	c3                   	ret    
   140002cd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002cdd:	00 00 00 
   140002ce0:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140002ce7:	74 17                	je     140002d00 <__pformat_emit_inf_or_nan+0x80>
   140002ce9:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140002cee:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002cf3:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002cf8:	eb a9                	jmp    140002ca3 <__pformat_emit_inf_or_nan+0x23>
   140002cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002d00:	41 f6 c2 40          	test   $0x40,%r10b
   140002d04:	74 1a                	je     140002d20 <__pformat_emit_inf_or_nan+0xa0>
   140002d06:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140002d0b:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002d10:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002d15:	eb 8c                	jmp    140002ca3 <__pformat_emit_inf_or_nan+0x23>
   140002d17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002d1e:	00 00 
   140002d20:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002d25:	4d 89 d9             	mov    %r11,%r9
   140002d28:	e9 76 ff ff ff       	jmp    140002ca3 <__pformat_emit_inf_or_nan+0x23>
   140002d2d:	0f 1f 00             	nopl   (%rax)

0000000140002d30 <__pformat_xint.isra.0>:
   140002d30:	55                   	push   %rbp
   140002d31:	41 57                	push   %r15
   140002d33:	41 56                	push   %r14
   140002d35:	41 55                	push   %r13
   140002d37:	41 54                	push   %r12
   140002d39:	57                   	push   %rdi
   140002d3a:	56                   	push   %rsi
   140002d3b:	53                   	push   %rbx
   140002d3c:	48 83 ec 38          	sub    $0x38,%rsp
   140002d40:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002d45:	41 89 ce             	mov    %ecx,%r14d
   140002d48:	4c 89 c3             	mov    %r8,%rbx
   140002d4b:	83 f9 6f             	cmp    $0x6f,%ecx
   140002d4e:	0f 84 1c 03 00 00    	je     140003070 <__pformat_xint.isra.0+0x340>
   140002d54:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002d58:	31 c0                	xor    %eax,%eax
   140002d5a:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002d5e:	45 85 ff             	test   %r15d,%r15d
   140002d61:	41 0f 49 c7          	cmovns %r15d,%eax
   140002d65:	83 c0 12             	add    $0x12,%eax
   140002d68:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002d6e:	0f 85 b4 01 00 00    	jne    140002f28 <__pformat_xint.isra.0+0x1f8>
   140002d74:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002d78:	44 39 e0             	cmp    %r12d,%eax
   140002d7b:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002d7f:	48 98                	cltq   
   140002d81:	48 83 c0 0f          	add    $0xf,%rax
   140002d85:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002d89:	e8 22 fa ff ff       	call   1400027b0 <___chkstk_ms>
   140002d8e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002d93:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002d99:	48 29 c4             	sub    %rax,%rsp
   140002d9c:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002da1:	4c 89 ee             	mov    %r13,%rsi
   140002da4:	48 85 d2             	test   %rdx,%rdx
   140002da7:	0f 84 e3 01 00 00    	je     140002f90 <__pformat_xint.isra.0+0x260>
   140002dad:	45 89 f1             	mov    %r14d,%r9d
   140002db0:	41 83 e1 20          	and    $0x20,%r9d
   140002db4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002db8:	44 89 c0             	mov    %r8d,%eax
   140002dbb:	48 83 c6 01          	add    $0x1,%rsi
   140002dbf:	21 d0                	and    %edx,%eax
   140002dc1:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140002dc5:	83 c0 37             	add    $0x37,%eax
   140002dc8:	44 09 c8             	or     %r9d,%eax
   140002dcb:	45 89 d3             	mov    %r10d,%r11d
   140002dce:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140002dd2:	41 0f 42 c3          	cmovb  %r11d,%eax
   140002dd6:	48 d3 ea             	shr    %cl,%rdx
   140002dd9:	88 46 ff             	mov    %al,-0x1(%rsi)
   140002ddc:	48 85 d2             	test   %rdx,%rdx
   140002ddf:	75 d7                	jne    140002db8 <__pformat_xint.isra.0+0x88>
   140002de1:	4c 39 ee             	cmp    %r13,%rsi
   140002de4:	0f 84 a6 01 00 00    	je     140002f90 <__pformat_xint.isra.0+0x260>
   140002dea:	45 85 ff             	test   %r15d,%r15d
   140002ded:	0f 8e b5 01 00 00    	jle    140002fa8 <__pformat_xint.isra.0+0x278>
   140002df3:	48 89 f0             	mov    %rsi,%rax
   140002df6:	45 89 f8             	mov    %r15d,%r8d
   140002df9:	4c 29 e8             	sub    %r13,%rax
   140002dfc:	41 29 c0             	sub    %eax,%r8d
   140002dff:	45 85 c0             	test   %r8d,%r8d
   140002e02:	0f 8e a0 01 00 00    	jle    140002fa8 <__pformat_xint.isra.0+0x278>
   140002e08:	49 63 f8             	movslq %r8d,%rdi
   140002e0b:	48 89 f1             	mov    %rsi,%rcx
   140002e0e:	ba 30 00 00 00       	mov    $0x30,%edx
   140002e13:	49 89 f8             	mov    %rdi,%r8
   140002e16:	48 01 fe             	add    %rdi,%rsi
   140002e19:	e8 22 4f 00 00       	call   140007d40 <memset>
   140002e1e:	4c 39 ee             	cmp    %r13,%rsi
   140002e21:	0f 84 9d 01 00 00    	je     140002fc4 <__pformat_xint.isra.0+0x294>
   140002e27:	48 89 f0             	mov    %rsi,%rax
   140002e2a:	4c 29 e8             	sub    %r13,%rax
   140002e2d:	44 39 e0             	cmp    %r12d,%eax
   140002e30:	0f 8c aa 01 00 00    	jl     140002fe0 <__pformat_xint.isra.0+0x2b0>
   140002e36:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140002e3d:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002e41:	0f 84 c9 03 00 00    	je     140003210 <__pformat_xint.isra.0+0x4e0>
   140002e47:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002e4d:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140002e51:	0f 85 29 03 00 00    	jne    140003180 <__pformat_xint.isra.0+0x450>
   140002e57:	49 39 f5             	cmp    %rsi,%r13
   140002e5a:	72 21                	jb     140002e7d <__pformat_xint.isra.0+0x14d>
   140002e5c:	e9 b3 00 00 00       	jmp    140002f14 <__pformat_xint.isra.0+0x1e4>
   140002e61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e68:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002e6c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002e6f:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e72:	83 c0 01             	add    $0x1,%eax
   140002e75:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e78:	4c 39 ee             	cmp    %r13,%rsi
   140002e7b:	76 38                	jbe    140002eb5 <__pformat_xint.isra.0+0x185>
   140002e7d:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002e80:	48 83 ee 01          	sub    $0x1,%rsi
   140002e84:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002e8a:	75 08                	jne    140002e94 <__pformat_xint.isra.0+0x164>
   140002e8c:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e8f:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002e92:	7e de                	jle    140002e72 <__pformat_xint.isra.0+0x142>
   140002e94:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002e9a:	0f be 0e             	movsbl (%rsi),%ecx
   140002e9d:	48 8b 13             	mov    (%rbx),%rdx
   140002ea0:	74 c6                	je     140002e68 <__pformat_xint.isra.0+0x138>
   140002ea2:	e8 69 4e 00 00       	call   140007d10 <fputc>
   140002ea7:	8b 43 24             	mov    0x24(%rbx),%eax
   140002eaa:	83 c0 01             	add    $0x1,%eax
   140002ead:	89 43 24             	mov    %eax,0x24(%rbx)
   140002eb0:	4c 39 ee             	cmp    %r13,%rsi
   140002eb3:	77 c8                	ja     140002e7d <__pformat_xint.isra.0+0x14d>
   140002eb5:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140002eba:	45 85 e4             	test   %r12d,%r12d
   140002ebd:	7f 1f                	jg     140002ede <__pformat_xint.isra.0+0x1ae>
   140002ebf:	eb 53                	jmp    140002f14 <__pformat_xint.isra.0+0x1e4>
   140002ec1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ec8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002ecc:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002ed0:	8b 43 24             	mov    0x24(%rbx),%eax
   140002ed3:	83 c0 01             	add    $0x1,%eax
   140002ed6:	89 43 24             	mov    %eax,0x24(%rbx)
   140002ed9:	83 ee 01             	sub    $0x1,%esi
   140002edc:	72 36                	jb     140002f14 <__pformat_xint.isra.0+0x1e4>
   140002ede:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002ee1:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002ee7:	75 08                	jne    140002ef1 <__pformat_xint.isra.0+0x1c1>
   140002ee9:	8b 43 24             	mov    0x24(%rbx),%eax
   140002eec:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002eef:	7e e2                	jle    140002ed3 <__pformat_xint.isra.0+0x1a3>
   140002ef1:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002ef7:	48 8b 13             	mov    (%rbx),%rdx
   140002efa:	74 cc                	je     140002ec8 <__pformat_xint.isra.0+0x198>
   140002efc:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002f01:	e8 0a 4e 00 00       	call   140007d10 <fputc>
   140002f06:	8b 43 24             	mov    0x24(%rbx),%eax
   140002f09:	83 c0 01             	add    $0x1,%eax
   140002f0c:	89 43 24             	mov    %eax,0x24(%rbx)
   140002f0f:	83 ee 01             	sub    $0x1,%esi
   140002f12:	73 ca                	jae    140002ede <__pformat_xint.isra.0+0x1ae>
   140002f14:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002f18:	5b                   	pop    %rbx
   140002f19:	5e                   	pop    %rsi
   140002f1a:	5f                   	pop    %rdi
   140002f1b:	41 5c                	pop    %r12
   140002f1d:	41 5d                	pop    %r13
   140002f1f:	41 5e                	pop    %r14
   140002f21:	41 5f                	pop    %r15
   140002f23:	5d                   	pop    %rbp
   140002f24:	c3                   	ret    
   140002f25:	0f 1f 00             	nopl   (%rax)
   140002f28:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140002f2e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002f33:	0f 84 17 02 00 00    	je     140003150 <__pformat_xint.isra.0+0x420>
   140002f39:	41 89 c0             	mov    %eax,%r8d
   140002f3c:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   140002f42:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002f46:	4d 0f af c1          	imul   %r9,%r8
   140002f4a:	49 c1 e8 21          	shr    $0x21,%r8
   140002f4e:	44 01 c0             	add    %r8d,%eax
   140002f51:	44 39 e0             	cmp    %r12d,%eax
   140002f54:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002f58:	48 98                	cltq   
   140002f5a:	48 83 c0 0f          	add    $0xf,%rax
   140002f5e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002f62:	e8 49 f8 ff ff       	call   1400027b0 <___chkstk_ms>
   140002f67:	48 29 c4             	sub    %rax,%rsp
   140002f6a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002f6f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f73:	0f 84 3e 01 00 00    	je     1400030b7 <__pformat_xint.isra.0+0x387>
   140002f79:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002f7f:	4c 89 ee             	mov    %r13,%rsi
   140002f82:	48 85 d2             	test   %rdx,%rdx
   140002f85:	0f 85 22 fe ff ff    	jne    140002dad <__pformat_xint.isra.0+0x7d>
   140002f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f90:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140002f96:	89 7b 08             	mov    %edi,0x8(%rbx)
   140002f99:	45 85 ff             	test   %r15d,%r15d
   140002f9c:	0f 8f 51 fe ff ff    	jg     140002df3 <__pformat_xint.isra.0+0xc3>
   140002fa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002fa8:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002fac:	0f 84 16 01 00 00    	je     1400030c8 <__pformat_xint.isra.0+0x398>
   140002fb2:	4c 39 ee             	cmp    %r13,%rsi
   140002fb5:	0f 85 6c fe ff ff    	jne    140002e27 <__pformat_xint.isra.0+0xf7>
   140002fbb:	45 85 ff             	test   %r15d,%r15d
   140002fbe:	0f 84 63 fe ff ff    	je     140002e27 <__pformat_xint.isra.0+0xf7>
   140002fc4:	c6 06 30             	movb   $0x30,(%rsi)
   140002fc7:	48 83 c6 01          	add    $0x1,%rsi
   140002fcb:	48 89 f0             	mov    %rsi,%rax
   140002fce:	4c 29 e8             	sub    %r13,%rax
   140002fd1:	44 39 e0             	cmp    %r12d,%eax
   140002fd4:	0f 8d 5c fe ff ff    	jge    140002e36 <__pformat_xint.isra.0+0x106>
   140002fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002fe0:	41 29 c4             	sub    %eax,%r12d
   140002fe3:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002fe6:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   140002fea:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002fee:	0f 84 ec 00 00 00    	je     1400030e0 <__pformat_xint.isra.0+0x3b0>
   140002ff4:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140002ffa:	0f 84 10 01 00 00    	je     140003110 <__pformat_xint.isra.0+0x3e0>
   140003000:	41 83 ec 02          	sub    $0x2,%r12d
   140003004:	45 85 e4             	test   %r12d,%r12d
   140003007:	7e 09                	jle    140003012 <__pformat_xint.isra.0+0x2e2>
   140003009:	45 85 ff             	test   %r15d,%r15d
   14000300c:	0f 88 de 01 00 00    	js     1400031f0 <__pformat_xint.isra.0+0x4c0>
   140003012:	44 88 36             	mov    %r14b,(%rsi)
   140003015:	48 83 c6 02          	add    $0x2,%rsi
   140003019:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000301d:	45 85 e4             	test   %r12d,%r12d
   140003020:	0f 8e 31 fe ff ff    	jle    140002e57 <__pformat_xint.isra.0+0x127>
   140003026:	8b 7b 08             	mov    0x8(%rbx),%edi
   140003029:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000302f:	0f 85 f0 00 00 00    	jne    140003125 <__pformat_xint.isra.0+0x3f5>
   140003035:	41 83 ec 01          	sub    $0x1,%r12d
   140003039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003040:	48 89 da             	mov    %rbx,%rdx
   140003043:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003048:	e8 e3 f8 ff ff       	call   140002930 <__pformat_putc>
   14000304d:	44 89 e0             	mov    %r12d,%eax
   140003050:	41 83 ec 01          	sub    $0x1,%r12d
   140003054:	85 c0                	test   %eax,%eax
   140003056:	7f e8                	jg     140003040 <__pformat_xint.isra.0+0x310>
   140003058:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   14000305e:	4c 39 ee             	cmp    %r13,%rsi
   140003061:	0f 87 16 fe ff ff    	ja     140002e7d <__pformat_xint.isra.0+0x14d>
   140003067:	e9 49 fe ff ff       	jmp    140002eb5 <__pformat_xint.isra.0+0x185>
   14000306c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003070:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140003074:	31 c0                	xor    %eax,%eax
   140003076:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000307a:	45 85 ff             	test   %r15d,%r15d
   14000307d:	41 0f 49 c7          	cmovns %r15d,%eax
   140003081:	83 c0 18             	add    $0x18,%eax
   140003084:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000308a:	0f 85 a0 00 00 00    	jne    140003130 <__pformat_xint.isra.0+0x400>
   140003090:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003094:	41 39 c4             	cmp    %eax,%r12d
   140003097:	41 0f 4d c4          	cmovge %r12d,%eax
   14000309b:	48 98                	cltq   
   14000309d:	48 83 c0 0f          	add    $0xf,%rax
   1400030a1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400030a5:	e8 06 f7 ff ff       	call   1400027b0 <___chkstk_ms>
   1400030aa:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400030af:	48 29 c4             	sub    %rax,%rsp
   1400030b2:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400030b7:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   1400030bd:	e9 df fc ff ff       	jmp    140002da1 <__pformat_xint.isra.0+0x71>
   1400030c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400030c8:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400030cc:	0f 84 e0 fe ff ff    	je     140002fb2 <__pformat_xint.isra.0+0x282>
   1400030d2:	c6 06 30             	movb   $0x30,(%rsi)
   1400030d5:	48 83 c6 01          	add    $0x1,%rsi
   1400030d9:	e9 d4 fe ff ff       	jmp    140002fb2 <__pformat_xint.isra.0+0x282>
   1400030de:	66 90                	xchg   %ax,%ax
   1400030e0:	45 85 ff             	test   %r15d,%r15d
   1400030e3:	0f 88 a7 00 00 00    	js     140003190 <__pformat_xint.isra.0+0x460>
   1400030e9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   1400030ef:	0f 84 40 ff ff ff    	je     140003035 <__pformat_xint.isra.0+0x305>
   1400030f5:	4c 39 ee             	cmp    %r13,%rsi
   1400030f8:	0f 87 82 fd ff ff    	ja     140002e80 <__pformat_xint.isra.0+0x150>
   1400030fe:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140003103:	e9 d9 fd ff ff       	jmp    140002ee1 <__pformat_xint.isra.0+0x1b1>
   140003108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000310f:	00 
   140003110:	45 85 ff             	test   %r15d,%r15d
   140003113:	0f 88 d7 00 00 00    	js     1400031f0 <__pformat_xint.isra.0+0x4c0>
   140003119:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000311f:	0f 84 10 ff ff ff    	je     140003035 <__pformat_xint.isra.0+0x305>
   140003125:	49 39 f5             	cmp    %rsi,%r13
   140003128:	0f 82 52 fd ff ff    	jb     140002e80 <__pformat_xint.isra.0+0x150>
   14000312e:	eb ce                	jmp    1400030fe <__pformat_xint.isra.0+0x3ce>
   140003130:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140003136:	0f 84 e8 00 00 00    	je     140003224 <__pformat_xint.isra.0+0x4f4>
   14000313c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003141:	e9 f3 fd ff ff       	jmp    140002f39 <__pformat_xint.isra.0+0x209>
   140003146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000314d:	00 00 00 
   140003150:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003154:	44 39 e0             	cmp    %r12d,%eax
   140003157:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000315b:	48 98                	cltq   
   14000315d:	48 83 c0 0f          	add    $0xf,%rax
   140003161:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003165:	e8 46 f6 ff ff       	call   1400027b0 <___chkstk_ms>
   14000316a:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140003170:	48 29 c4             	sub    %rax,%rsp
   140003173:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003178:	e9 02 fe ff ff       	jmp    140002f7f <__pformat_xint.isra.0+0x24f>
   14000317d:	0f 1f 00             	nopl   (%rax)
   140003180:	44 88 36             	mov    %r14b,(%rsi)
   140003183:	48 83 c6 02          	add    $0x2,%rsi
   140003187:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000318b:	e9 c7 fc ff ff       	jmp    140002e57 <__pformat_xint.isra.0+0x127>
   140003190:	89 f8                	mov    %edi,%eax
   140003192:	25 00 06 00 00       	and    $0x600,%eax
   140003197:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000319c:	0f 85 47 ff ff ff    	jne    1400030e9 <__pformat_xint.isra.0+0x3b9>
   1400031a2:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   1400031a7:	48 89 f1             	mov    %rsi,%rcx
   1400031aa:	ba 30 00 00 00       	mov    $0x30,%edx
   1400031af:	45 8d 79 01          	lea    0x1(%r9),%r15d
   1400031b3:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   1400031b7:	4d 63 ff             	movslq %r15d,%r15
   1400031ba:	4d 89 f8             	mov    %r15,%r8
   1400031bd:	4c 01 fe             	add    %r15,%rsi
   1400031c0:	e8 7b 4b 00 00       	call   140007d40 <memset>
   1400031c5:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   1400031c9:	45 29 e1             	sub    %r12d,%r9d
   1400031cc:	45 89 cc             	mov    %r9d,%r12d
   1400031cf:	41 83 fe 6f          	cmp    $0x6f,%r14d
   1400031d3:	0f 84 44 fe ff ff    	je     14000301d <__pformat_xint.isra.0+0x2ed>
   1400031d9:	81 e7 00 08 00 00    	and    $0x800,%edi
   1400031df:	0f 84 38 fe ff ff    	je     14000301d <__pformat_xint.isra.0+0x2ed>
   1400031e5:	e9 28 fe ff ff       	jmp    140003012 <__pformat_xint.isra.0+0x2e2>
   1400031ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400031f0:	89 f8                	mov    %edi,%eax
   1400031f2:	25 00 06 00 00       	and    $0x600,%eax
   1400031f7:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400031fc:	74 a4                	je     1400031a2 <__pformat_xint.isra.0+0x472>
   1400031fe:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140003204:	0f 85 08 fe ff ff    	jne    140003012 <__pformat_xint.isra.0+0x2e2>
   14000320a:	e9 0a ff ff ff       	jmp    140003119 <__pformat_xint.isra.0+0x3e9>
   14000320f:	90                   	nop
   140003210:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140003216:	4c 39 ee             	cmp    %r13,%rsi
   140003219:	0f 87 5e fc ff ff    	ja     140002e7d <__pformat_xint.isra.0+0x14d>
   14000321f:	e9 f0 fc ff ff       	jmp    140002f14 <__pformat_xint.isra.0+0x1e4>
   140003224:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003228:	44 39 e0             	cmp    %r12d,%eax
   14000322b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000322f:	e9 67 fe ff ff       	jmp    14000309b <__pformat_xint.isra.0+0x36b>
   140003234:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000323b:	00 00 00 00 
   14000323f:	90                   	nop

0000000140003240 <__pformat_int.isra.0>:
   140003240:	55                   	push   %rbp
   140003241:	41 57                	push   %r15
   140003243:	41 56                	push   %r14
   140003245:	41 55                	push   %r13
   140003247:	41 54                	push   %r12
   140003249:	57                   	push   %rdi
   14000324a:	56                   	push   %rsi
   14000324b:	53                   	push   %rbx
   14000324c:	48 83 ec 28          	sub    $0x28,%rsp
   140003250:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140003255:	31 c0                	xor    %eax,%eax
   140003257:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   14000325b:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   14000325f:	45 85 f6             	test   %r14d,%r14d
   140003262:	41 0f 49 c6          	cmovns %r14d,%eax
   140003266:	48 89 d3             	mov    %rdx,%rbx
   140003269:	83 c0 17             	add    $0x17,%eax
   14000326c:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   140003273:	74 0b                	je     140003280 <__pformat_int.isra.0+0x40>
   140003275:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   14000327a:	0f 85 28 02 00 00    	jne    1400034a8 <__pformat_int.isra.0+0x268>
   140003280:	8b 73 0c             	mov    0xc(%rbx),%esi
   140003283:	39 c6                	cmp    %eax,%esi
   140003285:	0f 4d c6             	cmovge %esi,%eax
   140003288:	48 98                	cltq   
   14000328a:	48 83 c0 0f          	add    $0xf,%rax
   14000328e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003292:	e8 19 f5 ff ff       	call   1400027b0 <___chkstk_ms>
   140003297:	48 29 c4             	sub    %rax,%rsp
   14000329a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000329f:	41 f6 c4 80          	test   $0x80,%r12b
   1400032a3:	74 11                	je     1400032b6 <__pformat_int.isra.0+0x76>
   1400032a5:	48 85 c9             	test   %rcx,%rcx
   1400032a8:	0f 88 32 02 00 00    	js     1400034e0 <__pformat_int.isra.0+0x2a0>
   1400032ae:	41 80 e4 7f          	and    $0x7f,%r12b
   1400032b2:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   1400032b6:	48 85 c9             	test   %rcx,%rcx
   1400032b9:	0f 84 f1 02 00 00    	je     1400035b0 <__pformat_int.isra.0+0x370>
   1400032bf:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   1400032c6:	cc cc cc 
   1400032c9:	45 89 e2             	mov    %r12d,%r10d
   1400032cc:	4d 89 e8             	mov    %r13,%r8
   1400032cf:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   1400032d6:	00 00 80 
   1400032d9:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   1400032e0:	48 89 c8             	mov    %rcx,%rax
   1400032e3:	49 8d 78 01          	lea    0x1(%r8),%rdi
   1400032e7:	49 f7 e1             	mul    %r9
   1400032ea:	48 89 c8             	mov    %rcx,%rax
   1400032ed:	48 c1 ea 03          	shr    $0x3,%rdx
   1400032f1:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   1400032f5:	4d 01 ff             	add    %r15,%r15
   1400032f8:	4c 29 f8             	sub    %r15,%rax
   1400032fb:	83 c0 30             	add    $0x30,%eax
   1400032fe:	41 88 00             	mov    %al,(%r8)
   140003301:	48 83 f9 09          	cmp    $0x9,%rcx
   140003305:	76 39                	jbe    140003340 <__pformat_int.isra.0+0x100>
   140003307:	49 39 fd             	cmp    %rdi,%r13
   14000330a:	74 24                	je     140003330 <__pformat_int.isra.0+0xf0>
   14000330c:	45 85 d2             	test   %r10d,%r10d
   14000330f:	74 1f                	je     140003330 <__pformat_int.isra.0+0xf0>
   140003311:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003316:	74 18                	je     140003330 <__pformat_int.isra.0+0xf0>
   140003318:	48 89 f8             	mov    %rdi,%rax
   14000331b:	4c 29 e8             	sub    %r13,%rax
   14000331e:	4c 21 d8             	and    %r11,%rax
   140003321:	48 83 f8 03          	cmp    $0x3,%rax
   140003325:	75 09                	jne    140003330 <__pformat_int.isra.0+0xf0>
   140003327:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   14000332c:	49 8d 78 02          	lea    0x2(%r8),%rdi
   140003330:	48 89 d1             	mov    %rdx,%rcx
   140003333:	49 89 f8             	mov    %rdi,%r8
   140003336:	eb a8                	jmp    1400032e0 <__pformat_int.isra.0+0xa0>
   140003338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000333f:	00 
   140003340:	45 85 f6             	test   %r14d,%r14d
   140003343:	0f 8e a7 01 00 00    	jle    1400034f0 <__pformat_int.isra.0+0x2b0>
   140003349:	48 89 f8             	mov    %rdi,%rax
   14000334c:	45 89 f0             	mov    %r14d,%r8d
   14000334f:	4c 29 e8             	sub    %r13,%rax
   140003352:	41 29 c0             	sub    %eax,%r8d
   140003355:	45 85 c0             	test   %r8d,%r8d
   140003358:	7e 16                	jle    140003370 <__pformat_int.isra.0+0x130>
   14000335a:	4d 63 f8             	movslq %r8d,%r15
   14000335d:	48 89 f9             	mov    %rdi,%rcx
   140003360:	ba 30 00 00 00       	mov    $0x30,%edx
   140003365:	4d 89 f8             	mov    %r15,%r8
   140003368:	4c 01 ff             	add    %r15,%rdi
   14000336b:	e8 d0 49 00 00       	call   140007d40 <memset>
   140003370:	49 39 fd             	cmp    %rdi,%r13
   140003373:	0f 84 8f 01 00 00    	je     140003508 <__pformat_int.isra.0+0x2c8>
   140003379:	85 f6                	test   %esi,%esi
   14000337b:	7e 33                	jle    1400033b0 <__pformat_int.isra.0+0x170>
   14000337d:	48 89 f8             	mov    %rdi,%rax
   140003380:	4c 29 e8             	sub    %r13,%rax
   140003383:	29 c6                	sub    %eax,%esi
   140003385:	89 73 0c             	mov    %esi,0xc(%rbx)
   140003388:	85 f6                	test   %esi,%esi
   14000338a:	7e 24                	jle    1400033b0 <__pformat_int.isra.0+0x170>
   14000338c:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   140003393:	0f 85 7f 01 00 00    	jne    140003518 <__pformat_int.isra.0+0x2d8>
   140003399:	45 85 f6             	test   %r14d,%r14d
   14000339c:	0f 88 85 01 00 00    	js     140003527 <__pformat_int.isra.0+0x2e7>
   1400033a2:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   1400033a9:	0f 84 c1 01 00 00    	je     140003570 <__pformat_int.isra.0+0x330>
   1400033af:	90                   	nop
   1400033b0:	41 f6 c4 80          	test   $0x80,%r12b
   1400033b4:	0f 84 d6 00 00 00    	je     140003490 <__pformat_int.isra.0+0x250>
   1400033ba:	c6 07 2d             	movb   $0x2d,(%rdi)
   1400033bd:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   1400033c1:	49 39 f5             	cmp    %rsi,%r13
   1400033c4:	72 23                	jb     1400033e9 <__pformat_int.isra.0+0x1a9>
   1400033c6:	eb 58                	jmp    140003420 <__pformat_int.isra.0+0x1e0>
   1400033c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400033cf:	00 
   1400033d0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400033d4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   1400033d7:	8b 43 24             	mov    0x24(%rbx),%eax
   1400033da:	83 c0 01             	add    $0x1,%eax
   1400033dd:	89 43 24             	mov    %eax,0x24(%rbx)
   1400033e0:	49 39 f5             	cmp    %rsi,%r13
   1400033e3:	74 3b                	je     140003420 <__pformat_int.isra.0+0x1e0>
   1400033e5:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   1400033e9:	48 83 ee 01          	sub    $0x1,%rsi
   1400033ed:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   1400033f4:	75 08                	jne    1400033fe <__pformat_int.isra.0+0x1be>
   1400033f6:	8b 43 24             	mov    0x24(%rbx),%eax
   1400033f9:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400033fc:	7e dc                	jle    1400033da <__pformat_int.isra.0+0x19a>
   1400033fe:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   140003405:	0f be 0e             	movsbl (%rsi),%ecx
   140003408:	48 8b 13             	mov    (%rbx),%rdx
   14000340b:	74 c3                	je     1400033d0 <__pformat_int.isra.0+0x190>
   14000340d:	e8 fe 48 00 00       	call   140007d10 <fputc>
   140003412:	8b 43 24             	mov    0x24(%rbx),%eax
   140003415:	83 c0 01             	add    $0x1,%eax
   140003418:	89 43 24             	mov    %eax,0x24(%rbx)
   14000341b:	49 39 f5             	cmp    %rsi,%r13
   14000341e:	75 c5                	jne    1400033e5 <__pformat_int.isra.0+0x1a5>
   140003420:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003423:	eb 17                	jmp    14000343c <__pformat_int.isra.0+0x1fc>
   140003425:	0f 1f 00             	nopl   (%rax)
   140003428:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000342c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003430:	8b 53 24             	mov    0x24(%rbx),%edx
   140003433:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003436:	83 c2 01             	add    $0x1,%edx
   140003439:	89 53 24             	mov    %edx,0x24(%rbx)
   14000343c:	89 c2                	mov    %eax,%edx
   14000343e:	83 e8 01             	sub    $0x1,%eax
   140003441:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003444:	85 d2                	test   %edx,%edx
   140003446:	7e 30                	jle    140003478 <__pformat_int.isra.0+0x238>
   140003448:	8b 4b 08             	mov    0x8(%rbx),%ecx
   14000344b:	f6 c5 40             	test   $0x40,%ch
   14000344e:	75 08                	jne    140003458 <__pformat_int.isra.0+0x218>
   140003450:	8b 53 24             	mov    0x24(%rbx),%edx
   140003453:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003456:	7e de                	jle    140003436 <__pformat_int.isra.0+0x1f6>
   140003458:	48 8b 13             	mov    (%rbx),%rdx
   14000345b:	80 e5 20             	and    $0x20,%ch
   14000345e:	74 c8                	je     140003428 <__pformat_int.isra.0+0x1e8>
   140003460:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003465:	e8 a6 48 00 00       	call   140007d10 <fputc>
   14000346a:	8b 53 24             	mov    0x24(%rbx),%edx
   14000346d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003470:	eb c4                	jmp    140003436 <__pformat_int.isra.0+0x1f6>
   140003472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003478:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   14000347c:	5b                   	pop    %rbx
   14000347d:	5e                   	pop    %rsi
   14000347e:	5f                   	pop    %rdi
   14000347f:	41 5c                	pop    %r12
   140003481:	41 5d                	pop    %r13
   140003483:	41 5e                	pop    %r14
   140003485:	41 5f                	pop    %r15
   140003487:	5d                   	pop    %rbp
   140003488:	c3                   	ret    
   140003489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003490:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   140003497:	74 27                	je     1400034c0 <__pformat_int.isra.0+0x280>
   140003499:	c6 07 2b             	movb   $0x2b,(%rdi)
   14000349c:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   1400034a0:	e9 1c ff ff ff       	jmp    1400033c1 <__pformat_int.isra.0+0x181>
   1400034a5:	0f 1f 00             	nopl   (%rax)
   1400034a8:	89 c2                	mov    %eax,%edx
   1400034aa:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   1400034b0:	49 0f af d0          	imul   %r8,%rdx
   1400034b4:	48 c1 ea 21          	shr    $0x21,%rdx
   1400034b8:	01 d0                	add    %edx,%eax
   1400034ba:	e9 c1 fd ff ff       	jmp    140003280 <__pformat_int.isra.0+0x40>
   1400034bf:	90                   	nop
   1400034c0:	48 89 fe             	mov    %rdi,%rsi
   1400034c3:	41 f6 c4 40          	test   $0x40,%r12b
   1400034c7:	0f 84 f4 fe ff ff    	je     1400033c1 <__pformat_int.isra.0+0x181>
   1400034cd:	c6 07 20             	movb   $0x20,(%rdi)
   1400034d0:	48 83 c6 01          	add    $0x1,%rsi
   1400034d4:	e9 e8 fe ff ff       	jmp    1400033c1 <__pformat_int.isra.0+0x181>
   1400034d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400034e0:	48 f7 d9             	neg    %rcx
   1400034e3:	e9 d7 fd ff ff       	jmp    1400032bf <__pformat_int.isra.0+0x7f>
   1400034e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400034ef:	00 
   1400034f0:	49 39 fd             	cmp    %rdi,%r13
   1400034f3:	0f 85 80 fe ff ff    	jne    140003379 <__pformat_int.isra.0+0x139>
   1400034f9:	45 85 f6             	test   %r14d,%r14d
   1400034fc:	0f 84 77 fe ff ff    	je     140003379 <__pformat_int.isra.0+0x139>
   140003502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003508:	c6 07 30             	movb   $0x30,(%rdi)
   14000350b:	48 83 c7 01          	add    $0x1,%rdi
   14000350f:	e9 65 fe ff ff       	jmp    140003379 <__pformat_int.isra.0+0x139>
   140003514:	0f 1f 40 00          	nopl   0x0(%rax)
   140003518:	83 ee 01             	sub    $0x1,%esi
   14000351b:	89 73 0c             	mov    %esi,0xc(%rbx)
   14000351e:	45 85 f6             	test   %r14d,%r14d
   140003521:	0f 89 7b fe ff ff    	jns    1400033a2 <__pformat_int.isra.0+0x162>
   140003527:	44 89 e0             	mov    %r12d,%eax
   14000352a:	25 00 06 00 00       	and    $0x600,%eax
   14000352f:	3d 00 02 00 00       	cmp    $0x200,%eax
   140003534:	0f 85 68 fe ff ff    	jne    1400033a2 <__pformat_int.isra.0+0x162>
   14000353a:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000353d:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140003540:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003543:	85 d2                	test   %edx,%edx
   140003545:	0f 8e 65 fe ff ff    	jle    1400033b0 <__pformat_int.isra.0+0x170>
   14000354b:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000354f:	48 89 f9             	mov    %rdi,%rcx
   140003552:	ba 30 00 00 00       	mov    $0x30,%edx
   140003557:	49 89 f0             	mov    %rsi,%r8
   14000355a:	48 01 f7             	add    %rsi,%rdi
   14000355d:	e8 de 47 00 00       	call   140007d40 <memset>
   140003562:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003569:	e9 42 fe ff ff       	jmp    1400033b0 <__pformat_int.isra.0+0x170>
   14000356e:	66 90                	xchg   %ax,%ax
   140003570:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003573:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003576:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003579:	85 c0                	test   %eax,%eax
   14000357b:	0f 8e 2f fe ff ff    	jle    1400033b0 <__pformat_int.isra.0+0x170>
   140003581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003588:	48 89 da             	mov    %rbx,%rdx
   14000358b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003590:	e8 9b f3 ff ff       	call   140002930 <__pformat_putc>
   140003595:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003598:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000359b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000359e:	85 c0                	test   %eax,%eax
   1400035a0:	7f e6                	jg     140003588 <__pformat_int.isra.0+0x348>
   1400035a2:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   1400035a6:	e9 05 fe ff ff       	jmp    1400033b0 <__pformat_int.isra.0+0x170>
   1400035ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035b0:	4c 89 ef             	mov    %r13,%rdi
   1400035b3:	45 89 f0             	mov    %r14d,%r8d
   1400035b6:	45 85 f6             	test   %r14d,%r14d
   1400035b9:	0f 8f 9b fd ff ff    	jg     14000335a <__pformat_int.isra.0+0x11a>
   1400035bf:	e9 35 ff ff ff       	jmp    1400034f9 <__pformat_int.isra.0+0x2b9>
   1400035c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400035cb:	00 00 00 00 
   1400035cf:	90                   	nop

00000001400035d0 <__pformat_emit_radix_point>:
   1400035d0:	55                   	push   %rbp
   1400035d1:	41 54                	push   %r12
   1400035d3:	57                   	push   %rdi
   1400035d4:	56                   	push   %rsi
   1400035d5:	53                   	push   %rbx
   1400035d6:	48 83 ec 30          	sub    $0x30,%rsp
   1400035da:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400035df:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   1400035e3:	49 89 cc             	mov    %rcx,%r12
   1400035e6:	0f 84 e4 00 00 00    	je     1400036d0 <__pformat_emit_radix_point+0x100>
   1400035ec:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   1400035f0:	66 85 d2             	test   %dx,%dx
   1400035f3:	0f 84 b7 00 00 00    	je     1400036b0 <__pformat_emit_radix_point+0xe0>
   1400035f9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   1400035fe:	48 89 e6             	mov    %rsp,%rsi
   140003601:	48 83 c0 0f          	add    $0xf,%rax
   140003605:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003609:	e8 a2 f1 ff ff       	call   1400027b0 <___chkstk_ms>
   14000360e:	48 29 c4             	sub    %rax,%rsp
   140003611:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140003615:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000361c:	00 
   14000361d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   140003622:	48 89 d9             	mov    %rbx,%rcx
   140003625:	e8 a6 41 00 00       	call   1400077d0 <wcrtomb>
   14000362a:	85 c0                	test   %eax,%eax
   14000362c:	0f 8e de 00 00 00    	jle    140003710 <__pformat_emit_radix_point+0x140>
   140003632:	83 e8 01             	sub    $0x1,%eax
   140003635:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   14000363a:	eb 1f                	jmp    14000365b <__pformat_emit_radix_point+0x8b>
   14000363c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003640:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   140003645:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140003649:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000364e:	83 c0 01             	add    $0x1,%eax
   140003651:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003656:	48 39 df             	cmp    %rbx,%rdi
   140003659:	74 41                	je     14000369c <__pformat_emit_radix_point+0xcc>
   14000365b:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140003660:	48 83 c3 01          	add    $0x1,%rbx
   140003664:	f6 c6 40             	test   $0x40,%dh
   140003667:	75 0c                	jne    140003675 <__pformat_emit_radix_point+0xa5>
   140003669:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000366e:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   140003673:	7e d9                	jle    14000364e <__pformat_emit_radix_point+0x7e>
   140003675:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140003679:	4d 8b 04 24          	mov    (%r12),%r8
   14000367d:	80 e6 20             	and    $0x20,%dh
   140003680:	74 be                	je     140003640 <__pformat_emit_radix_point+0x70>
   140003682:	4c 89 c2             	mov    %r8,%rdx
   140003685:	e8 86 46 00 00       	call   140007d10 <fputc>
   14000368a:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000368f:	83 c0 01             	add    $0x1,%eax
   140003692:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003697:	48 39 df             	cmp    %rbx,%rdi
   14000369a:	75 bf                	jne    14000365b <__pformat_emit_radix_point+0x8b>
   14000369c:	48 89 f4             	mov    %rsi,%rsp
   14000369f:	48 89 ec             	mov    %rbp,%rsp
   1400036a2:	5b                   	pop    %rbx
   1400036a3:	5e                   	pop    %rsi
   1400036a4:	5f                   	pop    %rdi
   1400036a5:	41 5c                	pop    %r12
   1400036a7:	5d                   	pop    %rbp
   1400036a8:	c3                   	ret    
   1400036a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400036b0:	4c 89 e2             	mov    %r12,%rdx
   1400036b3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   1400036b8:	e8 73 f2 ff ff       	call   140002930 <__pformat_putc>
   1400036bd:	90                   	nop
   1400036be:	48 89 ec             	mov    %rbp,%rsp
   1400036c1:	5b                   	pop    %rbx
   1400036c2:	5e                   	pop    %rsi
   1400036c3:	5f                   	pop    %rdi
   1400036c4:	41 5c                	pop    %r12
   1400036c6:	5d                   	pop    %rbp
   1400036c7:	c3                   	ret    
   1400036c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400036cf:	00 
   1400036d0:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400036d7:	00 
   1400036d8:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   1400036dc:	e8 47 46 00 00       	call   140007d28 <localeconv>
   1400036e1:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   1400036e5:	49 89 d9             	mov    %rbx,%r9
   1400036e8:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400036ee:	48 8b 10             	mov    (%rax),%rdx
   1400036f1:	e8 aa 43 00 00       	call   140007aa0 <mbrtowc>
   1400036f6:	85 c0                	test   %eax,%eax
   1400036f8:	7e 2e                	jle    140003728 <__pformat_emit_radix_point+0x158>
   1400036fa:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   1400036fe:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   140003704:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   140003709:	e9 e2 fe ff ff       	jmp    1400035f0 <__pformat_emit_radix_point+0x20>
   14000370e:	66 90                	xchg   %ax,%ax
   140003710:	4c 89 e2             	mov    %r12,%rdx
   140003713:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003718:	e8 13 f2 ff ff       	call   140002930 <__pformat_putc>
   14000371d:	48 89 f4             	mov    %rsi,%rsp
   140003720:	e9 7a ff ff ff       	jmp    14000369f <__pformat_emit_radix_point+0xcf>
   140003725:	0f 1f 00             	nopl   (%rax)
   140003728:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   14000372e:	eb d4                	jmp    140003704 <__pformat_emit_radix_point+0x134>

0000000140003730 <__pformat_emit_float>:
   140003730:	55                   	push   %rbp
   140003731:	57                   	push   %rdi
   140003732:	56                   	push   %rsi
   140003733:	53                   	push   %rbx
   140003734:	48 83 ec 28          	sub    $0x28,%rsp
   140003738:	41 8b 41 0c          	mov    0xc(%r9),%eax
   14000373c:	89 cd                	mov    %ecx,%ebp
   14000373e:	48 89 d7             	mov    %rdx,%rdi
   140003741:	44 89 c6             	mov    %r8d,%esi
   140003744:	4c 89 cb             	mov    %r9,%rbx
   140003747:	45 85 c0             	test   %r8d,%r8d
   14000374a:	0f 8e b0 01 00 00    	jle    140003900 <__pformat_emit_float+0x1d0>
   140003750:	44 39 c0             	cmp    %r8d,%eax
   140003753:	0f 8d 37 01 00 00    	jge    140003890 <__pformat_emit_float+0x160>
   140003759:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003760:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003764:	74 74                	je     1400037da <__pformat_emit_float+0xaa>
   140003766:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000376b:	74 6d                	je     1400037da <__pformat_emit_float+0xaa>
   14000376d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140003772:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   140003777:	8d 4e 02             	lea    0x2(%rsi),%ecx
   14000377a:	48 0f af ca          	imul   %rdx,%rcx
   14000377e:	48 c1 e9 21          	shr    $0x21,%rcx
   140003782:	8d 51 ff             	lea    -0x1(%rcx),%edx
   140003785:	29 c2                	sub    %eax,%edx
   140003787:	83 f9 01             	cmp    $0x1,%ecx
   14000378a:	0f 85 f0 00 00 00    	jne    140003880 <__pformat_emit_float+0x150>
   140003790:	85 c0                	test   %eax,%eax
   140003792:	7e 46                	jle    1400037da <__pformat_emit_float+0xaa>
   140003794:	85 ed                	test   %ebp,%ebp
   140003796:	0f 85 e4 01 00 00    	jne    140003980 <__pformat_emit_float+0x250>
   14000379c:	8b 53 08             	mov    0x8(%rbx),%edx
   14000379f:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   1400037a5:	0f 84 d5 02 00 00    	je     140003a80 <__pformat_emit_float+0x350>
   1400037ab:	83 e8 01             	sub    $0x1,%eax
   1400037ae:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400037b1:	74 32                	je     1400037e5 <__pformat_emit_float+0xb5>
   1400037b3:	f6 c6 06             	test   $0x6,%dh
   1400037b6:	75 2d                	jne    1400037e5 <__pformat_emit_float+0xb5>
   1400037b8:	83 e8 01             	sub    $0x1,%eax
   1400037bb:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400037be:	66 90                	xchg   %ax,%ax
   1400037c0:	48 89 da             	mov    %rbx,%rdx
   1400037c3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400037c8:	e8 63 f1 ff ff       	call   140002930 <__pformat_putc>
   1400037cd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400037d0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400037d3:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400037d6:	85 c0                	test   %eax,%eax
   1400037d8:	7f e6                	jg     1400037c0 <__pformat_emit_float+0x90>
   1400037da:	85 ed                	test   %ebp,%ebp
   1400037dc:	0f 85 3f 01 00 00    	jne    140003921 <__pformat_emit_float+0x1f1>
   1400037e2:	8b 53 08             	mov    0x8(%rbx),%edx
   1400037e5:	f6 c6 01             	test   $0x1,%dh
   1400037e8:	0f 85 52 02 00 00    	jne    140003a40 <__pformat_emit_float+0x310>
   1400037ee:	83 e2 40             	and    $0x40,%edx
   1400037f1:	0f 85 c1 02 00 00    	jne    140003ab8 <__pformat_emit_float+0x388>
   1400037f7:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400037fa:	85 c0                	test   %eax,%eax
   1400037fc:	7e 15                	jle    140003813 <__pformat_emit_float+0xe3>
   1400037fe:	8b 53 08             	mov    0x8(%rbx),%edx
   140003801:	81 e2 00 06 00 00    	and    $0x600,%edx
   140003807:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   14000380d:	0f 84 45 02 00 00    	je     140003a58 <__pformat_emit_float+0x328>
   140003813:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   140003817:	85 f6                	test   %esi,%esi
   140003819:	0f 8e 91 01 00 00    	jle    1400039b0 <__pformat_emit_float+0x280>
   14000381f:	90                   	nop
   140003820:	0f b6 07             	movzbl (%rdi),%eax
   140003823:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003828:	84 c0                	test   %al,%al
   14000382a:	74 07                	je     140003833 <__pformat_emit_float+0x103>
   14000382c:	48 83 c7 01          	add    $0x1,%rdi
   140003830:	0f be c8             	movsbl %al,%ecx
   140003833:	48 89 da             	mov    %rbx,%rdx
   140003836:	e8 f5 f0 ff ff       	call   140002930 <__pformat_putc>
   14000383b:	83 ee 01             	sub    $0x1,%esi
   14000383e:	0f 84 9c 00 00 00    	je     1400038e0 <__pformat_emit_float+0x1b0>
   140003844:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003848:	74 d6                	je     140003820 <__pformat_emit_float+0xf0>
   14000384a:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000384f:	74 cf                	je     140003820 <__pformat_emit_float+0xf0>
   140003851:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   140003857:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   14000385c:	77 c2                	ja     140003820 <__pformat_emit_float+0xf0>
   14000385e:	49 89 d8             	mov    %rbx,%r8
   140003861:	ba 01 00 00 00       	mov    $0x1,%edx
   140003866:	48 89 e9             	mov    %rbp,%rcx
   140003869:	e8 22 f1 ff ff       	call   140002990 <__pformat_wputchars>
   14000386e:	eb b0                	jmp    140003820 <__pformat_emit_float+0xf0>
   140003870:	83 e8 01             	sub    $0x1,%eax
   140003873:	89 d1                	mov    %edx,%ecx
   140003875:	01 c1                	add    %eax,%ecx
   140003877:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000387a:	0f 84 10 ff ff ff    	je     140003790 <__pformat_emit_float+0x60>
   140003880:	85 c0                	test   %eax,%eax
   140003882:	7f ec                	jg     140003870 <__pformat_emit_float+0x140>
   140003884:	e9 51 ff ff ff       	jmp    1400037da <__pformat_emit_float+0xaa>
   140003889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003890:	44 29 c0             	sub    %r8d,%eax
   140003893:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140003897:	0f 88 bc fe ff ff    	js     140003759 <__pformat_emit_float+0x29>
   14000389d:	41 8b 51 10          	mov    0x10(%r9),%edx
   1400038a1:	39 d0                	cmp    %edx,%eax
   1400038a3:	0f 8e b0 fe ff ff    	jle    140003759 <__pformat_emit_float+0x29>
   1400038a9:	29 d0                	sub    %edx,%eax
   1400038ab:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400038ae:	85 d2                	test   %edx,%edx
   1400038b0:	0f 8e 5a 01 00 00    	jle    140003a10 <__pformat_emit_float+0x2e0>
   1400038b6:	83 e8 01             	sub    $0x1,%eax
   1400038b9:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400038bc:	85 f6                	test   %esi,%esi
   1400038be:	0f 8e cc fe ff ff    	jle    140003790 <__pformat_emit_float+0x60>
   1400038c4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400038c8:	0f 84 c2 fe ff ff    	je     140003790 <__pformat_emit_float+0x60>
   1400038ce:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400038d3:	0f 84 b7 fe ff ff    	je     140003790 <__pformat_emit_float+0x60>
   1400038d9:	e9 94 fe ff ff       	jmp    140003772 <__pformat_emit_float+0x42>
   1400038de:	66 90                	xchg   %ax,%ax
   1400038e0:	8b 43 10             	mov    0x10(%rbx),%eax
   1400038e3:	85 c0                	test   %eax,%eax
   1400038e5:	7f 51                	jg     140003938 <__pformat_emit_float+0x208>
   1400038e7:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400038eb:	75 4b                	jne    140003938 <__pformat_emit_float+0x208>
   1400038ed:	83 e8 01             	sub    $0x1,%eax
   1400038f0:	89 43 10             	mov    %eax,0x10(%rbx)
   1400038f3:	48 83 c4 28          	add    $0x28,%rsp
   1400038f7:	5b                   	pop    %rbx
   1400038f8:	5e                   	pop    %rsi
   1400038f9:	5f                   	pop    %rdi
   1400038fa:	5d                   	pop    %rbp
   1400038fb:	c3                   	ret    
   1400038fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140003900:	85 c0                	test   %eax,%eax
   140003902:	0f 8e 98 01 00 00    	jle    140003aa0 <__pformat_emit_float+0x370>
   140003908:	83 e8 01             	sub    $0x1,%eax
   14000390b:	8b 53 10             	mov    0x10(%rbx),%edx
   14000390e:	39 d0                	cmp    %edx,%eax
   140003910:	7f 97                	jg     1400038a9 <__pformat_emit_float+0x179>
   140003912:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003919:	85 ed                	test   %ebp,%ebp
   14000391b:	0f 84 c1 fe ff ff    	je     1400037e2 <__pformat_emit_float+0xb2>
   140003921:	48 89 da             	mov    %rbx,%rdx
   140003924:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140003929:	e8 02 f0 ff ff       	call   140002930 <__pformat_putc>
   14000392e:	e9 c4 fe ff ff       	jmp    1400037f7 <__pformat_emit_float+0xc7>
   140003933:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003938:	48 89 d9             	mov    %rbx,%rcx
   14000393b:	e8 90 fc ff ff       	call   1400035d0 <__pformat_emit_radix_point>
   140003940:	eb 21                	jmp    140003963 <__pformat_emit_float+0x233>
   140003942:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003948:	0f b6 07             	movzbl (%rdi),%eax
   14000394b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003950:	84 c0                	test   %al,%al
   140003952:	74 07                	je     14000395b <__pformat_emit_float+0x22b>
   140003954:	48 83 c7 01          	add    $0x1,%rdi
   140003958:	0f be c8             	movsbl %al,%ecx
   14000395b:	48 89 da             	mov    %rbx,%rdx
   14000395e:	e8 cd ef ff ff       	call   140002930 <__pformat_putc>
   140003963:	8b 43 10             	mov    0x10(%rbx),%eax
   140003966:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003969:	89 53 10             	mov    %edx,0x10(%rbx)
   14000396c:	85 c0                	test   %eax,%eax
   14000396e:	7f d8                	jg     140003948 <__pformat_emit_float+0x218>
   140003970:	48 83 c4 28          	add    $0x28,%rsp
   140003974:	5b                   	pop    %rbx
   140003975:	5e                   	pop    %rsi
   140003976:	5f                   	pop    %rdi
   140003977:	5d                   	pop    %rbp
   140003978:	c3                   	ret    
   140003979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003980:	83 e8 01             	sub    $0x1,%eax
   140003983:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003986:	74 99                	je     140003921 <__pformat_emit_float+0x1f1>
   140003988:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   14000398f:	0f 84 23 fe ff ff    	je     1400037b8 <__pformat_emit_float+0x88>
   140003995:	48 89 da             	mov    %rbx,%rdx
   140003998:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   14000399d:	e8 8e ef ff ff       	call   140002930 <__pformat_putc>
   1400039a2:	e9 50 fe ff ff       	jmp    1400037f7 <__pformat_emit_float+0xc7>
   1400039a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400039ae:	00 00 
   1400039b0:	48 89 da             	mov    %rbx,%rdx
   1400039b3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400039b8:	e8 73 ef ff ff       	call   140002930 <__pformat_putc>
   1400039bd:	8b 43 10             	mov    0x10(%rbx),%eax
   1400039c0:	85 c0                	test   %eax,%eax
   1400039c2:	7f 14                	jg     1400039d8 <__pformat_emit_float+0x2a8>
   1400039c4:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400039c8:	75 0e                	jne    1400039d8 <__pformat_emit_float+0x2a8>
   1400039ca:	85 f6                	test   %esi,%esi
   1400039cc:	75 1d                	jne    1400039eb <__pformat_emit_float+0x2bb>
   1400039ce:	e9 1a ff ff ff       	jmp    1400038ed <__pformat_emit_float+0x1bd>
   1400039d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400039d8:	48 89 d9             	mov    %rbx,%rcx
   1400039db:	e8 f0 fb ff ff       	call   1400035d0 <__pformat_emit_radix_point>
   1400039e0:	85 f6                	test   %esi,%esi
   1400039e2:	0f 84 7b ff ff ff    	je     140003963 <__pformat_emit_float+0x233>
   1400039e8:	8b 43 10             	mov    0x10(%rbx),%eax
   1400039eb:	01 f0                	add    %esi,%eax
   1400039ed:	89 43 10             	mov    %eax,0x10(%rbx)
   1400039f0:	48 89 da             	mov    %rbx,%rdx
   1400039f3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400039f8:	e8 33 ef ff ff       	call   140002930 <__pformat_putc>
   1400039fd:	83 c6 01             	add    $0x1,%esi
   140003a00:	75 ee                	jne    1400039f0 <__pformat_emit_float+0x2c0>
   140003a02:	e9 5c ff ff ff       	jmp    140003963 <__pformat_emit_float+0x233>
   140003a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140003a0e:	00 00 
   140003a10:	8b 53 08             	mov    0x8(%rbx),%edx
   140003a13:	f6 c6 08             	test   $0x8,%dh
   140003a16:	0f 85 9a fe ff ff    	jne    1400038b6 <__pformat_emit_float+0x186>
   140003a1c:	85 f6                	test   %esi,%esi
   140003a1e:	0f 8e 70 fd ff ff    	jle    140003794 <__pformat_emit_float+0x64>
   140003a24:	80 e6 10             	and    $0x10,%dh
   140003a27:	0f 84 67 fd ff ff    	je     140003794 <__pformat_emit_float+0x64>
   140003a2d:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003a32:	0f 84 5c fd ff ff    	je     140003794 <__pformat_emit_float+0x64>
   140003a38:	e9 35 fd ff ff       	jmp    140003772 <__pformat_emit_float+0x42>
   140003a3d:	0f 1f 00             	nopl   (%rax)
   140003a40:	48 89 da             	mov    %rbx,%rdx
   140003a43:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140003a48:	e8 e3 ee ff ff       	call   140002930 <__pformat_putc>
   140003a4d:	e9 a5 fd ff ff       	jmp    1400037f7 <__pformat_emit_float+0xc7>
   140003a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003a58:	83 e8 01             	sub    $0x1,%eax
   140003a5b:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003a5e:	66 90                	xchg   %ax,%ax
   140003a60:	48 89 da             	mov    %rbx,%rdx
   140003a63:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003a68:	e8 c3 ee ff ff       	call   140002930 <__pformat_putc>
   140003a6d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003a70:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003a73:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003a76:	85 c0                	test   %eax,%eax
   140003a78:	7f e6                	jg     140003a60 <__pformat_emit_float+0x330>
   140003a7a:	e9 94 fd ff ff       	jmp    140003813 <__pformat_emit_float+0xe3>
   140003a7f:	90                   	nop
   140003a80:	f6 c6 06             	test   $0x6,%dh
   140003a83:	0f 85 5c fd ff ff    	jne    1400037e5 <__pformat_emit_float+0xb5>
   140003a89:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003a8c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003a8f:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140003a92:	85 c0                	test   %eax,%eax
   140003a94:	0f 8e 4b fd ff ff    	jle    1400037e5 <__pformat_emit_float+0xb5>
   140003a9a:	e9 21 fd ff ff       	jmp    1400037c0 <__pformat_emit_float+0x90>
   140003a9f:	90                   	nop
   140003aa0:	0f 84 65 fe ff ff    	je     14000390b <__pformat_emit_float+0x1db>
   140003aa6:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003aad:	e9 67 fe ff ff       	jmp    140003919 <__pformat_emit_float+0x1e9>
   140003ab2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003ab8:	48 89 da             	mov    %rbx,%rdx
   140003abb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003ac0:	e8 6b ee ff ff       	call   140002930 <__pformat_putc>
   140003ac5:	e9 2d fd ff ff       	jmp    1400037f7 <__pformat_emit_float+0xc7>
   140003aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003ad0 <__pformat_emit_efloat>:
   140003ad0:	41 55                	push   %r13
   140003ad2:	41 54                	push   %r12
   140003ad4:	53                   	push   %rbx
   140003ad5:	48 83 ec 20          	sub    $0x20,%rsp
   140003ad9:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   140003adf:	41 83 e8 01          	sub    $0x1,%r8d
   140003ae3:	41 89 cb             	mov    %ecx,%r11d
   140003ae6:	4d 89 cc             	mov    %r9,%r12
   140003ae9:	4d 63 e8             	movslq %r8d,%r13
   140003aec:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140003af0:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   140003af7:	48 c1 f9 22          	sar    $0x22,%rcx
   140003afb:	44 29 c1             	sub    %r8d,%ecx
   140003afe:	74 1b                	je     140003b1b <__pformat_emit_efloat+0x4b>
   140003b00:	48 63 c1             	movslq %ecx,%rax
   140003b03:	c1 f9 1f             	sar    $0x1f,%ecx
   140003b06:	41 83 c2 01          	add    $0x1,%r10d
   140003b0a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003b11:	48 c1 f8 22          	sar    $0x22,%rax
   140003b15:	29 c8                	sub    %ecx,%eax
   140003b17:	89 c1                	mov    %eax,%ecx
   140003b19:	75 e5                	jne    140003b00 <__pformat_emit_efloat+0x30>
   140003b1b:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003b20:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003b23:	75 0e                	jne    140003b33 <__pformat_emit_efloat+0x63>
   140003b25:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   140003b2c:	00 00 
   140003b2e:	b8 02 00 00 00       	mov    $0x2,%eax
   140003b33:	44 39 d0             	cmp    %r10d,%eax
   140003b36:	44 89 d3             	mov    %r10d,%ebx
   140003b39:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140003b3e:	4d 89 e1             	mov    %r12,%r9
   140003b41:	0f 4d d8             	cmovge %eax,%ebx
   140003b44:	44 89 c0             	mov    %r8d,%eax
   140003b47:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140003b4a:	29 c8                	sub    %ecx,%eax
   140003b4c:	41 39 c8             	cmp    %ecx,%r8d
   140003b4f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140003b54:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003b5a:	0f 4e c1             	cmovle %ecx,%eax
   140003b5d:	44 89 d9             	mov    %r11d,%ecx
   140003b60:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003b65:	e8 c6 fb ff ff       	call   140003730 <__pformat_emit_float>
   140003b6a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003b6f:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003b74:	4c 89 e2             	mov    %r12,%rdx
   140003b77:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140003b7c:	89 c8                	mov    %ecx,%eax
   140003b7e:	83 e1 20             	and    $0x20,%ecx
   140003b81:	0d c0 01 00 00       	or     $0x1c0,%eax
   140003b86:	83 c9 45             	or     $0x45,%ecx
   140003b89:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140003b8e:	e8 9d ed ff ff       	call   140002930 <__pformat_putc>
   140003b93:	8d 43 01             	lea    0x1(%rbx),%eax
   140003b96:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140003b9b:	4c 89 e2             	mov    %r12,%rdx
   140003b9e:	4c 89 e9             	mov    %r13,%rcx
   140003ba1:	48 83 c4 20          	add    $0x20,%rsp
   140003ba5:	5b                   	pop    %rbx
   140003ba6:	41 5c                	pop    %r12
   140003ba8:	41 5d                	pop    %r13
   140003baa:	e9 91 f6 ff ff       	jmp    140003240 <__pformat_int.isra.0>
   140003baf:	90                   	nop

0000000140003bb0 <__pformat_efloat>:
   140003bb0:	41 54                	push   %r12
   140003bb2:	53                   	push   %rbx
   140003bb3:	48 83 ec 58          	sub    $0x58,%rsp
   140003bb7:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003bbb:	db 29                	fldt   (%rcx)
   140003bbd:	48 89 d3             	mov    %rdx,%rbx
   140003bc0:	45 85 c0             	test   %r8d,%r8d
   140003bc3:	78 5b                	js     140003c20 <__pformat_efloat+0x70>
   140003bc5:	41 83 c0 01          	add    $0x1,%r8d
   140003bc9:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003bce:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003bd3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003bd8:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003bdc:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003be1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003be6:	e8 55 ec ff ff       	call   140002840 <__pformat_cvt>
   140003beb:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003bf0:	49 89 c4             	mov    %rax,%r12
   140003bf3:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003bfa:	74 34                	je     140003c30 <__pformat_efloat+0x80>
   140003bfc:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c00:	49 89 d9             	mov    %rbx,%r9
   140003c03:	48 89 c2             	mov    %rax,%rdx
   140003c06:	e8 c5 fe ff ff       	call   140003ad0 <__pformat_emit_efloat>
   140003c0b:	4c 89 e1             	mov    %r12,%rcx
   140003c0e:	e8 cd 12 00 00       	call   140004ee0 <__freedtoa>
   140003c13:	90                   	nop
   140003c14:	48 83 c4 58          	add    $0x58,%rsp
   140003c18:	5b                   	pop    %rbx
   140003c19:	41 5c                	pop    %r12
   140003c1b:	c3                   	ret    
   140003c1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003c20:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003c27:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003c2d:	eb 9a                	jmp    140003bc9 <__pformat_efloat+0x19>
   140003c2f:	90                   	nop
   140003c30:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c34:	49 89 d8             	mov    %rbx,%r8
   140003c37:	48 89 c2             	mov    %rax,%rdx
   140003c3a:	e8 41 f0 ff ff       	call   140002c80 <__pformat_emit_inf_or_nan>
   140003c3f:	4c 89 e1             	mov    %r12,%rcx
   140003c42:	e8 99 12 00 00       	call   140004ee0 <__freedtoa>
   140003c47:	90                   	nop
   140003c48:	48 83 c4 58          	add    $0x58,%rsp
   140003c4c:	5b                   	pop    %rbx
   140003c4d:	41 5c                	pop    %r12
   140003c4f:	c3                   	ret    

0000000140003c50 <__pformat_float>:
   140003c50:	41 54                	push   %r12
   140003c52:	53                   	push   %rbx
   140003c53:	48 83 ec 58          	sub    $0x58,%rsp
   140003c57:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003c5b:	db 29                	fldt   (%rcx)
   140003c5d:	48 89 d3             	mov    %rdx,%rbx
   140003c60:	45 85 c0             	test   %r8d,%r8d
   140003c63:	79 0d                	jns    140003c72 <__pformat_float+0x22>
   140003c65:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003c6c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003c72:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003c77:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003c7c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003c81:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003c85:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003c8a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c8f:	e8 ac eb ff ff       	call   140002840 <__pformat_cvt>
   140003c94:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003c99:	49 89 c4             	mov    %rax,%r12
   140003c9c:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003ca3:	74 6b                	je     140003d10 <__pformat_float+0xc0>
   140003ca5:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003ca9:	48 89 c2             	mov    %rax,%rdx
   140003cac:	49 89 d9             	mov    %rbx,%r9
   140003caf:	e8 7c fa ff ff       	call   140003730 <__pformat_emit_float>
   140003cb4:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003cb7:	eb 1b                	jmp    140003cd4 <__pformat_float+0x84>
   140003cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003cc0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003cc4:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003cc8:	8b 53 24             	mov    0x24(%rbx),%edx
   140003ccb:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003cce:	83 c2 01             	add    $0x1,%edx
   140003cd1:	89 53 24             	mov    %edx,0x24(%rbx)
   140003cd4:	89 c2                	mov    %eax,%edx
   140003cd6:	83 e8 01             	sub    $0x1,%eax
   140003cd9:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003cdc:	85 d2                	test   %edx,%edx
   140003cde:	7e 3f                	jle    140003d1f <__pformat_float+0xcf>
   140003ce0:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003ce3:	f6 c5 40             	test   $0x40,%ch
   140003ce6:	75 08                	jne    140003cf0 <__pformat_float+0xa0>
   140003ce8:	8b 53 24             	mov    0x24(%rbx),%edx
   140003ceb:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003cee:	7e de                	jle    140003cce <__pformat_float+0x7e>
   140003cf0:	48 8b 13             	mov    (%rbx),%rdx
   140003cf3:	80 e5 20             	and    $0x20,%ch
   140003cf6:	74 c8                	je     140003cc0 <__pformat_float+0x70>
   140003cf8:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003cfd:	e8 0e 40 00 00       	call   140007d10 <fputc>
   140003d02:	8b 53 24             	mov    0x24(%rbx),%edx
   140003d05:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003d08:	eb c4                	jmp    140003cce <__pformat_float+0x7e>
   140003d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d10:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d14:	49 89 d8             	mov    %rbx,%r8
   140003d17:	48 89 c2             	mov    %rax,%rdx
   140003d1a:	e8 61 ef ff ff       	call   140002c80 <__pformat_emit_inf_or_nan>
   140003d1f:	4c 89 e1             	mov    %r12,%rcx
   140003d22:	e8 b9 11 00 00       	call   140004ee0 <__freedtoa>
   140003d27:	90                   	nop
   140003d28:	48 83 c4 58          	add    $0x58,%rsp
   140003d2c:	5b                   	pop    %rbx
   140003d2d:	41 5c                	pop    %r12
   140003d2f:	c3                   	ret    

0000000140003d30 <__pformat_gfloat>:
   140003d30:	41 54                	push   %r12
   140003d32:	56                   	push   %rsi
   140003d33:	53                   	push   %rbx
   140003d34:	48 83 ec 50          	sub    $0x50,%rsp
   140003d38:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003d3c:	db 29                	fldt   (%rcx)
   140003d3e:	48 89 d3             	mov    %rdx,%rbx
   140003d41:	45 85 c0             	test   %r8d,%r8d
   140003d44:	0f 88 fe 00 00 00    	js     140003e48 <__pformat_gfloat+0x118>
   140003d4a:	0f 84 e0 00 00 00    	je     140003e30 <__pformat_gfloat+0x100>
   140003d50:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003d55:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003d5a:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003d5f:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003d63:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003d68:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003d6d:	e8 ce ea ff ff       	call   140002840 <__pformat_cvt>
   140003d72:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140003d76:	49 89 c4             	mov    %rax,%r12
   140003d79:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   140003d7f:	0f 84 db 00 00 00    	je     140003e60 <__pformat_gfloat+0x130>
   140003d85:	8b 43 08             	mov    0x8(%rbx),%eax
   140003d88:	25 00 08 00 00       	and    $0x800,%eax
   140003d8d:	83 fe fd             	cmp    $0xfffffffd,%esi
   140003d90:	7c 4e                	jl     140003de0 <__pformat_gfloat+0xb0>
   140003d92:	8b 53 10             	mov    0x10(%rbx),%edx
   140003d95:	39 d6                	cmp    %edx,%esi
   140003d97:	7f 47                	jg     140003de0 <__pformat_gfloat+0xb0>
   140003d99:	85 c0                	test   %eax,%eax
   140003d9b:	0f 84 d7 00 00 00    	je     140003e78 <__pformat_gfloat+0x148>
   140003da1:	29 f2                	sub    %esi,%edx
   140003da3:	89 53 10             	mov    %edx,0x10(%rbx)
   140003da6:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003daa:	49 89 d9             	mov    %rbx,%r9
   140003dad:	41 89 f0             	mov    %esi,%r8d
   140003db0:	4c 89 e2             	mov    %r12,%rdx
   140003db3:	e8 78 f9 ff ff       	call   140003730 <__pformat_emit_float>
   140003db8:	eb 13                	jmp    140003dcd <__pformat_gfloat+0x9d>
   140003dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003dc0:	48 89 da             	mov    %rbx,%rdx
   140003dc3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003dc8:	e8 63 eb ff ff       	call   140002930 <__pformat_putc>
   140003dcd:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003dd0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003dd3:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003dd6:	85 c0                	test   %eax,%eax
   140003dd8:	7f e6                	jg     140003dc0 <__pformat_gfloat+0x90>
   140003dda:	eb 28                	jmp    140003e04 <__pformat_gfloat+0xd4>
   140003ddc:	0f 1f 40 00          	nopl   0x0(%rax)
   140003de0:	85 c0                	test   %eax,%eax
   140003de2:	75 3c                	jne    140003e20 <__pformat_gfloat+0xf0>
   140003de4:	4c 89 e1             	mov    %r12,%rcx
   140003de7:	e8 6c 3f 00 00       	call   140007d58 <strlen>
   140003dec:	83 e8 01             	sub    $0x1,%eax
   140003def:	89 43 10             	mov    %eax,0x10(%rbx)
   140003df2:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003df6:	49 89 d9             	mov    %rbx,%r9
   140003df9:	41 89 f0             	mov    %esi,%r8d
   140003dfc:	4c 89 e2             	mov    %r12,%rdx
   140003dff:	e8 cc fc ff ff       	call   140003ad0 <__pformat_emit_efloat>
   140003e04:	4c 89 e1             	mov    %r12,%rcx
   140003e07:	e8 d4 10 00 00       	call   140004ee0 <__freedtoa>
   140003e0c:	90                   	nop
   140003e0d:	48 83 c4 50          	add    $0x50,%rsp
   140003e11:	5b                   	pop    %rbx
   140003e12:	5e                   	pop    %rsi
   140003e13:	41 5c                	pop    %r12
   140003e15:	c3                   	ret    
   140003e16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003e1d:	00 00 00 
   140003e20:	8b 43 10             	mov    0x10(%rbx),%eax
   140003e23:	83 e8 01             	sub    $0x1,%eax
   140003e26:	eb c7                	jmp    140003def <__pformat_gfloat+0xbf>
   140003e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003e2f:	00 
   140003e30:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140003e37:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003e3d:	e9 0e ff ff ff       	jmp    140003d50 <__pformat_gfloat+0x20>
   140003e42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003e48:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003e4f:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003e55:	e9 f6 fe ff ff       	jmp    140003d50 <__pformat_gfloat+0x20>
   140003e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003e60:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003e64:	49 89 d8             	mov    %rbx,%r8
   140003e67:	48 89 c2             	mov    %rax,%rdx
   140003e6a:	e8 11 ee ff ff       	call   140002c80 <__pformat_emit_inf_or_nan>
   140003e6f:	eb 93                	jmp    140003e04 <__pformat_gfloat+0xd4>
   140003e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003e78:	4c 89 e1             	mov    %r12,%rcx
   140003e7b:	e8 d8 3e 00 00       	call   140007d58 <strlen>
   140003e80:	29 f0                	sub    %esi,%eax
   140003e82:	89 43 10             	mov    %eax,0x10(%rbx)
   140003e85:	0f 89 1b ff ff ff    	jns    140003da6 <__pformat_gfloat+0x76>
   140003e8b:	8b 53 0c             	mov    0xc(%rbx),%edx
   140003e8e:	85 d2                	test   %edx,%edx
   140003e90:	0f 8e 10 ff ff ff    	jle    140003da6 <__pformat_gfloat+0x76>
   140003e96:	01 d0                	add    %edx,%eax
   140003e98:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003e9b:	e9 06 ff ff ff       	jmp    140003da6 <__pformat_gfloat+0x76>

0000000140003ea0 <__pformat_emit_xfloat.isra.0>:
   140003ea0:	41 55                	push   %r13
   140003ea2:	41 54                	push   %r12
   140003ea4:	55                   	push   %rbp
   140003ea5:	57                   	push   %rdi
   140003ea6:	56                   	push   %rsi
   140003ea7:	53                   	push   %rbx
   140003ea8:	48 83 ec 58          	sub    $0x58,%rsp
   140003eac:	48 85 c9             	test   %rcx,%rcx
   140003eaf:	49 89 c9             	mov    %rcx,%r9
   140003eb2:	4d 89 c4             	mov    %r8,%r12
   140003eb5:	0f 95 c0             	setne  %al
   140003eb8:	66 85 d2             	test   %dx,%dx
   140003ebb:	75 06                	jne    140003ec3 <__pformat_emit_xfloat.isra.0+0x23>
   140003ebd:	31 ff                	xor    %edi,%edi
   140003ebf:	84 c0                	test   %al,%al
   140003ec1:	74 03                	je     140003ec6 <__pformat_emit_xfloat.isra.0+0x26>
   140003ec3:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140003ec6:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003ecb:	85 d2                	test   %edx,%edx
   140003ecd:	41 0f 9f c0          	setg   %r8b
   140003ed1:	83 fa 0e             	cmp    $0xe,%edx
   140003ed4:	0f 87 fe 01 00 00    	ja     1400040d8 <__pformat_emit_xfloat.isra.0+0x238>
   140003eda:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140003edf:	b8 04 00 00 00       	mov    $0x4,%eax
   140003ee4:	49 d1 e9             	shr    %r9
   140003ee7:	29 d1                	sub    %edx,%ecx
   140003ee9:	c1 e1 02             	shl    $0x2,%ecx
   140003eec:	48 d3 e0             	shl    %cl,%rax
   140003eef:	4c 01 c8             	add    %r9,%rax
   140003ef2:	0f 88 f8 01 00 00    	js     1400040f0 <__pformat_emit_xfloat.isra.0+0x250>
   140003ef8:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140003efd:	48 01 c0             	add    %rax,%rax
   140003f00:	29 d1                	sub    %edx,%ecx
   140003f02:	c1 e1 02             	shl    $0x2,%ecx
   140003f05:	48 d3 e8             	shr    %cl,%rax
   140003f08:	49 89 c1             	mov    %rax,%r9
   140003f0b:	48 85 c0             	test   %rax,%rax
   140003f0e:	0f 85 f3 01 00 00    	jne    140004107 <__pformat_emit_xfloat.isra.0+0x267>
   140003f14:	45 84 c0             	test   %r8b,%r8b
   140003f17:	0f 85 ea 01 00 00    	jne    140004107 <__pformat_emit_xfloat.isra.0+0x267>
   140003f1d:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003f22:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140003f27:	41 89 c8             	mov    %ecx,%r8d
   140003f2a:	48 89 f0             	mov    %rsi,%rax
   140003f2d:	f6 c5 08             	test   $0x8,%ch
   140003f30:	0f 85 80 02 00 00    	jne    1400041b6 <__pformat_emit_xfloat.isra.0+0x316>
   140003f36:	c6 00 30             	movb   $0x30,(%rax)
   140003f39:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003f3d:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   140003f42:	bd 02 00 00 00       	mov    $0x2,%ebp
   140003f47:	45 85 db             	test   %r11d,%r11d
   140003f4a:	0f 8e b8 00 00 00    	jle    140004008 <__pformat_emit_xfloat.isra.0+0x168>
   140003f50:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003f55:	49 89 da             	mov    %rbx,%r10
   140003f58:	0f bf c7             	movswl %di,%eax
   140003f5b:	49 29 f2             	sub    %rsi,%r10
   140003f5e:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140003f62:	85 d2                	test   %edx,%edx
   140003f64:	89 ca                	mov    %ecx,%edx
   140003f66:	45 0f 4f d1          	cmovg  %r9d,%r10d
   140003f6a:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140003f70:	83 fa 01             	cmp    $0x1,%edx
   140003f73:	48 0f bf d7          	movswq %di,%rdx
   140003f77:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   140003f7b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140003f82:	c1 f8 1f             	sar    $0x1f,%eax
   140003f85:	45 89 d1             	mov    %r10d,%r9d
   140003f88:	48 c1 fa 22          	sar    $0x22,%rdx
   140003f8c:	29 c2                	sub    %eax,%edx
   140003f8e:	74 25                	je     140003fb5 <__pformat_emit_xfloat.isra.0+0x115>
   140003f90:	48 63 c2             	movslq %edx,%rax
   140003f93:	41 83 c1 01          	add    $0x1,%r9d
   140003f97:	c1 fa 1f             	sar    $0x1f,%edx
   140003f9a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003fa1:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140003fa5:	44 29 d5             	sub    %r10d,%ebp
   140003fa8:	48 c1 f8 22          	sar    $0x22,%rax
   140003fac:	29 d0                	sub    %edx,%eax
   140003fae:	89 c2                	mov    %eax,%edx
   140003fb0:	75 de                	jne    140003f90 <__pformat_emit_xfloat.isra.0+0xf0>
   140003fb2:	0f bf ed             	movswl %bp,%ebp
   140003fb5:	45 39 cb             	cmp    %r9d,%r11d
   140003fb8:	0f 8e d2 02 00 00    	jle    140004290 <__pformat_emit_xfloat.isra.0+0x3f0>
   140003fbe:	45 29 cb             	sub    %r9d,%r11d
   140003fc1:	80 e5 06             	and    $0x6,%ch
   140003fc4:	0f 85 ee 02 00 00    	jne    1400042b8 <__pformat_emit_xfloat.isra.0+0x418>
   140003fca:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   140003fce:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003fd3:	45 85 db             	test   %r11d,%r11d
   140003fd6:	7e 30                	jle    140004008 <__pformat_emit_xfloat.isra.0+0x168>
   140003fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003fdf:	00 
   140003fe0:	4c 89 e2             	mov    %r12,%rdx
   140003fe3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003fe8:	e8 43 e9 ff ff       	call   140002930 <__pformat_putc>
   140003fed:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003ff2:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003ff5:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003ffa:	85 c0                	test   %eax,%eax
   140003ffc:	7f e2                	jg     140003fe0 <__pformat_emit_xfloat.isra.0+0x140>
   140003ffe:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   140004003:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004008:	41 f6 c0 80          	test   $0x80,%r8b
   14000400c:	0f 85 66 02 00 00    	jne    140004278 <__pformat_emit_xfloat.isra.0+0x3d8>
   140004012:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   140004019:	0f 85 81 02 00 00    	jne    1400042a0 <__pformat_emit_xfloat.isra.0+0x400>
   14000401f:	41 83 e0 40          	and    $0x40,%r8d
   140004023:	0f 85 9f 02 00 00    	jne    1400042c8 <__pformat_emit_xfloat.isra.0+0x428>
   140004029:	4c 89 e2             	mov    %r12,%rdx
   14000402c:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004031:	e8 fa e8 ff ff       	call   140002930 <__pformat_putc>
   140004036:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000403b:	4c 89 e2             	mov    %r12,%rdx
   14000403e:	83 e1 20             	and    $0x20,%ecx
   140004041:	83 c9 58             	or     $0x58,%ecx
   140004044:	e8 e7 e8 ff ff       	call   140002930 <__pformat_putc>
   140004049:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000404e:	85 c0                	test   %eax,%eax
   140004050:	7e 34                	jle    140004086 <__pformat_emit_xfloat.isra.0+0x1e6>
   140004052:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140004058:	74 2c                	je     140004086 <__pformat_emit_xfloat.isra.0+0x1e6>
   14000405a:	83 e8 01             	sub    $0x1,%eax
   14000405d:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140004062:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004068:	4c 89 e2             	mov    %r12,%rdx
   14000406b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004070:	e8 bb e8 ff ff       	call   140002930 <__pformat_putc>
   140004075:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000407a:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000407d:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140004082:	85 c0                	test   %eax,%eax
   140004084:	7f e2                	jg     140004068 <__pformat_emit_xfloat.isra.0+0x1c8>
   140004086:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   14000408b:	48 39 f3             	cmp    %rsi,%rbx
   14000408e:	77 25                	ja     1400040b5 <__pformat_emit_xfloat.isra.0+0x215>
   140004090:	e9 68 01 00 00       	jmp    1400041fd <__pformat_emit_xfloat.isra.0+0x35d>
   140004095:	0f 1f 00             	nopl   (%rax)
   140004098:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   14000409e:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   1400040a3:	66 85 c0             	test   %ax,%ax
   1400040a6:	0f 85 b4 01 00 00    	jne    140004260 <__pformat_emit_xfloat.isra.0+0x3c0>
   1400040ac:	48 39 f3             	cmp    %rsi,%rbx
   1400040af:	0f 84 48 01 00 00    	je     1400041fd <__pformat_emit_xfloat.isra.0+0x35d>
   1400040b5:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   1400040b9:	48 83 eb 01          	sub    $0x1,%rbx
   1400040bd:	83 f9 2e             	cmp    $0x2e,%ecx
   1400040c0:	0f 84 8a 01 00 00    	je     140004250 <__pformat_emit_xfloat.isra.0+0x3b0>
   1400040c6:	83 f9 2c             	cmp    $0x2c,%ecx
   1400040c9:	74 cd                	je     140004098 <__pformat_emit_xfloat.isra.0+0x1f8>
   1400040cb:	4c 89 e2             	mov    %r12,%rdx
   1400040ce:	e8 5d e8 ff ff       	call   140002930 <__pformat_putc>
   1400040d3:	eb d7                	jmp    1400040ac <__pformat_emit_xfloat.isra.0+0x20c>
   1400040d5:	0f 1f 00             	nopl   (%rax)
   1400040d8:	84 c0                	test   %al,%al
   1400040da:	75 09                	jne    1400040e5 <__pformat_emit_xfloat.isra.0+0x245>
   1400040dc:	45 84 c0             	test   %r8b,%r8b
   1400040df:	0f 84 38 fe ff ff    	je     140003f1d <__pformat_emit_xfloat.isra.0+0x7d>
   1400040e5:	ba 10 00 00 00       	mov    $0x10,%edx
   1400040ea:	eb 1e                	jmp    14000410a <__pformat_emit_xfloat.isra.0+0x26a>
   1400040ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400040f0:	b9 0f 00 00 00       	mov    $0xf,%ecx
   1400040f5:	48 c1 e8 03          	shr    $0x3,%rax
   1400040f9:	83 c7 04             	add    $0x4,%edi
   1400040fc:	29 d1                	sub    %edx,%ecx
   1400040fe:	c1 e1 02             	shl    $0x2,%ecx
   140004101:	48 d3 e8             	shr    %cl,%rax
   140004104:	49 89 c1             	mov    %rax,%r9
   140004107:	83 c2 01             	add    $0x1,%edx
   14000410a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000410f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140004114:	48 89 f3             	mov    %rsi,%rbx
   140004117:	41 89 cb             	mov    %ecx,%r11d
   14000411a:	89 cd                	mov    %ecx,%ebp
   14000411c:	41 89 c8             	mov    %ecx,%r8d
   14000411f:	41 83 e3 20          	and    $0x20,%r11d
   140004123:	81 e5 00 08 00 00    	and    $0x800,%ebp
   140004129:	eb 2a                	jmp    140004155 <__pformat_emit_xfloat.isra.0+0x2b5>
   14000412b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004130:	48 39 f3             	cmp    %rsi,%rbx
   140004133:	77 0a                	ja     14000413f <__pformat_emit_xfloat.isra.0+0x29f>
   140004135:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   14000413a:	45 85 d2             	test   %r10d,%r10d
   14000413d:	78 0d                	js     14000414c <__pformat_emit_xfloat.isra.0+0x2ac>
   14000413f:	83 c0 30             	add    $0x30,%eax
   140004142:	49 89 da             	mov    %rbx,%r10
   140004145:	41 88 02             	mov    %al,(%r10)
   140004148:	48 83 c3 01          	add    $0x1,%rbx
   14000414c:	49 c1 e9 04          	shr    $0x4,%r9
   140004150:	83 ea 01             	sub    $0x1,%edx
   140004153:	74 4b                	je     1400041a0 <__pformat_emit_xfloat.isra.0+0x300>
   140004155:	44 89 c8             	mov    %r9d,%eax
   140004158:	83 e0 0f             	and    $0xf,%eax
   14000415b:	83 fa 01             	cmp    $0x1,%edx
   14000415e:	74 68                	je     1400041c8 <__pformat_emit_xfloat.isra.0+0x328>
   140004160:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004165:	45 85 d2             	test   %r10d,%r10d
   140004168:	7e 09                	jle    140004173 <__pformat_emit_xfloat.isra.0+0x2d3>
   14000416a:	41 83 ea 01          	sub    $0x1,%r10d
   14000416e:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   140004173:	85 c0                	test   %eax,%eax
   140004175:	74 b9                	je     140004130 <__pformat_emit_xfloat.isra.0+0x290>
   140004177:	83 f8 09             	cmp    $0x9,%eax
   14000417a:	76 c3                	jbe    14000413f <__pformat_emit_xfloat.isra.0+0x29f>
   14000417c:	83 c0 37             	add    $0x37,%eax
   14000417f:	49 89 da             	mov    %rbx,%r10
   140004182:	44 09 d8             	or     %r11d,%eax
   140004185:	eb be                	jmp    140004145 <__pformat_emit_xfloat.isra.0+0x2a5>
   140004187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000418e:	00 00 
   140004190:	85 c0                	test   %eax,%eax
   140004192:	75 e3                	jne    140004177 <__pformat_emit_xfloat.isra.0+0x2d7>
   140004194:	45 85 d2             	test   %r10d,%r10d
   140004197:	74 a6                	je     14000413f <__pformat_emit_xfloat.isra.0+0x29f>
   140004199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400041a0:	48 39 f3             	cmp    %rsi,%rbx
   1400041a3:	0f 85 94 fd ff ff    	jne    140003f3d <__pformat_emit_xfloat.isra.0+0x9d>
   1400041a9:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   1400041ae:	85 c0                	test   %eax,%eax
   1400041b0:	0f 8e 71 fd ff ff    	jle    140003f27 <__pformat_emit_xfloat.isra.0+0x87>
   1400041b6:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   1400041bb:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   1400041c0:	e9 71 fd ff ff       	jmp    140003f36 <__pformat_emit_xfloat.isra.0+0x96>
   1400041c5:	0f 1f 00             	nopl   (%rax)
   1400041c8:	48 39 f3             	cmp    %rsi,%rbx
   1400041cb:	77 13                	ja     1400041e0 <__pformat_emit_xfloat.isra.0+0x340>
   1400041cd:	85 ed                	test   %ebp,%ebp
   1400041cf:	75 0f                	jne    1400041e0 <__pformat_emit_xfloat.isra.0+0x340>
   1400041d1:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400041d6:	45 85 d2             	test   %r10d,%r10d
   1400041d9:	7e b5                	jle    140004190 <__pformat_emit_xfloat.isra.0+0x2f0>
   1400041db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400041e0:	c6 03 2e             	movb   $0x2e,(%rbx)
   1400041e3:	48 83 c3 01          	add    $0x1,%rbx
   1400041e7:	eb 8a                	jmp    140004173 <__pformat_emit_xfloat.isra.0+0x2d3>
   1400041e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400041f0:	4c 89 e2             	mov    %r12,%rdx
   1400041f3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400041f8:	e8 33 e7 ff ff       	call   140002930 <__pformat_putc>
   1400041fd:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   140004202:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004205:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   14000420a:	85 c0                	test   %eax,%eax
   14000420c:	7f e2                	jg     1400041f0 <__pformat_emit_xfloat.isra.0+0x350>
   14000420e:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140004213:	4c 89 e2             	mov    %r12,%rdx
   140004216:	83 e1 20             	and    $0x20,%ecx
   140004219:	83 c9 50             	or     $0x50,%ecx
   14000421c:	e8 0f e7 ff ff       	call   140002930 <__pformat_putc>
   140004221:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   140004226:	48 0f bf cf          	movswq %di,%rcx
   14000422a:	4c 89 e2             	mov    %r12,%rdx
   14000422d:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   140004234:	00 00 
   140004236:	48 83 c4 58          	add    $0x58,%rsp
   14000423a:	5b                   	pop    %rbx
   14000423b:	5e                   	pop    %rsi
   14000423c:	5f                   	pop    %rdi
   14000423d:	5d                   	pop    %rbp
   14000423e:	41 5c                	pop    %r12
   140004240:	41 5d                	pop    %r13
   140004242:	e9 f9 ef ff ff       	jmp    140003240 <__pformat_int.isra.0>
   140004247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000424e:	00 00 
   140004250:	4c 89 e1             	mov    %r12,%rcx
   140004253:	e8 78 f3 ff ff       	call   1400035d0 <__pformat_emit_radix_point>
   140004258:	e9 4f fe ff ff       	jmp    1400040ac <__pformat_emit_xfloat.isra.0+0x20c>
   14000425d:	0f 1f 00             	nopl   (%rax)
   140004260:	4d 89 e0             	mov    %r12,%r8
   140004263:	ba 01 00 00 00       	mov    $0x1,%edx
   140004268:	4c 89 e9             	mov    %r13,%rcx
   14000426b:	e8 20 e7 ff ff       	call   140002990 <__pformat_wputchars>
   140004270:	e9 37 fe ff ff       	jmp    1400040ac <__pformat_emit_xfloat.isra.0+0x20c>
   140004275:	0f 1f 00             	nopl   (%rax)
   140004278:	4c 89 e2             	mov    %r12,%rdx
   14000427b:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140004280:	e8 ab e6 ff ff       	call   140002930 <__pformat_putc>
   140004285:	e9 9f fd ff ff       	jmp    140004029 <__pformat_emit_xfloat.isra.0+0x189>
   14000428a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004290:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   140004297:	ff ff 
   140004299:	e9 6a fd ff ff       	jmp    140004008 <__pformat_emit_xfloat.isra.0+0x168>
   14000429e:	66 90                	xchg   %ax,%ax
   1400042a0:	4c 89 e2             	mov    %r12,%rdx
   1400042a3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   1400042a8:	e8 83 e6 ff ff       	call   140002930 <__pformat_putc>
   1400042ad:	e9 77 fd ff ff       	jmp    140004029 <__pformat_emit_xfloat.isra.0+0x189>
   1400042b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400042b8:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   1400042bd:	e9 46 fd ff ff       	jmp    140004008 <__pformat_emit_xfloat.isra.0+0x168>
   1400042c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400042c8:	4c 89 e2             	mov    %r12,%rdx
   1400042cb:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400042d0:	e8 5b e6 ff ff       	call   140002930 <__pformat_putc>
   1400042d5:	e9 4f fd ff ff       	jmp    140004029 <__pformat_emit_xfloat.isra.0+0x189>
   1400042da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400042e0 <__mingw_pformat>:
   1400042e0:	41 57                	push   %r15
   1400042e2:	41 56                	push   %r14
   1400042e4:	41 55                	push   %r13
   1400042e6:	41 54                	push   %r12
   1400042e8:	55                   	push   %rbp
   1400042e9:	57                   	push   %rdi
   1400042ea:	56                   	push   %rsi
   1400042eb:	53                   	push   %rbx
   1400042ec:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   1400042f3:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   1400042fa:	00 
   1400042fb:	89 cf                	mov    %ecx,%edi
   1400042fd:	48 89 d5             	mov    %rdx,%rbp
   140004300:	44 89 c3             	mov    %r8d,%ebx
   140004303:	4c 89 ce             	mov    %r9,%rsi
   140004306:	e8 bd 39 00 00       	call   140007cc8 <_errno>
   14000430b:	0f be 0e             	movsbl (%rsi),%ecx
   14000430e:	31 d2                	xor    %edx,%edx
   140004310:	81 e7 00 60 00 00    	and    $0x6000,%edi
   140004316:	8b 00                	mov    (%rax),%eax
   140004318:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   14000431f:	00 
   140004320:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   140004327:	89 ca                	mov    %ecx,%edx
   140004329:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   14000432d:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140004331:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   140004338:	ff ff ff 
   14000433b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140004342:	00 
   140004343:	31 c0                	xor    %eax,%eax
   140004345:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   14000434a:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000434e:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   140004355:	ff 
   140004356:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   14000435d:	00 
   14000435e:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140004365:	00 00 00 00 
   140004369:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   140004370:	00 00 00 00 
   140004374:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   14000437b:	ff ff ff ff 
   14000437f:	85 c9                	test   %ecx,%ecx
   140004381:	0f 84 30 01 00 00    	je     1400044b7 <__mingw_pformat+0x1d7>
   140004387:	4c 8d 2d e2 4f 00 00 	lea    0x4fe2(%rip),%r13        # 140009370 <.rdata+0x20>
   14000438e:	eb 5f                	jmp    1400043ef <__mingw_pformat+0x10f>
   140004390:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   140004395:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   14000439c:	75 10                	jne    1400043ae <__mingw_pformat+0xce>
   14000439e:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400043a5:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   1400043ac:	7e 25                	jle    1400043d3 <__mingw_pformat+0xf3>
   1400043ae:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   1400043b5:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   1400043ba:	0f 85 80 00 00 00    	jne    140004440 <__mingw_pformat+0x160>
   1400043c0:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   1400043c7:	00 
   1400043c8:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   1400043cc:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400043d3:	83 c0 01             	add    $0x1,%eax
   1400043d6:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   1400043dd:	0f b6 13             	movzbl (%rbx),%edx
   1400043e0:	48 83 c3 01          	add    $0x1,%rbx
   1400043e4:	0f be ca             	movsbl %dl,%ecx
   1400043e7:	85 c9                	test   %ecx,%ecx
   1400043e9:	0f 84 c1 00 00 00    	je     1400044b0 <__mingw_pformat+0x1d0>
   1400043ef:	83 f9 25             	cmp    $0x25,%ecx
   1400043f2:	75 9c                	jne    140004390 <__mingw_pformat+0xb0>
   1400043f4:	0f b6 03             	movzbl (%rbx),%eax
   1400043f7:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   1400043fb:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140004402:	ff ff 
   140004404:	84 c0                	test   %al,%al
   140004406:	0f 84 a4 00 00 00    	je     1400044b0 <__mingw_pformat+0x1d0>
   14000440c:	48 89 de             	mov    %rbx,%rsi
   14000440f:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   140004414:	45 31 ff             	xor    %r15d,%r15d
   140004417:	45 31 f6             	xor    %r14d,%r14d
   14000441a:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004420:	8d 50 e0             	lea    -0x20(%rax),%edx
   140004423:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   140004427:	0f be c8             	movsbl %al,%ecx
   14000442a:	80 fa 5a             	cmp    $0x5a,%dl
   14000442d:	77 29                	ja     140004458 <__mingw_pformat+0x178>
   14000442f:	0f b6 d2             	movzbl %dl,%edx
   140004432:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   140004437:	4c 01 ea             	add    %r13,%rdx
   14000443a:	ff e2                	jmp    *%rdx
   14000443c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004440:	4c 89 ca             	mov    %r9,%rdx
   140004443:	e8 c8 38 00 00       	call   140007d10 <fputc>
   140004448:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   14000444f:	e9 7f ff ff ff       	jmp    1400043d3 <__mingw_pformat+0xf3>
   140004454:	0f 1f 40 00          	nopl   0x0(%rax)
   140004458:	83 e8 30             	sub    $0x30,%eax
   14000445b:	3c 09                	cmp    $0x9,%al
   14000445d:	0f 87 e8 07 00 00    	ja     140004c4b <__mingw_pformat+0x96b>
   140004463:	41 83 fe 03          	cmp    $0x3,%r14d
   140004467:	0f 87 de 07 00 00    	ja     140004c4b <__mingw_pformat+0x96b>
   14000446d:	45 85 f6             	test   %r14d,%r14d
   140004470:	0f 85 84 07 00 00    	jne    140004bfa <__mingw_pformat+0x91a>
   140004476:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000447c:	4d 85 d2             	test   %r10,%r10
   14000447f:	74 1f                	je     1400044a0 <__mingw_pformat+0x1c0>
   140004481:	41 8b 02             	mov    (%r10),%eax
   140004484:	85 c0                	test   %eax,%eax
   140004486:	0f 88 2c 08 00 00    	js     140004cb8 <__mingw_pformat+0x9d8>
   14000448c:	8d 04 80             	lea    (%rax,%rax,4),%eax
   14000448f:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   140004493:	41 89 02             	mov    %eax,(%r10)
   140004496:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000449d:	00 00 00 
   1400044a0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400044a4:	48 89 ee             	mov    %rbp,%rsi
   1400044a7:	84 c0                	test   %al,%al
   1400044a9:	0f 85 71 ff ff ff    	jne    140004420 <__mingw_pformat+0x140>
   1400044af:	90                   	nop
   1400044b0:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   1400044b7:	89 c8                	mov    %ecx,%eax
   1400044b9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   1400044c0:	5b                   	pop    %rbx
   1400044c1:	5e                   	pop    %rsi
   1400044c2:	5f                   	pop    %rdi
   1400044c3:	5d                   	pop    %rbp
   1400044c4:	41 5c                	pop    %r12
   1400044c6:	41 5d                	pop    %r13
   1400044c8:	41 5e                	pop    %r14
   1400044ca:	41 5f                	pop    %r15
   1400044cc:	c3                   	ret    
   1400044cd:	0f 1f 00             	nopl   (%rax)
   1400044d0:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   1400044d7:	ff 
   1400044d8:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400044dd:	41 83 ff 03          	cmp    $0x3,%r15d
   1400044e1:	0f 84 5f 08 00 00    	je     140004d46 <__mingw_pformat+0xa66>
   1400044e7:	45 8b 0c 24          	mov    (%r12),%r9d
   1400044eb:	41 83 ff 02          	cmp    $0x2,%r15d
   1400044ef:	74 14                	je     140004505 <__mingw_pformat+0x225>
   1400044f1:	41 83 ff 01          	cmp    $0x1,%r15d
   1400044f5:	0f 84 af 07 00 00    	je     140004caa <__mingw_pformat+0x9ca>
   1400044fb:	41 83 ff 05          	cmp    $0x5,%r15d
   1400044ff:	75 04                	jne    140004505 <__mingw_pformat+0x225>
   140004501:	45 0f b6 c9          	movzbl %r9b,%r9d
   140004505:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   14000450a:	83 f9 75             	cmp    $0x75,%ecx
   14000450d:	0f 84 41 08 00 00    	je     140004d54 <__mingw_pformat+0xa74>
   140004513:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004518:	4c 89 ca             	mov    %r9,%rdx
   14000451b:	49 89 dc             	mov    %rbx,%r12
   14000451e:	48 89 eb             	mov    %rbp,%rbx
   140004521:	e8 0a e8 ff ff       	call   140002d30 <__pformat_xint.isra.0>
   140004526:	e9 b2 fe ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   14000452b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004530:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004534:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   14000453a:	48 89 ee             	mov    %rbp,%rsi
   14000453d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004543:	e9 5f ff ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004548:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   14000454f:	00 
   140004550:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004555:	41 83 ff 03          	cmp    $0x3,%r15d
   140004559:	0f 84 d9 07 00 00    	je     140004d38 <__mingw_pformat+0xa58>
   14000455f:	49 63 0c 24          	movslq (%r12),%rcx
   140004563:	41 83 ff 02          	cmp    $0x2,%r15d
   140004567:	74 14                	je     14000457d <__mingw_pformat+0x29d>
   140004569:	41 83 ff 01          	cmp    $0x1,%r15d
   14000456d:	0f 84 29 07 00 00    	je     140004c9c <__mingw_pformat+0x9bc>
   140004573:	41 83 ff 05          	cmp    $0x5,%r15d
   140004577:	75 04                	jne    14000457d <__mingw_pformat+0x29d>
   140004579:	48 0f be c9          	movsbq %cl,%rcx
   14000457d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004582:	48 89 c8             	mov    %rcx,%rax
   140004585:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000458a:	49 89 dc             	mov    %rbx,%r12
   14000458d:	48 89 eb             	mov    %rbp,%rbx
   140004590:	48 c1 f8 3f          	sar    $0x3f,%rax
   140004594:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140004599:	e8 a2 ec ff ff       	call   140003240 <__pformat_int.isra.0>
   14000459e:	e9 3a fe ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   1400045a3:	41 83 ef 02          	sub    $0x2,%r15d
   1400045a7:	49 8b 0c 24          	mov    (%r12),%rcx
   1400045ab:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400045b0:	41 83 ff 01          	cmp    $0x1,%r15d
   1400045b4:	0f 86 ef 05 00 00    	jbe    140004ba9 <__mingw_pformat+0x8c9>
   1400045ba:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400045bf:	49 89 dc             	mov    %rbx,%r12
   1400045c2:	48 89 eb             	mov    %rbp,%rbx
   1400045c5:	e8 66 e6 ff ff       	call   140002c30 <__pformat_puts>
   1400045ca:	e9 0e fe ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   1400045cf:	41 83 ef 02          	sub    $0x2,%r15d
   1400045d3:	41 8b 04 24          	mov    (%r12),%eax
   1400045d7:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400045dc:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   1400045e3:	ff ff ff ff 
   1400045e7:	41 83 ff 01          	cmp    $0x1,%r15d
   1400045eb:	0f 86 9f 04 00 00    	jbe    140004a90 <__mingw_pformat+0x7b0>
   1400045f1:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400045f6:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400045fb:	88 44 24 60          	mov    %al,0x60(%rsp)
   1400045ff:	49 89 dc             	mov    %rbx,%r12
   140004602:	ba 01 00 00 00       	mov    $0x1,%edx
   140004607:	48 89 eb             	mov    %rbp,%rbx
   14000460a:	e8 f1 e4 ff ff       	call   140002b00 <__pformat_putchars>
   14000460f:	e9 c9 fd ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004614:	49 8b 14 24          	mov    (%r12),%rdx
   140004618:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   14000461f:	00 
   140004620:	49 83 c4 08          	add    $0x8,%r12
   140004624:	41 83 ff 05          	cmp    $0x5,%r15d
   140004628:	0f 84 57 07 00 00    	je     140004d85 <__mingw_pformat+0xaa5>
   14000462e:	41 83 ff 01          	cmp    $0x1,%r15d
   140004632:	0f 84 54 07 00 00    	je     140004d8c <__mingw_pformat+0xaac>
   140004638:	41 83 ff 02          	cmp    $0x2,%r15d
   14000463c:	74 0a                	je     140004648 <__mingw_pformat+0x368>
   14000463e:	41 83 ff 03          	cmp    $0x3,%r15d
   140004642:	0f 84 7e 07 00 00    	je     140004dc6 <__mingw_pformat+0xae6>
   140004648:	89 02                	mov    %eax,(%rdx)
   14000464a:	48 89 eb             	mov    %rbp,%rbx
   14000464d:	e9 8b fd ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004652:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004656:	49 8b 0c 24          	mov    (%r12),%rcx
   14000465a:	49 83 c4 08          	add    $0x8,%r12
   14000465e:	83 c8 20             	or     $0x20,%eax
   140004661:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004665:	a8 04                	test   $0x4,%al
   140004667:	0f 84 77 03 00 00    	je     1400049e4 <__mingw_pformat+0x704>
   14000466d:	8b 59 08             	mov    0x8(%rcx),%ebx
   140004670:	48 8b 09             	mov    (%rcx),%rcx
   140004673:	49 89 c9             	mov    %rcx,%r9
   140004676:	44 0f bf d3          	movswl %bx,%r10d
   14000467a:	48 89 da             	mov    %rbx,%rdx
   14000467d:	49 c1 e9 20          	shr    $0x20,%r9
   140004681:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   140004685:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   14000468c:	45 0f b7 db          	movzwl %r11w,%r11d
   140004690:	41 09 c9             	or     %ecx,%r9d
   140004693:	45 89 c8             	mov    %r9d,%r8d
   140004696:	41 f7 d8             	neg    %r8d
   140004699:	45 09 c8             	or     %r9d,%r8d
   14000469c:	41 c1 e8 1f          	shr    $0x1f,%r8d
   1400046a0:	45 09 d8             	or     %r11d,%r8d
   1400046a3:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   1400046a9:	45 29 c3             	sub    %r8d,%r11d
   1400046ac:	41 c1 eb 10          	shr    $0x10,%r11d
   1400046b0:	0f 85 51 05 00 00    	jne    140004c07 <__mingw_pformat+0x927>
   1400046b6:	66 85 db             	test   %bx,%bx
   1400046b9:	0f 88 a0 05 00 00    	js     140004c5f <__mingw_pformat+0x97f>
   1400046bf:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   1400046c4:	0f 84 67 05 00 00    	je     140004c31 <__mingw_pformat+0x951>
   1400046ca:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   1400046cf:	75 09                	jne    1400046da <__mingw_pformat+0x3fa>
   1400046d1:	45 85 c9             	test   %r9d,%r9d
   1400046d4:	0f 84 1a 07 00 00    	je     140004df4 <__mingw_pformat+0xb14>
   1400046da:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   1400046df:	e9 b4 04 00 00       	jmp    140004b98 <__mingw_pformat+0x8b8>
   1400046e4:	45 85 f6             	test   %r14d,%r14d
   1400046e7:	75 0a                	jne    1400046f3 <__mingw_pformat+0x413>
   1400046e9:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   1400046ed:	0f 84 77 05 00 00    	je     140004c6a <__mingw_pformat+0x98a>
   1400046f3:	49 8b 14 24          	mov    (%r12),%rdx
   1400046f7:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400046fc:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004701:	b9 78 00 00 00       	mov    $0x78,%ecx
   140004706:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   14000470d:	00 00 
   14000470f:	49 89 dc             	mov    %rbx,%r12
   140004712:	48 89 eb             	mov    %rbp,%rbx
   140004715:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   14000471a:	e8 11 e6 ff ff       	call   140002d30 <__pformat_xint.isra.0>
   14000471f:	e9 b9 fc ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004724:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004728:	3c 36                	cmp    $0x36,%al
   14000472a:	0f 84 cc 05 00 00    	je     140004cfc <__mingw_pformat+0xa1c>
   140004730:	3c 33                	cmp    $0x33,%al
   140004732:	0f 84 09 05 00 00    	je     140004c41 <__mingw_pformat+0x961>
   140004738:	48 89 ee             	mov    %rbp,%rsi
   14000473b:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004741:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004747:	e9 5b fd ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   14000474c:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004750:	49 8b 14 24          	mov    (%r12),%rdx
   140004754:	49 83 c4 08          	add    $0x8,%r12
   140004758:	83 c8 20             	or     $0x20,%eax
   14000475b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000475f:	a8 04                	test   $0x4,%al
   140004761:	0f 84 65 03 00 00    	je     140004acc <__mingw_pformat+0x7ec>
   140004767:	db 2a                	fldt   (%rdx)
   140004769:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000476e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004773:	48 89 eb             	mov    %rbp,%rbx
   140004776:	db 7c 24 40          	fstpt  0x40(%rsp)
   14000477a:	e8 31 f4 ff ff       	call   140003bb0 <__pformat_efloat>
   14000477f:	e9 59 fc ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004784:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004788:	3c 68                	cmp    $0x68,%al
   14000478a:	0f 84 dc 05 00 00    	je     140004d6c <__mingw_pformat+0xa8c>
   140004790:	48 89 ee             	mov    %rbp,%rsi
   140004793:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140004799:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000479f:	e9 03 fd ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   1400047a4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047a8:	3c 6c                	cmp    $0x6c,%al
   1400047aa:	0f 84 6f 05 00 00    	je     140004d1f <__mingw_pformat+0xa3f>
   1400047b0:	48 89 ee             	mov    %rbp,%rsi
   1400047b3:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   1400047b9:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400047bf:	e9 e3 fc ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   1400047c4:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   1400047c8:	48 89 eb             	mov    %rbp,%rbx
   1400047cb:	e8 80 35 00 00       	call   140007d50 <strerror>
   1400047d0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047d5:	48 89 c1             	mov    %rax,%rcx
   1400047d8:	e8 53 e4 ff ff       	call   140002c30 <__pformat_puts>
   1400047dd:	e9 fb fb ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   1400047e2:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400047e6:	49 8b 14 24          	mov    (%r12),%rdx
   1400047ea:	49 83 c4 08          	add    $0x8,%r12
   1400047ee:	83 c8 20             	or     $0x20,%eax
   1400047f1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400047f5:	a8 04                	test   $0x4,%al
   1400047f7:	0f 84 07 03 00 00    	je     140004b04 <__mingw_pformat+0x824>
   1400047fd:	db 2a                	fldt   (%rdx)
   1400047ff:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004804:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004809:	48 89 eb             	mov    %rbp,%rbx
   14000480c:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004810:	e8 3b f4 ff ff       	call   140003c50 <__pformat_float>
   140004815:	e9 c3 fb ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   14000481a:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000481e:	49 8b 14 24          	mov    (%r12),%rdx
   140004822:	49 83 c4 08          	add    $0x8,%r12
   140004826:	83 c8 20             	or     $0x20,%eax
   140004829:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000482d:	a8 04                	test   $0x4,%al
   14000482f:	0f 84 07 03 00 00    	je     140004b3c <__mingw_pformat+0x85c>
   140004835:	db 2a                	fldt   (%rdx)
   140004837:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000483c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004841:	48 89 eb             	mov    %rbp,%rbx
   140004844:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004848:	e8 e3 f4 ff ff       	call   140003d30 <__pformat_gfloat>
   14000484d:	e9 8b fb ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004852:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004856:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   14000485b:	48 89 ee             	mov    %rbp,%rsi
   14000485e:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004864:	e9 3e fc ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004869:	45 85 f6             	test   %r14d,%r14d
   14000486c:	0f 85 2e fc ff ff    	jne    1400044a0 <__mingw_pformat+0x1c0>
   140004872:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004876:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   14000487b:	48 89 ee             	mov    %rbp,%rsi
   14000487e:	e9 24 fc ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004883:	45 85 f6             	test   %r14d,%r14d
   140004886:	0f 85 14 fc ff ff    	jne    1400044a0 <__mingw_pformat+0x1c0>
   14000488c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004890:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140004897:	00 
   140004898:	48 89 ee             	mov    %rbp,%rsi
   14000489b:	e9 07 fc ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   1400048a0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400048a5:	b9 25 00 00 00       	mov    $0x25,%ecx
   1400048aa:	48 89 eb             	mov    %rbp,%rbx
   1400048ad:	e8 7e e0 ff ff       	call   140002930 <__pformat_putc>
   1400048b2:	e9 26 fb ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   1400048b7:	45 85 f6             	test   %r14d,%r14d
   1400048ba:	0f 85 e0 fb ff ff    	jne    1400044a0 <__mingw_pformat+0x1c0>
   1400048c0:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1400048c5:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   1400048ca:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   1400048d1:	00 
   1400048d2:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400048d7:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400048de:	00 
   1400048df:	e8 44 34 00 00       	call   140007d28 <localeconv>
   1400048e4:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   1400048e9:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   1400048ee:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400048f4:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400048f8:	e8 a3 31 00 00       	call   140007aa0 <mbrtowc>
   1400048fd:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140004902:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004908:	85 c0                	test   %eax,%eax
   14000490a:	7e 0d                	jle    140004919 <__mingw_pformat+0x639>
   14000490c:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   140004911:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140004918:	00 
   140004919:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140004920:	e9 7b fb ff ff       	jmp    1400044a0 <__mingw_pformat+0x1c0>
   140004925:	4d 85 d2             	test   %r10,%r10
   140004928:	74 77                	je     1400049a1 <__mingw_pformat+0x6c1>
   14000492a:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   140004931:	0f 85 e5 02 00 00    	jne    140004c1c <__mingw_pformat+0x93c>
   140004937:	41 8b 04 24          	mov    (%r12),%eax
   14000493b:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   140004940:	41 89 02             	mov    %eax,(%r10)
   140004943:	85 c0                	test   %eax,%eax
   140004945:	0f 88 4c 04 00 00    	js     140004d97 <__mingw_pformat+0xab7>
   14000494b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000494f:	49 89 d4             	mov    %rdx,%r12
   140004952:	48 89 ee             	mov    %rbp,%rsi
   140004955:	45 31 d2             	xor    %r10d,%r10d
   140004958:	e9 4a fb ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   14000495d:	45 85 f6             	test   %r14d,%r14d
   140004960:	0f 85 3a fb ff ff    	jne    1400044a0 <__mingw_pformat+0x1c0>
   140004966:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000496a:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   140004971:	00 
   140004972:	48 89 ee             	mov    %rbp,%rsi
   140004975:	e9 2d fb ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   14000497a:	45 85 f6             	test   %r14d,%r14d
   14000497d:	0f 85 1d fb ff ff    	jne    1400044a0 <__mingw_pformat+0x1c0>
   140004983:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004987:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   14000498e:	00 
   14000498f:	48 89 ee             	mov    %rbp,%rsi
   140004992:	e9 10 fb ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004997:	41 83 fe 01          	cmp    $0x1,%r14d
   14000499b:	0f 86 29 03 00 00    	jbe    140004cca <__mingw_pformat+0x9ea>
   1400049a1:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400049a5:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400049ab:	48 89 ee             	mov    %rbp,%rsi
   1400049ae:	e9 f4 fa ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   1400049b3:	45 85 f6             	test   %r14d,%r14d
   1400049b6:	0f 85 33 02 00 00    	jne    140004bef <__mingw_pformat+0x90f>
   1400049bc:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400049c0:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   1400049c7:	00 
   1400049c8:	48 89 ee             	mov    %rbp,%rsi
   1400049cb:	e9 d7 fa ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   1400049d0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400049d4:	49 8b 0c 24          	mov    (%r12),%rcx
   1400049d8:	49 83 c4 08          	add    $0x8,%r12
   1400049dc:	a8 04                	test   $0x4,%al
   1400049de:	0f 85 89 fc ff ff    	jne    14000466d <__mingw_pformat+0x38d>
   1400049e4:	49 89 c8             	mov    %rcx,%r8
   1400049e7:	89 ca                	mov    %ecx,%edx
   1400049e9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400049ee:	dd 44 24 20          	fldl   0x20(%rsp)
   1400049f2:	49 c1 e8 20          	shr    $0x20,%r8
   1400049f6:	f7 da                	neg    %edx
   1400049f8:	45 89 c1             	mov    %r8d,%r9d
   1400049fb:	09 ca                	or     %ecx,%edx
   1400049fd:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140004a04:	c1 ea 1f             	shr    $0x1f,%edx
   140004a07:	db 7c 24 20          	fstpt  0x20(%rsp)
   140004a0b:	44 09 ca             	or     %r9d,%edx
   140004a0e:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   140004a14:	0f 8f ed 01 00 00    	jg     140004c07 <__mingw_pformat+0x927>
   140004a1a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004a1f:	66 85 d2             	test   %dx,%dx
   140004a22:	79 06                	jns    140004a2a <__mingw_pformat+0x74a>
   140004a24:	0c 80                	or     $0x80,%al
   140004a26:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004a2a:	44 89 c0             	mov    %r8d,%eax
   140004a2d:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140004a34:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140004a39:	09 c8                	or     %ecx,%eax
   140004a3b:	0f 95 c1             	setne  %cl
   140004a3e:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   140004a45:	41 0f 95 c1          	setne  %r9b
   140004a49:	44 08 c9             	or     %r9b,%cl
   140004a4c:	0f 85 0e 01 00 00    	jne    140004b60 <__mingw_pformat+0x880>
   140004a52:	44 09 c0             	or     %r8d,%eax
   140004a55:	0f 84 05 01 00 00    	je     140004b60 <__mingw_pformat+0x880>
   140004a5b:	89 d1                	mov    %edx,%ecx
   140004a5d:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004a62:	48 8d 15 01 49 00 00 	lea    0x4901(%rip),%rdx        # 14000936a <.rdata+0x1a>
   140004a69:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004a6f:	e8 0c e2 ff ff       	call   140002c80 <__pformat_emit_inf_or_nan>
   140004a74:	e9 6e 01 00 00       	jmp    140004be7 <__mingw_pformat+0x907>
   140004a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004a80:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004a87:	ff ff ff ff 
   140004a8b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004a90:	41 8b 04 24          	mov    (%r12),%eax
   140004a94:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004a99:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004a9e:	49 89 dc             	mov    %rbx,%r12
   140004aa1:	ba 01 00 00 00       	mov    $0x1,%edx
   140004aa6:	48 89 eb             	mov    %rbp,%rbx
   140004aa9:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140004aae:	e8 dd de ff ff       	call   140002990 <__pformat_wputchars>
   140004ab3:	e9 25 f9 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004ab8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004abc:	49 8b 14 24          	mov    (%r12),%rdx
   140004ac0:	49 83 c4 08          	add    $0x8,%r12
   140004ac4:	a8 04                	test   $0x4,%al
   140004ac6:	0f 85 9b fc ff ff    	jne    140004767 <__mingw_pformat+0x487>
   140004acc:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004ad1:	dd 44 24 20          	fldl   0x20(%rsp)
   140004ad5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004ada:	48 89 eb             	mov    %rbp,%rbx
   140004add:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004ae2:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004ae6:	e8 c5 f0 ff ff       	call   140003bb0 <__pformat_efloat>
   140004aeb:	e9 ed f8 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004af0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004af4:	49 8b 14 24          	mov    (%r12),%rdx
   140004af8:	49 83 c4 08          	add    $0x8,%r12
   140004afc:	a8 04                	test   $0x4,%al
   140004afe:	0f 85 f9 fc ff ff    	jne    1400047fd <__mingw_pformat+0x51d>
   140004b04:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004b09:	dd 44 24 20          	fldl   0x20(%rsp)
   140004b0d:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004b12:	48 89 eb             	mov    %rbp,%rbx
   140004b15:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004b1a:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004b1e:	e8 2d f1 ff ff       	call   140003c50 <__pformat_float>
   140004b23:	e9 b5 f8 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004b28:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004b2c:	49 8b 14 24          	mov    (%r12),%rdx
   140004b30:	49 83 c4 08          	add    $0x8,%r12
   140004b34:	a8 04                	test   $0x4,%al
   140004b36:	0f 85 f9 fc ff ff    	jne    140004835 <__mingw_pformat+0x555>
   140004b3c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004b41:	dd 44 24 20          	fldl   0x20(%rsp)
   140004b45:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004b4a:	48 89 eb             	mov    %rbp,%rbx
   140004b4d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004b52:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004b56:	e8 d5 f1 ff ff       	call   140003d30 <__pformat_gfloat>
   140004b5b:	e9 7d f8 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004b60:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140004b65:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004b6a:	0f 84 1c 01 00 00    	je     140004c8c <__mingw_pformat+0x9ac>
   140004b70:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140004b75:	0f 8f 08 01 00 00    	jg     140004c83 <__mingw_pformat+0x9a3>
   140004b7b:	44 0f bf c2          	movswl %dx,%r8d
   140004b7f:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140004b84:	44 29 c1             	sub    %r8d,%ecx
   140004b87:	48 d3 e8             	shr    %cl,%rax
   140004b8a:	01 ca                	add    %ecx,%edx
   140004b8c:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140004b91:	48 c1 e8 03          	shr    $0x3,%rax
   140004b95:	48 89 c1             	mov    %rax,%rcx
   140004b98:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b9d:	e8 fe f2 ff ff       	call   140003ea0 <__pformat_emit_xfloat.isra.0>
   140004ba2:	eb 43                	jmp    140004be7 <__mingw_pformat+0x907>
   140004ba4:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004ba9:	4d 8b 24 24          	mov    (%r12),%r12
   140004bad:	48 8d 05 a4 47 00 00 	lea    0x47a4(%rip),%rax        # 140009358 <.rdata+0x8>
   140004bb4:	4d 85 e4             	test   %r12,%r12
   140004bb7:	4c 0f 44 e0          	cmove  %rax,%r12
   140004bbb:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140004bc2:	85 c0                	test   %eax,%eax
   140004bc4:	0f 88 25 01 00 00    	js     140004cef <__mingw_pformat+0xa0f>
   140004bca:	48 63 d0             	movslq %eax,%rdx
   140004bcd:	4c 89 e1             	mov    %r12,%rcx
   140004bd0:	e8 fb 29 00 00       	call   1400075d0 <wcsnlen>
   140004bd5:	4c 89 e1             	mov    %r12,%rcx
   140004bd8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004bdd:	89 c2                	mov    %eax,%edx
   140004bdf:	49 89 dc             	mov    %rbx,%r12
   140004be2:	e8 a9 dd ff ff       	call   140002990 <__pformat_wputchars>
   140004be7:	48 89 eb             	mov    %rbp,%rbx
   140004bea:	e9 ee f7 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004bef:	41 83 fe 03          	cmp    $0x3,%r14d
   140004bf3:	77 56                	ja     140004c4b <__mingw_pformat+0x96b>
   140004bf5:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004bfa:	41 83 fe 02          	cmp    $0x2,%r14d
   140004bfe:	45 0f 44 f3          	cmove  %r11d,%r14d
   140004c02:	e9 75 f8 ff ff       	jmp    14000447c <__mingw_pformat+0x19c>
   140004c07:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004c0c:	48 8d 15 53 47 00 00 	lea    0x4753(%rip),%rdx        # 140009366 <.rdata+0x16>
   140004c13:	31 c9                	xor    %ecx,%ecx
   140004c15:	e8 66 e0 ff ff       	call   140002c80 <__pformat_emit_inf_or_nan>
   140004c1a:	eb cb                	jmp    140004be7 <__mingw_pformat+0x907>
   140004c1c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c20:	45 31 d2             	xor    %r10d,%r10d
   140004c23:	48 89 ee             	mov    %rbp,%rsi
   140004c26:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c2c:	e9 76 f8 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004c31:	48 85 c9             	test   %rcx,%rcx
   140004c34:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140004c39:	0f 45 d0             	cmovne %eax,%edx
   140004c3c:	e9 57 ff ff ff       	jmp    140004b98 <__mingw_pformat+0x8b8>
   140004c41:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140004c45:	0f 84 62 01 00 00    	je     140004dad <__mingw_pformat+0xacd>
   140004c4b:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004c50:	b9 25 00 00 00       	mov    $0x25,%ecx
   140004c55:	e8 d6 dc ff ff       	call   140002930 <__pformat_putc>
   140004c5a:	e9 7e f7 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004c5f:	0c 80                	or     $0x80,%al
   140004c61:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004c65:	e9 55 fa ff ff       	jmp    1400046bf <__mingw_pformat+0x3df>
   140004c6a:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140004c71:	10 00 00 00 
   140004c75:	89 f8                	mov    %edi,%eax
   140004c77:	80 cc 02             	or     $0x2,%ah
   140004c7a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004c7e:	e9 70 fa ff ff       	jmp    1400046f3 <__mingw_pformat+0x413>
   140004c83:	66 85 d2             	test   %dx,%dx
   140004c86:	0f 85 00 ff ff ff    	jne    140004b8c <__mingw_pformat+0x8ac>
   140004c8c:	48 85 c0             	test   %rax,%rax
   140004c8f:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140004c94:	0f 45 d1             	cmovne %ecx,%edx
   140004c97:	e9 f5 fe ff ff       	jmp    140004b91 <__mingw_pformat+0x8b1>
   140004c9c:	48 0f bf c9          	movswq %cx,%rcx
   140004ca0:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004ca5:	e9 d8 f8 ff ff       	jmp    140004582 <__mingw_pformat+0x2a2>
   140004caa:	45 0f b7 c9          	movzwl %r9w,%r9d
   140004cae:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004cb3:	e9 52 f8 ff ff       	jmp    14000450a <__mingw_pformat+0x22a>
   140004cb8:	83 e9 30             	sub    $0x30,%ecx
   140004cbb:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004cbf:	48 89 ee             	mov    %rbp,%rsi
   140004cc2:	41 89 0a             	mov    %ecx,(%r10)
   140004cc5:	e9 dd f7 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004cca:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004cce:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004cd4:	48 89 ee             	mov    %rbp,%rsi
   140004cd7:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140004cde:	00 00 00 00 
   140004ce2:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140004ce9:	00 
   140004cea:	e9 b8 f7 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004cef:	4c 89 e1             	mov    %r12,%rcx
   140004cf2:	e8 79 30 00 00       	call   140007d70 <wcslen>
   140004cf7:	e9 d9 fe ff ff       	jmp    140004bd5 <__mingw_pformat+0x8f5>
   140004cfc:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140004d00:	0f 85 45 ff ff ff    	jne    140004c4b <__mingw_pformat+0x96b>
   140004d06:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004d0a:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004d10:	48 83 c6 03          	add    $0x3,%rsi
   140004d14:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d1a:	e9 88 f7 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004d1f:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004d23:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004d29:	48 83 c6 02          	add    $0x2,%rsi
   140004d2d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d33:	e9 6f f7 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004d38:	49 8b 0c 24          	mov    (%r12),%rcx
   140004d3c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004d41:	e9 3c f8 ff ff       	jmp    140004582 <__mingw_pformat+0x2a2>
   140004d46:	4d 8b 0c 24          	mov    (%r12),%r9
   140004d4a:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004d4f:	e9 b6 f7 ff ff       	jmp    14000450a <__mingw_pformat+0x22a>
   140004d54:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004d59:	4c 89 c9             	mov    %r9,%rcx
   140004d5c:	49 89 dc             	mov    %rbx,%r12
   140004d5f:	48 89 eb             	mov    %rbp,%rbx
   140004d62:	e8 d9 e4 ff ff       	call   140003240 <__pformat_int.isra.0>
   140004d67:	e9 71 f6 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004d6c:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004d70:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140004d76:	48 83 c6 02          	add    $0x2,%rsi
   140004d7a:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d80:	e9 22 f7 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004d85:	88 02                	mov    %al,(%rdx)
   140004d87:	e9 5b fe ff ff       	jmp    140004be7 <__mingw_pformat+0x907>
   140004d8c:	66 89 02             	mov    %ax,(%rdx)
   140004d8f:	48 89 eb             	mov    %rbp,%rbx
   140004d92:	e9 46 f6 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004d97:	45 85 f6             	test   %r14d,%r14d
   140004d9a:	75 35                	jne    140004dd1 <__mingw_pformat+0xaf1>
   140004d9c:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140004da3:	00 
   140004da4:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140004da8:	e9 9e fb ff ff       	jmp    14000494b <__mingw_pformat+0x66b>
   140004dad:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004db1:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004db7:	48 83 c6 03          	add    $0x3,%rsi
   140004dbb:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004dc1:	e9 e1 f6 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004dc6:	48 89 02             	mov    %rax,(%rdx)
   140004dc9:	48 89 eb             	mov    %rbp,%rbx
   140004dcc:	e9 0c f6 ff ff       	jmp    1400043dd <__mingw_pformat+0xfd>
   140004dd1:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004dd5:	49 89 d4             	mov    %rdx,%r12
   140004dd8:	48 89 ee             	mov    %rbp,%rsi
   140004ddb:	45 31 d2             	xor    %r10d,%r10d
   140004dde:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004de5:	ff ff ff ff 
   140004de9:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004def:	e9 b3 f6 ff ff       	jmp    1400044a7 <__mingw_pformat+0x1c7>
   140004df4:	44 89 d1             	mov    %r10d,%ecx
   140004df7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004dfc:	48 8d 15 67 45 00 00 	lea    0x4567(%rip),%rdx        # 14000936a <.rdata+0x1a>
   140004e03:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004e09:	e8 72 de ff ff       	call   140002c80 <__pformat_emit_inf_or_nan>
   140004e0e:	e9 d4 fd ff ff       	jmp    140004be7 <__mingw_pformat+0x907>
   140004e13:	90                   	nop
   140004e14:	90                   	nop
   140004e15:	90                   	nop
   140004e16:	90                   	nop
   140004e17:	90                   	nop
   140004e18:	90                   	nop
   140004e19:	90                   	nop
   140004e1a:	90                   	nop
   140004e1b:	90                   	nop
   140004e1c:	90                   	nop
   140004e1d:	90                   	nop
   140004e1e:	90                   	nop
   140004e1f:	90                   	nop

0000000140004e20 <__rv_alloc_D2A>:
   140004e20:	53                   	push   %rbx
   140004e21:	48 83 ec 20          	sub    $0x20,%rsp
   140004e25:	31 db                	xor    %ebx,%ebx
   140004e27:	83 f9 1b             	cmp    $0x1b,%ecx
   140004e2a:	7e 18                	jle    140004e44 <__rv_alloc_D2A+0x24>
   140004e2c:	b8 04 00 00 00       	mov    $0x4,%eax
   140004e31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004e38:	01 c0                	add    %eax,%eax
   140004e3a:	83 c3 01             	add    $0x1,%ebx
   140004e3d:	8d 50 17             	lea    0x17(%rax),%edx
   140004e40:	39 ca                	cmp    %ecx,%edx
   140004e42:	7c f4                	jl     140004e38 <__rv_alloc_D2A+0x18>
   140004e44:	89 d9                	mov    %ebx,%ecx
   140004e46:	e8 85 1b 00 00       	call   1400069d0 <__Balloc_D2A>
   140004e4b:	89 18                	mov    %ebx,(%rax)
   140004e4d:	48 83 c0 04          	add    $0x4,%rax
   140004e51:	48 83 c4 20          	add    $0x20,%rsp
   140004e55:	5b                   	pop    %rbx
   140004e56:	c3                   	ret    
   140004e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004e5e:	00 00 

0000000140004e60 <__nrv_alloc_D2A>:
   140004e60:	57                   	push   %rdi
   140004e61:	56                   	push   %rsi
   140004e62:	53                   	push   %rbx
   140004e63:	48 83 ec 20          	sub    $0x20,%rsp
   140004e67:	48 89 ce             	mov    %rcx,%rsi
   140004e6a:	48 89 d7             	mov    %rdx,%rdi
   140004e6d:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140004e71:	7e 65                	jle    140004ed8 <__nrv_alloc_D2A+0x78>
   140004e73:	b8 04 00 00 00       	mov    $0x4,%eax
   140004e78:	31 db                	xor    %ebx,%ebx
   140004e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004e80:	01 c0                	add    %eax,%eax
   140004e82:	83 c3 01             	add    $0x1,%ebx
   140004e85:	8d 50 17             	lea    0x17(%rax),%edx
   140004e88:	41 39 d0             	cmp    %edx,%r8d
   140004e8b:	7f f3                	jg     140004e80 <__nrv_alloc_D2A+0x20>
   140004e8d:	89 d9                	mov    %ebx,%ecx
   140004e8f:	e8 3c 1b 00 00       	call   1400069d0 <__Balloc_D2A>
   140004e94:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140004e98:	89 18                	mov    %ebx,(%rax)
   140004e9a:	0f b6 0e             	movzbl (%rsi),%ecx
   140004e9d:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140004ea1:	88 48 04             	mov    %cl,0x4(%rax)
   140004ea4:	4c 89 c0             	mov    %r8,%rax
   140004ea7:	84 c9                	test   %cl,%cl
   140004ea9:	74 16                	je     140004ec1 <__nrv_alloc_D2A+0x61>
   140004eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004eb0:	0f b6 0a             	movzbl (%rdx),%ecx
   140004eb3:	48 83 c0 01          	add    $0x1,%rax
   140004eb7:	48 83 c2 01          	add    $0x1,%rdx
   140004ebb:	88 08                	mov    %cl,(%rax)
   140004ebd:	84 c9                	test   %cl,%cl
   140004ebf:	75 ef                	jne    140004eb0 <__nrv_alloc_D2A+0x50>
   140004ec1:	48 85 ff             	test   %rdi,%rdi
   140004ec4:	74 03                	je     140004ec9 <__nrv_alloc_D2A+0x69>
   140004ec6:	48 89 07             	mov    %rax,(%rdi)
   140004ec9:	4c 89 c0             	mov    %r8,%rax
   140004ecc:	48 83 c4 20          	add    $0x20,%rsp
   140004ed0:	5b                   	pop    %rbx
   140004ed1:	5e                   	pop    %rsi
   140004ed2:	5f                   	pop    %rdi
   140004ed3:	c3                   	ret    
   140004ed4:	0f 1f 40 00          	nopl   0x0(%rax)
   140004ed8:	31 db                	xor    %ebx,%ebx
   140004eda:	eb b1                	jmp    140004e8d <__nrv_alloc_D2A+0x2d>
   140004edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004ee0 <__freedtoa>:
   140004ee0:	ba 01 00 00 00       	mov    $0x1,%edx
   140004ee5:	48 89 c8             	mov    %rcx,%rax
   140004ee8:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   140004eeb:	d3 e2                	shl    %cl,%edx
   140004eed:	89 48 04             	mov    %ecx,0x4(%rax)
   140004ef0:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140004ef4:	89 50 08             	mov    %edx,0x8(%rax)
   140004ef7:	e9 d4 1b 00 00       	jmp    140006ad0 <__Bfree_D2A>
   140004efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004f00 <__quorem_D2A>:
   140004f00:	41 57                	push   %r15
   140004f02:	41 56                	push   %r14
   140004f04:	41 55                	push   %r13
   140004f06:	41 54                	push   %r12
   140004f08:	55                   	push   %rbp
   140004f09:	57                   	push   %rdi
   140004f0a:	56                   	push   %rsi
   140004f0b:	53                   	push   %rbx
   140004f0c:	48 83 ec 38          	sub    $0x38,%rsp
   140004f10:	31 c0                	xor    %eax,%eax
   140004f12:	8b 72 14             	mov    0x14(%rdx),%esi
   140004f15:	49 89 cc             	mov    %rcx,%r12
   140004f18:	49 89 d3             	mov    %rdx,%r11
   140004f1b:	39 71 14             	cmp    %esi,0x14(%rcx)
   140004f1e:	0f 8c e4 00 00 00    	jl     140005008 <__quorem_D2A+0x108>
   140004f24:	83 ee 01             	sub    $0x1,%esi
   140004f27:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   140004f2b:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   140004f2f:	31 d2                	xor    %edx,%edx
   140004f31:	4c 63 d6             	movslq %esi,%r10
   140004f34:	49 c1 e2 02          	shl    $0x2,%r10
   140004f38:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   140004f3c:	49 01 ea             	add    %rbp,%r10
   140004f3f:	8b 07                	mov    (%rdi),%eax
   140004f41:	45 8b 02             	mov    (%r10),%r8d
   140004f44:	8d 48 01             	lea    0x1(%rax),%ecx
   140004f47:	44 89 c0             	mov    %r8d,%eax
   140004f4a:	f7 f1                	div    %ecx
   140004f4c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004f50:	41 89 c5             	mov    %eax,%r13d
   140004f53:	41 39 c8             	cmp    %ecx,%r8d
   140004f56:	72 5b                	jb     140004fb3 <__quorem_D2A+0xb3>
   140004f58:	41 89 c7             	mov    %eax,%r15d
   140004f5b:	49 89 d9             	mov    %rbx,%r9
   140004f5e:	49 89 e8             	mov    %rbp,%r8
   140004f61:	45 31 f6             	xor    %r14d,%r14d
   140004f64:	31 d2                	xor    %edx,%edx
   140004f66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004f6d:	00 00 00 
   140004f70:	41 8b 01             	mov    (%r9),%eax
   140004f73:	41 8b 08             	mov    (%r8),%ecx
   140004f76:	49 83 c1 04          	add    $0x4,%r9
   140004f7a:	49 83 c0 04          	add    $0x4,%r8
   140004f7e:	49 0f af c7          	imul   %r15,%rax
   140004f82:	4c 01 f0             	add    %r14,%rax
   140004f85:	49 89 c6             	mov    %rax,%r14
   140004f88:	89 c0                	mov    %eax,%eax
   140004f8a:	48 01 d0             	add    %rdx,%rax
   140004f8d:	49 c1 ee 20          	shr    $0x20,%r14
   140004f91:	48 29 c1             	sub    %rax,%rcx
   140004f94:	48 89 ca             	mov    %rcx,%rdx
   140004f97:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   140004f9b:	48 c1 ea 20          	shr    $0x20,%rdx
   140004f9f:	83 e2 01             	and    $0x1,%edx
   140004fa2:	4c 39 cf             	cmp    %r9,%rdi
   140004fa5:	73 c9                	jae    140004f70 <__quorem_D2A+0x70>
   140004fa7:	45 8b 0a             	mov    (%r10),%r9d
   140004faa:	45 85 c9             	test   %r9d,%r9d
   140004fad:	0f 84 98 00 00 00    	je     14000504b <__quorem_D2A+0x14b>
   140004fb3:	4c 89 da             	mov    %r11,%rdx
   140004fb6:	4c 89 e1             	mov    %r12,%rcx
   140004fb9:	e8 72 21 00 00       	call   140007130 <__cmp_D2A>
   140004fbe:	85 c0                	test   %eax,%eax
   140004fc0:	78 42                	js     140005004 <__quorem_D2A+0x104>
   140004fc2:	41 8d 45 01          	lea    0x1(%r13),%eax
   140004fc6:	49 89 e8             	mov    %rbp,%r8
   140004fc9:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004fcd:	31 c0                	xor    %eax,%eax
   140004fcf:	90                   	nop
   140004fd0:	8b 0b                	mov    (%rbx),%ecx
   140004fd2:	41 8b 10             	mov    (%r8),%edx
   140004fd5:	48 83 c3 04          	add    $0x4,%rbx
   140004fd9:	49 83 c0 04          	add    $0x4,%r8
   140004fdd:	48 01 c8             	add    %rcx,%rax
   140004fe0:	48 29 c2             	sub    %rax,%rdx
   140004fe3:	48 89 d0             	mov    %rdx,%rax
   140004fe6:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   140004fea:	48 c1 e8 20          	shr    $0x20,%rax
   140004fee:	83 e0 01             	and    $0x1,%eax
   140004ff1:	48 39 df             	cmp    %rbx,%rdi
   140004ff4:	73 da                	jae    140004fd0 <__quorem_D2A+0xd0>
   140004ff6:	48 63 c6             	movslq %esi,%rax
   140004ff9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   140004ffe:	8b 08                	mov    (%rax),%ecx
   140005000:	85 c9                	test   %ecx,%ecx
   140005002:	74 25                	je     140005029 <__quorem_D2A+0x129>
   140005004:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140005008:	48 83 c4 38          	add    $0x38,%rsp
   14000500c:	5b                   	pop    %rbx
   14000500d:	5e                   	pop    %rsi
   14000500e:	5f                   	pop    %rdi
   14000500f:	5d                   	pop    %rbp
   140005010:	41 5c                	pop    %r12
   140005012:	41 5d                	pop    %r13
   140005014:	41 5e                	pop    %r14
   140005016:	41 5f                	pop    %r15
   140005018:	c3                   	ret    
   140005019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005020:	8b 10                	mov    (%rax),%edx
   140005022:	85 d2                	test   %edx,%edx
   140005024:	75 0c                	jne    140005032 <__quorem_D2A+0x132>
   140005026:	83 ee 01             	sub    $0x1,%esi
   140005029:	48 83 e8 04          	sub    $0x4,%rax
   14000502d:	48 39 c5             	cmp    %rax,%rbp
   140005030:	72 ee                	jb     140005020 <__quorem_D2A+0x120>
   140005032:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140005037:	eb cb                	jmp    140005004 <__quorem_D2A+0x104>
   140005039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005040:	45 8b 02             	mov    (%r10),%r8d
   140005043:	45 85 c0             	test   %r8d,%r8d
   140005046:	75 0c                	jne    140005054 <__quorem_D2A+0x154>
   140005048:	83 ee 01             	sub    $0x1,%esi
   14000504b:	49 83 ea 04          	sub    $0x4,%r10
   14000504f:	4c 39 d5             	cmp    %r10,%rbp
   140005052:	72 ec                	jb     140005040 <__quorem_D2A+0x140>
   140005054:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140005059:	4c 89 da             	mov    %r11,%rdx
   14000505c:	4c 89 e1             	mov    %r12,%rcx
   14000505f:	e8 cc 20 00 00       	call   140007130 <__cmp_D2A>
   140005064:	85 c0                	test   %eax,%eax
   140005066:	0f 89 56 ff ff ff    	jns    140004fc2 <__quorem_D2A+0xc2>
   14000506c:	eb 96                	jmp    140005004 <__quorem_D2A+0x104>
   14000506e:	90                   	nop
   14000506f:	90                   	nop

0000000140005070 <__gdtoa>:
   140005070:	41 57                	push   %r15
   140005072:	41 56                	push   %r14
   140005074:	41 55                	push   %r13
   140005076:	41 54                	push   %r12
   140005078:	55                   	push   %rbp
   140005079:	57                   	push   %rdi
   14000507a:	56                   	push   %rsi
   14000507b:	53                   	push   %rbx
   14000507c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140005083:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   14000508a:	00 
   14000508b:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   140005092:	41 8b 29             	mov    (%r9),%ebp
   140005095:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   14000509c:	00 
   14000509d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400050a1:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   1400050a8:	00 
   1400050a9:	48 89 cf             	mov    %rcx,%rdi
   1400050ac:	4c 89 ce             	mov    %r9,%rsi
   1400050af:	89 54 24 44          	mov    %edx,0x44(%rsp)
   1400050b3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400050b8:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   1400050bf:	00 
   1400050c0:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   1400050c5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400050ca:	89 e8                	mov    %ebp,%eax
   1400050cc:	83 e0 cf             	and    $0xffffffcf,%eax
   1400050cf:	41 89 01             	mov    %eax,(%r9)
   1400050d2:	89 e8                	mov    %ebp,%eax
   1400050d4:	83 e0 07             	and    $0x7,%eax
   1400050d7:	83 f8 03             	cmp    $0x3,%eax
   1400050da:	0f 84 d0 02 00 00    	je     1400053b0 <__gdtoa+0x340>
   1400050e0:	89 eb                	mov    %ebp,%ebx
   1400050e2:	83 e3 04             	and    $0x4,%ebx
   1400050e5:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   1400050e9:	75 35                	jne    140005120 <__gdtoa+0xb0>
   1400050eb:	85 c0                	test   %eax,%eax
   1400050ed:	0f 84 8d 02 00 00    	je     140005380 <__gdtoa+0x310>
   1400050f3:	83 e8 01             	sub    $0x1,%eax
   1400050f6:	31 db                	xor    %ebx,%ebx
   1400050f8:	83 f8 01             	cmp    $0x1,%eax
   1400050fb:	76 6b                	jbe    140005168 <__gdtoa+0xf8>
   1400050fd:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140005104:	00 
   140005105:	48 89 d8             	mov    %rbx,%rax
   140005108:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   14000510f:	5b                   	pop    %rbx
   140005110:	5e                   	pop    %rsi
   140005111:	5f                   	pop    %rdi
   140005112:	5d                   	pop    %rbp
   140005113:	41 5c                	pop    %r12
   140005115:	41 5d                	pop    %r13
   140005117:	41 5e                	pop    %r14
   140005119:	41 5f                	pop    %r15
   14000511b:	c3                   	ret    
   14000511c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005120:	31 db                	xor    %ebx,%ebx
   140005122:	83 f8 04             	cmp    $0x4,%eax
   140005125:	75 d6                	jne    1400050fd <__gdtoa+0x8d>
   140005127:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000512c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140005131:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140005137:	48 8d 0d ab 43 00 00 	lea    0x43ab(%rip),%rcx        # 1400094e9 <.rdata+0x9>
   14000513e:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140005144:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   14000514b:	00 
   14000514c:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140005153:	5b                   	pop    %rbx
   140005154:	5e                   	pop    %rsi
   140005155:	5f                   	pop    %rdi
   140005156:	5d                   	pop    %rbp
   140005157:	41 5c                	pop    %r12
   140005159:	41 5d                	pop    %r13
   14000515b:	41 5e                	pop    %r14
   14000515d:	41 5f                	pop    %r15
   14000515f:	e9 fc fc ff ff       	jmp    140004e60 <__nrv_alloc_D2A>
   140005164:	0f 1f 40 00          	nopl   0x0(%rax)
   140005168:	44 8b 21             	mov    (%rcx),%r12d
   14000516b:	b8 20 00 00 00       	mov    $0x20,%eax
   140005170:	31 c9                	xor    %ecx,%ecx
   140005172:	41 83 fc 20          	cmp    $0x20,%r12d
   140005176:	7e 0a                	jle    140005182 <__gdtoa+0x112>
   140005178:	01 c0                	add    %eax,%eax
   14000517a:	83 c1 01             	add    $0x1,%ecx
   14000517d:	41 39 c4             	cmp    %eax,%r12d
   140005180:	7f f6                	jg     140005178 <__gdtoa+0x108>
   140005182:	e8 49 18 00 00       	call   1400069d0 <__Balloc_D2A>
   140005187:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   14000518c:	41 c1 f8 05          	sar    $0x5,%r8d
   140005190:	49 89 c7             	mov    %rax,%r15
   140005193:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005198:	4d 63 c0             	movslq %r8d,%r8
   14000519b:	49 8d 57 18          	lea    0x18(%r15),%rdx
   14000519f:	49 c1 e0 02          	shl    $0x2,%r8
   1400051a3:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   1400051a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400051ae:	00 00 
   1400051b0:	44 8b 08             	mov    (%rax),%r9d
   1400051b3:	48 83 c0 04          	add    $0x4,%rax
   1400051b7:	48 83 c2 04          	add    $0x4,%rdx
   1400051bb:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   1400051bf:	48 39 c1             	cmp    %rax,%rcx
   1400051c2:	73 ec                	jae    1400051b0 <__gdtoa+0x140>
   1400051c4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400051c9:	48 83 c1 01          	add    $0x1,%rcx
   1400051cd:	49 8d 40 04          	lea    0x4(%r8),%rax
   1400051d1:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   1400051d5:	48 39 d1             	cmp    %rdx,%rcx
   1400051d8:	ba 04 00 00 00       	mov    $0x4,%edx
   1400051dd:	48 0f 42 c2          	cmovb  %rdx,%rax
   1400051e1:	48 c1 f8 02          	sar    $0x2,%rax
   1400051e5:	89 c3                	mov    %eax,%ebx
   1400051e7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   1400051eb:	eb 0f                	jmp    1400051fc <__gdtoa+0x18c>
   1400051ed:	0f 1f 00             	nopl   (%rax)
   1400051f0:	48 83 e8 04          	sub    $0x4,%rax
   1400051f4:	85 db                	test   %ebx,%ebx
   1400051f6:	0f 84 dc 01 00 00    	je     1400053d8 <__gdtoa+0x368>
   1400051fc:	44 8b 68 14          	mov    0x14(%rax),%r13d
   140005200:	89 da                	mov    %ebx,%edx
   140005202:	83 eb 01             	sub    $0x1,%ebx
   140005205:	45 85 ed             	test   %r13d,%r13d
   140005208:	74 e6                	je     1400051f0 <__gdtoa+0x180>
   14000520a:	48 63 db             	movslq %ebx,%rbx
   14000520d:	41 89 57 14          	mov    %edx,0x14(%r15)
   140005211:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   140005217:	c1 e2 05             	shl    $0x5,%edx
   14000521a:	89 d3                	mov    %edx,%ebx
   14000521c:	83 f0 1f             	xor    $0x1f,%eax
   14000521f:	29 c3                	sub    %eax,%ebx
   140005221:	4c 89 f9             	mov    %r15,%rcx
   140005224:	e8 27 16 00 00       	call   140006850 <__trailz_D2A>
   140005229:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   14000522e:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005235:	85 c0                	test   %eax,%eax
   140005237:	0f 85 ab 01 00 00    	jne    1400053e8 <__gdtoa+0x378>
   14000523d:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   140005241:	45 85 db             	test   %r11d,%r11d
   140005244:	0f 84 26 01 00 00    	je     140005370 <__gdtoa+0x300>
   14000524a:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   140005251:	00 
   140005252:	4c 89 f9             	mov    %r15,%rcx
   140005255:	e8 f6 20 00 00       	call   140007350 <__b2d_D2A>
   14000525a:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   14000525f:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005263:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140005268:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000526d:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140005271:	48 c1 e9 20          	shr    $0x20,%rcx
   140005275:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005279:	89 c0                	mov    %eax,%eax
   14000527b:	f2 0f 59 0d 85 42 00 	mulsd  0x4285(%rip),%xmm1        # 140009508 <.rdata+0x28>
   140005282:	00 
   140005283:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   140005289:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   14000528f:	49 89 ca             	mov    %rcx,%r10
   140005292:	49 c1 e2 20          	shl    $0x20,%r10
   140005296:	4c 09 d0             	or     %r10,%rax
   140005299:	41 89 d2             	mov    %edx,%r10d
   14000529c:	41 f7 da             	neg    %r10d
   14000529f:	66 48 0f 6e c0       	movq   %rax,%xmm0
   1400052a4:	f2 0f 5c 05 44 42 00 	subsd  0x4244(%rip),%xmm0        # 1400094f0 <.rdata+0x10>
   1400052ab:	00 
   1400052ac:	f2 0f 59 05 44 42 00 	mulsd  0x4244(%rip),%xmm0        # 1400094f8 <.rdata+0x18>
   1400052b3:	00 
   1400052b4:	44 0f 48 d2          	cmovs  %edx,%r10d
   1400052b8:	f2 0f 58 05 40 42 00 	addsd  0x4240(%rip),%xmm0        # 140009500 <.rdata+0x20>
   1400052bf:	00 
   1400052c0:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   1400052c7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400052cb:	45 85 d2             	test   %r10d,%r10d
   1400052ce:	7e 15                	jle    1400052e5 <__gdtoa+0x275>
   1400052d0:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400052d4:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   1400052d9:	f2 0f 59 0d 2f 42 00 	mulsd  0x422f(%rip),%xmm1        # 140009510 <.rdata+0x30>
   1400052e0:	00 
   1400052e1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400052e5:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   1400052ea:	66 0f ef f6          	pxor   %xmm6,%xmm6
   1400052ee:	66 0f 2f f0          	comisd %xmm0,%xmm6
   1400052f2:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   1400052f7:	0f 87 83 04 00 00    	ja     140005780 <__gdtoa+0x710>
   1400052fd:	41 89 d2             	mov    %edx,%r10d
   140005300:	89 c0                	mov    %eax,%eax
   140005302:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140005307:	41 c1 e2 14          	shl    $0x14,%r10d
   14000530b:	44 01 d1             	add    %r10d,%ecx
   14000530e:	89 c9                	mov    %ecx,%ecx
   140005310:	48 c1 e1 20          	shl    $0x20,%rcx
   140005314:	48 09 c8             	or     %rcx,%rax
   140005317:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000531e:	00 
   14000531f:	49 89 c2             	mov    %rax,%r10
   140005322:	89 d8                	mov    %ebx,%eax
   140005324:	29 d0                	sub    %edx,%eax
   140005326:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   14000532a:	41 83 f9 16          	cmp    $0x16,%r9d
   14000532e:	0f 87 dc 00 00 00    	ja     140005410 <__gdtoa+0x3a0>
   140005334:	48 8b 0d f5 44 00 00 	mov    0x44f5(%rip),%rcx        # 140009830 <.refptr.__tens_D2A>
   14000533b:	49 63 d1             	movslq %r9d,%rdx
   14000533e:	66 49 0f 6e ea       	movq   %r10,%xmm5
   140005343:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   140005348:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000534c:	0f 86 6e 03 00 00    	jbe    1400056c0 <__gdtoa+0x650>
   140005352:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005359:	00 00 00 00 
   14000535d:	41 83 e9 01          	sub    $0x1,%r9d
   140005361:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140005366:	e9 b0 00 00 00       	jmp    14000541b <__gdtoa+0x3ab>
   14000536b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005370:	4c 89 f9             	mov    %r15,%rcx
   140005373:	e8 58 17 00 00       	call   140006ad0 <__Bfree_D2A>
   140005378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000537f:	00 
   140005380:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005385:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000538a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005390:	48 8d 0d 56 41 00 00 	lea    0x4156(%rip),%rcx        # 1400094ed <.rdata+0xd>
   140005397:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000539d:	e8 be fa ff ff       	call   140004e60 <__nrv_alloc_D2A>
   1400053a2:	48 89 c3             	mov    %rax,%rbx
   1400053a5:	e9 53 fd ff ff       	jmp    1400050fd <__gdtoa+0x8d>
   1400053aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400053b0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400053b5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400053ba:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400053c0:	48 8d 0d 19 41 00 00 	lea    0x4119(%rip),%rcx        # 1400094e0 <.rdata>
   1400053c7:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   1400053cd:	e9 72 fd ff ff       	jmp    140005144 <__gdtoa+0xd4>
   1400053d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400053d8:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   1400053df:	00 
   1400053e0:	e9 3c fe ff ff       	jmp    140005221 <__gdtoa+0x1b1>
   1400053e5:	0f 1f 00             	nopl   (%rax)
   1400053e8:	89 c2                	mov    %eax,%edx
   1400053ea:	4c 89 f9             	mov    %r15,%rcx
   1400053ed:	e8 5e 13 00 00       	call   140006750 <__rshift_D2A>
   1400053f2:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   1400053f7:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   1400053fe:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   140005405:	00 
   140005406:	e9 32 fe ff ff       	jmp    14000523d <__gdtoa+0x1cd>
   14000540b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005410:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   140005417:	01 00 00 00 
   14000541b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005422:	00 
   140005423:	45 85 db             	test   %r11d,%r11d
   140005426:	0f 88 3c 03 00 00    	js     140005768 <__gdtoa+0x6f8>
   14000542c:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140005431:	45 85 d2             	test   %r10d,%r10d
   140005434:	0f 89 a2 02 00 00    	jns    1400056dc <__gdtoa+0x66c>
   14000543a:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000543e:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140005442:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140005449:	00 
   14000544a:	89 c2                	mov    %eax,%edx
   14000544c:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140005450:	f7 da                	neg    %edx
   140005452:	89 54 24 74          	mov    %edx,0x74(%rsp)
   140005456:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000545a:	83 f8 09             	cmp    $0x9,%eax
   14000545d:	0f 87 95 02 00 00    	ja     1400056f8 <__gdtoa+0x688>
   140005463:	83 f8 05             	cmp    $0x5,%eax
   140005466:	0f 8f 34 03 00 00    	jg     1400057a0 <__gdtoa+0x730>
   14000546c:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   140005473:	31 c0                	xor    %eax,%eax
   140005475:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   14000547c:	0f 96 c0             	setbe  %al
   14000547f:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005483:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   140005488:	0f 84 8a 0a 00 00    	je     140005f18 <__gdtoa+0xea8>
   14000548e:	0f 8e a4 06 00 00    	jle    140005b38 <__gdtoa+0xac8>
   140005494:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   140005499:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400054a0:	00 
   1400054a1:	0f 84 a4 06 00 00    	je     140005b4b <__gdtoa+0xadb>
   1400054a7:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400054ab:	44 01 f0             	add    %r14d,%eax
   1400054ae:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   1400054b5:	83 c0 01             	add    $0x1,%eax
   1400054b8:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400054bc:	85 c0                	test   %eax,%eax
   1400054be:	0f 8e 64 0a 00 00    	jle    140005f28 <__gdtoa+0xeb8>
   1400054c4:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400054cb:	89 c1                	mov    %eax,%ecx
   1400054cd:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400054d2:	e8 49 f9 ff ff       	call   140004e20 <__rv_alloc_D2A>
   1400054d7:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   1400054dc:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400054e1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400054e6:	8b 47 0c             	mov    0xc(%rdi),%eax
   1400054e9:	0f 96 c2             	setbe  %dl
   1400054ec:	22 54 24 54          	and    0x54(%rsp),%dl
   1400054f0:	83 e8 01             	sub    $0x1,%eax
   1400054f3:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400054f7:	74 28                	je     140005521 <__gdtoa+0x4b1>
   1400054f9:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   1400054fd:	b8 02 00 00 00       	mov    $0x2,%eax
   140005502:	85 c9                	test   %ecx,%ecx
   140005504:	0f 49 c1             	cmovns %ecx,%eax
   140005507:	83 e5 08             	and    $0x8,%ebp
   14000550a:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000550e:	89 c1                	mov    %eax,%ecx
   140005510:	0f 84 b2 05 00 00    	je     140005ac8 <__gdtoa+0xa58>
   140005516:	b8 03 00 00 00       	mov    $0x3,%eax
   14000551b:	29 c8                	sub    %ecx,%eax
   14000551d:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005521:	84 d2                	test   %dl,%dl
   140005523:	0f 84 9f 05 00 00    	je     140005ac8 <__gdtoa+0xa58>
   140005529:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000552d:	0b 44 24 70          	or     0x70(%rsp),%eax
   140005531:	0f 85 91 05 00 00    	jne    140005ac8 <__gdtoa+0xa58>
   140005537:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   14000553e:	00 
   14000553f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140005546:	00 00 00 00 
   14000554a:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005551:	00 00 
   140005553:	45 85 c9             	test   %r9d,%r9d
   140005556:	74 12                	je     14000556a <__gdtoa+0x4fa>
   140005558:	f2 0f 10 25 c0 3f 00 	movsd  0x3fc0(%rip),%xmm4        # 140009520 <.rdata+0x40>
   14000555f:	00 
   140005560:	66 0f 2f e0          	comisd %xmm0,%xmm4
   140005564:	0f 87 ed 0d 00 00    	ja     140006357 <__gdtoa+0x12e7>
   14000556a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000556e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140005572:	f2 0f 58 0d be 3f 00 	addsd  0x3fbe(%rip),%xmm1        # 140009538 <.rdata+0x58>
   140005579:	00 
   14000557a:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000557f:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140005584:	48 c1 e9 20          	shr    $0x20,%rcx
   140005588:	89 c0                	mov    %eax,%eax
   14000558a:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   140005590:	48 c1 e1 20          	shl    $0x20,%rcx
   140005594:	48 09 c8             	or     %rcx,%rax
   140005597:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   14000559b:	85 c9                	test   %ecx,%ecx
   14000559d:	0f 84 ef 04 00 00    	je     140005a92 <__gdtoa+0xa22>
   1400055a3:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   1400055a8:	31 ed                	xor    %ebp,%ebp
   1400055aa:	48 8b 0d 7f 42 00 00 	mov    0x427f(%rip),%rcx        # 140009830 <.refptr.__tens_D2A>
   1400055b1:	66 48 0f 6e d0       	movq   %rax,%xmm2
   1400055b6:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   1400055ba:	48 98                	cltq   
   1400055bc:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   1400055c1:	8b 44 24 68          	mov    0x68(%rsp),%eax
   1400055c5:	85 c0                	test   %eax,%eax
   1400055c7:	0f 84 c4 0b 00 00    	je     140006191 <__gdtoa+0x1121>
   1400055cd:	f2 0f 10 0d 8b 3f 00 	movsd  0x3f8b(%rip),%xmm1        # 140009560 <.rdata+0x80>
   1400055d4:	00 
   1400055d5:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400055d9:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400055de:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   1400055e2:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   1400055e6:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   1400055ea:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400055ee:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400055f2:	83 c0 30             	add    $0x30,%eax
   1400055f5:	88 01                	mov    %al,(%rcx)
   1400055f7:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   1400055fb:	66 0f 2f c8          	comisd %xmm0,%xmm1
   1400055ff:	0f 87 7f 0f 00 00    	ja     140006584 <__gdtoa+0x1514>
   140005605:	f2 0f 10 25 13 3f 00 	movsd  0x3f13(%rip),%xmm4        # 140009520 <.rdata+0x40>
   14000560c:	00 
   14000560d:	f2 0f 10 1d 13 3f 00 	movsd  0x3f13(%rip),%xmm3        # 140009528 <.rdata+0x48>
   140005614:	00 
   140005615:	eb 4f                	jmp    140005666 <__gdtoa+0x5f6>
   140005617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000561e:	00 00 
   140005620:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005627:	83 c0 01             	add    $0x1,%eax
   14000562a:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005631:	44 39 c8             	cmp    %r9d,%eax
   140005634:	0f 8d 81 04 00 00    	jge    140005abb <__gdtoa+0xa4b>
   14000563a:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000563e:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140005642:	48 83 c2 01          	add    $0x1,%rdx
   140005646:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   14000564a:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   14000564e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140005652:	83 c0 30             	add    $0x30,%eax
   140005655:	88 42 ff             	mov    %al,-0x1(%rdx)
   140005658:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000565c:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005660:	0f 87 1e 0f 00 00    	ja     140006584 <__gdtoa+0x1514>
   140005666:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000566a:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   14000566e:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140005672:	76 ac                	jbe    140005620 <__gdtoa+0x5b0>
   140005674:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140005678:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000567d:	48 89 d1             	mov    %rdx,%rcx
   140005680:	eb 16                	jmp    140005698 <__gdtoa+0x628>
   140005682:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005688:	48 39 da             	cmp    %rbx,%rdx
   14000568b:	0f 84 f4 0d 00 00    	je     140006485 <__gdtoa+0x1415>
   140005691:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140005695:	48 89 d1             	mov    %rdx,%rcx
   140005698:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000569c:	3c 39                	cmp    $0x39,%al
   14000569e:	74 e8                	je     140005688 <__gdtoa+0x618>
   1400056a0:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400056a5:	83 c0 01             	add    $0x1,%eax
   1400056a8:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400056af:	00 
   1400056b0:	88 02                	mov    %al,(%rdx)
   1400056b2:	8d 45 01             	lea    0x1(%rbp),%eax
   1400056b5:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400056b9:	e9 74 03 00 00       	jmp    140005a32 <__gdtoa+0x9c2>
   1400056be:	66 90                	xchg   %ax,%ax
   1400056c0:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   1400056c7:	00 00 00 00 
   1400056cb:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400056d2:	00 
   1400056d3:	45 85 db             	test   %r11d,%r11d
   1400056d6:	0f 88 8c 00 00 00    	js     140005768 <__gdtoa+0x6f8>
   1400056dc:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400056e0:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   1400056e7:	00 
   1400056e8:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400056ec:	41 01 c3             	add    %eax,%r11d
   1400056ef:	e9 62 fd ff ff       	jmp    140005456 <__gdtoa+0x3e6>
   1400056f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400056f8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400056ff:	00 
   140005700:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140005704:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   140005709:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   14000570e:	f2 0f 59 05 02 3e 00 	mulsd  0x3e02(%rip),%xmm0        # 140009518 <.rdata+0x38>
   140005715:	00 
   140005716:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   14000571a:	83 c1 03             	add    $0x3,%ecx
   14000571d:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005724:	e8 f7 f6 ff ff       	call   140004e20 <__rv_alloc_D2A>
   140005729:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   14000572e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005733:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005736:	83 e8 01             	sub    $0x1,%eax
   140005739:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000573d:	74 75                	je     1400057b4 <__gdtoa+0x744>
   14000573f:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005746:	00 
   140005747:	45 31 f6             	xor    %r14d,%r14d
   14000574a:	31 d2                	xor    %edx,%edx
   14000574c:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140005753:	ff ff ff ff 
   140005757:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000575e:	ff 
   14000575f:	e9 95 fd ff ff       	jmp    1400054f9 <__gdtoa+0x489>
   140005764:	0f 1f 40 00          	nopl   0x0(%rax)
   140005768:	ba 01 00 00 00       	mov    $0x1,%edx
   14000576d:	45 31 db             	xor    %r11d,%r11d
   140005770:	29 c2                	sub    %eax,%edx
   140005772:	89 54 24 60          	mov    %edx,0x60(%rsp)
   140005776:	e9 b1 fc ff ff       	jmp    14000542c <__gdtoa+0x3bc>
   14000577b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005780:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005784:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   140005789:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   14000578d:	7a 06                	jp     140005795 <__gdtoa+0x725>
   14000578f:	0f 84 68 fb ff ff    	je     1400052fd <__gdtoa+0x28d>
   140005795:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   14000579a:	e9 5e fb ff ff       	jmp    1400052fd <__gdtoa+0x28d>
   14000579f:	90                   	nop
   1400057a0:	83 e8 04             	sub    $0x4,%eax
   1400057a3:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   1400057aa:	00 
   1400057ab:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400057af:	e9 cf fc ff ff       	jmp    140005483 <__gdtoa+0x413>
   1400057b4:	45 85 ed             	test   %r13d,%r13d
   1400057b7:	0f 88 63 0d 00 00    	js     140006520 <__gdtoa+0x14b0>
   1400057bd:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400057c1:	39 47 14             	cmp    %eax,0x14(%rdi)
   1400057c4:	0f 8d bf 07 00 00    	jge    140005f89 <__gdtoa+0xf19>
   1400057ca:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400057d1:	ff ff ff ff 
   1400057d5:	45 31 f6             	xor    %r14d,%r14d
   1400057d8:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400057df:	ff 
   1400057e0:	41 29 dc             	sub    %ebx,%r12d
   1400057e3:	44 89 e9             	mov    %r13d,%ecx
   1400057e6:	8b 57 04             	mov    0x4(%rdi),%edx
   1400057e9:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   1400057ee:	44 29 e1             	sub    %r12d,%ecx
   1400057f1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400057f8:	39 d1                	cmp    %edx,%ecx
   1400057fa:	7d 12                	jge    14000580e <__gdtoa+0x79e>
   1400057fc:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140005801:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   140005805:	83 e1 fd             	and    $0xfffffffd,%ecx
   140005808:	0f 85 2f 07 00 00    	jne    140005f3d <__gdtoa+0xecd>
   14000580e:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140005813:	0f 8e 57 07 00 00    	jle    140005f70 <__gdtoa+0xf00>
   140005819:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000581d:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140005821:	83 e8 01             	sub    $0x1,%eax
   140005824:	39 c2                	cmp    %eax,%edx
   140005826:	0f 8c b8 08 00 00    	jl     1400060e4 <__gdtoa+0x1074>
   14000582c:	29 c2                	sub    %eax,%edx
   14000582e:	41 89 d5             	mov    %edx,%r13d
   140005831:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005835:	85 c0                	test   %eax,%eax
   140005837:	0f 88 02 0b 00 00    	js     14000633f <__gdtoa+0x12cf>
   14000583d:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005841:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005848:	41 01 c3             	add    %eax,%r11d
   14000584b:	01 d0                	add    %edx,%eax
   14000584d:	89 d5                	mov    %edx,%ebp
   14000584f:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005853:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005858:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   14000585d:	e8 8e 13 00 00       	call   140006bf0 <__i2b_D2A>
   140005862:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005869:	00 
   14000586a:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000586f:	49 89 c4             	mov    %rax,%r12
   140005872:	85 ed                	test   %ebp,%ebp
   140005874:	7e 1e                	jle    140005894 <__gdtoa+0x824>
   140005876:	45 85 db             	test   %r11d,%r11d
   140005879:	7e 19                	jle    140005894 <__gdtoa+0x824>
   14000587b:	44 39 dd             	cmp    %r11d,%ebp
   14000587e:	44 89 d8             	mov    %r11d,%eax
   140005881:	0f 4e c5             	cmovle %ebp,%eax
   140005884:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140005888:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000588f:	29 c5                	sub    %eax,%ebp
   140005891:	41 29 c3             	sub    %eax,%r11d
   140005894:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005898:	85 c0                	test   %eax,%eax
   14000589a:	74 5b                	je     1400058f7 <__gdtoa+0x887>
   14000589c:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   1400058a1:	45 85 d2             	test   %r10d,%r10d
   1400058a4:	0f 84 0d 08 00 00    	je     1400060b7 <__gdtoa+0x1047>
   1400058aa:	45 85 ed             	test   %r13d,%r13d
   1400058ad:	7e 3b                	jle    1400058ea <__gdtoa+0x87a>
   1400058af:	4c 89 e1             	mov    %r12,%rcx
   1400058b2:	44 89 ea             	mov    %r13d,%edx
   1400058b5:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   1400058bc:	00 
   1400058bd:	e8 4e 15 00 00       	call   140006e10 <__pow5mult_D2A>
   1400058c2:	4c 89 fa             	mov    %r15,%rdx
   1400058c5:	48 89 c1             	mov    %rax,%rcx
   1400058c8:	49 89 c4             	mov    %rax,%r12
   1400058cb:	e8 e0 13 00 00       	call   140006cb0 <__mult_D2A>
   1400058d0:	4c 89 f9             	mov    %r15,%rcx
   1400058d3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400058d8:	e8 f3 11 00 00       	call   140006ad0 <__Bfree_D2A>
   1400058dd:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   1400058e2:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   1400058e9:	00 
   1400058ea:	8b 54 24 74          	mov    0x74(%rsp),%edx
   1400058ee:	44 29 ea             	sub    %r13d,%edx
   1400058f1:	0f 85 1d 08 00 00    	jne    140006114 <__gdtoa+0x10a4>
   1400058f7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400058fc:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140005901:	e8 ea 12 00 00       	call   140006bf0 <__i2b_D2A>
   140005906:	83 fb 01             	cmp    $0x1,%ebx
   140005909:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000590d:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005912:	0f 94 c3             	sete   %bl
   140005915:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   14000591a:	49 89 c5             	mov    %rax,%r13
   14000591d:	0f 9e c0             	setle  %al
   140005920:	21 c3                	and    %eax,%ebx
   140005922:	85 d2                	test   %edx,%edx
   140005924:	0f 8f 8e 02 00 00    	jg     140005bb8 <__gdtoa+0xb48>
   14000592a:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005931:	00 
   140005932:	84 db                	test   %bl,%bl
   140005934:	0f 85 bc 0a 00 00    	jne    1400063f6 <__gdtoa+0x1386>
   14000593a:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   14000593f:	bf 1f 00 00 00       	mov    $0x1f,%edi
   140005944:	45 85 c9             	test   %r9d,%r9d
   140005947:	0f 85 8b 02 00 00    	jne    140005bd8 <__gdtoa+0xb68>
   14000594d:	44 29 df             	sub    %r11d,%edi
   140005950:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   140005955:	83 ef 04             	sub    $0x4,%edi
   140005958:	83 e7 1f             	and    $0x1f,%edi
   14000595b:	41 01 f8             	add    %edi,%r8d
   14000595e:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   140005965:	89 fa                	mov    %edi,%edx
   140005967:	45 85 c0             	test   %r8d,%r8d
   14000596a:	7e 1f                	jle    14000598b <__gdtoa+0x91b>
   14000596c:	44 89 c2             	mov    %r8d,%edx
   14000596f:	4c 89 f9             	mov    %r15,%rcx
   140005972:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   140005977:	e8 a4 16 00 00       	call   140007020 <__lshift_D2A>
   14000597c:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   140005983:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   140005988:	49 89 c7             	mov    %rax,%r15
   14000598b:	44 01 da             	add    %r11d,%edx
   14000598e:	85 d2                	test   %edx,%edx
   140005990:	7e 0b                	jle    14000599d <__gdtoa+0x92d>
   140005992:	4c 89 e9             	mov    %r13,%rcx
   140005995:	e8 86 16 00 00       	call   140007020 <__lshift_D2A>
   14000599a:	49 89 c5             	mov    %rax,%r13
   14000599d:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   1400059a4:	00 
   1400059a5:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1400059aa:	0f 9f c3             	setg   %bl
   1400059ad:	45 85 c0             	test   %r8d,%r8d
   1400059b0:	0f 85 4a 04 00 00    	jne    140005e00 <__gdtoa+0xd90>
   1400059b6:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400059ba:	85 c0                	test   %eax,%eax
   1400059bc:	0f 8f 2e 02 00 00    	jg     140005bf0 <__gdtoa+0xb80>
   1400059c2:	84 db                	test   %bl,%bl
   1400059c4:	0f 84 26 02 00 00    	je     140005bf0 <__gdtoa+0xb80>
   1400059ca:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400059ce:	85 c0                	test   %eax,%eax
   1400059d0:	0f 85 c5 01 00 00    	jne    140005b9b <__gdtoa+0xb2b>
   1400059d6:	4c 89 e9             	mov    %r13,%rcx
   1400059d9:	45 31 c0             	xor    %r8d,%r8d
   1400059dc:	ba 05 00 00 00       	mov    $0x5,%edx
   1400059e1:	e8 5a 11 00 00       	call   140006b40 <__multadd_D2A>
   1400059e6:	4c 89 f9             	mov    %r15,%rcx
   1400059e9:	48 89 c2             	mov    %rax,%rdx
   1400059ec:	49 89 c5             	mov    %rax,%r13
   1400059ef:	e8 3c 17 00 00       	call   140007130 <__cmp_D2A>
   1400059f4:	85 c0                	test   %eax,%eax
   1400059f6:	0f 8e 9f 01 00 00    	jle    140005b9b <__gdtoa+0xb2b>
   1400059fc:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005a00:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005a05:	83 c0 02             	add    $0x2,%eax
   140005a08:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005a0c:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   140005a12:	c6 03 31             	movb   $0x31,(%rbx)
   140005a15:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005a1c:	00 
   140005a1d:	4c 89 e9             	mov    %r13,%rcx
   140005a20:	e8 ab 10 00 00       	call   140006ad0 <__Bfree_D2A>
   140005a25:	4d 85 e4             	test   %r12,%r12
   140005a28:	74 08                	je     140005a32 <__gdtoa+0x9c2>
   140005a2a:	4c 89 e1             	mov    %r12,%rcx
   140005a2d:	e8 9e 10 00 00       	call   140006ad0 <__Bfree_D2A>
   140005a32:	4c 89 f9             	mov    %r15,%rcx
   140005a35:	e8 96 10 00 00       	call   140006ad0 <__Bfree_D2A>
   140005a3a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140005a3f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005a44:	8b 54 24 44          	mov    0x44(%rsp),%edx
   140005a48:	c6 00 00             	movb   $0x0,(%rax)
   140005a4b:	89 17                	mov    %edx,(%rdi)
   140005a4d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005a52:	48 85 ff             	test   %rdi,%rdi
   140005a55:	74 03                	je     140005a5a <__gdtoa+0x9ea>
   140005a57:	48 89 07             	mov    %rax,(%rdi)
   140005a5a:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140005a5e:	09 06                	or     %eax,(%rsi)
   140005a60:	e9 98 f6 ff ff       	jmp    1400050fd <__gdtoa+0x8d>
   140005a65:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005a69:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140005a6d:	f2 0f 58 0d c3 3a 00 	addsd  0x3ac3(%rip),%xmm1        # 140009538 <.rdata+0x58>
   140005a74:	00 
   140005a75:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140005a7a:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140005a7f:	48 c1 ea 20          	shr    $0x20,%rdx
   140005a83:	89 c0                	mov    %eax,%eax
   140005a85:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   140005a8b:	48 c1 e2 20          	shl    $0x20,%rdx
   140005a8f:	48 09 d0             	or     %rdx,%rax
   140005a92:	f2 0f 5c 05 a6 3a 00 	subsd  0x3aa6(%rip),%xmm0        # 140009540 <.rdata+0x60>
   140005a99:	00 
   140005a9a:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140005a9f:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140005aa3:	0f 87 73 09 00 00    	ja     14000641c <__gdtoa+0x13ac>
   140005aa9:	66 0f 57 0d 9f 3a 00 	xorpd  0x3a9f(%rip),%xmm1        # 140009550 <.rdata+0x70>
   140005ab0:	00 
   140005ab1:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005ab5:	0f 87 da 00 00 00    	ja     140005b95 <__gdtoa+0xb25>
   140005abb:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140005ac2:	00 
   140005ac3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ac8:	45 85 ed             	test   %r13d,%r13d
   140005acb:	0f 88 a7 00 00 00    	js     140005b78 <__gdtoa+0xb08>
   140005ad1:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005ad5:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005ad8:	0f 8c 9a 00 00 00    	jl     140005b78 <__gdtoa+0xb08>
   140005ade:	48 8b 15 4b 3d 00 00 	mov    0x3d4b(%rip),%rdx        # 140009830 <.refptr.__tens_D2A>
   140005ae5:	48 98                	cltq   
   140005ae7:	48 89 c7             	mov    %rax,%rdi
   140005aea:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005aef:	45 85 f6             	test   %r14d,%r14d
   140005af2:	0f 89 aa 04 00 00    	jns    140005fa2 <__gdtoa+0xf32>
   140005af8:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005afc:	85 c0                	test   %eax,%eax
   140005afe:	0f 8f 9e 04 00 00    	jg     140005fa2 <__gdtoa+0xf32>
   140005b04:	0f 85 8b 00 00 00    	jne    140005b95 <__gdtoa+0xb25>
   140005b0a:	f2 0f 59 15 2e 3a 00 	mulsd  0x3a2e(%rip),%xmm2        # 140009540 <.rdata+0x60>
   140005b11:	00 
   140005b12:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140005b19:	00 00 
   140005b1b:	73 78                	jae    140005b95 <__gdtoa+0xb25>
   140005b1d:	83 c7 02             	add    $0x2,%edi
   140005b20:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005b25:	45 31 ed             	xor    %r13d,%r13d
   140005b28:	45 31 e4             	xor    %r12d,%r12d
   140005b2b:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   140005b2f:	e9 d8 fe ff ff       	jmp    140005a0c <__gdtoa+0x99c>
   140005b34:	0f 1f 40 00          	nopl   0x0(%rax)
   140005b38:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140005b3d:	0f 85 bd fb ff ff    	jne    140005700 <__gdtoa+0x690>
   140005b43:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005b4a:	00 
   140005b4b:	45 85 f6             	test   %r14d,%r14d
   140005b4e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005b53:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140005b57:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005b5e:	41 89 ce             	mov    %ecx,%r14d
   140005b61:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140005b68:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140005b6c:	e9 5c f9 ff ff       	jmp    1400054cd <__gdtoa+0x45d>
   140005b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005b78:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005b7c:	85 c0                	test   %eax,%eax
   140005b7e:	0f 85 5c fc ff ff    	jne    1400057e0 <__gdtoa+0x770>
   140005b84:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005b89:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140005b8d:	45 31 e4             	xor    %r12d,%r12d
   140005b90:	e9 dd fc ff ff       	jmp    140005872 <__gdtoa+0x802>
   140005b95:	45 31 ed             	xor    %r13d,%r13d
   140005b98:	45 31 e4             	xor    %r12d,%r12d
   140005b9b:	41 f7 de             	neg    %r14d
   140005b9e:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005ba5:	00 
   140005ba6:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005bab:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140005bb0:	e9 68 fe ff ff       	jmp    140005a1d <__gdtoa+0x9ad>
   140005bb5:	0f 1f 00             	nopl   (%rax)
   140005bb8:	4c 89 e9             	mov    %r13,%rcx
   140005bbb:	e8 50 12 00 00       	call   140006e10 <__pow5mult_D2A>
   140005bc0:	84 db                	test   %bl,%bl
   140005bc2:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005bc7:	49 89 c5             	mov    %rax,%r13
   140005bca:	0f 85 a4 08 00 00    	jne    140006474 <__gdtoa+0x1404>
   140005bd0:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005bd7:	00 
   140005bd8:	41 8b 45 14          	mov    0x14(%r13),%eax
   140005bdc:	83 e8 01             	sub    $0x1,%eax
   140005bdf:	48 98                	cltq   
   140005be1:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140005be7:	83 f7 1f             	xor    $0x1f,%edi
   140005bea:	e9 5e fd ff ff       	jmp    14000594d <__gdtoa+0x8dd>
   140005bef:	90                   	nop
   140005bf0:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005bf4:	83 c0 01             	add    $0x1,%eax
   140005bf7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005bfb:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005bff:	85 c0                	test   %eax,%eax
   140005c01:	0f 84 69 02 00 00    	je     140005e70 <__gdtoa+0xe00>
   140005c07:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140005c0a:	85 d2                	test   %edx,%edx
   140005c0c:	7e 0b                	jle    140005c19 <__gdtoa+0xba9>
   140005c0e:	4c 89 e1             	mov    %r12,%rcx
   140005c11:	e8 0a 14 00 00       	call   140007020 <__lshift_D2A>
   140005c16:	49 89 c4             	mov    %rax,%r12
   140005c19:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005c1d:	4d 89 e6             	mov    %r12,%r14
   140005c20:	85 c0                	test   %eax,%eax
   140005c22:	0f 85 91 07 00 00    	jne    1400063b9 <__gdtoa+0x1349>
   140005c28:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005c2d:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140005c32:	b8 01 00 00 00       	mov    $0x1,%eax
   140005c37:	48 89 fe             	mov    %rdi,%rsi
   140005c3a:	e9 a4 00 00 00       	jmp    140005ce3 <__gdtoa+0xc73>
   140005c3f:	90                   	nop
   140005c40:	4c 89 c1             	mov    %r8,%rcx
   140005c43:	e8 88 0e 00 00       	call   140006ad0 <__Bfree_D2A>
   140005c48:	ba 01 00 00 00       	mov    $0x1,%edx
   140005c4d:	85 db                	test   %ebx,%ebx
   140005c4f:	0f 88 1b 06 00 00    	js     140006270 <__gdtoa+0x1200>
   140005c55:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140005c59:	75 0e                	jne    140005c69 <__gdtoa+0xbf9>
   140005c5b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005c60:	f6 00 01             	testb  $0x1,(%rax)
   140005c63:	0f 84 07 06 00 00    	je     140006270 <__gdtoa+0x1200>
   140005c69:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140005c6d:	48 89 df             	mov    %rbx,%rdi
   140005c70:	85 d2                	test   %edx,%edx
   140005c72:	7e 0b                	jle    140005c7f <__gdtoa+0xc0f>
   140005c74:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140005c79:	0f 85 b5 07 00 00    	jne    140006434 <__gdtoa+0x13c4>
   140005c7f:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140005c83:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005c87:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140005c8e:	0f 84 d0 07 00 00    	je     140006464 <__gdtoa+0x13f4>
   140005c94:	4c 89 f9             	mov    %r15,%rcx
   140005c97:	45 31 c0             	xor    %r8d,%r8d
   140005c9a:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c9f:	e8 9c 0e 00 00       	call   140006b40 <__multadd_D2A>
   140005ca4:	45 31 c0             	xor    %r8d,%r8d
   140005ca7:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005cac:	4c 89 e1             	mov    %r12,%rcx
   140005caf:	49 89 c7             	mov    %rax,%r15
   140005cb2:	4d 39 f4             	cmp    %r14,%r12
   140005cb5:	0f 84 2d 01 00 00    	je     140005de8 <__gdtoa+0xd78>
   140005cbb:	e8 80 0e 00 00       	call   140006b40 <__multadd_D2A>
   140005cc0:	4c 89 f1             	mov    %r14,%rcx
   140005cc3:	45 31 c0             	xor    %r8d,%r8d
   140005cc6:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005ccb:	49 89 c4             	mov    %rax,%r12
   140005cce:	e8 6d 0e 00 00       	call   140006b40 <__multadd_D2A>
   140005cd3:	49 89 c6             	mov    %rax,%r14
   140005cd6:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005cdd:	48 89 de             	mov    %rbx,%rsi
   140005ce0:	83 c0 01             	add    $0x1,%eax
   140005ce3:	4c 89 ea             	mov    %r13,%rdx
   140005ce6:	4c 89 f9             	mov    %r15,%rcx
   140005ce9:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005cf0:	e8 0b f2 ff ff       	call   140004f00 <__quorem_D2A>
   140005cf5:	4c 89 e2             	mov    %r12,%rdx
   140005cf8:	4c 89 f9             	mov    %r15,%rcx
   140005cfb:	89 c7                	mov    %eax,%edi
   140005cfd:	8d 68 30             	lea    0x30(%rax),%ebp
   140005d00:	e8 2b 14 00 00       	call   140007130 <__cmp_D2A>
   140005d05:	4c 89 f2             	mov    %r14,%rdx
   140005d08:	4c 89 e9             	mov    %r13,%rcx
   140005d0b:	89 c3                	mov    %eax,%ebx
   140005d0d:	e8 6e 14 00 00       	call   140007180 <__diff_D2A>
   140005d12:	49 89 c0             	mov    %rax,%r8
   140005d15:	8b 40 10             	mov    0x10(%rax),%eax
   140005d18:	85 c0                	test   %eax,%eax
   140005d1a:	0f 85 20 ff ff ff    	jne    140005c40 <__gdtoa+0xbd0>
   140005d20:	4c 89 c2             	mov    %r8,%rdx
   140005d23:	4c 89 f9             	mov    %r15,%rcx
   140005d26:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140005d2b:	e8 00 14 00 00       	call   140007130 <__cmp_D2A>
   140005d30:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005d35:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005d39:	e8 92 0d 00 00       	call   140006ad0 <__Bfree_D2A>
   140005d3e:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005d42:	0b 54 24 20          	or     0x20(%rsp),%edx
   140005d46:	0f 85 f1 09 00 00    	jne    14000673d <__gdtoa+0x16cd>
   140005d4c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005d51:	8b 00                	mov    (%rax),%eax
   140005d53:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005d57:	83 e0 01             	and    $0x1,%eax
   140005d5a:	0b 44 24 54          	or     0x54(%rsp),%eax
   140005d5e:	0f 85 e9 fe ff ff    	jne    140005c4d <__gdtoa+0xbdd>
   140005d64:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005d69:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005d6e:	83 fd 39             	cmp    $0x39,%ebp
   140005d71:	0f 84 80 07 00 00    	je     1400064f7 <__gdtoa+0x1487>
   140005d77:	85 db                	test   %ebx,%ebx
   140005d79:	0f 8e 95 09 00 00    	jle    140006714 <__gdtoa+0x16a4>
   140005d7f:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005d86:	00 
   140005d87:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140005d8a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005d8f:	4d 89 e0             	mov    %r12,%r8
   140005d92:	4d 89 f4             	mov    %r14,%r12
   140005d95:	40 88 28             	mov    %bpl,(%rax)
   140005d98:	48 8d 78 01          	lea    0x1(%rax),%rdi
   140005d9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005da0:	4c 89 e9             	mov    %r13,%rcx
   140005da3:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140005da8:	e8 23 0d 00 00       	call   140006ad0 <__Bfree_D2A>
   140005dad:	4d 85 e4             	test   %r12,%r12
   140005db0:	0f 84 1f 03 00 00    	je     1400060d5 <__gdtoa+0x1065>
   140005db6:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140005dbb:	4d 85 c0             	test   %r8,%r8
   140005dbe:	0f 84 b1 07 00 00    	je     140006575 <__gdtoa+0x1505>
   140005dc4:	4d 39 e0             	cmp    %r12,%r8
   140005dc7:	0f 84 a8 07 00 00    	je     140006575 <__gdtoa+0x1505>
   140005dcd:	4c 89 c1             	mov    %r8,%rcx
   140005dd0:	e8 fb 0c 00 00       	call   140006ad0 <__Bfree_D2A>
   140005dd5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005dda:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140005ddf:	e9 46 fc ff ff       	jmp    140005a2a <__gdtoa+0x9ba>
   140005de4:	0f 1f 40 00          	nopl   0x0(%rax)
   140005de8:	e8 53 0d 00 00       	call   140006b40 <__multadd_D2A>
   140005ded:	49 89 c4             	mov    %rax,%r12
   140005df0:	49 89 c6             	mov    %rax,%r14
   140005df3:	e9 de fe ff ff       	jmp    140005cd6 <__gdtoa+0xc66>
   140005df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005dff:	00 
   140005e00:	4c 89 ea             	mov    %r13,%rdx
   140005e03:	4c 89 f9             	mov    %r15,%rcx
   140005e06:	e8 25 13 00 00       	call   140007130 <__cmp_D2A>
   140005e0b:	85 c0                	test   %eax,%eax
   140005e0d:	0f 89 a3 fb ff ff    	jns    1400059b6 <__gdtoa+0x946>
   140005e13:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005e17:	4c 89 f9             	mov    %r15,%rcx
   140005e1a:	45 31 c0             	xor    %r8d,%r8d
   140005e1d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005e22:	83 e8 01             	sub    $0x1,%eax
   140005e25:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005e29:	e8 12 0d 00 00       	call   140006b40 <__multadd_D2A>
   140005e2e:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   140005e35:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140005e39:	49 89 c7             	mov    %rax,%r15
   140005e3c:	85 d2                	test   %edx,%edx
   140005e3e:	0f 9e c0             	setle  %al
   140005e41:	21 c3                	and    %eax,%ebx
   140005e43:	85 c9                	test   %ecx,%ecx
   140005e45:	0f 85 b6 07 00 00    	jne    140006601 <__gdtoa+0x1591>
   140005e4b:	84 db                	test   %bl,%bl
   140005e4d:	0f 85 0a 07 00 00    	jne    14000655d <__gdtoa+0x14ed>
   140005e53:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005e57:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005e5b:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   140005e62:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140005e66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005e6d:	00 00 00 
   140005e70:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005e75:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   140005e79:	b8 01 00 00 00       	mov    $0x1,%eax
   140005e7e:	eb 1d                	jmp    140005e9d <__gdtoa+0xe2d>
   140005e80:	4c 89 f9             	mov    %r15,%rcx
   140005e83:	45 31 c0             	xor    %r8d,%r8d
   140005e86:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005e8b:	e8 b0 0c 00 00       	call   140006b40 <__multadd_D2A>
   140005e90:	49 89 c7             	mov    %rax,%r15
   140005e93:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005e9a:	83 c0 01             	add    $0x1,%eax
   140005e9d:	4c 89 ea             	mov    %r13,%rdx
   140005ea0:	4c 89 f9             	mov    %r15,%rcx
   140005ea3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005eaa:	48 83 c7 01          	add    $0x1,%rdi
   140005eae:	e8 4d f0 ff ff       	call   140004f00 <__quorem_D2A>
   140005eb3:	8d 68 30             	lea    0x30(%rax),%ebp
   140005eb6:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   140005eba:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   140005ec1:	7c bd                	jl     140005e80 <__gdtoa+0xe10>
   140005ec3:	45 31 c0             	xor    %r8d,%r8d
   140005ec6:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   140005eca:	85 db                	test   %ebx,%ebx
   140005ecc:	0f 84 6b 02 00 00    	je     14000613d <__gdtoa+0x10cd>
   140005ed2:	41 8b 47 14          	mov    0x14(%r15),%eax
   140005ed6:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140005eda:	83 fb 02             	cmp    $0x2,%ebx
   140005edd:	0f 84 96 02 00 00    	je     140006179 <__gdtoa+0x1109>
   140005ee3:	83 f8 01             	cmp    $0x1,%eax
   140005ee6:	0f 8f 95 01 00 00    	jg     140006081 <__gdtoa+0x1011>
   140005eec:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   140005ef0:	85 c9                	test   %ecx,%ecx
   140005ef2:	0f 85 89 01 00 00    	jne    140006081 <__gdtoa+0x1011>
   140005ef8:	48 89 f8             	mov    %rdi,%rax
   140005efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f00:	48 89 c7             	mov    %rax,%rdi
   140005f03:	48 83 e8 01          	sub    $0x1,%rax
   140005f07:	80 38 30             	cmpb   $0x30,(%rax)
   140005f0a:	74 f4                	je     140005f00 <__gdtoa+0xe90>
   140005f0c:	e9 8f fe ff ff       	jmp    140005da0 <__gdtoa+0xd30>
   140005f11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005f18:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005f1f:	00 
   140005f20:	e9 82 f5 ff ff       	jmp    1400054a7 <__gdtoa+0x437>
   140005f25:	0f 1f 00             	nopl   (%rax)
   140005f28:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005f2f:	01 00 00 00 
   140005f33:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005f38:	e9 90 f5 ff ff       	jmp    1400054cd <__gdtoa+0x45d>
   140005f3d:	44 89 e8             	mov    %r13d,%eax
   140005f40:	29 d0                	sub    %edx,%eax
   140005f42:	83 c0 01             	add    $0x1,%eax
   140005f45:	41 83 fa 01          	cmp    $0x1,%r10d
   140005f49:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   140005f4e:	0f 9f c1             	setg   %cl
   140005f51:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005f58:	45 85 d2             	test   %r10d,%r10d
   140005f5b:	0f 9f c2             	setg   %dl
   140005f5e:	84 d1                	test   %dl,%cl
   140005f60:	74 0e                	je     140005f70 <__gdtoa+0xf00>
   140005f62:	44 39 d0             	cmp    %r10d,%eax
   140005f65:	0f 8f ae f8 ff ff    	jg     140005819 <__gdtoa+0x7a9>
   140005f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f70:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005f74:	41 01 c3             	add    %eax,%r11d
   140005f77:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005f7c:	01 d0                	add    %edx,%eax
   140005f7e:	89 d5                	mov    %edx,%ebp
   140005f80:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005f84:	e9 ca f8 ff ff       	jmp    140005853 <__gdtoa+0x7e3>
   140005f89:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   140005f8e:	48 8b 15 9b 38 00 00 	mov    0x389b(%rip),%rdx        # 140009830 <.refptr.__tens_D2A>
   140005f95:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140005f9c:	ff 
   140005f9d:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005fa2:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005fa9:	00 00 
   140005fab:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005fb0:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005fb7:	01 00 00 00 
   140005fbb:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005fbf:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140005fc3:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005fc7:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005fcb:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005fcf:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005fd3:	8d 42 30             	lea    0x30(%rdx),%eax
   140005fd6:	88 07                	mov    %al,(%rdi)
   140005fd8:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005fdc:	83 c0 01             	add    $0x1,%eax
   140005fdf:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005fe3:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005fe7:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005feb:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005fef:	7a 06                	jp     140005ff7 <__gdtoa+0xf87>
   140005ff1:	0f 84 37 01 00 00    	je     14000612e <__gdtoa+0x10be>
   140005ff7:	f2 0f 10 1d 29 35 00 	movsd  0x3529(%rip),%xmm3        # 140009528 <.rdata+0x48>
   140005ffe:	00 
   140005fff:	eb 47                	jmp    140006048 <__gdtoa+0xfd8>
   140006001:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006008:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000600c:	83 c0 01             	add    $0x1,%eax
   14000600f:	48 83 c1 01          	add    $0x1,%rcx
   140006013:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000601a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000601e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140006022:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140006026:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000602a:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   14000602e:	8d 42 30             	lea    0x30(%rdx),%eax
   140006031:	88 41 ff             	mov    %al,-0x1(%rcx)
   140006034:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140006038:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000603c:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140006040:	7a 06                	jp     140006048 <__gdtoa+0xfd8>
   140006042:	0f 84 e6 00 00 00    	je     14000612e <__gdtoa+0x10be>
   140006048:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000604f:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   140006053:	75 b3                	jne    140006008 <__gdtoa+0xf98>
   140006055:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006059:	85 c0                	test   %eax,%eax
   14000605b:	0f 84 5e 05 00 00    	je     1400065bf <__gdtoa+0x154f>
   140006061:	83 f8 01             	cmp    $0x1,%eax
   140006064:	0f 84 e3 05 00 00    	je     14000664d <__gdtoa+0x15dd>
   14000606a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000606f:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006076:	00 
   140006077:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000607c:	e9 b1 f9 ff ff       	jmp    140005a32 <__gdtoa+0x9c2>
   140006081:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006086:	eb 14                	jmp    14000609c <__gdtoa+0x102c>
   140006088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000608f:	00 
   140006090:	48 39 c8             	cmp    %rcx,%rax
   140006093:	74 65                	je     1400060fa <__gdtoa+0x108a>
   140006095:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   140006099:	48 89 c7             	mov    %rax,%rdi
   14000609c:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   1400060a0:	80 fa 39             	cmp    $0x39,%dl
   1400060a3:	74 eb                	je     140006090 <__gdtoa+0x1020>
   1400060a5:	83 c2 01             	add    $0x1,%edx
   1400060a8:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400060af:	00 
   1400060b0:	88 10                	mov    %dl,(%rax)
   1400060b2:	e9 e9 fc ff ff       	jmp    140005da0 <__gdtoa+0xd30>
   1400060b7:	8b 54 24 74          	mov    0x74(%rsp),%edx
   1400060bb:	4c 89 f9             	mov    %r15,%rcx
   1400060be:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400060c3:	e8 48 0d 00 00       	call   140006e10 <__pow5mult_D2A>
   1400060c8:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400060cd:	49 89 c7             	mov    %rax,%r15
   1400060d0:	e9 22 f8 ff ff       	jmp    1400058f7 <__gdtoa+0x887>
   1400060d5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400060da:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   1400060df:	e9 4e f9 ff ff       	jmp    140005a32 <__gdtoa+0x9c2>
   1400060e4:	89 c2                	mov    %eax,%edx
   1400060e6:	45 31 ed             	xor    %r13d,%r13d
   1400060e9:	2b 54 24 74          	sub    0x74(%rsp),%edx
   1400060ed:	89 44 24 74          	mov    %eax,0x74(%rsp)
   1400060f1:	01 54 24 50          	add    %edx,0x50(%rsp)
   1400060f5:	e9 37 f7 ff ff       	jmp    140005831 <__gdtoa+0x7c1>
   1400060fa:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400060ff:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   140006104:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000610b:	00 
   14000610c:	c6 00 31             	movb   $0x31,(%rax)
   14000610f:	e9 8c fc ff ff       	jmp    140005da0 <__gdtoa+0xd30>
   140006114:	4c 89 f9             	mov    %r15,%rcx
   140006117:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   14000611c:	e8 ef 0c 00 00       	call   140006e10 <__pow5mult_D2A>
   140006121:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140006126:	49 89 c7             	mov    %rax,%r15
   140006129:	e9 c9 f7 ff ff       	jmp    1400058f7 <__gdtoa+0x887>
   14000612e:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006133:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006138:	e9 f5 f8 ff ff       	jmp    140005a32 <__gdtoa+0x9c2>
   14000613d:	4c 89 f9             	mov    %r15,%rcx
   140006140:	ba 01 00 00 00       	mov    $0x1,%edx
   140006145:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000614a:	e8 d1 0e 00 00       	call   140007020 <__lshift_D2A>
   14000614f:	4c 89 ea             	mov    %r13,%rdx
   140006152:	48 89 c1             	mov    %rax,%rcx
   140006155:	49 89 c7             	mov    %rax,%r15
   140006158:	e8 d3 0f 00 00       	call   140007130 <__cmp_D2A>
   14000615d:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140006161:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140006166:	85 c0                	test   %eax,%eax
   140006168:	0f 8f 13 ff ff ff    	jg     140006081 <__gdtoa+0x1011>
   14000616e:	75 09                	jne    140006179 <__gdtoa+0x1109>
   140006170:	83 e5 01             	and    $0x1,%ebp
   140006173:	0f 85 08 ff ff ff    	jne    140006081 <__gdtoa+0x1011>
   140006179:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000617e:	0f 8e b0 04 00 00    	jle    140006634 <__gdtoa+0x15c4>
   140006184:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000618b:	00 
   14000618c:	e9 67 fd ff ff       	jmp    140005ef8 <__gdtoa+0xe88>
   140006191:	66 0f 28 e2          	movapd %xmm2,%xmm4
   140006195:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   14000619a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000619e:	45 31 d2             	xor    %r10d,%r10d
   1400061a1:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   1400061a5:	f2 0f 10 15 7b 33 00 	movsd  0x337b(%rip),%xmm2        # 140009528 <.rdata+0x48>
   1400061ac:	00 
   1400061ad:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400061b2:	eb 0e                	jmp    1400061c2 <__gdtoa+0x1152>
   1400061b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400061b8:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   1400061bc:	83 c1 01             	add    $0x1,%ecx
   1400061bf:	41 89 d2             	mov    %edx,%r10d
   1400061c2:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   1400061c6:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   1400061cd:	85 c0                	test   %eax,%eax
   1400061cf:	74 0f                	je     1400061e0 <__gdtoa+0x1170>
   1400061d1:	66 0f ef db          	pxor   %xmm3,%xmm3
   1400061d5:	41 89 d2             	mov    %edx,%r10d
   1400061d8:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   1400061dc:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   1400061e0:	49 83 c0 01          	add    $0x1,%r8
   1400061e4:	83 c0 30             	add    $0x30,%eax
   1400061e7:	41 88 40 ff          	mov    %al,-0x1(%r8)
   1400061eb:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   1400061f2:	44 39 c9             	cmp    %r9d,%ecx
   1400061f5:	75 c1                	jne    1400061b8 <__gdtoa+0x1148>
   1400061f7:	45 84 d2             	test   %r10b,%r10b
   1400061fa:	0f 84 f8 03 00 00    	je     1400065f8 <__gdtoa+0x1588>
   140006200:	f2 0f 10 05 58 33 00 	movsd  0x3358(%rip),%xmm0        # 140009560 <.rdata+0x80>
   140006207:	00 
   140006208:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000620c:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   140006210:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140006214:	0f 87 98 03 00 00    	ja     1400065b2 <__gdtoa+0x1542>
   14000621a:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   14000621e:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140006222:	0f 86 93 f8 ff ff    	jbe    140005abb <__gdtoa+0xa4b>
   140006228:	31 d2                	xor    %edx,%edx
   14000622a:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   14000622e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006233:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006238:	0f 9a c2             	setp   %dl
   14000623b:	0f 45 d1             	cmovne %ecx,%edx
   14000623e:	4c 89 c1             	mov    %r8,%rcx
   140006241:	c1 e2 04             	shl    $0x4,%edx
   140006244:	89 54 24 48          	mov    %edx,0x48(%rsp)
   140006248:	eb 0d                	jmp    140006257 <__gdtoa+0x11e7>
   14000624a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006250:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140006254:	48 89 d1             	mov    %rdx,%rcx
   140006257:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000625b:	3c 30                	cmp    $0x30,%al
   14000625d:	74 f1                	je     140006250 <__gdtoa+0x11e0>
   14000625f:	8d 45 01             	lea    0x1(%rbp),%eax
   140006262:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006267:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000626b:	e9 c2 f7 ff ff       	jmp    140005a32 <__gdtoa+0x9c2>
   140006270:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   140006275:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000627a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000627f:	45 85 db             	test   %r11d,%r11d
   140006282:	0f 84 11 02 00 00    	je     140006499 <__gdtoa+0x1429>
   140006288:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000628d:	0f 8e f6 03 00 00    	jle    140006689 <__gdtoa+0x1619>
   140006293:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140006298:	0f 84 3d 02 00 00    	je     1400064db <__gdtoa+0x146b>
   14000629e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1400062a3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400062a8:	eb 4b                	jmp    1400062f5 <__gdtoa+0x1285>
   1400062aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400062b0:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   1400062b4:	45 31 c0             	xor    %r8d,%r8d
   1400062b7:	4c 89 f1             	mov    %r14,%rcx
   1400062ba:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400062bf:	48 89 f3             	mov    %rsi,%rbx
   1400062c2:	e8 79 08 00 00       	call   140006b40 <__multadd_D2A>
   1400062c7:	4d 39 f4             	cmp    %r14,%r12
   1400062ca:	4c 89 f9             	mov    %r15,%rcx
   1400062cd:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400062d2:	4c 0f 44 e0          	cmove  %rax,%r12
   1400062d6:	45 31 c0             	xor    %r8d,%r8d
   1400062d9:	48 89 c7             	mov    %rax,%rdi
   1400062dc:	e8 5f 08 00 00       	call   140006b40 <__multadd_D2A>
   1400062e1:	4c 89 ea             	mov    %r13,%rdx
   1400062e4:	49 89 fe             	mov    %rdi,%r14
   1400062e7:	48 89 c1             	mov    %rax,%rcx
   1400062ea:	49 89 c7             	mov    %rax,%r15
   1400062ed:	e8 0e ec ff ff       	call   140004f00 <__quorem_D2A>
   1400062f2:	8d 68 30             	lea    0x30(%rax),%ebp
   1400062f5:	4c 89 f2             	mov    %r14,%rdx
   1400062f8:	4c 89 e9             	mov    %r13,%rcx
   1400062fb:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   1400062ff:	e8 2c 0e 00 00       	call   140007130 <__cmp_D2A>
   140006304:	85 c0                	test   %eax,%eax
   140006306:	7f a8                	jg     1400062b0 <__gdtoa+0x1240>
   140006308:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000630d:	48 89 f3             	mov    %rsi,%rbx
   140006310:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006315:	83 fd 39             	cmp    $0x39,%ebp
   140006318:	0f 84 e2 01 00 00    	je     140006500 <__gdtoa+0x1490>
   14000631e:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006325:	00 
   140006326:	4d 89 e0             	mov    %r12,%r8
   140006329:	83 c5 01             	add    $0x1,%ebp
   14000632c:	4d 89 f4             	mov    %r14,%r12
   14000632f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006334:	48 89 df             	mov    %rbx,%rdi
   140006337:	40 88 28             	mov    %bpl,(%rax)
   14000633a:	e9 61 fa ff ff       	jmp    140005da0 <__gdtoa+0xd30>
   14000633f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140006346:	00 00 00 00 
   14000634a:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   14000634e:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   140006352:	e9 fc f4 ff ff       	jmp    140005853 <__gdtoa+0x7e3>
   140006357:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   14000635c:	45 85 c0             	test   %r8d,%r8d
   14000635f:	0f 84 00 f7 ff ff    	je     140005a65 <__gdtoa+0x9f5>
   140006365:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   14000636c:	00 
   14000636d:	45 85 c9             	test   %r9d,%r9d
   140006370:	0f 8e 45 f7 ff ff    	jle    140005abb <__gdtoa+0xa4b>
   140006376:	f2 0f 59 05 aa 31 00 	mulsd  0x31aa(%rip),%xmm0        # 140009528 <.rdata+0x48>
   14000637d:	00 
   14000637e:	f2 0f 10 0d aa 31 00 	movsd  0x31aa(%rip),%xmm1        # 140009530 <.rdata+0x50>
   140006385:	00 
   140006386:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   14000638b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000638f:	f2 0f 58 0d a1 31 00 	addsd  0x31a1(%rip),%xmm1        # 140009538 <.rdata+0x58>
   140006396:	00 
   140006397:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000639c:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400063a1:	48 c1 e9 20          	shr    $0x20,%rcx
   1400063a5:	89 c0                	mov    %eax,%eax
   1400063a7:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   1400063ad:	48 c1 e1 20          	shl    $0x20,%rcx
   1400063b1:	48 09 c8             	or     %rcx,%rax
   1400063b4:	e9 f1 f1 ff ff       	jmp    1400055aa <__gdtoa+0x53a>
   1400063b9:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400063be:	e8 0d 06 00 00       	call   1400069d0 <__Balloc_D2A>
   1400063c3:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   1400063c8:	49 89 c6             	mov    %rax,%r14
   1400063cb:	48 8d 48 10          	lea    0x10(%rax),%rcx
   1400063cf:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   1400063d4:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   1400063db:	00 
   1400063dc:	e8 57 19 00 00       	call   140007d38 <memcpy>
   1400063e1:	4c 89 f1             	mov    %r14,%rcx
   1400063e4:	ba 01 00 00 00       	mov    $0x1,%edx
   1400063e9:	e8 32 0c 00 00       	call   140007020 <__lshift_D2A>
   1400063ee:	49 89 c6             	mov    %rax,%r14
   1400063f1:	e9 32 f8 ff ff       	jmp    140005c28 <__gdtoa+0xbb8>
   1400063f6:	8b 47 04             	mov    0x4(%rdi),%eax
   1400063f9:	83 c0 01             	add    $0x1,%eax
   1400063fc:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   140006400:	0f 8d 34 f5 ff ff    	jge    14000593a <__gdtoa+0x8ca>
   140006406:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   14000640b:	41 83 c3 01          	add    $0x1,%r11d
   14000640f:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   140006416:	00 
   140006417:	e9 1e f5 ff ff       	jmp    14000593a <__gdtoa+0x8ca>
   14000641c:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140006423:	00 
   140006424:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006429:	45 31 ed             	xor    %r13d,%r13d
   14000642c:	45 31 e4             	xor    %r12d,%r12d
   14000642f:	e9 d8 f5 ff ff       	jmp    140005a0c <__gdtoa+0x99c>
   140006434:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006439:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000643e:	83 fd 39             	cmp    $0x39,%ebp
   140006441:	0f 84 b9 00 00 00    	je     140006500 <__gdtoa+0x1490>
   140006447:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   14000644c:	8d 45 01             	lea    0x1(%rbp),%eax
   14000644f:	4d 89 e0             	mov    %r12,%r8
   140006452:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006459:	00 
   14000645a:	4d 89 f4             	mov    %r14,%r12
   14000645d:	88 03                	mov    %al,(%rbx)
   14000645f:	e9 3c f9 ff ff       	jmp    140005da0 <__gdtoa+0xd30>
   140006464:	4d 89 e0             	mov    %r12,%r8
   140006467:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000646c:	4d 89 f4             	mov    %r14,%r12
   14000646f:	e9 52 fa ff ff       	jmp    140005ec6 <__gdtoa+0xe56>
   140006474:	8b 47 04             	mov    0x4(%rdi),%eax
   140006477:	83 c0 01             	add    $0x1,%eax
   14000647a:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   14000647e:	7f 86                	jg     140006406 <__gdtoa+0x1396>
   140006480:	e9 4b f7 ff ff       	jmp    140005bd0 <__gdtoa+0xb60>
   140006485:	c6 03 30             	movb   $0x30,(%rbx)
   140006488:	83 c5 01             	add    $0x1,%ebp
   14000648b:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000648f:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006494:	e9 0c f2 ff ff       	jmp    1400056a5 <__gdtoa+0x635>
   140006499:	85 d2                	test   %edx,%edx
   14000649b:	7e 33                	jle    1400064d0 <__gdtoa+0x1460>
   14000649d:	4c 89 f9             	mov    %r15,%rcx
   1400064a0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400064a5:	e8 76 0b 00 00       	call   140007020 <__lshift_D2A>
   1400064aa:	4c 89 ea             	mov    %r13,%rdx
   1400064ad:	48 89 c1             	mov    %rax,%rcx
   1400064b0:	49 89 c7             	mov    %rax,%r15
   1400064b3:	e8 78 0c 00 00       	call   140007130 <__cmp_D2A>
   1400064b8:	85 c0                	test   %eax,%eax
   1400064ba:	0f 8e 25 02 00 00    	jle    1400066e5 <__gdtoa+0x1675>
   1400064c0:	83 fd 39             	cmp    $0x39,%ebp
   1400064c3:	74 32                	je     1400064f7 <__gdtoa+0x1487>
   1400064c5:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   1400064cc:	00 
   1400064cd:	8d 6f 31             	lea    0x31(%rdi),%ebp
   1400064d0:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400064d5:	0f 8e e5 01 00 00    	jle    1400066c0 <__gdtoa+0x1650>
   1400064db:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400064e0:	4d 89 e0             	mov    %r12,%r8
   1400064e3:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400064ea:	00 
   1400064eb:	4d 89 f4             	mov    %r14,%r12
   1400064ee:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400064f2:	e9 38 fe ff ff       	jmp    14000632f <__gdtoa+0x12bf>
   1400064f7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400064fc:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006500:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006505:	4d 89 e0             	mov    %r12,%r8
   140006508:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000650d:	48 89 df             	mov    %rbx,%rdi
   140006510:	4d 89 f4             	mov    %r14,%r12
   140006513:	ba 39 00 00 00       	mov    $0x39,%edx
   140006518:	c6 00 39             	movb   $0x39,(%rax)
   14000651b:	e9 7c fb ff ff       	jmp    14000609c <__gdtoa+0x102c>
   140006520:	45 89 e0             	mov    %r12d,%r8d
   140006523:	44 89 e9             	mov    %r13d,%ecx
   140006526:	8b 57 04             	mov    0x4(%rdi),%edx
   140006529:	41 29 d8             	sub    %ebx,%r8d
   14000652c:	41 8d 40 01          	lea    0x1(%r8),%eax
   140006530:	44 29 c1             	sub    %r8d,%ecx
   140006533:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000653a:	39 d1                	cmp    %edx,%ecx
   14000653c:	0f 8c 1d 01 00 00    	jl     14000665f <__gdtoa+0x15ef>
   140006542:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006549:	ff 
   14000654a:	45 31 f6             	xor    %r14d,%r14d
   14000654d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006554:	ff ff ff ff 
   140006558:	e9 13 fa ff ff       	jmp    140005f70 <__gdtoa+0xf00>
   14000655d:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140006561:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140006565:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000656c:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140006570:	e9 55 f4 ff ff       	jmp    1400059ca <__gdtoa+0x95a>
   140006575:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000657a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000657f:	e9 a6 f4 ff ff       	jmp    140005a2a <__gdtoa+0x9ba>
   140006584:	31 c0                	xor    %eax,%eax
   140006586:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000658a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000658f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006594:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140006599:	0f 9a c0             	setp   %al
   14000659c:	0f 45 c1             	cmovne %ecx,%eax
   14000659f:	c1 e0 04             	shl    $0x4,%eax
   1400065a2:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400065a6:	8d 45 01             	lea    0x1(%rbp),%eax
   1400065a9:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400065ad:	e9 80 f4 ff ff       	jmp    140005a32 <__gdtoa+0x9c2>
   1400065b2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065b7:	4c 89 c1             	mov    %r8,%rcx
   1400065ba:	e9 d9 f0 ff ff       	jmp    140005698 <__gdtoa+0x628>
   1400065bf:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   1400065c3:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400065c7:	66 0f 2f c2          	comisd %xmm2,%xmm0
   1400065cb:	0f 87 e1 00 00 00    	ja     1400066b2 <__gdtoa+0x1642>
   1400065d1:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   1400065d5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065da:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400065de:	7a 0b                	jp     1400065eb <__gdtoa+0x157b>
   1400065e0:	75 09                	jne    1400065eb <__gdtoa+0x157b>
   1400065e2:	80 e2 01             	and    $0x1,%dl
   1400065e5:	0f 85 ad f0 ff ff    	jne    140005698 <__gdtoa+0x628>
   1400065eb:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400065f2:	00 
   1400065f3:	e9 5f fc ff ff       	jmp    140006257 <__gdtoa+0x11e7>
   1400065f8:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400065fc:	e9 ff fb ff ff       	jmp    140006200 <__gdtoa+0x1190>
   140006601:	4c 89 e1             	mov    %r12,%rcx
   140006604:	45 31 c0             	xor    %r8d,%r8d
   140006607:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000660c:	e8 2f 05 00 00       	call   140006b40 <__multadd_D2A>
   140006611:	49 89 c4             	mov    %rax,%r12
   140006614:	84 db                	test   %bl,%bl
   140006616:	0f 85 41 ff ff ff    	jne    14000655d <__gdtoa+0x14ed>
   14000661c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006620:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006624:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000662b:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000662f:	e9 d3 f5 ff ff       	jmp    140005c07 <__gdtoa+0xb97>
   140006634:	41 8b 47 18          	mov    0x18(%r15),%eax
   140006638:	85 c0                	test   %eax,%eax
   14000663a:	b8 10 00 00 00       	mov    $0x10,%eax
   14000663f:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   140006644:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006648:	e9 ab f8 ff ff       	jmp    140005ef8 <__gdtoa+0xe88>
   14000664d:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006651:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006656:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000665a:	e9 39 f0 ff ff       	jmp    140005698 <__gdtoa+0x628>
   14000665f:	44 89 e8             	mov    %r13d,%eax
   140006662:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006669:	ff 
   14000666a:	45 31 f6             	xor    %r14d,%r14d
   14000666d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006674:	ff ff ff ff 
   140006678:	29 d0                	sub    %edx,%eax
   14000667a:	83 c0 01             	add    $0x1,%eax
   14000667d:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140006684:	e9 e7 f8 ff ff       	jmp    140005f70 <__gdtoa+0xf00>
   140006689:	45 8b 57 18          	mov    0x18(%r15),%r10d
   14000668d:	45 85 d2             	test   %r10d,%r10d
   140006690:	0f 85 fd fb ff ff    	jne    140006293 <__gdtoa+0x1223>
   140006696:	85 d2                	test   %edx,%edx
   140006698:	0f 8f ff fd ff ff    	jg     14000649d <__gdtoa+0x142d>
   14000669e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400066a3:	4d 89 e0             	mov    %r12,%r8
   1400066a6:	4d 89 f4             	mov    %r14,%r12
   1400066a9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400066ad:	e9 7d fc ff ff       	jmp    14000632f <__gdtoa+0x12bf>
   1400066b2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400066b7:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400066bb:	e9 d8 ef ff ff       	jmp    140005698 <__gdtoa+0x628>
   1400066c0:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   1400066c4:	4d 89 e0             	mov    %r12,%r8
   1400066c7:	4d 89 f4             	mov    %r14,%r12
   1400066ca:	45 85 c9             	test   %r9d,%r9d
   1400066cd:	74 2f                	je     1400066fe <__gdtoa+0x168e>
   1400066cf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400066d4:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400066db:	00 
   1400066dc:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400066e0:	e9 4a fc ff ff       	jmp    14000632f <__gdtoa+0x12bf>
   1400066e5:	75 0a                	jne    1400066f1 <__gdtoa+0x1681>
   1400066e7:	40 f6 c5 01          	test   $0x1,%bpl
   1400066eb:	0f 85 cf fd ff ff    	jne    1400064c0 <__gdtoa+0x1450>
   1400066f1:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   1400066f8:	00 
   1400066f9:	e9 d2 fd ff ff       	jmp    1400064d0 <__gdtoa+0x1460>
   1400066fe:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006702:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006706:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000670b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000670f:	e9 1b fc ff ff       	jmp    14000632f <__gdtoa+0x12bf>
   140006714:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006719:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006720:	00 
   140006721:	0f 8f 63 f6 ff ff    	jg     140005d8a <__gdtoa+0xd1a>
   140006727:	31 c0                	xor    %eax,%eax
   140006729:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000672e:	0f 95 c0             	setne  %al
   140006731:	c1 e0 04             	shl    $0x4,%eax
   140006734:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006738:	e9 4d f6 ff ff       	jmp    140005d8a <__gdtoa+0xd1a>
   14000673d:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140006741:	e9 07 f5 ff ff       	jmp    140005c4d <__gdtoa+0xbdd>
   140006746:	90                   	nop
   140006747:	90                   	nop
   140006748:	90                   	nop
   140006749:	90                   	nop
   14000674a:	90                   	nop
   14000674b:	90                   	nop
   14000674c:	90                   	nop
   14000674d:	90                   	nop
   14000674e:	90                   	nop
   14000674f:	90                   	nop

0000000140006750 <__rshift_D2A>:
   140006750:	41 54                	push   %r12
   140006752:	55                   	push   %rbp
   140006753:	57                   	push   %rdi
   140006754:	56                   	push   %rsi
   140006755:	53                   	push   %rbx
   140006756:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   14000675a:	89 d5                	mov    %edx,%ebp
   14000675c:	49 89 ca             	mov    %rcx,%r10
   14000675f:	c1 fd 05             	sar    $0x5,%ebp
   140006762:	39 eb                	cmp    %ebp,%ebx
   140006764:	7e 7a                	jle    1400067e0 <__rshift_D2A+0x90>
   140006766:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   14000676a:	48 63 ed             	movslq %ebp,%rbp
   14000676d:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   140006771:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   140006775:	83 e2 1f             	and    $0x1f,%edx
   140006778:	0f 84 82 00 00 00    	je     140006800 <__rshift_D2A+0xb0>
   14000677e:	44 8b 0e             	mov    (%rsi),%r9d
   140006781:	bf 20 00 00 00       	mov    $0x20,%edi
   140006786:	89 d1                	mov    %edx,%ecx
   140006788:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   14000678c:	29 d7                	sub    %edx,%edi
   14000678e:	41 d3 e9             	shr    %cl,%r9d
   140006791:	4d 39 c3             	cmp    %r8,%r11
   140006794:	0f 86 9e 00 00 00    	jbe    140006838 <__rshift_D2A+0xe8>
   14000679a:	4c 89 e6             	mov    %r12,%rsi
   14000679d:	0f 1f 00             	nopl   (%rax)
   1400067a0:	41 8b 00             	mov    (%r8),%eax
   1400067a3:	89 f9                	mov    %edi,%ecx
   1400067a5:	48 83 c6 04          	add    $0x4,%rsi
   1400067a9:	49 83 c0 04          	add    $0x4,%r8
   1400067ad:	d3 e0                	shl    %cl,%eax
   1400067af:	89 d1                	mov    %edx,%ecx
   1400067b1:	44 09 c8             	or     %r9d,%eax
   1400067b4:	89 46 fc             	mov    %eax,-0x4(%rsi)
   1400067b7:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   1400067bb:	41 d3 e9             	shr    %cl,%r9d
   1400067be:	4d 39 c3             	cmp    %r8,%r11
   1400067c1:	77 dd                	ja     1400067a0 <__rshift_D2A+0x50>
   1400067c3:	48 29 eb             	sub    %rbp,%rbx
   1400067c6:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   1400067cb:	44 89 08             	mov    %r9d,(%rax)
   1400067ce:	45 85 c9             	test   %r9d,%r9d
   1400067d1:	74 4a                	je     14000681d <__rshift_D2A+0xcd>
   1400067d3:	48 83 c0 04          	add    $0x4,%rax
   1400067d7:	eb 44                	jmp    14000681d <__rshift_D2A+0xcd>
   1400067d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400067e0:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   1400067e7:	00 
   1400067e8:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   1400067ef:	00 
   1400067f0:	5b                   	pop    %rbx
   1400067f1:	5e                   	pop    %rsi
   1400067f2:	5f                   	pop    %rdi
   1400067f3:	5d                   	pop    %rbp
   1400067f4:	41 5c                	pop    %r12
   1400067f6:	c3                   	ret    
   1400067f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400067fe:	00 00 
   140006800:	4c 89 e7             	mov    %r12,%rdi
   140006803:	49 39 f3             	cmp    %rsi,%r11
   140006806:	76 d8                	jbe    1400067e0 <__rshift_D2A+0x90>
   140006808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000680f:	00 
   140006810:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140006811:	49 39 f3             	cmp    %rsi,%r11
   140006814:	77 fa                	ja     140006810 <__rshift_D2A+0xc0>
   140006816:	48 29 eb             	sub    %rbp,%rbx
   140006819:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   14000681d:	4c 29 e0             	sub    %r12,%rax
   140006820:	48 c1 f8 02          	sar    $0x2,%rax
   140006824:	41 89 42 14          	mov    %eax,0x14(%r10)
   140006828:	85 c0                	test   %eax,%eax
   14000682a:	74 bc                	je     1400067e8 <__rshift_D2A+0x98>
   14000682c:	5b                   	pop    %rbx
   14000682d:	5e                   	pop    %rsi
   14000682e:	5f                   	pop    %rdi
   14000682f:	5d                   	pop    %rbp
   140006830:	41 5c                	pop    %r12
   140006832:	c3                   	ret    
   140006833:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006838:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   14000683c:	45 85 c9             	test   %r9d,%r9d
   14000683f:	74 9f                	je     1400067e0 <__rshift_D2A+0x90>
   140006841:	4c 89 e0             	mov    %r12,%rax
   140006844:	eb 8d                	jmp    1400067d3 <__rshift_D2A+0x83>
   140006846:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000684d:	00 00 00 

0000000140006850 <__trailz_D2A>:
   140006850:	45 31 c0             	xor    %r8d,%r8d
   140006853:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   140006857:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000685b:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000685f:	48 39 c8             	cmp    %rcx,%rax
   140006862:	72 19                	jb     14000687d <__trailz_D2A+0x2d>
   140006864:	eb 29                	jmp    14000688f <__trailz_D2A+0x3f>
   140006866:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000686d:	00 00 00 
   140006870:	48 83 c0 04          	add    $0x4,%rax
   140006874:	41 83 c0 20          	add    $0x20,%r8d
   140006878:	48 39 c1             	cmp    %rax,%rcx
   14000687b:	76 12                	jbe    14000688f <__trailz_D2A+0x3f>
   14000687d:	8b 10                	mov    (%rax),%edx
   14000687f:	85 d2                	test   %edx,%edx
   140006881:	74 ed                	je     140006870 <__trailz_D2A+0x20>
   140006883:	48 39 c1             	cmp    %rax,%rcx
   140006886:	76 07                	jbe    14000688f <__trailz_D2A+0x3f>
   140006888:	f3 0f bc d2          	tzcnt  %edx,%edx
   14000688c:	41 01 d0             	add    %edx,%r8d
   14000688f:	44 89 c0             	mov    %r8d,%eax
   140006892:	c3                   	ret    
   140006893:	90                   	nop
   140006894:	90                   	nop
   140006895:	90                   	nop
   140006896:	90                   	nop
   140006897:	90                   	nop
   140006898:	90                   	nop
   140006899:	90                   	nop
   14000689a:	90                   	nop
   14000689b:	90                   	nop
   14000689c:	90                   	nop
   14000689d:	90                   	nop
   14000689e:	90                   	nop
   14000689f:	90                   	nop

00000001400068a0 <dtoa_lock>:
   1400068a0:	57                   	push   %rdi
   1400068a1:	56                   	push   %rsi
   1400068a2:	53                   	push   %rbx
   1400068a3:	48 83 ec 20          	sub    $0x20,%rsp
   1400068a7:	8b 05 63 72 00 00    	mov    0x7263(%rip),%eax        # 14000db10 <dtoa_CS_init>
   1400068ad:	89 ce                	mov    %ecx,%esi
   1400068af:	83 f8 02             	cmp    $0x2,%eax
   1400068b2:	0f 84 b8 00 00 00    	je     140006970 <dtoa_lock+0xd0>
   1400068b8:	85 c0                	test   %eax,%eax
   1400068ba:	74 3c                	je     1400068f8 <dtoa_lock+0x58>
   1400068bc:	83 f8 01             	cmp    $0x1,%eax
   1400068bf:	75 2a                	jne    1400068eb <dtoa_lock+0x4b>
   1400068c1:	48 8b 1d b0 79 00 00 	mov    0x79b0(%rip),%rbx        # 14000e278 <__imp_Sleep>
   1400068c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400068cf:	00 
   1400068d0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400068d5:	ff d3                	call   *%rbx
   1400068d7:	8b 05 33 72 00 00    	mov    0x7233(%rip),%eax        # 14000db10 <dtoa_CS_init>
   1400068dd:	83 f8 01             	cmp    $0x1,%eax
   1400068e0:	74 ee                	je     1400068d0 <dtoa_lock+0x30>
   1400068e2:	83 f8 02             	cmp    $0x2,%eax
   1400068e5:	0f 84 85 00 00 00    	je     140006970 <dtoa_lock+0xd0>
   1400068eb:	48 83 c4 20          	add    $0x20,%rsp
   1400068ef:	5b                   	pop    %rbx
   1400068f0:	5e                   	pop    %rsi
   1400068f1:	5f                   	pop    %rdi
   1400068f2:	c3                   	ret    
   1400068f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400068f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400068fd:	87 05 0d 72 00 00    	xchg   %eax,0x720d(%rip)        # 14000db10 <dtoa_CS_init>
   140006903:	85 c0                	test   %eax,%eax
   140006905:	75 49                	jne    140006950 <dtoa_lock+0xb0>
   140006907:	48 8d 1d 12 72 00 00 	lea    0x7212(%rip),%rbx        # 14000db20 <dtoa_CritSec>
   14000690e:	48 8b 3d 3b 79 00 00 	mov    0x793b(%rip),%rdi        # 14000e250 <__imp_InitializeCriticalSection>
   140006915:	48 89 d9             	mov    %rbx,%rcx
   140006918:	ff d7                	call   *%rdi
   14000691a:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   14000691e:	ff d7                	call   *%rdi
   140006920:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 140006980 <dtoa_lock_cleanup>
   140006927:	e8 c4 ab ff ff       	call   1400014f0 <atexit>
   14000692c:	c7 05 da 71 00 00 02 	movl   $0x2,0x71da(%rip)        # 14000db10 <dtoa_CS_init>
   140006933:	00 00 00 
   140006936:	48 63 ce             	movslq %esi,%rcx
   140006939:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   14000693d:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   140006941:	48 83 c4 20          	add    $0x20,%rsp
   140006945:	5b                   	pop    %rbx
   140006946:	5e                   	pop    %rsi
   140006947:	5f                   	pop    %rdi
   140006948:	48 ff 25 e9 78 00 00 	rex.W jmp *0x78e9(%rip)        # 14000e238 <__imp_EnterCriticalSection>
   14000694f:	90                   	nop
   140006950:	48 8d 1d c9 71 00 00 	lea    0x71c9(%rip),%rbx        # 14000db20 <dtoa_CritSec>
   140006957:	83 f8 02             	cmp    $0x2,%eax
   14000695a:	74 d0                	je     14000692c <dtoa_lock+0x8c>
   14000695c:	8b 05 ae 71 00 00    	mov    0x71ae(%rip),%eax        # 14000db10 <dtoa_CS_init>
   140006962:	83 f8 01             	cmp    $0x1,%eax
   140006965:	0f 84 56 ff ff ff    	je     1400068c1 <dtoa_lock+0x21>
   14000696b:	e9 72 ff ff ff       	jmp    1400068e2 <dtoa_lock+0x42>
   140006970:	48 8d 1d a9 71 00 00 	lea    0x71a9(%rip),%rbx        # 14000db20 <dtoa_CritSec>
   140006977:	eb bd                	jmp    140006936 <dtoa_lock+0x96>
   140006979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006980 <dtoa_lock_cleanup>:
   140006980:	53                   	push   %rbx
   140006981:	48 83 ec 20          	sub    $0x20,%rsp
   140006985:	b8 03 00 00 00       	mov    $0x3,%eax
   14000698a:	87 05 80 71 00 00    	xchg   %eax,0x7180(%rip)        # 14000db10 <dtoa_CS_init>
   140006990:	83 f8 02             	cmp    $0x2,%eax
   140006993:	74 0b                	je     1400069a0 <dtoa_lock_cleanup+0x20>
   140006995:	48 83 c4 20          	add    $0x20,%rsp
   140006999:	5b                   	pop    %rbx
   14000699a:	c3                   	ret    
   14000699b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069a0:	48 8b 1d 89 78 00 00 	mov    0x7889(%rip),%rbx        # 14000e230 <__IAT_start__>
   1400069a7:	48 8d 0d 72 71 00 00 	lea    0x7172(%rip),%rcx        # 14000db20 <dtoa_CritSec>
   1400069ae:	ff d3                	call   *%rbx
   1400069b0:	48 8d 0d 91 71 00 00 	lea    0x7191(%rip),%rcx        # 14000db48 <dtoa_CritSec+0x28>
   1400069b7:	48 89 d8             	mov    %rbx,%rax
   1400069ba:	48 83 c4 20          	add    $0x20,%rsp
   1400069be:	5b                   	pop    %rbx
   1400069bf:	48 ff e0             	rex.W jmp *%rax
   1400069c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400069c9:	00 00 00 00 
   1400069cd:	0f 1f 00             	nopl   (%rax)

00000001400069d0 <__Balloc_D2A>:
   1400069d0:	56                   	push   %rsi
   1400069d1:	53                   	push   %rbx
   1400069d2:	48 83 ec 38          	sub    $0x38,%rsp
   1400069d6:	89 cb                	mov    %ecx,%ebx
   1400069d8:	31 c9                	xor    %ecx,%ecx
   1400069da:	e8 c1 fe ff ff       	call   1400068a0 <dtoa_lock>
   1400069df:	83 fb 09             	cmp    $0x9,%ebx
   1400069e2:	7e 4c                	jle    140006a30 <__Balloc_D2A+0x60>
   1400069e4:	89 d9                	mov    %ebx,%ecx
   1400069e6:	be 01 00 00 00       	mov    $0x1,%esi
   1400069eb:	d3 e6                	shl    %cl,%esi
   1400069ed:	48 63 c6             	movslq %esi,%rax
   1400069f0:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   1400069f7:	00 
   1400069f8:	48 c1 e9 03          	shr    $0x3,%rcx
   1400069fc:	89 c9                	mov    %ecx,%ecx
   1400069fe:	48 c1 e1 03          	shl    $0x3,%rcx
   140006a02:	e8 29 13 00 00       	call   140007d30 <malloc>
   140006a07:	48 85 c0             	test   %rax,%rax
   140006a0a:	74 17                	je     140006a23 <__Balloc_D2A+0x53>
   140006a0c:	83 3d fd 70 00 00 02 	cmpl   $0x2,0x70fd(%rip)        # 14000db10 <dtoa_CS_init>
   140006a13:	89 58 08             	mov    %ebx,0x8(%rax)
   140006a16:	89 70 0c             	mov    %esi,0xc(%rax)
   140006a19:	74 38                	je     140006a53 <__Balloc_D2A+0x83>
   140006a1b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   140006a22:	00 
   140006a23:	48 83 c4 38          	add    $0x38,%rsp
   140006a27:	5b                   	pop    %rbx
   140006a28:	5e                   	pop    %rsi
   140006a29:	c3                   	ret    
   140006a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006a30:	48 8d 15 89 70 00 00 	lea    0x7089(%rip),%rdx        # 14000dac0 <freelist>
   140006a37:	48 63 cb             	movslq %ebx,%rcx
   140006a3a:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   140006a3e:	48 85 c0             	test   %rax,%rax
   140006a41:	74 2d                	je     140006a70 <__Balloc_D2A+0xa0>
   140006a43:	4c 8b 00             	mov    (%rax),%r8
   140006a46:	83 3d c3 70 00 00 02 	cmpl   $0x2,0x70c3(%rip)        # 14000db10 <dtoa_CS_init>
   140006a4d:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   140006a51:	75 c8                	jne    140006a1b <__Balloc_D2A+0x4b>
   140006a53:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006a58:	48 8d 0d c1 70 00 00 	lea    0x70c1(%rip),%rcx        # 14000db20 <dtoa_CritSec>
   140006a5f:	ff 15 fb 77 00 00    	call   *0x77fb(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140006a65:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006a6a:	eb af                	jmp    140006a1b <__Balloc_D2A+0x4b>
   140006a6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006a70:	89 d9                	mov    %ebx,%ecx
   140006a72:	be 01 00 00 00       	mov    $0x1,%esi
   140006a77:	4c 8d 05 42 67 00 00 	lea    0x6742(%rip),%r8        # 14000d1c0 <private_mem>
   140006a7e:	d3 e6                	shl    %cl,%esi
   140006a80:	8d 46 09             	lea    0x9(%rsi),%eax
   140006a83:	48 98                	cltq   
   140006a85:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   140006a8c:	ff 
   140006a8d:	48 8b 05 ec 15 00 00 	mov    0x15ec(%rip),%rax        # 140008080 <pmem_next>
   140006a94:	48 c1 e9 03          	shr    $0x3,%rcx
   140006a98:	48 89 c2             	mov    %rax,%rdx
   140006a9b:	4c 29 c2             	sub    %r8,%rdx
   140006a9e:	48 c1 fa 03          	sar    $0x3,%rdx
   140006aa2:	48 01 ca             	add    %rcx,%rdx
   140006aa5:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006aac:	0f 87 4c ff ff ff    	ja     1400069fe <__Balloc_D2A+0x2e>
   140006ab2:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140006ab6:	48 89 15 c3 15 00 00 	mov    %rdx,0x15c3(%rip)        # 140008080 <pmem_next>
   140006abd:	e9 4a ff ff ff       	jmp    140006a0c <__Balloc_D2A+0x3c>
   140006ac2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006ac9:	00 00 00 00 
   140006acd:	0f 1f 00             	nopl   (%rax)

0000000140006ad0 <__Bfree_D2A>:
   140006ad0:	41 54                	push   %r12
   140006ad2:	48 83 ec 20          	sub    $0x20,%rsp
   140006ad6:	49 89 cc             	mov    %rcx,%r12
   140006ad9:	48 85 c9             	test   %rcx,%rcx
   140006adc:	74 3a                	je     140006b18 <__Bfree_D2A+0x48>
   140006ade:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   140006ae2:	7e 0c                	jle    140006af0 <__Bfree_D2A+0x20>
   140006ae4:	48 83 c4 20          	add    $0x20,%rsp
   140006ae8:	41 5c                	pop    %r12
   140006aea:	e9 29 12 00 00       	jmp    140007d18 <free>
   140006aef:	90                   	nop
   140006af0:	31 c9                	xor    %ecx,%ecx
   140006af2:	e8 a9 fd ff ff       	call   1400068a0 <dtoa_lock>
   140006af7:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   140006afc:	48 8d 05 bd 6f 00 00 	lea    0x6fbd(%rip),%rax        # 14000dac0 <freelist>
   140006b03:	83 3d 06 70 00 00 02 	cmpl   $0x2,0x7006(%rip)        # 14000db10 <dtoa_CS_init>
   140006b0a:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   140006b0e:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   140006b12:	49 89 0c 24          	mov    %rcx,(%r12)
   140006b16:	74 08                	je     140006b20 <__Bfree_D2A+0x50>
   140006b18:	48 83 c4 20          	add    $0x20,%rsp
   140006b1c:	41 5c                	pop    %r12
   140006b1e:	c3                   	ret    
   140006b1f:	90                   	nop
   140006b20:	48 8d 0d f9 6f 00 00 	lea    0x6ff9(%rip),%rcx        # 14000db20 <dtoa_CritSec>
   140006b27:	48 83 c4 20          	add    $0x20,%rsp
   140006b2b:	41 5c                	pop    %r12
   140006b2d:	48 ff 25 2c 77 00 00 	rex.W jmp *0x772c(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140006b34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006b3b:	00 00 00 00 
   140006b3f:	90                   	nop

0000000140006b40 <__multadd_D2A>:
   140006b40:	41 55                	push   %r13
   140006b42:	41 54                	push   %r12
   140006b44:	56                   	push   %rsi
   140006b45:	53                   	push   %rbx
   140006b46:	48 83 ec 28          	sub    $0x28,%rsp
   140006b4a:	8b 71 14             	mov    0x14(%rcx),%esi
   140006b4d:	49 89 cc             	mov    %rcx,%r12
   140006b50:	49 63 d8             	movslq %r8d,%rbx
   140006b53:	48 63 d2             	movslq %edx,%rdx
   140006b56:	31 c9                	xor    %ecx,%ecx
   140006b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006b5f:	00 
   140006b60:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   140006b65:	48 0f af c2          	imul   %rdx,%rax
   140006b69:	48 01 d8             	add    %rbx,%rax
   140006b6c:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   140006b71:	48 89 c3             	mov    %rax,%rbx
   140006b74:	48 83 c1 01          	add    $0x1,%rcx
   140006b78:	48 c1 eb 20          	shr    $0x20,%rbx
   140006b7c:	39 ce                	cmp    %ecx,%esi
   140006b7e:	7f e0                	jg     140006b60 <__multadd_D2A+0x20>
   140006b80:	4d 89 e5             	mov    %r12,%r13
   140006b83:	48 85 db             	test   %rbx,%rbx
   140006b86:	74 1a                	je     140006ba2 <__multadd_D2A+0x62>
   140006b88:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   140006b8d:	7e 21                	jle    140006bb0 <__multadd_D2A+0x70>
   140006b8f:	48 63 c6             	movslq %esi,%rax
   140006b92:	83 c6 01             	add    $0x1,%esi
   140006b95:	4d 89 e5             	mov    %r12,%r13
   140006b98:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   140006b9d:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140006ba2:	4c 89 e8             	mov    %r13,%rax
   140006ba5:	48 83 c4 28          	add    $0x28,%rsp
   140006ba9:	5b                   	pop    %rbx
   140006baa:	5e                   	pop    %rsi
   140006bab:	41 5c                	pop    %r12
   140006bad:	41 5d                	pop    %r13
   140006baf:	c3                   	ret    
   140006bb0:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   140006bb5:	8d 48 01             	lea    0x1(%rax),%ecx
   140006bb8:	e8 13 fe ff ff       	call   1400069d0 <__Balloc_D2A>
   140006bbd:	49 89 c5             	mov    %rax,%r13
   140006bc0:	48 85 c0             	test   %rax,%rax
   140006bc3:	74 dd                	je     140006ba2 <__multadd_D2A+0x62>
   140006bc5:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140006bc9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006bce:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006bd3:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   140006bda:	00 
   140006bdb:	e8 58 11 00 00       	call   140007d38 <memcpy>
   140006be0:	4c 89 e1             	mov    %r12,%rcx
   140006be3:	4d 89 ec             	mov    %r13,%r12
   140006be6:	e8 e5 fe ff ff       	call   140006ad0 <__Bfree_D2A>
   140006beb:	eb a2                	jmp    140006b8f <__multadd_D2A+0x4f>
   140006bed:	0f 1f 00             	nopl   (%rax)

0000000140006bf0 <__i2b_D2A>:
   140006bf0:	53                   	push   %rbx
   140006bf1:	48 83 ec 30          	sub    $0x30,%rsp
   140006bf5:	89 cb                	mov    %ecx,%ebx
   140006bf7:	31 c9                	xor    %ecx,%ecx
   140006bf9:	e8 a2 fc ff ff       	call   1400068a0 <dtoa_lock>
   140006bfe:	48 8b 05 c3 6e 00 00 	mov    0x6ec3(%rip),%rax        # 14000dac8 <freelist+0x8>
   140006c05:	48 85 c0             	test   %rax,%rax
   140006c08:	74 2e                	je     140006c38 <__i2b_D2A+0x48>
   140006c0a:	48 8b 10             	mov    (%rax),%rdx
   140006c0d:	83 3d fc 6e 00 00 02 	cmpl   $0x2,0x6efc(%rip)        # 14000db10 <dtoa_CS_init>
   140006c14:	48 89 15 ad 6e 00 00 	mov    %rdx,0x6ead(%rip)        # 14000dac8 <freelist+0x8>
   140006c1b:	74 66                	je     140006c83 <__i2b_D2A+0x93>
   140006c1d:	89 58 18             	mov    %ebx,0x18(%rax)
   140006c20:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   140006c27:	00 00 00 
   140006c2a:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006c2e:	48 83 c4 30          	add    $0x30,%rsp
   140006c32:	5b                   	pop    %rbx
   140006c33:	c3                   	ret    
   140006c34:	0f 1f 40 00          	nopl   0x0(%rax)
   140006c38:	48 8b 05 41 14 00 00 	mov    0x1441(%rip),%rax        # 140008080 <pmem_next>
   140006c3f:	48 8d 0d 7a 65 00 00 	lea    0x657a(%rip),%rcx        # 14000d1c0 <private_mem>
   140006c46:	48 89 c2             	mov    %rax,%rdx
   140006c49:	48 29 ca             	sub    %rcx,%rdx
   140006c4c:	48 c1 fa 03          	sar    $0x3,%rdx
   140006c50:	48 83 c2 05          	add    $0x5,%rdx
   140006c54:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006c5b:	76 43                	jbe    140006ca0 <__i2b_D2A+0xb0>
   140006c5d:	b9 28 00 00 00       	mov    $0x28,%ecx
   140006c62:	e8 c9 10 00 00       	call   140007d30 <malloc>
   140006c67:	48 85 c0             	test   %rax,%rax
   140006c6a:	74 c2                	je     140006c2e <__i2b_D2A+0x3e>
   140006c6c:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   140006c73:	00 00 00 
   140006c76:	83 3d 93 6e 00 00 02 	cmpl   $0x2,0x6e93(%rip)        # 14000db10 <dtoa_CS_init>
   140006c7d:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140006c81:	75 9a                	jne    140006c1d <__i2b_D2A+0x2d>
   140006c83:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006c88:	48 8d 0d 91 6e 00 00 	lea    0x6e91(%rip),%rcx        # 14000db20 <dtoa_CritSec>
   140006c8f:	ff 15 cb 75 00 00    	call   *0x75cb(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140006c95:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006c9a:	eb 81                	jmp    140006c1d <__i2b_D2A+0x2d>
   140006c9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006ca0:	48 8d 50 28          	lea    0x28(%rax),%rdx
   140006ca4:	48 89 15 d5 13 00 00 	mov    %rdx,0x13d5(%rip)        # 140008080 <pmem_next>
   140006cab:	eb bf                	jmp    140006c6c <__i2b_D2A+0x7c>
   140006cad:	0f 1f 00             	nopl   (%rax)

0000000140006cb0 <__mult_D2A>:
   140006cb0:	41 57                	push   %r15
   140006cb2:	41 56                	push   %r14
   140006cb4:	41 55                	push   %r13
   140006cb6:	41 54                	push   %r12
   140006cb8:	55                   	push   %rbp
   140006cb9:	57                   	push   %rdi
   140006cba:	56                   	push   %rsi
   140006cbb:	53                   	push   %rbx
   140006cbc:	48 83 ec 28          	sub    $0x28,%rsp
   140006cc0:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   140006cc4:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   140006cc8:	49 89 cd             	mov    %rcx,%r13
   140006ccb:	49 89 d7             	mov    %rdx,%r15
   140006cce:	39 fd                	cmp    %edi,%ebp
   140006cd0:	7c 0e                	jl     140006ce0 <__mult_D2A+0x30>
   140006cd2:	89 f8                	mov    %edi,%eax
   140006cd4:	49 89 cf             	mov    %rcx,%r15
   140006cd7:	48 63 fd             	movslq %ebp,%rdi
   140006cda:	49 89 d5             	mov    %rdx,%r13
   140006cdd:	48 63 e8             	movslq %eax,%rbp
   140006ce0:	31 c9                	xor    %ecx,%ecx
   140006ce2:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   140006ce5:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   140006ce9:	0f 9c c1             	setl   %cl
   140006cec:	41 03 4f 08          	add    0x8(%r15),%ecx
   140006cf0:	e8 db fc ff ff       	call   1400069d0 <__Balloc_D2A>
   140006cf5:	49 89 c4             	mov    %rax,%r12
   140006cf8:	48 85 c0             	test   %rax,%rax
   140006cfb:	0f 84 f4 00 00 00    	je     140006df5 <__mult_D2A+0x145>
   140006d01:	4c 8d 58 18          	lea    0x18(%rax),%r11
   140006d05:	48 63 c3             	movslq %ebx,%rax
   140006d08:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   140006d0c:	49 39 f3             	cmp    %rsi,%r11
   140006d0f:	73 23                	jae    140006d34 <__mult_D2A+0x84>
   140006d11:	48 89 f0             	mov    %rsi,%rax
   140006d14:	4c 89 d9             	mov    %r11,%rcx
   140006d17:	31 d2                	xor    %edx,%edx
   140006d19:	4c 29 e0             	sub    %r12,%rax
   140006d1c:	48 83 e8 19          	sub    $0x19,%rax
   140006d20:	48 c1 e8 02          	shr    $0x2,%rax
   140006d24:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   140006d2b:	00 
   140006d2c:	e8 0f 10 00 00       	call   140007d40 <memset>
   140006d31:	49 89 c3             	mov    %rax,%r11
   140006d34:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   140006d38:	4d 8d 77 18          	lea    0x18(%r15),%r14
   140006d3c:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   140006d40:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   140006d44:	49 39 e9             	cmp    %rbp,%r9
   140006d47:	0f 83 86 00 00 00    	jae    140006dd3 <__mult_D2A+0x123>
   140006d4d:	48 89 f8             	mov    %rdi,%rax
   140006d50:	4c 29 f8             	sub    %r15,%rax
   140006d53:	49 83 c7 19          	add    $0x19,%r15
   140006d57:	48 83 e8 19          	sub    $0x19,%rax
   140006d5b:	48 c1 e8 02          	shr    $0x2,%rax
   140006d5f:	4c 39 ff             	cmp    %r15,%rdi
   140006d62:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   140006d69:	00 
   140006d6a:	b8 04 00 00 00       	mov    $0x4,%eax
   140006d6f:	4c 0f 42 e8          	cmovb  %rax,%r13
   140006d73:	eb 0c                	jmp    140006d81 <__mult_D2A+0xd1>
   140006d75:	0f 1f 00             	nopl   (%rax)
   140006d78:	49 83 c3 04          	add    $0x4,%r11
   140006d7c:	4c 39 cd             	cmp    %r9,%rbp
   140006d7f:	76 52                	jbe    140006dd3 <__mult_D2A+0x123>
   140006d81:	45 8b 11             	mov    (%r9),%r10d
   140006d84:	49 83 c1 04          	add    $0x4,%r9
   140006d88:	45 85 d2             	test   %r10d,%r10d
   140006d8b:	74 eb                	je     140006d78 <__mult_D2A+0xc8>
   140006d8d:	4c 89 d9             	mov    %r11,%rcx
   140006d90:	4c 89 f2             	mov    %r14,%rdx
   140006d93:	45 31 c0             	xor    %r8d,%r8d
   140006d96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006d9d:	00 00 00 
   140006da0:	8b 02                	mov    (%rdx),%eax
   140006da2:	44 8b 39             	mov    (%rcx),%r15d
   140006da5:	48 83 c2 04          	add    $0x4,%rdx
   140006da9:	48 83 c1 04          	add    $0x4,%rcx
   140006dad:	49 0f af c2          	imul   %r10,%rax
   140006db1:	4c 01 f8             	add    %r15,%rax
   140006db4:	4c 01 c0             	add    %r8,%rax
   140006db7:	49 89 c0             	mov    %rax,%r8
   140006dba:	89 41 fc             	mov    %eax,-0x4(%rcx)
   140006dbd:	49 c1 e8 20          	shr    $0x20,%r8
   140006dc1:	48 39 d7             	cmp    %rdx,%rdi
   140006dc4:	77 da                	ja     140006da0 <__mult_D2A+0xf0>
   140006dc6:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   140006dca:	49 83 c3 04          	add    $0x4,%r11
   140006dce:	4c 39 cd             	cmp    %r9,%rbp
   140006dd1:	77 ae                	ja     140006d81 <__mult_D2A+0xd1>
   140006dd3:	85 db                	test   %ebx,%ebx
   140006dd5:	7f 0e                	jg     140006de5 <__mult_D2A+0x135>
   140006dd7:	eb 17                	jmp    140006df0 <__mult_D2A+0x140>
   140006dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006de0:	83 eb 01             	sub    $0x1,%ebx
   140006de3:	74 0b                	je     140006df0 <__mult_D2A+0x140>
   140006de5:	8b 46 fc             	mov    -0x4(%rsi),%eax
   140006de8:	48 83 ee 04          	sub    $0x4,%rsi
   140006dec:	85 c0                	test   %eax,%eax
   140006dee:	74 f0                	je     140006de0 <__mult_D2A+0x130>
   140006df0:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   140006df5:	4c 89 e0             	mov    %r12,%rax
   140006df8:	48 83 c4 28          	add    $0x28,%rsp
   140006dfc:	5b                   	pop    %rbx
   140006dfd:	5e                   	pop    %rsi
   140006dfe:	5f                   	pop    %rdi
   140006dff:	5d                   	pop    %rbp
   140006e00:	41 5c                	pop    %r12
   140006e02:	41 5d                	pop    %r13
   140006e04:	41 5e                	pop    %r14
   140006e06:	41 5f                	pop    %r15
   140006e08:	c3                   	ret    
   140006e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006e10 <__pow5mult_D2A>:
   140006e10:	41 55                	push   %r13
   140006e12:	41 54                	push   %r12
   140006e14:	55                   	push   %rbp
   140006e15:	57                   	push   %rdi
   140006e16:	56                   	push   %rsi
   140006e17:	53                   	push   %rbx
   140006e18:	48 83 ec 28          	sub    $0x28,%rsp
   140006e1c:	89 d0                	mov    %edx,%eax
   140006e1e:	49 89 cd             	mov    %rcx,%r13
   140006e21:	89 d3                	mov    %edx,%ebx
   140006e23:	83 e0 03             	and    $0x3,%eax
   140006e26:	0f 85 3c 01 00 00    	jne    140006f68 <__pow5mult_D2A+0x158>
   140006e2c:	c1 fb 02             	sar    $0x2,%ebx
   140006e2f:	4d 89 ec             	mov    %r13,%r12
   140006e32:	74 77                	je     140006eab <__pow5mult_D2A+0x9b>
   140006e34:	48 8b 3d 65 63 00 00 	mov    0x6365(%rip),%rdi        # 14000d1a0 <p5s>
   140006e3b:	48 85 ff             	test   %rdi,%rdi
   140006e3e:	0f 84 5a 01 00 00    	je     140006f9e <__pow5mult_D2A+0x18e>
   140006e44:	4d 89 ec             	mov    %r13,%r12
   140006e47:	48 8d 2d 72 6c 00 00 	lea    0x6c72(%rip),%rbp        # 14000dac0 <freelist>
   140006e4e:	4c 8d 2d cb 6c 00 00 	lea    0x6ccb(%rip),%r13        # 14000db20 <dtoa_CritSec>
   140006e55:	eb 18                	jmp    140006e6f <__pow5mult_D2A+0x5f>
   140006e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006e5e:	00 00 
   140006e60:	d1 fb                	sar    %ebx
   140006e62:	74 47                	je     140006eab <__pow5mult_D2A+0x9b>
   140006e64:	48 8b 37             	mov    (%rdi),%rsi
   140006e67:	48 85 f6             	test   %rsi,%rsi
   140006e6a:	74 54                	je     140006ec0 <__pow5mult_D2A+0xb0>
   140006e6c:	48 89 f7             	mov    %rsi,%rdi
   140006e6f:	f6 c3 01             	test   $0x1,%bl
   140006e72:	74 ec                	je     140006e60 <__pow5mult_D2A+0x50>
   140006e74:	48 89 fa             	mov    %rdi,%rdx
   140006e77:	4c 89 e1             	mov    %r12,%rcx
   140006e7a:	e8 31 fe ff ff       	call   140006cb0 <__mult_D2A>
   140006e7f:	48 89 c6             	mov    %rax,%rsi
   140006e82:	48 85 c0             	test   %rax,%rax
   140006e85:	0f 84 00 01 00 00    	je     140006f8b <__pow5mult_D2A+0x17b>
   140006e8b:	4d 85 e4             	test   %r12,%r12
   140006e8e:	0f 84 9c 00 00 00    	je     140006f30 <__pow5mult_D2A+0x120>
   140006e94:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   140006e9a:	7e 54                	jle    140006ef0 <__pow5mult_D2A+0xe0>
   140006e9c:	4c 89 e1             	mov    %r12,%rcx
   140006e9f:	49 89 f4             	mov    %rsi,%r12
   140006ea2:	e8 71 0e 00 00       	call   140007d18 <free>
   140006ea7:	d1 fb                	sar    %ebx
   140006ea9:	75 b9                	jne    140006e64 <__pow5mult_D2A+0x54>
   140006eab:	4c 89 e0             	mov    %r12,%rax
   140006eae:	48 83 c4 28          	add    $0x28,%rsp
   140006eb2:	5b                   	pop    %rbx
   140006eb3:	5e                   	pop    %rsi
   140006eb4:	5f                   	pop    %rdi
   140006eb5:	5d                   	pop    %rbp
   140006eb6:	41 5c                	pop    %r12
   140006eb8:	41 5d                	pop    %r13
   140006eba:	c3                   	ret    
   140006ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006ec0:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006ec5:	e8 d6 f9 ff ff       	call   1400068a0 <dtoa_lock>
   140006eca:	48 8b 37             	mov    (%rdi),%rsi
   140006ecd:	48 85 f6             	test   %rsi,%rsi
   140006ed0:	74 6e                	je     140006f40 <__pow5mult_D2A+0x130>
   140006ed2:	83 3d 37 6c 00 00 02 	cmpl   $0x2,0x6c37(%rip)        # 14000db10 <dtoa_CS_init>
   140006ed9:	75 91                	jne    140006e6c <__pow5mult_D2A+0x5c>
   140006edb:	48 8d 0d 66 6c 00 00 	lea    0x6c66(%rip),%rcx        # 14000db48 <dtoa_CritSec+0x28>
   140006ee2:	ff 15 78 73 00 00    	call   *0x7378(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140006ee8:	eb 82                	jmp    140006e6c <__pow5mult_D2A+0x5c>
   140006eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006ef0:	31 c9                	xor    %ecx,%ecx
   140006ef2:	e8 a9 f9 ff ff       	call   1400068a0 <dtoa_lock>
   140006ef7:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   140006efc:	83 3d 0d 6c 00 00 02 	cmpl   $0x2,0x6c0d(%rip)        # 14000db10 <dtoa_CS_init>
   140006f03:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   140006f08:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   140006f0d:	49 89 14 24          	mov    %rdx,(%r12)
   140006f11:	49 89 f4             	mov    %rsi,%r12
   140006f14:	0f 85 46 ff ff ff    	jne    140006e60 <__pow5mult_D2A+0x50>
   140006f1a:	4c 89 e9             	mov    %r13,%rcx
   140006f1d:	ff 15 3d 73 00 00    	call   *0x733d(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140006f23:	e9 38 ff ff ff       	jmp    140006e60 <__pow5mult_D2A+0x50>
   140006f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006f2f:	00 
   140006f30:	49 89 c4             	mov    %rax,%r12
   140006f33:	e9 28 ff ff ff       	jmp    140006e60 <__pow5mult_D2A+0x50>
   140006f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006f3f:	00 
   140006f40:	48 89 fa             	mov    %rdi,%rdx
   140006f43:	48 89 f9             	mov    %rdi,%rcx
   140006f46:	e8 65 fd ff ff       	call   140006cb0 <__mult_D2A>
   140006f4b:	48 89 07             	mov    %rax,(%rdi)
   140006f4e:	48 89 c6             	mov    %rax,%rsi
   140006f51:	48 85 c0             	test   %rax,%rax
   140006f54:	74 35                	je     140006f8b <__pow5mult_D2A+0x17b>
   140006f56:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140006f5d:	e9 70 ff ff ff       	jmp    140006ed2 <__pow5mult_D2A+0xc2>
   140006f62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006f68:	83 e8 01             	sub    $0x1,%eax
   140006f6b:	48 8d 15 0e 26 00 00 	lea    0x260e(%rip),%rdx        # 140009580 <p05.0>
   140006f72:	45 31 c0             	xor    %r8d,%r8d
   140006f75:	48 98                	cltq   
   140006f77:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140006f7a:	e8 c1 fb ff ff       	call   140006b40 <__multadd_D2A>
   140006f7f:	49 89 c5             	mov    %rax,%r13
   140006f82:	48 85 c0             	test   %rax,%rax
   140006f85:	0f 85 a1 fe ff ff    	jne    140006e2c <__pow5mult_D2A+0x1c>
   140006f8b:	45 31 e4             	xor    %r12d,%r12d
   140006f8e:	4c 89 e0             	mov    %r12,%rax
   140006f91:	48 83 c4 28          	add    $0x28,%rsp
   140006f95:	5b                   	pop    %rbx
   140006f96:	5e                   	pop    %rsi
   140006f97:	5f                   	pop    %rdi
   140006f98:	5d                   	pop    %rbp
   140006f99:	41 5c                	pop    %r12
   140006f9b:	41 5d                	pop    %r13
   140006f9d:	c3                   	ret    
   140006f9e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006fa3:	e8 f8 f8 ff ff       	call   1400068a0 <dtoa_lock>
   140006fa8:	48 8b 3d f1 61 00 00 	mov    0x61f1(%rip),%rdi        # 14000d1a0 <p5s>
   140006faf:	48 85 ff             	test   %rdi,%rdi
   140006fb2:	74 1f                	je     140006fd3 <__pow5mult_D2A+0x1c3>
   140006fb4:	83 3d 55 6b 00 00 02 	cmpl   $0x2,0x6b55(%rip)        # 14000db10 <dtoa_CS_init>
   140006fbb:	0f 85 83 fe ff ff    	jne    140006e44 <__pow5mult_D2A+0x34>
   140006fc1:	48 8d 0d 80 6b 00 00 	lea    0x6b80(%rip),%rcx        # 14000db48 <dtoa_CritSec+0x28>
   140006fc8:	ff 15 92 72 00 00    	call   *0x7292(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140006fce:	e9 71 fe ff ff       	jmp    140006e44 <__pow5mult_D2A+0x34>
   140006fd3:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006fd8:	e8 f3 f9 ff ff       	call   1400069d0 <__Balloc_D2A>
   140006fdd:	48 89 c7             	mov    %rax,%rdi
   140006fe0:	48 85 c0             	test   %rax,%rax
   140006fe3:	74 1e                	je     140007003 <__pow5mult_D2A+0x1f3>
   140006fe5:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   140006fec:	02 00 00 
   140006fef:	48 89 3d aa 61 00 00 	mov    %rdi,0x61aa(%rip)        # 14000d1a0 <p5s>
   140006ff6:	48 89 47 14          	mov    %rax,0x14(%rdi)
   140006ffa:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140007001:	eb b1                	jmp    140006fb4 <__pow5mult_D2A+0x1a4>
   140007003:	48 c7 05 92 61 00 00 	movq   $0x0,0x6192(%rip)        # 14000d1a0 <p5s>
   14000700a:	00 00 00 00 
   14000700e:	45 31 e4             	xor    %r12d,%r12d
   140007011:	e9 95 fe ff ff       	jmp    140006eab <__pow5mult_D2A+0x9b>
   140007016:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000701d:	00 00 00 

0000000140007020 <__lshift_D2A>:
   140007020:	41 56                	push   %r14
   140007022:	41 55                	push   %r13
   140007024:	41 54                	push   %r12
   140007026:	55                   	push   %rbp
   140007027:	57                   	push   %rdi
   140007028:	56                   	push   %rsi
   140007029:	53                   	push   %rbx
   14000702a:	48 83 ec 20          	sub    $0x20,%rsp
   14000702e:	49 89 cc             	mov    %rcx,%r12
   140007031:	89 d6                	mov    %edx,%esi
   140007033:	8b 49 08             	mov    0x8(%rcx),%ecx
   140007036:	89 d3                	mov    %edx,%ebx
   140007038:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   14000703d:	c1 fe 05             	sar    $0x5,%esi
   140007040:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140007045:	01 f5                	add    %esi,%ebp
   140007047:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   14000704b:	41 39 c5             	cmp    %eax,%r13d
   14000704e:	7e 0a                	jle    14000705a <__lshift_D2A+0x3a>
   140007050:	01 c0                	add    %eax,%eax
   140007052:	83 c1 01             	add    $0x1,%ecx
   140007055:	41 39 c5             	cmp    %eax,%r13d
   140007058:	7f f6                	jg     140007050 <__lshift_D2A+0x30>
   14000705a:	e8 71 f9 ff ff       	call   1400069d0 <__Balloc_D2A>
   14000705f:	49 89 c6             	mov    %rax,%r14
   140007062:	48 85 c0             	test   %rax,%rax
   140007065:	0f 84 a2 00 00 00    	je     14000710d <__lshift_D2A+0xed>
   14000706b:	48 8d 78 18          	lea    0x18(%rax),%rdi
   14000706f:	85 f6                	test   %esi,%esi
   140007071:	7e 17                	jle    14000708a <__lshift_D2A+0x6a>
   140007073:	48 63 f6             	movslq %esi,%rsi
   140007076:	48 89 f9             	mov    %rdi,%rcx
   140007079:	31 d2                	xor    %edx,%edx
   14000707b:	48 c1 e6 02          	shl    $0x2,%rsi
   14000707f:	49 89 f0             	mov    %rsi,%r8
   140007082:	48 01 f7             	add    %rsi,%rdi
   140007085:	e8 b6 0c 00 00       	call   140007d40 <memset>
   14000708a:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000708f:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   140007094:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   140007098:	83 e3 1f             	and    $0x1f,%ebx
   14000709b:	0f 84 7f 00 00 00    	je     140007120 <__lshift_D2A+0x100>
   1400070a1:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   1400070a7:	49 89 f8             	mov    %rdi,%r8
   1400070aa:	31 d2                	xor    %edx,%edx
   1400070ac:	41 29 da             	sub    %ebx,%r10d
   1400070af:	90                   	nop
   1400070b0:	8b 06                	mov    (%rsi),%eax
   1400070b2:	89 d9                	mov    %ebx,%ecx
   1400070b4:	49 83 c0 04          	add    $0x4,%r8
   1400070b8:	48 83 c6 04          	add    $0x4,%rsi
   1400070bc:	d3 e0                	shl    %cl,%eax
   1400070be:	44 89 d1             	mov    %r10d,%ecx
   1400070c1:	09 d0                	or     %edx,%eax
   1400070c3:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   1400070c7:	8b 56 fc             	mov    -0x4(%rsi),%edx
   1400070ca:	d3 ea                	shr    %cl,%edx
   1400070cc:	49 39 f1             	cmp    %rsi,%r9
   1400070cf:	77 df                	ja     1400070b0 <__lshift_D2A+0x90>
   1400070d1:	4c 89 c8             	mov    %r9,%rax
   1400070d4:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   1400070d9:	4c 29 e0             	sub    %r12,%rax
   1400070dc:	48 83 e8 19          	sub    $0x19,%rax
   1400070e0:	48 c1 e8 02          	shr    $0x2,%rax
   1400070e4:	49 39 c9             	cmp    %rcx,%r9
   1400070e7:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400070ec:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   1400070f3:	00 
   1400070f4:	48 0f 42 c1          	cmovb  %rcx,%rax
   1400070f8:	85 d2                	test   %edx,%edx
   1400070fa:	41 0f 45 ed          	cmovne %r13d,%ebp
   1400070fe:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   140007101:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   140007105:	4c 89 e1             	mov    %r12,%rcx
   140007108:	e8 c3 f9 ff ff       	call   140006ad0 <__Bfree_D2A>
   14000710d:	4c 89 f0             	mov    %r14,%rax
   140007110:	48 83 c4 20          	add    $0x20,%rsp
   140007114:	5b                   	pop    %rbx
   140007115:	5e                   	pop    %rsi
   140007116:	5f                   	pop    %rdi
   140007117:	5d                   	pop    %rbp
   140007118:	41 5c                	pop    %r12
   14000711a:	41 5d                	pop    %r13
   14000711c:	41 5e                	pop    %r14
   14000711e:	c3                   	ret    
   14000711f:	90                   	nop
   140007120:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007121:	49 39 f1             	cmp    %rsi,%r9
   140007124:	76 db                	jbe    140007101 <__lshift_D2A+0xe1>
   140007126:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007127:	49 39 f1             	cmp    %rsi,%r9
   14000712a:	77 f4                	ja     140007120 <__lshift_D2A+0x100>
   14000712c:	eb d3                	jmp    140007101 <__lshift_D2A+0xe1>
   14000712e:	66 90                	xchg   %ax,%ax

0000000140007130 <__cmp_D2A>:
   140007130:	48 63 42 14          	movslq 0x14(%rdx),%rax
   140007134:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   140007138:	41 29 c1             	sub    %eax,%r9d
   14000713b:	75 37                	jne    140007174 <__cmp_D2A+0x44>
   14000713d:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140007144:	00 
   140007145:	48 83 c1 18          	add    $0x18,%rcx
   140007149:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   14000714d:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   140007152:	eb 09                	jmp    14000715d <__cmp_D2A+0x2d>
   140007154:	0f 1f 40 00          	nopl   0x0(%rax)
   140007158:	48 39 c1             	cmp    %rax,%rcx
   14000715b:	73 17                	jae    140007174 <__cmp_D2A+0x44>
   14000715d:	48 83 e8 04          	sub    $0x4,%rax
   140007161:	48 83 ea 04          	sub    $0x4,%rdx
   140007165:	44 8b 12             	mov    (%rdx),%r10d
   140007168:	44 39 10             	cmp    %r10d,(%rax)
   14000716b:	74 eb                	je     140007158 <__cmp_D2A+0x28>
   14000716d:	45 19 c9             	sbb    %r9d,%r9d
   140007170:	41 83 c9 01          	or     $0x1,%r9d
   140007174:	44 89 c8             	mov    %r9d,%eax
   140007177:	c3                   	ret    
   140007178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000717f:	00 

0000000140007180 <__diff_D2A>:
   140007180:	41 54                	push   %r12
   140007182:	55                   	push   %rbp
   140007183:	57                   	push   %rdi
   140007184:	56                   	push   %rsi
   140007185:	53                   	push   %rbx
   140007186:	48 83 ec 20          	sub    $0x20,%rsp
   14000718a:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000718e:	8b 79 14             	mov    0x14(%rcx),%edi
   140007191:	48 89 ce             	mov    %rcx,%rsi
   140007194:	48 89 d3             	mov    %rdx,%rbx
   140007197:	29 c7                	sub    %eax,%edi
   140007199:	0f 85 59 01 00 00    	jne    1400072f8 <__diff_D2A+0x178>
   14000719f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400071a6:	00 
   1400071a7:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   1400071ab:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   1400071af:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   1400071b4:	eb 13                	jmp    1400071c9 <__diff_D2A+0x49>
   1400071b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400071bd:	00 00 00 
   1400071c0:	48 39 c1             	cmp    %rax,%rcx
   1400071c3:	0f 83 57 01 00 00    	jae    140007320 <__diff_D2A+0x1a0>
   1400071c9:	48 83 e8 04          	sub    $0x4,%rax
   1400071cd:	48 83 ea 04          	sub    $0x4,%rdx
   1400071d1:	44 8b 0a             	mov    (%rdx),%r9d
   1400071d4:	44 39 08             	cmp    %r9d,(%rax)
   1400071d7:	74 e7                	je     1400071c0 <__diff_D2A+0x40>
   1400071d9:	0f 82 24 01 00 00    	jb     140007303 <__diff_D2A+0x183>
   1400071df:	8b 4e 08             	mov    0x8(%rsi),%ecx
   1400071e2:	e8 e9 f7 ff ff       	call   1400069d0 <__Balloc_D2A>
   1400071e7:	49 89 c0             	mov    %rax,%r8
   1400071ea:	48 85 c0             	test   %rax,%rax
   1400071ed:	0f 84 f0 00 00 00    	je     1400072e3 <__diff_D2A+0x163>
   1400071f3:	89 78 10             	mov    %edi,0x10(%rax)
   1400071f6:	48 63 46 14          	movslq 0x14(%rsi),%rax
   1400071fa:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   1400071fe:	4d 8d 60 18          	lea    0x18(%r8),%r12
   140007202:	b9 18 00 00 00       	mov    $0x18,%ecx
   140007207:	31 d2                	xor    %edx,%edx
   140007209:	49 89 c1             	mov    %rax,%r9
   14000720c:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   140007211:	48 63 43 14          	movslq 0x14(%rbx),%rax
   140007215:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   14000721a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007220:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   140007223:	48 29 d0             	sub    %rdx,%rax
   140007226:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   140007229:	48 29 d0             	sub    %rdx,%rax
   14000722c:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   140007230:	48 89 c2             	mov    %rax,%rdx
   140007233:	48 83 c1 04          	add    $0x4,%rcx
   140007237:	41 89 c2             	mov    %eax,%r10d
   14000723a:	48 c1 ea 20          	shr    $0x20,%rdx
   14000723e:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   140007242:	83 e2 01             	and    $0x1,%edx
   140007245:	48 39 c7             	cmp    %rax,%rdi
   140007248:	77 d6                	ja     140007220 <__diff_D2A+0xa0>
   14000724a:	48 89 f8             	mov    %rdi,%rax
   14000724d:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   140007251:	31 f6                	xor    %esi,%esi
   140007253:	48 29 d8             	sub    %rbx,%rax
   140007256:	48 83 e8 19          	sub    $0x19,%rax
   14000725a:	48 89 c3             	mov    %rax,%rbx
   14000725d:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   140007261:	48 c1 eb 02          	shr    $0x2,%rbx
   140007265:	48 39 cf             	cmp    %rcx,%rdi
   140007268:	48 0f 42 c6          	cmovb  %rsi,%rax
   14000726c:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   140007273:	00 
   140007274:	4c 01 e0             	add    %r12,%rax
   140007277:	48 39 cf             	cmp    %rcx,%rdi
   14000727a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000727f:	48 0f 42 f1          	cmovb  %rcx,%rsi
   140007283:	48 01 f5             	add    %rsi,%rbp
   140007286:	4c 01 e6             	add    %r12,%rsi
   140007289:	49 39 eb             	cmp    %rbp,%r11
   14000728c:	76 3b                	jbe    1400072c9 <__diff_D2A+0x149>
   14000728e:	48 89 f3             	mov    %rsi,%rbx
   140007291:	48 89 e9             	mov    %rbp,%rcx
   140007294:	0f 1f 40 00          	nopl   0x0(%rax)
   140007298:	8b 01                	mov    (%rcx),%eax
   14000729a:	48 83 c1 04          	add    $0x4,%rcx
   14000729e:	48 83 c3 04          	add    $0x4,%rbx
   1400072a2:	48 29 d0             	sub    %rdx,%rax
   1400072a5:	48 89 c2             	mov    %rax,%rdx
   1400072a8:	89 43 fc             	mov    %eax,-0x4(%rbx)
   1400072ab:	41 89 c2             	mov    %eax,%r10d
   1400072ae:	48 c1 ea 20          	shr    $0x20,%rdx
   1400072b2:	83 e2 01             	and    $0x1,%edx
   1400072b5:	49 39 cb             	cmp    %rcx,%r11
   1400072b8:	77 de                	ja     140007298 <__diff_D2A+0x118>
   1400072ba:	49 83 eb 01          	sub    $0x1,%r11
   1400072be:	49 29 eb             	sub    %rbp,%r11
   1400072c1:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   1400072c5:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   1400072c9:	45 85 d2             	test   %r10d,%r10d
   1400072cc:	75 11                	jne    1400072df <__diff_D2A+0x15f>
   1400072ce:	66 90                	xchg   %ax,%ax
   1400072d0:	8b 50 fc             	mov    -0x4(%rax),%edx
   1400072d3:	48 83 e8 04          	sub    $0x4,%rax
   1400072d7:	41 83 e9 01          	sub    $0x1,%r9d
   1400072db:	85 d2                	test   %edx,%edx
   1400072dd:	74 f1                	je     1400072d0 <__diff_D2A+0x150>
   1400072df:	45 89 48 14          	mov    %r9d,0x14(%r8)
   1400072e3:	4c 89 c0             	mov    %r8,%rax
   1400072e6:	48 83 c4 20          	add    $0x20,%rsp
   1400072ea:	5b                   	pop    %rbx
   1400072eb:	5e                   	pop    %rsi
   1400072ec:	5f                   	pop    %rdi
   1400072ed:	5d                   	pop    %rbp
   1400072ee:	41 5c                	pop    %r12
   1400072f0:	c3                   	ret    
   1400072f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400072f8:	bf 00 00 00 00       	mov    $0x0,%edi
   1400072fd:	0f 89 dc fe ff ff    	jns    1400071df <__diff_D2A+0x5f>
   140007303:	48 89 f0             	mov    %rsi,%rax
   140007306:	bf 01 00 00 00       	mov    $0x1,%edi
   14000730b:	48 89 de             	mov    %rbx,%rsi
   14000730e:	48 89 c3             	mov    %rax,%rbx
   140007311:	e9 c9 fe ff ff       	jmp    1400071df <__diff_D2A+0x5f>
   140007316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000731d:	00 00 00 
   140007320:	31 c9                	xor    %ecx,%ecx
   140007322:	e8 a9 f6 ff ff       	call   1400069d0 <__Balloc_D2A>
   140007327:	49 89 c0             	mov    %rax,%r8
   14000732a:	48 85 c0             	test   %rax,%rax
   14000732d:	74 b4                	je     1400072e3 <__diff_D2A+0x163>
   14000732f:	4c 89 c0             	mov    %r8,%rax
   140007332:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   140007339:	00 
   14000733a:	48 83 c4 20          	add    $0x20,%rsp
   14000733e:	5b                   	pop    %rbx
   14000733f:	5e                   	pop    %rsi
   140007340:	5f                   	pop    %rdi
   140007341:	5d                   	pop    %rbp
   140007342:	41 5c                	pop    %r12
   140007344:	c3                   	ret    
   140007345:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000734c:	00 00 00 00 

0000000140007350 <__b2d_D2A>:
   140007350:	53                   	push   %rbx
   140007351:	48 63 41 14          	movslq 0x14(%rcx),%rax
   140007355:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   140007359:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000735e:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   140007362:	41 89 c9             	mov    %ecx,%r9d
   140007365:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   140007369:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   14000736d:	41 0f bd c3          	bsr    %r11d,%eax
   140007371:	83 f0 1f             	xor    $0x1f,%eax
   140007374:	41 29 c1             	sub    %eax,%r9d
   140007377:	44 89 0a             	mov    %r9d,(%rdx)
   14000737a:	83 f8 0a             	cmp    $0xa,%eax
   14000737d:	0f 8e 7d 00 00 00    	jle    140007400 <__b2d_D2A+0xb0>
   140007383:	83 e8 0b             	sub    $0xb,%eax
   140007386:	4d 39 c2             	cmp    %r8,%r10
   140007389:	73 55                	jae    1400073e0 <__b2d_D2A+0x90>
   14000738b:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   14000738f:	85 c0                	test   %eax,%eax
   140007391:	74 54                	je     1400073e7 <__b2d_D2A+0x97>
   140007393:	29 c1                	sub    %eax,%ecx
   140007395:	44 89 da             	mov    %r11d,%edx
   140007398:	45 89 c3             	mov    %r8d,%r11d
   14000739b:	41 89 c9             	mov    %ecx,%r9d
   14000739e:	89 c1                	mov    %eax,%ecx
   1400073a0:	d3 e2                	shl    %cl,%edx
   1400073a2:	44 89 c9             	mov    %r9d,%ecx
   1400073a5:	41 d3 eb             	shr    %cl,%r11d
   1400073a8:	89 c1                	mov    %eax,%ecx
   1400073aa:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   1400073ae:	44 09 da             	or     %r11d,%edx
   1400073b1:	41 d3 e0             	shl    %cl,%r8d
   1400073b4:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400073ba:	48 c1 e2 20          	shl    $0x20,%rdx
   1400073be:	49 39 c2             	cmp    %rax,%r10
   1400073c1:	73 31                	jae    1400073f4 <__b2d_D2A+0xa4>
   1400073c3:	8b 43 f4             	mov    -0xc(%rbx),%eax
   1400073c6:	44 89 c9             	mov    %r9d,%ecx
   1400073c9:	d3 e8                	shr    %cl,%eax
   1400073cb:	41 09 c0             	or     %eax,%r8d
   1400073ce:	4c 09 c2             	or     %r8,%rdx
   1400073d1:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400073d6:	5b                   	pop    %rbx
   1400073d7:	c3                   	ret    
   1400073d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400073df:	00 
   1400073e0:	45 31 c0             	xor    %r8d,%r8d
   1400073e3:	85 c0                	test   %eax,%eax
   1400073e5:	75 59                	jne    140007440 <__b2d_D2A+0xf0>
   1400073e7:	44 89 da             	mov    %r11d,%edx
   1400073ea:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400073f0:	48 c1 e2 20          	shl    $0x20,%rdx
   1400073f4:	4c 09 c2             	or     %r8,%rdx
   1400073f7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400073fc:	5b                   	pop    %rbx
   1400073fd:	c3                   	ret    
   1400073fe:	66 90                	xchg   %ax,%ax
   140007400:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140007405:	44 89 da             	mov    %r11d,%edx
   140007408:	45 31 c9             	xor    %r9d,%r9d
   14000740b:	29 c1                	sub    %eax,%ecx
   14000740d:	d3 ea                	shr    %cl,%edx
   14000740f:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007415:	48 c1 e2 20          	shl    $0x20,%rdx
   140007419:	4d 39 c2             	cmp    %r8,%r10
   14000741c:	73 07                	jae    140007425 <__b2d_D2A+0xd5>
   14000741e:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   140007422:	41 d3 e9             	shr    %cl,%r9d
   140007425:	8d 48 15             	lea    0x15(%rax),%ecx
   140007428:	41 d3 e3             	shl    %cl,%r11d
   14000742b:	45 89 d8             	mov    %r11d,%r8d
   14000742e:	45 09 c8             	or     %r9d,%r8d
   140007431:	4c 09 c2             	or     %r8,%rdx
   140007434:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007439:	5b                   	pop    %rbx
   14000743a:	c3                   	ret    
   14000743b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007440:	44 89 da             	mov    %r11d,%edx
   140007443:	89 c1                	mov    %eax,%ecx
   140007445:	45 31 c0             	xor    %r8d,%r8d
   140007448:	d3 e2                	shl    %cl,%edx
   14000744a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007450:	48 c1 e2 20          	shl    $0x20,%rdx
   140007454:	4c 09 c2             	or     %r8,%rdx
   140007457:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000745c:	5b                   	pop    %rbx
   14000745d:	c3                   	ret    
   14000745e:	66 90                	xchg   %ax,%ax

0000000140007460 <__d2b_D2A>:
   140007460:	57                   	push   %rdi
   140007461:	56                   	push   %rsi
   140007462:	53                   	push   %rbx
   140007463:	48 83 ec 20          	sub    $0x20,%rsp
   140007467:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000746c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   140007471:	48 89 d7             	mov    %rdx,%rdi
   140007474:	4c 89 c6             	mov    %r8,%rsi
   140007477:	e8 54 f5 ff ff       	call   1400069d0 <__Balloc_D2A>
   14000747c:	49 89 c1             	mov    %rax,%r9
   14000747f:	48 85 c0             	test   %rax,%rax
   140007482:	0f 84 8e 00 00 00    	je     140007516 <__d2b_D2A+0xb6>
   140007488:	48 89 d9             	mov    %rbx,%rcx
   14000748b:	48 89 d8             	mov    %rbx,%rax
   14000748e:	48 c1 e9 20          	shr    $0x20,%rcx
   140007492:	89 ca                	mov    %ecx,%edx
   140007494:	c1 e9 14             	shr    $0x14,%ecx
   140007497:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   14000749d:	41 89 d0             	mov    %edx,%r8d
   1400074a0:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   1400074a7:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   1400074ad:	41 0f 45 d0          	cmovne %r8d,%edx
   1400074b1:	41 89 ca             	mov    %ecx,%r10d
   1400074b4:	85 db                	test   %ebx,%ebx
   1400074b6:	74 70                	je     140007528 <__d2b_D2A+0xc8>
   1400074b8:	45 31 c0             	xor    %r8d,%r8d
   1400074bb:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   1400074c0:	44 89 c1             	mov    %r8d,%ecx
   1400074c3:	d3 e8                	shr    %cl,%eax
   1400074c5:	45 85 c0             	test   %r8d,%r8d
   1400074c8:	74 13                	je     1400074dd <__d2b_D2A+0x7d>
   1400074ca:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400074cf:	89 d3                	mov    %edx,%ebx
   1400074d1:	44 29 c1             	sub    %r8d,%ecx
   1400074d4:	d3 e3                	shl    %cl,%ebx
   1400074d6:	44 89 c1             	mov    %r8d,%ecx
   1400074d9:	09 d8                	or     %ebx,%eax
   1400074db:	d3 ea                	shr    %cl,%edx
   1400074dd:	41 89 41 18          	mov    %eax,0x18(%r9)
   1400074e1:	83 fa 01             	cmp    $0x1,%edx
   1400074e4:	b8 01 00 00 00       	mov    $0x1,%eax
   1400074e9:	83 d8 ff             	sbb    $0xffffffff,%eax
   1400074ec:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   1400074f0:	41 89 41 14          	mov    %eax,0x14(%r9)
   1400074f4:	45 85 d2             	test   %r10d,%r10d
   1400074f7:	75 4d                	jne    140007546 <__d2b_D2A+0xe6>
   1400074f9:	48 63 d0             	movslq %eax,%rdx
   1400074fc:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   140007503:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   140007509:	c1 e0 05             	shl    $0x5,%eax
   14000750c:	44 89 07             	mov    %r8d,(%rdi)
   14000750f:	83 f2 1f             	xor    $0x1f,%edx
   140007512:	29 d0                	sub    %edx,%eax
   140007514:	89 06                	mov    %eax,(%rsi)
   140007516:	4c 89 c8             	mov    %r9,%rax
   140007519:	48 83 c4 20          	add    $0x20,%rsp
   14000751d:	5b                   	pop    %rbx
   14000751e:	5e                   	pop    %rsi
   14000751f:	5f                   	pop    %rdi
   140007520:	c3                   	ret    
   140007521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007528:	31 c9                	xor    %ecx,%ecx
   14000752a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000752f:	f3 0f bc ca          	tzcnt  %edx,%ecx
   140007533:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007537:	d3 ea                	shr    %cl,%edx
   140007539:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   14000753d:	41 89 51 18          	mov    %edx,0x18(%r9)
   140007541:	45 85 d2             	test   %r10d,%r10d
   140007544:	74 b3                	je     1400074f9 <__d2b_D2A+0x99>
   140007546:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   14000754d:	ff 
   14000754e:	89 07                	mov    %eax,(%rdi)
   140007550:	b8 35 00 00 00       	mov    $0x35,%eax
   140007555:	44 29 c0             	sub    %r8d,%eax
   140007558:	89 06                	mov    %eax,(%rsi)
   14000755a:	4c 89 c8             	mov    %r9,%rax
   14000755d:	48 83 c4 20          	add    $0x20,%rsp
   140007561:	5b                   	pop    %rbx
   140007562:	5e                   	pop    %rsi
   140007563:	5f                   	pop    %rdi
   140007564:	c3                   	ret    
   140007565:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000756c:	00 00 00 00 

0000000140007570 <__strcp_D2A>:
   140007570:	48 89 c8             	mov    %rcx,%rax
   140007573:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140007577:	0f b6 12             	movzbl (%rdx),%edx
   14000757a:	88 10                	mov    %dl,(%rax)
   14000757c:	84 d2                	test   %dl,%dl
   14000757e:	74 11                	je     140007591 <__strcp_D2A+0x21>
   140007580:	0f b6 11             	movzbl (%rcx),%edx
   140007583:	48 83 c0 01          	add    $0x1,%rax
   140007587:	48 83 c1 01          	add    $0x1,%rcx
   14000758b:	88 10                	mov    %dl,(%rax)
   14000758d:	84 d2                	test   %dl,%dl
   14000758f:	75 ef                	jne    140007580 <__strcp_D2A+0x10>
   140007591:	c3                   	ret    
   140007592:	90                   	nop
   140007593:	90                   	nop
   140007594:	90                   	nop
   140007595:	90                   	nop
   140007596:	90                   	nop
   140007597:	90                   	nop
   140007598:	90                   	nop
   140007599:	90                   	nop
   14000759a:	90                   	nop
   14000759b:	90                   	nop
   14000759c:	90                   	nop
   14000759d:	90                   	nop
   14000759e:	90                   	nop
   14000759f:	90                   	nop

00000001400075a0 <strnlen>:
   1400075a0:	45 31 c0             	xor    %r8d,%r8d
   1400075a3:	48 89 c8             	mov    %rcx,%rax
   1400075a6:	48 85 d2             	test   %rdx,%rdx
   1400075a9:	75 14                	jne    1400075bf <strnlen+0x1f>
   1400075ab:	eb 17                	jmp    1400075c4 <strnlen+0x24>
   1400075ad:	0f 1f 00             	nopl   (%rax)
   1400075b0:	48 83 c0 01          	add    $0x1,%rax
   1400075b4:	49 89 c0             	mov    %rax,%r8
   1400075b7:	49 29 c8             	sub    %rcx,%r8
   1400075ba:	49 39 d0             	cmp    %rdx,%r8
   1400075bd:	73 05                	jae    1400075c4 <strnlen+0x24>
   1400075bf:	80 38 00             	cmpb   $0x0,(%rax)
   1400075c2:	75 ec                	jne    1400075b0 <strnlen+0x10>
   1400075c4:	4c 89 c0             	mov    %r8,%rax
   1400075c7:	c3                   	ret    
   1400075c8:	90                   	nop
   1400075c9:	90                   	nop
   1400075ca:	90                   	nop
   1400075cb:	90                   	nop
   1400075cc:	90                   	nop
   1400075cd:	90                   	nop
   1400075ce:	90                   	nop
   1400075cf:	90                   	nop

00000001400075d0 <wcsnlen>:
   1400075d0:	45 31 c0             	xor    %r8d,%r8d
   1400075d3:	48 89 d0             	mov    %rdx,%rax
   1400075d6:	48 85 d2             	test   %rdx,%rdx
   1400075d9:	75 0e                	jne    1400075e9 <wcsnlen+0x19>
   1400075db:	eb 17                	jmp    1400075f4 <wcsnlen+0x24>
   1400075dd:	0f 1f 00             	nopl   (%rax)
   1400075e0:	49 83 c0 01          	add    $0x1,%r8
   1400075e4:	4c 39 c0             	cmp    %r8,%rax
   1400075e7:	74 0b                	je     1400075f4 <wcsnlen+0x24>
   1400075e9:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   1400075ef:	75 ef                	jne    1400075e0 <wcsnlen+0x10>
   1400075f1:	4c 89 c0             	mov    %r8,%rax
   1400075f4:	c3                   	ret    
   1400075f5:	90                   	nop
   1400075f6:	90                   	nop
   1400075f7:	90                   	nop
   1400075f8:	90                   	nop
   1400075f9:	90                   	nop
   1400075fa:	90                   	nop
   1400075fb:	90                   	nop
   1400075fc:	90                   	nop
   1400075fd:	90                   	nop
   1400075fe:	90                   	nop
   1400075ff:	90                   	nop

0000000140007600 <__p__fmode>:
   140007600:	48 8b 05 a9 21 00 00 	mov    0x21a9(%rip),%rax        # 1400097b0 <.refptr.__imp__fmode>
   140007607:	48 8b 00             	mov    (%rax),%rax
   14000760a:	c3                   	ret    
   14000760b:	90                   	nop
   14000760c:	90                   	nop
   14000760d:	90                   	nop
   14000760e:	90                   	nop
   14000760f:	90                   	nop

0000000140007610 <__p__commode>:
   140007610:	48 8b 05 89 21 00 00 	mov    0x2189(%rip),%rax        # 1400097a0 <.refptr.__imp__commode>
   140007617:	48 8b 00             	mov    (%rax),%rax
   14000761a:	c3                   	ret    
   14000761b:	90                   	nop
   14000761c:	90                   	nop
   14000761d:	90                   	nop
   14000761e:	90                   	nop
   14000761f:	90                   	nop

0000000140007620 <__p__acmdln>:
   140007620:	48 8b 05 69 21 00 00 	mov    0x2169(%rip),%rax        # 140009790 <.refptr.__imp__acmdln>
   140007627:	48 8b 00             	mov    (%rax),%rax
   14000762a:	c3                   	ret    
   14000762b:	90                   	nop
   14000762c:	90                   	nop
   14000762d:	90                   	nop
   14000762e:	90                   	nop
   14000762f:	90                   	nop

0000000140007630 <_lock_file>:
   140007630:	53                   	push   %rbx
   140007631:	48 83 ec 20          	sub    $0x20,%rsp
   140007635:	48 89 cb             	mov    %rcx,%rbx
   140007638:	31 c9                	xor    %ecx,%ecx
   14000763a:	e8 e1 00 00 00       	call   140007720 <__acrt_iob_func>
   14000763f:	48 39 c3             	cmp    %rax,%rbx
   140007642:	72 0f                	jb     140007653 <_lock_file+0x23>
   140007644:	b9 13 00 00 00       	mov    $0x13,%ecx
   140007649:	e8 d2 00 00 00       	call   140007720 <__acrt_iob_func>
   14000764e:	48 39 c3             	cmp    %rax,%rbx
   140007651:	76 15                	jbe    140007668 <_lock_file+0x38>
   140007653:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007657:	48 83 c4 20          	add    $0x20,%rsp
   14000765b:	5b                   	pop    %rbx
   14000765c:	48 ff 25 d5 6b 00 00 	rex.W jmp *0x6bd5(%rip)        # 14000e238 <__imp_EnterCriticalSection>
   140007663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007668:	31 c9                	xor    %ecx,%ecx
   14000766a:	e8 b1 00 00 00       	call   140007720 <__acrt_iob_func>
   14000766f:	49 89 c0             	mov    %rax,%r8
   140007672:	48 89 d8             	mov    %rbx,%rax
   140007675:	4c 29 c0             	sub    %r8,%rax
   140007678:	48 c1 f8 04          	sar    $0x4,%rax
   14000767c:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   140007682:	8d 48 10             	lea    0x10(%rax),%ecx
   140007685:	e8 4e 06 00 00       	call   140007cd8 <_lock>
   14000768a:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   140007691:	48 83 c4 20          	add    $0x20,%rsp
   140007695:	5b                   	pop    %rbx
   140007696:	c3                   	ret    
   140007697:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000769e:	00 00 

00000001400076a0 <_unlock_file>:
   1400076a0:	53                   	push   %rbx
   1400076a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400076a5:	48 89 cb             	mov    %rcx,%rbx
   1400076a8:	31 c9                	xor    %ecx,%ecx
   1400076aa:	e8 71 00 00 00       	call   140007720 <__acrt_iob_func>
   1400076af:	48 39 c3             	cmp    %rax,%rbx
   1400076b2:	72 0f                	jb     1400076c3 <_unlock_file+0x23>
   1400076b4:	b9 13 00 00 00       	mov    $0x13,%ecx
   1400076b9:	e8 62 00 00 00       	call   140007720 <__acrt_iob_func>
   1400076be:	48 39 c3             	cmp    %rax,%rbx
   1400076c1:	76 15                	jbe    1400076d8 <_unlock_file+0x38>
   1400076c3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1400076c7:	48 83 c4 20          	add    $0x20,%rsp
   1400076cb:	5b                   	pop    %rbx
   1400076cc:	48 ff 25 8d 6b 00 00 	rex.W jmp *0x6b8d(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   1400076d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400076d8:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   1400076df:	31 c9                	xor    %ecx,%ecx
   1400076e1:	e8 3a 00 00 00       	call   140007720 <__acrt_iob_func>
   1400076e6:	48 29 c3             	sub    %rax,%rbx
   1400076e9:	48 c1 fb 04          	sar    $0x4,%rbx
   1400076ed:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   1400076f3:	8d 4b 10             	lea    0x10(%rbx),%ecx
   1400076f6:	48 83 c4 20          	add    $0x20,%rsp
   1400076fa:	5b                   	pop    %rbx
   1400076fb:	e9 e8 05 00 00       	jmp    140007ce8 <_unlock>

0000000140007700 <_get_invalid_parameter_handler>:
   140007700:	48 8b 05 79 64 00 00 	mov    0x6479(%rip),%rax        # 14000db80 <handler>
   140007707:	c3                   	ret    
   140007708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000770f:	00 

0000000140007710 <_set_invalid_parameter_handler>:
   140007710:	48 89 c8             	mov    %rcx,%rax
   140007713:	48 87 05 66 64 00 00 	xchg   %rax,0x6466(%rip)        # 14000db80 <handler>
   14000771a:	c3                   	ret    
   14000771b:	90                   	nop
   14000771c:	90                   	nop
   14000771d:	90                   	nop
   14000771e:	90                   	nop
   14000771f:	90                   	nop

0000000140007720 <__acrt_iob_func>:
   140007720:	53                   	push   %rbx
   140007721:	48 83 ec 20          	sub    $0x20,%rsp
   140007725:	89 cb                	mov    %ecx,%ebx
   140007727:	e8 74 05 00 00       	call   140007ca0 <__iob_func>
   14000772c:	89 d9                	mov    %ebx,%ecx
   14000772e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140007732:	48 c1 e2 04          	shl    $0x4,%rdx
   140007736:	48 01 d0             	add    %rdx,%rax
   140007739:	48 83 c4 20          	add    $0x20,%rsp
   14000773d:	5b                   	pop    %rbx
   14000773e:	c3                   	ret    
   14000773f:	90                   	nop

0000000140007740 <__wcrtomb_cp>:
   140007740:	48 83 ec 58          	sub    $0x58,%rsp
   140007744:	48 89 c8             	mov    %rcx,%rax
   140007747:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   14000774c:	44 89 c1             	mov    %r8d,%ecx
   14000774f:	45 85 c0             	test   %r8d,%r8d
   140007752:	75 1c                	jne    140007770 <__wcrtomb_cp+0x30>
   140007754:	66 81 fa ff 00       	cmp    $0xff,%dx
   140007759:	77 59                	ja     1400077b4 <__wcrtomb_cp+0x74>
   14000775b:	88 10                	mov    %dl,(%rax)
   14000775d:	b8 01 00 00 00       	mov    $0x1,%eax
   140007762:	48 83 c4 58          	add    $0x58,%rsp
   140007766:	c3                   	ret    
   140007767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000776e:	00 00 
   140007770:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   140007775:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   14000777a:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000777f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007785:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000778a:	31 d2                	xor    %edx,%edx
   14000778c:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   140007793:	00 
   140007794:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000779b:	00 00 
   14000779d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400077a2:	ff 15 f0 6a 00 00    	call   *0x6af0(%rip)        # 14000e298 <__imp_WideCharToMultiByte>
   1400077a8:	85 c0                	test   %eax,%eax
   1400077aa:	74 08                	je     1400077b4 <__wcrtomb_cp+0x74>
   1400077ac:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   1400077b0:	85 d2                	test   %edx,%edx
   1400077b2:	74 ae                	je     140007762 <__wcrtomb_cp+0x22>
   1400077b4:	e8 0f 05 00 00       	call   140007cc8 <_errno>
   1400077b9:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400077bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400077c4:	48 83 c4 58          	add    $0x58,%rsp
   1400077c8:	c3                   	ret    
   1400077c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400077d0 <wcrtomb>:
   1400077d0:	41 54                	push   %r12
   1400077d2:	56                   	push   %rsi
   1400077d3:	53                   	push   %rbx
   1400077d4:	48 83 ec 30          	sub    $0x30,%rsp
   1400077d8:	48 85 c9             	test   %rcx,%rcx
   1400077db:	49 89 cc             	mov    %rcx,%r12
   1400077de:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   1400077e3:	89 d3                	mov    %edx,%ebx
   1400077e5:	4c 0f 44 e0          	cmove  %rax,%r12
   1400077e9:	e8 a2 04 00 00       	call   140007c90 <___mb_cur_max_func>
   1400077ee:	89 c6                	mov    %eax,%esi
   1400077f0:	e8 93 04 00 00       	call   140007c88 <___lc_codepage_func>
   1400077f5:	0f b7 d3             	movzwl %bx,%edx
   1400077f8:	41 89 f1             	mov    %esi,%r9d
   1400077fb:	4c 89 e1             	mov    %r12,%rcx
   1400077fe:	41 89 c0             	mov    %eax,%r8d
   140007801:	e8 3a ff ff ff       	call   140007740 <__wcrtomb_cp>
   140007806:	48 98                	cltq   
   140007808:	48 83 c4 30          	add    $0x30,%rsp
   14000780c:	5b                   	pop    %rbx
   14000780d:	5e                   	pop    %rsi
   14000780e:	41 5c                	pop    %r12
   140007810:	c3                   	ret    
   140007811:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007818:	00 00 00 00 
   14000781c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140007820 <wcsrtombs>:
   140007820:	41 56                	push   %r14
   140007822:	41 55                	push   %r13
   140007824:	41 54                	push   %r12
   140007826:	55                   	push   %rbp
   140007827:	57                   	push   %rdi
   140007828:	56                   	push   %rsi
   140007829:	53                   	push   %rbx
   14000782a:	48 83 ec 30          	sub    $0x30,%rsp
   14000782e:	45 31 f6             	xor    %r14d,%r14d
   140007831:	49 89 d4             	mov    %rdx,%r12
   140007834:	48 89 cb             	mov    %rcx,%rbx
   140007837:	4c 89 c5             	mov    %r8,%rbp
   14000783a:	e8 49 04 00 00       	call   140007c88 <___lc_codepage_func>
   14000783f:	89 c7                	mov    %eax,%edi
   140007841:	e8 4a 04 00 00       	call   140007c90 <___mb_cur_max_func>
   140007846:	49 8b 34 24          	mov    (%r12),%rsi
   14000784a:	41 89 c5             	mov    %eax,%r13d
   14000784d:	48 85 f6             	test   %rsi,%rsi
   140007850:	74 4d                	je     14000789f <wcsrtombs+0x7f>
   140007852:	48 85 db             	test   %rbx,%rbx
   140007855:	74 61                	je     1400078b8 <wcsrtombs+0x98>
   140007857:	48 85 ed             	test   %rbp,%rbp
   14000785a:	75 27                	jne    140007883 <wcsrtombs+0x63>
   14000785c:	e9 8f 00 00 00       	jmp    1400078f0 <wcsrtombs+0xd0>
   140007861:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007868:	48 98                	cltq   
   14000786a:	48 01 c3             	add    %rax,%rbx
   14000786d:	49 01 c6             	add    %rax,%r14
   140007870:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   140007874:	0f 84 86 00 00 00    	je     140007900 <wcsrtombs+0xe0>
   14000787a:	48 83 c6 02          	add    $0x2,%rsi
   14000787e:	4c 39 f5             	cmp    %r14,%rbp
   140007881:	76 6d                	jbe    1400078f0 <wcsrtombs+0xd0>
   140007883:	0f b7 16             	movzwl (%rsi),%edx
   140007886:	45 89 e9             	mov    %r13d,%r9d
   140007889:	41 89 f8             	mov    %edi,%r8d
   14000788c:	48 89 d9             	mov    %rbx,%rcx
   14000788f:	e8 ac fe ff ff       	call   140007740 <__wcrtomb_cp>
   140007894:	85 c0                	test   %eax,%eax
   140007896:	7f d0                	jg     140007868 <wcsrtombs+0x48>
   140007898:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   14000789f:	4c 89 f0             	mov    %r14,%rax
   1400078a2:	48 83 c4 30          	add    $0x30,%rsp
   1400078a6:	5b                   	pop    %rbx
   1400078a7:	5e                   	pop    %rsi
   1400078a8:	5f                   	pop    %rdi
   1400078a9:	5d                   	pop    %rbp
   1400078aa:	41 5c                	pop    %r12
   1400078ac:	41 5d                	pop    %r13
   1400078ae:	41 5e                	pop    %r14
   1400078b0:	c3                   	ret    
   1400078b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400078b8:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   1400078bd:	eb 17                	jmp    1400078d6 <wcsrtombs+0xb6>
   1400078bf:	90                   	nop
   1400078c0:	48 63 d0             	movslq %eax,%rdx
   1400078c3:	83 e8 01             	sub    $0x1,%eax
   1400078c6:	48 98                	cltq   
   1400078c8:	49 01 d6             	add    %rdx,%r14
   1400078cb:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   1400078d0:	74 3e                	je     140007910 <wcsrtombs+0xf0>
   1400078d2:	48 83 c6 02          	add    $0x2,%rsi
   1400078d6:	0f b7 16             	movzwl (%rsi),%edx
   1400078d9:	45 89 e9             	mov    %r13d,%r9d
   1400078dc:	41 89 f8             	mov    %edi,%r8d
   1400078df:	48 89 e9             	mov    %rbp,%rcx
   1400078e2:	e8 59 fe ff ff       	call   140007740 <__wcrtomb_cp>
   1400078e7:	85 c0                	test   %eax,%eax
   1400078e9:	7f d5                	jg     1400078c0 <wcsrtombs+0xa0>
   1400078eb:	eb ab                	jmp    140007898 <wcsrtombs+0x78>
   1400078ed:	0f 1f 00             	nopl   (%rax)
   1400078f0:	49 89 34 24          	mov    %rsi,(%r12)
   1400078f4:	eb a9                	jmp    14000789f <wcsrtombs+0x7f>
   1400078f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400078fd:	00 00 00 
   140007900:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   140007907:	00 
   140007908:	49 83 ee 01          	sub    $0x1,%r14
   14000790c:	eb 91                	jmp    14000789f <wcsrtombs+0x7f>
   14000790e:	66 90                	xchg   %ax,%ax
   140007910:	49 83 ee 01          	sub    $0x1,%r14
   140007914:	eb 89                	jmp    14000789f <wcsrtombs+0x7f>
   140007916:	90                   	nop
   140007917:	90                   	nop
   140007918:	90                   	nop
   140007919:	90                   	nop
   14000791a:	90                   	nop
   14000791b:	90                   	nop
   14000791c:	90                   	nop
   14000791d:	90                   	nop
   14000791e:	90                   	nop
   14000791f:	90                   	nop

0000000140007920 <__mbrtowc_cp>:
   140007920:	57                   	push   %rdi
   140007921:	53                   	push   %rbx
   140007922:	48 83 ec 48          	sub    $0x48,%rsp
   140007926:	48 89 cf             	mov    %rcx,%rdi
   140007929:	48 89 d3             	mov    %rdx,%rbx
   14000792c:	48 85 d2             	test   %rdx,%rdx
   14000792f:	0f 84 33 01 00 00    	je     140007a68 <__mbrtowc_cp+0x148>
   140007935:	4d 85 c0             	test   %r8,%r8
   140007938:	0f 84 33 01 00 00    	je     140007a71 <__mbrtowc_cp+0x151>
   14000793e:	41 8b 01             	mov    (%r9),%eax
   140007941:	0f b6 12             	movzbl (%rdx),%edx
   140007944:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   14000794b:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000794f:	84 d2                	test   %dl,%dl
   140007951:	0f 84 a1 00 00 00    	je     1400079f8 <__mbrtowc_cp+0xd8>
   140007957:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   14000795e:	01 
   14000795f:	76 77                	jbe    1400079d8 <__mbrtowc_cp+0xb8>
   140007961:	84 c0                	test   %al,%al
   140007963:	0f 85 a7 00 00 00    	jne    140007a10 <__mbrtowc_cp+0xf0>
   140007969:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000796e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007975:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   14000797a:	ff 15 d8 68 00 00    	call   *0x68d8(%rip)        # 14000e258 <__imp_IsDBCSLeadByteEx>
   140007980:	85 c0                	test   %eax,%eax
   140007982:	74 54                	je     1400079d8 <__mbrtowc_cp+0xb8>
   140007984:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   140007989:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   14000798e:	49 83 f8 01          	cmp    $0x1,%r8
   140007992:	0f 84 f5 00 00 00    	je     140007a8d <__mbrtowc_cp+0x16d>
   140007998:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000799d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   1400079a3:	49 89 d8             	mov    %rbx,%r8
   1400079a6:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400079ad:	00 
   1400079ae:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400079b5:	ba 08 00 00 00       	mov    $0x8,%edx
   1400079ba:	ff 15 a8 68 00 00    	call   *0x68a8(%rip)        # 14000e268 <__imp_MultiByteToWideChar>
   1400079c0:	85 c0                	test   %eax,%eax
   1400079c2:	0f 84 b0 00 00 00    	je     140007a78 <__mbrtowc_cp+0x158>
   1400079c8:	b8 02 00 00 00       	mov    $0x2,%eax
   1400079cd:	48 83 c4 48          	add    $0x48,%rsp
   1400079d1:	5b                   	pop    %rbx
   1400079d2:	5f                   	pop    %rdi
   1400079d3:	c3                   	ret    
   1400079d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400079d8:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   1400079df:	85 c0                	test   %eax,%eax
   1400079e1:	75 4d                	jne    140007a30 <__mbrtowc_cp+0x110>
   1400079e3:	0f b6 03             	movzbl (%rbx),%eax
   1400079e6:	66 89 07             	mov    %ax,(%rdi)
   1400079e9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400079ee:	48 83 c4 48          	add    $0x48,%rsp
   1400079f2:	5b                   	pop    %rbx
   1400079f3:	5f                   	pop    %rdi
   1400079f4:	c3                   	ret    
   1400079f5:	0f 1f 00             	nopl   (%rax)
   1400079f8:	31 d2                	xor    %edx,%edx
   1400079fa:	31 c0                	xor    %eax,%eax
   1400079fc:	66 89 11             	mov    %dx,(%rcx)
   1400079ff:	48 83 c4 48          	add    $0x48,%rsp
   140007a03:	5b                   	pop    %rbx
   140007a04:	5f                   	pop    %rdi
   140007a05:	c3                   	ret    
   140007a06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007a0d:	00 00 00 
   140007a10:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   140007a14:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140007a1a:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140007a1f:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007a26:	00 
   140007a27:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007a2c:	eb 80                	jmp    1400079ae <__mbrtowc_cp+0x8e>
   140007a2e:	66 90                	xchg   %ax,%ax
   140007a30:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007a37:	00 
   140007a38:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007a3f:	49 89 d8             	mov    %rbx,%r8
   140007a42:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007a48:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007a4d:	ba 08 00 00 00       	mov    $0x8,%edx
   140007a52:	ff 15 10 68 00 00    	call   *0x6810(%rip)        # 14000e268 <__imp_MultiByteToWideChar>
   140007a58:	85 c0                	test   %eax,%eax
   140007a5a:	74 1c                	je     140007a78 <__mbrtowc_cp+0x158>
   140007a5c:	b8 01 00 00 00       	mov    $0x1,%eax
   140007a61:	eb 9c                	jmp    1400079ff <__mbrtowc_cp+0xdf>
   140007a63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a68:	31 c0                	xor    %eax,%eax
   140007a6a:	48 83 c4 48          	add    $0x48,%rsp
   140007a6e:	5b                   	pop    %rbx
   140007a6f:	5f                   	pop    %rdi
   140007a70:	c3                   	ret    
   140007a71:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007a76:	eb 87                	jmp    1400079ff <__mbrtowc_cp+0xdf>
   140007a78:	e8 4b 02 00 00       	call   140007cc8 <_errno>
   140007a7d:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140007a83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007a88:	e9 72 ff ff ff       	jmp    1400079ff <__mbrtowc_cp+0xdf>
   140007a8d:	0f b6 03             	movzbl (%rbx),%eax
   140007a90:	41 88 01             	mov    %al,(%r9)
   140007a93:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007a98:	e9 62 ff ff ff       	jmp    1400079ff <__mbrtowc_cp+0xdf>
   140007a9d:	0f 1f 00             	nopl   (%rax)

0000000140007aa0 <mbrtowc>:
   140007aa0:	41 55                	push   %r13
   140007aa2:	41 54                	push   %r12
   140007aa4:	57                   	push   %rdi
   140007aa5:	56                   	push   %rsi
   140007aa6:	53                   	push   %rbx
   140007aa7:	48 83 ec 40          	sub    $0x40,%rsp
   140007aab:	31 c0                	xor    %eax,%eax
   140007aad:	49 89 cc             	mov    %rcx,%r12
   140007ab0:	48 85 c9             	test   %rcx,%rcx
   140007ab3:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007ab8:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   140007abd:	4c 89 cb             	mov    %r9,%rbx
   140007ac0:	4c 0f 44 e0          	cmove  %rax,%r12
   140007ac4:	49 89 d5             	mov    %rdx,%r13
   140007ac7:	4c 89 c6             	mov    %r8,%rsi
   140007aca:	e8 c1 01 00 00       	call   140007c90 <___mb_cur_max_func>
   140007acf:	89 c7                	mov    %eax,%edi
   140007ad1:	e8 b2 01 00 00       	call   140007c88 <___lc_codepage_func>
   140007ad6:	48 85 db             	test   %rbx,%rbx
   140007ad9:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007add:	49 89 f0             	mov    %rsi,%r8
   140007ae0:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007ae4:	4c 8d 0d ad 60 00 00 	lea    0x60ad(%rip),%r9        # 14000db98 <internal_mbstate.2>
   140007aeb:	4c 89 ea             	mov    %r13,%rdx
   140007aee:	4c 89 e1             	mov    %r12,%rcx
   140007af1:	4c 0f 45 cb          	cmovne %rbx,%r9
   140007af5:	e8 26 fe ff ff       	call   140007920 <__mbrtowc_cp>
   140007afa:	48 98                	cltq   
   140007afc:	48 83 c4 40          	add    $0x40,%rsp
   140007b00:	5b                   	pop    %rbx
   140007b01:	5e                   	pop    %rsi
   140007b02:	5f                   	pop    %rdi
   140007b03:	41 5c                	pop    %r12
   140007b05:	41 5d                	pop    %r13
   140007b07:	c3                   	ret    
   140007b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007b0f:	00 

0000000140007b10 <mbsrtowcs>:
   140007b10:	41 56                	push   %r14
   140007b12:	41 55                	push   %r13
   140007b14:	41 54                	push   %r12
   140007b16:	55                   	push   %rbp
   140007b17:	57                   	push   %rdi
   140007b18:	56                   	push   %rsi
   140007b19:	53                   	push   %rbx
   140007b1a:	48 83 ec 40          	sub    $0x40,%rsp
   140007b1e:	48 8d 05 6f 60 00 00 	lea    0x606f(%rip),%rax        # 14000db94 <internal_mbstate.1>
   140007b25:	4d 89 cd             	mov    %r9,%r13
   140007b28:	4d 85 c9             	test   %r9,%r9
   140007b2b:	49 89 ce             	mov    %rcx,%r14
   140007b2e:	48 89 d3             	mov    %rdx,%rbx
   140007b31:	4c 0f 44 e8          	cmove  %rax,%r13
   140007b35:	4c 89 c6             	mov    %r8,%rsi
   140007b38:	e8 4b 01 00 00       	call   140007c88 <___lc_codepage_func>
   140007b3d:	89 c5                	mov    %eax,%ebp
   140007b3f:	e8 4c 01 00 00       	call   140007c90 <___mb_cur_max_func>
   140007b44:	89 c7                	mov    %eax,%edi
   140007b46:	48 85 db             	test   %rbx,%rbx
   140007b49:	0f 84 c1 00 00 00    	je     140007c10 <mbsrtowcs+0x100>
   140007b4f:	48 8b 13             	mov    (%rbx),%rdx
   140007b52:	48 85 d2             	test   %rdx,%rdx
   140007b55:	0f 84 b5 00 00 00    	je     140007c10 <mbsrtowcs+0x100>
   140007b5b:	4d 85 f6             	test   %r14,%r14
   140007b5e:	74 70                	je     140007bd0 <mbsrtowcs+0xc0>
   140007b60:	45 31 e4             	xor    %r12d,%r12d
   140007b63:	48 85 f6             	test   %rsi,%rsi
   140007b66:	75 1f                	jne    140007b87 <mbsrtowcs+0x77>
   140007b68:	eb 4a                	jmp    140007bb4 <mbsrtowcs+0xa4>
   140007b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007b70:	48 8b 13             	mov    (%rbx),%rdx
   140007b73:	48 98                	cltq   
   140007b75:	49 83 c6 02          	add    $0x2,%r14
   140007b79:	49 01 c4             	add    %rax,%r12
   140007b7c:	48 01 c2             	add    %rax,%rdx
   140007b7f:	48 89 13             	mov    %rdx,(%rbx)
   140007b82:	4c 39 e6             	cmp    %r12,%rsi
   140007b85:	76 2d                	jbe    140007bb4 <mbsrtowcs+0xa4>
   140007b87:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007b8b:	49 89 f0             	mov    %rsi,%r8
   140007b8e:	4d 89 e9             	mov    %r13,%r9
   140007b91:	4c 89 f1             	mov    %r14,%rcx
   140007b94:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007b98:	4d 29 e0             	sub    %r12,%r8
   140007b9b:	e8 80 fd ff ff       	call   140007920 <__mbrtowc_cp>
   140007ba0:	85 c0                	test   %eax,%eax
   140007ba2:	7f cc                	jg     140007b70 <mbsrtowcs+0x60>
   140007ba4:	4c 39 e6             	cmp    %r12,%rsi
   140007ba7:	76 0b                	jbe    140007bb4 <mbsrtowcs+0xa4>
   140007ba9:	85 c0                	test   %eax,%eax
   140007bab:	75 07                	jne    140007bb4 <mbsrtowcs+0xa4>
   140007bad:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140007bb4:	4c 89 e0             	mov    %r12,%rax
   140007bb7:	48 83 c4 40          	add    $0x40,%rsp
   140007bbb:	5b                   	pop    %rbx
   140007bbc:	5e                   	pop    %rsi
   140007bbd:	5f                   	pop    %rdi
   140007bbe:	5d                   	pop    %rbp
   140007bbf:	41 5c                	pop    %r12
   140007bc1:	41 5d                	pop    %r13
   140007bc3:	41 5e                	pop    %r14
   140007bc5:	c3                   	ret    
   140007bc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007bcd:	00 00 00 
   140007bd0:	31 c0                	xor    %eax,%eax
   140007bd2:	41 89 fe             	mov    %edi,%r14d
   140007bd5:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   140007bda:	45 31 e4             	xor    %r12d,%r12d
   140007bdd:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007be2:	eb 0c                	jmp    140007bf0 <mbsrtowcs+0xe0>
   140007be4:	0f 1f 40 00          	nopl   0x0(%rax)
   140007be8:	48 98                	cltq   
   140007bea:	48 8b 13             	mov    (%rbx),%rdx
   140007bed:	49 01 c4             	add    %rax,%r12
   140007bf0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007bf4:	4c 01 e2             	add    %r12,%rdx
   140007bf7:	4d 89 e9             	mov    %r13,%r9
   140007bfa:	4d 89 f0             	mov    %r14,%r8
   140007bfd:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007c01:	48 89 f1             	mov    %rsi,%rcx
   140007c04:	e8 17 fd ff ff       	call   140007920 <__mbrtowc_cp>
   140007c09:	85 c0                	test   %eax,%eax
   140007c0b:	7f db                	jg     140007be8 <mbsrtowcs+0xd8>
   140007c0d:	eb a5                	jmp    140007bb4 <mbsrtowcs+0xa4>
   140007c0f:	90                   	nop
   140007c10:	45 31 e4             	xor    %r12d,%r12d
   140007c13:	eb 9f                	jmp    140007bb4 <mbsrtowcs+0xa4>
   140007c15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007c1c:	00 00 00 00 

0000000140007c20 <mbrlen>:
   140007c20:	41 54                	push   %r12
   140007c22:	57                   	push   %rdi
   140007c23:	56                   	push   %rsi
   140007c24:	53                   	push   %rbx
   140007c25:	48 83 ec 48          	sub    $0x48,%rsp
   140007c29:	31 c0                	xor    %eax,%eax
   140007c2b:	49 89 cc             	mov    %rcx,%r12
   140007c2e:	48 89 d6             	mov    %rdx,%rsi
   140007c31:	4c 89 c3             	mov    %r8,%rbx
   140007c34:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007c39:	e8 52 00 00 00       	call   140007c90 <___mb_cur_max_func>
   140007c3e:	89 c7                	mov    %eax,%edi
   140007c40:	e8 43 00 00 00       	call   140007c88 <___lc_codepage_func>
   140007c45:	48 85 db             	test   %rbx,%rbx
   140007c48:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007c4c:	49 89 f0             	mov    %rsi,%r8
   140007c4f:	48 8d 15 3a 5f 00 00 	lea    0x5f3a(%rip),%rdx        # 14000db90 <s_mbstate.0>
   140007c56:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007c5a:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   140007c5f:	48 0f 44 da          	cmove  %rdx,%rbx
   140007c63:	4c 89 e2             	mov    %r12,%rdx
   140007c66:	49 89 d9             	mov    %rbx,%r9
   140007c69:	e8 b2 fc ff ff       	call   140007920 <__mbrtowc_cp>
   140007c6e:	48 98                	cltq   
   140007c70:	48 83 c4 48          	add    $0x48,%rsp
   140007c74:	5b                   	pop    %rbx
   140007c75:	5e                   	pop    %rsi
   140007c76:	5f                   	pop    %rdi
   140007c77:	41 5c                	pop    %r12
   140007c79:	c3                   	ret    
   140007c7a:	90                   	nop
   140007c7b:	90                   	nop
   140007c7c:	90                   	nop
   140007c7d:	90                   	nop
   140007c7e:	90                   	nop
   140007c7f:	90                   	nop

0000000140007c80 <__C_specific_handler>:
   140007c80:	ff 25 22 66 00 00    	jmp    *0x6622(%rip)        # 14000e2a8 <__imp___C_specific_handler>
   140007c86:	90                   	nop
   140007c87:	90                   	nop

0000000140007c88 <___lc_codepage_func>:
   140007c88:	ff 25 22 66 00 00    	jmp    *0x6622(%rip)        # 14000e2b0 <__imp____lc_codepage_func>
   140007c8e:	90                   	nop
   140007c8f:	90                   	nop

0000000140007c90 <___mb_cur_max_func>:
   140007c90:	ff 25 22 66 00 00    	jmp    *0x6622(%rip)        # 14000e2b8 <__imp____mb_cur_max_func>
   140007c96:	90                   	nop
   140007c97:	90                   	nop

0000000140007c98 <__getmainargs>:
   140007c98:	ff 25 22 66 00 00    	jmp    *0x6622(%rip)        # 14000e2c0 <__imp___getmainargs>
   140007c9e:	90                   	nop
   140007c9f:	90                   	nop

0000000140007ca0 <__iob_func>:
   140007ca0:	ff 25 2a 66 00 00    	jmp    *0x662a(%rip)        # 14000e2d0 <__imp___iob_func>
   140007ca6:	90                   	nop
   140007ca7:	90                   	nop

0000000140007ca8 <__set_app_type>:
   140007ca8:	ff 25 2a 66 00 00    	jmp    *0x662a(%rip)        # 14000e2d8 <__imp___set_app_type>
   140007cae:	90                   	nop
   140007caf:	90                   	nop

0000000140007cb0 <__setusermatherr>:
   140007cb0:	ff 25 2a 66 00 00    	jmp    *0x662a(%rip)        # 14000e2e0 <__imp___setusermatherr>
   140007cb6:	90                   	nop
   140007cb7:	90                   	nop

0000000140007cb8 <_amsg_exit>:
   140007cb8:	ff 25 32 66 00 00    	jmp    *0x6632(%rip)        # 14000e2f0 <__imp__amsg_exit>
   140007cbe:	90                   	nop
   140007cbf:	90                   	nop

0000000140007cc0 <_cexit>:
   140007cc0:	ff 25 32 66 00 00    	jmp    *0x6632(%rip)        # 14000e2f8 <__imp__cexit>
   140007cc6:	90                   	nop
   140007cc7:	90                   	nop

0000000140007cc8 <_errno>:
   140007cc8:	ff 25 3a 66 00 00    	jmp    *0x663a(%rip)        # 14000e308 <__imp__errno>
   140007cce:	90                   	nop
   140007ccf:	90                   	nop

0000000140007cd0 <_initterm>:
   140007cd0:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e318 <__imp__initterm>
   140007cd6:	90                   	nop
   140007cd7:	90                   	nop

0000000140007cd8 <_lock>:
   140007cd8:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e320 <__imp__lock>
   140007cde:	90                   	nop
   140007cdf:	90                   	nop

0000000140007ce0 <_onexit>:
   140007ce0:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e328 <__imp__onexit>
   140007ce6:	90                   	nop
   140007ce7:	90                   	nop

0000000140007ce8 <_unlock>:
   140007ce8:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e330 <__imp__unlock>
   140007cee:	90                   	nop
   140007cef:	90                   	nop

0000000140007cf0 <abort>:
   140007cf0:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e338 <__imp_abort>
   140007cf6:	90                   	nop
   140007cf7:	90                   	nop

0000000140007cf8 <calloc>:
   140007cf8:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e340 <__imp_calloc>
   140007cfe:	90                   	nop
   140007cff:	90                   	nop

0000000140007d00 <exit>:
   140007d00:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e348 <__imp_exit>
   140007d06:	90                   	nop
   140007d07:	90                   	nop

0000000140007d08 <fprintf>:
   140007d08:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e350 <__imp_fprintf>
   140007d0e:	90                   	nop
   140007d0f:	90                   	nop

0000000140007d10 <fputc>:
   140007d10:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e358 <__imp_fputc>
   140007d16:	90                   	nop
   140007d17:	90                   	nop

0000000140007d18 <free>:
   140007d18:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e360 <__imp_free>
   140007d1e:	90                   	nop
   140007d1f:	90                   	nop

0000000140007d20 <fwrite>:
   140007d20:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e368 <__imp_fwrite>
   140007d26:	90                   	nop
   140007d27:	90                   	nop

0000000140007d28 <localeconv>:
   140007d28:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e370 <__imp_localeconv>
   140007d2e:	90                   	nop
   140007d2f:	90                   	nop

0000000140007d30 <malloc>:
   140007d30:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e378 <__imp_malloc>
   140007d36:	90                   	nop
   140007d37:	90                   	nop

0000000140007d38 <memcpy>:
   140007d38:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e380 <__imp_memcpy>
   140007d3e:	90                   	nop
   140007d3f:	90                   	nop

0000000140007d40 <memset>:
   140007d40:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e388 <__imp_memset>
   140007d46:	90                   	nop
   140007d47:	90                   	nop

0000000140007d48 <signal>:
   140007d48:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e390 <__imp_signal>
   140007d4e:	90                   	nop
   140007d4f:	90                   	nop

0000000140007d50 <strerror>:
   140007d50:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e398 <__imp_strerror>
   140007d56:	90                   	nop
   140007d57:	90                   	nop

0000000140007d58 <strlen>:
   140007d58:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e3a0 <__imp_strlen>
   140007d5e:	90                   	nop
   140007d5f:	90                   	nop

0000000140007d60 <strncmp>:
   140007d60:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e3a8 <__imp_strncmp>
   140007d66:	90                   	nop
   140007d67:	90                   	nop

0000000140007d68 <vfprintf>:
   140007d68:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e3b0 <__imp_vfprintf>
   140007d6e:	90                   	nop
   140007d6f:	90                   	nop

0000000140007d70 <wcslen>:
   140007d70:	ff 25 42 66 00 00    	jmp    *0x6642(%rip)        # 14000e3b8 <__imp_wcslen>
   140007d76:	90                   	nop
   140007d77:	90                   	nop
   140007d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007d7f:	00 

0000000140007d80 <WideCharToMultiByte>:
   140007d80:	ff 25 12 65 00 00    	jmp    *0x6512(%rip)        # 14000e298 <__imp_WideCharToMultiByte>
   140007d86:	90                   	nop
   140007d87:	90                   	nop

0000000140007d88 <VirtualQuery>:
   140007d88:	ff 25 02 65 00 00    	jmp    *0x6502(%rip)        # 14000e290 <__imp_VirtualQuery>
   140007d8e:	90                   	nop
   140007d8f:	90                   	nop

0000000140007d90 <VirtualProtect>:
   140007d90:	ff 25 f2 64 00 00    	jmp    *0x64f2(%rip)        # 14000e288 <__imp_VirtualProtect>
   140007d96:	90                   	nop
   140007d97:	90                   	nop

0000000140007d98 <TlsGetValue>:
   140007d98:	ff 25 e2 64 00 00    	jmp    *0x64e2(%rip)        # 14000e280 <__imp_TlsGetValue>
   140007d9e:	90                   	nop
   140007d9f:	90                   	nop

0000000140007da0 <Sleep>:
   140007da0:	ff 25 d2 64 00 00    	jmp    *0x64d2(%rip)        # 14000e278 <__imp_Sleep>
   140007da6:	90                   	nop
   140007da7:	90                   	nop

0000000140007da8 <SetUnhandledExceptionFilter>:
   140007da8:	ff 25 c2 64 00 00    	jmp    *0x64c2(%rip)        # 14000e270 <__imp_SetUnhandledExceptionFilter>
   140007dae:	90                   	nop
   140007daf:	90                   	nop

0000000140007db0 <MultiByteToWideChar>:
   140007db0:	ff 25 b2 64 00 00    	jmp    *0x64b2(%rip)        # 14000e268 <__imp_MultiByteToWideChar>
   140007db6:	90                   	nop
   140007db7:	90                   	nop

0000000140007db8 <LeaveCriticalSection>:
   140007db8:	ff 25 a2 64 00 00    	jmp    *0x64a2(%rip)        # 14000e260 <__imp_LeaveCriticalSection>
   140007dbe:	90                   	nop
   140007dbf:	90                   	nop

0000000140007dc0 <IsDBCSLeadByteEx>:
   140007dc0:	ff 25 92 64 00 00    	jmp    *0x6492(%rip)        # 14000e258 <__imp_IsDBCSLeadByteEx>
   140007dc6:	90                   	nop
   140007dc7:	90                   	nop

0000000140007dc8 <InitializeCriticalSection>:
   140007dc8:	ff 25 82 64 00 00    	jmp    *0x6482(%rip)        # 14000e250 <__imp_InitializeCriticalSection>
   140007dce:	90                   	nop
   140007dcf:	90                   	nop

0000000140007dd0 <GetStartupInfoA>:
   140007dd0:	ff 25 72 64 00 00    	jmp    *0x6472(%rip)        # 14000e248 <__imp_GetStartupInfoA>
   140007dd6:	90                   	nop
   140007dd7:	90                   	nop

0000000140007dd8 <GetLastError>:
   140007dd8:	ff 25 62 64 00 00    	jmp    *0x6462(%rip)        # 14000e240 <__imp_GetLastError>
   140007dde:	90                   	nop
   140007ddf:	90                   	nop

0000000140007de0 <EnterCriticalSection>:
   140007de0:	ff 25 52 64 00 00    	jmp    *0x6452(%rip)        # 14000e238 <__imp_EnterCriticalSection>
   140007de6:	90                   	nop
   140007de7:	90                   	nop

0000000140007de8 <DeleteCriticalSection>:
   140007de8:	ff 25 42 64 00 00    	jmp    *0x6442(%rip)        # 14000e230 <__IAT_start__>
   140007dee:	90                   	nop
   140007def:	90                   	nop

0000000140007df0 <register_frame_ctor>:
   140007df0:	e9 1b 97 ff ff       	jmp    140001510 <__gcc_register_frame>
   140007df5:	90                   	nop
   140007df6:	90                   	nop
   140007df7:	90                   	nop
   140007df8:	90                   	nop
   140007df9:	90                   	nop
   140007dfa:	90                   	nop
   140007dfb:	90                   	nop
   140007dfc:	90                   	nop
   140007dfd:	90                   	nop
   140007dfe:	90                   	nop
   140007dff:	90                   	nop

0000000140007e00 <__CTOR_LIST__>:
   140007e00:	ff                   	(bad)  
   140007e01:	ff                   	(bad)  
   140007e02:	ff                   	(bad)  
   140007e03:	ff                   	(bad)  
   140007e04:	ff                   	(bad)  
   140007e05:	ff                   	(bad)  
   140007e06:	ff                   	(bad)  
   140007e07:	ff                   	.byte 0xff

0000000140007e08 <.ctors>:
   140007e08:	d4                   	(bad)  
   140007e09:	16                   	(bad)  
   140007e0a:	00 40 01             	add    %al,0x1(%rax)
   140007e0d:	00 00                	add    %al,(%rax)
	...

0000000140007e10 <.ctors.65535>:
   140007e10:	f0 7d 00             	lock jge 140007e13 <.ctors.65535+0x3>
   140007e13:	40 01 00             	rex add %eax,(%rax)
	...

0000000140007e20 <__DTOR_LIST__>:
   140007e20:	ff                   	(bad)  
   140007e21:	ff                   	(bad)  
   140007e22:	ff                   	(bad)  
   140007e23:	ff                   	(bad)  
   140007e24:	ff                   	(bad)  
   140007e25:	ff                   	(bad)  
   140007e26:	ff                   	(bad)  
   140007e27:	ff 00                	incl   (%rax)
   140007e29:	00 00                	add    %al,(%rax)
   140007e2b:	00 00                	add    %al,(%rax)
   140007e2d:	00 00                	add    %al,(%rax)
	...
