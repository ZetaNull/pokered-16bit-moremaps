; updates the types of a party mon (pointed to in hl) to the ones of the mon specified in [wPokedexNum]
SetPartyMonTypes:
	call GetPredefRegisters
	ld bc, wPartyMon1Type - wPartyMon1 ; $5
	add hl, bc
	ld a, [wPokedexNum]
	ld [wCurSpecies], a
	ld a, [wPokedexNum + 1]
	ld [wCurSpecies + 1], a
	push hl
	call GetMonHeader
	pop hl
	ld a, [wMonHType1]
	ld [hli], a
	ld a, [wMonHType2]
	ld [hl], a
	ret
