autowatch = 1

// Internal State
var state = new Dict()
var _numbuffers = 2;
var _mode = 0; // 0 = learn, 1 = play

// Patch
var record = null;
var gmm = null;
var gesture_select = null;
var mode_gate = null;


function loadbang() {
	record  	   = this.patcher.getnamed("record")
	gmm   		   = this.patcher.getnamed("gmm")
	gesture_select = this.patcher.getnamed("select")
	mode_gate 	   = this.patcher.getnamed("mode_gate")
}

function mode(v) {
	if (v === "learn" || v === 0) {
		_mode = 0
		mode_gate.message(1)
	} else if (v === "play" || v === 1) {
		_mode = 1
		mode_gate.message(2)
		post("MetaBow TK: Ensure that your model is trained prior to playing.")
	}
}
	
// Recorder Functions
function add_buffer(v) {
	if (_numbuffers < 256) {
		_numbuffers += 1
		numbuffers(_numbuffers)
	}
}

function del_buffer(v) {
	if (_numbuffers > 2) {
		_numbuffers -= 1
		numbuffers(_numbuffers)
	}
}

function numbuffers(v) {
	var l = []
	for (i=0; i < v; i++) {l.push(i)}
	gesture_select.message("_parameter_range", l)
	_numbuffers = v
}

function bufferindex(v) {
	var idx = 0 // cap to the number of buffers
	if (v > _numbuffers) {
		idx = _numbuffers
	} else {
		idx = v
	}
	gesture_select.message("set", idx)
	record.message("bufferindex", idx)
}

// gmm functions
function train(v) {gmm.message("train")}

function gaussians(v) {gmm.message("gaussians", v)}

function regularization(v) {gmm.message("regularization", v)}


// Dictionaries
function set_id(v) {
	state.name = "mb-" + String(v)
	outlet(0, state)
}


