sub r { return $_[0] if $_[1] != 0 ; return $_[0].chr(39).r($_[0],1).chr(39).",0)" } print r('sub r { return $_[0] if $_[1] != 0 ; return $_[0].chr(39).r($_[0],1).chr(39).",0)" } print r(',0)
