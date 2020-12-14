package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
class FieldOptions_Builder {
	@:optional public var unknownFields(default,default):com.dongxiguo.protobuf.unknownField.UnknownFieldMap;
	static var __default_ctype(null,never):StdTypes.Null<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.fieldOptions.CType>=com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.fieldOptions.CType.STRING;
	inline function set_ctype(value) {
		return ctype=value;
	}
	inline function get_ctype() if(ctype!=null) {
		return ctype;
	} else {
		return __default_ctype;
	}
	@:isVar public var ctype(get, set):StdTypes.Null<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.fieldOptions.CType>;
	@:optional public var packed(default,default):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>;
	static var __default_lazy(null,never):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>=false;
	inline function set_lazy(value) {
		return lazy=value;
	}
	inline function get_lazy() if(lazy!=null) {
		return lazy;
	} else {
		return __default_lazy;
	}
	@:isVar public var lazy(get, set):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>;
	static var __default_deprecated(null,never):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>=false;
	inline function set_deprecated(value) {
		return deprecated=value;
	}
	inline function get_deprecated() if(deprecated!=null) {
		return deprecated;
	} else {
		return __default_deprecated;
	}
	@:isVar public var deprecated(get, set):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>;
	@:optional public var experimentalMapKey(default,default):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_STRING>;
	static var __default_weak(null,never):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>=false;
	inline function set_weak(value) {
		return weak=value;
	}
	inline function get_weak() if(weak!=null) {
		return weak;
	} else {
		return __default_weak;
	}
	@:isVar public var weak(get, set):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>;
	public var uninterpretedOption(default,default):Array<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder>;
	public inline function new() {
		this.uninterpretedOption=[];
	}
}