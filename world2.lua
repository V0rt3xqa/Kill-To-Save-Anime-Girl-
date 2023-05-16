	world2 = game.workspace.Worlds.World2.SpawnLocation.CFrame
	            local mag = (Vector3.new(world2 + Vector3.new(0,11,0)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            local tween = game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(mag/900,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{
                ["CFrame"] = world2 + Vector3.new(0,11,0),
            })
            tween:Play()
            tween.Completed:Wait()
