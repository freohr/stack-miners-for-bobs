local drill_names = {
	"bob-area-mining-drill-1",
	"bob-area-mining-drill-2",
	"bob-area-mining-drill-3",
	"bob-area-mining-drill-4",
}

for _, name in pairs(drill_names) do
	local drill = data.raw["mining-drill"][name]
	if drill then
		drill.drops_full_belt_stacks = true
	end
end
