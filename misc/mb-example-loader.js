map = {
	"Gesture to Gesture" : "mb-example-gesturetogesture",
	"Delay Mapping" : "mb-example-mapdelay",
	"Preset Interpolation 1" : "mb-example-preset-interp1",
	"Preset Interpolation 2" : "mb-example-preset-interp2",
	"State to Sound" : "mb-example-statetosound"	
}

function get(x) {
	outlet(0, map[x])
}