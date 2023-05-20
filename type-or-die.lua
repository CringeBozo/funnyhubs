local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "type or die answers", HidePremium = false, SaveConfig = false, ConfigFolder = "no"})

--Tabs
local Tab = Window:MakeTab({
	Name = "answers",
	Icon = "rbxassetid://10885637368",
	PremiumOnly = false
})
local creditTab = Window:MakeTab({
	Name = "credits",
	Icon = "rbxassetid://10885637368",
	PremiumOnly = false
})

--Labels
Tab:AddLabel("activity w gloves: construction")
Tab:AddLabel("adventure time: ANCIENT PSYCHIC TANDEM WAR ELEPHANT")
Tab:AddLabel("american emergency service: emergency medical sevice")
Tab:AddLabel("animal that moves slow: elephant")
Tab:AddLabel("animal chinese new year: rooster")
Tab:AddLabel("animal: RUBY THROATED HUMMINGBIRD")
Tab:AddLabel("animal ocean: great white shark")
Tab:AddLabel("animal with a horn: african buffalo")
Tab:AddLabel("animal that starts w b: bactrian camel")
Tab:AddLabel("animal leg in restaurant: chicken")
Tab:AddLabel("animal with horns: SPIRAL HORNED ANTELOPE")
Tab:AddLabel("antivirus: secureanywhere internet security")
Tab:AddLabel("athletic event: steeplechase")
Tab:AddLabel("board: whiteboard")
Tab:AddLabel("Country: saint vincent and the grenadines")
Tab:AddLabel("Country w largest population: Bangladesh")
Tab:AddLabel("car brand: ACURA HONDA MOTOR COMPANY")
Tab:AddLabel("car color: METALLIC GASOLINE BLUEGREEN")
Tab:AddLabel("day in week: wednesday")
Tab:AddLabel("kitchen appliance: bachelor griller")
Tab:AddLabel("farmyard animal: donkey")
Tab:AddLabel("gem: CORNFLOWER BLUE SAPPHIRE")
Tab:AddLabel("hogwarts house: hufflepuff")
Tab:AddLabel("ice cream flavor: chocolate chip cookie dough icecream")
Tab:AddLabel("job 4 accident prone: construction worker")
Tab:AddLabel("kid need help: physical therapist")
Tab:AddLabel("loud house character: phillipfli phillipini")
Tab:AddLabel("mario: princess peach")
Tab:AddLabel("month w 31 days: september")
Tab:AddLabel("name a billionaire: FRANCOISE BETTENCOURT MEYERS")
Tab:AddLabel("VG: STAR WARS KNIGHTS OF THE OLD REPUBLIC II: THE SITH LORDS")
Tab:AddLabel("roblox game: undertale test place reborn")
Tab:AddLabel("rhymes w horse: remorse")
Tab:AddLabel("2d shape: RHOMBICOSI DODECAHEDRON ")
Tab:AddLabel("smaller than baseball: ping pong ball")
Tab:AddLabel("Type Of Bear: north american black")
Tab:AddLabel("us president: BARACK HUSSEIN OBAMA THE SECOND")
Tab:AddLabel("video game genre: first person shooter")
Tab:AddLabel("word for garbage: rubbish")

OrionLib:Init()