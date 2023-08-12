local recoils = {
	[`WEAPON_STUNGUN`] = {0.1, 1.1}, -- STUN GUN
	[`WEAPON_STUNGUN_MP`] = {0.1, 1.1}, -- STUN GUN
	[`WEAPON_FLAREGUN`] = {0.9, 1.9}, -- FLARE GUN

	[`WEAPON_SNSPISTOL`] = {3.2, 4.2}, -- SNS PISTOL
	[`WEAPON_SNSPISTOL_MK2`] = {2.7, 3.7}, -- SNS PISTOL MK2
	[`WEAPON_NAVYREVOLVER`] = {2.7, 3.7}, -- SNS PISTOL MK2
	[`WEAPON_GADGETPISTOL`] = {2.7, 3.7}, -- SNS PISTOL MK2
	[`WEAPON_VINTAGEPISTOL`] = {3.0, 4.0}, -- VINTAGE PISTOL
	[`WEAPON_PISTOL`] = {3.0, 4.0}, -- PISTOL
	[`WEAPON_PISTOL_MK2`] = {3.0, 4.0}, -- PISTOL MK2
	[`WEAPON_DOUBLEACTION`] = {3.0, 3.5}, -- DOUBLE ACTION REVOLVER
	[`WEAPON_REVOLVER`] = {3.0, 3.5}, -- DOUBLE ACTION REVOLVER
	[`WEAPON_REVOLVER_MK2`] = {3.0, 3.5}, -- DOUBLE ACTION REVOLVER
	[`WEAPON_COMBATPISTOL`] = {3.5, 4.0}, -- COMBAT PISTOL
	[`WEAPON_HEAVYPISTOL`] = {2.6, 3.1}, -- HEAVY PISTOL
	[`WEAPON_PISTOL50`] = {2.2, 2.2}, -- 50 PISTOL
	[`WEAPON_CERAMICPISTOL`] = {2.7, 3.7}, -- Ceramicpistol

	[`WEAPON_DBSHOTGUN`] = {0.1, 0.6}, -- DOUBLE BARREL SHOTGUN
	[`WEAPON_SAWNOFFSHOTGUN`] = {2.1, 2.6}, -- SAWNOFF SHOTGUN
	[`WEAPON_PUMPSHOTGUN`] = {8.7, 10.2}, -- PUMP SHOTGUN
	[`WEAPON_PUMPSHOTGUN_MK2`] = {2.7, 3.2}, -- PUMP SHOTGUN MK2
	[`WEAPON_BULLPUPSHOTGUN`] = {1.5, 2.0}, -- BULLPUP SHOTGUN

	[`WEAPON_MINISMG`] = {0.01, 0.03}, -- MINISMG
	[`WEAPON_SMG_MK2`] = {0.01, 0.01}, -- SMG MK2

	[`WEAPON_ASSAULTSMG`] = {0.04, 0.14}, -- ASSAULT SMG
	[`WEAPON_COMBATPDW`] = {0.01, 0.02}, -- COMBAT PDW
	[`WEAPON_GUSENBERG`] = {0.005, 0.005}, -- GUSENBERG
	[`WEAPON_ASSAULTRIFLE_MK2`] = {0.001, 0.001}, -- GUSENBERG
	[`WEAPON_CARBINERIFLE_MK2`] = {0.005, 0.005}, -- GUSENBERG

	[`WEAPON_COMPACTRIFLE`] = {0.01, 0.05}, -- COMPACT RIFLE
	[`WEAPON_ASSAULTRIFLE`] = {0.02, 0.1}, -- ASSAULT RIFLE
	[`WEAPON_EMPLAUNCHER`] = {0.15, 0.25}, -- ASSAULT RIFLE
	[`WEAPON_HEAVYRIFLE`] = {0.20, 0.34}, -- ASSAULT RIFLE
	[`WEAPON_CARBINERIFLE`] = {0.20, 0.34}, -- CARBINE RIFLE

	[`WEAPON_MARKSMANRIFLE`] = {0.5, 1.0}, -- MARKSMAN RIFLE
	[`WEAPON_SNIPERRIFLE`] = {0.5, 1.0}, -- SNIPER RIFLE
}

local effects = {
	[`WEAPON_STUNGUN`] = {0.01, 0.02}, -- STUN GUN
	[`WEAPON_STUNGUN_MP`] = {0.01, 0.02}, -- STUN GUN
	[`WEAPON_FLAREGUN`] = {0.01, 0.02}, -- FLARE GUN

	[`WEAPON_SNSPISTOL`] = {0.08, 0.16}, -- SNS PISTOL
	[`WEAPON_SNSPISTOL_MK2`] = {0.07, 0.14}, -- SNS PISTOL MK2
	[`WEAPON_NAVYREVOLVER`] = {0.07, 0.14}, -- SNS PISTOL MK2
	[`WEAPON_GADGETPISTOL`] = {0.07, 0.14}, -- SNS PISTOL MK2
	[`WEAPON_VINTAGEPISTOL`] = {0.08, 0.16}, -- VINTAGE PISTOL
	[`WEAPON_PISTOL`] = {0.10, 0.20}, -- PISTOL
	[`WEAPON_PISTOL_MK2`] = {0.11, 0.22}, -- PISTOL MK2
	[`WEAPON_CERAMICPISTOL`] = {0.07, 0.14}, -- Ceramicpistol
	[`WEAPON_DOUBLEACTION`] = {0.1, 0.2}, -- DOUBLE ACTION REVOLVER
	[`WEAPON_REVOLVER_MK2`] = {0.1, 0.2}, -- DOUBLE ACTION REVOLVER
	[`WEAPON_REVOLVER`] = {0.1, 0.2}, -- DOUBLE ACTION REVOLVER
	[`WEAPON_COMBATPISTOL`] = {0.1, 0.2}, -- COMBAT PISTOL
	[`WEAPON_HEAVYPISTOL`] = {0.1, 0.2}, -- HEAVY PISTOL
	[`WEAPON_PISTOL50`] = {0.1, 0.2}, -- 50 PISTOL

	[`WEAPON_DBSHOTGUN`] = {0.1, 0.2}, -- DOUBLE BARREL SHOTGUN
	[`WEAPON_SAWNOFFSHOTGUN`] = {0.095, 0.19}, -- SAWNOFF SHOTGUN
	[`WEAPON_PUMPSHOTGUN`] = {0.09, 0.18}, -- PUMP SHOTGUN
	[`WEAPON_PUMPSHOTGUN_MK2`] = {0.09, 0.18}, -- PUMP SHOTGUN MK2
	[`WEAPON_BULLPUPSHOTGUN`] = {0.085, 0.19}, -- BULLPUP SHOTGUN

	[`WEAPON_MICROSMG`] = {0.05, 0.1}, -- MICRO SMG (UZI)
	[`WEAPON_SMG`] = {0.01, 0.1}, -- SMG
	[`WEAPON_MINISMG`] = {0.05, 0.08}, -- MINISMG
	[`WEAPON_SMG_MK2`] = {0.01, 0.01}, -- SMG MK2
	[`WEAPON_ASSAULTSMG`] = {0.035, 0.07}, -- ASSAULT SMG
	[`WEAPON_COMBATPDW`] = {0.01, 0.02}, -- COMBAT PDW
	[`WEAPON_GUSENBERG`] = {0.035, 0.07}, -- GUSENBERG
	[`WEAPON_ASSAULTRIFLE_MK2`] = {0.035, 0.07}, -- GUSENBERG

	[`WEAPON_COMPACTRIFLE`] = {0.03, 0.08}, -- COMPACT RIFLE
	[`WEAPON_ASSAULTRIFLE`] = {0.023, 0.064}, -- ASSAULT RIFLE
	[`WEAPON_EMPLAUNCHER`] = {0.023, 0.064}, -- ASSAULT RIFLE
	[`WEAPON_HEAVYRIFLE`] = {0.03, 0.06}, -- ASSAULT RIFLE
	[`WEAPON_CARBINERIFLE`] = {0.03, 0.06}, -- CARBINE RIFLE

	[`WEAPON_MARKSMANRIFLE`] = {0.025, 0.05}, -- MARKSMAN RIFLE
	[`WEAPON_SNIPERRIFLE`] = {0.025, 0.05}, -- SNIPER RIFLE	

	[`WEAPON_FIREWORK`] = {0.5, 1.0} -- FIREWORKS
}

CreateThread(function()
	while true do
		Citizen.Wait(0)
		DisplayAmmoThisFrame(false)

		local ped = PlayerPedId()
		if DoesEntityExist(ped) then
			local status, weapon = GetCurrentPedWeapon(ped, true)
			if status == 1 then
				if weapon == `WEAPON_FIREEXTINGUISHER` then
					Citizen.InvokeNative(0x3EDCB0505123623B, ped, true, `WEAPON_FIREEXTINGUISHER`)
				elseif IsPedShooting(ped) then
					local inVehicle = IsPedInAnyVehicle(ped, false)

					local effect = effects[weapon]
					if effect and #effect > 0 and not LocalPlayer.state.IsAffected and not LocalPlayer.state.IsInjured then
						ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', (inVehicle and (effect[1] * 3) or effect[2]))
					end
					
					local recoil = recoils[weapon]
					if recoil and #recoil > 0 then
						local i, tv = (inVehicle and 2 or 1), 0
						if GetFollowPedCamViewMode() ~= 4 then
							repeat
								SetGameplayCamRelativePitch(GetGameplayCamRelativePitch() + 0.1, 0.2)
								tv = tv + 0.1
								Citizen.Wait(0)
							until tv >= recoil[i]
						else
							repeat
								local t = GetRandomFloatInRange(0.1, recoil[i])
								SetGameplayCamRelativePitch(GetGameplayCamRelativePitch() + t, (recoil[i] > 0.1 and 1.2 or 0.333))
								tv = tv + t
								Citizen.Wait(0)
							until tv >= recoil[i]
						end
					end
				end
			else
				Citizen.Wait(100)
			end
		end
	end
end)