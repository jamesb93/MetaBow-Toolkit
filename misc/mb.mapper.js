autowatch = 1;

// Modules
var utils = require("mb.utils")

// Patch 
var clip_mode = null;
var clip_gate = null;
var learn_mode = null;
var inlo_numbox = null;
var inhi_numbox = null;
var outlo_numbox = null;
var outhi_numbox = null;

// Internal State

function loadbang() {
    clip_mode    = this.patcher.getnamed("clip_mode")
	clip_gate 	 = this.patcher.getnamed("clip_gate")
	learn_mode   = this.patcher.getnamed("learn_mode")
	inlo_numbox  = this.patcher.getnamed("inlo_numbox")
	inhi_numbox  = this.patcher.getnamed("inhi_numbox")
	outlo_numbox = this.patcher.getnamed("outlo_numbox")
	outhi_numbox = this.patcher.getnamed("outhi_numbox")
    // Init Functions

    inlo(0.0)
	inhi(1.0)
	outlo(1.0)
	outhi(1.0)
    clip(0)
    learn(0)
}
function learn(v) {
	learn_mode.message("set", v)
}

function clip(v) {
	clip_mode.message("set", v)
}

function inlo(v) {
    inlo_numbox.message(v)
}
function inhi(v) {
    inhi_numbox.message(v)
}
function outlo(v) {
    outlo_numbox.message(v)
}
function outhi(v) {
    outlo_numbox.message(v)
}
