// Patch Objects
var smooth_mode = null
var smooth_amount = null
var mvavrg = null
var median = null
var mode_gate = null

// Internal State

function loadbang() {
	smooth_mode   = this.patcher.getnamed("smooth_mode")
	smooth_amount = this.patcher.getnamed("smooth_amount")
	mvavrg = this.patcher.getnamed("mvavrg")
	median = this.patcher.getnamed("median")
	mode_gate = this.patcher.getnamed("mode_gate")	
	
	smoothing(3)
	mode(0)
}


function smoothing(v) {
	smooth_amount.message("set", v)
	mvavrg.message("mvavrg.size", v)
	median.message("median.size", v)
}

function mode(v) {
	// Mute the smoothing amount
	if (v == 0) {
		smooth_amount.message("active", 0)
	} else {
		smooth_amount.message("active", 1)
	}
	smooth_mode.message("set", v)
	mode_gate.message(v+1)
}