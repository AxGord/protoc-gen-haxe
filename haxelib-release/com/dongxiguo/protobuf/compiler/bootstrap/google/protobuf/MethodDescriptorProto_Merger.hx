package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
class MethodDescriptorProto_Merger {
	static var FIELD_MAP(default,never):com.dongxiguo.protobuf.binaryFormat.ReadUtils.FieldMap<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodDescriptorProto_Builder>={
		var fieldMap=new com.dongxiguo.protobuf.binaryFormat.ReadUtils.FieldMap<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodDescriptorProto_Builder>();
		{
			fieldMap.set(10,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodDescriptorProto_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.name=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readString(input));
			fieldMap.set(18,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodDescriptorProto_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.inputType=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readString(input));
			fieldMap.set(26,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodDescriptorProto_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.outputType=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readString(input));
			fieldMap.set(34,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodDescriptorProto_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.options={
				var fieldBuilder=new com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodOptions_Builder();
				com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.MethodOptions_Merger.mergeDelimitedFrom(fieldBuilder,input);
				fieldBuilder;
			});
		};
		fieldMap;
	};
	public static inline function mergeFrom(builder,input):Void {
		com.dongxiguo.protobuf.binaryFormat.ReadUtils.mergeFrom(FIELD_MAP,builder,input);
	}
	public static inline function mergeDelimitedFrom(builder,input):Void {
		com.dongxiguo.protobuf.binaryFormat.ReadUtils.mergeDelimitedFrom(FIELD_MAP,builder,input);
	}
}