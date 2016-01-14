" highlight java class, assume it is camelcase
syntax match deltaJavaClass '\v(<\u\i*>)+' containedin=ALL contained
highlight link deltaJavaClass Type
