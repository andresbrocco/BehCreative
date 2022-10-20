// This script checks if the <folder_to_be_created> already exists, and if not, it creates it.

const maxAPI = require("max-api");
const fs = require('fs');
const path = require('path');

var verbose = 0;

const handlers = {
	node_version: () => {
		maxAPI.outlet("node_version", process.version);
	},
	//create_async: () => {
	//	log("got a 'create_async'");
	//	if (folder_to_be_created == "") {
	//		log("Missing folder_to_be_created");
	//	} else {
	//		if (fs.existsSync(folder_to_be_created)) {
    //			//log('Folder already exists! Skipping.');
	//			//maxAPI.outlet("finished_creation");
    //			log("Folder already exists! Creating anyway: "+folder_to_be_created);
	//			try {
	//				fs.mkdir(folder_to_be_created, {"recursive": true}, (err) => {
	//					if(err) {
	//						throw err
	//					} else {
	//						maxAPI.outlet("finished_creation");
	//					}
	//				});
	//			} catch (err) {
    //				log(err);
	//			}
	//		} else {
	//			log("Folder does not exist! Creating folder: "+folder_to_be_created);
	//			try {
	//				fs.mkdir(folder_to_be_created, {"recursive": true}, (err) => {
	//					if(err) {
	//						throw err
	//					} else {
	//						maxAPI.outlet("finished_creation");
	//					}
	//				});
	//			} catch (err) {
    //				log(err);
	//			}
	//		}
	//	}
	//},
	[maxAPI.MESSAGE_TYPES.BANG]: () => {
		log("got a bang");
	},
	[maxAPI.MESSAGE_TYPES.NUMBER]: (num) => {
	},
	folder_to_be_created: (folder) => {
		if(folder == "") {
			log("Missing folder_to_be_created");
		} else {
			log("Received folder_to_be_created: "+folder);
			folder_to_be_created = folder.replace("Macintosh HD:", "");
			folder_to_be_created = folder.replace("VINCENT II:", ""); // Not the best alternative... If fact I think I solved the name issue with a regex in max, before sending the folder_to_be_created
			if (fs.existsSync(folder_to_be_created)) {
				log('Folder '+folder_to_be_created+' already exists! Skipping.');
				maxAPI.outlet("finished_creation");
				//log('Folder already exists! Creating anyway!');
				//try {
				//	var first_directory_path_created = fs.mkdirSync(folder_to_be_created, {"recursive": true});
				//	maxAPI.post("first_directory_path_created: "+first_directory_path_created);
				//	maxAPI.outlet("finished_creation");
				//} catch (err) {
				//	log(err);
				//}
			} else {
				log("Folder does not exist! Creating folder: "+folder_to_be_created);
				try {
					var first_directory_path_created = fs.mkdirSync(folder_to_be_created, {"recursive": true});
					//maxAPI.post("first_directory_path_created: "+first_directory_path_created);
					maxAPI.outlet("finished_creation");
				} catch (err) {
					log(err);
				}
			}
		}
	},
	verbose: (is_verbose) => {
		verbose = is_verbose;
	},
	//[maxAPI.MESSAGE_TYPES.ALL]: (handled, ...args) => {
	//	log("This will be called for ALL messages");
	//	log(`The following inlet event was ${!handled ? "not " : "" }handled`);
	//	log(args);
	//}
};

maxAPI.addHandlers(handlers);

function log(string) {
	if(verbose > 0) {
		maxAPI.post("sf.createfolder: "+string);
	}
}