if not game.IsLoaded(game) then  game.Loaded.Wait(game.Loaded); end
script_key = getgenv().Yeno.Settings.Whitelist_Key

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/563f01b8434bf25300b22a05ca152422.lua"))()
