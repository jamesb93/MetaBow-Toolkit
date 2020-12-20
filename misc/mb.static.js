wautowatch = 1

// Internal State
var state = new Dict()
var _numbuffers = 2;
var _mode = 0; // 0 = learn, 1 = play

// Patch
var record = null;
var hhmm = null;
var gesture_select = null;


function loadbang() {
	record  	   = this.patcher.getnamed("record")
	hhmm   		   = this.patcher.getnamed("hhmm")
	gesture_select = this.patcher.getnamed("g-select")
}

// Recorder
function maxsize(v) {record.message("maxsize", v)}
	
	
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
	for (i=0; i < v; i++) {l.push(i+1)}
	gesture_select.message("_parameter_range", l)
	_numbuffers = v
}


// Dictionaries
function set_id(v) {
	state.name = "mb-" + String(v)
	outlet(0, state)
}


