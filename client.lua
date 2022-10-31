Citizen.CreateThread(function()
	while true do
        
		SetDiscordAppId(ID APPLI BOT) -- l'ID de l'application (remplacez-le par le vôtre)
        
		SetDiscordRichPresenceAsset('') -- Ici, vous devrez mettre le nom de l'image pour la "grande" icône.
       
        SetDiscordRichPresenceAssetText('') -- Ici, vous pouvez ajouter du texte de survol pour la "grande" icône.
       
        SetDiscordRichPresenceAssetSmall('Your Small Icon Name') -- Ici, vous devrez mettre le nom de l'image pour la "petite" icône.

        SetDiscordRichPresenceAssetSmallText('') -- Ici, vous pouvez ajouter du texte de survol pour la "petite" icône.

        SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/9GQtgTYwpG") -- Mettez votre lien Discord ici
        SetDiscordRichPresenceAction(1, "NAME", "https://cfx.re/join/jpelvk") -- Votre lien d'invitation FiveM. Vous pouvez ajouter d'autres boutons, en copiant simplement la ligne 15 et en changeant le 1 en 2, de plus vous devez changer le lien, etc.

		Citizen.Wait(30000) -- Touche pas !!!!!!!!!!!!!!
	end
end)