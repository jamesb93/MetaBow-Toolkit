autowatch = 1
var gesture_select = this.patcher.getnamed("g-select")
// gesture_select.message(2)

var state = new Dict()
	
function set_id(v) {
	state.name = "mb-" + String(v)
	outlet(0, state)
}


function numbuffers(v) {
	// gesture_select.message(i)
	var l = []
	for (i=0; i < v; i++) {l.push(i+1)}
	gesture_select.message("_parameter_range", l)
}


// Unkwown amount of args
function fake() {
	var args = listfromargs()
}

// Dictionaries

