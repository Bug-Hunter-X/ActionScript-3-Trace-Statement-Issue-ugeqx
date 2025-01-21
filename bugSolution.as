function someFunction():void{

    var someVariable:String = null; 

    if(someVariable != null){
        trace(someVariable);
    } else {
        trace("Variable is null or undefined");
    }
    //or
    trace(someVariable || "Variable is null or undefined");
} 