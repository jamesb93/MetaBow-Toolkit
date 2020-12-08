autowatch = 1;
outlets = 1;

var data = {
	"0" : {
		"name" : "Framework",
		"blurb" : "This tutorial covers the design of the MetaBow toolkit framework and how to use it. It approaches this topic assuming you have minimal knowledge of Max, while presenting some of the more powerful programmatic possibilities of the abstraction suite.",
		"patch" : "mb.framework",
		"wywl" : "Hello \n It's me \n from the other side."
	},
	"1" : {
        "name" : "Extractors",
        "blurb" : "Extractors bridge Max to various sensor technologies such as the MetaBow.",
		"patch" : "mb.extractors"
    },
    "2" : {
        "name" : "Sensor Control",
        "blurb" : "The sensor data we receive is sometimes unruly and requires sanitisation, scaling or treatment in other ways. This section covers a range of abstractions for dealing with these issues.",
		"patch" : "mb.sensor-control"
    },
    "3" : {
        "name" : "Processing",
        "blurb" : "Processing is an umbrella term capturing a number of applications involving our sensor data. For example, this can include continuous and discrete gesture recognition or simple 1-to-1 mapping.",
		"patch" : "mb.processing"

    }
}

function msg_int(v) {
    if (v !== -1) {    
		outlet(0, "patch " + data[v]["patch"]);
        outlet(0, "name " + data[v]["name"]);
        outlet(0, "blurb " + data[v]["blurb"]);
    	outlet(0, "wywl " + data[v]["wywl"]);
	}
}