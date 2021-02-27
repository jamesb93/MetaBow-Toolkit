autowatch = 1;

// Patch Objects
var smooth_mode = null;
var smooth_amount = null;
var average;
var median;
var mode_gate = null;

function loadbang() {
	smooth_mode   = this.patcher.getnamed("smooth_mode");
	smooth_amount = this.patcher.getnamed("smooth_amount");
	average = this.patcher.getnamed("av");
	median = this.patcher.getnamed("me");
	mode_gate = this.patcher.getnamed("mode_gate");	
}

function smoothing(v) {
	median.message("median.size", v);
	average.message("mvavrg.size", v);
	smooth_amount.message("set", v);
}

function mode(v) {
	if (v == 0) {
		smooth_amount.message("active", 0)
	} else {
		smooth_amount.message("active", 1)
	}
	smooth_mode.message("set", v)
	mode_gate.message(v+1)
}
