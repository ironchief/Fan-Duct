// units in millimeters
//
union() {
    difference() {

    import("thruit00ClipLeftV2f.stl");
    // nozzle trim
    translate([2.95, 5.2, 11])
        cube([23.05, 10, 30], center=false);
    // fan shelf
    translate([-.1, 24.9, 33])
        cube([44, 7, 10], center=false);
    // fan duct
    translate([1.5, 26.44, 14])
        cube([40, 40, 6], center=false);
    // screw head slot
    translate([6, 30.5, 10.5])
        cylinder(h = 3.5, d = 6, center=false, $fn = 50);
    }
    // add walls for nozzle
    translate([4.49, 4.2 , 9.5]){
        // top hole
        cube([11, 5, 1.5], center=false);
        // bottom hole
        cube([11, 1, 24.44], center=false);
    }
}