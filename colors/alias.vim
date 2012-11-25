set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

"Set environment to 256 colours
set t_co=256

let colors_name = "alias"

if version >= 700
	hi cursorline     guifg=NONE    guibg=#060300 gui=NONE      ctermfg=NONE     ctermbg=NONE cterm=NONE
	hi cursorcolumn   guifg=NONE    guibg=#060300 gui=NONE      ctermfg=NONE     ctermbg=NONE cterm=NONE
	hi matchparen     guifg=#f2ac00 guibg=NONE    gui=bold      ctermfg=Yellow   ctermbg=NONE cterm=NONE
endif

"Background and menu colors
hi cursor           guifg=#000000 guibg=#ffffff gui=NONE      ctermfg=NONE     ctermbg=NONE     cterm=NONE
hi folded           guifg=#ffffff guibg=#222222 gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi incsearch        guifg=#000000 guibg=#f2ac00 gui=NONE      ctermfg=Black    ctermbg=Yellow   cterm=NONE
hi linenr           guifg=#363330 guibg=#060300 gui=NONE      ctermfg=Magenta  ctermbg=NONE     cterm=NONE
hi nontext          guifg=#363330 guibg=NONE    gui=NONE      ctermfg=Grey     ctermbg=NONE     cterm=NONE
hi normal           guifg=#eeeeee guibg=#161310 gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi pmenu            guifg=#545e62 guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi pmenusel         guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi search           guifg=#000000 guibg=#f2ac00 gui=NONE      ctermfg=Black    ctermbg=Yellow   cterm=NONE
hi specialkey       guifg=#363330 guibg=NONE    gui=NONE      ctermfg=Black    ctermbg=NONE     cterm=NONE
hi statusline       guifg=#545e62 guibg=NONE    gui=NONE      ctermfg=Grey     ctermbg=NONE     cterm=NONE
hi statuslinenc     guifg=#333333 guibg=NONE    gui=NONE      ctermfg=Grey     ctermbg=NONE     cterm=NONE
hi tabline          guifg=#545e62 guibg=NONE    gui=NONE      ctermfg=Grey     ctermbg=NONE     cterm=NONE
hi tablinesel       guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi tablinefill      guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi treeclosable     guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi treedir          guifg=#ceff00 guibg=NONE    gui=NONE      ctermfg=Green    ctermbg=NONE     cterm=NONE
hi treedirslash     guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi treefile         guifg=#f92b75 guibg=NONE    gui=NONE      ctermfg=Red      ctermbg=NONE     cterm=NONE
hi treehelp         guifg=#545e62 guibg=NONE    gui=NONE      ctermfg=Grey     ctermbg=NONE     cterm=NONE
hi treeopenable     guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi treepartfile     guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi treero           guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi treeup           guifg=#545e62 guibg=NONE    gui=NONE      ctermfg=Grey     ctermbg=NONE     cterm=NONE
hi title            guifg=#ffffff guibg=NONE    gui=bold      ctermfg=White    ctermbg=NONE     cterm=NONE
hi underlined       guifg=#ffffff guibg=NONE    gui=underline ctermfg=White    ctermbg=NONE     cterm=NONE
hi vertsplit        guifg=#333333 guibg=NONE    gui=NONE      ctermfg=Grey     ctermbg=NONE     cterm=NONE
hi visual           guifg=NONE    guibg=#22282a gui=NONE      ctermfg=Black    ctermbg=Grey     cterm=NONE
hi visualnos        guifg=NONE    guibg=#22282a gui=NONE      ctermfg=Black    ctermbg=Grey     cterm=NONE
hi warningmsg       guifg=#f92b75 guibg=NONE    gui=NONE      ctermfg=Red      ctermbg=NONE     cterm=NONE
hi wildmenu         guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE

"Syntax highlighting
hi comment          guifg=#545e62 guibg=NONE    gui=NONE      ctermfg=Magenta  ctermbg=NONE     cterm=NONE
hi constant         guifg=#a082bc guibg=NONE    gui=bold      ctermfg=Magenta  ctermbg=NONE     cterm=NONE
hi function         guifg=#f92b75 guibg=NONE    gui=NONE      ctermfg=Red      ctermbg=NONE     cterm=NONE
hi identifier       guifg=#77eefe guibg=NONE    gui=NONE      ctermfg=Cyan     ctermbg=NONE     cterm=NONE
hi keyword          guifg=#eeeeee guibg=NONE    gui=bold      ctermfg=White    ctermbg=NONE     cterm=NONE
hi number           guifg=#f7ca1e guibg=NONE    gui=NONE      ctermfg=Yellow   ctermbg=NONE     cterm=NONE
hi preproc          guifg=#ceff00 guibg=NONE    gui=NONE      ctermfg=Green    ctermbg=NONE     cterm=NONE
hi statement        guifg=#eeeeee guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi special          guifg=#f2ac00 guibg=NONE    gui=NONE      ctermfg=Yellow   ctermbg=NONE     cterm=NONE
hi string           guifg=#e8d876 guibg=NONE    gui=NONE      ctermfg=Yellow   ctermbg=NONE     cterm=NONE
hi tablinefill      guifg=#ffffff guibg=NONE    gui=NONE      ctermfg=White    ctermbg=NONE     cterm=NONE
hi type             guifg=#a082bc guibg=NONE    gui=NONE      ctermfg=Magenta  ctermbg=NONE     cterm=NONE
