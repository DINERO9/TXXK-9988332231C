getgenv = {}
getgenv().Translate = "Chinese"
getgenv().translation = {
    ["TABS"] = {
        ["Main"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "主菜单"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Main"
            end
        end,
        ["Players"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Players"
            end
        end,
        ["Risky"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "危險"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Risky"
            end
        end,
        ["Magick"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "魔法"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Magick"
            end
        end,
        ["Cash"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "现金"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Cash"
            end
        end,
        ["ItemFarm"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "物品农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "ItemFarm"
            end
        end,
        ["Buy"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "购买"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Buy"
            end
        end,
        ["Teleport"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "传送"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Teleport"
            end
        end,
        ["Visuals"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "视觉效果"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Visuals"
            end
        end,
        ["Other"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "其他"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Other"
            end
        end,
        ["Testing"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "测试"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Testing"
            end
        end,
        ["UI Settings"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "UI 设置"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "UI Settings"
            end
        end,
    },
    ["Elements"] = {
        ["TPWalk"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "TP步行"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk"
            end
        end,
        ["TPWalk Mode"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "TP步行模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Mode"
            end
        end,
        ["TPWalk Speed"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "速度"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        ["AimAssist"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自瞄范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "AimAssist"
            end
        end,
        ["Coffee Speed"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "咖啡速度"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Coffee Speed"
            end
        end,
        ["FOV"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "视角范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "FOV"
            end
        end,
        ["JumpPower"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "跳跃高度"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "JumpPower"
            end
        end,
        ["Infinite Jump"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "无限跳跃"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Infinite Jump"
            end
        end,
        ["AutoMask"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动带口罩"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto Mask"
            end
        end,
        ["Invisible"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "隐身"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Invisible"
            end
        end,
        ["ClownHat"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "装扮成小丑"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Clown Hat"
            end
        end,
        ["Police Uniform"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "装扮成警察"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Police Uniform"
            end
        end,
        ["Animations"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "动作"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Animations"
            end
        end,
        ["Kill Position"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "击杀位置"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Kill Position"
            end
        end,
        ["hidden"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "隐藏"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "hidden"
            end
        end,
        ["unhidden"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "取消隐藏"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "unhidden"
            end
        end,
        ["Select Player"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Select Player"
            end
        end,
        ["TP"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "传送到被选择玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TP"
            end
        end,
        ["Spectate Player"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "旁观玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Spectate Player"
            end
        end,
        ["Auto TP"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动传送"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto TP"
            end
        end,
        ["Auto Kill"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动击杀"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto Kill"
            end
        end,
        ["Z Position"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "Z位置"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Z Position"
            end
        end,
        ["Y Position"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "Y位置"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Y Position"
            end
        end,
        ["Loopbring"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "循环带来玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Loopbring"
            end
        end,
        ["Select Mode"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Select Mode"
            end
        end,
        ["All"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "所有"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "All"
            end
        end,
        ["Nearest"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "最近"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Nearest"
            end
        end,
        ["Auto Kill Players"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动杀死玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto Kill Players"
            end
        end,
        ["Distance"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "间隔"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Distance"
            end
        end,
        ["Damage Type"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "伤害类型"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Damage Type"
            end
        end,
        ["meleemegapunch"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "近战重拳"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "meleemegapunch"
            end
        end,
        ["meleepunch"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "近身拳击"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "meleepunch"
            end
        end,
        ["meleejumpKick"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "近战跳跃踢"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "meleejumpKick"
            end
        end,
        ["meleekick"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "近身踢"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "meleekick"
            end
        end,
        ["meleemegaswing"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "meleemegaswing"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
        [""] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "TPWalk Speed"
            end
        end,
    }
}



