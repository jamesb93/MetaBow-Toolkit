autowatch = 1;
outlets = 3;

var text = {
    'mode' : {
        '0' : 'In learn mode data is recorded into the internal storage of the abstraction.',
        '1' : 'In play mode new data is supplied to the abstraction and an estimation is made for both the gesture that is being performed as well as the state that it is in.'
    },
    'train' : {
        '0' :  'Once data has been recorded a model needs to be trained on that data. The continuous gesture recognition abstraction uses a Hierarchical Hidden Markov Model under the hood for this.'
    }
}

function list()
{
	var a = arrayfromargs(arguments);
	var hover = a[0]
    var ui = a[1]

    if (hover === -1) {
        outlet(2, 0)
    } else {
        outlet(0, ui)
        outlet(1, text[ui][hover])
        outlet(2, 1)
    }
}

// function anything()
// {
// 	var a = arrayfromargs(messagename, arguments);
// 	post('received message ' + a + '\n');
// 	myval = a;
// 	bang();
// }

