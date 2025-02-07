getgenv().Translate = "Chinese"
getgenv().translation = {
    ["TABS"] = {
        ["Main"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "主菜单"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Главная"
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
                return "Игроки"
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
                return "Рискованно"
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
                return "Магия"
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
                return "Деньги"
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
                return "Фарм Предметов"
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
                return "Купить"
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
                return "Телепорты"
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
                return "Визуал"
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
                return "Другое"
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
                return "Тест"
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
                return "ТП Ходьба"
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
                return "Скорость ТП Ходьбы"
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
                return "Аим Ассист"
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
                return "Скорость Кофе"
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
                return "Поле Зрения"
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
                return "Силы Прыжка"
            else
                return "JumpPower"
            end
        end,
        ["Use JumpPower"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "使用跳跃高度"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Использовать Силу Прыжка"
            else
                return "Use JumpPower"
            end
        end,
        ["Infinite Jump"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "无限跳跃"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Бесконечные Прыжки"
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
                return "Авто Маска"
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
                return "Невидимость"
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
                return "Шапка Клоуна"
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
                return "Полицейская униформа"
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
                return "Анимации"
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
                return "Килл Позиция"
            else
                return "Kill Position"
            end
        end,
        ["Select Player1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Выбрать Игрока"
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
                return "ТП"
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
                return "Наблюдать За Игроков"
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
                return "Авто ТП"
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
                return "Авто Килл"
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
                return "Z Позиция"
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
                return "Y Позиция"
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
                return "Притягивание Игрока [Клиент]"
            else
                return "Loopbring"
            end
        end,
        ["Select Mode1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Выбрать Опцию"
            else
                return "Select Mode"
            end
        end,
        ["Auto Kill Players"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动杀死玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Авто Килл Игроков"
            else
                return "Auto Kill Players"
            end
        end,
        ["Distance 1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "间隔"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Дистанция"
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
                return "Тип урона"
            else
                return "Damage Type"
            end
        end,
        ["Kill Aura"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "杀戮光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Килл аура"
            else
                return "Kill Aura"
            end
        end,
        ["Distance 2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "距离"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Дистанция"
            else
                return "Distance"
            end
        end,
        ["killWKnocked"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "被击倒时有击杀光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Килл Аура Когда Кнокнутый"
            else
                return "Kill While Knocked"
            end
        end,
        ["Super Punch"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "超级冲击"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Мега Удар"
            else
                return "Super Punch"
            end
        end,
        ["Stomp Aura"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "杀死光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Стомп Аура"
            else
                return "Stomp Aura"
            end
        end,
        ["Grab Aura"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "抓住光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Граб аура"
            else
                return "Grab Aura"
            end
        end,
        ["Select Mode2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Выберете режим"
            else
                return "Select Mode"
            end
        end,
        ["Select Player2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Выберете Игрока"
            else
                return "Select Player"
            end
        end,
        ["Spam Message"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "轰炸内容"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Спам Сообщение"
            else
                return "Spam Message"
            end
        end,
        ["Spam Messag&Call"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "电话轰炸"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Спам Звонков/СМС"
            else
                return "Spam Call/Msg"
            end
        end,
        ["Anti Grab"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "防抓住"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Анти Граб"
            else
                return "Anti Grab"
            end
        end,
        ["Anti Stun"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "防打晕"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Анти Стан"
            else
                return "Anti Stun"
            end
        end,
        ["Anti Ragdoll"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "防布娃娃"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Анти Рагдолл"
            else
                return "Anti Ragdoll"
            end
        end,
        ["Silent Block"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动隐藏"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Силент Блок"
            else
                return "Silent Block"
            end
        end,
        ["DestroyVeh"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "摧毁最近的车辆"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Уничтожение Ближайшего Транспорта [Руками]"
            else
                return "Destroy Nearest Vehicle [Fists]"
            end
        end,
        ["HitPart"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "击打范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "ХитПарт"
            else
                return "HitPart"
            end
        end,
        ["SpammerMde"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return "Спаммер Мод"
            else
                return "Spammer Mode"
            end
        end,
        ["Select Player3"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["Silent Bullet"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "静默子弹"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["FOV CV"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "可见视野范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["FOV RAD"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "视野半径"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["FOV CC"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "FOV的圆圈颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["RPG SPAM"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "RPG轰炸"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["RPG EH"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "RPG最低攻击敌人的生命值"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["RPG DIST"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "RPG攻击范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["FlameTT"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "火焰喷射器和酸枪攻击"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["FlameTDIST"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "火焰/酸液距离"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["spraytype"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "喷雾类型"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["SPRAY NE"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "喷洒最近的玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["SPRAY DIST"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "喷洒范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["FarmMode"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "农场模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["ATMFarmPos"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "ATM 农场位置"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["ATMREG"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "ATM/收银机农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["bank"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "银行农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["cshfarm"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "现金农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["slotfarm"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "娃娃机农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["jewlfarmmode"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "珠宝店农场模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["jewlfarm"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "珠宝农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["treasurefarm"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "宝藏农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["dbellfarm"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "哑铃农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["onearest"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "开启最近的任何东西"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["sellmode"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "销售模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["bmsell"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "黑市出售"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["iaura"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "物品光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["caura"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "现金光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["ctruckcash"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "收取运钞车的现金"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["dnATM"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "摧毁最近的 ATM"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["ACInv"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动清理垃圾库存"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["dlitems"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动删除锁定的项目"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["treasureitems"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["compbox"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["mprinter"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["gguns"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["presnluck"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["rgems"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["rareitems"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["rcard"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
            end
        end,
        ["bcard"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return ""
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
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
                return ""
            end
        end,
    },
    ["Other Strings"] = {
        ["desc/sec"] = {
            ["Player Settings"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "玩家设置"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Player Settings"
                end
            end,
            ["Clothing & Anim"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "服装和动画"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Clothing & Animations"
                end
            end,
            ["Player Teleport"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "玩家传送"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Player Teleport"
                end
            end,
            ["Player Bring"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "带来玩家"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Player Bring"
                end
            end,
            ["Players Kill"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "击杀玩家"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Players Kill"
                end
            end,
            ["Aura Settings"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "伤害类型与其他类型不同 例如 如果您想用刀使用杀戮光环 您应该使用近战巨擘挥击或近战攻击"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Damage types are different than others for example if you want to use kill aura with a knife you would use meleemegaswing or meleeswing"
                end
            end,
            ["Aura Settings Title"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "光环设置"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Aura Settings"
                end
            end,
            ["Phone Spammer"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "电话垃圾邮件发送者"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Phone Spammer"
                end
            end,
            ["Other Settings Title"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "其他设置"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Other Settings"
                end
            end,
            ["Other Settings"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "当开启自动隐藏后 手动踩踏不会有用 防抓住在自动抓取里不会有用"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "manual stomps do not work while silent block is activated and anti grab doesnt work on auto grabbers"
                end
            end,
            ["TPWalk Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "更改 TP步行模式"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Changes TPWalk Mode"
                end
            end,
            ["Invis Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "也可以用键盘 [X] 键开启"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "ativates invisible keybind [X] now supports infinite jump"
                end
            end,
            ["Anim Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "更改动作"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "changes animation"
                end
            end,
            ["Kill Pos Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "selects kill position"
                end
            end,
            ["Stomp Aura Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "activate to auto stomp nearest"
                end
            end,
            ["TP Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "teleport to selected player"
                end
            end,
            ["Spectate Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "spectates"
                end
            end,
            ["Select Player Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "select"
                end
            end,
            ["Kill Plr Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "kills selected player"
                end
            end,
            ["Bring Plr Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "brings player"
                end
            end,
            ["Kill Mode Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "selects kill mode"
                end
            end,
            ["AK Players Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "auto kills all or nearest"
                end
            end,
            ["DestroyVeh Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "开启后要装备拳头以摧毁最近的载具"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "activate and equip fists to destroy nearest vehicle"
                end
            end,
            ["Silent Block Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "auto blocks and hides animation"
                end
            end,
            ["Anti Stun Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "no stun"
                end
            end,
            ["Anti Grab Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "auto drops when grabbed"
                end
            end,
            ["Anti Ragdoll Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "no ragdoll"
                end
            end,
            ["Spam Messag/Call Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "spam calls & message"
                end
            end,
            ["msgspamdesc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "message to spam or random"
                end
            end,
            ["Select Mode2 Desc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "mode for phone spammer"
                end
            end,
            ["OPSDESC"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "OP功能"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "OP Spammers"
                end
            end,
            ["SBDesc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "静默子弹和视野"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Silent Bullet & FOV"
                end
            end,
            ["Magick Desc1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "菜单"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Main"
                end
            end,
            ["dmgtypedesc"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "kill aura type"
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
                    return ""
                end
            end,
        },
        ["dropdowns"] = {
            ["TPWalk Modes"] = {
                ["MoveDirection"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "移动方向"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "MoveDirection"
                    end
                end,
                ["LookVector"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "照相机看的方向"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "Camera LookVector"
                    end
                end,
            },
            ["killmodes"] = {
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
            },
            ["msgmode"] = {
                ["Player"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "玩家"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "Player"
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
            },
            ["killpositions"] = {
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
                ["custom"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return ""
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "custom"
                    end
                end,
            },
            ["dmgmodes"] = {
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
                ["meleeswing"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "近战攻击"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "meleeswing"
                    end
                end,
                ["meleemegaswing"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "近战巨擘挥击"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "meleemegaswing"
                    end
                end,
            }
        } 
    }
}


