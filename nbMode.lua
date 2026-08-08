local nbMode = {}

function nbMode.init(mod)

  local textChanges = {
    _RedsHouse1FMomWakeUpText = "MOM: Right.\nEveryone leaves\vhome some day.\vIt said so on TV.\fPROF.OAK, next\ndoor, is looking\vfor you.",
    _SaffronGateGuardImParchedText = "Whoa there!\nI'm parched!\v...\vHuh? I can have\vthis drink?\vGee, thanks!",
    _Route9Hiker3BattleText = "Hahahaha!\nCome on!",
    _SSAnne1FRoomsGirl1Text = "I would\nlike a cherry pie\vplease!",
    _Route14Biker2AfterBattleText = "Raising POKéMON\nis a drag.",
    _SSTicketNoRoomText = "You've got too\nmuch stuff!",
    _BillsHouseBillCheckOutMyRarePokemonText = "BILL: Look,\njust check out\vsome of my rare\vPOKéMON on my PC!",
    _BillsHouseBillThankYouText = "BILL: Yeehah!\nThanks! I\vowe you one!\fSo, did you come\nto see my POKéMON\vcollection?\vYou didn't?\vThat's a bummer.\fI've got to thank\nyou... Oh here,\vmaybe this'll do.",
  }

  for label, text in pairs(textChanges) do
    mod.content.text:override(label, text)
  end

end

return nbMode
