if not game.IsLoaded(game) then  game.Loaded.Wait(game.Loaded); end
script_key = getgenv().Yeno.Settings.Whitelist_Key

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9cc0f65e4ed67f79684a012a9231253b.lua"))()
