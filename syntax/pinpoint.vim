syn match PinpointComment /#.*$/ 
syn match PinpointNewSlide /-\+/

syn region PinpointTag matchgroup=PinpointTagPars start=/\[/ end=/\]/

hi link PinpointComment Comment
hi link PinpointNewSlide Title
hi link PinpointTagPars Identifier
hi link PinpointTag Special
