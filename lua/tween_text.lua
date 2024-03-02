local color_red = Color(255, 0, 0, 255)
local tween_duration = 3
local TWEEN_EASE_LINEAR_tween = Tween(10, 300, tween_duration, TWEEN_EASE_LINEAR)
local TWEEN_EASE_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_IN_OUT)
local TWEEN_EASE_SINE_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_SINE_IN)
local TWEEN_EASE_SINE_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_SINE_OUT)
local TWEEN_EASE_SINE_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_SINE_IN_OUT)
local TWEEN_EASE_QUAD_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUAD_IN)
local TWEEN_EASE_QUAD_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUAD_OUT)
local TWEEN_EASE_QUAD_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUAD_IN_OUT)
local TWEEN_EASE_CUBIC_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_CUBIC_IN)
local TWEEN_EASE_CUBIC_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_CUBIC_OUT)
local TWEEN_EASE_CUBIC_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_CUBIC_IN_OUT)
local TWEEN_EASE_QUART_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUART_IN)
local TWEEN_EASE_QUART_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUART_OUT)
local TWEEN_EASE_QUART_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUART_IN_OUT)
local TWEEN_EASE_QUINT_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUINT_IN)
local TWEEN_EASE_QUINT_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUINT_OUT)
local TWEEN_EASE_QUINT_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_QUINT_IN_OUT)
local TWEEN_EASE_EXPO_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_EXPO_IN)
local TWEEN_EASE_EXPO_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_EXPO_OUT)
local TWEEN_EASE_EXPO_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_EXPO_IN_OUT)
local TWEEN_EASE_CIRC_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_CIRC_IN)
local TWEEN_EASE_CIRC_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_CIRC_OUT)
local TWEEN_EASE_CIRC_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_CIRC_IN_OUT)
local TWEEN_EASE_BACK_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_BACK_IN)
local TWEEN_EASE_BACK_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_BACK_OUT)
local TWEEN_EASE_BACK_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_BACK_IN_OUT)
local TWEEN_EASE_ELASTIC_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_ELASTIC_IN)
local TWEEN_EASE_ELASTIC_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_ELASTIC_OUT)
local TWEEN_EASE_ELASTIC_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_ELASTIC_IN_OUT)
local TWEEN_EASE_BOUNCE_IN_tween = Tween(10, 300, tween_duration, TWEEN_EASE_BOUNCE_IN)
local TWEEN_EASE_BOUNCE_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_BOUNCE_OUT)
local TWEEN_EASE_BOUNCE_IN_OUT_tween = Tween(10, 300, tween_duration, TWEEN_EASE_BOUNCE_IN_OUT)

local tweens = {
	{TWEEN_EASE_LINEAR_tween, "TWEEN_EASE_LINEAR"},
	{TWEEN_EASE_IN_OUT_tween, "TWEEN_EASE_IN_OUT"},
	{TWEEN_EASE_SINE_IN_tween, "TWEEN_EASE_SINE_IN"},
	{TWEEN_EASE_SINE_OUT_tween, "TWEEN_EASE_SINE_OUT"},
	{TWEEN_EASE_SINE_IN_OUT_tween, "TWEEN_EASE_SINE_IN_OUT"},
	{TWEEN_EASE_QUAD_IN_tween, "TWEEN_EASE_QUAD_IN"},
	{TWEEN_EASE_QUAD_OUT_tween, "TWEEN_EASE_QUAD_OUT"},
	{TWEEN_EASE_QUAD_IN_OUT_tween, "TWEEN_EASE_QUAD_IN_OUT"},
	{TWEEN_EASE_CUBIC_IN_tween, "TWEEN_EASE_CUBIC_IN"},
	{TWEEN_EASE_CUBIC_OUT_tween, "TWEEN_EASE_CUBIC_OUT"},
	{TWEEN_EASE_CUBIC_IN_OUT_tween, "TWEEN_EASE_CUBIC_IN_OUT"},
	{TWEEN_EASE_QUART_IN_tween, "TWEEN_EASE_QUART_IN"},
	{TWEEN_EASE_QUART_OUT_tween, "TWEEN_EASE_QUART_OUT"},
	{TWEEN_EASE_QUART_IN_OUT_tween, "TWEEN_EASE_QUART_IN_OUT"},
	{TWEEN_EASE_QUINT_IN_tween, "TWEEN_EASE_QUINT_IN"},
	{TWEEN_EASE_QUINT_OUT_tween, "TWEEN_EASE_QUINT_OUT"},
	{TWEEN_EASE_QUINT_IN_OUT_tween, "TWEEN_EASE_QUINT_IN_OUT"},
	{TWEEN_EASE_EXPO_IN_tween, "TWEEN_EASE_EXPO_IN"},
	{TWEEN_EASE_EXPO_OUT_tween, "TWEEN_EASE_EXPO_OUT"},
	{TWEEN_EASE_EXPO_IN_OUT_tween, "TWEEN_EASE_EXPO_IN_OUT"},
	{TWEEN_EASE_CIRC_IN_tween, "TWEEN_EASE_CIRC_IN"},
	{TWEEN_EASE_CIRC_OUT_tween, "TWEEN_EASE_CIRC_OUT"},
	{TWEEN_EASE_CIRC_IN_OUT_tween, "TWEEN_EASE_CIRC_IN_OUT"},
	{TWEEN_EASE_BACK_IN_tween, "TWEEN_EASE_BACK_IN"},
	{TWEEN_EASE_BACK_OUT_tween, "TWEEN_EASE_BACK_OUT"},
	{TWEEN_EASE_BACK_IN_OUT_tween, "TWEEN_EASE_BACK_IN_OUT"},
	{TWEEN_EASE_ELASTIC_IN_tween, "TWEEN_EASE_ELASTIC_IN"},
	{TWEEN_EASE_ELASTIC_OUT_tween, "TWEEN_EASE_ELASTIC_OUT"},
	{TWEEN_EASE_ELASTIC_IN_OUT_tween, "TWEEN_EASE_ELASTIC_IN_OUT"},
	{TWEEN_EASE_BOUNCE_IN_tween, "TWEEN_EASE_BOUNCE_IN"},
	{TWEEN_EASE_BOUNCE_OUT_tween, "TWEEN_EASE_BOUNCE_OUT"},
	{TWEEN_EASE_BOUNCE_IN_OUT_tween, "TWEEN_EASE_BOUNCE_IN_OUT"},
}

timer.Simple(1.25, function()
	for i = 1, #tweens do
		loc	al tween = tweens[i][1]

		tween:Start()
	end
end)

surface.CreateFont(
	"TweenTestFont",
	
	{
		size = 15,
		weight = 1500,
		shadow = true,
	}
)

concommand.Add("tween_reset_test", function()
	for i = 1, #tweens do
		local tween = tweens[i][1]

		tween:Stop()
		tween.value = tween.from

		timer.Simple(1.25, function()
			tween:Start()
		end)
	end
end)

hook.Add("DrawOverlay", "tween_ease_types_test", function()	
	for i = 1, #tweens do
		local tween_tbl = tweens[i]
		local tween = tween_tbl[1]
		local label = tween_tbl[2]
		local tween_value = tween:GetValue()
		
		draw.RoundedBox(0, (ScrW() - 300) / 2, 100 + 20 * i, tween_value, 19, color_red)
		draw.SimpleText(label, "TweenTestFont", ScrW() / 2, 100 + 19/2 - 1 + 20 * i, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
	end
end)