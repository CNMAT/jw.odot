function bang()
{
	var prev=this;
	var owner = this.patcher.box;
	var list = [this.patcher.name]
	while(owner){
		prev=owner;
		owner = owner.patcher.box;
		list.push(prev.patcher.name);
	}
	if (prev) {
		outlet(0,listToOSCAddr(list));
	}


}

function getPath(p, path)
{
    if(p.parentpatcher.box)
        {
        path = p.parentpatcher.box.varname + "::" + path;
        return getPath(p.parentpatcher, path)
        }
        else return path
}

function listToOSCAddr(list)
{
	var out = list.reduce(function(pre,next){
		return	next + "/" + pre;
	});
	return "/"+out;
}

