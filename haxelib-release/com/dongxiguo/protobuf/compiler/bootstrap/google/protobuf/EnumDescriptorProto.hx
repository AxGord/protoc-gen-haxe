package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
typedef EnumDescriptorProto = {
	@:optional public var unknownFields(default,null):com.dongxiguo.protobuf.unknownField.ReadonlyUnknownFieldMap;
	@:optional public var name(default,null):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_STRING>;
	public var value(default,null):Iterable<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.EnumValueDescriptorProto>;
	@:optional public var options(default,null):StdTypes.Null<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.EnumOptions>;
}