" Mageria vim theme
" Precomposed from wal.vim -- Vim color scheme.
" Wal author : Dylan Araps (https://github.com/dylanaraps/wal)

hi clear
set background=dark

if exists('syntax_on')
    syntax reset
endif

" Colorscheme name
let g:colors_name = 'mageria'

" Define background
let s:bg_default = ' ctermbg=234 guibg=#1b1a21'
let s:bg_none = ' ctermbg=NONE guibg=NONE'
let s:bg_col0 = ' ctermbg=235 guibg=#25252d'
let s:bg_col1 = ' ctermbg=131 guibg=#ac303e'
let s:bg_col2 = ' ctermbg=209 guibg=#fd823e'
let s:bg_col3 = ' ctermbg=168 guibg=#cd497d'
let s:bg_col4 = ' ctermbg=97 guibg=#57508c'
let s:bg_col5 = ' ctermbg=68 guibg=#3078b4'
let s:bg_col6 = ' ctermbg=37 guibg=#1dbaa4'
let s:bg_col7 = ' ctermbg=182 guibg=#d0acd0'
let s:bg_col8 = ' ctermbg=139 guibg=#9c82a5'
let s:bg_col15 = ' ctermbg=255 guibg=#f1f0ec'

" Define foreground
let s:fg_none = ' ctermfg=NONE guifg=NONE'
let s:fg_col0 = ' ctermfg=235 guifg=#25252d'
let s:fg_col1 = ' ctermfg=131 guifg=#ac303e'
let s:fg_col2 = ' ctermfg=209 guifg=#fd823e'
let s:fg_col3 = ' ctermfg=168 guifg=#cd497d'
let s:fg_col4 = ' ctermfg=97 guifg=#57508c'
let s:fg_col5 = ' ctermfg=68 guifg=#3078b4'
let s:fg_col6 = ' ctermfg=37 guifg=#1dbaa4'
let s:fg_col7 = ' ctermfg=182 guifg=#d0acd0'
let s:fg_col8 = ' ctermfg=139 guifg=#9c82a5'
let s:fg_col15 = ' ctermfg=255 guifg=#f1f0ec'
let s:fg_lineNum = ' ctermfg=60 guifg=#514660'

" Define style attributes
let s:underline = ' cterm=underline'
let s:reverse = ' cterm=reverse term=reverse'
let s:bold = ' cterm=BOLD'
let s:italic = ' cterm=Italic'


" highlight groups {{{

" set t_Co=16
exe "hi! Normal" .s:bg_default .s:fg_col15
exe "hi! NonText" .s:bg_none .s:fg_col0
exe "hi! Comment" .s:bg_none .s:fg_col8
exe "hi! Conceal" .s:bg_none
exe "hi! Constant" .s:bg_none .s:fg_col3
exe "hi! Error" .s:bg_col1 .s:fg_col15
exe "hi! Identifier" .s:bg_none .s:fg_col1 .s:bold
exe "hi! Ignore" .s:bg_col7 .s:fg_col0
exe "hi! PreProc" .s:bg_none .s:fg_col3
exe "hi! Special" .s:bg_none .s:fg_col6
exe "hi! Statement" .s:bg_none .s:fg_col1
exe "hi! String" .s:bg_none .s:fg_col2
exe "hi! Number" .s:bg_none .s:fg_col3
exe "hi! Todo" .s:bg_col2 .s:fg_col0
exe "hi! Type" .s:bg_none .s:fg_col3
exe "hi! Underlined" .s:bg_none .s:fg_col1 .s:underline
exe "hi! StatusLine" .s:bg_col15 .s:fg_col0
exe "hi! StatusLineNC" .s:bg_col7 .s:fg_col0
exe "hi! TabLine" .s:bg_none .s:fg_col7
exe "hi! TabLineFill" .s:bg_none .s:fg_col7
exe "hi! TabLineSel" .s:bg_col4 .s:fg_col0
exe "hi! TermCursorNC" .s:bg_col3 .s:fg_col0
exe "hi! VertSplit" .s:bg_col7 .s:fg_col0
exe "hi! Title" .s:bg_none .s:fg_col4
exe "hi! CursorLine" .s:bg_col2 .s:fg_col0
exe "hi! LineNr" .s:bg_col0 .s:fg_col7
exe "hi! CursorLineNr" .s:bg_none .s:fg_col7
exe "hi! helpLeadBlank" .s:bg_none .s:fg_col15
exe "hi! helpNormal" .s:bg_none .s:fg_col15
exe "hi! Visual" .s:bg_col0 .s:fg_col15 .s:reverse
exe "hi! VisualNOS" .s:bg_none .s:fg_col1
exe "hi! Pmenu" .s:bg_col7 .s:fg_col15
exe "hi! PmenuSbar" .s:bg_col6 .s:fg_col15
exe "hi! PmenuSel" .s:bg_col4 .s:fg_col0
exe "hi! PmenuThumb" .s:bg_col7 .s:fg_col7
exe "hi! FoldColumn" .s:bg_none .s:fg_col15
exe "hi! Folded" .s:bg_none .s:fg_col7
exe "hi! WildMenu" .s:bg_col2 .s:fg_col0
exe "hi! SpecialKey" .s:bg_none .s:fg_col7
exe "hi! DiffAdd" .s:bg_none .s:fg_col2
exe "hi! DiffChange" .s:bg_none .s:fg_col7
exe "hi! DiffDelete" .s:bg_none .s:fg_col1
exe "hi! DiffText" .s:bg_none .s:fg_col4
exe "hi! IncSearch" .s:bg_col3 .s:fg_col0
exe "hi! Search" .s:bg_col3 .s:fg_col0
exe "hi! Directory" .s:bg_none .s:fg_col4
exe "hi! MatchParen" .s:bg_col1 .s:fg_col7
exe "hi! ColorColumn" .s:bg_col4 .s:fg_col0
exe "hi! signColumn" .s:bg_none .s:fg_col4
exe "hi! ErrorMsg" .s:bg_none .s:fg_col7
exe "hi! ModeMsg" .s:bg_none .s:fg_col15
exe "hi! MoreMsg" .s:bg_none .s:fg_col2
exe "hi! Question" .s:bg_none .s:fg_col4
exe "hi! WarningMsg" .s:bg_col1 .s:fg_col0
exe "hi! Cursor" .s:bg_col8 .s:fg_col15
exe "hi! Structure" .s:bg_none .s:fg_col5
exe "hi! CursorColumn" .s:bg_col7 .s:fg_col15
exe "hi! SpellBad" .s:bg_none .s:fg_col1 .s:underline
exe "hi! SpellCap" .s:bg_none .s:fg_col4 .s:underline
exe "hi! SpellLocal" .s:bg_none .s:fg_col5 .s:underline
exe "hi! SpellRare" .s:bg_none .s:fg_col6 .s:underline
exe "hi! Boolean" .s:bg_none .s:fg_col5
exe "hi! Character" .s:bg_none .s:fg_col1
exe "hi! Conditional" .s:bg_none .s:fg_col5
exe "hi! Define" .s:bg_none .s:fg_col5
exe "hi! Delimiter" .s:bg_none .s:fg_col5
exe "hi! Float" .s:bg_none .s:fg_col5
exe "hi! Include" .s:bg_none .s:fg_col4
exe "hi! Keyword" .s:bg_none .s:fg_col5
exe "hi! Label" .s:bg_none .s:fg_col3
exe "hi! Operator" .s:bg_none .s:fg_col15
exe "hi! Repeat" .s:bg_none .s:fg_col3
exe "hi! SpecialChar" .s:bg_none .s:fg_col5
exe "hi! Tag" .s:bg_none .s:fg_col3
exe "hi! Typedef" .s:bg_none .s:fg_col3
exe "hi! vimUserCommand" .s:bg_none .s:fg_col1 .s:bold
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
exe "hi! vimNotation" .s:bg_none .s:fg_col4
exe "hi! vimMapModKey" .s:bg_none .s:fg_col4
exe "hi! vimBracket" .s:bg_none .s:fg_col15
exe "hi! vimCommentString" .s:bg_none .s:fg_col7
exe "hi! htmlLink" .s:bg_none .s:fg_col1 .s:underline
exe "hi! htmlBold" .s:bg_none .s:fg_col3 .s:bold
exe "hi! htmlItalic" .s:bg_none .s:fg_col5
exe "hi! htmlEndTag" .s:bg_none .s:fg_col15
exe "hi! htmlTag" .s:bg_none .s:fg_col15
exe "hi! htmlTagName" .s:bg_none .s:fg_col1 .s:bold
exe "hi! htmlH1" .s:bg_none .s:fg_col15
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
exe "hi! cssMultiColumnAttr" .s:bg_none .s:fg_col2
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
exe "hi! cssBraces" .s:bg_none .s:fg_col15
    hi link cssAttrComma cssBraces
exe "hi! cssValueLength" .s:bg_none .s:fg_col15
exe "hi! cssUnitDecorators" .s:bg_none .s:fg_col15
exe "hi! cssValueNumber" .s:bg_none .s:fg_col15
    hi link cssValueLength cssValueNumber
exe "hi! cssNoise" .s:bg_none .s:fg_col7
exe "hi! cssTagName" .s:bg_none .s:fg_col1
exe "hi! cssFunctionName" .s:bg_none .s:fg_col4
exe "hi! scssSelectorChar" .s:bg_none .s:fg_col15
exe "hi! scssAttribute" .s:bg_none .s:fg_col15
    hi link scssDefinition cssNoise
exe "hi! sassidChar" .s:bg_none .s:fg_col1
exe "hi! sassClassChar" .s:bg_none .s:fg_col5
exe "hi! sassInclude" .s:bg_none .s:fg_col5
exe "hi! sassMixing" .s:bg_none .s:fg_col5
exe "hi! sassMixinName" .s:bg_none .s:fg_col4
exe "hi! javaScript" .s:bg_none .s:fg_col15
exe "hi! javaScriptBraces" .s:bg_none .s:fg_col15
exe "hi! javaScriptNumber" .s:bg_none .s:fg_col5
exe "hi! markdownH1" .s:bg_none .s:fg_col15
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
exe "hi! markdownAutomaticLink" .s:bg_none .s:fg_col2 .s:underline
    hi link markdownUrl markdownAutomaticLink
exe "hi! markdownError" .s:bg_none .s:fg_col15
exe "hi! markdownCode" .s:bg_none .s:fg_col3
exe "hi! markdownCodeBlock" .s:bg_none .s:fg_col3
exe "hi! markdownCodeDelimiter" .s:bg_none .s:fg_col5
exe "hi! markdownItalic" .s:italic
exe "hi! markdownBold" .s:bold
exe "hi! xdefaultsValue" .s:bg_none .s:fg_col15
exe "hi! rubyInclude" .s:bg_none .s:fg_col4
exe "hi! rubyDefine" .s:bg_none .s:fg_col5
exe "hi! rubyFunction" .s:bg_none .s:fg_col4
exe "hi! rubyStringDelimiter" .s:bg_none .s:fg_col2
exe "hi! rubyInteger" .s:bg_none .s:fg_col3
exe "hi! rubyAttribute" .s:bg_none .s:fg_col4
exe "hi! rubyConstant" .s:bg_none .s:fg_col3
exe "hi! rubyInterpolation" .s:bg_none .s:fg_col2
exe "hi! rubyInterpolationDelimiter" .s:bg_none .s:fg_col3
exe "hi! rubyRegexp" .s:bg_none .s:fg_col6
exe "hi! rubySymbol" .s:bg_none .s:fg_col2
exe "hi! rubyTodo" .s:bg_none .s:fg_col7
exe "hi! rubyRegexpAnchor" .s:bg_none .s:fg_col15
    hi link rubyRegexpQuantifier rubyRegexpAnchor
exe "hi! pythonOperator" .s:bg_none .s:fg_col5
exe "hi! pythonFunction" .s:bg_none .s:fg_col4
exe "hi! pythonRepeat" .s:bg_none .s:fg_col5
exe "hi! pythonStatement" .s:bg_none .s:fg_col1 .s:bold
exe "hi! pythonBuiltIn" .s:bg_none .s:fg_col4
exe "hi! phpMemberSelector" .s:bg_none .s:fg_col15
exe "hi! phpComparison" .s:bg_none .s:fg_col15
exe "hi! phpParent" .s:bg_none .s:fg_col15
exe "hi! cOperator" .s:bg_none .s:fg_col6
exe "hi! cPreCondit" .s:bg_none .s:fg_col5
exe "hi! SignifySignAdd" .s:bg_none .s:fg_col2
exe "hi! SignifySignChange" .s:bg_none .s:fg_col4
exe "hi! SignifySignDelete" .s:bg_none .s:fg_col1
exe "hi! NERDTreeDirSlash" .s:bg_none .s:fg_col4
exe "hi! NERDTreeExecFile" .s:bg_none .s:fg_col15
exe "hi! ALEErrorSign" .s:bg_none .s:fg_col1
exe "hi! ALEWarningSign" .s:bg_none .s:fg_col3
exe "hi! ALEError" .s:bg_none .s:fg_col1
exe "hi! ALEWarning" .s:bg_none .s:fg_col3

" }}}

" Plugin options {{{

let g:limelight_conceal_ctermfg = 7

" }}}
