macro function listData():ExprOf<Array<Int>> {
	final path = './data.json';
	final json = haxe.Json.parse(sys.io.File.getContent(path));
	return macro $v{json};
}
