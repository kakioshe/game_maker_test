/// @description activate multiball

for(var o=0;o<4;o++){
	var i = instance_create_layer(x+16,y-16,"Instances",oBall);
	i.dx = ((irandom(4)-2));
	if( i.dx==0) i.dx=-2;
	i.dy = -(irandom(4)+2);
}

oScore.myscore += 1000;
instance_destroy(other);