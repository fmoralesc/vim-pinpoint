syn include @HTML syntax/html.vim
syn match PinpointHTML  /<\/\{0,1}\a\+>/  contains=@HTML

unlet b:current_syntax

syn match PinpointComment /#.*$/ 
syn match PinpointNewSlide /-\+/

syn region PinpointTag matchgroup=PinpointTagPars start=/\[/ end=/\]/

hi link PinpointComment Comment
hi link PinpointNewSlide Title
hi link PinpointTagPars Identifier
hi link PinpointTag Special

let b:current_syntax="pinpoint"
