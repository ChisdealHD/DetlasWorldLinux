/*
* SmartFoxServer PRO
* Actionscript Extension Template
* 
* (c) 2005-2006 gotoAndPlay()
*
*
* Extensions Overview:
* -----------------------------------------------------------------
* Every extension must implement four basic methods:
* 
* init(), destroy(), handleRequest(), handleInternalEvent()
* 
* init()		It's the initialization point of the extension
* 				This method is invoked by the server on the extension as soon as it is loaded
* 				You can put here all your initialization code.
* 
* destroy()		This method is called by the server when the extension is going to be destroyed
* 				You should always put in this method the necessary code to release the resources
* 				you were using like setInterval(s), database connections etc...
* 
* handleRequest()		This method receives the client requests
* 
* handleInternalEvent()		Handles internal server events. Events are:
* 
* 				userJoin	when a user joins the room / zone
* 				userExit	when a user exits a room
* 				userLost	when a user disconnects
* 				newRoom		a new room was created in the zone
* 				roomLost	a room was destroyed in the zone
* 				loginRequest	a custom login request arrived	
*  
*/


/* 
* Initializion point:
* 
* this function is called as soon as the extension
* is loaded in the server.
* 
* You can add here all the initialization code
* 
*/
function init()
{
	trace("Extension initialized")
}


/*
* This method is called by the server when an extension
* is being removed / destroyed.
* 
* Always make sure to release resources like setInterval(s)
* open files etc in this method.
* 
* In this case we delete the reference to the databaseManager
*/
function destroy()
{
	trace("Extension destroyed")
}


/*
* 
* Handle Client Requests
* 
* cmd 		= a string with the client command to execute 
* params 	= list of parameters expected from the client
* user 		= the User object representing the sender
* fromRoom 	= the id of the room where the request was generated
* 
*/
function handleRequest(cmd, params, user, fromRoom)
{
	// Add your code here
}


/*
* This method handles internal events
* Internal events are dispactched by the Zone or Room where the extension is attached to
* 
* the (evt) object
*/
function handleInternalEvent(evt)
{
	// Add your code here
}


