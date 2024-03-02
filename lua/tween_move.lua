local screenWidth, screenHeight = ScrW(), ScrH()

local function createBoxTween(tweenDuration)
    local vector2_tween = Tween(Vector2(0, 0), Vector2(0, 0), tweenDuration, TWEEN_EASE_LINEAR)

    timer.Create("CrazyContinuousTween_" .. tostring(vector2_tween), tweenDuration, 0, function()
        local randomX = math.random(0, screenWidth - 50)
        local randomY = math.random(0, screenHeight - 100)

        vector2_tween:SetFrom(vector2_tween:GetValue())
        vector2_tween:SetTo(Vector2(randomX, randomY))
        vector2_tween:Start()
    end)

    return vector2_tween
end

local box1 = createBoxTween(3)
local box2 = createBoxTween(2)
local box3 = createBoxTween(4)

hook.Add("HUDPaint", "draw_crazy_tweens", function()
    local box1_value = box1:GetValue()
    local box2_value = box2:GetValue()
    local box3_value = box3:GetValue()

    draw.RoundedBox(50, box1_value.x, box1_value.y, 50, 50, Color(255, 0, 0))
    draw.RoundedBox(50, box2_value.x, box2_value.y, 50, 50, Color(0, 255, 0))
    draw.RoundedBox(50, box3_value.x, box3_value.y, 50, 50, Color(0, 0, 255))
end)
