## Version
* MID Innovator 11 R5 E
* Version 11.5.1.30223

## B.1.0
### Metamodel constraints

* Associations of an text annotation cannot be assigned any attributes (like a name).
* Data associations cannot be assigned be a name.
* A call activity (e.g. calling a global task) cannot be assigned a stereotype (user, service, ...).
* I am not aware how to model a collapsed sub process.
* I am not aware how to model an expanded call activity.
* I am not aware how to model a group.
* The Innovator metamodel requires additional elements to be created (e.g., Event Definitions). Typically, they need to have names. These elements are named with the prefix "UNNAMED" in the model.

### 01 Import

* Visual Representation -- ISSUE: Layout is not working. All connectors are displayed
* Participant (Pool) -- OK
	* Start Event Timer -- OK
	* Abstract Task 1 -- OK
	* User Task 2 -- OK
	* Service Task 3 -- OK
	* End Event None 1 -- OK
* Message Flows [NO TEST]
 	* Message Flow 1 -- ISSUE: Named not displayed
 	* Message Flow 2 -- ISSUE: Name not displayed
* Lane 1 -- OK
	* Start Event Message -- OK
	* Parallel Gateway Divergence -- OK
	* Exclusive Gateway Divergence 1 -- OK
	* Call Activity Collapsed -- ISSUE?: Takes the name of the sub process. As this sub process did not exist, an empty subprocess was created. Therefore, the activity has the wrong name
		* Text Annotation -- ISSUE: In the model but not in the diagram
			* Association -- ISSUE: Not in the model
	* Call Activity - Expanded -- ISSUE: Not expanded
		* Start Event None 1 -- ISSUE: Not included in the diagram or model. Not included in the automatically created sub process as well.
		* Abstract Task 4 -- ISSUE: See above.
		* End Event None 2 -- ISSUE: See above.
	* Call Activity Calling a Global Task - OK
	* Exclusive Gateway Convergence 1 -- OK
	* End Event Message -- OK
* Lane 2 - OK
	* Group -- ISSUE: Not in the model
	* User Task 5 -- OK
	* Exclusive Gateway Divergence 2 -- OK
	* Collapsed Sub-Process -- ISSUE: Not displayed as a collapsed subprocess
	* Service Task 7 -- OK
		* Data Association 1 -- ISSUE: Name not displayed
			* Data Object -- ISSUE: Name not displayed
		* Data Association 2 -- ISSUE: Name not displayed
			* Data Store Reference -- ISSUE: Name not displayed
	* Exclusive Gateway Convergence 2 -- OK
	* End Event Terminate -- OK

### 02 Export

* Participant (Pool) -- OK
	* Start Event Timer -- OK
	* Abstract Task 1 -- OK
	* User Task 2 -- OK
	* Service Task 3 -- OK
	* End Event None 1 -- OK
* Message Flows [NO TEST]
 	* Message Flow 1 -- ISSUE: Cannot assign a name to a message flow in editor
 	* Message Flow 2 -- ISSUE: Cannot assign a name to a message flow in editor
* Lane 1 -- OK
	* Start Event Message -- OK
	* Parallel Gateway Divergence -- OK
	* Exclusive Gateway Divergence 1 -- OK
	* Call Activity Collapsed -- OK
		* Text Annotation -- ISSUE: Not included in BPMN file
			* Association -- ISSUE: Cannot assign a name to an text annotation association in editor
	* Call Activity - Expanded -- ISSUE: Cannot create an expanded call activity in editor. Instead used an expanded subprocess.
		* Start Event None 1 -- OK
		* Abstract Task 4 -- OK
		* End Event None 2 -- OK
	* Call Activity Calling a Global Task -- OK
	* Exclusive Gateway Convergence 1 -- OK
	* End Event Message -- OK
* Lane 2 -- OK
	* Group -- ISSUE: Cannot create a group in editor
	* User Task 5 -- OK
	* Exclusive Gateway Divergence 2 -- OK
	* Collapsed Sub-Process -- ISSUE: Cannot create an collapsed sub process in editor. Instead used an call activity. 
	* Service Task 7 -- OK
		* Data Association 1 -- ISSUE: Cannot assign a name to a data association in editor
			* Data Object -- OK 
		* Data Association 2 -- ISSUE: Cannot assign a name to a data association in editor
			* Data Store Reference -- OK
	* Exclusive Gateway Convergence 2 -- OK
	* End Event Terminate -- OK
