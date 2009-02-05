/*   Copyright (C) 2005 Clozure Associates */
/*   This file is part of OpenMCL.    */

/*   OpenMCL is licensed under the terms of the Lisp Lesser GNU Public  */
/*   License , known as the LLGPL and distributed with OpenMCL as the  */
/*   file "LICENSE".  The LLGPL consists of a preamble and the LGPL,  */
/*   which is distributed with OpenMCL as the file "LGPL".  Where these  */
/*   conflict, the preamble takes precedence.    */

/*   OpenMCL is referenced in the preamble as the "LIBRARY."  */

/*   The LLGPL is also available online at  */
/*   http://opensource.franz.com/preamble.html  */

	
        include(lisp.s)
define([_spjump],[
        .p2align 3
        .globl _SP$1
_exportfn(j_SP$1)
          __(.quad _SP$1)
_endfn
])
	_beginfile
        __ifdef([DARWIN])
        .space 0x5000,0
        __endif
         .globl C(spjump_start)
C(spjump_start):

        _spjump(jmpsym)
        _spjump(jmpnfn)
        _spjump(funcall)
        _spjump(mkcatch1v)
        _spjump(mkunwind)
        _spjump(mkcatchmv)
        _spjump(throw)
        _spjump(nthrowvalues)
        _spjump(nthrow1value)
        _spjump(bind)
        _spjump(bind_self)
        _spjump(bind_nil)
        _spjump(bind_self_boundp_check)
        _spjump(rplaca)
        _spjump(rplacd)
        _spjump(conslist)
        _spjump(conslist_star)
        _spjump(stkconslist)
        _spjump(stkconslist_star)
        _spjump(mkstackv)
        _spjump(subtag_misc_ref)
        _spjump(setqsym)
        _spjump(progvsave)
        _spjump(stack_misc_alloc)
        _spjump(gvector)
        _spjump(nvalret)
        _spjump(mvpass)
        _spjump(recover_values_for_mvcall)
        _spjump(nthvalue)
        _spjump(values)
        _spjump(default_optional_args)
        _spjump(opt_supplied_p)
        _spjump(heap_rest_arg)
        _spjump(req_heap_rest_arg)
        _spjump(heap_cons_rest_arg)
        _spjump(simple_keywords)
        _spjump(keyword_args)
        _spjump(keyword_bind)
        _spjump(ffcall)
        _spjump(aref2)
        _spjump(ksignalerr)
        _spjump(stack_rest_arg)
        _spjump(req_stack_rest_arg)
        _spjump(stack_cons_rest_arg)
        _spjump(poweropen_callbackX)        
        _spjump(call_closure)        
        _spjump(getxlong)
        _spjump(spreadargz)
        _spjump(tfuncallgen)
        _spjump(tfuncallslide)
        _spjump(tfuncallvsp)
        _spjump(tcallsymgen)
        _spjump(tcallsymslide)
        _spjump(tcallsymvsp)
        _spjump(tcallnfngen)
        _spjump(tcallnfnslide)
        _spjump(tcallnfnvsp)
        _spjump(misc_ref)
        _spjump(misc_set)
        _spjump(stkconsyz)
        _spjump(stkvcell0)
        _spjump(stkvcellvsp)      
        _spjump(makestackblock)
        _spjump(makestackblock0)
        _spjump(makestacklist)
        _spjump(stkgvector)
        _spjump(misc_alloc)
        _spjump(poweropen_ffcallX)
        _spjump(gvset)
        _spjump(macro_bind)
        _spjump(destructuring_bind)
        _spjump(destructuring_bind_inner)
        _spjump(recover_values)
        _spjump(vpopargregs)
        _spjump(integer_sign)
        _spjump(subtag_misc_set)
        _spjump(spread_lexprz)
        _spjump(store_node_conditional)
        _spjump(reset)
        _spjump(mvslide)
        _spjump(save_values)
        _spjump(add_values)
        _spjump(callback)
        _spjump(misc_alloc_init)
        _spjump(stack_misc_alloc_init)
        _spjump(set_hash_key)
        _spjump(aset2)
        _spjump(callbuiltin)
        _spjump(callbuiltin0)
        _spjump(callbuiltin1)
        _spjump(callbuiltin2)
        _spjump(callbuiltin3)
        _spjump(popj)
        _spjump(restorefullcontext)
        _spjump(savecontextvsp)
        _spjump(savecontext0)
        _spjump(restorecontext)
        _spjump(lexpr_entry)
        _spjump(poweropen_syscall)
        _spjump(builtin_plus)
        _spjump(builtin_minus)
        _spjump(builtin_times)
        _spjump(builtin_div)
        _spjump(builtin_eq)
        _spjump(builtin_ne)
        _spjump(builtin_gt)
        _spjump(builtin_ge)
        _spjump(builtin_lt)
        _spjump(builtin_le)
        _spjump(builtin_eql)
        _spjump(builtin_length)
        _spjump(builtin_seqtype)
        _spjump(builtin_assq)
        _spjump(builtin_memq)
        _spjump(builtin_logbitp)
        _spjump(builtin_logior)
        _spjump(builtin_logand)
        _spjump(builtin_ash)
        _spjump(builtin_negate)
        _spjump(builtin_logxor)
        _spjump(builtin_aref1)
        _spjump(builtin_aset1)
        _spjump(breakpoint)
        _spjump(eabi_ff_call)
        _spjump(eabi_callback)
        _spjump(syscall)
        _spjump(getu64)
        _spjump(gets64)
        _spjump(makeu64)
        _spjump(makes64)
        _spjump(specref)
        _spjump(specset)
        _spjump(specrefcheck)
        _spjump(restoreintlevel)
        _spjump(makes32)
        _spjump(makeu32)
        _spjump(gets32)
        _spjump(getu32)
        _spjump(fix_overflow)
        _spjump(mvpasssym)
        _spjump(aref3)
        _spjump(aset3)
        _spjump(ffcall_return_registers)
        _spjump(unused_5)
        _spjump(set_hash_key_conditional)
        _spjump(unbind_interrupt_level)
        _spjump(unbind)
        _spjump(unbind_n)
        _spjump(unbind_to)
        _spjump(bind_interrupt_level_m1)
        _spjump(bind_interrupt_level)
        _spjump(bind_interrupt_level_0)
        _spjump(progvrestore)
        _spjump(nmkunwind)
         .globl C(spjump_end)
C(spjump_end):
	.org 0x1000
	
        _endfile
		
