package godot;

// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/@GDScript.hpp')
@:native('@GDScript')
@:unreflective
@:structAccess
extern class @GDScript {
    public Color8(r8:Int, g8:Int, b8:Int, a8:Int):Color
    public ColorN(name:String, alpha:Float):Color
    public abs(s:Float):Float
    public acos(s:Float):Float
    public asin(s:Float):Float
    public assert(condition:Bool):void
    public atan(s:Float):Float
    public atan2(x:Float, y:Float):Float
    public bytes2var(bytes:PoolByteArray):Variant
    public cartesian2polar(x:Float, y:Float):Vector2
    public ceil(s:Float):Float
    public char(ascii:Int):String
    public clamp(value:Float, min:Float, max:Float):Float
    public convert(what:Variant, type:Int):Variant
    public cos(s:Float):Float
    public cosh(s:Float):Float
    public db2linear(db:Float):Float
    public decimals(step:Float):Float
    public dectime(value:Float, amount:Float, step:Float):Float
    public deg2rad(deg:Float):Float
    public dict2inst(dict:Dictionary):Object
    public ease(s:Float, curve:Float):Float
    public exp(s:Float):Float
    public floor(s:Float):Float
    public fmod(x:Float, y:Float):Float
    public fposmod(x:Float, y:Float):Float
    public funcref(instance:Object, funcname:String):FuncRef
    public get_stack():void
    public hash(var:Variant):Int
    public inst2dict(inst:Object):Dictionary
    public instance_from_id(instance_id:Int):Object
    public inverse_lerp(from:Float, to:Float, weight:Float):Float
    public is_inf(s:Float):Bool
    public is_instance_valid(instance:Object):Bool
    public is_nan(s:Float):Bool
    public len(var:Variant):Int
    public lerp(from:Variant, to:Variant, weight:Float):Float
    public linear2db(nrg:Float):Float
    public load(path:String):Resource
    public log(s:Float):Float
    public max(a:Float, b:Float):Float
    public min(a:Float, b:Float):Float
    public nearest_po2(value:Int):Int
    public parse_json(json:String):Variant
    public polar2cartesian(r:Float, th:Float):Vector2
    public pow(x:Float, y:Float):Float
    public preload(path:String):Resource
    public print():void
    public print_debug():void
    public print_stack():void
    public printerr():void
    public printraw():void
    public prints():void
    public printt():void
    public rad2deg(rad:Float):Float
    public rand_range(from:Float, to:Float):Float
    public rand_seed(seed:Int):Array
    public randf():Float
    public randi():Int
    public randomize():void
    public range():Array
    public range_lerp(value:Float, istart:Float, istop:Float, ostart:Float, ostop:Float):Float
    public round(s:Float):Float
    public seed(seed:Int):void
    public sign(s:Float):Float
    public sin(s:Float):Float
    public sinh(s:Float):Float
    public sqrt(s:Float):Float
    public stepify(s:Float, step:Float):Float
    public str():String
    public str2var(string:String):Variant
    public tan(s:Float):Float
    public tanh(s:Float):Float
    public to_json(var:Variant):String
    public type_exists(type:String):Bool
    public typeof(what:Variant):Int
    public validate_json(json:String):String
    public var2bytes(var:Variant):PoolByteArray
    public var2str(var:Variant):String
    public weakref(obj:Object):WeakRef
    public wrapf(value:Float, min:Float, max:Float):Float
    public wrapi(value:Int, min:Int, max:Int):Int
    public yield(object:Object, signal:String):GDScriptFunctionState

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/@GlobalScope.hpp')
@:native('@GlobalScope')
@:unreflective
@:structAccess
extern class @GlobalScope {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/@NativeScript.hpp')
@:native('@NativeScript')
@:unreflective
@:structAccess
extern class @NativeScript {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/@VisualScript.hpp')
@:native('@VisualScript')
@:unreflective
@:structAccess
extern class @VisualScript {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/AABB.hpp')
@:native('AABB')
@:unreflective
@:structAccess
extern class AABB {
    public AABB(position:Vector3, size:Vector3):Aabb
    public encloses(with:Aabb):Bool
    public expand(to_point:Vector3):Aabb
    public get_area():Float
    public get_endpoint(idx:Int):Vector3
    public get_longest_axis():Vector3
    public get_longest_axis_index():Int
    public get_longest_axis_size():Float
    public get_shortest_axis():Vector3
    public get_shortest_axis_index():Int
    public get_shortest_axis_size():Float
    public get_support(dir:Vector3):Vector3
    public grow(by:Float):Aabb
    public has_no_area():Bool
    public has_no_surface():Bool
    public has_point(point:Vector3):Bool
    public intersection(with:Aabb):Aabb
    public intersects(with:Aabb):Bool
    public intersects_plane(plane:Plane):Bool
    public intersects_segment(from:Vector3, to:Vector3):Bool
    public merge(with:Aabb):Aabb

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AcceptDialog.hpp')
@:native('AcceptDialog')
@:unreflective
@:structAccess
extern class AcceptDialog extends WindowDialog {
    public add_button(text:String, right:Bool, action:String):Button
    public add_cancel(name:String):Button
    public get_label():Label
    public get_ok():Button
    public register_text_enter(line_edit:Node):void
action:String, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimatedSprite.hpp')
@:native('AnimatedSprite')
@:unreflective
@:structAccess
extern class AnimatedSprite extends Node2D {
    public is_playing():Bool
    public play(anim:String):void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimatedSprite3D.hpp')
@:native('AnimatedSprite3D')
@:unreflective
@:structAccess
extern class AnimatedSprite3D extends SpriteBase3D {
    public is_playing():Bool
    public play(anim:String):void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimatedTexture.hpp')
@:native('AnimatedTexture')
@:unreflective
@:structAccess
extern class AnimatedTexture extends Texture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Animation.hpp')
@:native('Animation')
@:unreflective
@:structAccess
extern class Animation extends Resource {
    public add_track(type:Int, at_position:Int):Int
    public animation_track_get_key_animation(idx:Int, key_idx:Int):String
    public animation_track_insert_key(track:Int, time:Float, animation:String):Int
    public animation_track_set_key_animation(idx:Int, key_idx:Int, animation:String):void
    public audio_track_get_key_end_offset(idx:Int, key_idx:Int):Float
    public audio_track_get_key_start_offset(idx:Int, key_idx:Int):Float
    public audio_track_get_key_stream(idx:Int, key_idx:Int):Resource
    public audio_track_insert_key(track:Int, time:Float, stream:Resource, start_offset:Float, end_offset:Float):Int
    public audio_track_set_key_end_offset(idx:Int, key_idx:Int, offset:Float):void
    public audio_track_set_key_start_offset(idx:Int, key_idx:Int, offset:Float):void
    public audio_track_set_key_stream(idx:Int, key_idx:Int, stream:Resource):void
    public bezier_track_get_key_in_handle(idx:Int, key_idx:Int):Vector2
    public bezier_track_get_key_out_handle(idx:Int, key_idx:Int):Vector2
    public bezier_track_get_key_value(idx:Int, key_idx:Int):Float
    public bezier_track_insert_key(track:Int, time:Float, value:Float, in_handle:Vector2, out_handle:Vector2):Int
    public bezier_track_interpolate(track:Int, time:Float):Float
    public bezier_track_set_key_in_handle(idx:Int, key_idx:Int, in_handle:Vector2):void
    public bezier_track_set_key_out_handle(idx:Int, key_idx:Int, out_handle:Vector2):void
    public bezier_track_set_key_value(idx:Int, key_idx:Int, value:Float):void
    public clear():void
    public copy_track(track:Int, to_animation:Animation):void
    public find_track(path:NodePath):Int
    public get_track_count():Int
    public method_track_get_key_indices(idx:Int, time_sec:Float, delta:Float):PoolIntArray
    public method_track_get_name(idx:Int, key_idx:Int):String
    public method_track_get_params(idx:Int, key_idx:Int):Array
    public remove_track(idx:Int):void
    public track_find_key(idx:Int, time:Float, exact:Bool):Int
    public track_get_interpolation_loop_wrap(idx:Int):Bool
    public track_get_interpolation_type(idx:Int):Int
    public track_get_key_count(idx:Int):Int
    public track_get_key_time(idx:Int, key_idx:Int):Float
    public track_get_key_transition(idx:Int, key_idx:Int):Float
    public track_get_key_value(idx:Int, key_idx:Int):Variant
    public track_get_path(idx:Int):NodePath
    public track_get_type(idx:Int):Int
    public track_insert_key(idx:Int, time:Float, key:Variant, transition:Float):void
    public track_is_enabled(idx:Int):Bool
    public track_is_imported(idx:Int):Bool
    public track_move_down(idx:Int):void
    public track_move_up(idx:Int):void
    public track_remove_key(idx:Int, key_idx:Int):void
    public track_remove_key_at_position(idx:Int, position:Float):void
    public track_set_enabled(idx:Int, enabled:Bool):void
    public track_set_imported(idx:Int, imported:Bool):void
    public track_set_interpolation_loop_wrap(idx:Int, interpolation:Bool):void
    public track_set_interpolation_type(idx:Int, interpolation:Int):void
    public track_set_key_transition(idx:Int, key_idx:Int, transition:Float):void
    public track_set_key_value(idx:Int, key:Int, value:Variant):void
    public track_set_path(idx:Int, path:NodePath):void
    public track_swap(idx:Int, with_idx:Int):void
    public transform_track_insert_key(idx:Int, time:Float, location:Vector3, rotation:Quat, scale:Vector3):Int
    public transform_track_interpolate(idx:Int, time_sec:Float):Array
    public value_track_get_key_indices(idx:Int, time_sec:Float, delta:Float):PoolIntArray
    public value_track_get_update_mode(idx:Int):Int
    public value_track_set_update_mode(idx:Int, mode:Int):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNode.hpp')
@:native('AnimationNode')
@:unreflective
@:structAccess
extern class AnimationNode extends Resource {
    public _parent_set(parent:Object):void
    public add_input(name:String):void
    public blend_animation(animation:String, time:Float, delta:Float, seeked:Bool, blend:Float):void
    public blend_input(input_index:Int, time:Float, seek:Bool, blend:Float, filter:Int, optimize:Bool):Float
    public blend_node(node:AnimationNode, time:Float, seek:Bool, blend:Float, filter:Int, optimize:Bool):Float
    public get_caption():String
    public get_input_activity(input:Int):Float
    public get_input_connection(input:Int):String
    public get_input_count():Int
    public get_input_name(input:Int):String
    public get_parent():AnimationNode
    public get_position():Vector2
    public get_tree():AnimationTree
    public has_filter():String
    public is_path_filtered(path:NodePath):Bool
    public process(time:Float, seek:Bool):void
    public remove_input(index:Int):void
    public set_filter_path(path:NodePath, enable:Bool):void
    public set_parent(parent:Object):void
    public set_position(position:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeAdd2.hpp')
@:native('AnimationNodeAdd2')
@:unreflective
@:structAccess
extern class AnimationNodeAdd2 extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeAdd3.hpp')
@:native('AnimationNodeAdd3')
@:unreflective
@:structAccess
extern class AnimationNodeAdd3 extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeAnimation.hpp')
@:native('AnimationNodeAnimation')
@:unreflective
@:structAccess
extern class AnimationNodeAnimation extends AnimationRootNode {
    public get_playback_time():Float

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeBlend2.hpp')
@:native('AnimationNodeBlend2')
@:unreflective
@:structAccess
extern class AnimationNodeBlend2 extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeBlend3.hpp')
@:native('AnimationNodeBlend3')
@:unreflective
@:structAccess
extern class AnimationNodeBlend3 extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeBlendSpace1D.hpp')
@:native('AnimationNodeBlendSpace1D')
@:unreflective
@:structAccess
extern class AnimationNodeBlendSpace1D extends AnimationRootNode {
    public add_blend_point(node:AnimationRootNode, pos:Float, at_index:Int):void
    public get_blend_point_count():Int
    public get_blend_point_node(point:Int):AnimationRootNode
    public get_blend_point_position(point:Int):Float
    public remove_blend_point(point:Int):void
    public set_blend_point_node(point:Int, node:AnimationRootNode):void
    public set_blend_point_position(point:Int, pos:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeBlendSpace2D.hpp')
@:native('AnimationNodeBlendSpace2D')
@:unreflective
@:structAccess
extern class AnimationNodeBlendSpace2D extends AnimationRootNode {
    public add_blend_point(node:AnimationRootNode, pos:Vector2, at_index:Int):void
    public add_triangle(x:Int, y:Int, z:Int, at_index:Int):void
    public get_blend_point_count():Int
    public get_blend_point_node(point:Int):AnimationRootNode
    public get_blend_point_position(point:Int):Vector2
    public get_triangle_count():Int
    public get_triangle_point(triangle:Int, point:Int):Int
    public remove_blend_point(point:Int):void
    public remove_triangle(triangle:Int):void
    public set_blend_point_node(point:Int, node:AnimationRootNode):void
    public set_blend_point_position(point:Int, pos:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeBlendTree.hpp')
@:native('AnimationNodeBlendTree')
@:unreflective
@:structAccess
extern class AnimationNodeBlendTree extends AnimationRootNode {
    public add_node(name:String, node:AnimationNode):void
    public connect_node(input_node:String, input_index:Int, output_node:String):void
    public disconnect_node(input_node:String, input_index:Int):void
    public get_node(name:String):AnimationNode
    public has_node(name:String):Bool
    public remove_node(name:String):void
    public rename_node(name:String, new_name:String):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeOneShot.hpp')
@:native('AnimationNodeOneShot')
@:unreflective
@:structAccess
extern class AnimationNodeOneShot extends AnimationNode {
    public get_mix_mode():Int
    public is_active():Bool
    public set_mix_mode(mode:Int):void
    public start():void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeOutput.hpp')
@:native('AnimationNodeOutput')
@:unreflective
@:structAccess
extern class AnimationNodeOutput extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeStateMachine.hpp')
@:native('AnimationNodeStateMachine')
@:unreflective
@:structAccess
extern class AnimationNodeStateMachine extends AnimationRootNode {
    public add_node(name:String, node:AnimationNode):void
    public add_transition(from:String, to:String, transition:AnimationNodeStateMachineTransition):void
    public get_current_node():String
    public get_end_node():String
    public get_graph_offset():Vector2
    public get_node(name:String):AnimationNode
    public get_node_name(node:AnimationNode):String
    public get_start_node():String
    public get_transition(idx:Int):AnimationNodeStateMachineTransition
    public get_transition_count():Int
    public get_transition_from(idx:Int):String
    public get_transition_to(idx:Int):String
    public get_travel_path():PoolStringArray
    public has_node(name:String):Bool
    public has_transition(from:String, to:String, arg2:AnimationNodeStateMachineTransition):void
    public is_playing():Bool
    public remove_node(name:String):void
    public remove_transition(from:String, to:String):void
    public remove_transition_by_index(idx:Int):void
    public rename_node(name:String, new_name:String):void
    public set_end_node(name:String):void
    public set_graph_offset(name:Vector2):void
    public set_start_node(name:String):void
    public start(node:String):void
    public stop():void
    public travel(to_node:String):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeStateMachineTransition.hpp')
@:native('AnimationNodeStateMachineTransition')
@:unreflective
@:structAccess
extern class AnimationNodeStateMachineTransition extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeTimeScale.hpp')
@:native('AnimationNodeTimeScale')
@:unreflective
@:structAccess
extern class AnimationNodeTimeScale extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeTimeSeek.hpp')
@:native('AnimationNodeTimeSeek')
@:unreflective
@:structAccess
extern class AnimationNodeTimeSeek extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationNodeTransition.hpp')
@:native('AnimationNodeTransition')
@:unreflective
@:structAccess
extern class AnimationNodeTransition extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationPlayer.hpp')
@:native('AnimationPlayer')
@:unreflective
@:structAccess
extern class AnimationPlayer extends Node {
    public add_animation(name:String, animation:Animation):Int
    public advance(delta:Float):void
    public animation_get_next(anim_from:String):String
    public animation_set_next(anim_from:String, anim_to:String):void
    public clear_caches():void
    public clear_queue():void
    public find_animation(animation:Animation):String
    public get_animation(name:String):Animation
    public get_animation_list():PoolStringArray
    public get_blend_time(anim_from:String, anim_to:String):Float
    public get_playing_speed():Float
    public has_animation(name:String):Bool
    public is_playing():Bool
    public play(name:String, custom_blend:Float, custom_speed:Float, from_end:Bool):void
    public play_backwards(name:String, custom_blend:Float):void
    public queue(name:String):void
    public remove_animation(name:String):void
    public rename_animation(name:String, newname:String):void
    public seek(seconds:Float, update:Bool):void
    public set_blend_time(anim_from:String, anim_to:String, sec:Float):void
    public stop(reset:Bool):void
old_name:String, new_name:String, anim_name:String, anim_name:String, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationRootNode.hpp')
@:native('AnimationRootNode')
@:unreflective
@:structAccess
extern class AnimationRootNode extends AnimationNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationTrackEditPlugin.hpp')
@:native('AnimationTrackEditPlugin')
@:unreflective
@:structAccess
extern class AnimationTrackEditPlugin extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationTree.hpp')
@:native('AnimationTree')
@:unreflective
@:structAccess
extern class AnimationTree extends Node {
    public get_root_motion_transform():Transform

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AnimationTreePlayer.hpp')
@:native('AnimationTreePlayer')
@:unreflective
@:structAccess
extern class AnimationTreePlayer extends Node {
    public add_node(type:Int, id:String):void
    public advance(delta:Float):void
    public animation_node_get_animation(id:String):Animation
    public animation_node_get_master_animation(id:String):String
    public animation_node_get_position(id:String):Float
    public animation_node_set_animation(id:String, animation:Animation):void
    public animation_node_set_filter_path(id:String, path:NodePath, enable:Bool):void
    public animation_node_set_master_animation(id:String, source:String):void
    public are_nodes_connected(id:String, dst_id:String, dst_input_idx:Int):Bool
    public blend2_node_get_amount(id:String):Float
    public blend2_node_set_amount(id:String, blend:Float):void
    public blend2_node_set_filter_path(id:String, path:NodePath, enable:Bool):void
    public blend3_node_get_amount(id:String):Float
    public blend3_node_set_amount(id:String, blend:Float):void
    public blend4_node_get_amount(id:String):Vector2
    public blend4_node_set_amount(id:String, blend:Vector2):void
    public connect_nodes(id:String, dst_id:String, dst_input_idx:Int):Int
    public disconnect_nodes(id:String, dst_input_idx:Int):void
    public get_node_list():PoolStringArray
    public mix_node_get_amount(id:String):Float
    public mix_node_set_amount(id:String, ratio:Float):void
    public node_exists(node:String):Bool
    public node_get_input_count(id:String):Int
    public node_get_input_source(id:String, idx:Int):String
    public node_get_position(id:String):Vector2
    public node_get_type(id:String):Int
    public node_rename(node:String, new_name:String):Int
    public node_set_position(id:String, screen_position:Vector2):void
    public oneshot_node_get_autorestart_delay(id:String):Float
    public oneshot_node_get_autorestart_random_delay(id:String):Float
    public oneshot_node_get_fadein_time(id:String):Float
    public oneshot_node_get_fadeout_time(id:String):Float
    public oneshot_node_has_autorestart(id:String):Bool
    public oneshot_node_is_active(id:String):Bool
    public oneshot_node_set_autorestart(id:String, enable:Bool):void
    public oneshot_node_set_autorestart_delay(id:String, delay_sec:Float):void
    public oneshot_node_set_autorestart_random_delay(id:String, rand_sec:Float):void
    public oneshot_node_set_fadein_time(id:String, time_sec:Float):void
    public oneshot_node_set_fadeout_time(id:String, time_sec:Float):void
    public oneshot_node_set_filter_path(id:String, path:NodePath, enable:Bool):void
    public oneshot_node_start(id:String):void
    public oneshot_node_stop(id:String):void
    public recompute_caches():void
    public remove_node(id:String):void
    public reset():void
    public timescale_node_get_scale(id:String):Float
    public timescale_node_set_scale(id:String, scale:Float):void
    public timeseek_node_seek(id:String, seconds:Float):void
    public transition_node_delete_input(id:String, input_idx:Int):void
    public transition_node_get_current(id:String):Int
    public transition_node_get_input_count(id:String):Int
    public transition_node_get_xfade_time(id:String):Float
    public transition_node_has_input_auto_advance(id:String, input_idx:Int):Bool
    public transition_node_set_current(id:String, input_idx:Int):void
    public transition_node_set_input_auto_advance(id:String, input_idx:Int, enable:Bool):void
    public transition_node_set_input_count(id:String, count:Int):void
    public transition_node_set_xfade_time(id:String, time_sec:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Area.hpp')
@:native('Area')
@:unreflective
@:structAccess
extern class Area extends CollisionObject {
    public get_collision_layer_bit(bit:Int):Bool
    public get_collision_mask_bit(bit:Int):Bool
    public get_overlapping_areas():Array
    public get_overlapping_bodies():Array
    public overlaps_area(area:Node):Bool
    public overlaps_body(body:Node):Bool
    public set_collision_layer_bit(bit:Int, value:Bool):void
    public set_collision_mask_bit(bit:Int, value:Bool):void
area:Object, area:Object, area_id:Int, area:Object, area_shape:Int, self_shape:Int, area_id:Int, area:Object, area_shape:Int, self_shape:Int, body:Object, body:Object, body_id:Int, body:Object, body_shape:Int, area_shape:Int, body_id:Int, body:Object, body_shape:Int, area_shape:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Area2D.hpp')
@:native('Area2D')
@:unreflective
@:structAccess
extern class Area2D extends CollisionObject2D {
    public get_collision_layer_bit(bit:Int):Bool
    public get_collision_mask_bit(bit:Int):Bool
    public get_overlapping_areas():Array
    public get_overlapping_bodies():Array
    public overlaps_area(area:Node):Bool
    public overlaps_body(body:Node):Bool
    public set_collision_layer_bit(bit:Int, value:Bool):void
    public set_collision_mask_bit(bit:Int, value:Bool):void
area:Object, area:Object, area_id:Int, area:Object, area_shape:Int, self_shape:Int, area_id:Int, area:Object, area_shape:Int, self_shape:Int, body:Object, body:Object, body_id:Int, body:Object, body_shape:Int, area_shape:Int, body_id:Int, body:Object, body_shape:Int, area_shape:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Array.hpp')
@:native('Array')
@:unreflective
@:structAccess
extern class Array {
    public Array(from:PoolColorArray):Array
    public Array(from:PoolVector3Array):Array
    public Array(from:PoolVector2Array):Array
    public Array(from:PoolStringArray):Array
    public Array(from:PoolRealArray):Array
    public Array(from:PoolIntArray):Array
    public Array(from:PoolByteArray):Array
    public append(value:var):Void
    public back():var
    public bsearch(value:var, before:Bool):Int
    public bsearch_custom(value:var, obj:Object, func:String, before:Bool):Int
    public clear():Void
    public count(value:var):Int
    public duplicate(deep:Bool):Array
    public empty():Bool
    public erase(value:var):Void
    public find(what:var, from:Int):Int
    public find_last(value:var):Int
    public front():var
    public has(value:var):Bool
    public hash():Int
    public insert(position:Int, value:var):Void
    public invert():Void
    public pop_back():var
    public pop_front():var
    public push_back(value:var):Void
    public push_front(value:var):Void
    public remove(position:Int):Void
    public resize(size:Int):Void
    public rfind(what:var, from:Int):Int
    public shuffle():Void
    public size():Int
    public sort():Void
    public sort_custom(obj:Object, func:String):Void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ArrayMesh.hpp')
@:native('ArrayMesh')
@:unreflective
@:structAccess
extern class ArrayMesh extends Mesh {
    public add_blend_shape(name:String):void
    public add_surface_from_arrays(primitive:Int, arrays:Array, blend_shapes:Array, compress_flags:Int):void
    public center_geometry():void
    public clear_blend_shapes():void
    public get_blend_shape_count():Int
    public get_blend_shape_name(index:Int):String
    public get_surface_count():Int
    public lightmap_unwrap(arg0:Transform, arg1:Float):Int
    public regen_normalmaps():void
    public surface_find_by_name(name:String):Int
    public surface_get_array_index_len(surf_idx:Int):Int
    public surface_get_array_len(surf_idx:Int):Int
    public surface_get_arrays(surf_idx:Int):Array
    public surface_get_blend_shape_arrays(surf_idx:Int):Array
    public surface_get_format(surf_idx:Int):Int
    public surface_get_material(surf_idx:Int):Material
    public surface_get_name(surf_idx:Int):String
    public surface_get_primitive_type(surf_idx:Int):Int
    public surface_remove(surf_idx:Int):void
    public surface_set_material(surf_idx:Int, material:Material):void
    public surface_set_name(surf_idx:Int, name:String):void
    public surface_update_region(surf_idx:Int, offset:Int, data:PoolByteArray):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ARVRAnchor.hpp')
@:native('ARVRAnchor')
@:unreflective
@:structAccess
extern class ARVRAnchor extends Spatial {
    public get_anchor_name():String
    public get_is_active():Bool
    public get_plane():Plane
    public get_size():Vector3

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ARVRCamera.hpp')
@:native('ARVRCamera')
@:unreflective
@:structAccess
extern class ARVRCamera extends Camera {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ARVRController.hpp')
@:native('ARVRController')
@:unreflective
@:structAccess
extern class ARVRController extends Spatial {
    public get_controller_name():String
    public get_hand():Int
    public get_is_active():Bool
    public get_joystick_axis(axis:Int):Float
    public get_joystick_id():Int
    public is_button_pressed(button:Int):Int
button:Int, button:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ARVRInterface.hpp')
@:native('ARVRInterface')
@:unreflective
@:structAccess
extern class ARVRInterface extends Reference {
    public get_capabilities():Int
    public get_name():String
    public get_render_targetsize():Vector2
    public get_tracking_status():Int
    public initialize():Bool
    public is_stereo():Bool
    public uninitialize():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ARVROrigin.hpp')
@:native('ARVROrigin')
@:unreflective
@:structAccess
extern class ARVROrigin extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ARVRPositionalTracker.hpp')
@:native('ARVRPositionalTracker')
@:unreflective
@:structAccess
extern class ARVRPositionalTracker extends Object {
    public get_hand():Int
    public get_joy_id():Int
    public get_name():String
    public get_orientation():Basis
    public get_position():Vector3
    public get_tracks_orientation():Bool
    public get_tracks_position():Bool
    public get_transform(adjust_by_reference_frame:Bool):Transform
    public get_type():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ARVRServer.hpp')
@:native('ARVRServer')
@:unreflective
@:structAccess
extern class ARVRServer extends Object {
    public center_on_hmd(rotation_mode:Int, keep_height:Bool):void
    public find_interface(name:String):ARVRInterface
    public get_hmd_transform():Transform
    public get_interface(idx:Int):ARVRInterface
    public get_interface_count():Int
    public get_interfaces():Array
    public get_last_commit_usec():Int
    public get_last_frame_usec():Int
    public get_last_process_usec():Int
    public get_reference_frame():Transform
    public get_tracker(idx:Int):ARVRPositionalTracker
    public get_tracker_count():Int
interface_name:String, interface_name:String, tracker_name:String, type:Int, id:Int, tracker_name:String, type:Int, id:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AStar.hpp')
@:native('AStar')
@:unreflective
@:structAccess
extern class AStar extends Reference {
    public _compute_cost(from_id:Int, to_id:Int):Float
    public _estimate_cost(from_id:Int, to_id:Int):Float
    public add_point(id:Int, position:Vector3, weight_scale:Float):void
    public are_points_connected(id:Int, to_id:Int):Bool
    public clear():void
    public connect_points(id:Int, to_id:Int, bidirectional:Bool):void
    public disconnect_points(id:Int, to_id:Int):void
    public get_available_point_id():Int
    public get_closest_point(to_position:Vector3):Int
    public get_closest_position_in_segment(to_position:Vector3):Vector3
    public get_id_path(from_id:Int, to_id:Int):PoolIntArray
    public get_point_connections(id:Int):PoolIntArray
    public get_point_path(from_id:Int, to_id:Int):PoolVector3Array
    public get_point_position(id:Int):Vector3
    public get_point_weight_scale(id:Int):Float
    public get_points():Array
    public has_point(id:Int):Bool
    public remove_point(id:Int):void
    public set_point_position(id:Int, position:Vector3):void
    public set_point_weight_scale(id:Int, weight_scale:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AtlasTexture.hpp')
@:native('AtlasTexture')
@:unreflective
@:structAccess
extern class AtlasTexture extends Texture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioBusLayout.hpp')
@:native('AudioBusLayout')
@:unreflective
@:structAccess
extern class AudioBusLayout extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffect.hpp')
@:native('AudioEffect')
@:unreflective
@:structAccess
extern class AudioEffect extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectAmplify.hpp')
@:native('AudioEffectAmplify')
@:unreflective
@:structAccess
extern class AudioEffectAmplify extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectBandLimitFilter.hpp')
@:native('AudioEffectBandLimitFilter')
@:unreflective
@:structAccess
extern class AudioEffectBandLimitFilter extends AudioEffectFilter {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectBandPassFilter.hpp')
@:native('AudioEffectBandPassFilter')
@:unreflective
@:structAccess
extern class AudioEffectBandPassFilter extends AudioEffectFilter {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectChorus.hpp')
@:native('AudioEffectChorus')
@:unreflective
@:structAccess
extern class AudioEffectChorus extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectCompressor.hpp')
@:native('AudioEffectCompressor')
@:unreflective
@:structAccess
extern class AudioEffectCompressor extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectDelay.hpp')
@:native('AudioEffectDelay')
@:unreflective
@:structAccess
extern class AudioEffectDelay extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectDistortion.hpp')
@:native('AudioEffectDistortion')
@:unreflective
@:structAccess
extern class AudioEffectDistortion extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectEQ.hpp')
@:native('AudioEffectEQ')
@:unreflective
@:structAccess
extern class AudioEffectEQ extends AudioEffect {
    public get_band_count():Int
    public get_band_gain_db(band_idx:Int):Float
    public set_band_gain_db(band_idx:Int, volume_db:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectEQ10.hpp')
@:native('AudioEffectEQ10')
@:unreflective
@:structAccess
extern class AudioEffectEQ10 extends AudioEffectEQ {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectEQ21.hpp')
@:native('AudioEffectEQ21')
@:unreflective
@:structAccess
extern class AudioEffectEQ21 extends AudioEffectEQ {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectEQ6.hpp')
@:native('AudioEffectEQ6')
@:unreflective
@:structAccess
extern class AudioEffectEQ6 extends AudioEffectEQ {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectFilter.hpp')
@:native('AudioEffectFilter')
@:unreflective
@:structAccess
extern class AudioEffectFilter extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectHighPassFilter.hpp')
@:native('AudioEffectHighPassFilter')
@:unreflective
@:structAccess
extern class AudioEffectHighPassFilter extends AudioEffectFilter {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectHighShelfFilter.hpp')
@:native('AudioEffectHighShelfFilter')
@:unreflective
@:structAccess
extern class AudioEffectHighShelfFilter extends AudioEffectFilter {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectLimiter.hpp')
@:native('AudioEffectLimiter')
@:unreflective
@:structAccess
extern class AudioEffectLimiter extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectLowPassFilter.hpp')
@:native('AudioEffectLowPassFilter')
@:unreflective
@:structAccess
extern class AudioEffectLowPassFilter extends AudioEffectFilter {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectLowShelfFilter.hpp')
@:native('AudioEffectLowShelfFilter')
@:unreflective
@:structAccess
extern class AudioEffectLowShelfFilter extends AudioEffectFilter {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectNotchFilter.hpp')
@:native('AudioEffectNotchFilter')
@:unreflective
@:structAccess
extern class AudioEffectNotchFilter extends AudioEffectFilter {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectPanner.hpp')
@:native('AudioEffectPanner')
@:unreflective
@:structAccess
extern class AudioEffectPanner extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectPhaser.hpp')
@:native('AudioEffectPhaser')
@:unreflective
@:structAccess
extern class AudioEffectPhaser extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectPitchShift.hpp')
@:native('AudioEffectPitchShift')
@:unreflective
@:structAccess
extern class AudioEffectPitchShift extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectReverb.hpp')
@:native('AudioEffectReverb')
@:unreflective
@:structAccess
extern class AudioEffectReverb extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioEffectStereoEnhance.hpp')
@:native('AudioEffectStereoEnhance')
@:unreflective
@:structAccess
extern class AudioEffectStereoEnhance extends AudioEffect {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioServer.hpp')
@:native('AudioServer')
@:unreflective
@:structAccess
extern class AudioServer extends Object {
    public add_bus(at_position:Int):void
    public add_bus_effect(bus_idx:Int, effect:AudioEffect, at_position:Int):void
    public generate_bus_layout():AudioBusLayout
    public get_bus_count():Int
    public get_bus_effect(bus_idx:Int, effect_idx:Int):AudioEffect
    public get_bus_effect_count(bus_idx:Int):Int
    public get_bus_index(bus_name:String):Int
    public get_bus_name(bus_idx:Int):String
    public get_bus_peak_volume_left_db(bus_idx:Int, channel:Int):Float
    public get_bus_peak_volume_right_db(bus_idx:Int, channel:Int):Float
    public get_bus_send(bus_idx:Int):String
    public get_bus_volume_db(bus_idx:Int):Float
    public get_device():String
    public get_device_list():Array
    public get_mix_rate():Float
    public get_speaker_mode():Int
    public is_bus_bypassing_effects(bus_idx:Int):Bool
    public is_bus_effect_enabled(bus_idx:Int, effect_idx:Int):Bool
    public is_bus_mute(bus_idx:Int):Bool
    public is_bus_solo(bus_idx:Int):Bool
    public lock():void
    public move_bus(index:Int, to_index:Int):void
    public remove_bus(index:Int):void
    public remove_bus_effect(bus_idx:Int, effect_idx:Int):void
    public set_bus_bypass_effects(bus_idx:Int, enable:Bool):void
    public set_bus_count(amount:Int):void
    public set_bus_effect_enabled(bus_idx:Int, effect_idx:Int, enabled:Bool):void
    public set_bus_layout(bus_layout:AudioBusLayout):void
    public set_bus_mute(bus_idx:Int, enable:Bool):void
    public set_bus_name(bus_idx:Int, name:String):void
    public set_bus_send(bus_idx:Int, send:String):void
    public set_bus_solo(bus_idx:Int, enable:Bool):void
    public set_bus_volume_db(bus_idx:Int, volume_db:Float):void
    public set_device(arg0:String):void
    public swap_bus_effects(bus_idx:Int, effect_idx:Int, by_effect_idx:Int):void
    public unlock():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioStream.hpp')
@:native('AudioStream')
@:unreflective
@:structAccess
extern class AudioStream extends Resource {
    public get_length():Float

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioStreamPlayback.hpp')
@:native('AudioStreamPlayback')
@:unreflective
@:structAccess
extern class AudioStreamPlayback extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioStreamPlayer.hpp')
@:native('AudioStreamPlayer')
@:unreflective
@:structAccess
extern class AudioStreamPlayer extends Node {
    public get_playback_position():Float
    public play(from_position:Float):void
    public seek(to_position:Float):void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioStreamPlayer2D.hpp')
@:native('AudioStreamPlayer2D')
@:unreflective
@:structAccess
extern class AudioStreamPlayer2D extends Node2D {
    public get_playback_position():Float
    public play(from_position:Float):void
    public seek(to_position:Float):void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioStreamPlayer3D.hpp')
@:native('AudioStreamPlayer3D')
@:unreflective
@:structAccess
extern class AudioStreamPlayer3D extends Spatial {
    public get_playback_position():Float
    public play(from_position:Float):void
    public seek(to_position:Float):void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioStreamRandomPitch.hpp')
@:native('AudioStreamRandomPitch')
@:unreflective
@:structAccess
extern class AudioStreamRandomPitch extends AudioStream {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/AudioStreamSample.hpp')
@:native('AudioStreamSample')
@:unreflective
@:structAccess
extern class AudioStreamSample extends AudioStream {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BackBufferCopy.hpp')
@:native('BackBufferCopy')
@:unreflective
@:structAccess
extern class BackBufferCopy extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BakedLightmap.hpp')
@:native('BakedLightmap')
@:unreflective
@:structAccess
extern class BakedLightmap extends VisualInstance {
    public bake(from_node:Node, create_visual_debug:Bool):Int
    public debug_bake():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BakedLightmapData.hpp')
@:native('BakedLightmapData')
@:unreflective
@:structAccess
extern class BakedLightmapData extends Resource {
    public add_user(path:NodePath, lightmap:Texture, instance:Int):void
    public clear_users():void
    public get_user_count():Int
    public get_user_lightmap(user_idx:Int):Texture
    public get_user_path(user_idx:Int):NodePath

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BaseButton.hpp')
@:native('BaseButton')
@:unreflective
@:structAccess
extern class BaseButton extends Control {
    public _pressed():void
    public _toggled(button_pressed:Bool):void
    public get_draw_mode():Int
    public is_hovered():Bool
button_pressed:Bool, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Basis.hpp')
@:native('Basis')
@:unreflective
@:structAccess
extern class Basis {
    public Basis(from:Quat):Basis
    public Basis(from:Vector3):Basis
    public Basis(axis:Vector3, phi:Float):Basis
    public Basis(x_axis:Vector3, y_axis:Vector3, z_axis:Vector3):Basis
    public determinant():Float
    public get_euler():Vector3
    public get_orthogonal_index():Int
    public get_scale():Vector3
    public inverse():Basis
    public orthonormalized():Basis
    public rotated(axis:Vector3, phi:Float):Basis
    public scaled(scale:Vector3):Basis
    public slerp(b:Basis, t:Float):Basis
    public tdotx(with:Vector3):Float
    public tdoty(with:Vector3):Float
    public tdotz(with:Vector3):Float
    public transposed():Basis
    public xform(v:Vector3):Vector3
    public xform_inv(v:Vector3):Vector3

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BitMap.hpp')
@:native('BitMap')
@:unreflective
@:structAccess
extern class BitMap extends Resource {
    public create(size:Vector2):void
    public create_from_image_alpha(image:Image, threshold:Float):void
    public get_bit(position:Vector2):Bool
    public get_size():Vector2
    public get_true_bit_count():Int
    public set_bit(position:Vector2, bit:Bool):void
    public set_bit_rect(p_rect:Rect2, bit:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BitmapFont.hpp')
@:native('BitmapFont')
@:unreflective
@:structAccess
extern class BitmapFont extends Font {
    public add_char(character:Int, texture:Int, rect:Rect2, align:Vector2, advance:Float):void
    public add_kerning_pair(char_a:Int, char_b:Int, kerning:Int):void
    public add_texture(texture:Texture):void
    public clear():void
    public create_from_fnt(path:String):Int
    public get_char_size(char:Int, next:Int):Vector2
    public get_kerning_pair(char_a:Int, char_b:Int):Int
    public get_texture(idx:Int):Texture
    public get_texture_count():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Bone2D.hpp')
@:native('Bone2D')
@:unreflective
@:structAccess
extern class Bone2D extends Node2D {
    public apply_rest():void
    public get_index_in_skeleton():Int
    public get_skeleton_rest():Transform2D

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BoneAttachment.hpp')
@:native('BoneAttachment')
@:unreflective
@:structAccess
extern class BoneAttachment extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/bool.hpp')
@:native('bool')
@:unreflective
@:structAccess
extern class bool {
    public bool(from:Int):Bool
    public bool(from:Float):Bool
    public bool(from:String):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BoxContainer.hpp')
@:native('BoxContainer')
@:unreflective
@:structAccess
extern class BoxContainer extends Container {
    public add_spacer(begin:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/BoxShape.hpp')
@:native('BoxShape')
@:unreflective
@:structAccess
extern class BoxShape extends Shape {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Button.hpp')
@:native('Button')
@:unreflective
@:structAccess
extern class Button extends BaseButton {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ButtonGroup.hpp')
@:native('ButtonGroup')
@:unreflective
@:structAccess
extern class ButtonGroup extends Resource {
    public get_pressed_button():BaseButton

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Camera.hpp')
@:native('Camera')
@:unreflective
@:structAccess
extern class Camera extends Spatial {
    public clear_current(enable_next:Bool):void
    public get_camera_transform():Transform
    public is_position_behind(world_point:Vector3):Bool
    public make_current():void
    public project_local_ray_normal(screen_point:Vector2):Vector3
    public project_position(screen_point:Vector2):Vector3
    public project_ray_normal(screen_point:Vector2):Vector3
    public project_ray_origin(screen_point:Vector2):Vector3
    public set_orthogonal(size:Float, z_near:Float, z_far:Float):void
    public set_perspective(fov:Float, z_near:Float, z_far:Float):void
    public unproject_position(world_point:Vector3):Vector2

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Camera2D.hpp')
@:native('Camera2D')
@:unreflective
@:structAccess
extern class Camera2D extends Node2D {
    public align():void
    public clear_current():void
    public force_update_scroll():void
    public get_camera_position():Vector2
    public get_camera_screen_center():Vector2
    public make_current():void
    public reset_smoothing():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CanvasItem.hpp')
@:native('CanvasItem')
@:unreflective
@:structAccess
extern class CanvasItem extends Node {
    public _draw():void
    public draw_char(font:Font, position:Vector2, char:String, next:String, modulate:Color):Float
    public draw_circle(position:Vector2, radius:Float, color:Color):void
    public draw_colored_polygon(points:PoolVector2Array, color:Color, uvs:PoolVector2Array, texture:Texture, normal_map:Texture, antialiased:Bool):void
    public draw_line(from:Vector2, to:Vector2, color:Color, width:Float, antialiased:Bool):void
    public draw_mesh(mesh:Mesh, texture:Texture, normal_map:Texture):void
    public draw_multiline(points:PoolVector2Array, color:Color, width:Float, antialiased:Bool):void
    public draw_multiline_colors(points:PoolVector2Array, colors:PoolColorArray, width:Float, antialiased:Bool):void
    public draw_multimesh(mesh:Mesh, texture:Texture, normal_map:Texture):void
    public draw_polygon(points:PoolVector2Array, colors:PoolColorArray, uvs:PoolVector2Array, texture:Texture, normal_map:Texture, antialiased:Bool):void
    public draw_polyline(points:PoolVector2Array, color:Color, width:Float, antialiased:Bool):void
    public draw_polyline_colors(points:PoolVector2Array, colors:PoolColorArray, width:Float, antialiased:Bool):void
    public draw_primitive(points:PoolVector2Array, colors:PoolColorArray, uvs:PoolVector2Array, texture:Texture, width:Float, normal_map:Texture):void
    public draw_rect(rect:Rect2, color:Color, filled:Bool):void
    public draw_set_transform(position:Vector2, rotation:Float, scale:Vector2):void
    public draw_set_transform_matrix(xform:Transform2D):void
    public draw_string(font:Font, position:Vector2, text:String, modulate:Color, clip_w:Int):void
    public draw_style_box(style_box:StyleBox, rect:Rect2):void
    public draw_texture(texture:Texture, position:Vector2, modulate:Color, normal_map:Texture):void
    public draw_texture_rect(texture:Texture, rect:Rect2, tile:Bool, modulate:Color, transpose:Bool, normal_map:Texture):void
    public draw_texture_rect_region(texture:Texture, rect:Rect2, src_rect:Rect2, modulate:Color, transpose:Bool, normal_map:Texture, clip_uv:Bool):void
    public get_canvas():Rid
    public get_canvas_item():Rid
    public get_canvas_transform():Transform2D
    public get_global_mouse_position():Vector2
    public get_global_transform():Transform2D
    public get_global_transform_with_canvas():Transform2D
    public get_local_mouse_position():Vector2
    public get_transform():Transform2D
    public get_viewport_rect():Rect2
    public get_viewport_transform():Transform2D
    public get_world_2d():World2D
    public hide():void
    public is_local_transform_notification_enabled():Bool
    public is_set_as_toplevel():Bool
    public is_transform_notification_enabled():Bool
    public is_visible_in_tree():Bool
    public make_canvas_position_local(screen_point:Vector2):Vector2
    public make_input_local(event:InputEvent):InputEvent
    public set_as_toplevel(enable:Bool):void
    public set_notify_local_transform(enable:Bool):void
    public set_notify_transform(enable:Bool):void
    public show():void
    public update():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CanvasItemMaterial.hpp')
@:native('CanvasItemMaterial')
@:unreflective
@:structAccess
extern class CanvasItemMaterial extends Material {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CanvasLayer.hpp')
@:native('CanvasLayer')
@:unreflective
@:structAccess
extern class CanvasLayer extends Node {
    public get_canvas():Rid

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CanvasModulate.hpp')
@:native('CanvasModulate')
@:unreflective
@:structAccess
extern class CanvasModulate extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CapsuleMesh.hpp')
@:native('CapsuleMesh')
@:unreflective
@:structAccess
extern class CapsuleMesh extends PrimitiveMesh {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CapsuleShape.hpp')
@:native('CapsuleShape')
@:unreflective
@:structAccess
extern class CapsuleShape extends Shape {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CapsuleShape2D.hpp')
@:native('CapsuleShape2D')
@:unreflective
@:structAccess
extern class CapsuleShape2D extends Shape2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CenterContainer.hpp')
@:native('CenterContainer')
@:unreflective
@:structAccess
extern class CenterContainer extends Container {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CheckBox.hpp')
@:native('CheckBox')
@:unreflective
@:structAccess
extern class CheckBox extends Button {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CheckButton.hpp')
@:native('CheckButton')
@:unreflective
@:structAccess
extern class CheckButton extends Button {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CircleShape2D.hpp')
@:native('CircleShape2D')
@:unreflective
@:structAccess
extern class CircleShape2D extends Shape2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ClassDB.hpp')
@:native('ClassDB')
@:unreflective
@:structAccess
extern class ClassDB extends Object {
    public can_instance(class:String):Bool
    public class_exists(class:String):Bool
    public class_get_category(class:String):String
    public class_get_integer_constant(class:String, name:String):Int
    public class_get_integer_constant_list(class:String, no_inheritance:Bool):PoolStringArray
    public class_get_method_list(class:String, no_inheritance:Bool):Array
    public class_get_property(object:Object, property:String):Variant
    public class_get_property_list(class:String, no_inheritance:Bool):Array
    public class_get_signal(class:String, signal:String):Dictionary
    public class_get_signal_list(class:String, no_inheritance:Bool):Array
    public class_has_integer_constant(class:String, name:String):Bool
    public class_has_method(class:String, method:String, no_inheritance:Bool):Bool
    public class_has_signal(class:String, signal:String):Bool
    public class_set_property(object:Object, property:String, value:Variant):Int
    public get_class_list():PoolStringArray
    public get_inheriters_from_class(class:String):PoolStringArray
    public get_parent_class(class:String):String
    public instance(class:String):Variant
    public is_class_enabled(class:String):Bool
    public is_parent_class(class:String, inherits:String):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CollisionObject.hpp')
@:native('CollisionObject')
@:unreflective
@:structAccess
extern class CollisionObject extends Spatial {
    public _input_event(camera:Object, event:InputEvent, click_position:Vector3, click_normal:Vector3, shape_idx:Int):void
    public create_shape_owner(owner:Object):Int
    public get_rid():Rid
    public get_shape_owners():Array
    public is_shape_owner_disabled(owner_id:Int):Bool
    public remove_shape_owner(owner_id:Int):void
    public shape_find_owner(shape_index:Int):Int
    public shape_owner_add_shape(owner_id:Int, shape:Shape):void
    public shape_owner_clear_shapes(owner_id:Int):void
    public shape_owner_get_owner(owner_id:Int):Object
    public shape_owner_get_shape(owner_id:Int, shape_id:Int):Shape
    public shape_owner_get_shape_count(owner_id:Int):Int
    public shape_owner_get_shape_index(owner_id:Int, shape_id:Int):Int
    public shape_owner_get_transform(owner_id:Int):Transform
    public shape_owner_remove_shape(owner_id:Int, shape_id:Int):void
    public shape_owner_set_disabled(owner_id:Int, disabled:Bool):void
    public shape_owner_set_transform(owner_id:Int, transform:Transform):void
camera:Object, event:Object, click_position:Vector3, click_normal:Vector3, shape_idx:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CollisionObject2D.hpp')
@:native('CollisionObject2D')
@:unreflective
@:structAccess
extern class CollisionObject2D extends Node2D {
    public _input_event(viewport:Object, event:InputEvent, shape_idx:Int):void
    public create_shape_owner(owner:Object):Int
    public get_rid():Rid
    public get_shape_owners():Array
    public is_shape_owner_disabled(owner_id:Int):Bool
    public is_shape_owner_one_way_collision_enabled(owner_id:Int):Bool
    public remove_shape_owner(owner_id:Int):void
    public shape_find_owner(shape_index:Int):Int
    public shape_owner_add_shape(owner_id:Int, shape:Shape2D):void
    public shape_owner_clear_shapes(owner_id:Int):void
    public shape_owner_get_owner(owner_id:Int):Object
    public shape_owner_get_shape(owner_id:Int, shape_id:Int):Shape2D
    public shape_owner_get_shape_count(owner_id:Int):Int
    public shape_owner_get_shape_index(owner_id:Int, shape_id:Int):Int
    public shape_owner_get_transform(owner_id:Int):Transform2D
    public shape_owner_remove_shape(owner_id:Int, shape_id:Int):void
    public shape_owner_set_disabled(owner_id:Int, disabled:Bool):void
    public shape_owner_set_one_way_collision(owner_id:Int, enable:Bool):void
    public shape_owner_set_transform(owner_id:Int, transform:Transform2D):void
viewport:Object, event:Object, shape_idx:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CollisionPolygon.hpp')
@:native('CollisionPolygon')
@:unreflective
@:structAccess
extern class CollisionPolygon extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CollisionPolygon2D.hpp')
@:native('CollisionPolygon2D')
@:unreflective
@:structAccess
extern class CollisionPolygon2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CollisionShape.hpp')
@:native('CollisionShape')
@:unreflective
@:structAccess
extern class CollisionShape extends Spatial {
    public make_convex_from_brothers():void
    public resource_changed(resource:Resource):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CollisionShape2D.hpp')
@:native('CollisionShape2D')
@:unreflective
@:structAccess
extern class CollisionShape2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Color.hpp')
@:native('Color')
@:unreflective
@:structAccess
extern class Color {
    public Color(from:String):Color
    public Color(from:Int):Color
    public Color(r:Float, g:Float, b:Float):Color
    public Color(r:Float, g:Float, b:Float, a:Float):Color
    public blend(over:Color):Color
    public contrasted():Color
    public darkened(amount:Float):Color
    public from_hsv(h:Float, s:Float, v:Float, a:Float):Color
    public gray():Float
    public inverted():Color
    public lightened(amount:Float):Color
    public linear_interpolate(b:Color, t:Float):Color
    public to_abgr32():Int
    public to_abgr64():Int
    public to_argb32():Int
    public to_argb64():Int
    public to_html(with_alpha:Bool):String
    public to_rgba32():Int
    public to_rgba64():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ColorPicker.hpp')
@:native('ColorPicker')
@:unreflective
@:structAccess
extern class ColorPicker extends BoxContainer {
    public add_preset(color:Color):void
color:Color, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ColorPickerButton.hpp')
@:native('ColorPickerButton')
@:unreflective
@:structAccess
extern class ColorPickerButton extends Button {
    public get_picker():ColorPicker
    public get_popup():PopupPanel
color:Color, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ColorRect.hpp')
@:native('ColorRect')
@:unreflective
@:structAccess
extern class ColorRect extends Control {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ConcavePolygonShape.hpp')
@:native('ConcavePolygonShape')
@:unreflective
@:structAccess
extern class ConcavePolygonShape extends Shape {
    public get_faces():PoolVector3Array
    public set_faces(faces:PoolVector3Array):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ConcavePolygonShape2D.hpp')
@:native('ConcavePolygonShape2D')
@:unreflective
@:structAccess
extern class ConcavePolygonShape2D extends Shape2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ConeTwistJoint.hpp')
@:native('ConeTwistJoint')
@:unreflective
@:structAccess
extern class ConeTwistJoint extends Joint {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ConfigFile.hpp')
@:native('ConfigFile')
@:unreflective
@:structAccess
extern class ConfigFile extends Reference {
    public erase_section(section:String):void
    public get_section_keys(section:String):PoolStringArray
    public get_sections():PoolStringArray
    public get_value(section:String, key:String, default:Variant):Variant
    public has_section(section:String):Bool
    public has_section_key(section:String, key:String):Bool
    public load(path:String):Int
    public save(path:String):Int
    public set_value(section:String, key:String, value:Variant):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ConfirmationDialog.hpp')
@:native('ConfirmationDialog')
@:unreflective
@:structAccess
extern class ConfirmationDialog extends AcceptDialog {
    public get_cancel():Button

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Container.hpp')
@:native('Container')
@:unreflective
@:structAccess
extern class Container extends Control {
    public fit_child_in_rect(child:Control, rect:Rect2):void
    public queue_sort():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Control.hpp')
@:native('Control')
@:unreflective
@:structAccess
extern class Control extends CanvasItem {
    public _get_minimum_size():Vector2
    public _gui_input(event:InputEvent):void
    public _make_custom_tooltip(for_text:String):Object
    public accept_event():void
    public add_color_override(name:String, color:Color):void
    public add_constant_override(name:String, constant:Int):void
    public add_font_override(name:String, font:Font):void
    public add_icon_override(name:String, texture:Texture):void
    public add_shader_override(name:String, shader:Shader):void
    public add_stylebox_override(name:String, stylebox:StyleBox):void
    public can_drop_data(position:Vector2, data:Variant):Bool
    public drop_data(position:Vector2, data:Variant):void
    public force_drag(data:Variant, preview:Control):void
    public get_begin():Vector2
    public get_color(name:String, type:String):Color
    public get_combined_minimum_size():Vector2
    public get_constant(name:String, type:String):Int
    public get_cursor_shape(position:Vector2):Int
    public get_drag_data(position:Vector2):Object
    public get_end():Vector2
    public get_focus_owner():Control
    public get_font(name:String, type:String):Font
    public get_global_rect():Rect2
    public get_icon(name:String, type:String):Texture
    public get_minimum_size():Vector2
    public get_parent_area_size():Vector2
    public get_parent_control():Control
    public get_rect():Rect2
    public get_rotation():Float
    public get_stylebox(name:String, type:String):StyleBox
    public get_tooltip(at_position:Vector2):String
    public grab_click_focus():void
    public grab_focus():void
    public has_color(name:String, type:String):Bool
    public has_color_override(name:String):Bool
    public has_constant(name:String, type:String):Bool
    public has_constant_override(name:String):Bool
    public has_focus():Bool
    public has_font(name:String, type:String):Bool
    public has_font_override(name:String):Bool
    public has_icon(name:String, type:String):Bool
    public has_icon_override(name:String):Bool
    public has_point(point:Vector2):Bool
    public has_shader_override(name:String):Bool
    public has_stylebox(name:String, type:String):Bool
    public has_stylebox_override(name:String):Bool
    public minimum_size_changed():void
    public release_focus():void
    public set_anchor(margin:Int, anchor:Float, keep_margin:Bool, push_opposite_anchor:Bool):void
    public set_anchor_and_margin(margin:Int, anchor:Float, offset:Float, push_opposite_anchor:Bool):void
    public set_anchors_and_margins_preset(preset:Int, resize_mode:Int, margin:Int):void
    public set_anchors_preset(preset:Int, keep_margin:Bool):void
    public set_begin(position:Vector2):void
    public set_drag_forwarding(target:Control):void
    public set_drag_preview(control:Control):void
    public set_end(position:Vector2):void
    public set_margins_preset(preset:Int, resize_mode:Int, margin:Int):void
    public set_rotation(radians:Float):void
    public show_modal(exclusive:Bool):void
    public warp_mouse(to_position:Vector2):void
ev:Object, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ConvexPolygonShape.hpp')
@:native('ConvexPolygonShape')
@:unreflective
@:structAccess
extern class ConvexPolygonShape extends Shape {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ConvexPolygonShape2D.hpp')
@:native('ConvexPolygonShape2D')
@:unreflective
@:structAccess
extern class ConvexPolygonShape2D extends Shape2D {
    public set_point_cloud(point_cloud:PoolVector2Array):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CPUParticles.hpp')
@:native('CPUParticles')
@:unreflective
@:structAccess
extern class CPUParticles extends GeometryInstance {
    public convert_from_particles(particles:Node):void
    public restart():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CubeMap.hpp')
@:native('CubeMap')
@:unreflective
@:structAccess
extern class CubeMap extends Resource {
    public get_height():Int
    public get_side(side:Int):Image
    public get_width():Int
    public set_side(side:Int, image:Image):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CubeMesh.hpp')
@:native('CubeMesh')
@:unreflective
@:structAccess
extern class CubeMesh extends PrimitiveMesh {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Curve.hpp')
@:native('Curve')
@:unreflective
@:structAccess
extern class Curve extends Resource {
    public add_point(position:Vector2, left_tangent:Float, right_tangent:Float, left_mode:Int, right_mode:Int):Int
    public bake():void
    public clean_dupes():void
    public clear_points():void
    public get_point_left_mode(index:Int):Int
    public get_point_left_tangent(index:Int):Float
    public get_point_position(index:Int):Vector2
    public get_point_right_mode(index:Int):Int
    public get_point_right_tangent(index:Int):Float
    public interpolate(offset:Float):Float
    public interpolate_baked(offset:Float):Float
    public remove_point(index:Int):void
    public set_point_left_mode(index:Int, mode:Int):void
    public set_point_left_tangent(index:Int, tangent:Float):void
    public set_point_offset(index:Int, offset:Float):Int
    public set_point_right_mode(index:Int, mode:Int):void
    public set_point_right_tangent(index:Int, tangent:Float):void
    public set_point_value(index:Int, y:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Curve2D.hpp')
@:native('Curve2D')
@:unreflective
@:structAccess
extern class Curve2D extends Resource {
    public add_point(position:Vector2, in:Vector2, out:Vector2, at_position:Int):void
    public clear_points():void
    public get_baked_length():Float
    public get_baked_points():PoolVector2Array
    public get_closest_offset(to_point:Vector2):Float
    public get_closest_point(to_point:Vector2):Vector2
    public get_point_count():Int
    public get_point_in(idx:Int):Vector2
    public get_point_out(idx:Int):Vector2
    public get_point_position(idx:Int):Vector2
    public interpolate(idx:Int, t:Float):Vector2
    public interpolate_baked(offset:Float, cubic:Bool):Vector2
    public interpolatef(fofs:Float):Vector2
    public remove_point(idx:Int):void
    public set_point_in(idx:Int, position:Vector2):void
    public set_point_out(idx:Int, position:Vector2):void
    public set_point_position(idx:Int, position:Vector2):void
    public tessellate(max_stages:Int, tolerance_degrees:Float):PoolVector2Array

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Curve3D.hpp')
@:native('Curve3D')
@:unreflective
@:structAccess
extern class Curve3D extends Resource {
    public add_point(position:Vector3, in:Vector3, out:Vector3, at_position:Int):void
    public clear_points():void
    public get_baked_length():Float
    public get_baked_points():PoolVector3Array
    public get_baked_tilts():PoolRealArray
    public get_baked_up_vectors():PoolVector3Array
    public get_closest_offset(to_point:Vector3):Float
    public get_closest_point(to_point:Vector3):Vector3
    public get_point_count():Int
    public get_point_in(idx:Int):Vector3
    public get_point_out(idx:Int):Vector3
    public get_point_position(idx:Int):Vector3
    public get_point_tilt(idx:Int):Float
    public interpolate(idx:Int, t:Float):Vector3
    public interpolate_baked(offset:Float, cubic:Bool):Vector3
    public interpolate_baked_up_vector(offset:Float, apply_tilt:Bool):Vector3
    public interpolatef(fofs:Float):Vector3
    public remove_point(idx:Int):void
    public set_point_in(idx:Int, position:Vector3):void
    public set_point_out(idx:Int, position:Vector3):void
    public set_point_position(idx:Int, position:Vector3):void
    public set_point_tilt(idx:Int, tilt:Float):void
    public tessellate(max_stages:Int, tolerance_degrees:Float):PoolVector3Array

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CurveTexture.hpp')
@:native('CurveTexture')
@:unreflective
@:structAccess
extern class CurveTexture extends Texture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CylinderMesh.hpp')
@:native('CylinderMesh')
@:unreflective
@:structAccess
extern class CylinderMesh extends PrimitiveMesh {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/CylinderShape.hpp')
@:native('CylinderShape')
@:unreflective
@:structAccess
extern class CylinderShape extends Shape {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/DampedSpringJoint2D.hpp')
@:native('DampedSpringJoint2D')
@:unreflective
@:structAccess
extern class DampedSpringJoint2D extends Joint2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Dictionary.hpp')
@:native('Dictionary')
@:unreflective
@:structAccess
extern class Dictionary {
    public clear():Void
    public duplicate(deep:Bool):Dictionary
    public empty():Bool
    public erase(key:var):Void
    public has(key:var):Bool
    public has_all(keys:Array):Bool
    public hash():Int
    public keys():Array
    public size():Int
    public values():Array

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/DirectionalLight.hpp')
@:native('DirectionalLight')
@:unreflective
@:structAccess
extern class DirectionalLight extends Light {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Directory.hpp')
@:native('Directory')
@:unreflective
@:structAccess
extern class Directory extends Reference {
    public change_dir(todir:String):Int
    public copy(from:String, to:String):Int
    public current_is_dir():Bool
    public dir_exists(path:String):Bool
    public file_exists(path:String):Bool
    public get_current_dir():String
    public get_current_drive():Int
    public get_drive(idx:Int):String
    public get_drive_count():Int
    public get_next():String
    public get_space_left():Int
    public list_dir_begin(skip_navigational:Bool, skip_hidden:Bool):Int
    public list_dir_end():void
    public make_dir(path:String):Int
    public make_dir_recursive(path:String):Int
    public open(path:String):Int
    public remove(path:String):Int
    public rename(from:String, to:String):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/DynamicFont.hpp')
@:native('DynamicFont')
@:unreflective
@:structAccess
extern class DynamicFont extends Font {
    public add_fallback(data:DynamicFontData):void
    public get_fallback(idx:Int):DynamicFontData
    public get_fallback_count():Int
    public remove_fallback(idx:Int):void
    public set_fallback(idx:Int, data:DynamicFontData):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/DynamicFontData.hpp')
@:native('DynamicFontData')
@:unreflective
@:structAccess
extern class DynamicFontData extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorExportPlugin.hpp')
@:native('EditorExportPlugin')
@:unreflective
@:structAccess
extern class EditorExportPlugin extends Reference {
    public _export_begin(features:PoolStringArray, is_debug:Bool, path:String, flags:Int):void
    public _export_file(path:String, type:String, features:PoolStringArray):void
    public add_file(path:String, file:PoolByteArray, remap:Bool):void
    public add_ios_bundle_file(path:String):void
    public add_ios_cpp_code(code:String):void
    public add_ios_framework(path:String):void
    public add_ios_linker_flags(flags:String):void
    public add_ios_plist_content(plist_content:String):void
    public add_shared_object(path:String, tags:PoolStringArray):void
    public skip():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorFileDialog.hpp')
@:native('EditorFileDialog')
@:unreflective
@:structAccess
extern class EditorFileDialog extends ConfirmationDialog {
    public add_filter(filter:String):void
    public clear_filters():void
    public get_vbox():VBoxContainer
    public invalidate():void
dir:String, path:String, paths:PoolStringArray, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorFileSystem.hpp')
@:native('EditorFileSystem')
@:unreflective
@:structAccess
extern class EditorFileSystem extends Node {
    public get_file_type(path:String):String
    public get_filesystem():EditorFileSystemDirectory
    public get_filesystem_path(path:String):EditorFileSystemDirectory
    public get_scanning_progress():Float
    public is_scanning():Bool
    public scan():void
    public scan_sources():void
    public update_file(path:String):void
    public update_script_classes():void
resources:PoolStringArray, exist:Bool, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorFileSystemDirectory.hpp')
@:native('EditorFileSystemDirectory')
@:unreflective
@:structAccess
extern class EditorFileSystemDirectory extends Object {
    public find_dir_index(name:String):Int
    public find_file_index(name:String):Int
    public get_file(idx:Int):String
    public get_file_count():Int
    public get_file_import_is_valid(idx:Int):Bool
    public get_file_path(idx:Int):String
    public get_file_script_class_extends(idx:Int):String
    public get_file_script_class_name(idx:Int):String
    public get_file_type(idx:Int):String
    public get_name():String
    public get_parent():EditorFileSystemDirectory
    public get_path():String
    public get_subdir(idx:Int):EditorFileSystemDirectory
    public get_subdir_count():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorImportPlugin.hpp')
@:native('EditorImportPlugin')
@:unreflective
@:structAccess
extern class EditorImportPlugin extends Reference {
    public get_import_options(preset:Int):Array
    public get_import_order():Int
    public get_importer_name():String
    public get_option_visibility(option:String, options:Dictionary):Bool
    public get_preset_count():Int
    public get_preset_name(preset:Int):String
    public get_priority():Float
    public get_recognized_extensions():Array
    public get_resource_type():String
    public get_save_extension():String
    public get_visible_name():String
    public import(source_file:String, save_path:String, options:Dictionary, r_platform_variants:Array, r_gen_files:Array):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorInspector.hpp')
@:native('EditorInspector')
@:unreflective
@:structAccess
extern class EditorInspector extends ScrollContainer {
    public refresh():void
id:Int, property:String, property:String, property:String, res:Object, prop:String, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorInspectorPlugin.hpp')
@:native('EditorInspectorPlugin')
@:unreflective
@:structAccess
extern class EditorInspectorPlugin extends Reference {
    public add_custom_control(control:Control):void
    public add_property_editor(property:String, editor:Control):void
    public add_property_editor_for_multiple_properties(label:String, properties:PoolStringArray, editor:Control):void
    public can_handle(object:Object):Bool
    public parse_begin(object:Object):void
    public parse_category(object:Object, category:String):void
    public parse_end():void
    public parse_property(object:Object, type:Int, path:String, hint:Int, hint_text:String, usage:Int):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorInterface.hpp')
@:native('EditorInterface')
@:unreflective
@:structAccess
extern class EditorInterface extends Node {
    public edit_resource(resource:Resource):void
    public get_base_control():Control
    public get_edited_scene_root():Node
    public get_editor_settings():EditorSettings
    public get_editor_viewport():Control
    public get_open_scenes():Array
    public get_resource_filesystem():EditorFileSystem
    public get_resource_previewer():EditorResourcePreview
    public get_script_editor():ScriptEditor
    public get_selected_path():String
    public get_selection():EditorSelection
    public inspect_object(object:Object, for_property:String):void
    public is_plugin_enabled(plugin:String):Bool
    public make_mesh_previews(meshes:Array, preview_size:Int):Array
    public open_scene_from_path(scene_filepath:String):void
    public reload_scene_from_path(scene_filepath:String):void
    public save_scene():Int
    public save_scene_as(path:String, with_preview:Bool):void
    public select_file(p_file:String):void
    public set_plugin_enabled(plugin:String, enabled:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorPlugin.hpp')
@:native('EditorPlugin')
@:unreflective
@:structAccess
extern class EditorPlugin extends Node {
    public add_autoload_singleton(name:String, path:String):void
    public add_control_to_bottom_panel(control:Control, title:String):ToolButton
    public add_control_to_container(container:Int, control:Control):void
    public add_control_to_dock(slot:Int, control:Control):void
    public add_custom_type(type:String, base:String, script:Script, icon:Texture):void
    public add_export_plugin(plugin:EditorExportPlugin):void
    public add_import_plugin(importer:EditorImportPlugin):void
    public add_inspector_plugin(plugin:EditorInspectorPlugin):void
    public add_scene_import_plugin(scene_importer:EditorSceneImporter):void
    public add_tool_menu_item(name:String, handler:Object, callback:String, ud:Variant):void
    public add_tool_submenu_item(name:String, submenu:Object):void
    public apply_changes():void
    public build():Bool
    public clear():void
    public create_spatial_gizmo(for_spatial:Spatial):EditorSpatialGizmo
    public edit(object:Object):void
    public forward_canvas_gui_input(event:InputEvent):Bool
    public forward_draw_over_viewport(overlay:Control):void
    public forward_force_draw_over_viewport(overlay:Control):void
    public forward_spatial_gui_input(camera:Camera, event:InputEvent):Bool
    public get_breakpoints():PoolStringArray
    public get_editor_interface():EditorInterface
    public get_plugin_icon():Object
    public get_plugin_name():String
    public get_script_create_dialog():ScriptCreateDialog
    public get_state():Dictionary
    public get_undo_redo():UndoRedo
    public get_window_layout(layout:ConfigFile):void
    public handles(object:Object):Bool
    public has_main_screen():Bool
    public hide_bottom_panel():void
    public make_bottom_panel_item_visible(item:Control):void
    public make_visible(visible:Bool):void
    public queue_save_layout():void
    public remove_autoload_singleton(name:String):void
    public remove_control_from_bottom_panel(control:Control):void
    public remove_control_from_container(container:Int, control:Control):void
    public remove_control_from_docks(control:Control):void
    public remove_custom_type(type:String):void
    public remove_export_plugin(plugin:EditorExportPlugin):void
    public remove_import_plugin(importer:EditorImportPlugin):void
    public remove_inspector_plugin(plugin:EditorInspectorPlugin):void
    public remove_scene_import_plugin(scene_importer:EditorSceneImporter):void
    public remove_tool_menu_item(name:String):void
    public save_external_data():void
    public set_force_draw_over_forwarding_enabled():void
    public set_input_event_forwarding_always_enabled():void
    public set_state(state:Dictionary):void
    public set_window_layout(layout:ConfigFile):void
    public update_overlays():Int
screen_name:String, resource:Object, scene_root:Object, filepath:String, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorProperty.hpp')
@:native('EditorProperty')
@:unreflective
@:structAccess
extern class EditorProperty extends Container {
    public get_edited_object():Object
    public get_edited_property():String
    public get_tooltip_text():String
    public update_property():void
properties:PoolStringArray, value:Array, property:String, id:Int, property:String, value:Nil, property:String, bool:String, property:String, property:String, value:Nil, path:String, resource:Object, path:String, focusable_idx:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorResourceConversionPlugin.hpp')
@:native('EditorResourceConversionPlugin')
@:unreflective
@:structAccess
extern class EditorResourceConversionPlugin extends Reference {
    public _convert(resource:Resource):Resource
    public _converts_to():String

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorResourcePreview.hpp')
@:native('EditorResourcePreview')
@:unreflective
@:structAccess
extern class EditorResourcePreview extends Node {
    public add_preview_generator(generator:EditorResourcePreviewGenerator):void
    public check_for_invalidation(path:String):void
    public queue_edited_resource_preview(resource:Resource, receiver:Object, receiver_func:String, userdata:Variant):void
    public queue_resource_preview(path:String, receiver:Object, receiver_func:String, userdata:Variant):void
    public remove_preview_generator(generator:EditorResourcePreviewGenerator):void
path:String, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorResourcePreviewGenerator.hpp')
@:native('EditorResourcePreviewGenerator')
@:unreflective
@:structAccess
extern class EditorResourcePreviewGenerator extends Reference {
    public generate(from:Resource):Texture
    public generate_from_path(path:String):Texture
    public handles(type:String):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorSceneImporter.hpp')
@:native('EditorSceneImporter')
@:unreflective
@:structAccess
extern class EditorSceneImporter extends Reference {
    public _get_extensions():Array
    public _get_import_flags():Int
    public _import_animation(path:String, flags:Int, bake_fps:Int):Animation
    public _import_scene(path:String, flags:Int, bake_fps:Int):Node
    public import_animation_from_other_importer(path:String, flags:Int, bake_fps:Int):Animation
    public import_scene_from_other_importer(path:String, flags:Int, bake_fps:Int):Node

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorScenePostImport.hpp')
@:native('EditorScenePostImport')
@:unreflective
@:structAccess
extern class EditorScenePostImport extends Reference {
    public get_source_file():String
    public get_source_folder():String
    public post_import(scene:Object):Object

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorScript.hpp')
@:native('EditorScript')
@:unreflective
@:structAccess
extern class EditorScript extends Reference {
    public _run():void
    public add_root_node(node:Node):void
    public get_editor_interface():EditorInterface
    public get_scene():Node

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorSelection.hpp')
@:native('EditorSelection')
@:unreflective
@:structAccess
extern class EditorSelection extends Object {
    public add_node(node:Node):void
    public clear():void
    public get_selected_nodes():Array
    public get_transformable_selected_nodes():Array
    public remove_node(node:Node):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorSettings.hpp')
@:native('EditorSettings')
@:unreflective
@:structAccess
extern class EditorSettings extends Resource {
    public add_property_info(info:Dictionary):void
    public erase(property:String):void
    public get_favorite_dirs():PoolStringArray
    public get_project_metadata(section:String, key:String, default:Variant):Variant
    public get_project_settings_dir():String
    public get_recent_dirs():PoolStringArray
    public get_setting(name:String):Variant
    public get_settings_dir():String
    public has_setting(name:String):Bool
    public property_can_revert(name:String):Bool
    public property_get_revert(name:String):Variant
    public set_favorite_dirs(dirs:PoolStringArray):void
    public set_initial_value(name:String, value:Variant, update_current:Bool):void
    public set_project_metadata(section:String, key:String, data:Variant):void
    public set_recent_dirs(dirs:PoolStringArray):void
    public set_setting(name:String, value:Variant):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EditorSpatialGizmo.hpp')
@:native('EditorSpatialGizmo')
@:unreflective
@:structAccess
extern class EditorSpatialGizmo extends SpatialGizmo {
    public add_collision_segments(segments:PoolVector3Array):void
    public add_collision_triangles(triangles:TriangleMesh):void
    public add_handles(handles:PoolVector3Array, billboard:Bool, secondary:Bool):void
    public add_lines(lines:PoolVector3Array, material:Material, billboard:Bool):void
    public add_mesh(mesh:ArrayMesh, billboard:Bool, skeleton:Rid):void
    public add_unscaled_billboard(material:Material, default_scale:Float):void
    public clear():void
    public commit_handle(index:Int, restore:Variant, cancel:Bool):void
    public get_handle_name(index:Int):String
    public get_handle_value(index:Int):Variant
    public redraw():void
    public set_handle(index:Int, camera:Camera, point:Vector2):void
    public set_spatial_node(node:Node):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/EncodedObjectAsID.hpp')
@:native('EncodedObjectAsID')
@:unreflective
@:structAccess
extern class EncodedObjectAsID extends Reference {
    public get_object_id():Int
    public set_object_id(id:Int):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Engine.hpp')
@:native('Engine')
@:unreflective
@:structAccess
extern class Engine extends Object {
    public get_author_info():Dictionary
    public get_copyright_info():Array
    public get_donor_info():Dictionary
    public get_frames_drawn():Int
    public get_frames_per_second():Float
    public get_license_info():Dictionary
    public get_license_text():String
    public get_main_loop():MainLoop
    public get_singleton(name:String):Object
    public get_version_info():Dictionary
    public has_singleton(name:String):Bool
    public is_in_physics_frame():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Environment.hpp')
@:native('Environment')
@:unreflective
@:structAccess
extern class Environment extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/File.hpp')
@:native('File')
@:unreflective
@:structAccess
extern class File extends Reference {
    public close():void
    public eof_reached():Bool
    public file_exists(path:String):Bool
    public get_16():Int
    public get_32():Int
    public get_64():Int
    public get_8():Int
    public get_as_text():String
    public get_buffer(len:Int):PoolByteArray
    public get_csv_line(delim:String):PoolStringArray
    public get_double():Float
    public get_error():Int
    public get_float():Float
    public get_len():Int
    public get_line():String
    public get_md5(path:String):String
    public get_modified_time(file:String):Int
    public get_pascal_string():String
    public get_path():String
    public get_path_absolute():String
    public get_position():Int
    public get_real():Float
    public get_sha256(path:String):String
    public get_var():Variant
    public is_open():Bool
    public open(path:String, flags:Int):Int
    public open_compressed(path:String, mode_flags:Int, compression_mode:Int):Int
    public open_encrypted(path:String, mode_flags:Int, key:PoolByteArray):Int
    public open_encrypted_with_pass(path:String, mode_flags:Int, pass:String):Int
    public seek(position:Int):void
    public seek_end(position:Int):void
    public store_16(value:Int):void
    public store_32(value:Int):void
    public store_64(value:Int):void
    public store_8(value:Int):void
    public store_buffer(buffer:PoolByteArray):void
    public store_double(value:Float):void
    public store_float(value:Float):void
    public store_line(line:String):void
    public store_pascal_string(string:String):void
    public store_real(value:Float):void
    public store_string(string:String):void
    public store_var(value:Variant):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/FileDialog.hpp')
@:native('FileDialog')
@:unreflective
@:structAccess
extern class FileDialog extends ConfirmationDialog {
    public add_filter(filter:String):void
    public clear_filters():void
    public deselect_items():void
    public get_line_edit():LineEdit
    public get_vbox():VBoxContainer
    public invalidate():void
dir:String, path:String, paths:PoolStringArray, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/float.hpp')
@:native('float')
@:unreflective
@:structAccess
extern class float {
    public float(from:Bool):Float
    public float(from:Int):Float
    public float(from:String):Float

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Font.hpp')
@:native('Font')
@:unreflective
@:structAccess
extern class Font extends Resource {
    public draw(canvas_item:Rid, position:Vector2, string:String, modulate:Color, clip_w:Int, outline_modulate:Color):void
    public draw_char(canvas_item:Rid, position:Vector2, char:Int, next:Int, modulate:Color, outline:Bool):Float
    public get_ascent():Float
    public get_descent():Float
    public get_height():Float
    public get_string_size(string:String):Vector2
    public has_outline():Bool
    public is_distance_field_hint():Bool
    public update_changes():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/FuncRef.hpp')
@:native('FuncRef')
@:unreflective
@:structAccess
extern class FuncRef extends Reference {
    public call_func():Variant
    public set_function(name:String):void
    public set_instance(instance:Object):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Generic6DOFJoint.hpp')
@:native('Generic6DOFJoint')
@:unreflective
@:structAccess
extern class Generic6DOFJoint extends Joint {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Geometry.hpp')
@:native('Geometry')
@:unreflective
@:structAccess
extern class Geometry extends Object {
    public build_box_planes(extents:Vector3):Array
    public build_capsule_planes(radius:Float, height:Float, sides:Int, lats:Int, axis:Int):Array
    public build_cylinder_planes(radius:Float, height:Float, sides:Int, axis:Int):Array
    public clip_polygon(points:PoolVector3Array, plane:Plane):PoolVector3Array
    public convex_hull_2d(points:PoolVector2Array):PoolVector2Array
    public get_closest_point_to_segment(point:Vector3, s1:Vector3, s2:Vector3):Vector3
    public get_closest_point_to_segment_2d(point:Vector2, s1:Vector2, s2:Vector2):Vector2
    public get_closest_point_to_segment_uncapped(point:Vector3, s1:Vector3, s2:Vector3):Vector3
    public get_closest_point_to_segment_uncapped_2d(point:Vector2, s1:Vector2, s2:Vector2):Vector2
    public get_closest_points_between_segments(p1:Vector3, p2:Vector3, q1:Vector3, q2:Vector3):PoolVector3Array
    public get_closest_points_between_segments_2d(p1:Vector2, q1:Vector2, p2:Vector2, q2:Vector2):PoolVector2Array
    public get_uv84_normal_bit(normal:Vector3):Int
    public line_intersects_line_2d(from_a:Vector2, dir_a:Vector2, from_b:Vector2, dir_b:Vector2):Variant
    public make_atlas(sizes:PoolVector2Array):Dictionary
    public point_is_inside_triangle(point:Vector2, a:Vector2, b:Vector2, c:Vector2):Bool
    public ray_intersects_triangle(from:Vector3, dir:Vector3, a:Vector3, b:Vector3, c:Vector3):Variant
    public segment_intersects_circle(segment_from:Vector2, segment_to:Vector2, circle_position:Vector2, circle_radius:Float):Float
    public segment_intersects_convex(from:Vector3, to:Vector3, planes:Array):PoolVector3Array
    public segment_intersects_cylinder(from:Vector3, to:Vector3, height:Float, radius:Float):PoolVector3Array
    public segment_intersects_segment_2d(from_a:Vector2, to_a:Vector2, from_b:Vector2, to_b:Vector2):Variant
    public segment_intersects_sphere(from:Vector3, to:Vector3, sphere_position:Vector3, sphere_radius:Float):PoolVector3Array
    public segment_intersects_triangle(from:Vector3, to:Vector3, a:Vector3, b:Vector3, c:Vector3):Variant
    public triangulate_polygon(polygon:PoolVector2Array):PoolIntArray

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GeometryInstance.hpp')
@:native('GeometryInstance')
@:unreflective
@:structAccess
extern class GeometryInstance extends VisualInstance {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GIProbe.hpp')
@:native('GIProbe')
@:unreflective
@:structAccess
extern class GIProbe extends VisualInstance {
    public bake(from_node:Node, create_visual_debug:Bool):void
    public debug_bake():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GIProbeData.hpp')
@:native('GIProbeData')
@:unreflective
@:structAccess
extern class GIProbeData extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Gradient.hpp')
@:native('Gradient')
@:unreflective
@:structAccess
extern class Gradient extends Resource {
    public add_point(offset:Float, color:Color):void
    public get_color(point:Int):Color
    public get_offset(point:Int):Float
    public get_point_count():Int
    public interpolate(offset:Float):Color
    public remove_point(offset:Int):void
    public set_color(point:Int, color:Color):void
    public set_offset(point:Int, offset:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GradientTexture.hpp')
@:native('GradientTexture')
@:unreflective
@:structAccess
extern class GradientTexture extends Texture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GraphEdit.hpp')
@:native('GraphEdit')
@:unreflective
@:structAccess
extern class GraphEdit extends Control {
    public add_valid_connection_type(from_type:Int, to_type:Int):void
    public add_valid_left_disconnect_type(type:Int):void
    public add_valid_right_disconnect_type(type:Int):void
    public clear_connections():void
    public connect_node(from:String, from_port:Int, to:String, to_port:Int):Int
    public disconnect_node(from:String, from_port:Int, to:String, to_port:Int):void
    public get_connection_list():Array
    public get_zoom_hbox():HBoxContainer
    public is_node_connected(from:String, from_port:Int, to:String, to_port:Int):Bool
    public is_valid_connection_type(from_type:Int, to_type:Int):Bool
    public remove_valid_connection_type(from_type:Int, to_type:Int):void
    public remove_valid_left_disconnect_type(type:Int):void
    public remove_valid_right_disconnect_type(type:Int):void
    public set_connection_activity(from:String, from_port:Int, to:String, to_port:Int, amount:Float):void
    public set_selected(node:Node):void
from:String, from_slot:Int, to:String, to_slot:Int, from:String, from_slot:Int, release_position:Vector2, from:String, from_slot:Int, to:String, to_slot:Int, node:Object, p_position:Vector2, ofs:Vector2, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GraphNode.hpp')
@:native('GraphNode')
@:unreflective
@:structAccess
extern class GraphNode extends Container {
    public clear_all_slots():void
    public clear_slot(idx:Int):void
    public get_connection_input_color(idx:Int):Color
    public get_connection_input_count():Int
    public get_connection_input_position(idx:Int):Vector2
    public get_connection_input_type(idx:Int):Int
    public get_connection_output_color(idx:Int):Color
    public get_connection_output_count():Int
    public get_connection_output_position(idx:Int):Vector2
    public get_connection_output_type(idx:Int):Int
    public get_slot_color_left(idx:Int):Color
    public get_slot_color_right(idx:Int):Color
    public get_slot_type_left(idx:Int):Int
    public get_slot_type_right(idx:Int):Int
    public is_slot_enabled_left(idx:Int):Bool
    public is_slot_enabled_right(idx:Int):Bool
    public set_slot(idx:Int, enable_left:Bool, type_left:Int, color_left:Color, enable_right:Bool, type_right:Int, color_right:Color, custom_left:Texture, custom_right:Texture):void
from:Vector2, to:Vector2, new_minsize:Vector2, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GridContainer.hpp')
@:native('GridContainer')
@:unreflective
@:structAccess
extern class GridContainer extends Container {
    public get_child_control_at_cell(row:Int, column:Int):Control

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/GrooveJoint2D.hpp')
@:native('GrooveJoint2D')
@:unreflective
@:structAccess
extern class GrooveJoint2D extends Joint2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HBoxContainer.hpp')
@:native('HBoxContainer')
@:unreflective
@:structAccess
extern class HBoxContainer extends BoxContainer {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HingeJoint.hpp')
@:native('HingeJoint')
@:unreflective
@:structAccess
extern class HingeJoint extends Joint {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HScrollBar.hpp')
@:native('HScrollBar')
@:unreflective
@:structAccess
extern class HScrollBar extends ScrollBar {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HSeparator.hpp')
@:native('HSeparator')
@:unreflective
@:structAccess
extern class HSeparator extends Separator {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HSlider.hpp')
@:native('HSlider')
@:unreflective
@:structAccess
extern class HSlider extends Slider {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HSplitContainer.hpp')
@:native('HSplitContainer')
@:unreflective
@:structAccess
extern class HSplitContainer extends SplitContainer {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HTTPClient.hpp')
@:native('HTTPClient')
@:unreflective
@:structAccess
extern class HTTPClient extends Reference {
    public close():void
    public connect_to_host(host:String, port:Int, use_ssl:Bool, verify_host:Bool):Int
    public get_response_body_length():Int
    public get_response_code():Int
    public get_response_headers():PoolStringArray
    public get_response_headers_as_dictionary():Dictionary
    public get_status():Int
    public has_response():Bool
    public is_response_chunked():Bool
    public poll():Int
    public query_string_from_dict(fields:Dictionary):String
    public read_response_body_chunk():PoolByteArray
    public request(method:Int, url:String, headers:PoolStringArray, body:String):Int
    public request_raw(method:Int, url:String, headers:PoolStringArray, body:PoolByteArray):Int
    public set_read_chunk_size(bytes:Int):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/HTTPRequest.hpp')
@:native('HTTPRequest')
@:unreflective
@:structAccess
extern class HTTPRequest extends Node {
    public cancel_request():void
    public get_body_size():Int
    public get_downloaded_bytes():Int
    public get_http_client_status():Int
    public request(url:String, custom_headers:PoolStringArray, ssl_validate_domain:Bool, method:Int, request_data:String):Int
result:Int, response_code:Int, headers:PoolStringArray, body:PoolByteArray, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Image.hpp')
@:native('Image')
@:unreflective
@:structAccess
extern class Image extends Resource {
    public blend_rect(src:Image, src_rect:Rect2, dst:Vector2):void
    public blend_rect_mask(src:Image, mask:Image, src_rect:Rect2, dst:Vector2):void
    public blit_rect(src:Image, src_rect:Rect2, dst:Vector2):void
    public blit_rect_mask(src:Image, mask:Image, src_rect:Rect2, dst:Vector2):void
    public bumpmap_to_normalmap(bump_scale:Float):void
    public clear_mipmaps():void
    public compress(mode:Int, source:Int, lossy_quality:Float):Int
    public convert(format:Int):void
    public copy_from(src:Image):void
    public create(width:Int, height:Int, use_mipmaps:Bool, format:Int):void
    public create_from_data(width:Int, height:Int, use_mipmaps:Bool, format:Int, data:PoolByteArray):void
    public crop(width:Int, height:Int):void
    public decompress():Int
    public detect_alpha():Int
    public expand_x2_hq2x():void
    public fill(color:Color):void
    public fix_alpha_edges():void
    public flip_x():void
    public flip_y():void
    public generate_mipmaps(renormalize:Bool):Int
    public get_data():PoolByteArray
    public get_format():Int
    public get_height():Int
    public get_mipmap_offset(mipmap:Int):Int
    public get_pixel(x:Int, y:Int):Color
    public get_pixelv(src:Vector2):Color
    public get_rect(rect:Rect2):Image
    public get_size():Vector2
    public get_used_rect():Rect2
    public get_width():Int
    public has_mipmaps():Bool
    public is_compressed():Bool
    public is_empty():Bool
    public is_invisible():Bool
    public load(path:String):Int
    public load_jpg_from_buffer(buffer:PoolByteArray):Int
    public load_png_from_buffer(buffer:PoolByteArray):Int
    public load_webp_from_buffer(buffer:PoolByteArray):Int
    public lock():void
    public normalmap_to_xy():void
    public premultiply_alpha():void
    public resize(width:Int, height:Int, interpolation:Int):void
    public resize_to_po2(square:Bool):void
    public rgbe_to_srgb():Image
    public save_png(path:String):Int
    public set_pixel(x:Int, y:Int, color:Color):void
    public set_pixelv(dst:Vector2, color:Color):void
    public shrink_x2():void
    public srgb_to_linear():void
    public unlock():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ImageTexture.hpp')
@:native('ImageTexture')
@:unreflective
@:structAccess
extern class ImageTexture extends Texture {
    public create(width:Int, height:Int, format:Int, flags:Int):void
    public create_from_image(image:Image, flags:Int):void
    public get_format():Int
    public load(path:String):Int
    public set_data(image:Image):void
    public set_size_override(size:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ImmediateGeometry.hpp')
@:native('ImmediateGeometry')
@:unreflective
@:structAccess
extern class ImmediateGeometry extends GeometryInstance {
    public add_sphere(lats:Int, lons:Int, radius:Float, add_uv:Bool):void
    public add_vertex(position:Vector3):void
    public begin(primitive:Int, texture:Texture):void
    public clear():void
    public end():void
    public set_color(color:Color):void
    public set_normal(normal:Vector3):void
    public set_tangent(tangent:Plane):void
    public set_uv(uv:Vector2):void
    public set_uv2(uv:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Input.hpp')
@:native('Input')
@:unreflective
@:structAccess
extern class Input extends Object {
    public action_press(action:String):void
    public action_release(action:String):void
    public add_joy_mapping(mapping:String, update_existing:Bool):void
    public get_accelerometer():Vector3
    public get_action_strength(action:String):Float
    public get_connected_joypads():Array
    public get_gravity():Vector3
    public get_gyroscope():Vector3
    public get_joy_axis(device:Int, axis:Int):Float
    public get_joy_axis_index_from_string(axis:String):Int
    public get_joy_axis_string(axis_index:Int):String
    public get_joy_button_index_from_string(button:String):Int
    public get_joy_button_string(button_index:Int):String
    public get_joy_guid(device:Int):String
    public get_joy_name(device:Int):String
    public get_joy_vibration_duration(device:Int):Float
    public get_joy_vibration_strength(device:Int):Vector2
    public get_last_mouse_speed():Vector2
    public get_magnetometer():Vector3
    public get_mouse_button_mask():Int
    public get_mouse_mode():Int
    public is_action_just_pressed(action:String):Bool
    public is_action_just_released(action:String):Bool
    public is_action_pressed(action:String):Bool
    public is_joy_button_pressed(device:Int, button:Int):Bool
    public is_joy_known(device:Int):Bool
    public is_key_pressed(scancode:Int):Bool
    public is_mouse_button_pressed(button:Int):Bool
    public joy_connection_changed(device:Int, connected:Bool, name:String, guid:String):void
    public parse_input_event(event:InputEvent):void
    public remove_joy_mapping(guid:String):void
    public set_custom_mouse_cursor(image:Resource, shape:Int, hotspot:Vector2):void
    public set_default_cursor_shape(shape:Int):void
    public set_mouse_mode(mode:Int):void
    public start_joy_vibration(device:Int, weak_magnitude:Float, strong_magnitude:Float, duration:Float):void
    public stop_joy_vibration(device:Int):void
    public warp_mouse_position(to:Vector2):void
device:Int, connected:Bool, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputDefault.hpp')
@:native('InputDefault')
@:unreflective
@:structAccess
extern class InputDefault extends Input {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEvent.hpp')
@:native('InputEvent')
@:unreflective
@:structAccess
extern class InputEvent extends Resource {
    public as_text():String
    public get_action_strength(action:String):Float
    public is_action(action:String):Bool
    public is_action_pressed(action:String):Bool
    public is_action_released(action:String):Bool
    public is_action_type():Bool
    public is_echo():Bool
    public is_pressed():Bool
    public shortcut_match(event:InputEvent):Bool
    public xformed_by(xform:Transform2D, local_ofs:Vector2):InputEvent

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventAction.hpp')
@:native('InputEventAction')
@:unreflective
@:structAccess
extern class InputEventAction extends InputEvent {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventGesture.hpp')
@:native('InputEventGesture')
@:unreflective
@:structAccess
extern class InputEventGesture extends InputEventWithModifiers {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventJoypadButton.hpp')
@:native('InputEventJoypadButton')
@:unreflective
@:structAccess
extern class InputEventJoypadButton extends InputEvent {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventJoypadMotion.hpp')
@:native('InputEventJoypadMotion')
@:unreflective
@:structAccess
extern class InputEventJoypadMotion extends InputEvent {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventKey.hpp')
@:native('InputEventKey')
@:unreflective
@:structAccess
extern class InputEventKey extends InputEventWithModifiers {
    public get_scancode_with_modifiers():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventMagnifyGesture.hpp')
@:native('InputEventMagnifyGesture')
@:unreflective
@:structAccess
extern class InputEventMagnifyGesture extends InputEventGesture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventMouse.hpp')
@:native('InputEventMouse')
@:unreflective
@:structAccess
extern class InputEventMouse extends InputEventWithModifiers {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventMouseButton.hpp')
@:native('InputEventMouseButton')
@:unreflective
@:structAccess
extern class InputEventMouseButton extends InputEventMouse {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventMouseMotion.hpp')
@:native('InputEventMouseMotion')
@:unreflective
@:structAccess
extern class InputEventMouseMotion extends InputEventMouse {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventPanGesture.hpp')
@:native('InputEventPanGesture')
@:unreflective
@:structAccess
extern class InputEventPanGesture extends InputEventGesture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventScreenDrag.hpp')
@:native('InputEventScreenDrag')
@:unreflective
@:structAccess
extern class InputEventScreenDrag extends InputEvent {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventScreenTouch.hpp')
@:native('InputEventScreenTouch')
@:unreflective
@:structAccess
extern class InputEventScreenTouch extends InputEvent {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputEventWithModifiers.hpp')
@:native('InputEventWithModifiers')
@:unreflective
@:structAccess
extern class InputEventWithModifiers extends InputEvent {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InputMap.hpp')
@:native('InputMap')
@:unreflective
@:structAccess
extern class InputMap extends Object {
    public action_add_event(action:String, event:InputEvent):void
    public action_erase_event(action:String, event:InputEvent):void
    public action_erase_events(action:String):void
    public action_has_event(action:String, event:InputEvent):Bool
    public action_set_deadzone(deadzone:String, arg1:Float):void
    public add_action(action:String, deadzone:Float):void
    public erase_action(action:String):void
    public event_is_action(event:InputEvent, action:String):Bool
    public get_action_list(action:String):Array
    public get_actions():Array
    public has_action(action:String):Bool
    public load_from_globals():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InstancePlaceholder.hpp')
@:native('InstancePlaceholder')
@:unreflective
@:structAccess
extern class InstancePlaceholder extends Node {
    public create_instance(replace:Bool, custom_scene:PackedScene):Node
    public get_instance_path():String
    public get_stored_values(with_order:Bool):Dictionary
    public replace_by_instance(custom_scene:PackedScene):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/int.hpp')
@:native('int')
@:unreflective
@:structAccess
extern class int {
    public int(from:Bool):Int
    public int(from:Float):Int
    public int(from:String):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/InterpolatedCamera.hpp')
@:native('InterpolatedCamera')
@:unreflective
@:structAccess
extern class InterpolatedCamera extends Camera {
    public set_target(target:Object):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/IP.hpp')
@:native('IP')
@:unreflective
@:structAccess
extern class IP extends Object {
    public clear_cache(hostname:String):void
    public erase_resolve_item(id:Int):void
    public get_local_addresses():Array
    public get_resolve_item_address(id:Int):String
    public get_resolve_item_status(id:Int):Int
    public resolve_hostname(host:String, ip_type:Int):String
    public resolve_hostname_queue_item(host:String, ip_type:Int):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/IP_Unix.hpp')
@:native('IP_Unix')
@:unreflective
@:structAccess
extern class IP_Unix extends IP {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ItemList.hpp')
@:native('ItemList')
@:unreflective
@:structAccess
extern class ItemList extends Control {
    public add_icon_item(icon:Texture, selectable:Bool):void
    public add_item(text:String, icon:Texture, selectable:Bool):void
    public clear():void
    public ensure_current_is_visible():void
    public get_item_at_position(position:Vector2, exact:Bool):Int
    public get_item_count():Int
    public get_item_custom_bg_color(idx:Int):Color
    public get_item_icon(idx:Int):Texture
    public get_item_icon_modulate(idx:Int):Color
    public get_item_icon_region(idx:Int):Rect2
    public get_item_metadata(idx:Int):Variant
    public get_item_text(idx:Int):String
    public get_item_tooltip(idx:Int):String
    public get_selected_items():PoolIntArray
    public get_v_scroll():VScrollBar
    public is_anything_selected():Bool
    public is_item_disabled(idx:Int):Bool
    public is_item_selectable(idx:Int):Bool
    public is_item_tooltip_enabled(idx:Int):Bool
    public is_selected(idx:Int):Bool
    public move_item(from_idx:Int, to_idx:Int):void
    public remove_item(idx:Int):void
    public select(idx:Int, single:Bool):void
    public set_item_custom_bg_color(idx:Int, custom_bg_color:Color):void
    public set_item_disabled(idx:Int, disabled:Bool):void
    public set_item_icon(idx:Int, icon:Texture):void
    public set_item_icon_modulate(idx:Int, modulate:Color):void
    public set_item_icon_region(idx:Int, rect:Rect2):void
    public set_item_metadata(idx:Int, metadata:Variant):void
    public set_item_selectable(idx:Int, selectable:Bool):void
    public set_item_text(idx:Int, text:String):void
    public set_item_tooltip(idx:Int, tooltip:String):void
    public set_item_tooltip_enabled(idx:Int, enable:Bool):void
    public sort_items_by_text():void
    public unselect(idx:Int):void
    public unselect_all():void
index:Int, index:Int, at_position:Vector2, index:Int, index:Int, selected:Bool, at_position:Vector2, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/JavaScript.hpp')
@:native('JavaScript')
@:unreflective
@:structAccess
extern class JavaScript extends Object {
    public eval(code:String, use_global_execution_context:Bool):Variant

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Joint.hpp')
@:native('Joint')
@:unreflective
@:structAccess
extern class Joint extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Joint2D.hpp')
@:native('Joint2D')
@:unreflective
@:structAccess
extern class Joint2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/JSON.hpp')
@:native('JSON')
@:unreflective
@:structAccess
extern class JSON extends Object {
    public parse(json:String):JSONParseResult
    public print(value:Variant, indent:String, sort_keys:Bool):String

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/JSONParseResult.hpp')
@:native('JSONParseResult')
@:unreflective
@:structAccess
extern class JSONParseResult extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/KinematicBody.hpp')
@:native('KinematicBody')
@:unreflective
@:structAccess
extern class KinematicBody extends PhysicsBody {
    public get_floor_velocity():Vector3
    public get_slide_collision(slide_idx:Int):KinematicCollision
    public get_slide_count():Int
    public is_on_ceiling():Bool
    public is_on_floor():Bool
    public is_on_wall():Bool
    public move_and_collide(rel_vec:Vector3, infinite_inertia:Bool):KinematicCollision
    public move_and_slide(linear_velocity:Vector3, floor_normal:Vector3, slope_stop_min_velocity:Float, max_slides:Int, floor_max_angle:Float, infinite_inertia:Bool):Vector3
    public test_move(from:Transform, rel_vec:Vector3, infinite_inertia:Bool):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/KinematicBody2D.hpp')
@:native('KinematicBody2D')
@:unreflective
@:structAccess
extern class KinematicBody2D extends PhysicsBody2D {
    public get_floor_velocity():Vector2
    public get_slide_collision(slide_idx:Int):KinematicCollision2D
    public get_slide_count():Int
    public is_on_ceiling():Bool
    public is_on_floor():Bool
    public is_on_wall():Bool
    public move_and_collide(rel_vec:Vector2, infinite_inertia:Bool, exclude_raycast_shapes:Bool, test_only:Bool):KinematicCollision2D
    public move_and_slide(linear_velocity:Vector2, floor_normal:Vector2, infinite_inertia:Bool, slope_stop_min_velocity:Float, max_bounces:Int, floor_max_angle:Float):Vector2
    public move_and_slide_with_snap(linear_velocity:Vector2, snap:Vector2, floor_normal:Vector2, infinite_inertia:Bool, slope_stop_min_velocity:Float, max_bounces:Int, floor_max_angle:Float):Vector2
    public test_move(from:Transform2D, rel_vec:Vector2, infinite_inertia:Bool):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/KinematicCollision.hpp')
@:native('KinematicCollision')
@:unreflective
@:structAccess
extern class KinematicCollision extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/KinematicCollision2D.hpp')
@:native('KinematicCollision2D')
@:unreflective
@:structAccess
extern class KinematicCollision2D extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Label.hpp')
@:native('Label')
@:unreflective
@:structAccess
extern class Label extends Control {
    public get_line_count():Int
    public get_line_height():Int
    public get_total_character_count():Int
    public get_visible_line_count():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/LargeTexture.hpp')
@:native('LargeTexture')
@:unreflective
@:structAccess
extern class LargeTexture extends Texture {
    public add_piece(ofs:Vector2, texture:Texture):Int
    public clear():void
    public get_piece_count():Int
    public get_piece_offset(idx:Int):Vector2
    public get_piece_texture(idx:Int):Texture
    public set_piece_offset(idx:Int, ofs:Vector2):void
    public set_piece_texture(idx:Int, texture:Texture):void
    public set_size(size:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Light.hpp')
@:native('Light')
@:unreflective
@:structAccess
extern class Light extends VisualInstance {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Light2D.hpp')
@:native('Light2D')
@:unreflective
@:structAccess
extern class Light2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/LightOccluder2D.hpp')
@:native('LightOccluder2D')
@:unreflective
@:structAccess
extern class LightOccluder2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Line2D.hpp')
@:native('Line2D')
@:unreflective
@:structAccess
extern class Line2D extends Node2D {
    public add_point(position:Vector2):void
    public get_point_count():Int
    public get_point_position(i:Int):Vector2
    public remove_point(i:Int):void
    public set_point_position(i:Int, position:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/LineEdit.hpp')
@:native('LineEdit')
@:unreflective
@:structAccess
extern class LineEdit extends Control {
    public append_at_cursor(text:String):void
    public clear():void
    public deselect():void
    public get_menu():PopupMenu
    public menu_option(option:Int):void
    public select(from:Int, to:Int):void
    public select_all():void
new_text:String, new_text:String, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/LineShape2D.hpp')
@:native('LineShape2D')
@:unreflective
@:structAccess
extern class LineShape2D extends Shape2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/LinkButton.hpp')
@:native('LinkButton')
@:unreflective
@:structAccess
extern class LinkButton extends BaseButton {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Listener.hpp')
@:native('Listener')
@:unreflective
@:structAccess
extern class Listener extends Spatial {
    public clear_current():void
    public get_listener_transform():Transform
    public is_current():Bool
    public make_current():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MainLoop.hpp')
@:native('MainLoop')
@:unreflective
@:structAccess
extern class MainLoop extends Object {
    public _drop_files(files:PoolStringArray, screen:Int):void
    public _finalize():void
    public _idle(delta:Float):void
    public _initialize():void
    public _input_event(ev:InputEvent):void
    public _input_text(text:String):void
    public _iteration(delta:Float):void
    public finish():void
    public idle(delta:Float):Bool
    public init():void
    public input_event(ev:InputEvent):void
    public input_text(text:String):void
    public iteration(delta:Float):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MarginContainer.hpp')
@:native('MarginContainer')
@:unreflective
@:structAccess
extern class MarginContainer extends Container {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Marshalls.hpp')
@:native('Marshalls')
@:unreflective
@:structAccess
extern class Marshalls extends Reference {
    public base64_to_raw(base64_str:String):PoolByteArray
    public base64_to_utf8(base64_str:String):String
    public base64_to_variant(base64_str:String):Variant
    public raw_to_base64(array:PoolByteArray):String
    public utf8_to_base64(utf8_str:String):String
    public variant_to_base64(variant:Variant):String

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Material.hpp')
@:native('Material')
@:unreflective
@:structAccess
extern class Material extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MenuButton.hpp')
@:native('MenuButton')
@:unreflective
@:structAccess
extern class MenuButton extends Button {
    public get_popup():PopupMenu
    public set_disable_shortcuts(disabled:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Mesh.hpp')
@:native('Mesh')
@:unreflective
@:structAccess
extern class Mesh extends Resource {
    public create_convex_shape():Shape
    public create_outline(margin:Float):Mesh
    public create_trimesh_shape():Shape
    public generate_triangle_mesh():TriangleMesh
    public get_faces():PoolVector3Array

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MeshDataTool.hpp')
@:native('MeshDataTool')
@:unreflective
@:structAccess
extern class MeshDataTool extends Reference {
    public clear():void
    public commit_to_surface(mesh:ArrayMesh):Int
    public create_from_surface(mesh:ArrayMesh, surface:Int):Int
    public get_edge_count():Int
    public get_edge_faces(idx:Int):PoolIntArray
    public get_edge_meta(idx:Int):Variant
    public get_edge_vertex(idx:Int, vertex:Int):Int
    public get_face_count():Int
    public get_face_edge(idx:Int, edge:Int):Int
    public get_face_meta(idx:Int):Variant
    public get_face_normal(idx:Int):Vector3
    public get_face_vertex(idx:Int, vertex:Int):Int
    public get_format():Int
    public get_material():Material
    public get_vertex(idx:Int):Vector3
    public get_vertex_bones(idx:Int):PoolIntArray
    public get_vertex_color(idx:Int):Color
    public get_vertex_count():Int
    public get_vertex_edges(idx:Int):PoolIntArray
    public get_vertex_faces(idx:Int):PoolIntArray
    public get_vertex_meta(idx:Int):Variant
    public get_vertex_normal(idx:Int):Vector3
    public get_vertex_tangent(idx:Int):Plane
    public get_vertex_uv(idx:Int):Vector2
    public get_vertex_uv2(idx:Int):Vector2
    public get_vertex_weights(idx:Int):PoolRealArray
    public set_edge_meta(idx:Int, meta:Variant):void
    public set_face_meta(idx:Int, meta:Variant):void
    public set_material(material:Material):void
    public set_vertex(idx:Int, vertex:Vector3):void
    public set_vertex_bones(idx:Int, bones:PoolIntArray):void
    public set_vertex_color(idx:Int, color:Color):void
    public set_vertex_meta(idx:Int, meta:Variant):void
    public set_vertex_normal(idx:Int, normal:Vector3):void
    public set_vertex_tangent(idx:Int, tangent:Plane):void
    public set_vertex_uv(idx:Int, uv:Vector2):void
    public set_vertex_uv2(idx:Int, uv2:Vector2):void
    public set_vertex_weights(idx:Int, weights:PoolRealArray):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MeshInstance.hpp')
@:native('MeshInstance')
@:unreflective
@:structAccess
extern class MeshInstance extends GeometryInstance {
    public create_convex_collision():void
    public create_debug_tangents():void
    public create_trimesh_collision():void
    public get_surface_material(surface:Int):Material
    public set_surface_material(surface:Int, material:Material):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MeshInstance2D.hpp')
@:native('MeshInstance2D')
@:unreflective
@:structAccess
extern class MeshInstance2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MeshLibrary.hpp')
@:native('MeshLibrary')
@:unreflective
@:structAccess
extern class MeshLibrary extends Resource {
    public clear():void
    public create_item(id:Int):void
    public find_item_by_name(name:String):Int
    public get_item_list():PoolIntArray
    public get_item_mesh(id:Int):Mesh
    public get_item_name(id:Int):String
    public get_item_navmesh(id:Int):NavigationMesh
    public get_item_preview(id:Int):Texture
    public get_item_shapes(id:Int):Array
    public get_last_unused_item_id():Int
    public remove_item(id:Int):void
    public set_item_mesh(id:Int, mesh:Mesh):void
    public set_item_name(id:Int, name:String):void
    public set_item_navmesh(id:Int, navmesh:NavigationMesh):void
    public set_item_preview(id:Int, texture:Texture):void
    public set_item_shapes(id:Int, shapes:Array):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MultiMesh.hpp')
@:native('MultiMesh')
@:unreflective
@:structAccess
extern class MultiMesh extends Resource {
    public get_aabb():Aabb
    public get_instance_color(instance:Int):Color
    public get_instance_transform(instance:Int):Transform
    public set_instance_color(instance:Int, color:Color):void
    public set_instance_transform(instance:Int, transform:Transform):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MultiMeshInstance.hpp')
@:native('MultiMeshInstance')
@:unreflective
@:structAccess
extern class MultiMeshInstance extends GeometryInstance {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/MultiplayerAPI.hpp')
@:native('MultiplayerAPI')
@:unreflective
@:structAccess
extern class MultiplayerAPI extends Reference {
    public clear():void
    public get_network_connected_peers():PoolIntArray
    public get_network_unique_id():Int
    public get_rpc_sender_id():Int
    public has_network_peer():Bool
    public is_network_server():Bool
    public poll():void
    public send_bytes(bytes:PoolByteArray, id:Int, mode:Int):Int
    public set_root_node(node:Node):void
id:Int, id:Int, id:Int, packet:PoolByteArray, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Mutex.hpp')
@:native('Mutex')
@:unreflective
@:structAccess
extern class Mutex extends Reference {
    public lock():void
    public try_lock():Int
    public unlock():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Navigation.hpp')
@:native('Navigation')
@:unreflective
@:structAccess
extern class Navigation extends Spatial {
    public get_closest_point(to_point:Vector3):Vector3
    public get_closest_point_normal(to_point:Vector3):Vector3
    public get_closest_point_owner(to_point:Vector3):Object
    public get_closest_point_to_segment(start:Vector3, end:Vector3, use_collision:Bool):Vector3
    public get_simple_path(start:Vector3, end:Vector3, optimize:Bool):PoolVector3Array
    public navmesh_add(mesh:NavigationMesh, xform:Transform, owner:Object):Int
    public navmesh_remove(id:Int):void
    public navmesh_set_transform(id:Int, xform:Transform):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Navigation2D.hpp')
@:native('Navigation2D')
@:unreflective
@:structAccess
extern class Navigation2D extends Node2D {
    public get_closest_point(to_point:Vector2):Vector2
    public get_closest_point_owner(to_point:Vector2):Object
    public get_simple_path(start:Vector2, end:Vector2, optimize:Bool):PoolVector2Array
    public navpoly_add(mesh:NavigationPolygon, xform:Transform2D, owner:Object):Int
    public navpoly_remove(id:Int):void
    public navpoly_set_transform(id:Int, xform:Transform2D):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/NavigationMesh.hpp')
@:native('NavigationMesh')
@:unreflective
@:structAccess
extern class NavigationMesh extends Resource {
    public add_polygon(polygon:PoolIntArray):void
    public clear_polygons():void
    public create_from_mesh(mesh:Mesh):void
    public get_polygon(idx:Int):PoolIntArray
    public get_polygon_count():Int
    public get_vertices():PoolVector3Array
    public set_vertices(vertices:PoolVector3Array):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/NavigationMeshInstance.hpp')
@:native('NavigationMeshInstance')
@:unreflective
@:structAccess
extern class NavigationMeshInstance extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/NavigationPolygon.hpp')
@:native('NavigationPolygon')
@:unreflective
@:structAccess
extern class NavigationPolygon extends Resource {
    public add_outline(outline:PoolVector2Array):void
    public add_outline_at_index(outline:PoolVector2Array, index:Int):void
    public add_polygon(polygon:PoolIntArray):void
    public clear_outlines():void
    public clear_polygons():void
    public get_outline(idx:Int):PoolVector2Array
    public get_outline_count():Int
    public get_polygon(idx:Int):PoolIntArray
    public get_polygon_count():Int
    public get_vertices():PoolVector2Array
    public make_polygons_from_outlines():void
    public remove_outline(idx:Int):void
    public set_outline(idx:Int, outline:PoolVector2Array):void
    public set_vertices(vertices:PoolVector2Array):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/NavigationPolygonInstance.hpp')
@:native('NavigationPolygonInstance')
@:unreflective
@:structAccess
extern class NavigationPolygonInstance extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/NetworkedMultiplayerPeer.hpp')
@:native('NetworkedMultiplayerPeer')
@:unreflective
@:structAccess
extern class NetworkedMultiplayerPeer extends PacketPeer {
    public get_connection_status():Int
    public get_packet_peer():Int
    public get_unique_id():Int
    public poll():void
    public set_target_peer(id:Int):void
id:Int, id:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Nil.hpp')
@:native('Nil')
@:unreflective
@:structAccess
extern class Nil {
    public Nil(from:PoolColorArray):Void
    public Nil(from:PoolVector3Array):Void
    public Nil(from:PoolVector2Array):Void
    public Nil(from:PoolStringArray):Void
    public Nil(from:PoolRealArray):Void
    public Nil(from:PoolIntArray):Void
    public Nil(from:PoolByteArray):Void
    public Nil(from:Array):Void
    public Nil(from:Dictionary):Void
    public Nil(from:Object):Void
    public Nil(from:Rid):Void
    public Nil(from:NodePath):Void
    public Nil(from:Color):Void
    public Nil(from:Transform):Void
    public Nil(from:Basis):Void
    public Nil(from:Aabb):Void
    public Nil(from:Quat):Void
    public Nil(from:Plane):Void
    public Nil(from:Transform2D):Void
    public Nil(from:Vector3):Void
    public Nil(from:Rect2):Void
    public Nil(from:Vector2):Void
    public Nil(from:String):Void
    public Nil(from:Float):Void
    public Nil(from:Int):Void
    public Nil(from:Bool):Void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/NinePatchRect.hpp')
@:native('NinePatchRect')
@:unreflective
@:structAccess
extern class NinePatchRect extends Control {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Node.hpp')
@:native('Node')
@:unreflective
@:structAccess
extern class Node extends Object {
    public _enter_tree():void
    public _exit_tree():void
    public _input(event:InputEvent):void
    public _physics_process(delta:Float):void
    public _process(delta:Float):void
    public _ready():void
    public _unhandled_input(event:InputEvent):void
    public _unhandled_key_input(event:InputEventKey):void
    public add_child(node:Node, legible_unique_name:Bool):void
    public add_child_below_node(node:Node, child_node:Node, legible_unique_name:Bool):void
    public add_to_group(group:String, persistent:Bool):void
    public can_process():Bool
    public duplicate(flags:Int):Node
    public find_node(mask:String, recursive:Bool, owned:Bool):Node
    public get_child(idx:Int):Node
    public get_child_count():Int
    public get_children():Array
    public get_groups():Array
    public get_index():Int
    public get_network_master():Int
    public get_node(path:NodePath):Node
    public get_node_and_resource(path:NodePath):Array
    public get_parent():Node
    public get_path():NodePath
    public get_path_to(node:Node):NodePath
    public get_physics_process_delta_time():Float
    public get_position_in_parent():Int
    public get_process_delta_time():Float
    public get_scene_instance_load_placeholder():Bool
    public get_tree():SceneTree
    public get_viewport():Viewport
    public has_node(path:NodePath):Bool
    public has_node_and_resource(path:NodePath):Bool
    public is_a_parent_of(node:Node):Bool
    public is_displayed_folded():Bool
    public is_greater_than(node:Node):Bool
    public is_in_group(group:String):Bool
    public is_inside_tree():Bool
    public is_network_master():Bool
    public is_physics_processing():Bool
    public is_physics_processing_internal():Bool
    public is_processing():Bool
    public is_processing_input():Bool
    public is_processing_internal():Bool
    public is_processing_unhandled_input():Bool
    public is_processing_unhandled_key_input():Bool
    public move_child(child_node:Node, to_position:Int):void
    public print_stray_nodes():void
    public print_tree():void
    public print_tree_pretty():void
    public propagate_call(method:String, args:Array, parent_first:Bool):void
    public propagate_notification(what:Int):void
    public queue_free():void
    public raise():void
    public remove_and_skip():void
    public remove_child(node:Node):void
    public remove_from_group(group:String):void
    public replace_by(node:Node, keep_data:Bool):void
    public request_ready():void
    public rpc(method:String):Variant
    public rpc_config(method:String, mode:Int):void
    public rpc_id(peer_id:Int, method:String):Variant
    public rpc_unreliable(method:String):Variant
    public rpc_unreliable_id(peer_id:Int, method:String):Variant
    public rset(property:String, value:Variant):void
    public rset_config(property:String, mode:Int):void
    public rset_id(peer_id:Int, property:String, value:Variant):void
    public rset_unreliable(property:String, value:Variant):void
    public rset_unreliable_id(peer_id:Int, property:String, value:Variant):void
    public set_display_folded(fold:Bool):void
    public set_network_master(id:Int, recursive:Bool):void
    public set_physics_process(enable:Bool):void
    public set_physics_process_internal(enable:Bool):void
    public set_process(enable:Bool):void
    public set_process_input(enable:Bool):void
    public set_process_internal(enable:Bool):void
    public set_process_priority(priority:Int):void
    public set_process_unhandled_input(enable:Bool):void
    public set_process_unhandled_key_input(enable:Bool):void
    public set_scene_instance_load_placeholder(load_placeholder:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Node2D.hpp')
@:native('Node2D')
@:unreflective
@:structAccess
extern class Node2D extends CanvasItem {
    public apply_scale(ratio:Vector2):void
    public get_angle_to(point:Vector2):Float
    public get_relative_transform_to_parent(parent:Node):Transform2D
    public global_translate(offset:Vector2):void
    public look_at(point:Vector2):void
    public move_local_x(delta:Float, scaled:Bool):void
    public move_local_y(delta:Float, scaled:Bool):void
    public rotate(radians:Float):void
    public to_global(local_point:Vector2):Vector2
    public to_local(global_point:Vector2):Vector2
    public translate(offset:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/NodePath.hpp')
@:native('NodePath')
@:unreflective
@:structAccess
extern class NodePath {
    public NodePath(from:String):NodePath
    public get_as_property_path():NodePath
    public get_concatenated_subnames():String
    public get_name(idx:Int):String
    public get_name_count():Int
    public get_subname(idx:Int):String
    public get_subname_count():Int
    public is_absolute():Bool
    public is_empty():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Object.hpp')
@:native('Object')
@:unreflective
@:structAccess
extern class Object {
    public _get(property:String):Variant
    public _get_property_list():Array
    public _init():void
    public _notification(what:Int):void
    public _set(property:String, value:Variant):Bool
    public add_user_signal(signal:String, arguments:Array):void
    public call(method:String):Variant
    public call_deferred(method:String):Variant
    public callv(method:String, arg_array:Array):Variant
    public can_translate_messages():Bool
    public connect(signal:String, target:Object, method:String, binds:Array, flags:Int):Int
    public disconnect(signal:String, target:Object, method:String):void
    public emit_signal(signal:String):Variant
    public free():void
    public get(property:String):Variant
    public get_class():String
    public get_incoming_connections():Array
    public get_indexed(property:NodePath):Variant
    public get_instance_id():Int
    public get_meta(name:String):Variant
    public get_meta_list():PoolStringArray
    public get_method_list():Array
    public get_property_list():Array
    public get_script():Reference
    public get_signal_connection_list(signal:String):Array
    public get_signal_list():Array
    public has_meta(name:String):Bool
    public has_method(method:String):Bool
    public has_user_signal(signal:String):Bool
    public is_blocking_signals():Bool
    public is_class(type:String):Bool
    public is_connected(signal:String, target:Object, method:String):Bool
    public is_queued_for_deletion():Bool
    public notification(what:Int, reversed:Bool):void
    public property_list_changed_notify():void
    public set(property:String, value:Variant):void
    public set_block_signals(enable:Bool):void
    public set_indexed(property:NodePath, value:Variant):void
    public set_message_translation(enable:Bool):void
    public set_meta(name:String, value:Variant):void
    public set_script(script:Reference):void
    public tr(message:String):String

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/OccluderPolygon2D.hpp')
@:native('OccluderPolygon2D')
@:unreflective
@:structAccess
extern class OccluderPolygon2D extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/OmniLight.hpp')
@:native('OmniLight')
@:unreflective
@:structAccess
extern class OmniLight extends Light {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/OptionButton.hpp')
@:native('OptionButton')
@:unreflective
@:structAccess
extern class OptionButton extends Button {
    public add_icon_item(texture:Texture, label:String, id:Int):void
    public add_item(label:String, id:Int):void
    public add_separator():void
    public clear():void
    public get_item_count():Int
    public get_item_icon(idx:Int):Texture
    public get_item_id(idx:Int):Int
    public get_item_metadata(idx:Int):Variant
    public get_item_text(idx:Int):String
    public get_popup():PopupMenu
    public get_selected_id():Int
    public get_selected_metadata():Variant
    public is_item_disabled(idx:Int):Bool
    public remove_item(idx:Int):void
    public select(idx:Int):void
    public set_item_disabled(idx:Int, disabled:Bool):void
    public set_item_icon(idx:Int, texture:Texture):void
    public set_item_id(idx:Int, id:Int):void
    public set_item_metadata(idx:Int, metadata:Variant):void
    public set_item_text(idx:Int, text:String):void
ID:Int, ID:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/OrientedPathFollow.hpp')
@:native('OrientedPathFollow')
@:unreflective
@:structAccess
extern class OrientedPathFollow extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/OS.hpp')
@:native('OS')
@:unreflective
@:structAccess
extern class OS extends Object {
    public alert(text:String, title:String):void
    public can_draw():Bool
    public can_use_threads():Bool
    public center_window():void
    public delay_msec(msec:Int):void
    public delay_usec(usec:Int):void
    public dump_memory_to_file(file:String):void
    public dump_resources_to_file(file:String):void
    public execute(path:String, arguments:PoolStringArray, blocking:Bool, output:Array):Int
    public find_scancode_from_string(string:String):Int
    public get_audio_driver_count():Int
    public get_audio_driver_name(driver:Int):String
    public get_cmdline_args():PoolStringArray
    public get_connected_midi_inputs():PoolStringArray
    public get_date(utc:Bool):Dictionary
    public get_datetime(utc:Bool):Dictionary
    public get_datetime_from_unix_time(unix_time_val:Int):Dictionary
    public get_dynamic_memory_usage():Int
    public get_environment(environment:String):String
    public get_executable_path():String
    public get_latin_keyboard_variant():String
    public get_locale():String
    public get_model_name():String
    public get_name():String
    public get_power_percent_left():Int
    public get_power_seconds_left():Int
    public get_power_state():Int
    public get_process_id():Int
    public get_processor_count():Int
    public get_real_window_size():Vector2
    public get_scancode_string(code:Int):String
    public get_screen_count():Int
    public get_screen_dpi(screen:Int):Int
    public get_screen_position(screen:Int):Vector2
    public get_screen_size(screen:Int):Vector2
    public get_splash_tick_msec():Int
    public get_static_memory_peak_usage():Int
    public get_static_memory_usage():Int
    public get_system_dir(dir:Int):String
    public get_system_time_secs():Int
    public get_ticks_msec():Int
    public get_ticks_usec():Int
    public get_time(utc:Bool):Dictionary
    public get_time_zone_info():Dictionary
    public get_unique_id():String
    public get_unix_time():Int
    public get_unix_time_from_datetime(datetime:Dictionary):Int
    public get_user_data_dir():String
    public get_video_driver_count():Int
    public get_video_driver_name(driver:Int):String
    public get_virtual_keyboard_height():Int
    public get_window_safe_area():Rect2
    public has_environment(environment:String):Bool
    public has_feature(tag_name:String):Bool
    public has_touchscreen_ui_hint():Bool
    public has_virtual_keyboard():Bool
    public hide_virtual_keyboard():void
    public is_debug_build():Bool
    public is_ok_left_and_cancel_right():Bool
    public is_scancode_unicode(code:Int):Bool
    public is_stdout_verbose():Bool
    public is_userfs_persistent():Bool
    public is_window_always_on_top():Bool
    public kill(pid:Int):Int
    public native_video_is_playing():Bool
    public native_video_pause():void
    public native_video_play(path:String, volume:Float, audio_track:String, subtitle_track:String):Int
    public native_video_stop():void
    public native_video_unpause():void
    public print_all_resources(tofile:String):void
    public print_all_textures_by_size():void
    public print_resources_by_type(types:PoolStringArray):void
    public print_resources_in_use(short:Bool):void
    public request_attention():void
    public set_icon(icon:Image):void
    public set_ime_position(position:Vector2):void
    public set_thread_name(name:String):Int
    public set_use_file_access_save_and_swap(enabled:Bool):void
    public set_window_always_on_top(enabled:Bool):void
    public set_window_title(title:String):void
    public shell_open(uri:String):Int
    public show_virtual_keyboard(existing_text:String):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PackedDataContainer.hpp')
@:native('PackedDataContainer')
@:unreflective
@:structAccess
extern class PackedDataContainer extends Resource {
    public pack(value:Variant):Int
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PackedDataContainerRef.hpp')
@:native('PackedDataContainerRef')
@:unreflective
@:structAccess
extern class PackedDataContainerRef extends Reference {
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PackedScene.hpp')
@:native('PackedScene')
@:unreflective
@:structAccess
extern class PackedScene extends Resource {
    public can_instance():Bool
    public get_state():SceneState
    public instance(edit_state:Int):Node
    public pack(path:Node):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PacketPeer.hpp')
@:native('PacketPeer')
@:unreflective
@:structAccess
extern class PacketPeer extends Reference {
    public get_available_packet_count():Int
    public get_packet():PoolByteArray
    public get_packet_error():Int
    public get_var():Variant
    public put_packet(buffer:PoolByteArray):Int
    public put_var(var:Variant):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PacketPeerStream.hpp')
@:native('PacketPeerStream')
@:unreflective
@:structAccess
extern class PacketPeerStream extends PacketPeer {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PacketPeerUDP.hpp')
@:native('PacketPeerUDP')
@:unreflective
@:structAccess
extern class PacketPeerUDP extends PacketPeer {
    public close():void
    public get_packet_ip():String
    public get_packet_port():Int
    public is_listening():Bool
    public listen(port:Int, bind_address:String, recv_buf_size:Int):Int
    public set_dest_address(host:String, port:Int):Int
    public wait():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Panel.hpp')
@:native('Panel')
@:unreflective
@:structAccess
extern class Panel extends Control {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PanelContainer.hpp')
@:native('PanelContainer')
@:unreflective
@:structAccess
extern class PanelContainer extends Container {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PanoramaSky.hpp')
@:native('PanoramaSky')
@:unreflective
@:structAccess
extern class PanoramaSky extends Sky {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ParallaxBackground.hpp')
@:native('ParallaxBackground')
@:unreflective
@:structAccess
extern class ParallaxBackground extends CanvasLayer {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ParallaxLayer.hpp')
@:native('ParallaxLayer')
@:unreflective
@:structAccess
extern class ParallaxLayer extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Particles.hpp')
@:native('Particles')
@:unreflective
@:structAccess
extern class Particles extends GeometryInstance {
    public capture_aabb():Aabb
    public restart():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Particles2D.hpp')
@:native('Particles2D')
@:unreflective
@:structAccess
extern class Particles2D extends Node2D {
    public capture_rect():Rect2
    public restart():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ParticlesMaterial.hpp')
@:native('ParticlesMaterial')
@:unreflective
@:structAccess
extern class ParticlesMaterial extends Material {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Path.hpp')
@:native('Path')
@:unreflective
@:structAccess
extern class Path extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Path2D.hpp')
@:native('Path2D')
@:unreflective
@:structAccess
extern class Path2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PathFollow.hpp')
@:native('PathFollow')
@:unreflective
@:structAccess
extern class PathFollow extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PathFollow2D.hpp')
@:native('PathFollow2D')
@:unreflective
@:structAccess
extern class PathFollow2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PCKPacker.hpp')
@:native('PCKPacker')
@:unreflective
@:structAccess
extern class PCKPacker extends Reference {
    public add_file(pck_path:String, source_path:String):Int
    public flush(verbose:Bool):Int
    public pck_start(pck_name:String, alignment:Int):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Performance.hpp')
@:native('Performance')
@:unreflective
@:structAccess
extern class Performance extends Object {
    public get_monitor(monitor:Int):Float

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PHashTranslation.hpp')
@:native('PHashTranslation')
@:unreflective
@:structAccess
extern class PHashTranslation extends Translation {
    public generate(from:Translation):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicalBone.hpp')
@:native('PhysicalBone')
@:unreflective
@:structAccess
extern class PhysicalBone extends PhysicsBody {
    public get_simulate_physics():Bool
    public is_simulating_physics():Bool
    public is_static_body():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DDirectBodyState.hpp')
@:native('Physics2DDirectBodyState')
@:unreflective
@:structAccess
extern class Physics2DDirectBodyState extends Object {
    public add_central_force(force:Vector2):void
    public add_force(offset:Vector2, force:Vector2):void
    public add_torque(torque:Float):void
    public apply_central_impulse(impulse:Vector2):void
    public apply_impulse(offset:Vector2, impulse:Vector2):void
    public apply_torque_impulse(impulse:Float):void
    public get_contact_collider(contact_idx:Int):Rid
    public get_contact_collider_id(contact_idx:Int):Int
    public get_contact_collider_object(contact_idx:Int):Object
    public get_contact_collider_position(contact_idx:Int):Vector2
    public get_contact_collider_shape(contact_idx:Int):Int
    public get_contact_collider_shape_metadata(contact_idx:Int):Variant
    public get_contact_collider_velocity_at_position(contact_idx:Int):Vector2
    public get_contact_count():Int
    public get_contact_local_normal(contact_idx:Int):Vector2
    public get_contact_local_position(contact_idx:Int):Vector2
    public get_contact_local_shape(contact_idx:Int):Int
    public get_space_state():Physics2DDirectSpaceState
    public integrate_forces():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DDirectBodyStateSW.hpp')
@:native('Physics2DDirectBodyStateSW')
@:unreflective
@:structAccess
extern class Physics2DDirectBodyStateSW extends Physics2DDirectBodyState {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DDirectSpaceState.hpp')
@:native('Physics2DDirectSpaceState')
@:unreflective
@:structAccess
extern class Physics2DDirectSpaceState extends Object {
    public cast_motion(shape:Physics2DShapeQueryParameters):Array
    public collide_shape(shape:Physics2DShapeQueryParameters, max_results:Int):Array
    public get_rest_info(shape:Physics2DShapeQueryParameters):Dictionary
    public intersect_point(point:Vector2, max_results:Int, exclude:Array, collision_layer:Int):Array
    public intersect_ray(from:Vector2, to:Vector2, exclude:Array, collision_layer:Int):Dictionary
    public intersect_shape(shape:Physics2DShapeQueryParameters, max_results:Int):Array

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DServer.hpp')
@:native('Physics2DServer')
@:unreflective
@:structAccess
extern class Physics2DServer extends Object {
    public area_add_shape(area:Rid, shape:Rid, transform:Transform2D):void
    public area_attach_object_instance_id(area:Rid, id:Int):void
    public area_clear_shapes(area:Rid):void
    public area_create():Rid
    public area_get_object_instance_id(area:Rid):Int
    public area_get_param(area:Rid, param:Int):Variant
    public area_get_shape(area:Rid, shape_idx:Int):Rid
    public area_get_shape_count(area:Rid):Int
    public area_get_shape_transform(area:Rid, shape_idx:Int):Transform2D
    public area_get_space(area:Rid):Rid
    public area_get_space_override_mode(area:Rid):Int
    public area_get_transform(area:Rid):Transform2D
    public area_remove_shape(area:Rid, shape_idx:Int):void
    public area_set_area_monitor_callback(area:Rid, receiver:Object, method:String):void
    public area_set_collision_layer(area:Rid, layer:Int):void
    public area_set_collision_mask(area:Rid, mask:Int):void
    public area_set_monitor_callback(area:Rid, receiver:Object, method:String):void
    public area_set_monitorable(area:Rid, monitorable:Bool):void
    public area_set_param(area:Rid, param:Int, value:Variant):void
    public area_set_shape(area:Rid, shape_idx:Int, shape:Rid):void
    public area_set_shape_disabled(area:Rid, shape_idx:Int, disable:Bool):void
    public area_set_shape_transform(area:Rid, shape_idx:Int, transform:Transform2D):void
    public area_set_space(area:Rid, space:Rid):void
    public area_set_space_override_mode(area:Rid, mode:Int):void
    public area_set_transform(area:Rid, transform:Transform2D):void
    public body_add_central_force(body:Rid, force:Vector2):void
    public body_add_collision_exception(body:Rid, excepted_body:Rid):void
    public body_add_force(body:Rid, offset:Vector2, force:Vector2):void
    public body_add_shape(body:Rid, shape:Rid, transform:Transform2D):void
    public body_add_torque(body:Rid, torque:Float):void
    public body_apply_central_impulse(body:Rid, impulse:Vector2):void
    public body_apply_impulse(body:Rid, position:Vector2, impulse:Vector2):void
    public body_apply_torque_impulse(body:Rid, impulse:Float):void
    public body_attach_object_instance_id(body:Rid, id:Int):void
    public body_clear_shapes(body:Rid):void
    public body_create():Rid
    public body_get_collision_layer(body:Rid):Int
    public body_get_collision_mask(body:Rid):Int
    public body_get_continuous_collision_detection_mode(body:Rid):Int
    public body_get_direct_state(body:Rid):Physics2DDirectBodyState
    public body_get_max_contacts_reported(body:Rid):Int
    public body_get_mode(body:Rid):Int
    public body_get_object_instance_id(body:Rid):Int
    public body_get_param(body:Rid, param:Int):Float
    public body_get_shape(body:Rid, shape_idx:Int):Rid
    public body_get_shape_count(body:Rid):Int
    public body_get_shape_metadata(body:Rid, shape_idx:Int):Variant
    public body_get_shape_transform(body:Rid, shape_idx:Int):Transform2D
    public body_get_space(body:Rid):Rid
    public body_get_state(body:Rid, state:Int):Variant
    public body_is_omitting_force_integration(body:Rid):Bool
    public body_remove_collision_exception(body:Rid, excepted_body:Rid):void
    public body_remove_shape(body:Rid, shape_idx:Int):void
    public body_set_axis_velocity(body:Rid, axis_velocity:Vector2):void
    public body_set_collision_layer(body:Rid, layer:Int):void
    public body_set_collision_mask(body:Rid, mask:Int):void
    public body_set_continuous_collision_detection_mode(body:Rid, mode:Int):void
    public body_set_force_integration_callback(body:Rid, receiver:Object, method:String, userdata:Variant):void
    public body_set_max_contacts_reported(body:Rid, amount:Int):void
    public body_set_mode(body:Rid, mode:Int):void
    public body_set_omit_force_integration(body:Rid, enable:Bool):void
    public body_set_param(body:Rid, param:Int, value:Float):void
    public body_set_shape(body:Rid, shape_idx:Int, shape:Rid):void
    public body_set_shape_as_one_way_collision(body:Rid, shape_idx:Int, enable:Bool):void
    public body_set_shape_disabled(body:Rid, shape_idx:Int, disable:Bool):void
    public body_set_shape_metadata(body:Rid, shape_idx:Int, metadata:Variant):void
    public body_set_shape_transform(body:Rid, shape_idx:Int, transform:Transform2D):void
    public body_set_space(body:Rid, space:Rid):void
    public body_set_state(body:Rid, state:Int, value:Variant):void
    public body_test_motion(body:Rid, from:Transform2D, motion:Vector2, infinite_inertia:Bool, margin:Float, result:Physics2DTestMotionResult):Bool
    public capsule_shape_create():Rid
    public circle_shape_create():Rid
    public concave_polygon_shape_create():Rid
    public convex_polygon_shape_create():Rid
    public damped_spring_joint_create(anchor_a:Vector2, anchor_b:Vector2, body_a:Rid, body_b:Rid):Rid
    public damped_string_joint_get_param(joint:Rid, param:Int):Float
    public damped_string_joint_set_param(joint:Rid, param:Int, value:Float):void
    public free_rid(rid:Rid):void
    public get_process_info(process_info:Int):Int
    public groove_joint_create(groove1_a:Vector2, groove2_a:Vector2, anchor_b:Vector2, body_a:Rid, body_b:Rid):Rid
    public joint_get_param(joint:Rid, param:Int):Float
    public joint_get_type(joint:Rid):Int
    public joint_set_param(joint:Rid, param:Int, value:Float):void
    public line_shape_create():Rid
    public pin_joint_create(anchor:Vector2, body_a:Rid, body_b:Rid):Rid
    public ray_shape_create():Rid
    public rectangle_shape_create():Rid
    public segment_shape_create():Rid
    public set_active(active:Bool):void
    public shape_get_data(shape:Rid):Variant
    public shape_get_type(shape:Rid):Int
    public shape_set_data(shape:Rid, data:Variant):void
    public space_create():Rid
    public space_get_direct_state(space:Rid):Physics2DDirectSpaceState
    public space_get_param(space:Rid, param:Int):Float
    public space_is_active(space:Rid):Bool
    public space_set_active(space:Rid, active:Bool):void
    public space_set_param(space:Rid, param:Int, value:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DServerSW.hpp')
@:native('Physics2DServerSW')
@:unreflective
@:structAccess
extern class Physics2DServerSW extends Physics2DServer {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DShapeQueryParameters.hpp')
@:native('Physics2DShapeQueryParameters')
@:unreflective
@:structAccess
extern class Physics2DShapeQueryParameters extends Reference {
    public set_shape(shape:Resource):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DShapeQueryResult.hpp')
@:native('Physics2DShapeQueryResult')
@:unreflective
@:structAccess
extern class Physics2DShapeQueryResult extends Reference {
    public get_result_count():Int
    public get_result_object(idx:Int):Object
    public get_result_object_id(idx:Int):Int
    public get_result_object_shape(idx:Int):Int
    public get_result_rid(idx:Int):Rid

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Physics2DTestMotionResult.hpp')
@:native('Physics2DTestMotionResult')
@:unreflective
@:structAccess
extern class Physics2DTestMotionResult extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsBody.hpp')
@:native('PhysicsBody')
@:unreflective
@:structAccess
extern class PhysicsBody extends CollisionObject {
    public add_collision_exception_with(body:Node):void
    public get_collision_layer_bit(bit:Int):Bool
    public get_collision_mask_bit(bit:Int):Bool
    public remove_collision_exception_with(body:Node):void
    public set_collision_layer_bit(bit:Int, value:Bool):void
    public set_collision_mask_bit(bit:Int, value:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsBody2D.hpp')
@:native('PhysicsBody2D')
@:unreflective
@:structAccess
extern class PhysicsBody2D extends CollisionObject2D {
    public add_collision_exception_with(body:Node):void
    public get_collision_layer_bit(bit:Int):Bool
    public get_collision_mask_bit(bit:Int):Bool
    public remove_collision_exception_with(body:Node):void
    public set_collision_layer_bit(bit:Int, value:Bool):void
    public set_collision_mask_bit(bit:Int, value:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsDirectBodyState.hpp')
@:native('PhysicsDirectBodyState')
@:unreflective
@:structAccess
extern class PhysicsDirectBodyState extends Object {
    public add_central_force(force:Vector3):void
    public add_force(force:Vector3, position:Vector3):void
    public add_torque(torque:Vector3):void
    public apply_central_impulse(j:Vector3):void
    public apply_impulse(position:Vector3, j:Vector3):void
    public apply_torque_impulse(j:Vector3):void
    public get_contact_collider(contact_idx:Int):Rid
    public get_contact_collider_id(contact_idx:Int):Int
    public get_contact_collider_object(contact_idx:Int):Object
    public get_contact_collider_position(contact_idx:Int):Vector3
    public get_contact_collider_shape(contact_idx:Int):Int
    public get_contact_collider_velocity_at_position(contact_idx:Int):Vector3
    public get_contact_count():Int
    public get_contact_impulse(contact_idx:Int):Float
    public get_contact_local_normal(contact_idx:Int):Vector3
    public get_contact_local_position(contact_idx:Int):Vector3
    public get_contact_local_shape(contact_idx:Int):Int
    public get_space_state():PhysicsDirectSpaceState
    public integrate_forces():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsDirectSpaceState.hpp')
@:native('PhysicsDirectSpaceState')
@:unreflective
@:structAccess
extern class PhysicsDirectSpaceState extends Object {
    public cast_motion(shape:PhysicsShapeQueryParameters, motion:Vector3):Array
    public collide_shape(shape:PhysicsShapeQueryParameters, max_results:Int):Array
    public get_rest_info(shape:PhysicsShapeQueryParameters):Dictionary
    public intersect_ray(from:Vector3, to:Vector3, exclude:Array, collision_layer:Int):Dictionary
    public intersect_shape(shape:PhysicsShapeQueryParameters, max_results:Int):Array

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsMaterial.hpp')
@:native('PhysicsMaterial')
@:unreflective
@:structAccess
extern class PhysicsMaterial extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsServer.hpp')
@:native('PhysicsServer')
@:unreflective
@:structAccess
extern class PhysicsServer extends Object {
    public area_add_shape(area:Rid, shape:Rid, transform:Transform):void
    public area_attach_object_instance_id(area:Rid, id:Int):void
    public area_clear_shapes(area:Rid):void
    public area_create():Rid
    public area_get_object_instance_id(area:Rid):Int
    public area_get_param(area:Rid, param:Int):Variant
    public area_get_shape(area:Rid, shape_idx:Int):Rid
    public area_get_shape_count(area:Rid):Int
    public area_get_shape_transform(area:Rid, shape_idx:Int):Transform
    public area_get_space(area:Rid):Rid
    public area_get_space_override_mode(area:Rid):Int
    public area_get_transform(area:Rid):Transform
    public area_is_ray_pickable(area:Rid):Bool
    public area_remove_shape(area:Rid, shape_idx:Int):void
    public area_set_area_monitor_callback(area:Rid, receiver:Object, method:String):void
    public area_set_collision_layer(area:Rid, layer:Int):void
    public area_set_collision_mask(area:Rid, mask:Int):void
    public area_set_monitor_callback(area:Rid, receiver:Object, method:String):void
    public area_set_monitorable(area:Rid, monitorable:Bool):void
    public area_set_param(area:Rid, param:Int, value:Variant):void
    public area_set_ray_pickable(area:Rid, enable:Bool):void
    public area_set_shape(area:Rid, shape_idx:Int, shape:Rid):void
    public area_set_shape_transform(area:Rid, shape_idx:Int, transform:Transform):void
    public area_set_space(area:Rid, space:Rid):void
    public area_set_space_override_mode(area:Rid, mode:Int):void
    public area_set_transform(area:Rid, transform:Transform):void
    public body_add_central_force(body:Rid, force:Vector3):void
    public body_add_collision_exception(body:Rid, excepted_body:Rid):void
    public body_add_force(body:Rid, force:Vector3, position:Vector3):void
    public body_add_shape(body:Rid, shape:Rid, transform:Transform):void
    public body_add_torque(body:Rid, torque:Vector3):void
    public body_apply_central_impulse(body:Rid, impulse:Vector3):void
    public body_apply_impulse(body:Rid, position:Vector3, impulse:Vector3):void
    public body_apply_torque_impulse(body:Rid, impulse:Vector3):void
    public body_attach_object_instance_id(body:Rid, id:Int):void
    public body_clear_shapes(body:Rid):void
    public body_create(mode:Int, init_sleeping:Bool):Rid
    public body_get_collision_layer(body:Rid):Int
    public body_get_collision_mask(body:Rid):Int
    public body_get_direct_state(body:Rid):PhysicsDirectBodyState
    public body_get_kinematic_safe_margin(body:Rid):Float
    public body_get_max_contacts_reported(body:Rid):Int
    public body_get_mode(body:Rid):Int
    public body_get_object_instance_id(body:Rid):Int
    public body_get_param(body:Rid, param:Int):Float
    public body_get_shape(body:Rid, shape_idx:Int):Rid
    public body_get_shape_count(body:Rid):Int
    public body_get_shape_transform(body:Rid, shape_idx:Int):Transform
    public body_get_space(body:Rid):Rid
    public body_get_state(body:Rid, state:Int):Variant
    public body_is_axis_locked(body:Rid, axis:Int):Bool
    public body_is_continuous_collision_detection_enabled(body:Rid):Bool
    public body_is_omitting_force_integration(body:Rid):Bool
    public body_is_ray_pickable(body:Rid):Bool
    public body_remove_collision_exception(body:Rid, excepted_body:Rid):void
    public body_remove_shape(body:Rid, shape_idx:Int):void
    public body_set_axis_lock(body:Rid, axis:Int, lock:Bool):void
    public body_set_axis_velocity(body:Rid, axis_velocity:Vector3):void
    public body_set_collision_layer(body:Rid, layer:Int):void
    public body_set_collision_mask(body:Rid, mask:Int):void
    public body_set_enable_continuous_collision_detection(body:Rid, enable:Bool):void
    public body_set_force_integration_callback(body:Rid, receiver:Object, method:String, userdata:Variant):void
    public body_set_kinematic_safe_margin(body:Rid, margin:Float):void
    public body_set_max_contacts_reported(body:Rid, amount:Int):void
    public body_set_mode(body:Rid, mode:Int):void
    public body_set_omit_force_integration(body:Rid, enable:Bool):void
    public body_set_param(body:Rid, param:Int, value:Float):void
    public body_set_ray_pickable(body:Rid, enable:Bool):void
    public body_set_shape(body:Rid, shape_idx:Int, shape:Rid):void
    public body_set_shape_transform(body:Rid, shape_idx:Int, transform:Transform):void
    public body_set_space(body:Rid, space:Rid):void
    public body_set_state(body:Rid, state:Int, value:Variant):void
    public cone_twist_joint_get_param(joint:Rid, param:Int):Float
    public cone_twist_joint_set_param(joint:Rid, param:Int, value:Float):void
    public free_rid(rid:Rid):void
    public generic_6dof_joint_get_flag(joint:Rid, axis:Int, flag:Int):Bool
    public generic_6dof_joint_get_param(joint:Rid, axis:Int, param:Int):Float
    public generic_6dof_joint_set_flag(joint:Rid, axis:Int, flag:Int, enable:Bool):void
    public generic_6dof_joint_set_param(joint:Rid, axis:Int, param:Int, value:Float):void
    public get_process_info(process_info:Int):Int
    public hinge_joint_get_flag(joint:Rid, flag:Int):Bool
    public hinge_joint_get_param(joint:Rid, param:Int):Float
    public hinge_joint_set_flag(joint:Rid, flag:Int, enabled:Bool):void
    public hinge_joint_set_param(joint:Rid, param:Int, value:Float):void
    public joint_create_cone_twist(body_A:Rid, local_ref_A:Transform, body_B:Rid, local_ref_B:Transform):Rid
    public joint_create_generic_6dof(body_A:Rid, local_ref_A:Transform, body_B:Rid, local_ref_B:Transform):Rid
    public joint_create_hinge(body_A:Rid, hinge_A:Transform, body_B:Rid, hinge_B:Transform):Rid
    public joint_create_pin(body_A:Rid, local_A:Vector3, body_B:Rid, local_B:Vector3):Rid
    public joint_create_slider(body_A:Rid, local_ref_A:Transform, body_B:Rid, local_ref_B:Transform):Rid
    public joint_get_solver_priority(joint:Rid):Int
    public joint_get_type(joint:Rid):Int
    public joint_set_solver_priority(joint:Rid, priority:Int):void
    public pin_joint_get_local_a(joint:Rid):Vector3
    public pin_joint_get_local_b(joint:Rid):Vector3
    public pin_joint_get_param(joint:Rid, param:Int):Float
    public pin_joint_set_local_a(joint:Rid, local_A:Vector3):void
    public pin_joint_set_local_b(joint:Rid, local_B:Vector3):void
    public pin_joint_set_param(joint:Rid, param:Int, value:Float):void
    public set_active(active:Bool):void
    public shape_create(type:Int):Rid
    public shape_get_data(shape:Rid):Variant
    public shape_get_type(shape:Rid):Int
    public shape_set_data(shape:Rid, data:Variant):void
    public slider_joint_get_param(joint:Rid, param:Int):Float
    public slider_joint_set_param(joint:Rid, param:Int, value:Float):void
    public space_create():Rid
    public space_get_direct_state(space:Rid):PhysicsDirectSpaceState
    public space_get_param(space:Rid, param:Int):Float
    public space_is_active(space:Rid):Bool
    public space_set_active(space:Rid, active:Bool):void
    public space_set_param(space:Rid, param:Int, value:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsShapeQueryParameters.hpp')
@:native('PhysicsShapeQueryParameters')
@:unreflective
@:structAccess
extern class PhysicsShapeQueryParameters extends Reference {
    public set_shape(shape:Resource):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PhysicsShapeQueryResult.hpp')
@:native('PhysicsShapeQueryResult')
@:unreflective
@:structAccess
extern class PhysicsShapeQueryResult extends Reference {
    public get_result_count():Int
    public get_result_object(idx:Int):Object
    public get_result_object_id(idx:Int):Int
    public get_result_object_shape(idx:Int):Int
    public get_result_rid(idx:Int):Rid

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PinJoint.hpp')
@:native('PinJoint')
@:unreflective
@:structAccess
extern class PinJoint extends Joint {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PinJoint2D.hpp')
@:native('PinJoint2D')
@:unreflective
@:structAccess
extern class PinJoint2D extends Joint2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Plane.hpp')
@:native('Plane')
@:unreflective
@:structAccess
extern class Plane {
    public Plane(a:Float, b:Float, c:Float, d:Float):Plane
    public Plane(v1:Vector3, v2:Vector3, v3:Vector3):Plane
    public Plane(normal:Vector3, d:Float):Plane
    public center():Vector3
    public distance_to(point:Vector3):Float
    public get_any_point():Vector3
    public has_point(point:Vector3, epsilon:Float):Bool
    public intersect_3(b:Plane, c:Plane):Vector3
    public intersects_ray(from:Vector3, dir:Vector3):Vector3
    public intersects_segment(begin:Vector3, end:Vector3):Vector3
    public is_point_over(point:Vector3):Bool
    public normalized():Plane
    public project(point:Vector3):Vector3

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PlaneMesh.hpp')
@:native('PlaneMesh')
@:unreflective
@:structAccess
extern class PlaneMesh extends PrimitiveMesh {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PlaneShape.hpp')
@:native('PlaneShape')
@:unreflective
@:structAccess
extern class PlaneShape extends Shape {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Polygon2D.hpp')
@:native('Polygon2D')
@:unreflective
@:structAccess
extern class Polygon2D extends Node2D {
    public add_bone(path:NodePath, weights:PoolRealArray):void
    public clear_bones():void
    public erase_bone(index:Int):void
    public get_bone_count():Int
    public get_bone_path(index:Int):NodePath
    public get_bone_weights(index:Int):PoolRealArray
    public set_bone_path(index:Int, path:NodePath):void
    public set_bone_weights(index:Int, weights:PoolRealArray):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PolygonPathFinder.hpp')
@:native('PolygonPathFinder')
@:unreflective
@:structAccess
extern class PolygonPathFinder extends Resource {
    public find_path(from:Vector2, to:Vector2):PoolVector2Array
    public get_bounds():Rect2
    public get_closest_point(point:Vector2):Vector2
    public get_intersections(from:Vector2, to:Vector2):PoolVector2Array
    public get_point_penalty(idx:Int):Float
    public is_point_inside(point:Vector2):Bool
    public set_point_penalty(idx:Int, penalty:Float):void
    public setup(points:PoolVector2Array, connections:PoolIntArray):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PoolByteArray.hpp')
@:native('PoolByteArray')
@:unreflective
@:structAccess
extern class PoolByteArray {
    public PoolByteArray(from:Array):PoolByteArray
    public append(byte:Int):Void
    public append_array(array:PoolByteArray):Void
    public compress(compression_mode:Int):PoolByteArray
    public decompress(buffer_size:Int, compression_mode:Int):PoolByteArray
    public get_string_from_ascii():String
    public get_string_from_utf8():String
    public insert(idx:Int, byte:Int):Int
    public invert():Void
    public push_back(byte:Int):Void
    public remove(idx:Int):Void
    public resize(idx:Int):Void
    public set(idx:Int, byte:Int):Void
    public size():Int
    public subarray(from:Int, to:Int):PoolByteArray

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PoolColorArray.hpp')
@:native('PoolColorArray')
@:unreflective
@:structAccess
extern class PoolColorArray {
    public PoolColorArray(from:Array):PoolColorArray
    public append(color:Color):Void
    public append_array(array:PoolColorArray):Void
    public insert(idx:Int, color:Color):Int
    public invert():Void
    public push_back(color:Color):Void
    public remove(idx:Int):Void
    public resize(idx:Int):Void
    public set(idx:Int, color:Color):Void
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PoolIntArray.hpp')
@:native('PoolIntArray')
@:unreflective
@:structAccess
extern class PoolIntArray {
    public PoolIntArray(from:Array):PoolIntArray
    public append(integer:Int):Void
    public append_array(array:PoolIntArray):Void
    public insert(idx:Int, integer:Int):Int
    public invert():Void
    public push_back(integer:Int):Void
    public remove(idx:Int):Void
    public resize(idx:Int):Void
    public set(idx:Int, integer:Int):Void
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PoolRealArray.hpp')
@:native('PoolRealArray')
@:unreflective
@:structAccess
extern class PoolRealArray {
    public PoolRealArray(from:Array):PoolRealArray
    public append(value:Float):Void
    public append_array(array:PoolRealArray):Void
    public insert(idx:Int, value:Float):Int
    public invert():Void
    public push_back(value:Float):Void
    public remove(idx:Int):Void
    public resize(idx:Int):Void
    public set(idx:Int, value:Float):Void
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PoolStringArray.hpp')
@:native('PoolStringArray')
@:unreflective
@:structAccess
extern class PoolStringArray {
    public PoolStringArray(from:Array):PoolStringArray
    public append(string:String):Void
    public append_array(array:PoolStringArray):Void
    public insert(idx:Int, string:String):Int
    public invert():Void
    public join(delimiter:String):String
    public push_back(string:String):Void
    public remove(idx:Int):Void
    public resize(idx:Int):Void
    public set(idx:Int, string:String):Void
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PoolVector2Array.hpp')
@:native('PoolVector2Array')
@:unreflective
@:structAccess
extern class PoolVector2Array {
    public PoolVector2Array(from:Array):PoolVector2Array
    public append(vector2:Vector2):Void
    public append_array(array:PoolVector2Array):Void
    public insert(idx:Int, vector2:Vector2):Int
    public invert():Void
    public push_back(vector2:Vector2):Void
    public remove(idx:Int):Void
    public resize(idx:Int):Void
    public set(idx:Int, vector2:Vector2):Void
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PoolVector3Array.hpp')
@:native('PoolVector3Array')
@:unreflective
@:structAccess
extern class PoolVector3Array {
    public PoolVector3Array(from:Array):PoolVector3Array
    public append(vector3:Vector3):Void
    public append_array(array:PoolVector3Array):Void
    public insert(idx:Int, vector3:Vector3):Int
    public invert():Void
    public push_back(vector3:Vector3):Void
    public remove(idx:Int):Void
    public resize(idx:Int):Void
    public set(idx:Int, vector3:Vector3):Void
    public size():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Popup.hpp')
@:native('Popup')
@:unreflective
@:structAccess
extern class Popup extends Control {
    public popup(bounds:Rect2):void
    public popup_centered(size:Vector2):void
    public popup_centered_minsize(minsize:Vector2):void
    public popup_centered_ratio(ratio:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PopupDialog.hpp')
@:native('PopupDialog')
@:unreflective
@:structAccess
extern class PopupDialog extends Popup {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PopupMenu.hpp')
@:native('PopupMenu')
@:unreflective
@:structAccess
extern class PopupMenu extends Popup {
    public add_check_item(label:String, id:Int, accel:Int):void
    public add_check_shortcut(shortcut:ShortCut, id:Int, global:Bool):void
    public add_icon_check_item(texture:Texture, label:String, id:Int, accel:Int):void
    public add_icon_check_shortcut(texture:Texture, shortcut:ShortCut, id:Int, global:Bool):void
    public add_icon_item(texture:Texture, label:String, id:Int, accel:Int):void
    public add_icon_shortcut(texture:Texture, shortcut:ShortCut, id:Int, global:Bool):void
    public add_item(label:String, id:Int, accel:Int):void
    public add_radio_check_item(label:String, id:Int, accel:Int):void
    public add_radio_check_shortcut(shortcut:ShortCut, id:Int, global:Bool):void
    public add_separator(label:String):void
    public add_shortcut(shortcut:ShortCut, id:Int, global:Bool):void
    public add_submenu_item(label:String, submenu:String, id:Int):void
    public clear():void
    public get_item_accelerator(idx:Int):Int
    public get_item_count():Int
    public get_item_icon(idx:Int):Texture
    public get_item_id(idx:Int):Int
    public get_item_index(id:Int):Int
    public get_item_metadata(idx:Int):Variant
    public get_item_shortcut(idx:Int):ShortCut
    public get_item_submenu(idx:Int):String
    public get_item_text(idx:Int):String
    public get_item_tooltip(idx:Int):String
    public is_item_checkable(idx:Int):Bool
    public is_item_checked(idx:Int):Bool
    public is_item_disabled(idx:Int):Bool
    public is_item_radio_checkable(idx:Int):Bool
    public is_item_separator(idx:Int):Bool
    public is_item_shortcut_disabled(idx:Int):Bool
    public remove_item(idx:Int):void
    public set_item_accelerator(idx:Int, accel:Int):void
    public set_item_as_checkable(idx:Int, enable:Bool):void
    public set_item_as_radio_checkable(idx:Int, enable:Bool):void
    public set_item_as_separator(idx:Int, enable:Bool):void
    public set_item_checked(idx:Int, checked:Bool):void
    public set_item_disabled(idx:Int, disabled:Bool):void
    public set_item_icon(idx:Int, icon:Texture):void
    public set_item_id(idx:Int, id:Int):void
    public set_item_metadata(idx:Int, metadata:Variant):void
    public set_item_multistate(idx:Int, state:Int):void
    public set_item_shortcut(idx:Int, shortcut:ShortCut, global:Bool):void
    public set_item_shortcut_disabled(idx:Int, disabled:Bool):void
    public set_item_submenu(idx:Int, submenu:String):void
    public set_item_text(idx:Int, text:String):void
    public set_item_tooltip(idx:Int, tooltip:String):void
    public toggle_item_checked(idx:Int):void
    public toggle_item_multistate(idx:Int):void
ID:Int, ID:Int, index:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PopupPanel.hpp')
@:native('PopupPanel')
@:unreflective
@:structAccess
extern class PopupPanel extends Popup {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Position2D.hpp')
@:native('Position2D')
@:unreflective
@:structAccess
extern class Position2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Position3D.hpp')
@:native('Position3D')
@:unreflective
@:structAccess
extern class Position3D extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PrimitiveMesh.hpp')
@:native('PrimitiveMesh')
@:unreflective
@:structAccess
extern class PrimitiveMesh extends Mesh {
    public get_mesh_arrays():Array

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/PrismMesh.hpp')
@:native('PrismMesh')
@:unreflective
@:structAccess
extern class PrismMesh extends PrimitiveMesh {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ProceduralSky.hpp')
@:native('ProceduralSky')
@:unreflective
@:structAccess
extern class ProceduralSky extends Sky {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ProgressBar.hpp')
@:native('ProgressBar')
@:unreflective
@:structAccess
extern class ProgressBar extends Range {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ProjectSettings.hpp')
@:native('ProjectSettings')
@:unreflective
@:structAccess
extern class ProjectSettings extends Object {
    public add_property_info(hint:Dictionary):void
    public clear(name:String):void
    public get_order(name:String):Int
    public get_setting(name:String):Variant
    public globalize_path(path:String):String
    public has_setting(name:String):Bool
    public load_resource_pack(pack:String):Bool
    public localize_path(path:String):String
    public property_can_revert(name:String):Bool
    public property_get_revert(name:String):Variant
    public save():Int
    public save_custom(file:String):Int
    public set_initial_value(name:String, value:Variant):void
    public set_order(name:String, position:Int):void
    public set_setting(name:String, value:Variant):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ProximityGroup.hpp')
@:native('ProximityGroup')
@:unreflective
@:structAccess
extern class ProximityGroup extends Spatial {
    public broadcast(name:String, parameters:Variant):void
group_name:String, parameters:Array, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ProxyTexture.hpp')
@:native('ProxyTexture')
@:unreflective
@:structAccess
extern class ProxyTexture extends Texture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/QuadMesh.hpp')
@:native('QuadMesh')
@:unreflective
@:structAccess
extern class QuadMesh extends PrimitiveMesh {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Quat.hpp')
@:native('Quat')
@:unreflective
@:structAccess
extern class Quat {
    public Quat(from:Basis):Quat
    public Quat(euler:Vector3):Quat
    public Quat(axis:Vector3, angle:Float):Quat
    public Quat(x:Float, y:Float, z:Float, w:Float):Quat
    public cubic_slerp(b:Quat, pre_a:Quat, post_b:Quat, t:Float):Quat
    public dot(b:Quat):Float
    public get_euler():Vector3
    public inverse():Quat
    public is_normalized():Bool
    public length():Float
    public length_squared():Float
    public normalized():Quat
    public set_axis_angle(axis:Vector3, angle:Float):Void
    public set_euler(euler:Vector3):Void
    public slerp(b:Quat, t:Float):Quat
    public slerpni(b:Quat, t:Float):Quat
    public xform(v:Vector3):Vector3

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Range.hpp')
@:native('Range')
@:unreflective
@:structAccess
extern class Range extends Control {
    public share(with:Node):void
    public unshare():void
value:Float, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RayCast.hpp')
@:native('RayCast')
@:unreflective
@:structAccess
extern class RayCast extends Spatial {
    public add_exception(node:Object):void
    public add_exception_rid(rid:Rid):void
    public clear_exceptions():void
    public force_raycast_update():void
    public get_collider():Object
    public get_collider_shape():Int
    public get_collision_mask_bit(bit:Int):Bool
    public get_collision_normal():Vector3
    public get_collision_point():Vector3
    public is_colliding():Bool
    public remove_exception(node:Object):void
    public remove_exception_rid(rid:Rid):void
    public set_collision_mask_bit(bit:Int, value:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RayCast2D.hpp')
@:native('RayCast2D')
@:unreflective
@:structAccess
extern class RayCast2D extends Node2D {
    public add_exception(node:Object):void
    public add_exception_rid(rid:Rid):void
    public clear_exceptions():void
    public force_raycast_update():void
    public get_collider():Object
    public get_collider_shape():Int
    public get_collision_mask_bit(bit:Int):Bool
    public get_collision_normal():Vector2
    public get_collision_point():Vector2
    public is_colliding():Bool
    public remove_exception(node:Object):void
    public remove_exception_rid(rid:Rid):void
    public set_collision_mask_bit(bit:Int, value:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RayShape.hpp')
@:native('RayShape')
@:unreflective
@:structAccess
extern class RayShape extends Shape {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RayShape2D.hpp')
@:native('RayShape2D')
@:unreflective
@:structAccess
extern class RayShape2D extends Shape2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Rect2.hpp')
@:native('Rect2')
@:unreflective
@:structAccess
extern class Rect2 {
    public Rect2(position:Vector2, size:Vector2):Rect2
    public Rect2(x:Float, y:Float, width:Float, height:Float):Rect2
    public abs():Rect2
    public clip(b:Rect2):Rect2
    public encloses(b:Rect2):Bool
    public expand(to:Vector2):Rect2
    public get_area():Float
    public grow(by:Float):Rect2
    public grow_individual(left:Float, top:Float, right:Float,  bottom:Float):Rect2
    public grow_margin(margin:Int, by:Float):Rect2
    public has_no_area():Bool
    public has_point(point:Vector2):Bool
    public intersects(b:Rect2):Bool
    public merge(b:Rect2):Rect2

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RectangleShape2D.hpp')
@:native('RectangleShape2D')
@:unreflective
@:structAccess
extern class RectangleShape2D extends Shape2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Reference.hpp')
@:native('Reference')
@:unreflective
@:structAccess
extern class Reference extends Object {
    public init_ref():Bool
    public reference():Bool
    public unreference():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ReferenceRect.hpp')
@:native('ReferenceRect')
@:unreflective
@:structAccess
extern class ReferenceRect extends Control {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ReflectionProbe.hpp')
@:native('ReflectionProbe')
@:unreflective
@:structAccess
extern class ReflectionProbe extends VisualInstance {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RemoteTransform.hpp')
@:native('RemoteTransform')
@:unreflective
@:structAccess
extern class RemoteTransform extends Spatial {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RemoteTransform2D.hpp')
@:native('RemoteTransform2D')
@:unreflective
@:structAccess
extern class RemoteTransform2D extends Node2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Resource.hpp')
@:native('Resource')
@:unreflective
@:structAccess
extern class Resource extends Reference {
    public _setup_local_to_scene():void
    public duplicate(subresources:Bool):Resource
    public get_local_scene():Node
    public get_rid():Rid
    public setup_local_to_scene():void
    public take_over_path(path:String):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ResourceImporter.hpp')
@:native('ResourceImporter')
@:unreflective
@:structAccess
extern class ResourceImporter extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ResourceInteractiveLoader.hpp')
@:native('ResourceInteractiveLoader')
@:unreflective
@:structAccess
extern class ResourceInteractiveLoader extends Reference {
    public get_resource():Resource
    public get_stage():Int
    public get_stage_count():Int
    public poll():Int
    public wait():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ResourceLoader.hpp')
@:native('ResourceLoader')
@:unreflective
@:structAccess
extern class ResourceLoader extends Object {
    public get_dependencies(path:String):PoolStringArray
    public get_recognized_extensions_for_type(type:String):PoolStringArray
    public has(path:String):Bool
    public load(path:String, type_hint:String, p_no_cache:Bool):Resource
    public load_interactive(path:String, type_hint:String):ResourceInteractiveLoader
    public set_abort_on_missing_resources(abort:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ResourcePreloader.hpp')
@:native('ResourcePreloader')
@:unreflective
@:structAccess
extern class ResourcePreloader extends Node {
    public add_resource(name:String, resource:Resource):void
    public get_resource(name:String):Resource
    public get_resource_list():PoolStringArray
    public has_resource(name:String):Bool
    public remove_resource(name:String):void
    public rename_resource(name:String, newname:String):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ResourceSaver.hpp')
@:native('ResourceSaver')
@:unreflective
@:structAccess
extern class ResourceSaver extends Object {
    public get_recognized_extensions(type:Resource):PoolStringArray
    public save(path:String, resource:Resource, flags:Int):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RichTextLabel.hpp')
@:native('RichTextLabel')
@:unreflective
@:structAccess
extern class RichTextLabel extends Control {
    public add_image(image:Texture):void
    public add_text(text:String):void
    public append_bbcode(bbcode:String):Int
    public clear():void
    public get_content_height():Int
    public get_line_count():Int
    public get_total_character_count():Int
    public get_v_scroll():VScrollBar
    public get_visible_line_count():Int
    public newline():void
    public parse_bbcode(bbcode:String):Int
    public pop():void
    public push_align(align:Int):void
    public push_cell():void
    public push_color(color:Color):void
    public push_font(font:Font):void
    public push_indent(level:Int):void
    public push_list(type:Int):void
    public push_meta(data:Variant):void
    public push_table(columns:Int):void
    public push_underline():void
    public remove_line(line:Int):Bool
    public scroll_to_line(line:Int):void
    public set_table_column_expand(column:Int, expand:Bool, ratio:Int):void
meta:Nil, meta:Nil, meta:Nil, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/RID.hpp')
@:native('RID')
@:unreflective
@:structAccess
extern class RID {
    public RID(from:Object):Rid
    public get_id():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RigidBody.hpp')
@:native('RigidBody')
@:unreflective
@:structAccess
extern class RigidBody extends PhysicsBody {
    public _integrate_forces(state:PhysicsDirectBodyState):void
    public add_central_force(force:Vector3):void
    public add_force(force:Vector3, position:Vector3):void
    public add_torque(torque:Vector3):void
    public apply_central_impulse(impulse:Vector3):void
    public apply_impulse(position:Vector3, impulse:Vector3):void
    public apply_torque_impulse(impulse:Vector3):void
    public get_colliding_bodies():Array
    public set_axis_velocity(axis_velocity:Vector3):void
body:Object, body:Object, body_id:Int, body:Object, body_shape:Int, local_shape:Int, body_id:Int, body:Object, body_shape:Int, local_shape:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RigidBody2D.hpp')
@:native('RigidBody2D')
@:unreflective
@:structAccess
extern class RigidBody2D extends PhysicsBody2D {
    public _integrate_forces(state:Physics2DDirectBodyState):void
    public add_central_force(force:Vector2):void
    public add_force(offset:Vector2, force:Vector2):void
    public add_torque(torque:Float):void
    public apply_central_impulse(impulse:Vector2):void
    public apply_impulse(offset:Vector2, impulse:Vector2):void
    public apply_torque_impulse(torque:Float):void
    public get_colliding_bodies():Array
    public set_axis_velocity(axis_velocity:Vector2):void
    public test_motion(motion:Vector2, infinite_inertia:Bool, margin:Float, result:Physics2DTestMotionResult):Bool
body:Object, body:Object, body_id:Int, body:Object, body_shape:Int, local_shape:Int, body_id:Int, body:Object, body_shape:Int, local_shape:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/RootMotionView.hpp')
@:native('RootMotionView')
@:unreflective
@:structAccess
extern class RootMotionView extends VisualInstance {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SceneState.hpp')
@:native('SceneState')
@:unreflective
@:structAccess
extern class SceneState extends Reference {
    public get_connection_binds(idx:Int):Array
    public get_connection_count():Int
    public get_connection_flags(idx:Int):Int
    public get_connection_method(idx:Int):String
    public get_connection_signal(idx:Int):String
    public get_connection_source(idx:Int):NodePath
    public get_connection_target(idx:Int):NodePath
    public get_node_count():Int
    public get_node_groups(idx:Int):PoolStringArray
    public get_node_index(idx:Int):Int
    public get_node_instance(idx:Int):PackedScene
    public get_node_instance_placeholder(idx:Int):String
    public get_node_name(idx:Int):String
    public get_node_owner_path(idx:Int):NodePath
    public get_node_path(idx:Int, for_parent:Bool):NodePath
    public get_node_property_count(idx:Int):Int
    public get_node_property_name(idx:Int, prop_idx:Int):String
    public get_node_property_value(idx:Int, prop_idx:Int):Variant
    public get_node_type(idx:Int):String
    public is_node_instance_placeholder(idx:Int):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SceneTree.hpp')
@:native('SceneTree')
@:unreflective
@:structAccess
extern class SceneTree extends MainLoop {
    public call_group(group:String, method:String):Variant
    public call_group_flags(flags:Int, group:String, method:String):Variant
    public change_scene(path:String):Int
    public change_scene_to(packed_scene:PackedScene):Int
    public create_timer(time_sec:Float, pause_mode_process:Bool):SceneTreeTimer
    public get_frame():Int
    public get_network_connected_peers():PoolIntArray
    public get_network_unique_id():Int
    public get_node_count():Int
    public get_nodes_in_group(group:String):Array
    public get_rpc_sender_id():Int
    public has_group(name:String):Bool
    public has_network_peer():Bool
    public is_input_handled():Bool
    public is_network_server():Bool
    public notify_group(group:String, notification:Int):void
    public notify_group_flags(call_flags:Int, group:String, notification:Int):void
    public queue_delete(obj:Object):void
    public quit():void
    public reload_current_scene():Int
    public set_auto_accept_quit(enabled:Bool):void
    public set_group(group:String, property:String, value:Variant):void
    public set_group_flags(call_flags:Int, group:String, property:String, value:Variant):void
    public set_input_as_handled():void
    public set_quit_on_go_back(enabled:Bool):void
    public set_screen_stretch(mode:Int, aspect:Int, minsize:Vector2, shrink:Float):void
files:PoolStringArray, screen:Int, id:Int, id:Int, node:Object, node:Object, node:Object, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SceneTreeTimer.hpp')
@:native('SceneTreeTimer')
@:unreflective
@:structAccess
extern class SceneTreeTimer extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Script.hpp')
@:native('Script')
@:unreflective
@:structAccess
extern class Script extends Resource {
    public can_instance():Bool
    public get_base_script():Script
    public get_instance_base_type():String
    public has_script_signal(signal_name:String):Bool
    public has_source_code():Bool
    public instance_has(base_object:Object):Bool
    public is_tool():Bool
    public reload(keep_state:Bool):Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ScriptCreateDialog.hpp')
@:native('ScriptCreateDialog')
@:unreflective
@:structAccess
extern class ScriptCreateDialog extends ConfirmationDialog {
    public config(inherits:String, path:String):void
script:Object, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ScriptEditor.hpp')
@:native('ScriptEditor')
@:unreflective
@:structAccess
extern class ScriptEditor extends PanelContainer {
    public can_drop_data_fw(point:Vector2, data:Variant, from:Control):Bool
    public drop_data_fw(point:Vector2, data:Variant, from:Control):void
    public get_current_script():Script
    public get_drag_data_fw(point:Vector2, from:Control):Variant
    public get_open_scripts():Array
    public open_script_create_dialog(base_name:String, base_path:String):void
script:Object, script:Object, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ScrollBar.hpp')
@:native('ScrollBar')
@:unreflective
@:structAccess
extern class ScrollBar extends Range {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ScrollContainer.hpp')
@:native('ScrollContainer')
@:unreflective
@:structAccess
extern class ScrollContainer extends Container {
    public get_h_scrollbar():HScrollBar
    public get_v_scrollbar():VScrollBar

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SegmentShape2D.hpp')
@:native('SegmentShape2D')
@:unreflective
@:structAccess
extern class SegmentShape2D extends Shape2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Semaphore.hpp')
@:native('Semaphore')
@:unreflective
@:structAccess
extern class Semaphore extends Reference {
    public post():Int
    public wait():Int

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Separator.hpp')
@:native('Separator')
@:unreflective
@:structAccess
extern class Separator extends Control {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Shader.hpp')
@:native('Shader')
@:unreflective
@:structAccess
extern class Shader extends Resource {
    public get_default_texture_param(param:String):Texture
    public get_mode():Int
    public has_param(name:String):Bool
    public set_default_texture_param(param:String, texture:Texture):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ShaderMaterial.hpp')
@:native('ShaderMaterial')
@:unreflective
@:structAccess
extern class ShaderMaterial extends Material {
    public get_shader_param(param:String):Variant
    public set_shader_param(param:String, value:Variant):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Shape.hpp')
@:native('Shape')
@:unreflective
@:structAccess
extern class Shape extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Shape2D.hpp')
@:native('Shape2D')
@:unreflective
@:structAccess
extern class Shape2D extends Resource {
    public collide(local_xform:Transform2D, with_shape:Shape2D, shape_xform:Transform2D):Bool
    public collide_and_get_contacts(local_xform:Transform2D, with_shape:Shape2D, shape_xform:Transform2D):Variant
    public collide_with_motion(local_xform:Transform2D, local_motion:Vector2, with_shape:Shape2D, shape_xform:Transform2D, shape_motion:Vector2):Bool
    public collide_with_motion_and_get_contacts(local_xform:Transform2D, local_motion:Vector2, with_shape:Shape2D, shape_xform:Transform2D, shape_motion:Vector2):Variant

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ShortCut.hpp')
@:native('ShortCut')
@:unreflective
@:structAccess
extern class ShortCut extends Resource {
    public get_as_text():String
    public is_shortcut(event:InputEvent):Bool
    public is_valid():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Skeleton.hpp')
@:native('Skeleton')
@:unreflective
@:structAccess
extern class Skeleton extends Spatial {
    public add_bone(name:String):void
    public bind_child_node_to_bone(bone_idx:Int, node:Node):void
    public clear_bones():void
    public find_bone(name:String):Int
    public get_bone_count():Int
    public get_bone_custom_pose(bone_idx:Int):Transform
    public get_bone_global_pose(bone_idx:Int):Transform
    public get_bone_name(bone_idx:Int):String
    public get_bone_parent(bone_idx:Int):Int
    public get_bone_pose(bone_idx:Int):Transform
    public get_bone_rest(bone_idx:Int):Transform
    public get_bone_transform(bone_idx:Int):Transform
    public get_bound_child_nodes_to_bone(bone_idx:Int):Array
    public is_bone_rest_disabled(bone_idx:Int):Bool
    public physical_bones_add_collision_exception(exception:Rid):void
    public physical_bones_remove_collision_exception(exception:Rid):void
    public physical_bones_start_simulation(bones:Array):void
    public physical_bones_stop_simulation():void
    public set_bone_custom_pose(bone_idx:Int, custom_pose:Transform):void
    public set_bone_disable_rest(bone_idx:Int, disable:Bool):void
    public set_bone_global_pose(bone_idx:Int, pose:Transform):void
    public set_bone_parent(bone_idx:Int, parent_idx:Int):void
    public set_bone_pose(bone_idx:Int, pose:Transform):void
    public set_bone_rest(bone_idx:Int, rest:Transform):void
    public unbind_child_node_from_bone(bone_idx:Int, node:Node):void
    public unparent_bone_and_rest(bone_idx:Int):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Skeleton2D.hpp')
@:native('Skeleton2D')
@:unreflective
@:structAccess
extern class Skeleton2D extends Node2D {
    public get_bone(arg0:Int):Bone2D
    public get_bone_count():Int
    public get_skeleton():Rid

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Sky.hpp')
@:native('Sky')
@:unreflective
@:structAccess
extern class Sky extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Slider.hpp')
@:native('Slider')
@:unreflective
@:structAccess
extern class Slider extends Range {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SliderJoint.hpp')
@:native('SliderJoint')
@:unreflective
@:structAccess
extern class SliderJoint extends Joint {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SoftBody.hpp')
@:native('SoftBody')
@:unreflective
@:structAccess
extern class SoftBody extends MeshInstance {
    public add_collision_exception_with(body:Node):void
    public get_collision_layer_bit(bit:Int):Bool
    public get_collision_mask_bit(bit:Int):Bool
    public is_ray_pickable():Bool
    public remove_collision_exception_with(body:Node):void
    public set_collision_layer_bit(bit:Int, value:Bool):void
    public set_collision_mask_bit(bit:Int, value:Bool):void
    public set_ray_pickable(ray_pickable:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Spatial.hpp')
@:native('Spatial')
@:unreflective
@:structAccess
extern class Spatial extends Node {
    public get_parent_spatial():Spatial
    public get_world():World
    public global_rotate(axis:Vector3, angle:Float):void
    public global_scale(scale:Vector3):void
    public global_translate(offset:Vector3):void
    public hide():void
    public is_local_transform_notification_enabled():Bool
    public is_scale_disabled():Bool
    public is_set_as_toplevel():Bool
    public is_transform_notification_enabled():Bool
    public is_visible_in_tree():Bool
    public look_at(target:Vector3, up:Vector3):void
    public look_at_from_position(position:Vector3, target:Vector3, up:Vector3):void
    public orthonormalize():void
    public rotate(axis:Vector3, angle:Float):void
    public rotate_object_local(axis:Vector3, angle:Float):void
    public rotate_x(angle:Float):void
    public rotate_y(angle:Float):void
    public rotate_z(angle:Float):void
    public scale_object_local(scale:Vector3):void
    public set_as_toplevel(enable:Bool):void
    public set_disable_scale(disable:Bool):void
    public set_identity():void
    public set_ignore_transform_notification(enabled:Bool):void
    public set_notify_local_transform(enable:Bool):void
    public set_notify_transform(enable:Bool):void
    public show():void
    public to_global(local_point:Vector3):Vector3
    public to_local(global_point:Vector3):Vector3
    public translate(offset:Vector3):void
    public translate_object_local(offset:Vector3):void
    public update_gizmo():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SpatialGizmo.hpp')
@:native('SpatialGizmo')
@:unreflective
@:structAccess
extern class SpatialGizmo extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SpatialMaterial.hpp')
@:native('SpatialMaterial')
@:unreflective
@:structAccess
extern class SpatialMaterial extends Material {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SpatialVelocityTracker.hpp')
@:native('SpatialVelocityTracker')
@:unreflective
@:structAccess
extern class SpatialVelocityTracker extends Reference {
    public get_tracked_linear_velocity():Vector3
    public reset(position:Vector3):void
    public update_position(position:Vector3):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SphereMesh.hpp')
@:native('SphereMesh')
@:unreflective
@:structAccess
extern class SphereMesh extends PrimitiveMesh {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SphereShape.hpp')
@:native('SphereShape')
@:unreflective
@:structAccess
extern class SphereShape extends Shape {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SpinBox.hpp')
@:native('SpinBox')
@:unreflective
@:structAccess
extern class SpinBox extends Range {
    public get_line_edit():LineEdit

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SplitContainer.hpp')
@:native('SplitContainer')
@:unreflective
@:structAccess
extern class SplitContainer extends Container {
offset:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SpotLight.hpp')
@:native('SpotLight')
@:unreflective
@:structAccess
extern class SpotLight extends Light {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Sprite.hpp')
@:native('Sprite')
@:unreflective
@:structAccess
extern class Sprite extends Node2D {
    public get_rect():Rect2

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Sprite3D.hpp')
@:native('Sprite3D')
@:unreflective
@:structAccess
extern class Sprite3D extends SpriteBase3D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SpriteBase3D.hpp')
@:native('SpriteBase3D')
@:unreflective
@:structAccess
extern class SpriteBase3D extends GeometryInstance {
    public generate_triangle_mesh():TriangleMesh
    public get_item_rect():Rect2

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SpriteFrames.hpp')
@:native('SpriteFrames')
@:unreflective
@:structAccess
extern class SpriteFrames extends Resource {
    public add_animation(anim:String):void
    public add_frame(anim:String, frame:Texture, at_position:Int):void
    public clear(anim:String):void
    public clear_all():void
    public get_animation_loop(anim:String):Bool
    public get_animation_names():PoolStringArray
    public get_animation_speed(anim:String):Float
    public get_frame(anim:String, idx:Int):Texture
    public get_frame_count(anim:String):Int
    public has_animation(anim:String):Bool
    public remove_animation(anim:String):void
    public remove_frame(anim:String, idx:Int):void
    public rename_animation(anim:String, newname:String):void
    public set_animation_loop(anim:String, loop:Bool):void
    public set_animation_speed(anim:String, speed:Float):void
    public set_frame(anim:String, idx:Int, txt:Texture):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StaticBody.hpp')
@:native('StaticBody')
@:unreflective
@:structAccess
extern class StaticBody extends PhysicsBody {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StaticBody2D.hpp')
@:native('StaticBody2D')
@:unreflective
@:structAccess
extern class StaticBody2D extends PhysicsBody2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StreamPeer.hpp')
@:native('StreamPeer')
@:unreflective
@:structAccess
extern class StreamPeer extends Reference {
    public get_16():Int
    public get_32():Int
    public get_64():Int
    public get_8():Int
    public get_available_bytes():Int
    public get_data(bytes:Int):Array
    public get_double():Float
    public get_float():Float
    public get_partial_data(bytes:Int):Array
    public get_string(bytes:Int):String
    public get_u16():Int
    public get_u32():Int
    public get_u64():Int
    public get_u8():Int
    public get_utf8_string(bytes:Int):String
    public get_var():Variant
    public put_16(value:Int):void
    public put_32(value:Int):void
    public put_64(value:Int):void
    public put_8(value:Int):void
    public put_data(data:PoolByteArray):Int
    public put_double(value:Float):void
    public put_float(value:Float):void
    public put_partial_data(data:PoolByteArray):Array
    public put_u16(value:Int):void
    public put_u32(value:Int):void
    public put_u64(value:Int):void
    public put_u8(value:Int):void
    public put_utf8_string(value:String):void
    public put_var(value:Variant):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StreamPeerBuffer.hpp')
@:native('StreamPeerBuffer')
@:unreflective
@:structAccess
extern class StreamPeerBuffer extends StreamPeer {
    public clear():void
    public duplicate():StreamPeerBuffer
    public get_position():Int
    public get_size():Int
    public resize(size:Int):void
    public seek(position:Int):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StreamPeerSSL.hpp')
@:native('StreamPeerSSL')
@:unreflective
@:structAccess
extern class StreamPeerSSL extends StreamPeer {
    public accept_stream(base:StreamPeer):Int
    public connect_to_stream(stream:StreamPeer, validate_certs:Bool, for_hostname:String):Int
    public disconnect_from_stream():void
    public get_status():Int
    public poll():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StreamPeerTCP.hpp')
@:native('StreamPeerTCP')
@:unreflective
@:structAccess
extern class StreamPeerTCP extends StreamPeer {
    public connect_to_host(host:String, port:Int):Int
    public disconnect_from_host():void
    public get_connected_host():String
    public get_connected_port():Int
    public get_status():Int
    public is_connected_to_host():Bool
    public set_no_delay(enabled:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StreamTexture.hpp')
@:native('StreamTexture')
@:unreflective
@:structAccess
extern class StreamTexture extends Texture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/String.hpp')
@:native('String')
@:unreflective
@:structAccess
extern class String {
    public String(from:Bool):String
    public String(from:Int):String
    public String(from:Float):String
    public String(from:Vector2):String
    public String(from:Rect2):String
    public String(from:Vector3):String
    public String(from:Transform2D):String
    public String(from:Plane):String
    public String(from:Quat):String
    public String(from:Aabb):String
    public String(from:Basis):String
    public String(from:Transform):String
    public String(from:Color):String
    public String(from:NodePath):String
    public String(from:Rid):String
    public String(from:Dictionary):String
    public String(from:Array):String
    public String(from:PoolByteArray):String
    public String(from:PoolIntArray):String
    public String(from:PoolRealArray):String
    public String(from:PoolStringArray):String
    public String(from:PoolVector2Array):String
    public String(from:PoolVector3Array):String
    public String(from:PoolColorArray):String
    public begins_with(text:String):Bool
    public bigrams():PoolStringArray
    public c_escape():String
    public c_unescape():String
    public capitalize():String
    public casecmp_to(to:String):Int
    public dedent():String
    public empty():Bool
    public ends_with(text:String):Bool
    public erase(position:Int, chars:Int):Void
    public find(what:String, from:Int):Int
    public find_last(what:String):Int
    public findn(what:String, from:Int):Int
    public format(values:var, placeholder:String):String
    public get_base_dir():String
    public get_basename():String
    public get_extension():String
    public get_file():String
    public hash():Int
    public hex_to_int():Int
    public insert(position:Int, what:String):String
    public is_abs_path():Bool
    public is_rel_path():Bool
    public is_subsequence_of(text:String):Bool
    public is_subsequence_ofi(text:String):Bool
    public is_valid_float():Bool
    public is_valid_html_color():Bool
    public is_valid_identifier():Bool
    public is_valid_integer():Bool
    public is_valid_ip_address():Bool
    public json_escape():String
    public left(position:Int):String
    public length():Int
    public lstrip(chars:String):String
    public match(expr:String):Bool
    public matchn(expr:String):Bool
    public md5_buffer():PoolByteArray
    public md5_text():String
    public nocasecmp_to(to:String):Int
    public ord_at(at:Int):Int
    public pad_decimals(digits:Int):String
    public pad_zeros(digits:Int):String
    public percent_decode():String
    public percent_encode():String
    public plus_file(file:String):String
    public replace(what:String, forwhat:String):String
    public replacen(what:String, forwhat:String):String
    public rfind(what:String, from:Int):Int
    public rfindn(what:String, from:Int):Int
    public right(position:Int):String
    public rsplit(divisor:String, allow_empty:Bool, maxsplit:Int):PoolStringArray
    public rstrip(chars:String):String
    public sha256_buffer():PoolByteArray
    public sha256_text():String
    public similarity(text:String):Float
    public split(divisor:String, allow_empty:Bool, maxsplit:Int):PoolStringArray
    public split_floats(divisor:String, allow_empty:Bool):PoolRealArray
    public strip_edges(left:Bool, right:Bool):String
    public substr(from:Int, len:Int):String
    public to_ascii():PoolByteArray
    public to_float():Float
    public to_int():Int
    public to_lower():String
    public to_upper():String
    public to_utf8():PoolByteArray
    public trim_prefix(prefix:String):String
    public trim_suffix(suffix:String):String
    public xml_escape():String
    public xml_unescape():String

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StyleBox.hpp')
@:native('StyleBox')
@:unreflective
@:structAccess
extern class StyleBox extends Resource {
    public draw(canvas_item:Rid, rect:Rect2):void
    public get_center_size():Vector2
    public get_margin(margin:Int):Float
    public get_minimum_size():Vector2
    public get_offset():Vector2
    public test_mask(point:Vector2, rect:Rect2):Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StyleBoxEmpty.hpp')
@:native('StyleBoxEmpty')
@:unreflective
@:structAccess
extern class StyleBoxEmpty extends StyleBox {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StyleBoxFlat.hpp')
@:native('StyleBoxFlat')
@:unreflective
@:structAccess
extern class StyleBoxFlat extends StyleBox {
    public get_border_width_min():Int
    public set_border_width_all(width:Int):void
    public set_corner_radius_all(radius:Int):void
    public set_corner_radius_individual(radius_top_left:Int, radius_top_right:Int, radius_bottom_right:Int, radius_bottom_left:Int):void
    public set_expand_margin_all(size:Float):void
    public set_expand_margin_individual(size_left:Float, size_top:Float, size_right:Float, size_bottom:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StyleBoxLine.hpp')
@:native('StyleBoxLine')
@:unreflective
@:structAccess
extern class StyleBoxLine extends StyleBox {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/StyleBoxTexture.hpp')
@:native('StyleBoxTexture')
@:unreflective
@:structAccess
extern class StyleBoxTexture extends StyleBox {
    public set_expand_margin_all(size:Float):void
    public set_expand_margin_individual(size_left:Float, size_top:Float, size_right:Float, size_bottom:Float):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/SurfaceTool.hpp')
@:native('SurfaceTool')
@:unreflective
@:structAccess
extern class SurfaceTool extends Reference {
    public add_bones(bones:PoolIntArray):void
    public add_color(color:Color):void
    public add_index(index:Int):void
    public add_normal(normal:Vector3):void
    public add_smooth_group(smooth:Bool):void
    public add_tangent(tangent:Plane):void
    public add_to_format(flags:Int):void
    public add_triangle_fan(vertexes:PoolVector3Array, uvs:PoolVector2Array, colors:PoolColorArray, uv2s:PoolVector2Array, normals:PoolVector3Array, tangents:Array):void
    public add_uv(uv:Vector2):void
    public add_uv2(uv2:Vector2):void
    public add_vertex(vertex:Vector3):void
    public add_weights(weights:PoolRealArray):void
    public append_from(existing:Mesh, surface:Int, transform:Transform):void
    public begin(primitive:Int):void
    public clear():void
    public commit(existing:ArrayMesh, flags:Int):ArrayMesh
    public create_from(existing:Mesh, surface:Int):void
    public deindex():void
    public generate_normals(flip:Bool):void
    public generate_tangents():void
    public index():void
    public set_material(material:Material):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TabContainer.hpp')
@:native('TabContainer')
@:unreflective
@:structAccess
extern class TabContainer extends Container {
    public get_current_tab_control():Control
    public get_popup():Popup
    public get_previous_tab():Int
    public get_tab_control(idx:Int):Control
    public get_tab_count():Int
    public get_tab_disabled(tab_idx:Int):Bool
    public get_tab_icon(tab_idx:Int):Texture
    public get_tab_title(tab_idx:Int):String
    public get_tabs_rearrange_group():Int
    public set_popup(popup:Node):void
    public set_tab_disabled(tab_idx:Int, disabled:Bool):void
    public set_tab_icon(tab_idx:Int, icon:Texture):void
    public set_tab_title(tab_idx:Int, title:String):void
    public set_tabs_rearrange_group(group_id:Int):void
tab:Int, tab:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Tabs.hpp')
@:native('Tabs')
@:unreflective
@:structAccess
extern class Tabs extends Control {
    public add_tab(title:String, icon:Texture):void
    public ensure_tab_visible(idx:Int):void
    public get_offset_buttons_visible():Bool
    public get_tab_count():Int
    public get_tab_disabled(tab_idx:Int):Bool
    public get_tab_icon(tab_idx:Int):Texture
    public get_tab_offset():Int
    public get_tab_rect(tab_idx:Int):Rect2
    public get_tab_title(tab_idx:Int):String
    public get_tabs_rearrange_group():Int
    public move_tab(from:Int, to:Int):void
    public remove_tab(tab_idx:Int):void
    public set_tab_disabled(tab_idx:Int, disabled:Bool):void
    public set_tab_icon(tab_idx:Int, icon:Texture):void
    public set_tab_title(tab_idx:Int, title:String):void
    public set_tabs_rearrange_group(group_id:Int):void
idx_to:Int, tab:Int, tab:Int, tab:Int, tab:Int, tab:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TCP_Server.hpp')
@:native('TCP_Server')
@:unreflective
@:structAccess
extern class TCP_Server extends Reference {
    public is_connection_available():Bool
    public listen(port:Int, bind_address:String):Int
    public stop():void
    public take_connection():StreamPeerTCP

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TextEdit.hpp')
@:native('TextEdit')
@:unreflective
@:structAccess
extern class TextEdit extends Control {
    public add_color_region(begin_key:String, end_key:String, color:Color, line_only:Bool):void
    public add_keyword_color(keyword:String, color:Color):void
    public can_fold(line:Int):Bool
    public clear_colors():void
    public clear_undo_history():void
    public copy():void
    public cursor_get_column():Int
    public cursor_get_line():Int
    public cursor_set_column(column:Int, adjust_viewport:Bool):void
    public cursor_set_line(line:Int, adjust_viewport:Bool, can_be_hidden:Bool, wrap_index:Int):void
    public cut():void
    public deselect():void
    public fold_all_lines():void
    public fold_line(line:Int):void
    public get_breakpoints():Array
    public get_keyword_color(keyword:String):Color
    public get_line(line:Int):String
    public get_line_count():Int
    public get_menu():PopupMenu
    public get_selection_from_column():Int
    public get_selection_from_line():Int
    public get_selection_text():String
    public get_selection_to_column():Int
    public get_selection_to_line():Int
    public get_word_under_cursor():String
    public has_keyword_color(keyword:String):Bool
    public insert_text_at_cursor(text:String):void
    public is_folded(line:Int):Bool
    public is_line_hidden(line:Int):Bool
    public is_selection_active():Bool
    public menu_option(option:Int):void
    public paste():void
    public redo():void
    public remove_breakpoints():void
    public search(key:String, flags:Int, from_line:Int, from_column:Int):PoolIntArray
    public select(from_line:Int, from_column:Int, to_line:Int, to_column:Int):void
    public select_all():void
    public set_line_as_hidden(line:Int, enable:Bool):void
    public toggle_fold_line(line:Int):void
    public undo():void
    public unfold_line(line:Int):void
    public unhide_all_lines():void
row:Int, symbol:String, row:Int, column:Int, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TextFile.hpp')
@:native('TextFile')
@:unreflective
@:structAccess
extern class TextFile extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Texture.hpp')
@:native('Texture')
@:unreflective
@:structAccess
extern class Texture extends Resource {
    public draw(canvas_item:Rid, position:Vector2, modulate:Color, transpose:Bool, normal_map:Texture):void
    public draw_rect(canvas_item:Rid, rect:Rect2, tile:Bool, modulate:Color, transpose:Bool, normal_map:Texture):void
    public draw_rect_region(canvas_item:Rid, rect:Rect2, src_rect:Rect2, modulate:Color, transpose:Bool, normal_map:Texture, clip_uv:Bool):void
    public get_data():Image
    public get_height():Int
    public get_size():Vector2
    public get_width():Int
    public has_alpha():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TextureButton.hpp')
@:native('TextureButton')
@:unreflective
@:structAccess
extern class TextureButton extends BaseButton {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TextureProgress.hpp')
@:native('TextureProgress')
@:unreflective
@:structAccess
extern class TextureProgress extends Range {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TextureRect.hpp')
@:native('TextureRect')
@:unreflective
@:structAccess
extern class TextureRect extends Control {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Theme.hpp')
@:native('Theme')
@:unreflective
@:structAccess
extern class Theme extends Resource {
    public clear_color(name:String, type:String):void
    public clear_constant(name:String, type:String):void
    public clear_font(name:String, type:String):void
    public clear_icon(name:String, type:String):void
    public clear_stylebox(name:String, type:String):void
    public copy_default_theme():void
    public get_color(name:String, type:String):Color
    public get_color_list(type:String):PoolStringArray
    public get_constant(name:String, type:String):Int
    public get_constant_list(type:String):PoolStringArray
    public get_font(name:String, type:String):Font
    public get_font_list(type:String):PoolStringArray
    public get_icon(name:String, type:String):Texture
    public get_icon_list(type:String):PoolStringArray
    public get_stylebox(name:String, type:String):StyleBox
    public get_stylebox_list(type:String):PoolStringArray
    public get_stylebox_types():PoolStringArray
    public get_type_list(type:String):PoolStringArray
    public has_color(name:String, type:String):Bool
    public has_constant(name:String, type:String):Bool
    public has_font(name:String, type:String):Bool
    public has_icon(name:String, type:String):Bool
    public has_stylebox(name:String, type:String):Bool
    public set_color(name:String, type:String, color:Color):void
    public set_constant(name:String, type:String, constant:Int):void
    public set_font(name:String, type:String, font:Font):void
    public set_icon(name:String, type:String, texture:Texture):void
    public set_stylebox(name:String, type:String, texture:StyleBox):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Thread.hpp')
@:native('Thread')
@:unreflective
@:structAccess
extern class Thread extends Reference {
    public get_id():String
    public is_active():Bool
    public start(instance:Object, method:String, userdata:Variant, priority:Int):Int
    public wait_to_finish():Variant

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TileMap.hpp')
@:native('TileMap')
@:unreflective
@:structAccess
extern class TileMap extends Node2D {
    public clear():void
    public fix_invalid_tiles():void
    public get_cell(x:Int, y:Int):Int
    public get_cellv(position:Vector2):Int
    public get_collision_layer_bit(bit:Int):Bool
    public get_collision_mask_bit(bit:Int):Bool
    public get_used_cells():Array
    public get_used_cells_by_id(id:Int):Array
    public get_used_rect():Rect2
    public is_cell_transposed(x:Int, y:Int):Bool
    public is_cell_x_flipped(x:Int, y:Int):Bool
    public is_cell_y_flipped(x:Int, y:Int):Bool
    public map_to_world(map_position:Vector2, ignore_half_ofs:Bool):Vector2
    public set_cell(x:Int, y:Int, tile:Int, flip_x:Bool, flip_y:Bool, transpose:Bool, autotile_coord:Vector2):void
    public set_celld(position:Vector2, data:Dictionary):void
    public set_cellv(position:Vector2, tile:Int, flip_x:Bool, flip_y:Bool, transpose:Bool):void
    public set_collision_layer_bit(bit:Int, value:Bool):void
    public set_collision_mask_bit(bit:Int, value:Bool):void
    public update_bitmask_area(position:Vector2):void
    public update_bitmask_region(start:Vector2, end:Vector2):void
    public update_dirty_quadrants():void
    public world_to_map(world_position:Vector2):Vector2

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TileSet.hpp')
@:native('TileSet')
@:unreflective
@:structAccess
extern class TileSet extends Resource {
    public _forward_subtile_selection(autotile_id:Int, bitmask:Int, tilemap:Object, tile_location:Vector2):Vector2
    public _is_tile_bound(drawn_id:Int, neighbor_id:Int):Bool
    public autotile_get_bitmask_mode(id:Int):Int
    public autotile_set_bitmask_mode(id:Int, mode:Int):void
    public clear():void
    public create_tile(id:Int):void
    public find_tile_by_name(name:String):Int
    public get_last_unused_tile_id():Int
    public get_tiles_ids():Array
    public remove_tile(id:Int):void
    public tile_add_shape(id:Int, shape:Shape2D, shape_transform:Transform2D, one_way:Bool, autotile_coord:Vector2):void
    public tile_get_light_occluder(id:Int):OccluderPolygon2D
    public tile_get_material(id:Int):ShaderMaterial
    public tile_get_modulate(id:Int):Color
    public tile_get_name(id:Int):String
    public tile_get_navigation_polygon(id:Int):NavigationPolygon
    public tile_get_navigation_polygon_offset(id:Int):Vector2
    public tile_get_normal_map(id:Int):Texture
    public tile_get_occluder_offset(id:Int):Vector2
    public tile_get_region(id:Int):Rect2
    public tile_get_shape(id:Int, shape_id:Int):Shape2D
    public tile_get_shape_count(id:Int):Int
    public tile_get_shape_one_way(id:Int, shape_id:Int):Bool
    public tile_get_shape_transform(id:Int, shape_id:Int):Transform2D
    public tile_get_shapes(id:Int):Array
    public tile_get_texture(id:Int):Texture
    public tile_get_texture_offset(id:Int):Vector2
    public tile_get_tile_mode(id:Int):Int
    public tile_get_z_index(id:Int):Int
    public tile_set_light_occluder(id:Int, light_occluder:OccluderPolygon2D):void
    public tile_set_material(id:Int, material:ShaderMaterial):void
    public tile_set_modulate(id:Int, color:Color):void
    public tile_set_name(id:Int, name:String):void
    public tile_set_navigation_polygon(id:Int, navigation_polygon:NavigationPolygon):void
    public tile_set_navigation_polygon_offset(id:Int, navigation_polygon_offset:Vector2):void
    public tile_set_normal_map(id:Int, normal_map:Texture):void
    public tile_set_occluder_offset(id:Int, occluder_offset:Vector2):void
    public tile_set_region(id:Int, region:Rect2):void
    public tile_set_shape(id:Int, shape_id:Int, shape:Shape2D):void
    public tile_set_shape_one_way(id:Int, shape_id:Int, one_way:Bool):void
    public tile_set_shape_transform(id:Int, shape_id:Int, shape_transform:Transform2D):void
    public tile_set_shapes(id:Int, shapes:Array):void
    public tile_set_texture(id:Int, texture:Texture):void
    public tile_set_texture_offset(id:Int, texture_offset:Vector2):void
    public tile_set_tile_mode(id:Int, tilemode:Int):void
    public tile_set_z_index(id:Int, z_index:Int):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Timer.hpp')
@:native('Timer')
@:unreflective
@:structAccess
extern class Timer extends Node {
    public is_stopped():Bool
    public start(time_sec:Float):void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ToolButton.hpp')
@:native('ToolButton')
@:unreflective
@:structAccess
extern class ToolButton extends Button {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TouchScreenButton.hpp')
@:native('TouchScreenButton')
@:unreflective
@:structAccess
extern class TouchScreenButton extends Node2D {
    public is_pressed():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Transform.hpp')
@:native('Transform')
@:unreflective
@:structAccess
extern class Transform {
    public Transform(x_axis:Vector3, y_axis:Vector3, z_axis:Vector3, origin:Vector3):Transform
    public Transform(basis:Basis, origin:Vector3):Transform
    public Transform(from:Transform2D):Transform
    public Transform(from:Quat):Transform
    public Transform(from:Basis):Transform
    public affine_inverse():Transform
    public interpolate_with(transform:Transform, weight:Float):Transform
    public inverse():Transform
    public looking_at(target:Vector3, up:Vector3):Transform
    public orthonormalized():Transform
    public rotated(axis:Vector3, phi:Float):Transform
    public scaled(scale:Vector3):Transform
    public translated(ofs:Vector3):Transform
    public xform(v:var):var
    public xform_inv(v:var):var

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Transform2D.hpp')
@:native('Transform2D')
@:unreflective
@:structAccess
extern class Transform2D {
    public Transform2D(from:Transform):Transform2D
    public Transform2D(x_axis:Vector2, y_axis:Vector2, origin:Vector2):Transform2D
    public Transform2D(rotation:Float, position:Vector2):Transform2D
    public affine_inverse():Transform2D
    public basis_xform(v:Vector2):Vector2
    public basis_xform_inv(v:Vector2):Vector2
    public get_origin():Vector2
    public get_rotation():Float
    public get_scale():Vector2
    public interpolate_with(transform:Transform2D, weight:Float):Transform2D
    public inverse():Transform2D
    public orthonormalized():Transform2D
    public rotated(phi:Float):Transform2D
    public scaled(scale:Vector2):Transform2D
    public translated(offset:Vector2):Transform2D
    public xform(v:var):var
    public xform_inv(v:var):var

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Translation.hpp')
@:native('Translation')
@:unreflective
@:structAccess
extern class Translation extends Resource {
    public add_message(src_message:String, xlated_message:String):void
    public erase_message(src_message:String):void
    public get_message(src_message:String):String
    public get_message_count():Int
    public get_message_list():PoolStringArray

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TranslationServer.hpp')
@:native('TranslationServer')
@:unreflective
@:structAccess
extern class TranslationServer extends Object {
    public add_translation(translation:Translation):void
    public clear():void
    public get_locale():String
    public get_locale_name(locale:String):String
    public remove_translation(translation:Translation):void
    public set_locale(locale:String):void
    public translate(message:String):String

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Tree.hpp')
@:native('Tree')
@:unreflective
@:structAccess
extern class Tree extends Control {
    public are_column_titles_visible():Bool
    public clear():void
    public create_item(parent:Object, idx:Int):Object
    public ensure_cursor_is_visible():void
    public get_column_at_position(position:Vector2):Int
    public get_column_title(column:Int):String
    public get_column_width(column:Int):Int
    public get_custom_popup_rect():Rect2
    public get_drop_section_at_position(position:Vector2):Int
    public get_edited():TreeItem
    public get_edited_column():Int
    public get_item_area_rect(item:Object, column:Int):Rect2
    public get_item_at_position(position:Vector2):TreeItem
    public get_next_selected(from:Object):TreeItem
    public get_pressed_button():Int
    public get_root():TreeItem
    public get_scroll():Vector2
    public get_selected():TreeItem
    public get_selected_column():Int
    public set_column_expand(column:Int, expand:Bool):void
    public set_column_min_width(column:Int, min_width:Int):void
    public set_column_title(column:Int, title:String):void
    public set_column_titles_visible(visible:Bool):void
item:Object, column:Int, id:Int, column:Int, arrow_clicked:Bool, position:Vector2, item:Object, position:Vector2, item:Object, column:Int, selected:Bool, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TreeItem.hpp')
@:native('TreeItem')
@:unreflective
@:structAccess
extern class TreeItem extends Object {
    public add_button(column:Int, button:Texture, button_idx:Int, disabled:Bool, tooltip:String):void
    public clear_custom_bg_color(column:Int):void
    public clear_custom_color(column:Int):void
    public deselect(column:Int):void
    public erase_button(column:Int, button_idx:Int):void
    public get_button(column:Int, button_idx:Int):Texture
    public get_button_count(column:Int):Int
    public get_cell_mode(column:Int):Int
    public get_children():TreeItem
    public get_custom_bg_color(column:Int):Color
    public get_expand_right(column:Int):Bool
    public get_icon(column:Int):Texture
    public get_icon_max_width(column:Int):Int
    public get_icon_region(column:Int):Rect2
    public get_metadata(column:Int):Variant
    public get_next():TreeItem
    public get_next_visible():TreeItem
    public get_parent():TreeItem
    public get_prev():TreeItem
    public get_prev_visible():TreeItem
    public get_range(column:Int):Float
    public get_range_config(column:Int):Dictionary
    public get_text(column:Int):String
    public get_text_align(column:Int):Int
    public get_tooltip(column:Int):String
    public is_button_disabled(column:Int, button_idx:Int):Bool
    public is_checked(column:Int):Bool
    public is_custom_set_as_button(column:Int):Bool
    public is_editable(column:Int):Bool
    public is_selectable(column:Int):Bool
    public is_selected(column:Int):Bool
    public move_to_bottom():void
    public move_to_top():void
    public remove_child(child:Object):void
    public select(column:Int):void
    public set_button(column:Int, button_idx:Int, button:Texture):void
    public set_cell_mode(column:Int, mode:Int):void
    public set_checked(column:Int, checked:Bool):void
    public set_custom_as_button(column:Int, enable:Bool):void
    public set_custom_bg_color(column:Int, color:Color, just_outline:Bool):void
    public set_custom_color(column:Int, color:Color):void
    public set_custom_draw(column:Int, object:Object, callback:String):void
    public set_editable(column:Int, enabled:Bool):void
    public set_expand_right(column:Int, enable:Bool):void
    public set_icon(column:Int, texture:Texture):void
    public set_icon_max_width(column:Int, width:Int):void
    public set_icon_region(column:Int, region:Rect2):void
    public set_metadata(column:Int, meta:Variant):void
    public set_range(column:Int, value:Float):void
    public set_range_config(column:Int, min:Float, max:Float, step:Float, expr:Bool):void
    public set_selectable(column:Int, selectable:Bool):void
    public set_text(column:Int, text:String):void
    public set_text_align(column:Int, text_align:Int):void
    public set_tooltip(column:Int, tooltip:String):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/TriangleMesh.hpp')
@:native('TriangleMesh')
@:unreflective
@:structAccess
extern class TriangleMesh extends Reference {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Tween.hpp')
@:native('Tween')
@:unreflective
@:structAccess
extern class Tween extends Node {
    public follow_method(object:Object, method:String, initial_val:Variant, target:Object, target_method:String, duration:Float, trans_type:Int, ease_type:Int, delay:Float):Bool
    public follow_property(object:Object, property:NodePath, initial_val:Variant, target:Object, target_property:NodePath, duration:Float, trans_type:Int, ease_type:Int, delay:Float):Bool
    public get_runtime():Float
    public interpolate_callback(object:Object, duration:Float, callback:String, arg1:Variant, arg2:Variant, arg3:Variant, arg4:Variant, arg5:Variant):Bool
    public interpolate_deferred_callback(object:Object, duration:Float, callback:String, arg1:Variant, arg2:Variant, arg3:Variant, arg4:Variant, arg5:Variant):Bool
    public interpolate_method(object:Object, method:String, initial_val:Variant, final_val:Variant, duration:Float, trans_type:Int, ease_type:Int, delay:Float):Bool
    public interpolate_property(object:Object, property:NodePath, initial_val:Variant, final_val:Variant, duration:Float, trans_type:Int, ease_type:Int, delay:Float):Bool
    public is_active():Bool
    public remove(object:Object, key:String):Bool
    public remove_all():Bool
    public reset(object:Object, key:String):Bool
    public reset_all():Bool
    public resume(object:Object, key:String):Bool
    public resume_all():Bool
    public seek(time:Float):Bool
    public set_active(active:Bool):void
    public start():Bool
    public stop(object:Object, key:String):Bool
    public stop_all():Bool
    public targeting_method(object:Object, method:String, initial:Object, initial_method:String, final_val:Variant, duration:Float, trans_type:Int, ease_type:Int, delay:Float):Bool
    public targeting_property(object:Object, property:NodePath, initial:Object, initial_val:NodePath, final_val:Variant, duration:Float, trans_type:Int, ease_type:Int, delay:Float):Bool
    public tell():Float
object:Object, key:NodePath, object:Object, key:NodePath, object:Object, key:NodePath, elapsed:Float, value:Object, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/UndoRedo.hpp')
@:native('UndoRedo')
@:unreflective
@:structAccess
extern class UndoRedo extends Object {
    public add_do_method(object:Object, method:String):Variant
    public add_do_property(object:Object, property:String, value:Variant):void
    public add_do_reference(object:Object):void
    public add_undo_method(object:Object, method:String):Variant
    public add_undo_property(object:Object, property:String, value:Variant):void
    public add_undo_reference(object:Object):void
    public clear_history():void
    public commit_action():void
    public create_action(name:String, merge_mode:Int):void
    public get_current_action_name():String
    public get_version():Int
    public redo():Bool
    public undo():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Variant.hpp')
@:native('Variant')
@:unreflective
@:structAccess
extern class Variant {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VBoxContainer.hpp')
@:native('VBoxContainer')
@:unreflective
@:structAccess
extern class VBoxContainer extends BoxContainer {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Vector2.hpp')
@:native('Vector2')
@:unreflective
@:structAccess
extern class Vector2 {
    public Vector2(x:Float, y:Float):Vector2
    public abs():Vector2
    public angle():Float
    public angle_to(to:Vector2):Float
    public angle_to_point(to:Vector2):Float
    public aspect():Float
    public bounce(n:Vector2):Vector2
    public ceil():Vector2
    public clamped(length:Float):Vector2
    public cross(with:Vector2):Float
    public cubic_interpolate(b:Vector2, pre_a:Vector2, post_b:Vector2, t:Float):Vector2
    public distance_squared_to(to:Vector2):Float
    public distance_to(to:Vector2):Float
    public dot(with:Vector2):Float
    public floor():Vector2
    public is_normalized():Bool
    public length():Float
    public length_squared():Float
    public linear_interpolate(b:Vector2, t:Float):Vector2
    public normalized():Vector2
    public reflect(n:Vector2):Vector2
    public rotated(phi:Float):Vector2
    public round():Vector2
    public slerp(b:Vector2, t:Float):Vector2
    public slide(n:Vector2):Vector2
    public snapped(by:Vector2):Vector2
    public tangent():Vector2

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/core/Vector3.hpp')
@:native('Vector3')
@:unreflective
@:structAccess
extern class Vector3 {
    public Vector3(x:Float, y:Float, z:Float):Vector3
    public abs():Vector3
    public angle_to(to:Vector3):Float
    public bounce(n:Vector3):Vector3
    public ceil():Vector3
    public cross(b:Vector3):Vector3
    public cubic_interpolate(b:Vector3, pre_a:Vector3, post_b:Vector3, t:Float):Vector3
    public distance_squared_to(b:Vector3):Float
    public distance_to(b:Vector3):Float
    public dot(b:Vector3):Float
    public floor():Vector3
    public inverse():Vector3
    public is_normalized():Bool
    public length():Float
    public length_squared():Float
    public linear_interpolate(b:Vector3, t:Float):Vector3
    public max_axis():Int
    public min_axis():Int
    public normalized():Vector3
    public outer(b:Vector3):Basis
    public reflect(n:Vector3):Vector3
    public rotated(axis:Vector3, phi:Float):Vector3
    public round():Vector3
    public slerp(b:Vector3, t:Float):Vector3
    public slide(n:Vector3):Vector3
    public snapped(by:Vector3):Vector3
    public to_diagonal_matrix():Basis

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VehicleBody.hpp')
@:native('VehicleBody')
@:unreflective
@:structAccess
extern class VehicleBody extends RigidBody {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VehicleWheel.hpp')
@:native('VehicleWheel')
@:unreflective
@:structAccess
extern class VehicleWheel extends Spatial {
    public get_skidinfo():Float
    public is_in_contact():Bool

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VideoPlayer.hpp')
@:native('VideoPlayer')
@:unreflective
@:structAccess
extern class VideoPlayer extends Control {
    public get_stream_name():String
    public get_video_texture():Texture
    public is_playing():Bool
    public play():void
    public stop():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VideoStream.hpp')
@:native('VideoStream')
@:unreflective
@:structAccess
extern class VideoStream extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/Viewport.hpp')
@:native('Viewport')
@:unreflective
@:structAccess
extern class Viewport extends Node {
    public find_world():World
    public find_world_2d():World2D
    public get_camera():Camera
    public get_final_transform():Transform2D
    public get_mouse_position():Vector2
    public get_render_info(info:Int):Int
    public get_size_override():Vector2
    public get_texture():ViewportTexture
    public get_viewport_rid():Rid
    public get_visible_rect():Rect2
    public gui_get_drag_data():Variant
    public gui_has_modal_stack():Bool
    public input(local_event:InputEvent):void
    public is_size_override_enabled():Bool
    public is_size_override_stretch_enabled():Bool
    public set_attach_to_screen_rect(rect:Rect2):void
    public set_size_override(enable:Bool, size:Vector2, margin:Vector2):void
    public set_size_override_stretch(enabled:Bool):void
    public unhandled_input(local_event:InputEvent):void
    public update_worlds():void
    public warp_mouse(to_position:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ViewportContainer.hpp')
@:native('ViewportContainer')
@:unreflective
@:structAccess
extern class ViewportContainer extends Container {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/ViewportTexture.hpp')
@:native('ViewportTexture')
@:unreflective
@:structAccess
extern class ViewportTexture extends Texture {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisibilityEnabler.hpp')
@:native('VisibilityEnabler')
@:unreflective
@:structAccess
extern class VisibilityEnabler extends VisibilityNotifier {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisibilityEnabler2D.hpp')
@:native('VisibilityEnabler2D')
@:unreflective
@:structAccess
extern class VisibilityEnabler2D extends VisibilityNotifier2D {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisibilityNotifier.hpp')
@:native('VisibilityNotifier')
@:unreflective
@:structAccess
extern class VisibilityNotifier extends Spatial {
    public is_on_screen():Bool
camera:Object, camera:Object, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisibilityNotifier2D.hpp')
@:native('VisibilityNotifier2D')
@:unreflective
@:structAccess
extern class VisibilityNotifier2D extends Node2D {
    public is_on_screen():Bool
viewport:Object, viewport:Object, 
}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualInstance.hpp')
@:native('VisualInstance')
@:unreflective
@:structAccess
extern class VisualInstance extends Spatial {
    public get_aabb():Aabb
    public get_transformed_aabb():Aabb
    public set_base(base:Rid):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualServer.hpp')
@:native('VisualServer')
@:unreflective
@:structAccess
extern class VisualServer extends Object {
    public black_bars_set_images(left:Rid, top:Rid, right:Rid, bottom:Rid):void
    public black_bars_set_margins(left:Int, top:Int, right:Int, bottom:Int):void
    public camera_create():Rid
    public camera_set_cull_mask(camera:Rid, layers:Int):void
    public camera_set_environment(camera:Rid, env:Rid):void
    public camera_set_orthogonal(camera:Rid, size:Float, z_near:Float, z_far:Float):void
    public camera_set_perspective(camera:Rid, fovy_degrees:Float, z_near:Float, z_far:Float):void
    public camera_set_transform(camera:Rid, transform:Transform):void
    public camera_set_use_vertical_aspect(camera:Rid, enable:Bool):void
    public canvas_create():Rid
    public canvas_item_add_circle(item:Rid, pos:Vector2, radius:Float, color:Color):void
    public canvas_item_add_clip_ignore(item:Rid, ignore:Bool):void
    public canvas_item_add_line(item:Rid, from:Vector2, to:Vector2, color:Color, width:Float, antialiased:Bool):void
    public canvas_item_add_mesh(item:Rid, mesh:Rid, texture:Rid, normal_map:Rid):void
    public canvas_item_add_multimesh(item:Rid, mesh:Rid, texture:Rid, normal_map:Rid):void
    public canvas_item_add_nine_patch(item:Rid, rect:Rect2, source:Rect2, texture:Rid, topleft:Vector2, bottomright:Vector2, x_axis_mode:Int, y_axis_mode:Int, draw_center:Bool, modulate:Color, normal_map:Rid):void
    public canvas_item_add_particles(item:Rid, particles:Rid, texture:Rid, normal_map:Rid, h_frames:Int, v_frames:Int):void
    public canvas_item_add_polygon(item:Rid, points:PoolVector2Array, colors:PoolColorArray, uvs:PoolVector2Array, texture:Rid, normal_map:Rid, antialiased:Bool):void
    public canvas_item_add_polyline(item:Rid, points:PoolVector2Array, colors:PoolColorArray, width:Float, antialiased:Bool):void
    public canvas_item_add_primitive(item:Rid, points:PoolVector2Array, colors:PoolColorArray, uvs:PoolVector2Array, texture:Rid, width:Float, normal_map:Rid):void
    public canvas_item_add_rect(item:Rid, rect:Rect2, color:Color):void
    public canvas_item_add_set_transform(item:Rid, transform:Transform2D):void
    public canvas_item_add_texture_rect(item:Rid, rect:Rect2, texture:Rid, tile:Bool, modulate:Color, transpose:Bool, normal_map:Rid):void
    public canvas_item_add_texture_rect_region(item:Rid, rect:Rect2, texture:Rid, src_rect:Rect2, modulate:Color, transpose:Bool, normal_map:Rid, clip_uv:Bool):void
    public canvas_item_add_triangle_array(item:Rid, indices:PoolIntArray, points:PoolVector2Array, colors:PoolColorArray, uvs:PoolVector2Array, bones:PoolIntArray, weights:PoolRealArray, texture:Rid, count:Int, normal_map:Rid):void
    public canvas_item_clear(item:Rid):void
    public canvas_item_create():Rid
    public canvas_item_set_clip(item:Rid, clip:Bool):void
    public canvas_item_set_copy_to_backbuffer(item:Rid, enabled:Bool, rect:Rect2):void
    public canvas_item_set_custom_rect(item:Rid, use_custom_rect:Bool, rect:Rect2):void
    public canvas_item_set_distance_field_mode(item:Rid, enabled:Bool):void
    public canvas_item_set_draw_behind_parent(item:Rid, enabled:Bool):void
    public canvas_item_set_draw_index(item:Rid, index:Int):void
    public canvas_item_set_light_mask(item:Rid, mask:Int):void
    public canvas_item_set_material(item:Rid, material:Rid):void
    public canvas_item_set_modulate(item:Rid, color:Color):void
    public canvas_item_set_parent(item:Rid, parent:Rid):void
    public canvas_item_set_self_modulate(item:Rid, color:Color):void
    public canvas_item_set_sort_children_by_y(item:Rid, enabled:Bool):void
    public canvas_item_set_transform(item:Rid, transform:Transform2D):void
    public canvas_item_set_use_parent_material(item:Rid, enabled:Bool):void
    public canvas_item_set_visible(item:Rid, visible:Bool):void
    public canvas_item_set_z_as_relative_to_parent(item:Rid, enabled:Bool):void
    public canvas_item_set_z_index(item:Rid, z_index:Int):void
    public canvas_light_attach_to_canvas(light:Rid, canvas:Rid):void
    public canvas_light_create():Rid
    public canvas_light_occluder_attach_to_canvas(occluder:Rid, canvas:Rid):void
    public canvas_light_occluder_create():Rid
    public canvas_light_occluder_set_enabled(occluder:Rid, enabled:Bool):void
    public canvas_light_occluder_set_light_mask(occluder:Rid, mask:Int):void
    public canvas_light_occluder_set_polygon(occluder:Rid, polygon:Rid):void
    public canvas_light_occluder_set_transform(occluder:Rid, transform:Transform2D):void
    public canvas_light_set_color(light:Rid, color:Color):void
    public canvas_light_set_enabled(light:Rid, enabled:Bool):void
    public canvas_light_set_energy(light:Rid, energy:Float):void
    public canvas_light_set_height(light:Rid, height:Float):void
    public canvas_light_set_item_cull_mask(light:Rid, mask:Int):void
    public canvas_light_set_item_shadow_cull_mask(light:Rid, mask:Int):void
    public canvas_light_set_layer_range(light:Rid, min_layer:Int, max_layer:Int):void
    public canvas_light_set_mode(light:Rid, mode:Int):void
    public canvas_light_set_scale(light:Rid, scale:Float):void
    public canvas_light_set_shadow_buffer_size(light:Rid, size:Int):void
    public canvas_light_set_shadow_color(light:Rid, color:Color):void
    public canvas_light_set_shadow_enabled(light:Rid, enabled:Bool):void
    public canvas_light_set_shadow_filter(light:Rid, filter:Int):void
    public canvas_light_set_shadow_gradient_length(light:Rid, length:Float):void
    public canvas_light_set_shadow_smooth(light:Rid, smooth:Float):void
    public canvas_light_set_texture(light:Rid, texture:Rid):void
    public canvas_light_set_texture_offset(light:Rid, offset:Vector2):void
    public canvas_light_set_transform(light:Rid, transform:Transform2D):void
    public canvas_light_set_z_range(light:Rid, min_z:Int, max_z:Int):void
    public canvas_occluder_polygon_create():Rid
    public canvas_occluder_polygon_set_cull_mode(occluder_polygon:Rid, mode:Int):void
    public canvas_occluder_polygon_set_shape(occluder_polygon:Rid, shape:PoolVector2Array, closed:Bool):void
    public canvas_occluder_polygon_set_shape_as_lines(occluder_polygon:Rid, shape:PoolVector2Array):void
    public canvas_set_item_mirroring(canvas:Rid, item:Rid, mirroring:Vector2):void
    public canvas_set_modulate(canvas:Rid, color:Color):void
    public directional_light_create():Rid
    public draw(swap_buffers:Bool, frame_step:Float):void
    public environment_create():Rid
    public environment_set_adjustment(env:Rid, enable:Bool, brightness:Float, contrast:Float, saturation:Float, ramp:Rid):void
    public environment_set_ambient_light(env:Rid, color:Color, energy:Float, sky_contibution:Float):void
    public environment_set_background(env:Rid, bg:Int):void
    public environment_set_bg_color(env:Rid, color:Color):void
    public environment_set_bg_energy(env:Rid, energy:Float):void
    public environment_set_canvas_max_layer(env:Rid, max_layer:Int):void
    public environment_set_dof_blur_far(env:Rid, enable:Bool, distance:Float, transition:Float, far_amount:Float, quality:Int):void
    public environment_set_dof_blur_near(env:Rid, enable:Bool, distance:Float, transition:Float, far_amount:Float, quality:Int):void
    public environment_set_fog(env:Rid, enable:Bool, color:Color, sun_color:Color, sun_amount:Float):void
    public environment_set_fog_depth(env:Rid, enable:Bool, depth_begin:Float, depth_curve:Float, transmit:Bool, transmit_curve:Float):void
    public environment_set_fog_height(env:Rid, enable:Bool, min_height:Float, max_height:Float, height_curve:Float):void
    public environment_set_glow(env:Rid, enable:Bool, level_flags:Int, intensity:Float, strength:Float, bloom_threshold:Float, blend_mode:Int, hdr_bleed_threshold:Float, hdr_bleed_scale:Float, bicubic_upscale:Bool):void
    public environment_set_sky(env:Rid, sky:Rid):void
    public environment_set_sky_custom_fov(env:Rid, scale:Float):void
    public environment_set_ssao(env:Rid, enable:Bool, radius:Float, intensity:Float, radius2:Float, intensity2:Float, bias:Float, light_affect:Float, ao_channel_affect:Float, color:Color, quality:Int, blur:Int, bilateral_sharpness:Float):void
    public environment_set_ssr(env:Rid, enable:Bool, max_steps:Int, fade_in:Float, fade_out:Float, depth_tolerance:Float, roughness:Bool):void
    public environment_set_tonemap(env:Rid, tone_mapper:Int, exposure:Float, white:Float, auto_exposure:Bool, min_luminance:Float, max_luminance:Float, auto_exp_speed:Float, auto_exp_grey:Float):void
    public finish():void
    public force_draw(swap_buffers:Bool, frame_step:Float):void
    public force_sync():void
    public free_rid(rid:Rid):void
    public get_render_info(info:Int):Int
    public get_test_cube():Rid
    public get_test_texture():Rid
    public get_white_texture():Rid
    public gi_probe_create():Rid
    public gi_probe_get_bias(arg0:Rid):Float
    public gi_probe_get_bounds(probe:Rid):Aabb
    public gi_probe_get_cell_size(probe:Rid):Float
    public gi_probe_get_dynamic_data(arg0:Rid):PoolIntArray
    public gi_probe_get_dynamic_range(arg0:Rid):Int
    public gi_probe_get_energy(arg0:Rid):Float
    public gi_probe_get_normal_bias(arg0:Rid):Float
    public gi_probe_get_propagation(arg0:Rid):Float
    public gi_probe_get_to_cell_xform(arg0:Rid):Transform
    public gi_probe_is_compressed(arg0:Rid):Bool
    public gi_probe_is_interior(arg0:Rid):Bool
    public gi_probe_set_bias(bias:Rid, arg1:Float):void
    public gi_probe_set_bounds(probe:Rid, bounds:Aabb):void
    public gi_probe_set_cell_size(probe:Rid, range:Float):void
    public gi_probe_set_compress(enable:Rid, arg1:Bool):void
    public gi_probe_set_dynamic_data(data:Rid, arg1:PoolIntArray):void
    public gi_probe_set_dynamic_range(range:Rid, arg1:Int):void
    public gi_probe_set_energy(energy:Rid, arg1:Float):void
    public gi_probe_set_interior(enable:Rid, arg1:Bool):void
    public gi_probe_set_normal_bias(bias:Rid, arg1:Float):void
    public gi_probe_set_propagation(propagation:Rid, arg1:Float):void
    public gi_probe_set_to_cell_xform(xform:Rid, arg1:Transform):void
    public has_changed():Bool
    public has_feature(feature:Int):Bool
    public has_os_feature(feature:String):Bool
    public immediate_begin(immediate:Rid, primitive:Int, texture:Rid):void
    public immediate_clear(immediate:Rid):void
    public immediate_color(immediate:Rid, color:Color):void
    public immediate_create():Rid
    public immediate_end(immediate:Rid):void
    public immediate_get_material(immediate:Rid):Rid
    public immediate_normal(immediate:Rid, normal:Vector3):void
    public immediate_set_material(immediate:Rid, material:Rid):void
    public immediate_tangent(immediate:Rid, tangent:Plane):void
    public immediate_uv(immediate:Rid, tex_uv:Vector2):void
    public immediate_uv2(immediate:Rid, tex_uv:Vector2):void
    public immediate_vertex(immediate:Rid, vertex:Vector3):void
    public immediate_vertex_2d(immediate:Rid, vertex:Vector2):void
    public init():void
    public instance_attach_object_instance_id(instance:Rid, id:Int):void
    public instance_attach_skeleton(instance:Rid, skeleton:Rid):void
    public instance_create():Rid
    public instance_create2(base:Rid, scenario:Rid):Rid
    public instance_geometry_set_as_instance_lod(instance:Rid, as_lod_of_instance:Rid):void
    public instance_geometry_set_cast_shadows_setting(instance:Rid, shadow_casting_setting:Int):void
    public instance_geometry_set_draw_range(instance:Rid, min:Float, max:Float, min_margin:Float, max_margin:Float):void
    public instance_geometry_set_flag(instance:Rid, flag:Int, enabled:Bool):void
    public instance_geometry_set_material_override(instance:Rid, material:Rid):void
    public instance_set_base(instance:Rid, base:Rid):void
    public instance_set_blend_shape_weight(instance:Rid, shape:Int, weight:Float):void
    public instance_set_custom_aabb(instance:Rid, aabb:Aabb):void
    public instance_set_exterior(instance:Rid, enabled:Bool):void
    public instance_set_extra_visibility_margin(instance:Rid, margin:Float):void
    public instance_set_layer_mask(instance:Rid, mask:Int):void
    public instance_set_scenario(instance:Rid, scenario:Rid):void
    public instance_set_surface_material(instance:Rid, surface:Int, material:Rid):void
    public instance_set_transform(instance:Rid, transform:Transform):void
    public instance_set_use_lightmap(instance:Rid, lightmap_instance:Rid, lightmap:Rid):void
    public instance_set_visible(instance:Rid, visible:Bool):void
    public instances_cull_aabb(aabb:Aabb, scenario:Rid):Array
    public instances_cull_convex(convex:Array, scenario:Rid):Array
    public instances_cull_ray(from:Vector3, to:Vector3, scenario:Rid):Array
    public light_directional_set_blend_splits(light:Rid, enable:Bool):void
    public light_directional_set_shadow_depth_range_mode(light:Rid, range_mode:Int):void
    public light_directional_set_shadow_mode(light:Rid, mode:Int):void
    public light_omni_set_shadow_detail(light:Rid, detail:Int):void
    public light_omni_set_shadow_mode(light:Rid, mode:Int):void
    public light_set_color(light:Rid, color:Color):void
    public light_set_cull_mask(light:Rid, mask:Int):void
    public light_set_negative(light:Rid, enable:Bool):void
    public light_set_param(light:Rid, param:Int, value:Float):void
    public light_set_projector(light:Rid, texture:Rid):void
    public light_set_reverse_cull_face_mode(light:Rid, enabled:Bool):void
    public light_set_shadow(light:Rid, enabled:Bool):void
    public light_set_shadow_color(light:Rid, color:Color):void
    public lightmap_capture_create():Rid
    public lightmap_capture_get_bounds(capture:Rid):Aabb
    public lightmap_capture_get_energy(capture:Rid):Float
    public lightmap_capture_get_octree(capture:Rid):PoolByteArray
    public lightmap_capture_get_octree_cell_subdiv(capture:Rid):Int
    public lightmap_capture_get_octree_cell_transform(capture:Rid):Transform
    public lightmap_capture_set_bounds(capture:Rid, bounds:Aabb):void
    public lightmap_capture_set_energy(capture:Rid, energy:Float):void
    public lightmap_capture_set_octree(capture:Rid, octree:PoolByteArray):void
    public lightmap_capture_set_octree_cell_subdiv(capture:Rid, subdiv:Int):void
    public lightmap_capture_set_octree_cell_transform(capture:Rid, xform:Transform):void
    public make_sphere_mesh(latitudes:Int, longitudes:Int, radius:Float):Rid
    public material_create():Rid
    public material_get_param(material:Rid, parameter:String):Variant
    public material_get_shader(shader_material:Rid):Rid
    public material_set_line_width(material:Rid, width:Float):void
    public material_set_next_pass(material:Rid, next_material:Rid):void
    public material_set_param(material:Rid, parameter:String, value:Variant):void
    public material_set_render_priority(material:Rid, priority:Int):void
    public material_set_shader(shader_material:Rid, shader:Rid):void
    public mesh_add_surface_from_arrays(mesh:Rid, primtive:Int, arrays:Array, blend_shapes:Array, compress_format:Int):void
    public mesh_clear(mesh:Rid):void
    public mesh_create():Rid
    public mesh_get_blend_shape_count(mesh:Rid):Int
    public mesh_get_blend_shape_mode(mesh:Rid):Int
    public mesh_get_custom_aabb(mesh:Rid):Aabb
    public mesh_get_surface_count(mesh:Rid):Int
    public mesh_remove_surface(mesh:Rid, index:Int):void
    public mesh_set_blend_shape_count(mesh:Rid, amount:Int):void
    public mesh_set_blend_shape_mode(mesh:Rid, mode:Int):void
    public mesh_set_custom_aabb(mesh:Rid, aabb:Aabb):void
    public mesh_surface_get_aabb(mesh:Rid, surface:Int):Aabb
    public mesh_surface_get_array(mesh:Rid, surface:Int):PoolByteArray
    public mesh_surface_get_array_index_len(mesh:Rid, surface:Int):Int
    public mesh_surface_get_array_len(mesh:Rid, surface:Int):Int
    public mesh_surface_get_arrays(mesh:Rid, surface:Int):Array
    public mesh_surface_get_blend_shape_arrays(mesh:Rid, surface:Int):Array
    public mesh_surface_get_format(mesh:Rid, surface:Int):Int
    public mesh_surface_get_format_offset(format:Int, vertex_len:Int, index_len:Int, array_index:Int):Int
    public mesh_surface_get_format_stride(format:Int, vertex_len:Int, index_len:Int):Int
    public mesh_surface_get_index_array(mesh:Rid, surface:Int):PoolByteArray
    public mesh_surface_get_material(mesh:Rid, surface:Int):Rid
    public mesh_surface_get_primitive_type(mesh:Rid, surface:Int):Int
    public mesh_surface_get_skeleton_aabb(mesh:Rid, surface:Int):Array
    public mesh_surface_set_material(mesh:Rid, surface:Int, material:Rid):void
    public mesh_surface_update_region(mesh:Rid, surface:Int, offset:Int, data:PoolByteArray):void
    public multimesh_allocate(multimesh:Rid, instances:Int, transform_format:Int, color_format:Int, custom_data_format:Int):void
    public multimesh_get_aabb(multimesh:Rid):Aabb
    public multimesh_get_instance_count(multimesh:Rid):Int
    public multimesh_get_mesh(multimesh:Rid):Rid
    public multimesh_get_visible_instances(multimesh:Rid):Int
    public multimesh_instance_get_color(multimesh:Rid, index:Int):Color
    public multimesh_instance_get_custom_data(multimesh:Rid, index:Int):Color
    public multimesh_instance_get_transform(multimesh:Rid, index:Int):Transform
    public multimesh_instance_get_transform_2d(multimesh:Rid, index:Int):Transform2D
    public multimesh_instance_set_color(multimesh:Rid, index:Int, color:Color):void
    public multimesh_instance_set_custom_data(multimesh:Rid, index:Int, custom_data:Color):void
    public multimesh_instance_set_transform(multimesh:Rid, index:Int, transform:Transform):void
    public multimesh_instance_set_transform_2d(multimesh:Rid, index:Int, transform:Transform2D):void
    public multimesh_set_as_bulk_array(multimesh:Rid, array:PoolRealArray):void
    public multimesh_set_mesh(multimesh:Rid, mesh:Rid):void
    public multimesh_set_visible_instances(multimesh:Rid, visible:Int):void
    public omni_light_create():Rid
    public particles_create():Rid
    public particles_get_current_aabb(particles:Rid):Aabb
    public particles_get_emitting(particles:Rid):Bool
    public particles_restart(particles:Rid):void
    public particles_set_amount(particles:Rid, amount:Int):void
    public particles_set_custom_aabb(particles:Rid, aabb:Aabb):void
    public particles_set_draw_order(particles:Rid, order:Int):void
    public particles_set_draw_pass_mesh(particles:Rid, pass:Int, mesh:Rid):void
    public particles_set_draw_passes(particles:Rid, count:Int):void
    public particles_set_emission_transform(particles:Rid, transform:Transform):void
    public particles_set_emitting(particles:Rid, emitting:Bool):void
    public particles_set_explosiveness_ratio(particles:Rid, ratio:Float):void
    public particles_set_fixed_fps(particles:Rid, fps:Int):void
    public particles_set_fractional_delta(particles:Rid, enable:Bool):void
    public particles_set_lifetime(particles:Rid, lifetime:Float):void
    public particles_set_one_shot(particles:Rid, one_shot:Bool):void
    public particles_set_pre_process_time(particles:Rid, time:Float):void
    public particles_set_process_material(particles:Rid, material:Rid):void
    public particles_set_randomness_ratio(particles:Rid, ratio:Float):void
    public particles_set_speed_scale(particles:Rid, scale:Float):void
    public particles_set_use_local_coordinates(particles:Rid, enable:Bool):void
    public reflection_probe_create():Rid
    public reflection_probe_set_as_interior(probe:Rid, enable:Bool):void
    public reflection_probe_set_cull_mask(probe:Rid, layers:Int):void
    public reflection_probe_set_enable_box_projection(probe:Rid, enable:Bool):void
    public reflection_probe_set_enable_shadows(probe:Rid, enable:Bool):void
    public reflection_probe_set_extents(probe:Rid, extents:Vector3):void
    public reflection_probe_set_intensity(probe:Rid, intensity:Float):void
    public reflection_probe_set_interior_ambient(probe:Rid, color:Color):void
    public reflection_probe_set_interior_ambient_energy(probe:Rid, energy:Float):void
    public reflection_probe_set_interior_ambient_probe_contribution(probe:Rid, contrib:Float):void
    public reflection_probe_set_max_distance(probe:Rid, distance:Float):void
    public reflection_probe_set_origin_offset(probe:Rid, offset:Vector3):void
    public reflection_probe_set_update_mode(probe:Rid, mode:Int):void
    public request_frame_drawn_callback(where:Object, method:String, userdata:Variant):void
    public scenario_create():Rid
    public scenario_set_debug(scenario:Rid, debug_mode:Int):void
    public scenario_set_environment(scenario:Rid, environment:Rid):void
    public scenario_set_fallback_environment(scenario:Rid, environment:Rid):void
    public scenario_set_reflection_atlas_size(scenario:Rid, p_size:Int, subdiv:Int):void
    public set_boot_image(image:Image, color:Color, scale:Bool):void
    public set_debug_generate_wireframes(generate:Bool):void
    public set_default_clear_color(color:Color):void
    public shader_create():Rid
    public shader_get_code(shader:Rid):String
    public shader_get_default_texture_param(shader:Rid, name:String):Rid
    public shader_get_param_list(shader:Rid):Array
    public shader_set_code(shader:Rid, code:String):void
    public shader_set_default_texture_param(shader:Rid, name:String, texture:Rid):void
    public skeleton_allocate(skeleton:Rid, bones:Int, is_2d_skeleton:Bool):void
    public skeleton_bone_get_transform(skeleton:Rid, bone:Int):Transform
    public skeleton_bone_get_transform_2d(skeleton:Rid, bone:Int):Transform2D
    public skeleton_bone_set_transform(skeleton:Rid, bone:Int, transform:Transform):void
    public skeleton_bone_set_transform_2d(skeleton:Rid, bone:Int, transform:Transform2D):void
    public skeleton_create():Rid
    public skeleton_get_bone_count(skeleton:Rid):Int
    public sky_create():Rid
    public sky_set_texture(sky:Rid, cube_map:Rid, radiance_size:Int):void
    public spot_light_create():Rid
    public sync():void
    public texture_allocate(texture:Rid, width:Int, height:Int, format:Int, flags:Int):void
    public texture_create():Rid
    public texture_create_from_image(image:Image, flags:Int):Rid
    public texture_debug_usage():Array
    public texture_get_data(texture:Rid, cube_side:Int):Image
    public texture_get_flags(texture:Rid):Int
    public texture_get_format(texture:Rid):Int
    public texture_get_height(texture:Rid):Int
    public texture_get_path(texture:Rid):String
    public texture_get_texid(texture:Rid):Int
    public texture_get_width(texture:Rid):Int
    public texture_set_data(texture:Rid, image:Image, cube_side:Int):void
    public texture_set_data_partial(texture:Rid, image:Image, src_x:Int, src_y:Int, src_w:Int, src_h:Int, dst_x:Int, dst_y:Int, dst_mip:Int, cube_side:Int):void
    public texture_set_flags(texture:Rid, flags:Int):void
    public texture_set_path(texture:Rid, path:String):void
    public texture_set_shrink_all_x2_on_set_data(shrink:Bool):void
    public texture_set_size_override(texture:Rid, width:Int, height:Int):void
    public textures_keep_original(enable:Bool):void
    public viewport_attach_camera(viewport:Rid, camera:Rid):void
    public viewport_attach_canvas(viewport:Rid, canvas:Rid):void
    public viewport_attach_to_screen(viewport:Rid, rect:Rect2, screen:Int):void
    public viewport_create():Rid
    public viewport_detach(viewport:Rid):void
    public viewport_get_render_info(viewport:Rid, info:Int):Int
    public viewport_get_texture(viewport:Rid):Rid
    public viewport_remove_canvas(viewport:Rid, canvas:Rid):void
    public viewport_set_active(viewport:Rid, active:Bool):void
    public viewport_set_canvas_layer(viewport:Rid, canvas:Rid, layer:Int):void
    public viewport_set_canvas_transform(viewport:Rid, canvas:Rid, offset:Transform2D):void
    public viewport_set_clear_mode(viewport:Rid, clear_mode:Int):void
    public viewport_set_debug_draw(viewport:Rid, draw:Int):void
    public viewport_set_disable_3d(viewport:Rid, disabled:Bool):void
    public viewport_set_disable_environment(viewport:Rid, disabled:Bool):void
    public viewport_set_global_canvas_transform(viewport:Rid, transform:Transform2D):void
    public viewport_set_hdr(viewport:Rid, enabled:Bool):void
    public viewport_set_hide_canvas(viewport:Rid, hidden:Bool):void
    public viewport_set_hide_scenario(viewport:Rid, hidden:Bool):void
    public viewport_set_msaa(viewport:Rid, msaa:Int):void
    public viewport_set_parent_viewport(viewport:Rid, parent_viewport:Rid):void
    public viewport_set_scenario(viewport:Rid, scenario:Rid):void
    public viewport_set_shadow_atlas_quadrant_subdivision(viewport:Rid, quadrant:Int, subdivision:Int):void
    public viewport_set_shadow_atlas_size(viewport:Rid, size:Int):void
    public viewport_set_size(viewport:Rid, width:Int, height:Int):void
    public viewport_set_transparent_background(viewport:Rid, enabled:Bool):void
    public viewport_set_update_mode(viewport:Rid, update_mode:Int):void
    public viewport_set_usage(viewport:Rid, usage:Int):void
    public viewport_set_use_arvr(viewport:Rid, use_arvr:Bool):void
    public viewport_set_vflip(viewport:Rid, enabled:Bool):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShader.hpp')
@:native('VisualShader')
@:unreflective
@:structAccess
extern class VisualShader extends Shader {
    public add_node(type:Int, node:VisualShaderNode, position:Vector2, id:Int):void
    public can_connect_nodes(type:Int, from_node:Int, from_port:Int, to_node:Int, to_port:Int):Bool
    public connect_nodes(type:Int, from_node:Int, from_port:Int, to_node:Int, to_port:Int):Int
    public disconnect_nodes(type:Int, from_node:Int, from_port:Int, to_node:Int, to_port:Int):void
    public get_node(type:Int, id:Int):VisualShaderNode
    public get_node_connections(type:Int):Array
    public get_node_list(type:Int):PoolIntArray
    public get_node_position(type:Int, id:Int):Vector2
    public get_valid_node_id(type:Int):Int
    public is_node_connection(type:Int, from_node:Int, from_port:Int, to_node:Int, to_port:Int):Bool
    public remove_node(type:Int, id:Int):void
    public set_mode(mode:Int):void
    public set_node_position(type:Int, id:Int, position:Vector2):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNode.hpp')
@:native('VisualShaderNode')
@:unreflective
@:structAccess
extern class VisualShaderNode extends Resource {
    public get_input_port_default_value(port:Int):Variant
    public set_input_port_default_value(port:Int, value:Variant):void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeColorConstant.hpp')
@:native('VisualShaderNodeColorConstant')
@:unreflective
@:structAccess
extern class VisualShaderNodeColorConstant extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeColorOp.hpp')
@:native('VisualShaderNodeColorOp')
@:unreflective
@:structAccess
extern class VisualShaderNodeColorOp extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeColorUniform.hpp')
@:native('VisualShaderNodeColorUniform')
@:unreflective
@:structAccess
extern class VisualShaderNodeColorUniform extends VisualShaderNodeUniform {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeCubeMap.hpp')
@:native('VisualShaderNodeCubeMap')
@:unreflective
@:structAccess
extern class VisualShaderNodeCubeMap extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeCubeMapUniform.hpp')
@:native('VisualShaderNodeCubeMapUniform')
@:unreflective
@:structAccess
extern class VisualShaderNodeCubeMapUniform extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeDotProduct.hpp')
@:native('VisualShaderNodeDotProduct')
@:unreflective
@:structAccess
extern class VisualShaderNodeDotProduct extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeInput.hpp')
@:native('VisualShaderNodeInput')
@:unreflective
@:structAccess
extern class VisualShaderNodeInput extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeOutput.hpp')
@:native('VisualShaderNodeOutput')
@:unreflective
@:structAccess
extern class VisualShaderNodeOutput extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeScalarConstant.hpp')
@:native('VisualShaderNodeScalarConstant')
@:unreflective
@:structAccess
extern class VisualShaderNodeScalarConstant extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeScalarFunc.hpp')
@:native('VisualShaderNodeScalarFunc')
@:unreflective
@:structAccess
extern class VisualShaderNodeScalarFunc extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeScalarInterp.hpp')
@:native('VisualShaderNodeScalarInterp')
@:unreflective
@:structAccess
extern class VisualShaderNodeScalarInterp extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeScalarOp.hpp')
@:native('VisualShaderNodeScalarOp')
@:unreflective
@:structAccess
extern class VisualShaderNodeScalarOp extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeScalarUniform.hpp')
@:native('VisualShaderNodeScalarUniform')
@:unreflective
@:structAccess
extern class VisualShaderNodeScalarUniform extends VisualShaderNodeUniform {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTexture.hpp')
@:native('VisualShaderNodeTexture')
@:unreflective
@:structAccess
extern class VisualShaderNodeTexture extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTextureUniform.hpp')
@:native('VisualShaderNodeTextureUniform')
@:unreflective
@:structAccess
extern class VisualShaderNodeTextureUniform extends VisualShaderNodeUniform {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTransformCompose.hpp')
@:native('VisualShaderNodeTransformCompose')
@:unreflective
@:structAccess
extern class VisualShaderNodeTransformCompose extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTransformConstant.hpp')
@:native('VisualShaderNodeTransformConstant')
@:unreflective
@:structAccess
extern class VisualShaderNodeTransformConstant extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTransformDecompose.hpp')
@:native('VisualShaderNodeTransformDecompose')
@:unreflective
@:structAccess
extern class VisualShaderNodeTransformDecompose extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTransformMult.hpp')
@:native('VisualShaderNodeTransformMult')
@:unreflective
@:structAccess
extern class VisualShaderNodeTransformMult extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTransformUniform.hpp')
@:native('VisualShaderNodeTransformUniform')
@:unreflective
@:structAccess
extern class VisualShaderNodeTransformUniform extends VisualShaderNodeUniform {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeTransformVecMult.hpp')
@:native('VisualShaderNodeTransformVecMult')
@:unreflective
@:structAccess
extern class VisualShaderNodeTransformVecMult extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeUniform.hpp')
@:native('VisualShaderNodeUniform')
@:unreflective
@:structAccess
extern class VisualShaderNodeUniform extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVec3Constant.hpp')
@:native('VisualShaderNodeVec3Constant')
@:unreflective
@:structAccess
extern class VisualShaderNodeVec3Constant extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVec3Uniform.hpp')
@:native('VisualShaderNodeVec3Uniform')
@:unreflective
@:structAccess
extern class VisualShaderNodeVec3Uniform extends VisualShaderNodeUniform {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVectorCompose.hpp')
@:native('VisualShaderNodeVectorCompose')
@:unreflective
@:structAccess
extern class VisualShaderNodeVectorCompose extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVectorDecompose.hpp')
@:native('VisualShaderNodeVectorDecompose')
@:unreflective
@:structAccess
extern class VisualShaderNodeVectorDecompose extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVectorFunc.hpp')
@:native('VisualShaderNodeVectorFunc')
@:unreflective
@:structAccess
extern class VisualShaderNodeVectorFunc extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVectorInterp.hpp')
@:native('VisualShaderNodeVectorInterp')
@:unreflective
@:structAccess
extern class VisualShaderNodeVectorInterp extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVectorLen.hpp')
@:native('VisualShaderNodeVectorLen')
@:unreflective
@:structAccess
extern class VisualShaderNodeVectorLen extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VisualShaderNodeVectorOp.hpp')
@:native('VisualShaderNodeVectorOp')
@:unreflective
@:structAccess
extern class VisualShaderNodeVectorOp extends VisualShaderNode {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VScrollBar.hpp')
@:native('VScrollBar')
@:unreflective
@:structAccess
extern class VScrollBar extends ScrollBar {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VSeparator.hpp')
@:native('VSeparator')
@:unreflective
@:structAccess
extern class VSeparator extends Separator {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VSlider.hpp')
@:native('VSlider')
@:unreflective
@:structAccess
extern class VSlider extends Slider {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/VSplitContainer.hpp')
@:native('VSplitContainer')
@:unreflective
@:structAccess
extern class VSplitContainer extends SplitContainer {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/WeakRef.hpp')
@:native('WeakRef')
@:unreflective
@:structAccess
extern class WeakRef extends Reference {
    public get_ref():Variant

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/WindowDialog.hpp')
@:native('WindowDialog')
@:unreflective
@:structAccess
extern class WindowDialog extends Popup {
    public get_close_button():TextureButton

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/World.hpp')
@:native('World')
@:unreflective
@:structAccess
extern class World extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/World2D.hpp')
@:native('World2D')
@:unreflective
@:structAccess
extern class World2D extends Resource {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/WorldEnvironment.hpp')
@:native('WorldEnvironment')
@:unreflective
@:structAccess
extern class WorldEnvironment extends Node {

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/XMLParser.hpp')
@:native('XMLParser')
@:unreflective
@:structAccess
extern class XMLParser extends Reference {
    public get_attribute_count():Int
    public get_attribute_name(idx:Int):String
    public get_attribute_value(idx:Int):String
    public get_current_line():Int
    public get_named_attribute_value(name:String):String
    public get_named_attribute_value_safe(name:String):String
    public get_node_data():String
    public get_node_name():String
    public get_node_offset():Int
    public get_node_type():Int
    public has_attribute(name:String):Bool
    public is_empty():Bool
    public open(file:String):Int
    public open_buffer(buffer:PoolByteArray):Int
    public read():Int
    public seek(position:Int):Int
    public skip_section():void

}
// ------------------version:3.1-----------------------------
@:include('godot-cpp/include/gen/YSort.hpp')
@:native('YSort')
@:unreflective
@:structAccess
extern class YSort extends Node2D {

}
