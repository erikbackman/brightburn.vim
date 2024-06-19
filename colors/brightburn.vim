" Vim color file
" Maintainer:   Erik Bäckman
" URL:
" License:      GNU GPL <http://www.gnu.org/licenses/gpl.html>
"
" To install, copy to ~/.vim/colors directory.


" If term lacking 256 color support
if ! has("gui_running") && &t_Co <= 255
    finish
endif

" -----------------------------------------------

set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="brightburn"

hi Boolean guifg=#ffa263 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Character guifg=#dca3a3 guibg=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi Comment guifg=#acd2ac guibg=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffd787 guibg=NONE gui=bold ctermfg=222 ctermbg=NONE cterm=bold
hi Constant guifg=#ffd787 guibg=NONE gui=bold ctermfg=222 ctermbg=NONE cterm=bold
hi Cursor guifg=#000d18 guibg=#8faf9f gui=bold ctermfg=16 ctermbg=109 cterm=bold
hi Debug guifg=#bca3a3 guibg=NONE gui=bold ctermfg=145 ctermbg=NONE cterm=bold
hi Define guifg=#ffcfaf guibg=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi Delimiter guifg=#8f8f8f guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#709080 guibg=#313c36 gui=bold ctermfg=66 ctermbg=59 cterm=bold
hi DiffChange guifg=NONE guibg=#333333 gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi DiffDelete guifg=#333333 guibg=#464646 gui=NONE ctermfg=59 ctermbg=59 cterm=NONE
hi DiffText guifg=#ecbcbc guibg=#41363c gui=bold ctermfg=217 ctermbg=59 cterm=bold
hi Directory guifg=#9fafaf guibg=NONE gui=bold ctermfg=145 ctermbg=NONE cterm=bold
hi ErrorMsg guifg=#80d4aa guibg=#2f2f2f gui=bold ctermfg=115 ctermbg=16 cterm=bold
hi Exception guifg=#c3bf9f guibg=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi Float guifg=#c0bed1 guibg=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#93b3a3 guibg=#3f4040 gui=NONE ctermfg=109 ctermbg=59 cterm=NONE
hi Folded guifg=#93b3a3 guibg=#3f4040 gui=NONE ctermfg=109 ctermbg=59 cterm=NONE
hi Function guifg=#ffd787 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Identifier guifg=#efdcbc guibg=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi IncSearch guifg=#FFE636 guibg=#455445 gui=NONE ctermfg=228 ctermbg=59 cterm=NONE
hi Keyword guifg=#ffd787 guibg=NONE gui=bold ctermfg=222 ctermbg=NONE cterm=bold
hi Macro guifg=#ffcfaf guibg=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi ModeMsg guifg=#ffcfaf guibg=NONE gui=none ctermfg=223 ctermbg=NONE cterm=none
hi MoreMsg guifg=#ffffff guibg=NONE gui=bold ctermfg=231 ctermbg=NONE cterm=bold
hi Number guifg=#8cd0d3 guibg=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Operator guifg=#dcdccc guibg=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi PmenuSbar guifg=#000000 guibg=#2e3330 gui=NONE ctermfg=16 ctermbg=23 cterm=NONE
hi PmenuThumb guifg=#040404 guibg=#a0afa0 gui=NONE ctermfg=16 ctermbg=145 cterm=NONE
hi PreCondit guifg=#dfaf8f guibg=NONE gui=bold ctermfg=180 ctermbg=NONE cterm=bold
hi PreProc guifg=#ffcfaf guibg=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi Question guifg=#ffffff guibg=NONE gui=bold ctermfg=231 ctermbg=NONE cterm=bold
hi Repeat guifg=#ffd787 guibg=NONE gui=bold ctermfg=222 ctermbg=NONE cterm=bold
hi Search guifg=#ffffe0 guibg=#284f28 gui=NONE ctermfg=230 ctermbg=22 cterm=NONE
hi SignColumn guifg=#9fafaf guibg=NONE gui=bold ctermfg=145 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#dca3a3 guibg=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi SpecialComment guifg=#82a282 guibg=NONE gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi Special guifg=#ffd787 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#9ece9e guibg=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffd787 guibg=NONE gui=none ctermfg=222 ctermbg=NONE cterm=none
hi StatusLine guifg=#dcdccc guibg=#333333 gui=NONE ctermfg=59 ctermbg=186 cterm=NONE
hi StatusLineNC guifg=#7f7f7f guibg=#262626 gui=NONE ctermfg=23 ctermbg=108 cterm=NONE
hi StorageClass guifg=#c3bf9f guibg=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi String guifg=#ffc1c1 guibg=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffa263 guibg=NONE gui=bold ctermfg=215 ctermbg=NONE cterm=bold
hi Tag guifg=#e89393 guibg=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi Title guifg=#efefef guibg=NONE gui=bold ctermfg=231 ctermbg=NONE cterm=bold
hi Todo guifg=#dfdfdf guibg=NONE gui=bold ctermfg=188 ctermbg=NONE cterm=bold
hi Typedef guifg=#ffa263 guibg=NONE gui=bold ctermfg=215 ctermbg=NONE cterm=bold
hi Type guifg=#ffa263 guibg=NONE gui=bold ctermfg=215 ctermbg=NONE cterm=bold
hi Underlined guifg=#dcdccc guibg=NONE gui=underline ctermfg=188 ctermbg=NONE cterm=underline
hi VertSplit guifg=#2e3330 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#333333 guibg=#f18c96 gui=bold,underline ctermfg=59 ctermbg=210 cterm=bold,underline
hi WarningMsg guifg=#ffffff guibg=#333333 gui=bold ctermfg=231 ctermbg=59 cterm=bold
hi WildMenu guifg=#cbecd0 guibg=#2c302d gui=underline ctermfg=194 ctermbg=22 cterm=underline

" spellchecking
hi SpellBad guifg=#dc8c6c guibg=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#8c8cbc guibg=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#bc8cbc guibg=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#9ccc9c guibg=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE

" basic
hi Normal guifg=#dcdccc guibg=#18181b gui=NONE ctermfg=188 ctermbg=16 cterm=NONE
"hi Normal        guifg=#eedcc1 guibg=#18181b           ctermfg=188 ctermbg=234
hi Conceal guifg=#8f8f8f guibg=#333333 gui=NONE ctermfg=102 ctermbg=59 cterm=NONE
hi ColorColumn guifg=NONE guibg=#33332f gui=NONE ctermfg=NONE ctermbg=58 cterm=NONE
hi CursorColumn guifg=NONE guibg=#2b2b2b gui=bold ctermfg=NONE ctermbg=16 cterm=bold

hi CursorLine guifg=NONE guibg=#121212 gui=bold ctermfg=NONE ctermbg=16 cterm=bold

hi CursorLineNr guifg=#333333 guibg=#161616 gui=NONE ctermfg=59 ctermbg=16 cterm=NONE
hi FoldColumn guifg=NONE guibg=#161616 gui=NONE ctermfg=NONE ctermbg=16 cterm=NONE
hi Folded guifg=NONE guibg=#161616 gui=NONE ctermfg=NONE ctermbg=16 cterm=NONE

hi NonText guifg=#404040 guibg=NONE gui=bold ctermfg=59 ctermbg=NONE cterm=bold
hi Pmenu guifg=#ccccbc guibg=#242424 gui=NONE ctermfg=187 ctermbg=16 cterm=NONE
hi PmenuSel guifg=#ccdc90 guibg=#353a37 gui=bold ctermfg=186 ctermbg=59 cterm=bold
hi MatchParen guifg=#ffdf9f guibg=#455445 gui=bold ctermfg=228 ctermbg=59 cterm=bold
hi SignColumn guifg=NONE guibg=#181818 gui=NONE ctermfg=NONE ctermbg=16 cterm=NONE
hi SpecialKey guifg=NONE guibg=#242424 gui=NONE ctermfg=NONE ctermbg=16 cterm=NONE
hi TabLine guifg=#88b090 guibg=#313633 gui=none ctermfg=108 ctermbg=59 cterm=none
hi TabLineSel guifg=#ccd990 guibg=#222222 gui=NONE ctermfg=186 ctermbg=16 cterm=NONE
hi TabLineFill guifg=#88b090 guibg=#313633 gui=none ctermfg=108 ctermbg=59 cterm=none
hi Error guifg=#e37170 guibg=#3d3535 gui=bold ctermfg=167 ctermbg=59 cterm=bold
hi Include guifg=#dfaf8f guibg=NONE gui=bold ctermfg=180 ctermbg=NONE cterm=bold
hi Label guifg=#dfcfaf guibg=NONE gui=underline ctermfg=187 ctermbg=NONE cterm=underline
hi Ignore guifg=#545a4f guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi LineNr guifg=#999999 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE

" Tags
hi link Class             Function
hi link Import            PythonInclude
hi link Member            Function
hi link GlobalVariable    Normal
hi link GlobalConstant    Constant
hi link EnumerationValue  Float
hi link EnumerationName   Identifier
hi link DefinedName       WarningMsg
hi link LocalVariable     WarningMsg
hi link Structure         WarningMsg
hi link Union             WarningMsg

" Terminal support for Vim 8+
if version >= 802
    let g:terminal_ansi_colors = [
        \ '#1f1f1f', '#ac4142',
        \ '#90a959', '#f4bf75',
        \ '#6a9fb5', '#8f8f8f',
        \ '#75b5aa', '#dcdccc',
        \ '#6f6f6f', '#ecb3b3',
        \ '#f4bf75', '#6a9fb5',
        \ '#8f8f8f', '#75b5aa',
        \ '#dcdccc', '#ffcfaf',
        \]
else
    if version >= 800
        hi Terminal ctermbg=232 guibg=#0f0f0f ctermfg=248 guifg=#a8a8a8
    endif
endif
