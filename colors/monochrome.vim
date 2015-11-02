" Vim color scheme
"
" This file is generated, please check bin/generate.rb.
"
" Name:       monochrome.vim
" Maintainer: Xavier Noria <fxn@hashref.com> 
" License:    MIT

set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'monochrome'

" These commands are generated, see bin/generate.rb.
hi Normal guifg=LightGray guibg=Black gui=NONE
hi link Statement Normal
hi link PreProc Normal
hi link Type Normal
hi link Function Normal
hi link javaScriptFunction Normal
hi link Directory Normal
hi link Title Normal
hi link markdownHeadingDelimiter Normal
hi link markdownHeadingRule Normal
hi link Folded Normal
hi link Constant Normal
hi link Identifier Normal
hi link Special Normal
hi link rubyConstant Normal
hi link helpSpecial Normal
hi link helpNote Normal
hi link vimOption Normal
hi link vimGroup Normal
hi link vimHiClear Normal
hi link vimHiGroup Normal
hi link vimHiAttrib Normal
hi link vimHiGui Normal
hi link vimHiGuiFgBg Normal
hi link vimHiCTerm Normal
hi link vimHiCTermFgBg Normal
hi link vimSynType Normal
hi link Cursor Normal
hi link CursorLine Normal
hi link FoldColumn Normal

hi NonText guifg=DarkGray guibg=Black gui=NONE 
hi link LineNr NonText
hi link CursorLineNr NonText

hi String guifg=#778899 guibg=Black gui=NONE 
hi link rubyStringDelimiter String
hi link rubyStringEscape String
hi link rubyRegexpEscape String
hi link rubyRegexpAnchor String
hi link rubyRegexpSpecial String
hi link rubySharpBang String
hi link perlSharpBang String
hi link perlStringStartEnd String
hi link perlStringEscape String
hi link perlMatchStartEnd String
hi link pythonEscape String
hi link elixirDelimiter String

hi Visual guifg=White guibg=#778899 gui=NONE 
hi link Search Visual
hi link Pmenu Visual

hi PmenuSel guifg=#778899 guibg=White gui=NONE 

hi Comment guifg=#737373 guibg=Black gui=NONE 
hi link vimCommentTitle Comment

hi helpHyperTextJump guifg=#778899 guibg=Black gui=underline 
hi link markdownLinkText helpHyperTextJump

hi MatchParen guifg=Black guibg=LightGray gui=NONE 

hi Todo guifg=Black guibg=Yellow gui=bold 
