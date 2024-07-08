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

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

if !exists("g:brightburn_terminalcolors")
  let g:brightburn_termcolors = 256
endif

let g:colors_name="brightburn"

function! s:h(group, style)
  execute "highlight" a:group
    \ "guifg="   (has_key(a:style, "fg")    ? a:style.fg.gui   : "NONE")
    \ "guibg="   (has_key(a:style, "bg")    ? a:style.bg.gui   : "NONE")
    \ "guisp="   (has_key(a:style, "sp")    ? a:style.sp.gui   : "NONE")
    \ "gui="     (has_key(a:style, "gui")   ? a:style.gui      : "NONE")
    \ "cterm="   (has_key(a:style, "cterm") ? a:style.cterm    : "NONE")
endfunction

" Colors
let s:beige = { "gui": "#efdcbc" }
let s:beige2 = { "gui": "#bfb096" }
let s:beige3 = { "gui": "#b4aa99" }
let s:black = { "gui": "#18181b" }
let s:pureblack = { "gui": "#000000" }
let s:purewhite = { "gui": "#ffffff" }
let s:blue = { "gui": "#8cd0d3" } 
let s:gray = { "gui": "#333333" }
let s:gray0 = { "gui": "#6a6a6e" }
let s:gray1 = { "gui": "#99999d" }
let s:gray2 = { "gui": "#cbcbcf" }
let s:gray3 = { "gui": "#b4aa99" }
let s:gray4 = { "gui": "#262628" }
let s:green = { "gui": "#acd2ac" }
let s:green2 = { "gui": "#9ece9e" }
let s:green3 = { "gui": "#93b3a3" }
let s:green4 = { "gui": "#b1c37c" }
let s:green5 = { "gui": "#52dcbd" }
let s:orange = { "gui": "#ffa263"}
let s:orange2 = { "gui": "#ffaf00"}
let s:pink = { "gui": "#ffc1c1" }
let s:red = { "gui": "#ac4142" }
let s:red2 = { "gui": "#f0616d" }
let s:silk = { "gui": "#ffcfaf"}
let s:white = { "gui": "#dcdccc" }
let s:yellow = { "gui": "#ffd787"}
let s:yellow2 = { "gui": "#ffe636"}

" Styles
let s:builtin = { "fg": s:yellow }
let s:comment = { "fg": s:green }
let s:default = { "fg": s:white, "bg": s:black }
let s:keyword = { "fg": s:yellow }
let s:keywordb = { "fg": s:yellow, "gui": "bold" }
let s:macro = { "fg": s:silk }
let s:number = { "fg": s:blue }
let s:string = { "fg": s:pink }
let s:structure = { "fg": s:orange }
let s:type = { "fg": s:orange }
let s:ui_active = { "fg": s:pureblack, "bg": s:orange2 }
let s:ui_inactive = { "fg": s:beige, "bg": s:gray }
let s:ui_status_active = { "fg": s:white, "bg": s:gray }
let s:ui_status_inactive = { "fg": s:gray0, "bg": s:gray4 }
let s:error = { "fg": s:red2 }
let s:warning = { "fg": s:orange }
let s:info = { "fg": s:blue }
let s:hint = { "fg": s:green }

" Highlighting
call s:h("Boolean", s:type)
call s:h("ColorColumn", { "bg": s:gray })
call s:h("Comment", s:comment) 
call s:h("Conditional", s:keywordb) 
call s:h("Constant", s:default)
call s:h("CursorLineNr", { "fg": s:gray0 })
call s:h("Define", s:macro)
call s:h("DiagnosticError", s:error)
call s:h("DiagnosticHint ", s:hint)
call s:h("DiagnosticInfo ", s:info)
call s:h("DiagnosticWarn ", s:warning)
call s:h("DiffAdd", { "fg": s:pureblack, "bg": s:green4 })
call s:h("DiffChange", { "fg": s:pureblack, "bg": s:orange })
call s:h("DiffDelete", { "fg": s:pureblack, "bg": s:red })
call s:h("DiffText", { "fg": s:pureblack, "bg": s:red })
call s:h("Directory", {"fg": s:blue, "gui": "bold" })
call s:h("EndOfBuffer", {"fg": s:gray})
call s:h("Float", s:number)
call s:h("Folded", { "fg": s:green3, "bg": s:gray })
call s:h("FoldedColumn", { "fg": s:green3, "bg": s:gray })
call s:h("Function", s:default)
call s:h("Identifier", s:default)
call s:h("IncSearch", { "fg": s:black, "bg": s:yellow2, "gui": "bold" })
call s:h("Keyword", s:keywordb)
call s:h("LineNr", {"fg": s:gray3})
call s:h("Macro", s:macro)
call s:h("MatchParen", { "fg": s:purewhite, "bg": s:gray, "gui": "bold" })
call s:h("ModeMsg", s:hint)
call s:h("Normal", s:default)
call s:h("Number", s:number)
call s:h("Operator", s:default)
call s:h("Pmenu", s:ui_inactive)
call s:h("PmenuSel", s:ui_active)
call s:h("PreProc", s:default)
call s:h("QuickFixLine ", {"fg": s:orange2 })
call s:h("Search", { "fg": s:black, "bg": s:white })
call s:h("Special", s:keyword)
call s:h("SpellBad", s:type)
call s:h("SpellCap", { "fg": s:blue })
call s:h("SpellLocal", { "fg": s:green2 })
call s:h("Statement", s:keyword)
call s:h("StatusLine", s:ui_status_active)
call s:h("StatusLineNC", s:ui_status_inactive)
call s:h("String", s:string)
call s:h("Structure", s:structure)
call s:h("TabLine", s:ui_inactive)
call s:h("TabLineSel", s:ui_active)
call s:h("Type", s:type)
call s:h("Typedef", s:type)
call s:h("VertSplit ", {"fg": s:red })
call s:h("netrwExe", {"fg": s:green2 })
call s:h("vimCommentTitle", s:default)
call s:h("vimOption", s:keyword)
call s:h("vimSep", s:default)
call s:h("zigVarDecl", s:keyword)

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

if has('nvim-0.8')
    " Treesitter support
    call s:h("@attribute.zig", {"fg": s:silk, "gui": "bold" })
    call s:h("@boolean.zig", s:type)
    call s:h("@coment.zig", s:comment)
    call s:h("@constant.zig", s:default)
    call s:h("@function", {"fg": s:white })
    call s:h("@function.builtin.zig", s:builtin)
    call s:h("@function.call", s:default)
    call s:h("@keyword", s:keyword)
    call s:h("@keyword.conditional", {"fg": s:yellow, "gui": "bold"})
    call s:h("@keyword.exception.zig", {"fg": s:yellow, "gui": "bold"})
    call s:h("@keyword.function", s:keywordb)
    call s:h("@keyword.modifier", s:keywordb)
    call s:h("@keyword.operator", {"fg": s:orange, "gui": "bold"})
    call s:h("@keyword.repeat.zig", s:keyword)
    call s:h("@number.float.zig", {"fg": s:blue })
    call s:h("@punctuation.bracket", {"fg": s:white })
    call s:h("@punctuation.delimiter", {"fg": s:white })
    call s:h("@type.builtin.zig", s:type)
    call s:h("@variable", s:default)
    call s:h("@variable.parameter.zig", s:default)
    call s:h("@variable.zig", s:default)
    call s:h("@zigBlock", {"fg": s:yellow, "gui": "bold" })
    call s:h("@variable.builtin.vim", {"fg": s:yellow })
    " LSP
    call s:h("@lsp.type.namespace.zig", s:default)
    call s:h("@lsp.type.enumMember.zig", s:default)
    " UI
    call s:h("WinSeparator", {"fg": s:gray0})
endif

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
