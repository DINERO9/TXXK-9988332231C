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
        ["M1"] = function()
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
        ["M2"] = function()
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
        ["M3"] = function()
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
        ["M4"] = function()
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
        ["M5"] = function()
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
        ["M6"] = function()
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
        ["M7"] = function()
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
        ["M8"] = function()
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
        ["M9"] = function()
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
        ["M10"] = function()
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
        ["M11"] = function()
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
        ["M12"] = function()
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
        ["M13"] = function()
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
        ["M14"] = function()
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
        ["P1"] = function()
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
        ["P2"] = function()
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
        ["P3"] = function()
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
        ["P4"] = function()
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
        ["P5"] = function()
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
        ["P6"] = function()
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
        ["P7"] = function()
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
        ["P8"] = function()
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
        ["P9"] = function()
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
        ["P10"] = function()
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
        ["P11"] = function()
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
        ["P12"] = function()
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
        ["R1"] = function()
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
        ["R2"] = function()
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
        ["R3"] = function()
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
        ["R4"] = function()
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
        ["R5"] = function()
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
        ["R6"] = function()
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
        ["R7"] = function()
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
        ["R8"] = function()
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
        ["R9"] = function()
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
        ["R10"] = function()
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
        ["R11"] = function()
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
        ["R12"] = function()
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
        ["R13"] = function()
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
        ["R14"] = function()
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
        ["R15"] = function()
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
        ["R16"] = function()
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
        ["S1"] = function()
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
        ["S2"] = function()
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
        ["S3"] = function()
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
        ["S4"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "静默子弹"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Silent Bullet"
            end
        end,
        ["S5"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "可见视野范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "FOV Circle Visible"
            end
        end,
        ["S6"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "视野半径"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "FOV Radius"
            end
        end,
        ["S7"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "FOV的圆圈颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "FOV Circle Color"
            end
        end,
        ["S8"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "RPG轰炸"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "RPG Spammer"
            end
        end,
        ["S9"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "RPG最低攻击敌人的生命值"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "RPGEnemy Health"
            end
        end,
        ["S10"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "RPG攻击范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "RPG Distance"
            end
        end,
        ["S11"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "火焰喷射器和酸枪攻击"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Flamethrower & AcidGun"
            end
        end,
        ["S12"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "火焰/酸液距离"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Flame/Acid Distance"
            end
        end,
        ["S13"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "喷雾类型"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Spray Type"
            end
        end,
        ["S14"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "喷洒最近的玩家"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Spray Nearest"
            end
        end,
        ["S15"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "喷洒范围"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Spray Distance"
            end
        end,
        ["C1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "农场模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Farm Mode"
            end
        end,
        ["C2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "ATM 农场位置"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "ATM Farm Position"
            end
        end,
        ["C3"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "ATM/收银机农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "ATM/CashRegister Farm"
            end
        end,
        ["C4"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "银行农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Bank Farm"
            end
        end,
        ["C5"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "现金农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Cash Farm"
            end
        end,
        ["C6"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "娃娃机农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Slotmachine Farm"
            end
        end,
        ["C7"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "珠宝店农场模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "JewelryCase Farm Mode"
            end
        end,
        ["C8"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "珠宝农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "JewelryCase Farm"
            end
        end,
        ["C9"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "宝藏农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Treasure Farm"
            end
        end,
        ["C10"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "哑铃农场"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Dumbell Farm"
            end
        end,
        ["C11"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "开启最近的任何东西"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Open Nearest"
            end
        end,
        ["C12"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "销售模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Sell Mode"
            end
        end,
        ["C13"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "黑市出售"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "BlackMarket Sell"
            end
        end,
        ["C14"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "现金光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Cash Aura"
            end
        end,
        ["C15"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "物品光环"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Item Aura"
            end
        end,
        ["C16"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "收取运钞车的现金"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Collect Truck Cash"
            end
        end,
        ["C17"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "摧毁最近的 ATM"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Destroy Nearest ATM"
            end
        end,
        ["C18"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择工艺品"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Select Craft Item"
            end
        end,
        ["C19"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动工艺"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto Craft"
            end
        end,
        ["I1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动清理垃圾库存"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto Clean Inventory"
            end
        end,
        ["I2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动删除锁定的项目"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto Delete Locked Items"
            end
        end,
        ["I3"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "宝藏物品"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Treasure Items"
            end
        end,
        ["I4"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "元件盒"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Component Boxes"
            end
        end,
        ["I5"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "印钞机"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Money Printer"
            end
        end,
        ["I6"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "金枪"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Gold Guns"
            end
        end,
        ["I7"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "礼物和幸运方块"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Presents & Lucky Blocks"
            end
        end,
        ["I8"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "稀有宝石"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Rare Gems"
            end
        end,
        ["I9"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "最稀有的物品"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Rarest Items"
            end
        end,
        ["I10"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "红卡"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Red Card"
            end
        end,
        ["I11"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "蓝卡"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Blue Card"
            end
        end,
        ["I14"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "空投"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return 
            else
                return "Airdrop/Signal"
            end
        end,
        ["I12"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "金条"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Gold Bar"
            end
        end,
        ["I13"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "车钥匙"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Vehicle Keys"
            end
        end,
        ["B1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择购买物品"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Select Item"
            end
        end,
        ["B2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "购买提示"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Buy Prompt"
            end
        end,
        ["T1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "传送地点"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Teleport"
            end
        end,
        ["T2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "同一位置保持传送"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Teleport Spawn & Old CFrame"
            end
        end,
        ["T3"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "传送模式"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Tween Style"
            end
        end,
        ["T4"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "传送速度"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Tween Speed"
            end
        end,
        ["T5"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "随机传送"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Teleport Random"
            end
        end,
        ["E1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "名字与健康"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Names & Health"
            end
        end,
        ["E2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "天空颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Sky Color"
            end
        end,
        ["E3"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "彩虹天空"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Rainbow Sky"
            end
        end,
        ["BT1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择皮肤"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Select Skin"
            end
        end,
        ["BT2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "飞"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Fly"
            end
        end,
        ["BT3"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "飞行速度"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Fly Speed"
            end
        end,
        ["BT4"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动农场弹药箱"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Auto Farm Ammo Box"
            end
        end,
        ["BT5"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "仅限头像"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "headshots only"
            end
        end,
        ["BT6"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "自动盔甲(防死)"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "auto armor"
            end
        end,
        ["BT7"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "防虚空"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "anti void"
            end
        end,
        ["BT8"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "不会坐下"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "anti sit"
            end
        end,
        ["BT9"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "储物柜"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "locker"
            end
        end,
        ["U1"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "选择主题"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Select Theme"
            end
        end,
        ["U2"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "UI 发光颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "UI Glow Color"
            end
        end,
        ["U3"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "背景颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Background Color"
            end
        end,
        ["U4"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "轮廓颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Outline Color"
            end
        end,
        ["U5"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "文字颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Text Color"
            end
        end,
        ["U6"] = function()
            if getgenv().Translate 
            and getgenv().Translate == "Chinese" then
                return "占位符的文本颜色"
            elseif getgenv().Translate 
            and getgenv().Translate == "Russian" then
                return ""
            else
                return "Placeholder Text Color"
            end
        end,
    },
    ["Other Strings"] = {
        ["desc/sec"] = {
            ["MD1"] = function()
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
            ["MD2"] = function()
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
            ["MD3"] = function()
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
            ["MD4"] = function()
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
            ["MD5"] = function()
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
            ["PD1"] = function()
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
            ["PD2"] = function()
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
            ["PD3"] = function()
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
            ["PD4"] = function()
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
            ["PD5"] = function()
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
            ["PD6"] = function()
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
            ["PD7"] = function()
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
            ["PD8"] = function()
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
            ["PD9"] = function()
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
            ["PD10"] = function()
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
            ["PD11"] = function()
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
            ["PD12"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return ""
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "distance for nearest mode"
                end
            end,
            ["RD1"] = function()
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
            ["RD2"] = function()
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
            ["RD3"] = function()
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
            ["RD4"] = function()
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
            ["RD5"] = function()
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
            ["RD6"] = function()
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
            ["RD7"] = function()
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
            ["RD13"] = function()
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
            ["RD14"] = function()
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
            ["RD15"] = function()
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
            ["RD16"] = function()
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
            ["RD17"] = function()
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
            ["RD18"] = function()
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
            ["RD19"] = function()
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
            ["RD8"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "activate to auto grab nearest"
                end
            end,
            ["RD9"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "equip fists then activate"
                end
            end,
            ["RD10"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "equip fists or melee item"
                end
            end,
            ["RD11"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "kill distance"
                end
            end,
            ["RD12"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "no delay"
                end
            end,
            ["RD20"] = function()
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
            ["SD1"] = function()
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
            ["SD2"] = function()
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
            ["SD3"] = function()
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
            ["SD4"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "activates silent bullet"
                end
            end,
            ["SD5"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "spams rockets on nearest or selected player"
                end
            end,
            ["SD6"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "health"
                end
            end,
            ["SD7"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "distance"
                end
            end,
            ["SD8"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "knocks or kills nearest"
                end
            end,
            ["SD9"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "distance"
                end
            end,
            ["SD10"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "selects spray kind"
                end
            end,
            ["SD11"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "pepper spray & fire extinguisher"
                end
            end,
            ["SD12"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "distance"
                end
            end,
            ["SD13"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "activates silent bullet"
                end
            end,
            ["SD14"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "radius"
                end
            end,
            ["SD15"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "fov circle visibility"
                end
            end,
            ["CD1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "自动农场"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return ""
                else
                    return "Auto Farm"
                end
            end,
            ["CD2"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "mode for atm & bank"
                end
            end,
            ["CD3"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "changes position"
                end
            end,
            ["CD4"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms atms & cashregisters"
                end
            end,
            ["CD5"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms bank"
                end
            end,
            ["CD6"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms cash +$300"
                end
            end,
            ["CD7"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms slotmachine on reset"
                end
            end,
            ["CD8"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "mode for jewelry case farm"
                end
            end,
            ["CD9"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms all gems"
                end
            end,
            ["CD10"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms treasure equip map"
                end
            end,
            ["CD11"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms weight"
                end
            end,
            ["CD12"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "其他"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "Other"
                end
            end,
            ["CD13"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "opens bank/safes/chests"
                end
            end,
            ["CD14"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "mode for blackmarket sell"
                end
            end,
            ["CD15"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "sells items"
                end
            end,
            ["CD16"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "collects cash when near"
                end
            end,
            ["CD17"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "collects good items only"
                end
            end,
            ["CD18"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "collects truckcash when near"
                end
            end,
            ["CD19"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "equip fists near atm"
                end
            end,
            ["CD20"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "select item"
                end
            end,
            ["CD21"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "autocrafts selected item"
                end
            end,
            ["ID1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "destroys all trash items"
                end
            end,
            ["ID2"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "destroys items in locked rooms. afk farm"
                end
            end,
            ["ID3"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms all treasure items"
                end
            end,
            ["ID4"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms all component boxes"
                end
            end,
            ["ID5"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms money printer"
                end
            end,
            ["ID6"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms gold guns"
                end
            end,
            ["ID7"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms presents & lucky blocks"
                end
            end,
            ["ID8"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms all rare gems"
                end
            end,
            ["ID9"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms all rare items"
                end
            end,
            ["ID10"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms military keycard"
                end
            end,
            ["ID11"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms police keycard"
                end
            end,
            ["ID12"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms all gold bars"
                end
            end,
            ["ID13"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms all vehicle type keys"
                end
            end,
            ["ID14"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "farms airdrops/signals"
                end
            end,
            ["BUD1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "shows buy gui"
                end
            end,
            ["TD1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "传送到"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "Goto"
                end
            end,
            ["ED1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "透视"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "ESP"
                end
            end,
            ["ED2"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "天空设置"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "Sky Settings"
                end
            end,
            ["BTD1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "ativates fly"
                end
            end,
            ["BTD2"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "装备枪 - 寻找所有弹药箱"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "equip gun - farms all ammo boxes"
                end
            end,
            ["BTD3"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "stash items"
                end
            end,
            ["BTD4"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "testing - no equip"
                end
            end,
            ["OD1"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "在此选项卡中 您将找到我制作的脚本 如果有人想要制作特定的脚本 则可以完成 但它不是免费的".."\n".."如果脚本被隐藏和锁定 则表示该脚本当前已关闭"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "inside this tab you will find scripts made by me if anyone wants a specific script made it can be done but it will not be free.".."\n".."if a script is hidden and locked it means the script is currently down".."\n".."".."\n".."[WAVE USERS] 4A1D34 might not work for yall"
                end
            end,
            ["OD2"] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return "脚本"
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return "Scripts"
                end
            end,
            [""] = function()
                if getgenv().Translate 
                and getgenv().Translate == "Chinese" then
                    return 
                elseif getgenv().Translate 
                and getgenv().Translate == "Russian" then
                    return 
                else
                    return 
                end
            end,
        },
        ["dropdowns"] = {
            ["ATMPOS"] = {
                ["hidden"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "隐藏"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return 
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
                        return 
                    else
                        return "unhidden"
                    end
                end,
            },
            ["ATM"] = {
                ["AFK"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "挂机"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return 
                    else
                        return "AFK"
                    end
                end,
                ["REG"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "活动"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return 
                    else
                        return "Regular"
                    end
                end,
            },
            ["SB"] = {
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
            ["sellModes"] = {
                ["equipSell"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "装备销售"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "EquipSell"
                    end
                end,
                ["sellAll"] = function()
                    if getgenv().Translate 
                    and getgenv().Translate == "Chinese" then
                        return "全部卖掉"
                    elseif getgenv().Translate 
                    and getgenv().Translate == "Russian" then
                        return ""
                    else
                        return "SellAll"
                    end
                end,
            },
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
                        return "风俗"
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




