TestHell_Script:
	jp EnableAutoTextBoxDrawing

TestHell_TextPointers:
	def_text_pointers
	dw_const TesthellBallText,       TEXT_TESTHELL_BALL
	
TestHell_TextPointers2:
	dw TesthellBallText
	
TesthellBallText:
	text_asm
	lb bc, SUPER_ROD, 1
	call GiveItem
	ld de, PORYGON
	ld c, 25
	call GivePokemon
	jp TextScriptEnd