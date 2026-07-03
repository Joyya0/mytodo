class TaskList {

int? id;
String name;
bool completed;

TaskList({
this.id,
required this.name,
required this.completed
});


Map<String,dynamic> toMap(){

return {

'name':name,
'false' :completed

};

}

}