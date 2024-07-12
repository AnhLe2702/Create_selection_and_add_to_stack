for (i=1; i<=35; i++){
run("Specify...", "width=330 height=330 x=0 y=0 slice=i"); //create a selection with sepcified dimension at slice i
roiManager("Set Color", "white");//Use roiManager to change the colour of the outline to White
run("Add Selection..."); //Add the selection to the stack
run("Next Slice [>]");}