function handleComplete(event:Event):void {
  // Accessing the target property directly might throw an error if the target is null or undefined
  var myObject:MyObject = event.target as MyObject;
  if (myObject) {
    trace(myObject.someProperty);
  } else {
    trace("Event target is null or undefined");
  }
}