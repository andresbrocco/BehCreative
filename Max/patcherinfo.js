inlets=1;
setinletassist(0, "'bang'");

outlets=2;
setoutletassist(0, "List of filepaths from current to top level patcher. 'is_subpatcher' is sent when the object is not a file.");
setoutletassist(1, "List of names from current to top level patcher.");

function anything(){
	bang();
}

function bang()
{
	var filepaths = [];
	var names = [];
	var _obj = this;
	while(_obj){
		var path = _obj.patcher.filepath;
		if(path == "") {
			path = "is_subpatcher";
		}
		filepaths.push(path);
		names.push(_obj.patcher.name);
		_obj = _obj.patcher.box;
	}
	outlet(1, names);
	outlet(0, filepaths);
}
