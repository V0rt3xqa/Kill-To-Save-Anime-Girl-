	World3 = game.workspace.Worlds.World3.SpawnLocation.CFrame
	            local mag = (Vector3.new(World3 + Vector3.new(0,11,0)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            local tween = game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(mag/900,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{
                ["CFrame"] = World3 + Vector3.new(0,11,0),
            })
            tween:Play()
            tween.Completed:Wait()
