autowatch = 1;
outlets = 1;

var data = {
	"0" : {
		"name" : "Data Mapping",
		"blurb" : "Powerful results can come from mapping raw data in the right way to sound manipulation.",
		"patch" : "mb-example-mapdelay",
		"wywl" : ""
	},
	"1" : {
        "name" : "Connecting State To Sound",
        "blurb" : "Gesture recognition can be used in lots of ways. This example demonstrates using gesture recognition to trigger the playback of sounds.",
		"patch" : "mb-example-soundtostate",
		"wywl" : ""
    },
    "2" : {
        "name" : "Sensor Control",
        "blurb" : "The sensor data we receive is sometimes unruly and requires sanitisation, scaling or treatment in other ways. This section covers a range of abstractions for dealing with these issues.",
		"patch" : "mb.sensor-control",
		"wywl" : "This section explores abstractions responsible for the treatment and sanitisation of sensor data including smoothing techniques."
    },
    "3" : {
        "name" : "Processing",
        "blurb" : "Processing is an umbrella term capturing a number of applications involving our sensor data. For example, this can include continuous and discrete gesture recognition or simple 1-to-1 mapping.",
		"patch" : "mb.processing",
		"wywl" : "The processing abstractions perform more complex actions, where data is analysed both off-line and in real-time for gesture recognition and other purposes."

    }
}

function msg_int(v) {
    if (v !== -1) {    
		outlet(0, "patch " + data[v]["patch"]);
        outlet(0, "name " + data[v]["name"]);
        outlet(0, "blurb " + data[v]["blurb"]);
	}
}