// a set of "bumpers" to pack a screen, and laptop together, and doubles as a laptop + screen stand to lift up laptop, and hold the screen in front of the keyboard. 
// designed for Framework laptop, and a 15" usb-c screen from aliexpress.


/*
# TODO:
- use actual measurements
- create opposite slits in the back so sides can clipt together
- angle screen and laptop slits equal to clip slits
- align clip slit on one side to match at least one port on the Framework to allow for charging while packed away

*/


module side(y){
	translate([0,0+y,0])
	difference(){
		cube([35,5,5],center=true);
		translate([0,0,1])
		cube([33,3,5],center=true);
		// laptop slit
		translate([13,0,1])
		cube([3,5.1,3.1],center=true);
		// screen slit
		translate([7,0,1])
		cube([3,5.1,3.1],center=true);
	}
}

side(-5);
side(5);