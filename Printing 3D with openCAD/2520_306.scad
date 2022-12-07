hudiameter=20;
shaftdiameter=10;
wheeldiameter=70;

difference(){
    cylinder(h=12,d=wheeldiameter, center=true);
difference(){
    cylinder(h=12,d=50, center=true);
    cube([5,50,10],center=true);
    rotate([0,0,90])
    cube([5,50,10],center=true);
}
cylinder(h=12,d=10,center=true);
}

difference(){
    cylinder(h=10,d=hudiameter,center=true);
    cylinder(h=10,d=wheeldiameter,center=true);
  
    }