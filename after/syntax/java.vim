" highlight java class, assume it is camelcase
syntax match deltaJavaClass '\v(<\u\i*>)+' containedin=ALL
highlight link deltaJavaClass Type
