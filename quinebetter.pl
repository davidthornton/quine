sub r { return "\x27$_[0]\x27" if $_[1] != 0 ; return $_[0].r($_[0],1).",0)" } print r('sub r { return "\x27$_[0]\x27" if $_[1] != 0 ; return $_[0].r($_[0],1).",0)" } print r(',0)
