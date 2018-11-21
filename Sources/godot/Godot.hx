class CSGPrimitive  extends CSGShape {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_invert_faces(invert_faces:Bool ):Void
    public function is_inverting_faces():Bool
    public function CSGPrimitive():Void
    public function CSGPrimitive(arg0:cpp.Reference<Csgprimitive >):Void
}
class DirectionalLight  extends Light {
    enum abstract ShadowMode(Int) {
        SHADOW_PARALLEL_2_SPLITS = 1;
        SHADOW_ORTHOGONAL = 0;
        SHADOW_PARALLEL_4_SPLITS = 2;
    }
    enum abstract ShadowDepthRange(Int) {
        SHADOW_DEPTH_RANGE_OPTIMIZED = 1;
        SHADOW_DEPTH_RANGE_STABLE = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Directionallight>
    public function set_shadow_mode(mode:Int64_t ):Void
    public function get_shadow_mode():Directionallightshadowmode
    public function set_shadow_depth_range(mode:Int64_t ):Void
    public function get_shadow_depth_range():Directionallightshadowdepthrange
    public function set_blend_splits(enabled:Bool ):Void
    public function is_blend_splits_enabled():Bool
    public function DirectionalLight():Void
    public function DirectionalLight(arg0:cpp.Reference<Directionallight >):Void
}
class VisualScriptMathConstant  extends VisualScriptNode {
    enum abstract MathConstant(Int) {
        MATH_CONSTANT_INF = 6;
        MATH_CONSTANT_NAN = 7;
        MATH_CONSTANT_PI = 1;
        MATH_CONSTANT_HALF_PI = 2;
        MATH_CONSTANT_ONE = 0;
        MATH_CONSTANT_E = 4;
        MATH_CONSTANT_TAU = 3;
        MATH_CONSTANT_MAX = 8;
        MATH_CONSTANT_SQRT2 = 5;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptmathconstant>
    public function set_math_constant(which:Int64_t ):Void
    public function get_math_constant():Visualscriptmathconstantmathconstant
    public function VisualScriptMathConstant():Void
    public function VisualScriptMathConstant(arg0:cpp.Reference<Visualscriptmathconstant >):Void
}
class AudioEffectPitchShift  extends AudioEffect {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audioeffectpitchshift>
    public function set_pitch_scale(rate:Double ):Void
    public function get_pitch_scale():Double
    public function AudioEffectPitchShift():Void
    public function AudioEffectPitchShift(arg0:cpp.Reference<Audioeffectpitchshift >):Void
}
class VisualScriptEditor  extends Object {
    public function get_singleton():cpp.Star<Visualscripteditor>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function add_custom_node(name:String , category:String , script:Ref<script> ):Void
    public function remove_custom_node(name:String , category:String ):Void
    public function VisualScriptEditor(arg0:cpp.Reference<Visualscripteditor >):Void
}
class SpatialMaterial  extends Material {
    enum abstract EmissionOperator(Int) {
        EMISSION_OP_MULTIPLY = 1;
        EMISSION_OP_ADD = 0;
    }
    enum abstract DiffuseMode(Int) {
        DIFFUSE_BURLEY = 0;
        DIFFUSE_LAMBERT_WRAP = 2;
        DIFFUSE_LAMBERT = 1;
        DIFFUSE_OREN_NAYAR = 3;
        DIFFUSE_TOON = 4;
    }
    enum abstract SpecularMode(Int) {
        SPECULAR_BLINN = 1;
        SPECULAR_TOON = 3;
        SPECULAR_PHONG = 2;
        SPECULAR_SCHLICK_GGX = 0;
        SPECULAR_DISABLED = 4;
    }
    enum abstract Feature(Int) {
        FEATURE_CLEARCOAT = 4;
        FEATURE_REFRACTION = 10;
        FEATURE_DEPTH_MAPPING = 7;
        FEATURE_SUBSURACE_SCATTERING = 8;
        FEATURE_MAX = 12;
        FEATURE_DETAIL = 11;
        FEATURE_RIM = 3;
        FEATURE_ANISOTROPY = 5;
        FEATURE_TRANSMISSION = 9;
        FEATURE_NORMAL_MAPPING = 2;
        FEATURE_TRANSPARENT = 0;
        FEATURE_AMBIENT_OCCLUSION = 6;
        FEATURE_EMISSION = 1;
    }
    enum abstract Flags(Int) {
        FLAG_USE_VERTEX_LIGHTING = 1;
        FLAG_UV2_USE_TRIPLANAR = 8;
        FLAG_DISABLE_DEPTH_TEST = 2;
        FLAG_USE_ALPHA_SCISSOR = 12;
        FLAG_AO_ON_UV2 = 10;
        FLAG_MAX = 17;
        FLAG_ALBEDO_FROM_VERTEX_COLOR = 3;
        FLAG_SRGB_VERTEX_COLOR = 4;
        FLAG_USE_POINT_SIZE = 5;
        FLAG_ENSURE_CORRECT_NORMALS = 15;
        FLAG_DISABLE_AMBIENT_LIGHT = 16;
        FLAG_TRIPLANAR_USE_WORLD = 9;
        FLAG_UV1_USE_TRIPLANAR = 7;
        FLAG_DONT_RECEIVE_SHADOWS = 14;
        FLAG_FIXED_SIZE = 6;
        FLAG_ALBEDO_TEXTURE_FORCE_SRGB = 13;
        FLAG_EMISSION_ON_UV2 = 11;
        FLAG_UNSHADED = 0;
    }
    enum abstract CullMode(Int) {
        CULL_DISABLED = 2;
        CULL_FRONT = 1;
        CULL_BACK = 0;
    }
    enum abstract DetailUV(Int) {
        DETAIL_UV_2 = 1;
        DETAIL_UV_1 = 0;
    }
    enum abstract BillboardMode(Int) {
        BILLBOARD_FIXED_Y = 2;
        BILLBOARD_PARTICLES = 3;
        BILLBOARD_DISABLED = 0;
        BILLBOARD_ENABLED = 1;
    }
    enum abstract DepthDrawMode(Int) {
        DEPTH_DRAW_OPAQUE_ONLY = 0;
        DEPTH_DRAW_ALPHA_OPAQUE_PREPASS = 3;
        DEPTH_DRAW_ALWAYS = 1;
        DEPTH_DRAW_DISABLED = 2;
    }
    enum abstract TextureChannel(Int) {
        TEXTURE_CHANNEL_ALPHA = 3;
        TEXTURE_CHANNEL_GREEN = 1;
        TEXTURE_CHANNEL_RED = 0;
        TEXTURE_CHANNEL_BLUE = 2;
        TEXTURE_CHANNEL_GRAYSCALE = 4;
    }
    enum abstract BlendMode(Int) {
        BLEND_MODE_MUL = 3;
        BLEND_MODE_SUB = 2;
        BLEND_MODE_MIX = 0;
        BLEND_MODE_ADD = 1;
    }
    enum abstract TextureParam(Int) {
        TEXTURE_NORMAL = 4;
        TEXTURE_DETAIL_MASK = 13;
        TEXTURE_FLOWMAP = 7;
        TEXTURE_EMISSION = 3;
        TEXTURE_ALBEDO = 0;
        TEXTURE_SUBSURFACE_SCATTERING = 10;
        TEXTURE_CLEARCOAT = 6;
        TEXTURE_RIM = 5;
        TEXTURE_MAX = 16;
        TEXTURE_DETAIL_NORMAL = 15;
        TEXTURE_DETAIL_ALBEDO = 14;
        TEXTURE_TRANSMISSION = 11;
        TEXTURE_ROUGHNESS = 2;
        TEXTURE_DEPTH = 9;
        TEXTURE_REFRACTION = 12;
        TEXTURE_METALLIC = 1;
        TEXTURE_AMBIENT_OCCLUSION = 8;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Spatialmaterial>
    public function set_albedo(albedo:Color ):Void
    public function get_albedo():Color
    public function set_specular(specular:Double ):Void
    public function get_specular():Double
    public function set_metallic(metallic:Double ):Void
    public function get_metallic():Double
    public function set_roughness(roughness:Double ):Void
    public function get_roughness():Double
    public function set_emission(emission:Color ):Void
    public function get_emission():Color
    public function set_emission_energy(emission_energy:Double ):Void
    public function get_emission_energy():Double
    public function set_normal_scale(normal_scale:Double ):Void
    public function get_normal_scale():Double
    public function set_rim(rim:Double ):Void
    public function get_rim():Double
    public function set_rim_tint(rim_tint:Double ):Void
    public function get_rim_tint():Double
    public function set_clearcoat(clearcoat:Double ):Void
    public function get_clearcoat():Double
    public function set_clearcoat_gloss(clearcoat_gloss:Double ):Void
    public function get_clearcoat_gloss():Double
    public function set_anisotropy(anisotropy:Double ):Void
    public function get_anisotropy():Double
    public function set_depth_scale(depth_scale:Double ):Void
    public function get_depth_scale():Double
    public function set_subsurface_scattering_strength(strength:Double ):Void
    public function get_subsurface_scattering_strength():Double
    public function set_transmission(transmission:Color ):Void
    public function get_transmission():Color
    public function set_refraction(refraction:Double ):Void
    public function get_refraction():Double
    public function set_line_width(line_width:Double ):Void
    public function get_line_width():Double
    public function set_point_size(point_size:Double ):Void
    public function get_point_size():Double
    public function set_detail_uv(detail_uv:Int64_t ):Void
    public function get_detail_uv():Spatialmaterialdetailuv
    public function set_blend_mode(blend_mode:Int64_t ):Void
    public function get_blend_mode():Spatialmaterialblendmode
    public function set_depth_draw_mode(depth_draw_mode:Int64_t ):Void
    public function get_depth_draw_mode():Spatialmaterialdepthdrawmode
    public function set_cull_mode(cull_mode:Int64_t ):Void
    public function get_cull_mode():Spatialmaterialcullmode
    public function set_diffuse_mode(diffuse_mode:Int64_t ):Void
    public function get_diffuse_mode():Spatialmaterialdiffusemode
    public function set_specular_mode(specular_mode:Int64_t ):Void
    public function get_specular_mode():Spatialmaterialspecularmode
    public function set_flag(flag:Int64_t , enable:Bool ):Void
    public function get_flag(flag:Int64_t ):Bool
    public function set_feature(feature:Int64_t , enable:Bool ):Void
    public function get_feature(feature:Int64_t ):Bool
    public function set_texture(param:Int64_t , texture:Ref<texture> ):Void
    public function get_texture(param:Int64_t ):Ref<texture>
    public function set_detail_blend_mode(detail_blend_mode:Int64_t ):Void
    public function get_detail_blend_mode():Spatialmaterialblendmode
    public function set_uv1_scale(scale:Vector3 ):Void
    public function get_uv1_scale():Vector3
    public function set_uv1_offset(offset:Vector3 ):Void
    public function get_uv1_offset():Vector3
    public function set_uv1_triplanar_blend_sharpness(sharpness:Double ):Void
    public function get_uv1_triplanar_blend_sharpness():Double
    public function set_uv2_scale(scale:Vector3 ):Void
    public function get_uv2_scale():Vector3
    public function set_uv2_offset(offset:Vector3 ):Void
    public function get_uv2_offset():Vector3
    public function set_uv2_triplanar_blend_sharpness(sharpness:Double ):Void
    public function get_uv2_triplanar_blend_sharpness():Double
    public function set_billboard_mode(mode:Int64_t ):Void
    public function get_billboard_mode():Spatialmaterialbillboardmode
    public function set_particles_anim_h_frames(frames:Int64_t ):Void
    public function get_particles_anim_h_frames():Int64_t
    public function set_particles_anim_v_frames(frames:Int64_t ):Void
    public function get_particles_anim_v_frames():Int64_t
    public function set_particles_anim_loop(frames:Int64_t ):Void
    public function get_particles_anim_loop():Int64_t
    public function set_depth_deep_parallax(enable:Bool ):Void
    public function is_depth_deep_parallax_enabled():Bool
    public function set_depth_deep_parallax_min_layers(layer:Int64_t ):Void
    public function get_depth_deep_parallax_min_layers():Int64_t
    public function set_depth_deep_parallax_max_layers(layer:Int64_t ):Void
    public function get_depth_deep_parallax_max_layers():Int64_t
    public function set_grow(amount:Double ):Void
    public function get_grow():Double
    public function set_emission_operator(_operator:Int64_t ):Void
    public function get_emission_operator():Spatialmaterialemissionoperator
    public function set_ao_light_affect(amount:Double ):Void
    public function get_ao_light_affect():Double
    public function set_alpha_scissor_threshold(threshold:Double ):Void
    public function get_alpha_scissor_threshold():Double
    public function set_grow_enabled(enable:Bool ):Void
    public function is_grow_enabled():Bool
    public function set_metallic_texture_channel(channel:Int64_t ):Void
    public function get_metallic_texture_channel():Spatialmaterialtexturechannel
    public function set_roughness_texture_channel(channel:Int64_t ):Void
    public function get_roughness_texture_channel():Spatialmaterialtexturechannel
    public function set_ao_texture_channel(channel:Int64_t ):Void
    public function get_ao_texture_channel():Spatialmaterialtexturechannel
    public function set_refraction_texture_channel(channel:Int64_t ):Void
    public function get_refraction_texture_channel():Spatialmaterialtexturechannel
    public function set_proximity_fade(enabled:Bool ):Void
    public function is_proximity_fade_enabled():Bool
    public function set_proximity_fade_distance(distance:Double ):Void
    public function get_proximity_fade_distance():Double
    public function set_distance_fade(enabled:Bool ):Void
    public function is_distance_fade_enabled():Bool
    public function set_distance_fade_max_distance(distance:Double ):Void
    public function get_distance_fade_max_distance():Double
    public function set_distance_fade_min_distance(distance:Double ):Void
    public function get_distance_fade_min_distance():Double
    public function SpatialMaterial():Void
    public function SpatialMaterial(arg0:cpp.Reference<Spatialmaterial >):Void
}
class CollisionPolygon  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Collisionpolygon>
    public function set_depth(depth:Double ):Void
    public function get_depth():Double
    public function set_polygon(polygon:Poolvector2array ):Void
    public function get_polygon():Poolvector2array
    public function set_disabled(disabled:Bool ):Void
    public function is_disabled():Bool
    public function _is_editable_3d_polygon():Bool
    public function CollisionPolygon():Void
    public function CollisionPolygon(arg0:cpp.Reference<Collisionpolygon >):Void
}
class AnimationTree  extends Node {
    enum abstract AnimationProcessMode(Int) {
        ANIMATION_PROCESS_IDLE = 1;
        ANIMATION_PROCESS_PHYSICS = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationtree>
    public function set_active(active:Bool ):Void
    public function is_active():Bool
    public function set_tree_root(root:Ref<animationnode> ):Void
    public function get_tree_root():Ref<animationnode>
    public function set_process_mode(mode:Int64_t ):Void
    public function get_process_mode():Animationtreeanimationprocessmode
    public function set_animation_player(root:Nodepath ):Void
    public function get_animation_player():Nodepath
    public function set_root_motion_track(path:Nodepath ):Void
    public function get_root_motion_track():Nodepath
    public function get_root_motion_transform():Transform
    public function _node_removed(arg0:cpp.Star<Object >):Void
    public function AnimationTree():Void
    public function AnimationTree(arg0:cpp.Reference<Animationtree >):Void
}
class ARVRCamera  extends Camera {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Arvrcamera>
    public function ARVRCamera():Void
    public function ARVRCamera(arg0:cpp.Reference<Arvrcamera >):Void
}
class GDScript  extends Script {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Gdscript>
    public function new_(__var_args:cpp.Reference<Array >):cpp.Star<Object>
    public function get_as_byte_code():Poolbytearray
    public function GDScript():Void
    public function GDScript(arg0:cpp.Reference<Gdscript >):Void
}
class BulletPhysicsServer  extends PhysicsServer {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function BulletPhysicsServer(arg0:cpp.Reference<Bulletphysicsserver >):Void
}
class SphereShape  extends Shape {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Sphereshape>
    public function set_radius(radius:Double ):Void
    public function get_radius():Double
    public function SphereShape():Void
    public function SphereShape(arg0:cpp.Reference<Sphereshape >):Void
}
class AudioStreamSample  extends AudioStream {
    enum abstract LoopMode(Int) {
        LOOP_FORWARD = 1;
        LOOP_PING_PONG = 2;
        LOOP_DISABLED = 0;
    }
    enum abstract Format(Int) {
        FORMAT_IMA_ADPCM = 2;
        FORMAT_16_BITS = 1;
        FORMAT_8_BITS = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audiostreamsample>
    public function set_data(data:Poolbytearray ):Void
    public function get_data():Poolbytearray
    public function set_format(format:Int64_t ):Void
    public function get_format():Audiostreamsampleformat
    public function set_loop_mode(loop_mode:Int64_t ):Void
    public function get_loop_mode():Audiostreamsampleloopmode
    public function set_loop_begin(loop_begin:Int64_t ):Void
    public function get_loop_begin():Int64_t
    public function set_loop_end(loop_end:Int64_t ):Void
    public function get_loop_end():Int64_t
    public function set_mix_rate(mix_rate:Int64_t ):Void
    public function get_mix_rate():Int64_t
    public function set_stereo(stereo:Bool ):Void
    public function is_stereo():Bool
    public function AudioStreamSample():Void
    public function AudioStreamSample(arg0:cpp.Reference<Audiostreamsample >):Void
}
class IP_Unix  extends IP {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function IP_Unix(arg0:cpp.Reference<Ip_unix >):Void
}
class ARVRInterfaceGDNative  extends ARVRInterface {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Arvrinterfacegdnative>
    public function ARVRInterfaceGDNative():Void
    public function ARVRInterfaceGDNative(arg0:cpp.Reference<Arvrinterfacegdnative >):Void
}
class VisualScriptCondition  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptcondition>
    public function VisualScriptCondition():Void
    public function VisualScriptCondition(arg0:cpp.Reference<Visualscriptcondition >):Void
}
class VisualShaderNodeVectorCompose  extends VisualShaderNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodevectorcompose>
    public function VisualShaderNodeVectorCompose():Void
    public function VisualShaderNodeVectorCompose(arg0:cpp.Reference<Visualshadernodevectorcompose >):Void
}
class ConcavePolygonShape  extends Shape {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Concavepolygonshape>
    public function set_faces(faces:Poolvector3array ):Void
    public function get_faces():Poolvector3array
    public function ConcavePolygonShape():Void
    public function ConcavePolygonShape(arg0:cpp.Reference<Concavepolygonshape >):Void
}
class SplitContainer  extends Container {
    enum abstract DraggerVisibility(Int) {
        DRAGGER_HIDDEN_COLLAPSED = 2;
        DRAGGER_VISIBLE = 0;
        DRAGGER_HIDDEN = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _gui_input(arg0:Ref<inputevent> ):Void
    public function set_split_offset(offset:Int64_t ):Void
    public function get_split_offset():Int64_t
    public function set_collapsed(collapsed:Bool ):Void
    public function is_collapsed():Bool
    public function set_dragger_visibility(mode:Int64_t ):Void
    public function get_dragger_visibility():Splitcontainerdraggervisibility
    public function SplitContainer():Void
    public function SplitContainer(arg0:cpp.Reference<Splitcontainer >):Void
}
class VisualScriptNode  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_visual_script():Ref<visualscript>
    public function set_default_input_value(port_idx:Int64_t , value:Variant ):Void
    public function get_default_input_value(port_idx:Int64_t ):Variant
    public function ports_changed_notify():Void
    public function _set_default_input_values(values:Array ):Void
    public function _get_default_input_values():Array
    public function VisualScriptNode():Void
    public function VisualScriptNode(arg0:cpp.Reference<Visualscriptnode >):Void
}
class AnimationNodeOutput  extends AnimationNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodeoutput>
    public function AnimationNodeOutput():Void
    public function AnimationNodeOutput(arg0:cpp.Reference<Animationnodeoutput >):Void
}
class YSort  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Ysort>
    public function set_sort_enabled(enabled:Bool ):Void
    public function is_sort_enabled():Bool
    public function YSort():Void
    public function YSort(arg0:cpp.Reference<Ysort >):Void
}
class VisualScriptExpression  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptexpression>
    public function VisualScriptExpression():Void
    public function VisualScriptExpression(arg0:cpp.Reference<Visualscriptexpression >):Void
}
class ConeTwistJoint  extends Joint {
    enum abstract Param(Int) {
        PARAM_MAX = 5;
        PARAM_SWING_SPAN = 0;
        PARAM_TWIST_SPAN = 1;
        PARAM_SOFTNESS = 3;
        PARAM_RELAXATION = 4;
        PARAM_BIAS = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Conetwistjoint>
    public function set_param(param:Int64_t , value:Double ):Void
    public function get_param(param:Int64_t ):Double
    public function _set_swing_span(swing_span:Double ):Void
    public function _get_swing_span():Double
    public function _set_twist_span(twist_span:Double ):Void
    public function _get_twist_span():Double
    public function ConeTwistJoint():Void
    public function ConeTwistJoint(arg0:cpp.Reference<Conetwistjoint >):Void
}
class PinJoint2D  extends Joint2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Pinjoint2d>
    public function set_softness(softness:Double ):Void
    public function get_softness():Double
    public function PinJoint2D():Void
    public function PinJoint2D(arg0:cpp.Reference<Pinjoint2d >):Void
}
class CanvasItemMaterial  extends Material {
    enum abstract LightMode(Int) {
        LIGHT_MODE_NORMAL = 0;
        LIGHT_MODE_UNSHADED = 1;
        LIGHT_MODE_LIGHT_ONLY = 2;
    }
    enum abstract BlendMode(Int) {
        BLEND_MODE_MUL = 3;
        BLEND_MODE_SUB = 2;
        BLEND_MODE_MIX = 0;
        BLEND_MODE_PREMULT_ALPHA = 4;
        BLEND_MODE_ADD = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Canvasitemmaterial>
    public function set_blend_mode(blend_mode:Int64_t ):Void
    public function get_blend_mode():Canvasitemmaterialblendmode
    public function set_light_mode(light_mode:Int64_t ):Void
    public function get_light_mode():Canvasitemmateriallightmode
    public function CanvasItemMaterial():Void
    public function CanvasItemMaterial(arg0:cpp.Reference<Canvasitemmaterial >):Void
}
class PCKPacker  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Pckpacker>
    public function pck_start(pck_name:String , alignment:Int64_t ):Error
    public function add_file(pck_path:String , source_path:String ):Error
    public function flush(verbose:Bool ):Error
    public function PCKPacker():Void
    public function PCKPacker(arg0:cpp.Reference<Pckpacker >):Void
}
class ButtonGroup  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Buttongroup>
    public function get_pressed_button():cpp.Star<Basebutton>
    public function ButtonGroup():Void
    public function ButtonGroup(arg0:cpp.Reference<Buttongroup >):Void
}
class VisibilityNotifier2D  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visibilitynotifier2d>
    public function set_rect(rect:Rect2 ):Void
    public function get_rect():Rect2
    public function is_on_screen():Bool
    public function VisibilityNotifier2D():Void
    public function VisibilityNotifier2D(arg0:cpp.Reference<Visibilitynotifier2d >):Void
}
class CPUParticles  extends GeometryInstance {
    enum abstract Flags(Int) {
        FLAG_ALIGN_Y_TO_VELOCITY = 0;
        FLAG_MAX = 4;
        FLAG_ROTATE_Y = 1;
    }
    enum abstract EmissionShape(Int) {
        EMISSION_SHAPE_POINTS = 3;
        EMISSION_SHAPE_BOX = 2;
        EMISSION_SHAPE_SPHERE = 1;
        EMISSION_SHAPE_POINT = 0;
        EMISSION_SHAPE_DIRECTED_POINTS = 4;
    }
    enum abstract Parameter(Int) {
        PARAM_LINEAR_ACCEL = 2;
        PARAM_DAMPING = 5;
        PARAM_MAX = 11;
        PARAM_RADIAL_ACCEL = 3;
        PARAM_ANIM_OFFSET = 10;
        PARAM_HUE_VARIATION = 8;
        PARAM_ANGULAR_VELOCITY = 1;
        PARAM_SCALE = 7;
        PARAM_ANIM_SPEED = 9;
        PARAM_INITIAL_LINEAR_VELOCITY = 0;
        PARAM_ANGLE = 6;
        PARAM_TANGENTIAL_ACCEL = 4;
    }
    enum abstract DrawOrder(Int) {
        DRAW_ORDER_LIFETIME = 1;
        DRAW_ORDER_INDEX = 0;
        DRAW_ORDER_VIEW_DEPTH = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Cpuparticles>
    public function set_emitting(emitting:Bool ):Void
    public function set_amount(amount:Int64_t ):Void
    public function set_lifetime(secs:Double ):Void
    public function set_one_shot(enable:Bool ):Void
    public function set_pre_process_time(secs:Double ):Void
    public function set_explosiveness_ratio(ratio:Double ):Void
    public function set_randomness_ratio(ratio:Double ):Void
    public function set_use_local_coordinates(enable:Bool ):Void
    public function set_fixed_fps(fps:Int64_t ):Void
    public function set_fractional_delta(enable:Bool ):Void
    public function set_speed_scale(scale:Double ):Void
    public function is_emitting():Bool
    public function get_amount():Int64_t
    public function get_lifetime():Double
    public function get_one_shot():Bool
    public function get_pre_process_time():Double
    public function get_explosiveness_ratio():Double
    public function get_randomness_ratio():Double
    public function get_use_local_coordinates():Bool
    public function get_fixed_fps():Int64_t
    public function get_fractional_delta():Bool
    public function get_speed_scale():Double
    public function set_draw_order(order:Int64_t ):Void
    public function get_draw_order():Cpuparticlesdraworder
    public function set_mesh(mesh:Ref<mesh> ):Void
    public function get_mesh():Ref<mesh>
    public function restart():Void
    public function set_spread(degrees:Double ):Void
    public function get_spread():Double
    public function set_flatness(amount:Double ):Void
    public function get_flatness():Double
    public function set_param(param:Int64_t , value:Double ):Void
    public function get_param(param:Int64_t ):Double
    public function set_param_randomness(param:Int64_t , randomness:Double ):Void
    public function get_param_randomness(param:Int64_t ):Double
    public function set_param_curve(param:Int64_t , curve:Ref<curve> ):Void
    public function get_param_curve(param:Int64_t ):Ref<curve>
    public function set_color(color:Color ):Void
    public function get_color():Color
    public function set_color_ramp(ramp:Ref<gradient> ):Void
    public function get_color_ramp():Ref<gradient>
    public function set_particle_flag(flag:Int64_t , enable:Bool ):Void
    public function get_particle_flag(flag:Int64_t ):Bool
    public function set_emission_shape(shape:Int64_t ):Void
    public function get_emission_shape():Cpuparticlesemissionshape
    public function set_emission_sphere_radius(radius:Double ):Void
    public function get_emission_sphere_radius():Double
    public function set_emission_box_extents(extents:Vector3 ):Void
    public function get_emission_box_extents():Vector3
    public function set_emission_points(array:Poolvector3array ):Void
    public function get_emission_points():Poolvector3array
    public function set_emission_normals(array:Poolvector3array ):Void
    public function get_emission_normals():Poolvector3array
    public function set_emission_colors(array:Poolcolorarray ):Void
    public function get_emission_colors():Poolcolorarray
    public function get_gravity():Vector3
    public function set_gravity(accel_vec:Vector3 ):Void
    public function convert_from_particles(particles:cpp.Star<Object >):Void
    public function _update_render_thread():Void
    public function CPUParticles():Void
    public function CPUParticles(arg0:cpp.Reference<Cpuparticles >):Void
}
class ResourceImporterOGGVorbis  extends ResourceImporter {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function ResourceImporterOGGVorbis():Void
    public function ResourceImporterOGGVorbis(arg0:cpp.Reference<Resourceimporteroggvorbis >):Void
}
class RID  {
    public function get_rid():Int32_t
    public function is_valid():Bool
    public function RID():Void
    public function RID(p:cpp.Star<Object>):Void
    public function RID(arg0:cpp.Reference<Rid >):Void
}
class InputEventGesture  extends InputEventWithModifiers {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_position(position:Vector2 ):Void
    public function get_position():Vector2
    public function InputEventGesture():Void
    public function InputEventGesture(arg0:cpp.Reference<Inputeventgesture >):Void
}
class CanvasLayer  extends Node {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Canvaslayer>
    public function set_layer(layer:Int64_t ):Void
    public function get_layer():Int64_t
    public function set_transform(transform:Transform2d ):Void
    public function get_transform():Transform2d
    public function set_offset(offset:Vector2 ):Void
    public function get_offset():Vector2
    public function set_rotation(radians:Double ):Void
    public function get_rotation():Double
    public function set_rotation_degrees(degrees:Double ):Void
    public function get_rotation_degrees():Double
    public function set_scale(scale:Vector2 ):Void
    public function get_scale():Vector2
    public function set_custom_viewport(viewport:cpp.Star<Object >):Void
    public function get_custom_viewport():cpp.Star<Node>
    public function get_canvas():Rid
    public function CanvasLayer():Void
    public function CanvasLayer(arg0:cpp.Reference<Canvaslayer >):Void
}
class Node  extends Object {
    enum abstract PauseMode(Int) {
        PAUSE_MODE_STOP = 1;
        PAUSE_MODE_PROCESS = 2;
        PAUSE_MODE_INHERIT = 0;
    }
    enum abstract DuplicateFlags(Int) {
        DUPLICATE_USE_INSTANCING = 8;
        DUPLICATE_GROUPS = 2;
        DUPLICATE_SCRIPTS = 4;
        DUPLICATE_SIGNALS = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Node>
    public function _process(delta:Double ):Void
    public function _physics_process(delta:Double ):Void
    public function _enter_tree():Void
    public function _exit_tree():Void
    public function _ready():Void
    public function _input(event:Ref<inputevent> ):Void
    public function _unhandled_input(event:Ref<inputevent> ):Void
    public function _unhandled_key_input(event:Ref<inputeventkey> ):Void
    public function add_child_below_node(node:cpp.Star<Object >, child_node:cpp.Star<Object >, legible_unique_name:Bool ):Void
    public function set_name(name:String ):Void
    public function get_name():String
    public function add_child(node:cpp.Star<Object >, legible_unique_name:Bool ):Void
    public function remove_child(node:cpp.Star<Object >):Void
    public function get_child_count():Int64_t
    public function get_children():Array
    public function get_child(idx:Int64_t ):cpp.Star<Node>
    public function has_node(path:Nodepath ):Bool
    public function get_node(path:Nodepath ):cpp.Star<Node>
    public function get_parent():cpp.Star<Node>
    public function find_node(mask:String , recursive:Bool , owned:Bool ):cpp.Star<Node>
    public function has_node_and_resource(path:Nodepath ):Bool
    public function get_node_and_resource(path:Nodepath ):Array
    public function is_inside_tree():Bool
    public function is_a_parent_of(node:cpp.Star<Object >):Bool
    public function is_greater_than(node:cpp.Star<Object >):Bool
    public function get_path():Nodepath
    public function get_path_to(node:cpp.Star<Object >):Nodepath
    public function add_to_group(group:String , persistent:Bool ):Void
    public function remove_from_group(group:String ):Void
    public function is_in_group(group:String ):Bool
    public function move_child(child_node:cpp.Star<Object >, to_position:Int64_t ):Void
    public function get_groups():Array
    public function raise():Void
    public function set_owner(owner:cpp.Star<Object >):Void
    public function get_owner():cpp.Star<Node>
    public function remove_and_skip():Void
    public function get_index():Int64_t
    public function print_tree():Void
    public function print_tree_pretty():Void
    public function set_filename(filename:String ):Void
    public function get_filename():String
    public function propagate_notification(what:Int64_t ):Void
    public function propagate_call(method:String , args:Array , parent_first:Bool ):Void
    public function set_physics_process(enable:Bool ):Void
    public function get_physics_process_delta_time():Double
    public function is_physics_processing():Bool
    public function get_process_delta_time():Double
    public function set_process(enable:Bool ):Void
    public function set_process_priority(priority:Int64_t ):Void
    public function is_processing():Bool
    public function set_process_input(enable:Bool ):Void
    public function is_processing_input():Bool
    public function set_process_unhandled_input(enable:Bool ):Void
    public function is_processing_unhandled_input():Bool
    public function set_process_unhandled_key_input(enable:Bool ):Void
    public function is_processing_unhandled_key_input():Bool
    public function set_pause_mode(mode:Int64_t ):Void
    public function get_pause_mode():Nodepausemode
    public function can_process():Bool
    public function print_stray_nodes():Void
    public function get_position_in_parent():Int64_t
    public function set_display_folded(fold:Bool ):Void
    public function is_displayed_folded():Bool
    public function set_process_internal(enable:Bool ):Void
    public function is_processing_internal():Bool
    public function set_physics_process_internal(enable:Bool ):Void
    public function is_physics_processing_internal():Bool
    public function get_tree():cpp.Star<Scenetree>
    public function duplicate(flags:Int64_t ):cpp.Star<Node>
    public function replace_by(node:cpp.Star<Object >, keep_data:Bool ):Void
    public function set_scene_instance_load_placeholder(load_placeholder:Bool ):Void
    public function get_scene_instance_load_placeholder():Bool
    public function get_viewport():cpp.Star<Viewport>
    public function queue_free():Void
    public function request_ready():Void
    public function set_network_master(id:Int64_t , recursive:Bool ):Void
    public function get_network_master():Int64_t
    public function is_network_master():Bool
    public function get_multiplayer():Ref<multiplayerapi>
    public function get_custom_multiplayer():Ref<multiplayerapi>
    public function set_custom_multiplayer(api:Ref<multiplayerapi> ):Void
    public function rpc_config(method:String , mode:Int64_t ):Void
    public function rset_config(property:String , mode:Int64_t ):Void
    public function _set_import_path(import_path:Nodepath ):Void
    public function _get_import_path():Nodepath
    public function rpc(method:String , __var_args:cpp.Reference<Array >):Variant
    public function rpc_unreliable(method:String , __var_args:cpp.Reference<Array >):Variant
    public function rpc_id(peer_id:Int64_t , method:String , __var_args:cpp.Reference<Array >):Variant
    public function rpc_unreliable_id(peer_id:Int64_t , method:String , __var_args:cpp.Reference<Array >):Variant
    public function rset(property:String , value:Variant ):Void
    public function rset_id(peer_id:Int64_t , property:String , value:Variant ):Void
    public function rset_unreliable(property:String , value:Variant ):Void
    public function rset_unreliable_id(peer_id:Int64_t , property:String , value:Variant ):Void
    public function create():Node
    public function create(arg0:cpp.Reference<Node >):Node
}
class EditorFileSystem  extends Node {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_filesystem():cpp.Star<Editorfilesystemdirectory>
    public function is_scanning():Bool
    public function get_scanning_progress():Double
    public function scan():Void
    public function scan_sources():Void
    public function update_file(path:String ):Void
    public function get_filesystem_path(path:String ):cpp.Star<Editorfilesystemdirectory>
    public function get_file_type(path:String ):String
    public function update_script_classes():Void
    public function EditorFileSystem():Void
    public function EditorFileSystem(arg0:cpp.Reference<Editorfilesystem >):Void
}
class AudioEffectNotchFilter  extends AudioEffectFilter {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audioeffectnotchfilter>
    public function AudioEffectNotchFilter():Void
    public function AudioEffectNotchFilter(arg0:cpp.Reference<Audioeffectnotchfilter >):Void
}
class MultiMeshInstance  extends GeometryInstance {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Multimeshinstance>
    public function set_multimesh(multimesh:Ref<multimesh> ):Void
    public function get_multimesh():Ref<multimesh>
    public function MultiMeshInstance():Void
    public function MultiMeshInstance(arg0:cpp.Reference<Multimeshinstance >):Void
}
class ScrollBar  extends Range {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _gui_input(arg0:Ref<inputevent> ):Void
    public function set_custom_step(step:Double ):Void
    public function get_custom_step():Double
    public function _drag_slave_input(arg0:Ref<inputevent> ):Void
    public function _drag_slave_exit():Void
    public function ScrollBar():Void
    public function ScrollBar(arg0:cpp.Reference<Scrollbar >):Void
}
class InputEventWithModifiers  extends InputEvent {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_alt(enable:Bool ):Void
    public function get_alt():Bool
    public function set_shift(enable:Bool ):Void
    public function get_shift():Bool
    public function set_control(enable:Bool ):Void
    public function get_control():Bool
    public function set_metakey(enable:Bool ):Void
    public function get_metakey():Bool
    public function set_command(enable:Bool ):Void
    public function get_command():Bool
    public function InputEventWithModifiers():Void
    public function InputEventWithModifiers(arg0:cpp.Reference<Inputeventwithmodifiers >):Void
}
class PacketPeerUDP  extends PacketPeer {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Packetpeerudp>
    public function listen(port:Int64_t , bind_address:String , recv_buf_size:Int64_t ):Error
    public function close():Void
    public function wait():Error
    public function is_listening():Bool
    public function get_packet_ip():String
    public function get_packet_port():Int64_t
    public function set_dest_address(host:String , port:Int64_t ):Error
    public function PacketPeerUDP():Void
    public function PacketPeerUDP(arg0:cpp.Reference<Packetpeerudp >):Void
}
class EditorSpatialGizmo  extends SpatialGizmo {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Editorspatialgizmo>
    public function redraw():Void
    public function get_handle_name(index:Int64_t ):String
    public function get_handle_value(index:Int64_t ):Variant
    public function set_handle(index:Int64_t , camera:cpp.Star<Camera >, point:Vector2 ):Void
    public function commit_handle(index:Int64_t , restore:Variant , cancel:Bool ):Void
    public function add_lines(lines:Poolvector3array , material:Ref<material> , billboard:Bool ):Void
    public function add_mesh(mesh:Ref<arraymesh> , billboard:Bool , skeleton:Rid ):Void
    public function add_collision_segments(segments:Poolvector3array ):Void
    public function add_collision_triangles(triangles:Ref<trianglemesh> ):Void
    public function add_unscaled_billboard(material:Ref<material> , default_scale:Double ):Void
    public function add_handles(handles:Poolvector3array , billboard:Bool , secondary:Bool ):Void
    public function set_spatial_node(node:cpp.Star<Object >):Void
    public function clear():Void
    public function EditorSpatialGizmo():Void
    public function EditorSpatialGizmo(arg0:cpp.Reference<Editorspatialgizmo >):Void
}
class VisualShaderNodeTransformUniform  extends VisualShaderNodeUniform {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodetransformuniform>
    public function VisualShaderNodeTransformUniform():Void
    public function VisualShaderNodeTransformUniform(arg0:cpp.Reference<Visualshadernodetransformuniform >):Void
}
class UPNP  extends Reference {
    enum abstract UPNPResult(Int) {
        UPNP_RESULT_SAME_PORT_VALUES_REQUIRED = 14;
        UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED = 7;
        UPNP_RESULT_NO_DEVICES = 27;
        UPNP_RESULT_PORT_MAPPING_NOT_FOUND = 2;
        UPNP_RESULT_MEM_ALLOC_ERROR = 25;
        UPNP_RESULT_NO_PORT_MAPS_AVAILABLE = 11;
        UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING = 13;
        UPNP_RESULT_SUCCESS = 0;
        UPNP_RESULT_NOT_AUTHORIZED = 1;
        UPNP_RESULT_INVALID_GATEWAY = 16;
        UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY = 4;
        UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED = 8;
        UPNP_RESULT_INCONSISTENT_PARAMETERS = 3;
        UPNP_RESULT_SOCKET_ERROR = 24;
        UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM = 12;
        UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD = 10;
        UPNP_RESULT_HTTP_ERROR = 23;
        UPNP_RESULT_INVALID_ARGS = 20;
        UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD = 9;
        UPNP_RESULT_UNKNOWN_ERROR = 28;
        UPNP_RESULT_INVALID_PORT = 17;
        UPNP_RESULT_ACTION_FAILED = 5;
        UPNP_RESULT_NO_GATEWAY = 26;
        UPNP_RESULT_INVALID_RESPONSE = 21;
        UPNP_RESULT_INVALID_PROTOCOL = 18;
        UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED = 6;
        UPNP_RESULT_INVALID_DURATION = 19;
        UPNP_RESULT_INVALID_PARAM = 22;
        UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED = 15;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Upnp>
    public function get_device_count():Int64_t
    public function get_device(index:Int64_t ):Ref<upnpdevice>
    public function add_device(device:Ref<upnpdevice> ):Void
    public function set_device(index:Int64_t , device:Ref<upnpdevice> ):Void
    public function remove_device(index:Int64_t ):Void
    public function clear_devices():Void
    public function get_gateway():Ref<upnpdevice>
    public function discover(timeout:Int64_t , ttl:Int64_t , device_filter:String ):Int64_t
    public function query_external_address():String
    public function add_port_mapping(port:Int64_t , port_internal:Int64_t , desc:String , proto:String , duration:Int64_t ):Int64_t
    public function delete_port_mapping(port:Int64_t , proto:String ):Int64_t
    public function set_discover_multicast_if(m_if:String ):Void
    public function get_discover_multicast_if():String
    public function set_discover_local_port(port:Int64_t ):Void
    public function get_discover_local_port():Int64_t
    public function set_discover_ipv6(ipv6:Bool ):Void
    public function is_discover_ipv6():Bool
    public function UPNP():Void
    public function UPNP(arg0:cpp.Reference<Upnp >):Void
}
class TextureButton  extends BaseButton {
    enum abstract StretchMode(Int) {
        STRETCH_KEEP_ASPECT = 4;
        STRETCH_TILE = 1;
        STRETCH_KEEP = 2;
        STRETCH_SCALE = 0;
        STRETCH_KEEP_ASPECT_CENTERED = 5;
        STRETCH_KEEP_CENTERED = 3;
        STRETCH_KEEP_ASPECT_COVERED = 6;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Texturebutton>
    public function set_normal_texture(texture:Ref<texture> ):Void
    public function set_pressed_texture(texture:Ref<texture> ):Void
    public function set_hover_texture(texture:Ref<texture> ):Void
    public function set_disabled_texture(texture:Ref<texture> ):Void
    public function set_focused_texture(texture:Ref<texture> ):Void
    public function set_click_mask(mask:Ref<bitmap> ):Void
    public function set_expand(p_expand:Bool ):Void
    public function set_stretch_mode(p_mode:Int64_t ):Void
    public function get_normal_texture():Ref<texture>
    public function get_pressed_texture():Ref<texture>
    public function get_hover_texture():Ref<texture>
    public function get_disabled_texture():Ref<texture>
    public function get_focused_texture():Ref<texture>
    public function get_click_mask():Ref<bitmap>
    public function get_expand():Bool
    public function get_stretch_mode():Texturebuttonstretchmode
    public function TextureButton():Void
    public function TextureButton(arg0:cpp.Reference<Texturebutton >):Void
}
class NodePath  {
    public function get_name(idx:Int ):String
    public function get_name_count():Int
    public function get_subname(idx:Int ):String
    public function get_subname_count():Int
    public function is_absolute():Bool
    public function is_empty():Bool
    public function NodePath():Void
    public function NodePath(other:cpp.Reference<Nodepath >):Void
    public function NodePath(from:cpp.Reference<String >):Void
    public function NodePath(contents:cpp.Star<Char >):Void
}
class VisualScriptVariableGet  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptvariableget>
    public function set_variable(name:String ):Void
    public function get_variable():String
    public function VisualScriptVariableGet():Void
    public function VisualScriptVariableGet(arg0:cpp.Reference<Visualscriptvariableget >):Void
}
class Plane  {
    public function set_normal(p_normal:cpp.Reference<Vector3 >):Void
    public function get_normal():Vector3
    public function normalize():Void
    public function normalized():Plane
    public function center():Vector3
    public function get_any_point():Vector3
    public function get_any_perpendicular_normal():Vector3
    public function is_point_over(p_point:cpp.Reference<Vector3 >):Bool
    public function distance_to(p_point:cpp.Reference<Vector3 >):Real_t
    public function has_point(p_point:cpp.Reference<Vector3 >, _epsilon:Real_t):Bool
    public function intersect_3(p_plane1:cpp.Reference<Plane >, p_plane2:cpp.Reference<Plane >, r_result:cpp.Star<Vector3>):Bool
    public function intersects_ray(p_from:Vector3, p_dir:Vector3, p_intersection:cpp.Star<Vector3>):Bool
    public function intersects_segment(p_begin:Vector3, p_end:Vector3, p_intersection:cpp.Star<Vector3>):Bool
    public function project(p_point:cpp.Reference<Vector3 >):Vector3
    public function is_almost_like(p_plane:cpp.Reference<Plane >):Bool
    public function create():Plane
    public function create(p_a:Real_t, p_b:Real_t, p_c:Real_t, p_d:Real_t):Plane
    public function create(p_normal:cpp.Reference<Vector3 >, p_d:Real_t):Plane
    public function create(p_point:cpp.Reference<Vector3 >, p_normal:cpp.Reference<Vector3 >):Plane
    public function create(p_point1:cpp.Reference<Vector3 >, p_point2:cpp.Reference<Vector3 >, p_point3:cpp.Reference<Vector3 >, p_dir:Clockdirection):Plane
    public function create(arg0:cpp.Reference<Plane >):Plane
}
class Vector3  {
    enum abstract Axis(Int) {
        AXIS_X = 0;
        AXIS_Y = 1;
        AXIS_Z = 2;
    }
    public function abs():Vector3
    public function ceil():Vector3
    public function cross(b:cpp.Reference<Vector3 >):Vector3
    public function linear_interpolate(p_b:cpp.Reference<Vector3 >, p_t:Real_t):Vector3
    public function cubic_interpolate(b:cpp.Reference<Vector3 >, pre_a:cpp.Reference<Vector3 >, post_b:cpp.Reference<Vector3 >, t:Real_t ):Vector3
    public function length():Real_t
    public function length_squared():Real_t
    public function distance_squared_to(b:cpp.Reference<Vector3 >):Real_t
    public function distance_to(b:cpp.Reference<Vector3 >):Real_t
    public function dot(b:cpp.Reference<Vector3 >):Real_t
    public function floor():Vector3
    public function inverse():Vector3
    public function max_axis():Int
    public function min_axis():Int
    public function normalize():Void
    public function normalized():Vector3
    public function reflect(by:cpp.Reference<Vector3 >):Vector3
    public function rotated(axis:cpp.Reference<Vector3 >, phi:Real_t ):Vector3
    public function rotate(p_axis:cpp.Reference<Vector3 >, p_phi:Real_t):Void
    public function slide(by:cpp.Reference<Vector3 >):Vector3
    public function snap(p_val:Real_t):Void
    public function snapped(by:Float ):Vector3
    public function create(x:Real_t, y:Real_t, z:Real_t):Vector3
    public function create():Vector3
    public function create(arg0:cpp.Reference<Vector3 >):Vector3
}
class CSGBox  extends CSGPrimitive {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Csgbox>
    public function set_width(width:Double ):Void
    public function get_width():Double
    public function set_height(height:Double ):Void
    public function get_height():Double
    public function set_depth(depth:Double ):Void
    public function get_depth():Double
    public function set_material(material:Ref<material> ):Void
    public function get_material():Ref<material>
    public function CSGBox():Void
    public function CSGBox(arg0:cpp.Reference<Csgbox >):Void
}
class Material  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_next_pass(next_pass:Ref<material> ):Void
    public function get_next_pass():Ref<material>
    public function set_render_priority(priority:Int64_t ):Void
    public function get_render_priority():Int64_t
    public function create():Material
    public function create(arg0:cpp.Reference<Material >):Material
}
class Listener  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Listener>
    public function make_current():Void
    public function clear_current():Void
    public function is_current():Bool
    public function get_listener_transform():Transform
    public function create():Listener
    public function create(arg0:cpp.Reference<Listener >):Listener
}
class ArrayMesh  extends Mesh {
    enum abstract ArrayFormat(Int) {
        ARRAY_FORMAT_INDEX = 256;
        ARRAY_FORMAT_BONES = 64;
        ARRAY_FORMAT_TANGENT = 4;
        ARRAY_FORMAT_NORMAL = 2;
        ARRAY_FORMAT_VERTEX = 1;
        ARRAY_FORMAT_TEX_UV = 16;
        ARRAY_FORMAT_TEX_UV2 = 32;
        ARRAY_FORMAT_WEIGHTS = 128;
        ARRAY_FORMAT_COLOR = 8;
    }
    enum abstract ArrayType(Int) {
        ARRAY_WEIGHTS = 7;
        ARRAY_NORMAL = 1;
        ARRAY_TANGENT = 2;
        ARRAY_TEX_UV2 = 5;
        ARRAY_TEX_UV = 4;
        ARRAY_MAX = 9;
        ARRAY_COLOR = 3;
        ARRAY_BONES = 6;
        ARRAY_VERTEX = 0;
        ARRAY_INDEX = 8;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Arraymesh>
    public function add_blend_shape(name:String ):Void
    public function get_blend_shape_count():Int64_t
    public function get_blend_shape_name(index:Int64_t ):String
    public function clear_blend_shapes():Void
    public function set_blend_shape_mode(mode:Int64_t ):Void
    public function get_blend_shape_mode():Meshblendshapemode
    public function add_surface_from_arrays(primitive:Int64_t , arrays:Array , blend_shapes:Array , compress_flags:Int64_t ):Void
    public function get_surface_count():Int64_t
    public function surface_remove(surf_idx:Int64_t ):Void
    public function surface_update_region(surf_idx:Int64_t , offset:Int64_t , data:Poolbytearray ):Void
    public function surface_get_array_len(surf_idx:Int64_t ):Int64_t
    public function surface_get_array_index_len(surf_idx:Int64_t ):Int64_t
    public function surface_get_format(surf_idx:Int64_t ):Int64_t
    public function surface_get_primitive_type(surf_idx:Int64_t ):Meshprimitivetype
    public function surface_set_material(surf_idx:Int64_t , material:Ref<material> ):Void
    public function surface_get_material(surf_idx:Int64_t ):Ref<material>
    public function surface_set_name(surf_idx:Int64_t , name:String ):Void
    public function surface_get_name(surf_idx:Int64_t ):String
    public function surface_get_arrays(surf_idx:Int64_t ):Array
    public function surface_get_blend_shape_arrays(surf_idx:Int64_t ):Array
    public function center_geometry():Void
    public function regen_normalmaps():Void
    public function lightmap_unwrap(arg0:Transform , arg1:Double ):Error
    public function set_custom_aabb(aabb:Aabb ):Void
    public function get_custom_aabb():Aabb
    public function ArrayMesh():Void
    public function ArrayMesh(arg0:cpp.Reference<Arraymesh >):Void
}
class ParallaxBackground  extends CanvasLayer {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Parallaxbackground>
    public function _camera_moved(arg0:Transform2d , arg1:Vector2 ):Void
    public function set_scroll_offset(ofs:Vector2 ):Void
    public function get_scroll_offset():Vector2
    public function set_scroll_base_offset(ofs:Vector2 ):Void
    public function get_scroll_base_offset():Vector2
    public function set_scroll_base_scale(scale:Vector2 ):Void
    public function get_scroll_base_scale():Vector2
    public function set_limit_begin(ofs:Vector2 ):Void
    public function get_limit_begin():Vector2
    public function set_limit_end(ofs:Vector2 ):Void
    public function get_limit_end():Vector2
    public function set_ignore_camera_zoom(ignore:Bool ):Void
    public function is_ignore_camera_zoom():Bool
    public function ParallaxBackground():Void
    public function ParallaxBackground(arg0:cpp.Reference<Parallaxbackground >):Void
}
class WeakRef  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Weakref>
    public function get_ref():Variant
    public function WeakRef():Void
    public function WeakRef(arg0:cpp.Reference<Weakref >):Void
}
class StyleBoxFlat  extends StyleBox {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Styleboxflat>
    public function set_bg_color(color:Color ):Void
    public function get_bg_color():Color
    public function set_border_color(color:Color ):Void
    public function get_border_color():Color
    public function set_border_width_all(width:Int64_t ):Void
    public function get_border_width_min():Int64_t
    public function set_border_width(margin:Int64_t , width:Int64_t ):Void
    public function get_border_width(margin:Int64_t ):Int64_t
    public function set_border_blend(blend:Bool ):Void
    public function get_border_blend():Bool
    public function set_corner_radius_individual(radius_top_left:Int64_t , radius_top_right:Int64_t , radius_bottom_right:Int64_t , radius_bottom_left:Int64_t ):Void
    public function set_corner_radius_all(radius:Int64_t ):Void
    public function set_corner_radius(corner:Int64_t , radius:Int64_t ):Void
    public function get_corner_radius(corner:Int64_t ):Int64_t
    public function set_expand_margin(margin:Int64_t , size:Double ):Void
    public function set_expand_margin_all(size:Double ):Void
    public function set_expand_margin_individual(size_left:Double , size_top:Double , size_right:Double , size_bottom:Double ):Void
    public function get_expand_margin(margin:Int64_t ):Double
    public function set_draw_center(draw_center:Bool ):Void
    public function is_draw_center_enabled():Bool
    public function set_shadow_color(color:Color ):Void
    public function get_shadow_color():Color
    public function set_shadow_size(size:Int64_t ):Void
    public function get_shadow_size():Int64_t
    public function set_anti_aliased(anti_aliased:Bool ):Void
    public function is_anti_aliased():Bool
    public function set_aa_size(size:Int64_t ):Void
    public function get_aa_size():Int64_t
    public function set_corner_detail(detail:Int64_t ):Void
    public function get_corner_detail():Int64_t
    public function StyleBoxFlat():Void
    public function StyleBoxFlat(arg0:cpp.Reference<Styleboxflat >):Void
}
class CollisionObject2D  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _input_event(viewport:cpp.Star<Object >, event:Ref<inputevent> , shape_idx:Int64_t ):Void
    public function get_rid():Rid
    public function set_pickable(enabled:Bool ):Void
    public function is_pickable():Bool
    public function create_shape_owner(owner:cpp.Star<Object >):Int64_t
    public function remove_shape_owner(owner_id:Int64_t ):Void
    public function get_shape_owners():Array
    public function shape_owner_set_transform(owner_id:Int64_t , transform:Transform2d ):Void
    public function shape_owner_get_transform(owner_id:Int64_t ):Transform2d
    public function shape_owner_get_owner(owner_id:Int64_t ):cpp.Star<Object>
    public function shape_owner_set_disabled(owner_id:Int64_t , disabled:Bool ):Void
    public function is_shape_owner_disabled(owner_id:Int64_t ):Bool
    public function shape_owner_set_one_way_collision(owner_id:Int64_t , enable:Bool ):Void
    public function is_shape_owner_one_way_collision_enabled(owner_id:Int64_t ):Bool
    public function shape_owner_add_shape(owner_id:Int64_t , shape:Ref<shape2d> ):Void
    public function shape_owner_get_shape_count(owner_id:Int64_t ):Int64_t
    public function shape_owner_get_shape(owner_id:Int64_t , shape_id:Int64_t ):Ref<shape2d>
    public function shape_owner_get_shape_index(owner_id:Int64_t , shape_id:Int64_t ):Int64_t
    public function shape_owner_remove_shape(owner_id:Int64_t , shape_id:Int64_t ):Void
    public function shape_owner_clear_shapes(owner_id:Int64_t ):Void
    public function shape_find_owner(shape_index:Int64_t ):Int64_t
    public function CollisionObject2D():Void
    public function CollisionObject2D(arg0:cpp.Reference<Collisionobject2d >):Void
}
class ImmediateGeometry  extends GeometryInstance {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Immediategeometry>
    public function begin(primitive:Int64_t , texture:Ref<texture> ):Void
    public function set_normal(normal:Vector3 ):Void
    public function set_tangent(tangent:Plane ):Void
    public function set_color(color:Color ):Void
    public function set_uv(uv:Vector2 ):Void
    public function set_uv2(uv:Vector2 ):Void
    public function add_vertex(position:Vector3 ):Void
    public function add_sphere(lats:Int64_t , lons:Int64_t , radius:Double , add_uv:Bool ):Void
    public function end():Void
    public function clear():Void
    public function ImmediateGeometry():Void
    public function ImmediateGeometry(arg0:cpp.Reference<Immediategeometry >):Void
}
class ScrollContainer  extends Container {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Scrollcontainer>
    public function _scroll_moved(arg0:Double ):Void
    public function _gui_input(arg0:Ref<inputevent> ):Void
    public function set_enable_h_scroll(enable:Bool ):Void
    public function is_h_scroll_enabled():Bool
    public function set_enable_v_scroll(enable:Bool ):Void
    public function is_v_scroll_enabled():Bool
    public function _update_scrollbar_position():Void
    public function set_h_scroll(value:Int64_t ):Void
    public function get_h_scroll():Int64_t
    public function set_v_scroll(value:Int64_t ):Void
    public function get_v_scroll():Int64_t
    public function set_deadzone(deadzone:Int64_t ):Void
    public function get_deadzone():Int64_t
    public function get_h_scrollbar():cpp.Star<Hscrollbar>
    public function get_v_scrollbar():cpp.Star<Vscrollbar>
    public function ScrollContainer():Void
    public function ScrollContainer(arg0:cpp.Reference<Scrollcontainer >):Void
}
class ImageTexture  extends Texture {
    enum abstract Storage(Int) {
        STORAGE_COMPRESS_LOSSY = 1;
        STORAGE_RAW = 0;
        STORAGE_COMPRESS_LOSSLESS = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Imagetexture>
    public function create(width:Int64_t , height:Int64_t , format:Int64_t , flags:Int64_t ):Void
    public function create_from_image(image:Ref<image> , flags:Int64_t ):Void
    public function get_format():Imageformat
    public function load(path:String ):Error
    public function set_data(image:Ref<image> ):Void
    public function set_storage(mode:Int64_t ):Void
    public function get_storage():Imagetexturestorage
    public function set_lossy_storage_quality(quality:Double ):Void
    public function get_lossy_storage_quality():Double
    public function set_size_override(size:Vector2 ):Void
    public function _reload_hook(rid:Rid ):Void
    public function ImageTexture():Void
    public function ImageTexture(arg0:cpp.Reference<Imagetexture >):Void
}
class VisualScriptBasicTypeConstant  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptbasictypeconstant>
    public function set_basic_type(name:Int64_t ):Void
    public function get_basic_type():Varianttype
    public function set_basic_type_constant(name:String ):Void
    public function get_basic_type_constant():String
    public function VisualScriptBasicTypeConstant():Void
    public function VisualScriptBasicTypeConstant(arg0:cpp.Reference<Visualscriptbasictypeconstant >):Void
}
class MultiplayerPeerGDNative  extends NetworkedMultiplayerPeer {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Multiplayerpeergdnative>
    public function MultiplayerPeerGDNative():Void
    public function MultiplayerPeerGDNative(arg0:cpp.Reference<Multiplayerpeergdnative >):Void
}
class OptionButton  extends Button {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Optionbutton>
    public function _selected(arg0:Int64_t ):Void
    public function _focused(arg0:Int64_t ):Void
    public function add_item(label:String , id:Int64_t ):Void
    public function add_icon_item(texture:Ref<texture> , label:String , id:Int64_t ):Void
    public function set_item_text(idx:Int64_t , text:String ):Void
    public function set_item_icon(idx:Int64_t , texture:Ref<texture> ):Void
    public function set_item_disabled(idx:Int64_t , disabled:Bool ):Void
    public function set_item_id(idx:Int64_t , id:Int64_t ):Void
    public function set_item_metadata(idx:Int64_t , metadata:Variant ):Void
    public function get_item_text(idx:Int64_t ):String
    public function get_item_icon(idx:Int64_t ):Ref<texture>
    public function get_item_id(idx:Int64_t ):Int64_t
    public function get_item_metadata(idx:Int64_t ):Variant
    public function is_item_disabled(idx:Int64_t ):Bool
    public function get_item_count():Int64_t
    public function add_separator():Void
    public function clear():Void
    public function select(idx:Int64_t ):Void
    public function get_selected():Int64_t
    public function get_selected_id():Int64_t
    public function get_selected_metadata():Variant
    public function remove_item(idx:Int64_t ):Void
    public function _select_int(arg0:Int64_t ):Void
    public function get_popup():cpp.Star<Popupmenu>
    public function _set_items(arg0:Array ):Void
    public function _get_items():Array
    public function OptionButton():Void
    public function OptionButton(arg0:cpp.Reference<Optionbutton >):Void
}
class VisualScriptSelf  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptself>
    public function VisualScriptSelf():Void
    public function VisualScriptSelf(arg0:cpp.Reference<Visualscriptself >):Void
}
class NavigationPolygonInstance  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Navigationpolygoninstance>
    public function set_navigation_polygon(navpoly:Ref<navigationpolygon> ):Void
    public function get_navigation_polygon():Ref<navigationpolygon>
    public function set_enabled(enabled:Bool ):Void
    public function is_enabled():Bool
    public function _navpoly_changed():Void
    public function NavigationPolygonInstance():Void
    public function NavigationPolygonInstance(arg0:cpp.Reference<Navigationpolygoninstance >):Void
}
class LargeTexture  extends Texture {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Largetexture>
    public function add_piece(ofs:Vector2 , texture:Ref<texture> ):Int64_t
    public function set_piece_offset(idx:Int64_t , ofs:Vector2 ):Void
    public function set_piece_texture(idx:Int64_t , texture:Ref<texture> ):Void
    public function set_size(size:Vector2 ):Void
    public function clear():Void
    public function get_piece_count():Int64_t
    public function get_piece_offset(idx:Int64_t ):Vector2
    public function get_piece_texture(idx:Int64_t ):Ref<texture>
    public function _set_data(data:Array ):Void
    public function _get_data():Array
    public function LargeTexture():Void
    public function LargeTexture(arg0:cpp.Reference<Largetexture >):Void
}
class InstancePlaceholder  extends Node {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_stored_values(with_order:Bool ):Dictionary
    public function create_instance(replace:Bool , custom_scene:Ref<packedscene> ):cpp.Star<Node>
    public function replace_by_instance(custom_scene:Ref<packedscene> ):Void
    public function get_instance_path():String
    public function InstancePlaceholder():Void
    public function InstancePlaceholder(arg0:cpp.Reference<Instanceplaceholder >):Void
}
class InputDefault  extends Input {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function InputDefault(arg0:cpp.Reference<Inputdefault >):Void
}
class SegmentShape2D  extends Shape2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Segmentshape2d>
    public function set_a(a:Vector2 ):Void
    public function get_a():Vector2
    public function set_b(b:Vector2 ):Void
    public function get_b():Vector2
    public function SegmentShape2D():Void
    public function SegmentShape2D(arg0:cpp.Reference<Segmentshape2d >):Void
}
class TextFile  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Textfile>
    public function TextFile():Void
    public function TextFile(arg0:cpp.Reference<Textfile >):Void
}
class Curve  extends Resource {
    enum abstract TangentMode(Int) {
        TANGENT_FREE = 0;
        TANGENT_MODE_COUNT = 2;
        TANGENT_LINEAR = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Curve>
    public function add_point(position:Vector2 , left_tangent:Double , right_tangent:Double , left_mode:Int64_t , right_mode:Int64_t ):Int64_t
    public function remove_point(index:Int64_t ):Void
    public function clear_points():Void
    public function get_point_position(index:Int64_t ):Vector2
    public function set_point_value(index:Int64_t , y:Double ):Void
    public function set_point_offset(index:Int64_t , offset:Double ):Int64_t
    public function interpolate(offset:Double ):Double
    public function interpolate_baked(offset:Double ):Double
    public function get_point_left_tangent(index:Int64_t ):Double
    public function get_point_right_tangent(index:Int64_t ):Double
    public function get_point_left_mode(index:Int64_t ):Curvetangentmode
    public function get_point_right_mode(index:Int64_t ):Curvetangentmode
    public function set_point_left_tangent(index:Int64_t , tangent:Double ):Void
    public function set_point_right_tangent(index:Int64_t , tangent:Double ):Void
    public function set_point_left_mode(index:Int64_t , mode:Int64_t ):Void
    public function set_point_right_mode(index:Int64_t , mode:Int64_t ):Void
    public function get_min_value():Double
    public function set_min_value(min:Double ):Void
    public function get_max_value():Double
    public function set_max_value(max:Double ):Void
    public function clean_dupes():Void
    public function bake():Void
    public function get_bake_resolution():Int64_t
    public function set_bake_resolution(resolution:Int64_t ):Void
    public function _get_data():Array
    public function _set_data(data:Array ):Void
    public function create():Curve
    public function create(arg0:cpp.Reference<Curve >):Curve
}
class OccluderPolygon2D  extends Resource {
    enum abstract CullMode(Int) {
        CULL_DISABLED = 0;
        CULL_CLOCKWISE = 1;
        CULL_COUNTER_CLOCKWISE = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Occluderpolygon2d>
    public function set_closed(closed:Bool ):Void
    public function is_closed():Bool
    public function set_cull_mode(cull_mode:Int64_t ):Void
    public function get_cull_mode():Occluderpolygon2dcullmode
    public function set_polygon(polygon:Poolvector2array ):Void
    public function get_polygon():Poolvector2array
    public function OccluderPolygon2D():Void
    public function OccluderPolygon2D(arg0:cpp.Reference<Occluderpolygon2d >):Void
}
class SphereMesh  extends PrimitiveMesh {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Spheremesh>
    public function set_radius(radius:Double ):Void
    public function get_radius():Double
    public function set_height(height:Double ):Void
    public function get_height():Double
    public function set_radial_segments(radial_segments:Int64_t ):Void
    public function get_radial_segments():Int64_t
    public function set_rings(rings:Int64_t ):Void
    public function get_rings():Int64_t
    public function set_is_hemisphere(is_hemisphere:Bool ):Void
    public function get_is_hemisphere():Bool
    public function SphereMesh():Void
    public function SphereMesh(arg0:cpp.Reference<Spheremesh >):Void
}
class CapsuleShape2D  extends Shape2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Capsuleshape2d>
    public function set_radius(radius:Double ):Void
    public function get_radius():Double
    public function set_height(height:Double ):Void
    public function get_height():Double
    public function CapsuleShape2D():Void
    public function CapsuleShape2D(arg0:cpp.Reference<Capsuleshape2d >):Void
}
class VisualShaderNodeColorOp  extends VisualShaderNode {
    enum abstract Operator(Int) {
        OP_DODGE = 5;
        OP_SCREEN = 0;
        OP_LIGHTEN = 3;
        OP_DARKEN = 2;
        OP_SOFT_LIGHT = 7;
        OP_BURN = 6;
        OP_OVERLAY = 4;
        OP_HARD_LIGHT = 8;
        OP_DIFFERENCE = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodecolorop>
    public function set_operator(op:Int64_t ):Void
    public function get_operator():Visualshadernodecoloropoperator
    public function VisualShaderNodeColorOp():Void
    public function VisualShaderNodeColorOp(arg0:cpp.Reference<Visualshadernodecolorop >):Void
}
class Variant  {
    enum abstract Type(Int) {
        NIL = 0;
        NODE_PATH = 15;
        INT = 2;
        OBJECT = 17;
        VECTOR2 = 5;
        COLOR = 14;
        TRANSFORM = 13;
        ARRAY = 19;
        POOL_REAL_ARRAY = 22;
        REAL = 3;
        POOL_COLOR_ARRAY = 26;
        BASIS = 12;
        VARIANT_MAX = 27;
        STRING = 4;
        RECT3 = 11;
        POOL_BYTE_ARRAY = 20;
        POOL_STRING_ARRAY = 23;
        POOL_VECTOR3_ARRAY = 25;
        BOOL = 1;
        RECT2 = 6;
        TRANSFORM2D = 8;
        PLANE = 9;
        DICTIONARY = 18;
        POOL_INT_ARRAY = 21;
        VECTOR3 = 7;
        _RID = 16;
        POOL_VECTOR2_ARRAY = 24;
        QUAT = 10;
    }
    enum abstract Operator(Int) {
        OP_NEGATE = 10;
        OP_MODULE = 12;
        OP_SHIFT_LEFT = 14;
        OP_BIT_OR = 17;
        OP_SUBSTRACT = 7;
        OP_DIVIDE = 9;
        OP_XOR = 22;
        OP_ADD = 6;
        OP_MULTIPLY = 8;
        OP_BIT_AND = 16;
        OP_OR = 21;
        OP_GREATER = 4;
        OP_POSITIVE = 11;
        OP_EQUAL = 0;
        OP_NOT_EQUAL = 1;
        OP_SHIFT_RIGHT = 15;
        OP_NOT = 23;
        OP_LESS = 2;
        OP_GREATER_EQUAL = 5;
        OP_STRING_CONCAT = 13;
        OP_AND = 20;
        OP_BIT_XOR = 18;
        OP_LESS_EQUAL = 3;
        OP_BIT_NEGATE = 19;
        OP_MAX = 25;
        OP_IN = 24;
    }
    public function get_type():Varianttype
    public function call(method:cpp.Reference<String >, args:cpp.Star<Variant  *>, arg_count:Int ):Variant
    public function has_method(method:cpp.Reference<String >):Bool
    public function hash_compare(b:cpp.Reference<Variant >):Bool
    public function booleanize():Bool
    public function create():Variant
    public function create(v:cpp.Reference<Variant >):Variant
    public function create(p_bool:Bool):Variant
    public function create(p_int:Int):Variant
    public function create(p_int:Unsigned int):Variant
    public function create(p_short:Short int):Variant
    public function create(p_short:Short unsigned int):Variant
    public function create(p_char:Signed char):Variant
    public function create(p_char:Unsigned char):Variant
    public function create(p_char:Int64_t):Variant
    public function create(p_char:Uint64_t):Variant
    public function create(p_float:Float):Variant
    public function create(p_double:Double):Variant
    public function create(p_string:cpp.Reference<String >):Variant
    public function create(p_cstring:cpp.Star<Char  >):Variant
    public function create(p_wstring:cpp.Star<Wchar_t >):Variant
    public function create(p_vector2:cpp.Reference<Vector2 >):Variant
    public function create(p_rect2:cpp.Reference<Rect2 >):Variant
    public function create(p_vector3:cpp.Reference<Vector3 >):Variant
    public function create(p_plane:cpp.Reference<Plane >):Variant
    public function create(p_aabb:cpp.Reference<Aabb >):Variant
    public function create(p_quat:cpp.Reference<Quat >):Variant
    public function create(p_transform:cpp.Reference<Basis >):Variant
    public function create(p_transform:cpp.Reference<Transform2d >):Variant
    public function create(p_transform:cpp.Reference<Transform >):Variant
    public function create(p_color:cpp.Reference<Color >):Variant
    public function create(p_path:cpp.Reference<Nodepath >):Variant
    public function create(p_rid:cpp.Reference<Rid >):Variant
    public function create(p_object:cpp.Star<Object >):Variant
    public function create(p_dictionary:cpp.Reference<Dictionary >):Variant
    public function create(p_array:cpp.Reference<Array >):Variant
    public function create(p_raw_array:cpp.Reference<Poolbytearray >):Variant
    public function create(p_int_array:cpp.Reference<Poolintarray >):Variant
    public function create(p_real_array:cpp.Reference<Poolrealarray >):Variant
    public function create(p_string_array:cpp.Reference<Poolstringarray >):Variant
    public function create(p_vector2_array:cpp.Reference<Poolvector2array >):Variant
    public function create(p_vector3_array:cpp.Reference<Poolvector3array >):Variant
    public function create(p_color_array:cpp.Reference<Poolcolorarray >):Variant
}
class VisualScriptSequence  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptsequence>
    public function set_steps(steps:Int64_t ):Void
    public function get_steps():Int64_t
    public function VisualScriptSequence():Void
    public function VisualScriptSequence(arg0:cpp.Reference<Visualscriptsequence >):Void
}
class HTTPRequest  extends Node {
    enum abstract Result(Int) {
        RESULT_CANT_CONNECT = 2;
        RESULT_CONNECTION_ERROR = 4;
        RESULT_SUCCESS = 0;
        RESULT_CANT_RESOLVE = 3;
        RESULT_NO_RESPONSE = 6;
        RESULT_SSL_HANDSHAKE_ERROR = 5;
        RESULT_REQUEST_FAILED = 8;
        RESULT_DOWNLOAD_FILE_WRITE_ERROR = 10;
        RESULT_DOWNLOAD_FILE_CANT_OPEN = 9;
        RESULT_BODY_SIZE_LIMIT_EXCEEDED = 7;
        RESULT_CHUNKED_BODY_SIZE_MISMATCH = 1;
        RESULT_REDIRECT_LIMIT_REACHED = 11;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Httprequest>
    public function request(url:String , custom_headers:Poolstringarray , ssl_validate_domain:Bool , method:Int64_t , request_data:String ):Error
    public function cancel_request():Void
    public function get_http_client_status():Httpclientstatus
    public function set_use_threads(enable:Bool ):Void
    public function is_using_threads():Bool
    public function set_body_size_limit(bytes:Int64_t ):Void
    public function get_body_size_limit():Int64_t
    public function set_max_redirects(amount:Int64_t ):Void
    public function get_max_redirects():Int64_t
    public function set_download_file(path:String ):Void
    public function get_download_file():String
    public function get_downloaded_bytes():Int64_t
    public function get_body_size():Int64_t
    public function _redirect_request(arg0:String ):Void
    public function _request_done(arg0:Int64_t , arg1:Int64_t , arg2:Poolstringarray , arg3:Poolbytearray ):Void
    public function HTTPRequest():Void
    public function HTTPRequest(arg0:cpp.Reference<Httprequest >):Void
}
class ConvexPolygonShape2D  extends Shape2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Convexpolygonshape2d>
    public function set_point_cloud(point_cloud:Poolvector2array ):Void
    public function set_points(points:Poolvector2array ):Void
    public function get_points():Poolvector2array
    public function ConvexPolygonShape2D():Void
    public function ConvexPolygonShape2D(arg0:cpp.Reference<Convexpolygonshape2d >):Void
}
class AudioStreamPlayback  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function AudioStreamPlayback():Void
    public function AudioStreamPlayback(arg0:cpp.Reference<Audiostreamplayback >):Void
}
class GraphNode  extends Container {
    enum abstract Overlay(Int) {
        OVERLAY_BREAKPOINT = 1;
        OVERLAY_DISABLED = 0;
        OVERLAY_POSITION = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Graphnode>
    public function set_title(title:String ):Void
    public function get_title():String
    public function _gui_input(arg0:Ref<inputevent> ):Void
    public function set_slot(idx:Int64_t , enable_left:Bool , type_left:Int64_t , color_left:Color , enable_right:Bool , type_right:Int64_t , color_right:Color , custom_left:Ref<texture> , custom_right:Ref<texture> ):Void
    public function clear_slot(idx:Int64_t ):Void
    public function clear_all_slots():Void
    public function is_slot_enabled_left(idx:Int64_t ):Bool
    public function get_slot_type_left(idx:Int64_t ):Int64_t
    public function get_slot_color_left(idx:Int64_t ):Color
    public function is_slot_enabled_right(idx:Int64_t ):Bool
    public function get_slot_type_right(idx:Int64_t ):Int64_t
    public function get_slot_color_right(idx:Int64_t ):Color
    public function set_offset(offset:Vector2 ):Void
    public function get_offset():Vector2
    public function set_comment(comment:Bool ):Void
    public function is_comment():Bool
    public function set_resizable(resizable:Bool ):Void
    public function is_resizable():Bool
    public function set_selected(selected:Bool ):Void
    public function is_selected():Bool
    public function get_connection_output_count():Int64_t
    public function get_connection_input_count():Int64_t
    public function get_connection_output_position(idx:Int64_t ):Vector2
    public function get_connection_output_type(idx:Int64_t ):Int64_t
    public function get_connection_output_color(idx:Int64_t ):Color
    public function get_connection_input_position(idx:Int64_t ):Vector2
    public function get_connection_input_type(idx:Int64_t ):Int64_t
    public function get_connection_input_color(idx:Int64_t ):Color
    public function set_show_close_button(show:Bool ):Void
    public function is_close_button_visible():Bool
    public function set_overlay(overlay:Int64_t ):Void
    public function get_overlay():Graphnodeoverlay
    public function GraphNode():Void
    public function GraphNode(arg0:cpp.Reference<Graphnode >):Void
}
class CubeMesh  extends PrimitiveMesh {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Cubemesh>
    public function set_size(size:Vector3 ):Void
    public function get_size():Vector3
    public function set_subdivide_width(subdivide:Int64_t ):Void
    public function get_subdivide_width():Int64_t
    public function set_subdivide_height(divisions:Int64_t ):Void
    public function get_subdivide_height():Int64_t
    public function set_subdivide_depth(divisions:Int64_t ):Void
    public function get_subdivide_depth():Int64_t
    public function CubeMesh():Void
    public function CubeMesh(arg0:cpp.Reference<Cubemesh >):Void
}
class AudioStream  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_length():Double
    public function AudioStream():Void
    public function AudioStream(arg0:cpp.Reference<Audiostream >):Void
}
class PhysicsBody2D  extends CollisionObject2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_collision_layer(layer:Int64_t ):Void
    public function get_collision_layer():Int64_t
    public function set_collision_mask(mask:Int64_t ):Void
    public function get_collision_mask():Int64_t
    public function set_collision_mask_bit(bit:Int64_t , value:Bool ):Void
    public function get_collision_mask_bit(bit:Int64_t ):Bool
    public function set_collision_layer_bit(bit:Int64_t , value:Bool ):Void
    public function get_collision_layer_bit(bit:Int64_t ):Bool
    public function _set_layers(mask:Int64_t ):Void
    public function _get_layers():Int64_t
    public function add_collision_exception_with(body:cpp.Star<Object >):Void
    public function remove_collision_exception_with(body:cpp.Star<Object >):Void
    public function PhysicsBody2D():Void
    public function PhysicsBody2D(arg0:cpp.Reference<Physicsbody2d >):Void
}
class PhysicsMaterial  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Physicsmaterial>
    public function PhysicsMaterial():Void
    public function PhysicsMaterial(arg0:cpp.Reference<Physicsmaterial >):Void
}
class AudioEffectReverb  extends AudioEffect {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audioeffectreverb>
    public function set_predelay_msec(msec:Double ):Void
    public function get_predelay_msec():Double
    public function set_predelay_feedback(feedback:Double ):Void
    public function get_predelay_feedback():Double
    public function set_room_size(size:Double ):Void
    public function get_room_size():Double
    public function set_damping(amount:Double ):Void
    public function get_damping():Double
    public function set_spread(amount:Double ):Void
    public function get_spread():Double
    public function set_dry(amount:Double ):Void
    public function get_dry():Double
    public function set_wet(amount:Double ):Void
    public function get_wet():Double
    public function set_hpf(amount:Double ):Void
    public function get_hpf():Double
    public function AudioEffectReverb():Void
    public function AudioEffectReverb(arg0:cpp.Reference<Audioeffectreverb >):Void
}
class ConfigFile  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Configfile>
    public function set_value(section:String , key:String , value:Variant ):Void
    public function get_value(section:String , key:String , _default:Variant ):Variant
    public function has_section(section:String ):Bool
    public function has_section_key(section:String , key:String ):Bool
    public function get_sections():Poolstringarray
    public function get_section_keys(section:String ):Poolstringarray
    public function erase_section(section:String ):Void
    public function load(path:String ):Error
    public function save(path:String ):Error
    public function ConfigFile():Void
    public function ConfigFile(arg0:cpp.Reference<Configfile >):Void
}
class CapsuleMesh  extends PrimitiveMesh {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Capsulemesh>
    public function set_radius(radius:Double ):Void
    public function get_radius():Double
    public function set_mid_height(mid_height:Double ):Void
    public function get_mid_height():Double
    public function set_radial_segments(segments:Int64_t ):Void
    public function get_radial_segments():Int64_t
    public function set_rings(rings:Int64_t ):Void
    public function get_rings():Int64_t
    public function CapsuleMesh():Void
    public function CapsuleMesh(arg0:cpp.Reference<Capsulemesh >):Void
}
class PrimitiveMesh  extends Mesh {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _update():Void
    public function set_material(material:Ref<material> ):Void
    public function get_material():Ref<material>
    public function get_mesh_arrays():Array
    public function set_custom_aabb(aabb:Aabb ):Void
    public function get_custom_aabb():Aabb
    public function set_flip_faces(flip_faces:Bool ):Void
    public function get_flip_faces():Bool
    public function PrimitiveMesh():Void
    public function PrimitiveMesh(arg0:cpp.Reference<Primitivemesh >):Void
}
class VisualServer  extends Object {
    enum abstract ReflectionProbeUpdateMode(Int) {
        REFLECTION_PROBE_UPDATE_ONCE = 0;
        REFLECTION_PROBE_UPDATE_ALWAYS = 1;
    }
    enum abstract LightDirectionalShadowDepthRangeMode(Int) {
        LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_OPTIMIZED = 1;
        LIGHT_DIRECTIONAL_SHADOW_DEPTH_RANGE_STABLE = 0;
    }
    enum abstract BlendShapeMode(Int) {
        BLEND_SHAPE_MODE_RELATIVE = 1;
        BLEND_SHAPE_MODE_NORMALIZED = 0;
    }
    enum abstract PrimitiveType(Int) {
        PRIMITIVE_LINES = 1;
        PRIMITIVE_LINE_STRIP = 2;
        PRIMITIVE_TRIANGLE_FAN = 6;
        PRIMITIVE_POINTS = 0;
        PRIMITIVE_TRIANGLES = 4;
        PRIMITIVE_MAX = 7;
        PRIMITIVE_LINE_LOOP = 3;
        PRIMITIVE_TRIANGLE_STRIP = 5;
    }
    enum abstract EnvironmentSSAOQuality(Int) {
        ENV_SSAO_QUALITY_HIGH = 2;
        ENV_SSAO_QUALITY_LOW = 0;
        ENV_SSAO_QUALITY_MEDIUM = 1;
    }
    enum abstract EnvironmentDOFBlurQuality(Int) {
        ENV_DOF_BLUR_QUALITY_HIGH = 2;
        ENV_DOF_BLUR_QUALITY_LOW = 0;
        ENV_DOF_BLUR_QUALITY_MEDIUM = 1;
    }
    enum abstract RenderInfo(Int) {
        INFO_VERTICES_IN_FRAME = 1;
        INFO_SURFACE_CHANGES_IN_FRAME = 4;
        INFO_MATERIAL_CHANGES_IN_FRAME = 2;
        INFO_VERTEX_MEM_USED = 9;
        INFO_VIDEO_MEM_USED = 7;
        INFO_TEXTURE_MEM_USED = 8;
        INFO_USAGE_VIDEO_MEM_TOTAL = 6;
        INFO_SHADER_CHANGES_IN_FRAME = 3;
        INFO_OBJECTS_IN_FRAME = 0;
        INFO_DRAW_CALLS_IN_FRAME = 5;
    }
    enum abstract NinePatchAxisMode(Int) {
        NINE_PATCH_STRETCH = 0;
        NINE_PATCH_TILE = 1;
        NINE_PATCH_TILE_FIT = 2;
    }
    enum abstract ViewportRenderInfo(Int) {
        VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME = 0;
        VIEWPORT_RENDER_INFO_SHADER_CHANGES_IN_FRAME = 3;
        VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME = 5;
        VIEWPORT_RENDER_INFO_SURFACE_CHANGES_IN_FRAME = 4;
        VIEWPORT_RENDER_INFO_VERTICES_IN_FRAME = 1;
        VIEWPORT_RENDER_INFO_MAX = 6;
        VIEWPORT_RENDER_INFO_MATERIAL_CHANGES_IN_FRAME = 2;
    }
    enum abstract ViewportClearMode(Int) {
        VIEWPORT_CLEAR_ALWAYS = 0;
        VIEWPORT_CLEAR_ONLY_NEXT_FRAME = 2;
        VIEWPORT_CLEAR_NEVER = 1;
    }
    enum abstract LightOmniShadowDetail(Int) {
        LIGHT_OMNI_SHADOW_DETAIL_VERTICAL = 0;
        LIGHT_OMNI_SHADOW_DETAIL_HORIZONTAL = 1;
    }
    enum abstract ShaderMode(Int) {
        SHADER_CANVAS_ITEM = 1;
        SHADER_MAX = 3;
        SHADER_PARTICLES = 2;
        SHADER_SPATIAL = 0;
    }
    enum abstract MultimeshTransformFormat(Int) {
        MULTIMESH_TRANSFORM_2D = 0;
        MULTIMESH_TRANSFORM_3D = 1;
    }
    enum abstract ShadowCastingSetting(Int) {
        SHADOW_CASTING_SETTING_DOUBLE_SIDED = 2;
        SHADOW_CASTING_SETTING_SHADOWS_ONLY = 3;
        SHADOW_CASTING_SETTING_OFF = 0;
        SHADOW_CASTING_SETTING_ON = 1;
    }
    enum abstract ViewportDebugDraw(Int) {
        VIEWPORT_DEBUG_DRAW_OVERDRAW = 2;
        VIEWPORT_DEBUG_DRAW_DISABLED = 0;
        VIEWPORT_DEBUG_DRAW_UNSHADED = 1;
        VIEWPORT_DEBUG_DRAW_WIREFRAME = 3;
    }
    enum abstract ViewportUsage(Int) {
        VIEWPORT_USAGE_3D = 2;
        VIEWPORT_USAGE_2D_NO_SAMPLING = 1;
        VIEWPORT_USAGE_3D_NO_EFFECTS = 3;
        VIEWPORT_USAGE_2D = 0;
    }
    enum abstract EnvironmentBG(Int) {
        ENV_BG_CLEAR_COLOR = 0;
        ENV_BG_COLOR_SKY = 3;
        ENV_BG_COLOR = 1;
        ENV_BG_SKY = 2;
        ENV_BG_KEEP = 5;
        ENV_BG_MAX = 6;
        ENV_BG_CANVAS = 4;
    }
    enum abstract LightOmniShadowMode(Int) {
        LIGHT_OMNI_SHADOW_DUAL_PARABOLOID = 0;
        LIGHT_OMNI_SHADOW_CUBE = 1;
    }
    enum abstract TextureFlags(Int) {
        TEXTURE_FLAG_CONVERT_TO_LINEAR = 16;
        TEXTURE_FLAG_MIPMAPS = 1;
        TEXTURE_FLAG_ANISOTROPIC_FILTER = 8;
        TEXTURE_FLAG_MIRRORED_REPEAT = 32;
        TEXTURE_FLAG_USED_FOR_STREAMING = 4096;
        TEXTURE_FLAG_FILTER = 4;
        TEXTURE_FLAG_CUBEMAP = 2048;
        TEXTURE_FLAG_REPEAT = 2;
        TEXTURE_FLAGS_DEFAULT = 7;
    }
    enum abstract Features(Int) {
        FEATURE_MULTITHREADED = 1;
        FEATURE_SHADERS = 0;
    }
    enum abstract InstanceType(Int) {
        INSTANCE_MAX = 9;
        INSTANCE_LIGHT = 5;
        INSTANCE_MULTIMESH = 2;
        INSTANCE_GEOMETRY_MASK = 30;
        INSTANCE_LIGHTMAP_CAPTURE = 8;
        INSTANCE_NONE = 0;
        INSTANCE_MESH = 1;
        INSTANCE_PARTICLES = 4;
        INSTANCE_GI_PROBE = 7;
        INSTANCE_REFLECTION_PROBE = 6;
        INSTANCE_IMMEDIATE = 3;
    }
    enum abstract EnvironmentSSAOBlur(Int) {
        ENV_SSAO_BLUR_DISABLED = 0;
        ENV_SSAO_BLUR_1x1 = 1;
        ENV_SSAO_BLUR_2x2 = 2;
        ENV_SSAO_BLUR_3x3 = 3;
    }
    enum abstract EnvironmentToneMapper(Int) {
        ENV_TONE_MAPPER_FILMIC = 2;
        ENV_TONE_MAPPER_LINEAR = 0;
        ENV_TONE_MAPPER_REINHARDT = 1;
        ENV_TONE_MAPPER_ACES = 3;
    }
    enum abstract EnvironmentGlowBlendMode(Int) {
        GLOW_BLEND_MODE_SCREEN = 1;
        GLOW_BLEND_MODE_SOFTLIGHT = 2;
        GLOW_BLEND_MODE_REPLACE = 3;
        GLOW_BLEND_MODE_ADDITIVE = 0;
    }
    enum abstract MultimeshColorFormat(Int) {
        MULTIMESH_COLOR_8BIT = 1;
        MULTIMESH_COLOR_NONE = 0;
        MULTIMESH_COLOR_FLOAT = 2;
    }
    enum abstract CanvasLightShadowFilter(Int) {
        CANVAS_LIGHT_FILTER_PCF5 = 2;
        CANVAS_LIGHT_FILTER_PCF9 = 4;
        CANVAS_LIGHT_FILTER_NONE = 0;
        CANVAS_LIGHT_FILTER_PCF3 = 1;
        CANVAS_LIGHT_FILTER_PCF13 = 5;
        CANVAS_LIGHT_FILTER_PCF7 = 3;
    }
    enum abstract ScenarioDebugMode(Int) {
        SCENARIO_DEBUG_OVERDRAW = 2;
        SCENARIO_DEBUG_SHADELESS = 3;
        SCENARIO_DEBUG_DISABLED = 0;
        SCENARIO_DEBUG_WIREFRAME = 1;
    }
    enum abstract ViewportUpdateMode(Int) {
        VIEWPORT_UPDATE_DISABLED = 0;
        VIEWPORT_UPDATE_ALWAYS = 3;
        VIEWPORT_UPDATE_WHEN_VISIBLE = 2;
        VIEWPORT_UPDATE_ONCE = 1;
    }
    enum abstract ArrayFormat(Int) {
        ARRAY_FORMAT_INDEX = 256;
        ARRAY_COMPRESS_COLOR = 4096;
        ARRAY_COMPRESS_BONES = 32768;
        ARRAY_FORMAT_BONES = 64;
        ARRAY_COMPRESS_DEFAULT = 97280;
        ARRAY_FORMAT_TANGENT = 4;
        ARRAY_FORMAT_NORMAL = 2;
        ARRAY_COMPRESS_VERTEX = 512;
        ARRAY_FORMAT_VERTEX = 1;
        ARRAY_FLAG_USE_16_BIT_BONES = 524288;
        ARRAY_COMPRESS_INDEX = 131072;
        ARRAY_FORMAT_TEX_UV = 16;
        ARRAY_COMPRESS_TANGENT = 2048;
        ARRAY_COMPRESS_TEX_UV = 8192;
        ARRAY_COMPRESS_WEIGHTS = 65536;
        ARRAY_FORMAT_TEX_UV2 = 32;
        ARRAY_COMPRESS_TEX_UV2 = 16384;
        ARRAY_COMPRESS_NORMAL = 1024;
        ARRAY_FORMAT_WEIGHTS = 128;
        ARRAY_FLAG_USE_2D_VERTICES = 262144;
        ARRAY_FORMAT_COLOR = 8;
    }
    enum abstract ParticlesDrawOrder(Int) {
        PARTICLES_DRAW_ORDER_INDEX = 0;
        PARTICLES_DRAW_ORDER_LIFETIME = 1;
        PARTICLES_DRAW_ORDER_VIEW_DEPTH = 2;
    }
    enum abstract CanvasLightMode(Int) {
        CANVAS_LIGHT_MODE_SUB = 1;
        CANVAS_LIGHT_MODE_MASK = 3;
        CANVAS_LIGHT_MODE_ADD = 0;
        CANVAS_LIGHT_MODE_MIX = 2;
    }
    enum abstract LightDirectionalShadowMode(Int) {
        LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS = 2;
        LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL = 0;
        LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS = 1;
    }
    enum abstract LightParam(Int) {
        LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET = 9;
        LIGHT_PARAM_CONTACT_SHADOW_SIZE = 7;
        LIGHT_PARAM_SHADOW_NORMAL_BIAS = 12;
        LIGHT_PARAM_ENERGY = 0;
        LIGHT_PARAM_SHADOW_BIAS_SPLIT_SCALE = 14;
        LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET = 11;
        LIGHT_PARAM_SHADOW_MAX_DISTANCE = 8;
        LIGHT_PARAM_MAX = 15;
        LIGHT_PARAM_SHADOW_BIAS = 13;
        LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET = 10;
        LIGHT_PARAM_ATTENUATION = 4;
        LIGHT_PARAM_SPOT_ANGLE = 5;
        LIGHT_PARAM_RANGE = 3;
        LIGHT_PARAM_SPOT_ATTENUATION = 6;
        LIGHT_PARAM_SPECULAR = 2;
    }
    enum abstract ArrayType(Int) {
        ARRAY_WEIGHTS = 7;
        ARRAY_NORMAL = 1;
        ARRAY_TANGENT = 2;
        ARRAY_TEX_UV2 = 5;
        ARRAY_TEX_UV = 4;
        ARRAY_MAX = 9;
        ARRAY_COLOR = 3;
        ARRAY_BONES = 6;
        ARRAY_VERTEX = 0;
        ARRAY_INDEX = 8;
    }
    enum abstract CanvasOccluderPolygonCullMode(Int) {
        CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE = 1;
        CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE = 2;
        CANVAS_OCCLUDER_POLYGON_CULL_DISABLED = 0;
    }
    enum abstract InstanceFlags(Int) {
        INSTANCE_FLAG_USE_BAKED_LIGHT = 0;
        INSTANCE_FLAG_MAX = 2;
        INSTANCE_FLAG_REDRAW_FRAME_IF_VISIBLE = 1;
    }
    enum abstract ViewportMSAA(Int) {
        VIEWPORT_MSAA_16X = 4;
        VIEWPORT_MSAA_4X = 2;
        VIEWPORT_MSAA_8X = 3;
        VIEWPORT_MSAA_DISABLED = 0;
        VIEWPORT_MSAA_2X = 1;
    }
    enum abstract LightType(Int) {
        LIGHT_OMNI = 1;
        LIGHT_DIRECTIONAL = 0;
        LIGHT_SPOT = 2;
    }
    enum abstract CubeMapSide(Int) {
        CUBEMAP_BACK = 5;
        CUBEMAP_FRONT = 4;
        CUBEMAP_BOTTOM = 2;
        CUBEMAP_LEFT = 0;
        CUBEMAP_RIGHT = 1;
        CUBEMAP_TOP = 3;
    }
    public function get_singleton():cpp.Star<Visualserver>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function force_sync():Void
    public function force_draw(swap_buffers:Bool , frame_step:Double ):Void
    public function sync():Void
    public function draw(swap_buffers:Bool , frame_step:Double ):Void
    public function texture_create():Rid
    public function texture_create_from_image(image:Ref<image> , flags:Int64_t ):Rid
    public function texture_allocate(texture:Rid , width:Int64_t , height:Int64_t , format:Int64_t , flags:Int64_t ):Void
    public function texture_set_data(texture:Rid , image:Ref<image> , cube_side:Int64_t ):Void
    public function texture_set_data_partial(texture:Rid , image:Ref<image> , src_x:Int64_t , src_y:Int64_t , src_w:Int64_t , src_h:Int64_t , dst_x:Int64_t , dst_y:Int64_t , dst_mip:Int64_t , cube_side:Int64_t ):Void
    public function texture_get_data(texture:Rid , cube_side:Int64_t ):Ref<image>
    public function texture_set_flags(texture:Rid , flags:Int64_t ):Void
    public function texture_get_flags(texture:Rid ):Int64_t
    public function texture_get_format(texture:Rid ):Imageformat
    public function texture_get_texid(texture:Rid ):Int64_t
    public function texture_get_width(texture:Rid ):Int64_t
    public function texture_get_height(texture:Rid ):Int64_t
    public function texture_set_size_override(texture:Rid , width:Int64_t , height:Int64_t ):Void
    public function texture_set_path(texture:Rid , path:String ):Void
    public function texture_get_path(texture:Rid ):String
    public function texture_set_shrink_all_x2_on_set_data(shrink:Bool ):Void
    public function texture_debug_usage():Array
    public function textures_keep_original(enable:Bool ):Void
    public function sky_create():Rid
    public function sky_set_texture(sky:Rid , cube_map:Rid , radiance_size:Int64_t ):Void
    public function shader_create():Rid
    public function shader_set_code(shader:Rid , code:String ):Void
    public function shader_get_code(shader:Rid ):String
    public function shader_get_param_list(shader:Rid ):Array
    public function shader_set_default_texture_param(shader:Rid , name:String , texture:Rid ):Void
    public function shader_get_default_texture_param(shader:Rid , name:String ):Rid
    public function material_create():Rid
    public function material_set_shader(shader_material:Rid , shader:Rid ):Void
    public function material_get_shader(shader_material:Rid ):Rid
    public function material_set_param(material:Rid , parameter:String , value:Variant ):Void
    public function material_get_param(material:Rid , parameter:String ):Variant
    public function material_set_render_priority(material:Rid , priority:Int64_t ):Void
    public function material_set_line_width(material:Rid , width:Double ):Void
    public function material_set_next_pass(material:Rid , next_material:Rid ):Void
    public function mesh_create():Rid
    public function mesh_surface_get_format_offset(format:Int64_t , vertex_len:Int64_t , index_len:Int64_t , array_index:Int64_t ):Int64_t
    public function mesh_surface_get_format_stride(format:Int64_t , vertex_len:Int64_t , index_len:Int64_t ):Int64_t
    public function mesh_add_surface_from_arrays(mesh:Rid , primtive:Int64_t , arrays:Array , blend_shapes:Array , compress_format:Int64_t ):Void
    public function mesh_set_blend_shape_count(mesh:Rid , amount:Int64_t ):Void
    public function mesh_get_blend_shape_count(mesh:Rid ):Int64_t
    public function mesh_set_blend_shape_mode(mesh:Rid , mode:Int64_t ):Void
    public function mesh_get_blend_shape_mode(mesh:Rid ):Visualserverblendshapemode
    public function mesh_surface_update_region(mesh:Rid , surface:Int64_t , offset:Int64_t , data:Poolbytearray ):Void
    public function mesh_surface_set_material(mesh:Rid , surface:Int64_t , material:Rid ):Void
    public function mesh_surface_get_material(mesh:Rid , surface:Int64_t ):Rid
    public function mesh_surface_get_array_len(mesh:Rid , surface:Int64_t ):Int64_t
    public function mesh_surface_get_array_index_len(mesh:Rid , surface:Int64_t ):Int64_t
    public function mesh_surface_get_array(mesh:Rid , surface:Int64_t ):Poolbytearray
    public function mesh_surface_get_index_array(mesh:Rid , surface:Int64_t ):Poolbytearray
    public function mesh_surface_get_arrays(mesh:Rid , surface:Int64_t ):Array
    public function mesh_surface_get_blend_shape_arrays(mesh:Rid , surface:Int64_t ):Array
    public function mesh_surface_get_format(mesh:Rid , surface:Int64_t ):Int64_t
    public function mesh_surface_get_primitive_type(mesh:Rid , surface:Int64_t ):Visualserverprimitivetype
    public function mesh_surface_get_aabb(mesh:Rid , surface:Int64_t ):Aabb
    public function mesh_surface_get_skeleton_aabb(mesh:Rid , surface:Int64_t ):Array
    public function mesh_remove_surface(mesh:Rid , index:Int64_t ):Void
    public function mesh_get_surface_count(mesh:Rid ):Int64_t
    public function mesh_set_custom_aabb(mesh:Rid , aabb:Aabb ):Void
    public function mesh_get_custom_aabb(mesh:Rid ):Aabb
    public function mesh_clear(mesh:Rid ):Void
    public function multimesh_allocate(multimesh:Rid , instances:Int64_t , transform_format:Int64_t , color_format:Int64_t , custom_data_format:Int64_t ):Void
    public function multimesh_get_instance_count(multimesh:Rid ):Int64_t
    public function multimesh_set_mesh(multimesh:Rid , mesh:Rid ):Void
    public function multimesh_instance_set_transform(multimesh:Rid , index:Int64_t , transform:Transform ):Void
    public function multimesh_instance_set_transform_2d(multimesh:Rid , index:Int64_t , transform:Transform2d ):Void
    public function multimesh_instance_set_color(multimesh:Rid , index:Int64_t , color:Color ):Void
    public function multimesh_instance_set_custom_data(multimesh:Rid , index:Int64_t , custom_data:Color ):Void
    public function multimesh_get_mesh(multimesh:Rid ):Rid
    public function multimesh_get_aabb(multimesh:Rid ):Aabb
    public function multimesh_instance_get_transform(multimesh:Rid , index:Int64_t ):Transform
    public function multimesh_instance_get_transform_2d(multimesh:Rid , index:Int64_t ):Transform2d
    public function multimesh_instance_get_color(multimesh:Rid , index:Int64_t ):Color
    public function multimesh_instance_get_custom_data(multimesh:Rid , index:Int64_t ):Color
    public function multimesh_set_visible_instances(multimesh:Rid , visible:Int64_t ):Void
    public function multimesh_get_visible_instances(multimesh:Rid ):Int64_t
    public function multimesh_set_as_bulk_array(multimesh:Rid , array:Poolrealarray ):Void
    public function immediate_create():Rid
    public function immediate_begin(immediate:Rid , primitive:Int64_t , texture:Rid ):Void
    public function immediate_vertex(immediate:Rid , vertex:Vector3 ):Void
    public function immediate_vertex_2d(immediate:Rid , vertex:Vector2 ):Void
    public function immediate_normal(immediate:Rid , normal:Vector3 ):Void
    public function immediate_tangent(immediate:Rid , tangent:Plane ):Void
    public function immediate_color(immediate:Rid , color:Color ):Void
    public function immediate_uv(immediate:Rid , tex_uv:Vector2 ):Void
    public function immediate_uv2(immediate:Rid , tex_uv:Vector2 ):Void
    public function immediate_end(immediate:Rid ):Void
    public function immediate_clear(immediate:Rid ):Void
    public function immediate_set_material(immediate:Rid , material:Rid ):Void
    public function immediate_get_material(immediate:Rid ):Rid
    public function skeleton_create():Rid
    public function skeleton_allocate(skeleton:Rid , bones:Int64_t , is_2d_skeleton:Bool ):Void
    public function skeleton_get_bone_count(skeleton:Rid ):Int64_t
    public function skeleton_bone_set_transform(skeleton:Rid , bone:Int64_t , transform:Transform ):Void
    public function skeleton_bone_get_transform(skeleton:Rid , bone:Int64_t ):Transform
    public function skeleton_bone_set_transform_2d(skeleton:Rid , bone:Int64_t , transform:Transform2d ):Void
    public function skeleton_bone_get_transform_2d(skeleton:Rid , bone:Int64_t ):Transform2d
    public function directional_light_create():Rid
    public function omni_light_create():Rid
    public function spot_light_create():Rid
    public function light_set_color(light:Rid , color:Color ):Void
    public function light_set_param(light:Rid , param:Int64_t , value:Double ):Void
    public function light_set_shadow(light:Rid , enabled:Bool ):Void
    public function light_set_shadow_color(light:Rid , color:Color ):Void
    public function light_set_projector(light:Rid , texture:Rid ):Void
    public function light_set_negative(light:Rid , enable:Bool ):Void
    public function light_set_cull_mask(light:Rid , mask:Int64_t ):Void
    public function light_set_reverse_cull_face_mode(light:Rid , enabled:Bool ):Void
    public function light_omni_set_shadow_mode(light:Rid , mode:Int64_t ):Void
    public function light_omni_set_shadow_detail(light:Rid , detail:Int64_t ):Void
    public function light_directional_set_shadow_mode(light:Rid , mode:Int64_t ):Void
    public function light_directional_set_blend_splits(light:Rid , enable:Bool ):Void
    public function light_directional_set_shadow_depth_range_mode(light:Rid , range_mode:Int64_t ):Void
    public function reflection_probe_create():Rid
    public function reflection_probe_set_update_mode(probe:Rid , mode:Int64_t ):Void
    public function reflection_probe_set_intensity(probe:Rid , intensity:Double ):Void
    public function reflection_probe_set_interior_ambient(probe:Rid , color:Color ):Void
    public function reflection_probe_set_interior_ambient_energy(probe:Rid , energy:Double ):Void
    public function reflection_probe_set_interior_ambient_probe_contribution(probe:Rid , contrib:Double ):Void
    public function reflection_probe_set_max_distance(probe:Rid , distance:Double ):Void
    public function reflection_probe_set_extents(probe:Rid , extents:Vector3 ):Void
    public function reflection_probe_set_origin_offset(probe:Rid , offset:Vector3 ):Void
    public function reflection_probe_set_as_interior(probe:Rid , enable:Bool ):Void
    public function reflection_probe_set_enable_box_projection(probe:Rid , enable:Bool ):Void
    public function reflection_probe_set_enable_shadows(probe:Rid , enable:Bool ):Void
    public function reflection_probe_set_cull_mask(probe:Rid , layers:Int64_t ):Void
    public function gi_probe_create():Rid
    public function gi_probe_set_bounds(probe:Rid , bounds:Aabb ):Void
    public function gi_probe_get_bounds(probe:Rid ):Aabb
    public function gi_probe_set_cell_size(probe:Rid , range:Double ):Void
    public function gi_probe_get_cell_size(probe:Rid ):Double
    public function gi_probe_set_to_cell_xform(xform:Rid , arg1:Transform ):Void
    public function gi_probe_get_to_cell_xform(arg0:Rid ):Transform
    public function gi_probe_set_dynamic_data(data:Rid , arg1:Poolintarray ):Void
    public function gi_probe_get_dynamic_data(arg0:Rid ):Poolintarray
    public function gi_probe_set_dynamic_range(range:Rid , arg1:Int64_t ):Void
    public function gi_probe_get_dynamic_range(arg0:Rid ):Int64_t
    public function gi_probe_set_energy(energy:Rid , arg1:Double ):Void
    public function gi_probe_get_energy(arg0:Rid ):Double
    public function gi_probe_set_bias(bias:Rid , arg1:Double ):Void
    public function gi_probe_get_bias(arg0:Rid ):Double
    public function gi_probe_set_normal_bias(bias:Rid , arg1:Double ):Void
    public function gi_probe_get_normal_bias(arg0:Rid ):Double
    public function gi_probe_set_propagation(propagation:Rid , arg1:Double ):Void
    public function gi_probe_get_propagation(arg0:Rid ):Double
    public function gi_probe_set_interior(enable:Rid , arg1:Bool ):Void
    public function gi_probe_is_interior(arg0:Rid ):Bool
    public function gi_probe_set_compress(enable:Rid , arg1:Bool ):Void
    public function gi_probe_is_compressed(arg0:Rid ):Bool
    public function lightmap_capture_create():Rid
    public function lightmap_capture_set_bounds(capture:Rid , bounds:Aabb ):Void
    public function lightmap_capture_get_bounds(capture:Rid ):Aabb
    public function lightmap_capture_set_octree(capture:Rid , octree:Poolbytearray ):Void
    public function lightmap_capture_set_octree_cell_transform(capture:Rid , xform:Transform ):Void
    public function lightmap_capture_get_octree_cell_transform(capture:Rid ):Transform
    public function lightmap_capture_set_octree_cell_subdiv(capture:Rid , subdiv:Int64_t ):Void
    public function lightmap_capture_get_octree_cell_subdiv(capture:Rid ):Int64_t
    public function lightmap_capture_get_octree(capture:Rid ):Poolbytearray
    public function lightmap_capture_set_energy(capture:Rid , energy:Double ):Void
    public function lightmap_capture_get_energy(capture:Rid ):Double
    public function particles_create():Rid
    public function particles_set_emitting(particles:Rid , emitting:Bool ):Void
    public function particles_get_emitting(particles:Rid ):Bool
    public function particles_set_amount(particles:Rid , amount:Int64_t ):Void
    public function particles_set_lifetime(particles:Rid , lifetime:Double ):Void
    public function particles_set_one_shot(particles:Rid , one_shot:Bool ):Void
    public function particles_set_pre_process_time(particles:Rid , time:Double ):Void
    public function particles_set_explosiveness_ratio(particles:Rid , ratio:Double ):Void
    public function particles_set_randomness_ratio(particles:Rid , ratio:Double ):Void
    public function particles_set_custom_aabb(particles:Rid , aabb:Aabb ):Void
    public function particles_set_speed_scale(particles:Rid , scale:Double ):Void
    public function particles_set_use_local_coordinates(particles:Rid , enable:Bool ):Void
    public function particles_set_process_material(particles:Rid , material:Rid ):Void
    public function particles_set_fixed_fps(particles:Rid , fps:Int64_t ):Void
    public function particles_set_fractional_delta(particles:Rid , enable:Bool ):Void
    public function particles_restart(particles:Rid ):Void
    public function particles_set_draw_order(particles:Rid , order:Int64_t ):Void
    public function particles_set_draw_passes(particles:Rid , count:Int64_t ):Void
    public function particles_set_draw_pass_mesh(particles:Rid , pass:Int64_t , mesh:Rid ):Void
    public function particles_get_current_aabb(particles:Rid ):Aabb
    public function particles_set_emission_transform(particles:Rid , transform:Transform ):Void
    public function camera_create():Rid
    public function camera_set_perspective(camera:Rid , fovy_degrees:Double , z_near:Double , z_far:Double ):Void
    public function camera_set_orthogonal(camera:Rid , size:Double , z_near:Double , z_far:Double ):Void
    public function camera_set_transform(camera:Rid , transform:Transform ):Void
    public function camera_set_cull_mask(camera:Rid , layers:Int64_t ):Void
    public function camera_set_environment(camera:Rid , env:Rid ):Void
    public function camera_set_use_vertical_aspect(camera:Rid , enable:Bool ):Void
    public function viewport_create():Rid
    public function viewport_set_use_arvr(viewport:Rid , use_arvr:Bool ):Void
    public function viewport_set_size(viewport:Rid , width:Int64_t , height:Int64_t ):Void
    public function viewport_set_active(viewport:Rid , active:Bool ):Void
    public function viewport_set_parent_viewport(viewport:Rid , parent_viewport:Rid ):Void
    public function viewport_attach_to_screen(viewport:Rid , rect:Rect2 , screen:Int64_t ):Void
    public function viewport_detach(viewport:Rid ):Void
    public function viewport_set_update_mode(viewport:Rid , update_mode:Int64_t ):Void
    public function viewport_set_vflip(viewport:Rid , enabled:Bool ):Void
    public function viewport_set_clear_mode(viewport:Rid , clear_mode:Int64_t ):Void
    public function viewport_get_texture(viewport:Rid ):Rid
    public function viewport_set_hide_scenario(viewport:Rid , hidden:Bool ):Void
    public function viewport_set_hide_canvas(viewport:Rid , hidden:Bool ):Void
    public function viewport_set_disable_environment(viewport:Rid , disabled:Bool ):Void
    public function viewport_set_disable_3d(viewport:Rid , disabled:Bool ):Void
    public function viewport_attach_camera(viewport:Rid , camera:Rid ):Void
    public function viewport_set_scenario(viewport:Rid , scenario:Rid ):Void
    public function viewport_attach_canvas(viewport:Rid , canvas:Rid ):Void
    public function viewport_remove_canvas(viewport:Rid , canvas:Rid ):Void
    public function viewport_set_canvas_transform(viewport:Rid , canvas:Rid , offset:Transform2d ):Void
    public function viewport_set_transparent_background(viewport:Rid , enabled:Bool ):Void
    public function viewport_set_global_canvas_transform(viewport:Rid , transform:Transform2d ):Void
    public function viewport_set_canvas_layer(viewport:Rid , canvas:Rid , layer:Int64_t ):Void
    public function viewport_set_shadow_atlas_size(viewport:Rid , size:Int64_t ):Void
    public function viewport_set_shadow_atlas_quadrant_subdivision(viewport:Rid , quadrant:Int64_t , subdivision:Int64_t ):Void
    public function viewport_set_msaa(viewport:Rid , msaa:Int64_t ):Void
    public function viewport_set_hdr(viewport:Rid , enabled:Bool ):Void
    public function viewport_set_usage(viewport:Rid , usage:Int64_t ):Void
    public function viewport_get_render_info(viewport:Rid , info:Int64_t ):Int64_t
    public function viewport_set_debug_draw(viewport:Rid , draw:Int64_t ):Void
    public function environment_create():Rid
    public function environment_set_background(env:Rid , bg:Int64_t ):Void
    public function environment_set_sky(env:Rid , sky:Rid ):Void
    public function environment_set_sky_custom_fov(env:Rid , scale:Double ):Void
    public function environment_set_bg_color(env:Rid , color:Color ):Void
    public function environment_set_bg_energy(env:Rid , energy:Double ):Void
    public function environment_set_canvas_max_layer(env:Rid , max_layer:Int64_t ):Void
    public function environment_set_ambient_light(env:Rid , color:Color , energy:Double , sky_contibution:Double ):Void
    public function environment_set_dof_blur_near(env:Rid , enable:Bool , distance:Double , transition:Double , far_amount:Double , quality:Int64_t ):Void
    public function environment_set_dof_blur_far(env:Rid , enable:Bool , distance:Double , transition:Double , far_amount:Double , quality:Int64_t ):Void
    public function environment_set_glow(env:Rid , enable:Bool , level_flags:Int64_t , intensity:Double , strength:Double , bloom_threshold:Double , blend_mode:Int64_t , hdr_bleed_threshold:Double , hdr_bleed_scale:Double , bicubic_upscale:Bool ):Void
    public function environment_set_tonemap(env:Rid , tone_mapper:Int64_t , exposure:Double , white:Double , auto_exposure:Bool , min_luminance:Double , max_luminance:Double , auto_exp_speed:Double , auto_exp_grey:Double ):Void
    public function environment_set_adjustment(env:Rid , enable:Bool , brightness:Double , contrast:Double , saturation:Double , ramp:Rid ):Void
    public function environment_set_ssr(env:Rid , enable:Bool , max_steps:Int64_t , fade_in:Double , fade_out:Double , depth_tolerance:Double , roughness:Bool ):Void
    public function environment_set_ssao(env:Rid , enable:Bool , radius:Double , intensity:Double , radius2:Double , intensity2:Double , bias:Double , light_affect:Double , color:Double , quality:Color , blur:Int64_t , bilateral_sharpness:Int64_t , arg12:Double ):Void
    public function environment_set_fog(env:Rid , enable:Bool , color:Color , sun_color:Color , sun_amount:Double ):Void
    public function environment_set_fog_depth(env:Rid , enable:Bool , depth_begin:Double , depth_curve:Double , transmit:Bool , transmit_curve:Double ):Void
    public function environment_set_fog_height(env:Rid , enable:Bool , min_height:Double , max_height:Double , height_curve:Double ):Void
    public function scenario_create():Rid
    public function scenario_set_debug(scenario:Rid , debug_mode:Int64_t ):Void
    public function scenario_set_environment(scenario:Rid , environment:Rid ):Void
    public function scenario_set_reflection_atlas_size(scenario:Rid , p_size:Int64_t , subdiv:Int64_t ):Void
    public function scenario_set_fallback_environment(scenario:Rid , environment:Rid ):Void
    public function instance_create2(base:Rid , scenario:Rid ):Rid
    public function instance_create():Rid
    public function instance_set_base(instance:Rid , base:Rid ):Void
    public function instance_set_scenario(instance:Rid , scenario:Rid ):Void
    public function instance_set_layer_mask(instance:Rid , mask:Int64_t ):Void
    public function instance_set_transform(instance:Rid , transform:Transform ):Void
    public function instance_attach_object_instance_id(instance:Rid , id:Int64_t ):Void
    public function instance_set_blend_shape_weight(instance:Rid , shape:Int64_t , weight:Double ):Void
    public function instance_set_surface_material(instance:Rid , surface:Int64_t , material:Rid ):Void
    public function instance_set_visible(instance:Rid , visible:Bool ):Void
    public function instance_set_use_lightmap(instance:Rid , lightmap_instance:Rid , lightmap:Rid ):Void
    public function instance_set_custom_aabb(instance:Rid , aabb:Aabb ):Void
    public function instance_attach_skeleton(instance:Rid , skeleton:Rid ):Void
    public function instance_set_exterior(instance:Rid , enabled:Bool ):Void
    public function instance_set_extra_visibility_margin(instance:Rid , margin:Double ):Void
    public function instance_geometry_set_flag(instance:Rid , flag:Int64_t , enabled:Bool ):Void
    public function instance_geometry_set_cast_shadows_setting(instance:Rid , shadow_casting_setting:Int64_t ):Void
    public function instance_geometry_set_material_override(instance:Rid , material:Rid ):Void
    public function instance_geometry_set_draw_range(instance:Rid , min:Double , max:Double , min_margin:Double , max_margin:Double ):Void
    public function instance_geometry_set_as_instance_lod(instance:Rid , as_lod_of_instance:Rid ):Void
    public function instances_cull_aabb(aabb:Aabb , scenario:Rid ):Array
    public function instances_cull_ray(from:Vector3 , to:Vector3 , scenario:Rid ):Array
    public function instances_cull_convex(convex:Array , scenario:Rid ):Array
    public function canvas_create():Rid
    public function canvas_set_item_mirroring(canvas:Rid , item:Rid , mirroring:Vector2 ):Void
    public function canvas_set_modulate(canvas:Rid , color:Color ):Void
    public function canvas_item_create():Rid
    public function canvas_item_set_parent(item:Rid , parent:Rid ):Void
    public function canvas_item_set_visible(item:Rid , visible:Bool ):Void
    public function canvas_item_set_light_mask(item:Rid , mask:Int64_t ):Void
    public function canvas_item_set_transform(item:Rid , transform:Transform2d ):Void
    public function canvas_item_set_clip(item:Rid , clip:Bool ):Void
    public function canvas_item_set_distance_field_mode(item:Rid , enabled:Bool ):Void
    public function canvas_item_set_custom_rect(item:Rid , use_custom_rect:Bool , rect:Rect2 ):Void
    public function canvas_item_set_modulate(item:Rid , color:Color ):Void
    public function canvas_item_set_self_modulate(item:Rid , color:Color ):Void
    public function canvas_item_set_draw_behind_parent(item:Rid , enabled:Bool ):Void
    public function canvas_item_add_line(item:Rid , from:Vector2 , to:Vector2 , color:Color , width:Double , antialiased:Bool ):Void
    public function canvas_item_add_polyline(item:Rid , points:Poolvector2array , colors:Poolcolorarray , width:Double , antialiased:Bool ):Void
    public function canvas_item_add_rect(item:Rid , rect:Rect2 , color:Color ):Void
    public function canvas_item_add_circle(item:Rid , pos:Vector2 , radius:Double , color:Color ):Void
    public function canvas_item_add_texture_rect(item:Rid , rect:Rect2 , texture:Rid , tile:Bool , modulate:Color , transpose:Bool , normal_map:Rid ):Void
    public function canvas_item_add_texture_rect_region(item:Rid , rect:Rect2 , texture:Rid , src_rect:Rect2 , modulate:Color , transpose:Bool , normal_map:Rid , clip_uv:Bool ):Void
    public function canvas_item_add_nine_patch(item:Rid , rect:Rect2 , source:Rect2 , texture:Rid , topleft:Vector2 , bottomright:Vector2 , x_axis_mode:Int64_t , y_axis_mode:Int64_t , draw_center:Bool , modulate:Color , normal_map:Rid ):Void
    public function canvas_item_add_primitive(item:Rid , points:Poolvector2array , colors:Poolcolorarray , uvs:Poolvector2array , texture:Rid , width:Double , normal_map:Rid ):Void
    public function canvas_item_add_polygon(item:Rid , points:Poolvector2array , colors:Poolcolorarray , uvs:Poolvector2array , texture:Rid , normal_map:Rid , antialiased:Bool ):Void
    public function canvas_item_add_triangle_array(item:Rid , indices:Poolintarray , points:Poolvector2array , colors:Poolcolorarray , uvs:Poolvector2array , bones:Poolintarray , weights:Poolrealarray , texture:Rid , count:Int64_t , normal_map:Rid ):Void
    public function canvas_item_add_mesh(item:Rid , mesh:Rid , texture:Rid , normal_map:Rid ):Void
    public function canvas_item_add_multimesh(item:Rid , mesh:Rid , texture:Rid , normal_map:Rid ):Void
    public function canvas_item_add_particles(item:Rid , particles:Rid , texture:Rid , normal_map:Rid , h_frames:Int64_t , v_frames:Int64_t ):Void
    public function canvas_item_add_set_transform(item:Rid , transform:Transform2d ):Void
    public function canvas_item_add_clip_ignore(item:Rid , ignore:Bool ):Void
    public function canvas_item_set_sort_children_by_y(item:Rid , enabled:Bool ):Void
    public function canvas_item_set_z_index(item:Rid , z_index:Int64_t ):Void
    public function canvas_item_set_z_as_relative_to_parent(item:Rid , enabled:Bool ):Void
    public function canvas_item_set_copy_to_backbuffer(item:Rid , enabled:Bool , rect:Rect2 ):Void
    public function canvas_item_clear(item:Rid ):Void
    public function canvas_item_set_draw_index(item:Rid , index:Int64_t ):Void
    public function canvas_item_set_material(item:Rid , material:Rid ):Void
    public function canvas_item_set_use_parent_material(item:Rid , enabled:Bool ):Void
    public function canvas_light_create():Rid
    public function canvas_light_attach_to_canvas(light:Rid , canvas:Rid ):Void
    public function canvas_light_set_enabled(light:Rid , enabled:Bool ):Void
    public function canvas_light_set_scale(light:Rid , scale:Double ):Void
    public function canvas_light_set_transform(light:Rid , transform:Transform2d ):Void
    public function canvas_light_set_texture(light:Rid , texture:Rid ):Void
    public function canvas_light_set_texture_offset(light:Rid , offset:Vector2 ):Void
    public function canvas_light_set_color(light:Rid , color:Color ):Void
    public function canvas_light_set_height(light:Rid , height:Double ):Void
    public function canvas_light_set_energy(light:Rid , energy:Double ):Void
    public function canvas_light_set_z_range(light:Rid , min_z:Int64_t , max_z:Int64_t ):Void
    public function canvas_light_set_layer_range(light:Rid , min_layer:Int64_t , max_layer:Int64_t ):Void
    public function canvas_light_set_item_cull_mask(light:Rid , mask:Int64_t ):Void
    public function canvas_light_set_item_shadow_cull_mask(light:Rid , mask:Int64_t ):Void
    public function canvas_light_set_mode(light:Rid , mode:Int64_t ):Void
    public function canvas_light_set_shadow_enabled(light:Rid , enabled:Bool ):Void
    public function canvas_light_set_shadow_buffer_size(light:Rid , size:Int64_t ):Void
    public function canvas_light_set_shadow_gradient_length(light:Rid , length:Double ):Void
    public function canvas_light_set_shadow_filter(light:Rid , filter:Int64_t ):Void
    public function canvas_light_set_shadow_color(light:Rid , color:Color ):Void
    public function canvas_light_set_shadow_smooth(light:Rid , smooth:Double ):Void
    public function canvas_light_occluder_create():Rid
    public function canvas_light_occluder_attach_to_canvas(occluder:Rid , canvas:Rid ):Void
    public function canvas_light_occluder_set_enabled(occluder:Rid , enabled:Bool ):Void
    public function canvas_light_occluder_set_polygon(occluder:Rid , polygon:Rid ):Void
    public function canvas_light_occluder_set_transform(occluder:Rid , transform:Transform2d ):Void
    public function canvas_light_occluder_set_light_mask(occluder:Rid , mask:Int64_t ):Void
    public function canvas_occluder_polygon_create():Rid
    public function canvas_occluder_polygon_set_shape(occluder_polygon:Rid , shape:Poolvector2array , closed:Bool ):Void
    public function canvas_occluder_polygon_set_shape_as_lines(occluder_polygon:Rid , shape:Poolvector2array ):Void
    public function canvas_occluder_polygon_set_cull_mode(occluder_polygon:Rid , mode:Int64_t ):Void
    public function black_bars_set_margins(left:Int64_t , top:Int64_t , right:Int64_t , bottom:Int64_t ):Void
    public function black_bars_set_images(left:Rid , top:Rid , right:Rid , bottom:Rid ):Void
    public function free_rid(rid:Rid ):Void
    public function request_frame_drawn_callback(where:cpp.Star<Object >, method:String , userdata:Variant ):Void
    public function has_changed():Bool
    public function init():Void
    public function finish():Void
    public function get_render_info(info:Int64_t ):Int64_t
    public function make_sphere_mesh(latitudes:Int64_t , longitudes:Int64_t , radius:Double ):Rid
    public function get_test_cube():Rid
    public function get_test_texture():Rid
    public function get_white_texture():Rid
    public function set_boot_image(image:Ref<image> , color:Color , scale:Bool ):Void
    public function set_default_clear_color(color:Color ):Void
    public function has_feature(feature:Int64_t ):Bool
    public function has_os_feature(feature:String ):Bool
    public function set_debug_generate_wireframes(generate:Bool ):Void
    public function VisualServer(arg0:cpp.Reference<Visualserver >):Void
}
class PopupPanel  extends Popup {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Popuppanel>
    public function PopupPanel():Void
    public function PopupPanel(arg0:cpp.Reference<Popuppanel >):Void
}
class VisualScriptSelect  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptselect>
    public function set_typed(type:Int64_t ):Void
    public function get_typed():Varianttype
    public function VisualScriptSelect():Void
    public function VisualScriptSelect(arg0:cpp.Reference<Visualscriptselect >):Void
}
class MeshDataTool  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Meshdatatool>
    public function clear():Void
    public function create_from_surface(mesh:Ref<arraymesh> , surface:Int64_t ):Error
    public function commit_to_surface(mesh:Ref<arraymesh> ):Error
    public function get_format():Int64_t
    public function get_vertex_count():Int64_t
    public function get_edge_count():Int64_t
    public function get_face_count():Int64_t
    public function set_vertex(idx:Int64_t , vertex:Vector3 ):Void
    public function get_vertex(idx:Int64_t ):Vector3
    public function set_vertex_normal(idx:Int64_t , normal:Vector3 ):Void
    public function get_vertex_normal(idx:Int64_t ):Vector3
    public function set_vertex_tangent(idx:Int64_t , tangent:Plane ):Void
    public function get_vertex_tangent(idx:Int64_t ):Plane
    public function set_vertex_uv(idx:Int64_t , uv:Vector2 ):Void
    public function get_vertex_uv(idx:Int64_t ):Vector2
    public function set_vertex_uv2(idx:Int64_t , uv2:Vector2 ):Void
    public function get_vertex_uv2(idx:Int64_t ):Vector2
    public function set_vertex_color(idx:Int64_t , color:Color ):Void
    public function get_vertex_color(idx:Int64_t ):Color
    public function set_vertex_bones(idx:Int64_t , bones:Poolintarray ):Void
    public function get_vertex_bones(idx:Int64_t ):Poolintarray
    public function set_vertex_weights(idx:Int64_t , weights:Poolrealarray ):Void
    public function get_vertex_weights(idx:Int64_t ):Poolrealarray
    public function set_vertex_meta(idx:Int64_t , meta:Variant ):Void
    public function get_vertex_meta(idx:Int64_t ):Variant
    public function get_vertex_edges(idx:Int64_t ):Poolintarray
    public function get_vertex_faces(idx:Int64_t ):Poolintarray
    public function get_edge_vertex(idx:Int64_t , vertex:Int64_t ):Int64_t
    public function get_edge_faces(idx:Int64_t ):Poolintarray
    public function set_edge_meta(idx:Int64_t , meta:Variant ):Void
    public function get_edge_meta(idx:Int64_t ):Variant
    public function get_face_vertex(idx:Int64_t , vertex:Int64_t ):Int64_t
    public function get_face_edge(idx:Int64_t , edge:Int64_t ):Int64_t
    public function set_face_meta(idx:Int64_t , meta:Variant ):Void
    public function get_face_meta(idx:Int64_t ):Variant
    public function get_face_normal(idx:Int64_t ):Vector3
    public function set_material(material:Ref<material> ):Void
    public function get_material():Ref<material>
    public function MeshDataTool():Void
    public function MeshDataTool(arg0:cpp.Reference<Meshdatatool >):Void
}
class PolygonPathFinder  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Polygonpathfinder>
    public function setup(points:Poolvector2array , connections:Poolintarray ):Void
    public function find_path(from:Vector2 , to:Vector2 ):Poolvector2array
    public function get_intersections(from:Vector2 , to:Vector2 ):Poolvector2array
    public function get_closest_point(point:Vector2 ):Vector2
    public function is_point_inside(point:Vector2 ):Bool
    public function set_point_penalty(idx:Int64_t , penalty:Double ):Void
    public function get_point_penalty(idx:Int64_t ):Double
    public function get_bounds():Rect2
    public function _set_data(arg0:Dictionary ):Void
    public function _get_data():Dictionary
    public function PolygonPathFinder():Void
    public function PolygonPathFinder(arg0:cpp.Reference<Polygonpathfinder >):Void
}
class VisualScriptYield  extends VisualScriptNode {
    enum abstract YieldMode(Int) {
        YIELD_PHYSICS_FRAME = 2;
        YIELD_FRAME = 1;
        YIELD_WAIT = 3;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptyield>
    public function set_yield_mode(mode:Int64_t ):Void
    public function get_yield_mode():Visualscriptyieldyieldmode
    public function set_wait_time(sec:Double ):Void
    public function get_wait_time():Double
    public function VisualScriptYield():Void
    public function VisualScriptYield(arg0:cpp.Reference<Visualscriptyield >):Void
}
class InputEventScreenTouch  extends InputEvent {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Inputeventscreentouch>
    public function set_index(index:Int64_t ):Void
    public function get_index():Int64_t
    public function set_position(position:Vector2 ):Void
    public function get_position():Vector2
    public function set_pressed(pressed:Bool ):Void
    public function InputEventScreenTouch():Void
    public function InputEventScreenTouch(arg0:cpp.Reference<Inputeventscreentouch >):Void
}
class VisualScriptFunction  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptfunction>
    public function VisualScriptFunction():Void
    public function VisualScriptFunction(arg0:cpp.Reference<Visualscriptfunction >):Void
}
class PinJoint  extends Joint {
    enum abstract Param(Int) {
        PARAM_DAMPING = 1;
        PARAM_IMPULSE_CLAMP = 2;
        PARAM_BIAS = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Pinjoint>
    public function set_param(param:Int64_t , value:Double ):Void
    public function get_param(param:Int64_t ):Double
    public function PinJoint():Void
    public function PinJoint(arg0:cpp.Reference<Pinjoint >):Void
}
class CSGPolygon  extends CSGPrimitive {
    enum abstract PathRotation(Int) {
        PATH_ROTATION_PATH = 1;
        PATH_ROTATION_POLYGON = 0;
        PATH_ROTATION_PATH_FOLLOW = 2;
    }
    enum abstract Mode(Int) {
        MODE_PATH = 2;
        MODE_DEPTH = 0;
        MODE_SPIN = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Csgpolygon>
    public function set_polygon(polygon:Poolvector2array ):Void
    public function get_polygon():Poolvector2array
    public function set_mode(mode:Int64_t ):Void
    public function get_mode():Csgpolygonmode
    public function set_depth(depth:Double ):Void
    public function get_depth():Double
    public function set_spin_degrees(degrees:Double ):Void
    public function get_spin_degrees():Double
    public function set_spin_sides(spin_sides:Int64_t ):Void
    public function get_spin_sides():Int64_t
    public function set_path_node(path:Nodepath ):Void
    public function get_path_node():Nodepath
    public function set_path_interval(distance:Double ):Void
    public function get_path_interval():Double
    public function set_path_rotation(mode:Int64_t ):Void
    public function get_path_rotation():Csgpolygonpathrotation
    public function set_path_local(enable:Bool ):Void
    public function is_path_local():Bool
    public function set_path_continuous_u(enable:Bool ):Void
    public function is_path_continuous_u():Bool
    public function set_path_joined(enable:Bool ):Void
    public function is_path_joined():Bool
    public function set_material(material:Ref<material> ):Void
    public function get_material():Ref<material>
    public function set_smooth_faces(smooth_faces:Bool ):Void
    public function get_smooth_faces():Bool
    public function _is_editable_3d_polygon():Bool
    public function _has_editable_3d_polygon_no_depth():Bool
    public function _path_exited():Void
    public function _path_changed():Void
    public function CSGPolygon():Void
    public function CSGPolygon(arg0:cpp.Reference<Csgpolygon >):Void
}
class PhysicsShapeQueryParameters  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Physicsshapequeryparameters>
    public function set_shape(shape:Ref<resource> ):Void
    public function set_shape_rid(shape:Rid ):Void
    public function get_shape_rid():Rid
    public function set_transform(transform:Transform ):Void
    public function get_transform():Transform
    public function set_margin(margin:Double ):Void
    public function get_margin():Double
    public function set_collision_mask(collision_mask:Int64_t ):Void
    public function get_collision_mask():Int64_t
    public function set_exclude(exclude:Array ):Void
    public function get_exclude():Array
    public function PhysicsShapeQueryParameters():Void
    public function PhysicsShapeQueryParameters(arg0:cpp.Reference<Physicsshapequeryparameters >):Void
}
class EditorInspector  extends ScrollContainer {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Editorinspector>
    public function _property_changed(arg0:String , arg1:Variant , arg2:Bool ):Void
    public function _multiple_properties_changed(arg0:Poolstringarray , arg1:Array ):Void
    public function _property_changed_update_all(arg0:String , arg1:Variant ):Void
    public function _edit_request_change(arg0:cpp.Star<Object >, arg1:String ):Void
    public function _node_removed(arg0:cpp.Star<Object >):Void
    public function _filter_changed(arg0:String ):Void
    public function _property_keyed(arg0:String ):Void
    public function _property_keyed_with_value(arg0:String , arg1:Variant ):Void
    public function _property_checked(arg0:String , arg1:Bool ):Void
    public function _property_selected(arg0:String , arg1:Int64_t ):Void
    public function _resource_selected(arg0:String , arg1:Ref<resource> ):Void
    public function _object_id_selected(arg0:String , arg1:Int64_t ):Void
    public function _vscroll_changed(arg0:Double ):Void
    public function refresh():Void
    public function EditorInspector():Void
    public function EditorInspector(arg0:cpp.Reference<Editorinspector >):Void
}
class PanelContainer  extends Container {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Panelcontainer>
    public function PanelContainer():Void
    public function PanelContainer(arg0:cpp.Reference<Panelcontainer >):Void
}
class HSeparator  extends Separator {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Hseparator>
    public function HSeparator():Void
    public function HSeparator(arg0:cpp.Reference<Hseparator >):Void
}
class VScrollBar  extends ScrollBar {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Vscrollbar>
    public function VScrollBar():Void
    public function VScrollBar(arg0:cpp.Reference<Vscrollbar >):Void
}
class ARVRAnchor  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Arvranchor>
    public function set_anchor_id(anchor_id:Int64_t ):Void
    public function get_anchor_id():Int64_t
    public function get_anchor_name():String
    public function get_is_active():Bool
    public function get_size():Vector3
    public function get_plane():Plane
    public function ARVRAnchor():Void
    public function ARVRAnchor(arg0:cpp.Reference<Arvranchor >):Void
}
class Physics2DServerSW  extends Physics2DServer {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function Physics2DServerSW(arg0:cpp.Reference<Physics2dserversw >):Void
}
class Joint2D  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_node_a(node:Nodepath ):Void
    public function get_node_a():Nodepath
    public function set_node_b(node:Nodepath ):Void
    public function get_node_b():Nodepath
    public function set_bias(bias:Double ):Void
    public function get_bias():Double
    public function set_exclude_nodes_from_collision(enable:Bool ):Void
    public function get_exclude_nodes_from_collision():Bool
    public function Joint2D():Void
    public function Joint2D(arg0:cpp.Reference<Joint2d >):Void
}
class ParallaxLayer  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Parallaxlayer>
    public function set_motion_scale(scale:Vector2 ):Void
    public function get_motion_scale():Vector2
    public function set_motion_offset(offset:Vector2 ):Void
    public function get_motion_offset():Vector2
    public function set_mirroring(mirror:Vector2 ):Void
    public function get_mirroring():Vector2
    public function ParallaxLayer():Void
    public function ParallaxLayer(arg0:cpp.Reference<Parallaxlayer >):Void
}
class PackedDataContainer  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Packeddatacontainer>
    public function _set_data(arg0:Poolbytearray ):Void
    public function _get_data():Poolbytearray
    public function _iter_init(arg0:Array ):Variant
    public function _iter_get(arg0:Variant ):Variant
    public function _iter_next(arg0:Array ):Variant
    public function pack(value:Variant ):Error
    public function size():Int64_t
    public function PackedDataContainer():Void
    public function PackedDataContainer(arg0:cpp.Reference<Packeddatacontainer >):Void
}
class ReferenceRect  extends Control {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Referencerect>
    public function ReferenceRect():Void
    public function ReferenceRect(arg0:cpp.Reference<Referencerect >):Void
}
class Physics2DServer  extends Object {
    enum abstract ProcessInfo(Int) {
        INFO_ISLAND_COUNT = 2;
        INFO_ACTIVE_OBJECTS = 0;
        INFO_COLLISION_PAIRS = 1;
    }
    enum abstract AreaBodyStatus(Int) {
        AREA_BODY_REMOVED = 1;
        AREA_BODY_ADDED = 0;
    }
    enum abstract DampedStringParam(Int) {
        DAMPED_STRING_DAMPING = 2;
        DAMPED_STRING_STIFFNESS = 1;
        DAMPED_STRING_REST_LENGTH = 0;
    }
    enum abstract BodyMode(Int) {
        BODY_MODE_STATIC = 0;
        BODY_MODE_RIGID = 2;
        BODY_MODE_KINEMATIC = 1;
        BODY_MODE_CHARACTER = 3;
    }
    enum abstract ShapeType(Int) {
        SHAPE_CONVEX_POLYGON = 6;
        SHAPE_CAPSULE = 5;
        SHAPE_CUSTOM = 8;
        SHAPE_RAY = 1;
        SHAPE_LINE = 0;
        SHAPE_SEGMENT = 2;
        SHAPE_RECTANGLE = 4;
        SHAPE_CIRCLE = 3;
        SHAPE_CONCAVE_POLYGON = 7;
    }
    enum abstract JointParam(Int) {
        JOINT_PARAM_MAX_FORCE = 2;
        JOINT_PARAM_BIAS = 0;
        JOINT_PARAM_MAX_BIAS = 1;
    }
    enum abstract SpaceParameter(Int) {
        SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION = 2;
        SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 4;
        SPACE_PARAM_BODY_TIME_TO_SLEEP = 5;
        SPACE_PARAM_CONTACT_MAX_SEPARATION = 1;
        SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS = 6;
        SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 3;
        SPACE_PARAM_CONTACT_RECYCLE_RADIUS = 0;
    }
    enum abstract JointType(Int) {
        JOINT_GROOVE = 1;
        JOINT_PIN = 0;
        JOINT_DAMPED_SPRING = 2;
    }
    enum abstract CCDMode(Int) {
        CCD_MODE_CAST_RAY = 1;
        CCD_MODE_CAST_SHAPE = 2;
        CCD_MODE_DISABLED = 0;
    }
    enum abstract BodyState(Int) {
        BODY_STATE_CAN_SLEEP = 4;
        BODY_STATE_TRANSFORM = 0;
        BODY_STATE_SLEEPING = 3;
        BODY_STATE_ANGULAR_VELOCITY = 2;
        BODY_STATE_LINEAR_VELOCITY = 1;
    }
    enum abstract BodyParameter(Int) {
        BODY_PARAM_MAX = 7;
        BODY_PARAM_BOUNCE = 0;
        BODY_PARAM_INERTIA = 3;
        BODY_PARAM_LINEAR_DAMP = 5;
        BODY_PARAM_ANGULAR_DAMP = 6;
        BODY_PARAM_GRAVITY_SCALE = 4;
        BODY_PARAM_FRICTION = 1;
        BODY_PARAM_MASS = 2;
    }
    enum abstract AreaSpaceOverrideMode(Int) {
        AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4;
        AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2;
        AREA_SPACE_OVERRIDE_COMBINE = 1;
        AREA_SPACE_OVERRIDE_REPLACE = 3;
        AREA_SPACE_OVERRIDE_DISABLED = 0;
    }
    enum abstract AreaParameter(Int) {
        AREA_PARAM_GRAVITY_DISTANCE_SCALE = 3;
        AREA_PARAM_PRIORITY = 7;
        AREA_PARAM_GRAVITY_POINT_ATTENUATION = 4;
        AREA_PARAM_ANGULAR_DAMP = 6;
        AREA_PARAM_GRAVITY_VECTOR = 1;
        AREA_PARAM_GRAVITY_IS_POINT = 2;
        AREA_PARAM_LINEAR_DAMP = 5;
        AREA_PARAM_GRAVITY = 0;
    }
    public function get_singleton():cpp.Star<Physics2dserver>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function line_shape_create():Rid
    public function ray_shape_create():Rid
    public function segment_shape_create():Rid
    public function circle_shape_create():Rid
    public function rectangle_shape_create():Rid
    public function capsule_shape_create():Rid
    public function convex_polygon_shape_create():Rid
    public function concave_polygon_shape_create():Rid
    public function shape_set_data(shape:Rid , data:Variant ):Void
    public function shape_get_type(shape:Rid ):Physics2dservershapetype
    public function shape_get_data(shape:Rid ):Variant
    public function space_create():Rid
    public function space_set_active(space:Rid , active:Bool ):Void
    public function space_is_active(space:Rid ):Bool
    public function space_set_param(space:Rid , param:Int64_t , value:Double ):Void
    public function space_get_param(space:Rid , param:Int64_t ):Double
    public function space_get_direct_state(space:Rid ):cpp.Star<Physics2ddirectspacestate>
    public function area_create():Rid
    public function area_set_space(area:Rid , space:Rid ):Void
    public function area_get_space(area:Rid ):Rid
    public function area_set_space_override_mode(area:Rid , mode:Int64_t ):Void
    public function area_get_space_override_mode(area:Rid ):Physics2dserverareaspaceoverridemode
    public function area_add_shape(area:Rid , shape:Rid , transform:Transform2d ):Void
    public function area_set_shape(area:Rid , shape_idx:Int64_t , shape:Rid ):Void
    public function area_set_shape_transform(area:Rid , shape_idx:Int64_t , transform:Transform2d ):Void
    public function area_set_shape_disabled(area:Rid , shape_idx:Int64_t , disable:Bool ):Void
    public function area_get_shape_count(area:Rid ):Int64_t
    public function area_get_shape(area:Rid , shape_idx:Int64_t ):Rid
    public function area_get_shape_transform(area:Rid , shape_idx:Int64_t ):Transform2d
    public function area_remove_shape(area:Rid , shape_idx:Int64_t ):Void
    public function area_clear_shapes(area:Rid ):Void
    public function area_set_collision_layer(area:Rid , layer:Int64_t ):Void
    public function area_set_collision_mask(area:Rid , mask:Int64_t ):Void
    public function area_set_param(area:Rid , param:Int64_t , value:Variant ):Void
    public function area_set_transform(area:Rid , transform:Transform2d ):Void
    public function area_get_param(area:Rid , param:Int64_t ):Variant
    public function area_get_transform(area:Rid ):Transform2d
    public function area_attach_object_instance_id(area:Rid , id:Int64_t ):Void
    public function area_get_object_instance_id(area:Rid ):Int64_t
    public function area_set_monitor_callback(area:Rid , receiver:cpp.Star<Object >, method:String ):Void
    public function area_set_area_monitor_callback(area:Rid , receiver:cpp.Star<Object >, method:String ):Void
    public function area_set_monitorable(area:Rid , monitorable:Bool ):Void
    public function body_create():Rid
    public function body_set_space(body:Rid , space:Rid ):Void
    public function body_get_space(body:Rid ):Rid
    public function body_set_mode(body:Rid , mode:Int64_t ):Void
    public function body_get_mode(body:Rid ):Physics2dserverbodymode
    public function body_add_shape(body:Rid , shape:Rid , transform:Transform2d ):Void
    public function body_set_shape(body:Rid , shape_idx:Int64_t , shape:Rid ):Void
    public function body_set_shape_transform(body:Rid , shape_idx:Int64_t , transform:Transform2d ):Void
    public function body_set_shape_metadata(body:Rid , shape_idx:Int64_t , metadata:Variant ):Void
    public function body_get_shape_count(body:Rid ):Int64_t
    public function body_get_shape(body:Rid , shape_idx:Int64_t ):Rid
    public function body_get_shape_transform(body:Rid , shape_idx:Int64_t ):Transform2d
    public function body_get_shape_metadata(body:Rid , shape_idx:Int64_t ):Variant
    public function body_remove_shape(body:Rid , shape_idx:Int64_t ):Void
    public function body_clear_shapes(body:Rid ):Void
    public function body_set_shape_disabled(body:Rid , shape_idx:Int64_t , disable:Bool ):Void
    public function body_set_shape_as_one_way_collision(body:Rid , shape_idx:Int64_t , enable:Bool ):Void
    public function body_attach_object_instance_id(body:Rid , id:Int64_t ):Void
    public function body_get_object_instance_id(body:Rid ):Int64_t
    public function body_set_continuous_collision_detection_mode(body:Rid , mode:Int64_t ):Void
    public function body_get_continuous_collision_detection_mode(body:Rid ):Physics2dserverccdmode
    public function body_set_collision_layer(body:Rid , layer:Int64_t ):Void
    public function body_get_collision_layer(body:Rid ):Int64_t
    public function body_set_collision_mask(body:Rid , mask:Int64_t ):Void
    public function body_get_collision_mask(body:Rid ):Int64_t
    public function body_set_param(body:Rid , param:Int64_t , value:Double ):Void
    public function body_get_param(body:Rid , param:Int64_t ):Double
    public function body_set_state(body:Rid , state:Int64_t , value:Variant ):Void
    public function body_get_state(body:Rid , state:Int64_t ):Variant
    public function body_apply_central_impulse(body:Rid , impulse:Vector2 ):Void
    public function body_apply_torque_impulse(body:Rid , impulse:Double ):Void
    public function body_apply_impulse(body:Rid , position:Vector2 , impulse:Vector2 ):Void
    public function body_add_central_force(force:Rid , arg1:Vector2 ):Void
    public function body_add_force(body:Rid , offset:Vector2 , force:Vector2 ):Void
    public function body_add_torque(body:Rid , torque:Double ):Void
    public function body_set_axis_velocity(body:Rid , axis_velocity:Vector2 ):Void
    public function body_add_collision_exception(body:Rid , excepted_body:Rid ):Void
    public function body_remove_collision_exception(body:Rid , excepted_body:Rid ):Void
    public function body_set_max_contacts_reported(body:Rid , amount:Int64_t ):Void
    public function body_get_max_contacts_reported(body:Rid ):Int64_t
    public function body_set_omit_force_integration(body:Rid , enable:Bool ):Void
    public function body_is_omitting_force_integration(body:Rid ):Bool
    public function body_set_force_integration_callback(body:Rid , receiver:cpp.Star<Object >, method:String , userdata:Variant ):Void
    public function body_test_motion(body:Rid , from:Transform2d , motion:Vector2 , infinite_inertia:Bool , margin:Double , result:Ref<physics2dtestmotionresult> ):Bool
    public function body_get_direct_state(body:Rid ):cpp.Star<Physics2ddirectbodystate>
    public function joint_set_param(joint:Rid , param:Int64_t , value:Double ):Void
    public function joint_get_param(joint:Rid , param:Int64_t ):Double
    public function pin_joint_create(anchor:Vector2 , body_a:Rid , body_b:Rid ):Rid
    public function groove_joint_create(groove1_a:Vector2 , groove2_a:Vector2 , anchor_b:Vector2 , body_a:Rid , body_b:Rid ):Rid
    public function damped_spring_joint_create(anchor_a:Vector2 , anchor_b:Vector2 , body_a:Rid , body_b:Rid ):Rid
    public function damped_string_joint_set_param(joint:Rid , param:Int64_t , value:Double ):Void
    public function damped_string_joint_get_param(joint:Rid , param:Int64_t ):Double
    public function joint_get_type(joint:Rid ):Physics2dserverjointtype
    public function free_rid(rid:Rid ):Void
    public function set_active(active:Bool ):Void
    public function get_process_info(process_info:Int64_t ):Int64_t
    public function Physics2DServer(arg0:cpp.Reference<Physics2dserver >):Void
}
class Theme  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Theme>
    public function set_icon(name:String , type:String , texture:Ref<texture> ):Void
    public function get_icon(name:String , type:String ):Ref<texture>
    public function has_icon(name:String , type:String ):Bool
    public function clear_icon(name:String , type:String ):Void
    public function get_icon_list(type:String ):Poolstringarray
    public function set_stylebox(name:String , type:String , texture:Ref<stylebox> ):Void
    public function get_stylebox(name:String , type:String ):Ref<stylebox>
    public function has_stylebox(name:String , type:String ):Bool
    public function clear_stylebox(name:String , type:String ):Void
    public function get_stylebox_list(type:String ):Poolstringarray
    public function get_stylebox_types():Poolstringarray
    public function set_font(name:String , type:String , font:Ref<font> ):Void
    public function get_font(name:String , type:String ):Ref<font>
    public function has_font(name:String , type:String ):Bool
    public function clear_font(name:String , type:String ):Void
    public function get_font_list(type:String ):Poolstringarray
    public function set_color(name:String , type:String , color:Color ):Void
    public function get_color(name:String , type:String ):Color
    public function has_color(name:String , type:String ):Bool
    public function clear_color(name:String , type:String ):Void
    public function get_color_list(type:String ):Poolstringarray
    public function set_constant(name:String , type:String , constant:Int64_t ):Void
    public function get_constant(name:String , type:String ):Int64_t
    public function has_constant(name:String , type:String ):Bool
    public function clear_constant(name:String , type:String ):Void
    public function get_constant_list(type:String ):Poolstringarray
    public function set_default_font(font:Ref<font> ):Void
    public function get_default_font():Ref<font>
    public function get_type_list(type:String ):Poolstringarray
    public function _emit_theme_changed():Void
    public function copy_default_theme():Void
    public function create():Theme
    public function create(arg0:cpp.Reference<Theme >):Theme
}
class GDNativeLibrary  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Gdnativelibrary>
    public function get_config_file():Ref<configfile>
    public function set_config_file(config_file:Ref<configfile> ):Void
    public function get_current_library_path():String
    public function get_current_dependencies():Poolstringarray
    public function should_load_once():Bool
    public function is_singleton():Bool
    public function get_symbol_prefix():String
    public function is_reloadable():Bool
    public function set_load_once(load_once:Bool ):Void
    public function set_singleton(singleton:Bool ):Void
    public function set_symbol_prefix(symbol_prefix:String ):Void
    public function set_reloadable(reloadable:Bool ):Void
    public function GDNativeLibrary():Void
    public function GDNativeLibrary(arg0:cpp.Reference<Gdnativelibrary >):Void
}
class VisualScript  extends Script {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscript>
    public function _node_ports_changed(arg0:Int64_t ):Void
    public function add_function(name:String ):Void
    public function has_function(name:String ):Bool
    public function remove_function(name:String ):Void
    public function rename_function(name:String , new_name:String ):Void
    public function set_function_scroll(name:String , ofs:Vector2 ):Void
    public function get_function_scroll(name:String ):Vector2
    public function add_node(func:String , id:Int64_t , node:Ref<visualscriptnode> , position:Vector2 ):Void
    public function remove_node(func:String , id:Int64_t ):Void
    public function get_function_node_id(name:String ):Int64_t
    public function get_node(func:String , id:Int64_t ):Ref<visualscriptnode>
    public function has_node(func:String , id:Int64_t ):Bool
    public function set_node_position(func:String , id:Int64_t , position:Vector2 ):Void
    public function get_node_position(func:String , id:Int64_t ):Vector2
    public function sequence_connect(func:String , from_node:Int64_t , from_output:Int64_t , to_node:Int64_t ):Void
    public function sequence_disconnect(func:String , from_node:Int64_t , from_output:Int64_t , to_node:Int64_t ):Void
    public function has_sequence_connection(func:String , from_node:Int64_t , from_output:Int64_t , to_node:Int64_t ):Bool
    public function data_connect(func:String , from_node:Int64_t , from_port:Int64_t , to_node:Int64_t , to_port:Int64_t ):Void
    public function data_disconnect(func:String , from_node:Int64_t , from_port:Int64_t , to_node:Int64_t , to_port:Int64_t ):Void
    public function has_data_connection(func:String , from_node:Int64_t , from_port:Int64_t , to_node:Int64_t , to_port:Int64_t ):Bool
    public function add_variable(name:String , default_value:Variant , _export:Bool ):Void
    public function has_variable(name:String ):Bool
    public function remove_variable(name:String ):Void
    public function set_variable_default_value(name:String , value:Variant ):Void
    public function get_variable_default_value(name:String ):Variant
    public function set_variable_info(name:String , value:Dictionary ):Void
    public function get_variable_info(name:String ):Dictionary
    public function set_variable_export(name:String , enable:Bool ):Void
    public function get_variable_export(name:String ):Bool
    public function rename_variable(name:String , new_name:String ):Void
    public function add_custom_signal(name:String ):Void
    public function has_custom_signal(name:String ):Bool
    public function custom_signal_add_argument(name:String , type:Int64_t , argname:String , index:Int64_t ):Void
    public function custom_signal_set_argument_type(name:String , argidx:Int64_t , type:Int64_t ):Void
    public function custom_signal_get_argument_type(name:String , argidx:Int64_t ):Varianttype
    public function custom_signal_set_argument_name(name:String , argidx:Int64_t , argname:String ):Void
    public function custom_signal_get_argument_name(name:String , argidx:Int64_t ):String
    public function custom_signal_remove_argument(name:String , argidx:Int64_t ):Void
    public function custom_signal_get_argument_count(name:String ):Int64_t
    public function custom_signal_swap_argument(name:String , argidx:Int64_t , withidx:Int64_t ):Void
    public function remove_custom_signal(name:String ):Void
    public function rename_custom_signal(name:String , new_name:String ):Void
    public function set_instance_base_type(type:String ):Void
    public function _set_data(data:Dictionary ):Void
    public function _get_data():Dictionary
    public function VisualScript():Void
    public function VisualScript(arg0:cpp.Reference<Visualscript >):Void
}
class ResourceInteractiveLoader  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_resource():Ref<resource>
    public function poll():Error
    public function wait():Error
    public function get_stage():Int64_t
    public function get_stage_count():Int64_t
    public function ResourceInteractiveLoader():Void
    public function ResourceInteractiveLoader(arg0:cpp.Reference<Resourceinteractiveloader >):Void
}
class ParticlesMaterial  extends Material {
    enum abstract Flags(Int) {
        FLAG_ALIGN_Y_TO_VELOCITY = 0;
        FLAG_MAX = 4;
        FLAG_ROTATE_Y = 1;
    }
    enum abstract EmissionShape(Int) {
        EMISSION_SHAPE_POINTS = 3;
        EMISSION_SHAPE_BOX = 2;
        EMISSION_SHAPE_SPHERE = 1;
        EMISSION_SHAPE_POINT = 0;
        EMISSION_SHAPE_DIRECTED_POINTS = 4;
    }
    enum abstract Parameter(Int) {
        PARAM_ORBIT_VELOCITY = 2;
        PARAM_LINEAR_ACCEL = 3;
        PARAM_DAMPING = 6;
        PARAM_MAX = 12;
        PARAM_RADIAL_ACCEL = 4;
        PARAM_ANIM_OFFSET = 11;
        PARAM_HUE_VARIATION = 9;
        PARAM_ANGULAR_VELOCITY = 1;
        PARAM_SCALE = 8;
        PARAM_ANIM_SPEED = 10;
        PARAM_INITIAL_LINEAR_VELOCITY = 0;
        PARAM_ANGLE = 7;
        PARAM_TANGENTIAL_ACCEL = 5;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Particlesmaterial>
    public function set_spread(degrees:Double ):Void
    public function get_spread():Double
    public function set_flatness(amount:Double ):Void
    public function get_flatness():Double
    public function set_param(param:Int64_t , value:Double ):Void
    public function get_param(param:Int64_t ):Double
    public function set_param_randomness(param:Int64_t , randomness:Double ):Void
    public function get_param_randomness(param:Int64_t ):Double
    public function set_param_texture(param:Int64_t , texture:Ref<texture> ):Void
    public function get_param_texture(param:Int64_t ):Ref<texture>
    public function set_color(color:Color ):Void
    public function get_color():Color
    public function set_color_ramp(ramp:Ref<texture> ):Void
    public function get_color_ramp():Ref<texture>
    public function set_flag(flag:Int64_t , enable:Bool ):Void
    public function get_flag(flag:Int64_t ):Bool
    public function set_emission_shape(shape:Int64_t ):Void
    public function get_emission_shape():Particlesmaterialemissionshape
    public function set_emission_sphere_radius(radius:Double ):Void
    public function get_emission_sphere_radius():Double
    public function set_emission_box_extents(extents:Vector3 ):Void
    public function get_emission_box_extents():Vector3
    public function set_emission_point_texture(texture:Ref<texture> ):Void
    public function get_emission_point_texture():Ref<texture>
    public function set_emission_normal_texture(texture:Ref<texture> ):Void
    public function get_emission_normal_texture():Ref<texture>
    public function set_emission_color_texture(texture:Ref<texture> ):Void
    public function get_emission_color_texture():Ref<texture>
    public function set_emission_point_count(point_count:Int64_t ):Void
    public function get_emission_point_count():Int64_t
    public function set_trail_divisor(divisor:Int64_t ):Void
    public function get_trail_divisor():Int64_t
    public function set_trail_size_modifier(texture:Ref<curvetexture> ):Void
    public function get_trail_size_modifier():Ref<curvetexture>
    public function set_trail_color_modifier(texture:Ref<gradienttexture> ):Void
    public function get_trail_color_modifier():Ref<gradienttexture>
    public function get_gravity():Vector3
    public function set_gravity(accel_vec:Vector3 ):Void
    public function ParticlesMaterial():Void
    public function ParticlesMaterial(arg0:cpp.Reference<Particlesmaterial >):Void
}
class PackedScene  extends Resource {
    enum abstract GenEditState(Int) {
        GEN_EDIT_STATE_MAIN = 2;
        GEN_EDIT_STATE_INSTANCE = 1;
        GEN_EDIT_STATE_DISABLED = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Packedscene>
    public function pack(path:cpp.Star<Object >):Error
    public function instance(edit_state:Int64_t ):cpp.Star<Node>
    public function can_instance():Bool
    public function _set_bundled_scene(arg0:Dictionary ):Void
    public function _get_bundled_scene():Dictionary
    public function get_state():Ref<scenestate>
    public function PackedScene():Void
    public function PackedScene(arg0:cpp.Reference<Packedscene >):Void
}
class VisualScriptCustomNode  extends VisualScriptNode {
    enum abstract StartMode(Int) {
        START_MODE_RESUME_YIELD = 2;
        START_MODE_CONTINUE_SEQUENCE = 1;
        START_MODE_BEGIN_SEQUENCE = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptcustomnode>
    public function _get_output_sequence_port_count():Int64_t
    public function _has_input_sequence_port():Bool
    public function _get_output_sequence_port_text(idx:Int64_t ):String
    public function _get_input_value_port_count():Int64_t
    public function _get_output_value_port_count():Int64_t
    public function _get_input_value_port_type(idx:Int64_t ):Int64_t
    public function _get_input_value_port_name(idx:Int64_t ):String
    public function _get_output_value_port_type(idx:Int64_t ):Int64_t
    public function _get_output_value_port_name(idx:Int64_t ):String
    public function _get_caption():String
    public function _get_text():String
    public function _get_category():String
    public function _get_working_memory_size():Int64_t
    public function _step(inputs:Array , outputs:Array , start_mode:Int64_t , working_mem:Array ):Variant
    public function _script_changed():Void
    public function VisualScriptCustomNode():Void
    public function VisualScriptCustomNode(arg0:cpp.Reference<Visualscriptcustomnode >):Void
}
class Path2D  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Path2d>
    public function set_curve(curve:Ref<curve2d> ):Void
    public function get_curve():Ref<curve2d>
    public function _curve_changed():Void
    public function Path2D():Void
    public function Path2D(arg0:cpp.Reference<Path2d >):Void
}
class VisualScriptEmitSignal  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptemitsignal>
    public function set_signal(name:String ):Void
    public function get_signal():String
    public function VisualScriptEmitSignal():Void
    public function VisualScriptEmitSignal(arg0:cpp.Reference<Visualscriptemitsignal >):Void
}
class AudioEffectHighShelfFilter  extends AudioEffectFilter {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audioeffecthighshelffilter>
    public function AudioEffectHighShelfFilter():Void
    public function AudioEffectHighShelfFilter(arg0:cpp.Reference<Audioeffecthighshelffilter >):Void
}
class SceneState  extends Reference {
    enum abstract GenEditState(Int) {
        GEN_EDIT_STATE_MAIN = 2;
        GEN_EDIT_STATE_INSTANCE = 1;
        GEN_EDIT_STATE_DISABLED = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_node_count():Int64_t
    public function get_node_type(idx:Int64_t ):String
    public function get_node_name(idx:Int64_t ):String
    public function get_node_path(idx:Int64_t , for_parent:Bool ):Nodepath
    public function get_node_owner_path(idx:Int64_t ):Nodepath
    public function is_node_instance_placeholder(idx:Int64_t ):Bool
    public function get_node_instance_placeholder(idx:Int64_t ):String
    public function get_node_instance(idx:Int64_t ):Ref<packedscene>
    public function get_node_groups(idx:Int64_t ):Poolstringarray
    public function get_node_index(idx:Int64_t ):Int64_t
    public function get_node_property_count(idx:Int64_t ):Int64_t
    public function get_node_property_name(idx:Int64_t , prop_idx:Int64_t ):String
    public function get_node_property_value(idx:Int64_t , prop_idx:Int64_t ):Variant
    public function get_connection_count():Int64_t
    public function get_connection_source(idx:Int64_t ):Nodepath
    public function get_connection_signal(idx:Int64_t ):String
    public function get_connection_target(idx:Int64_t ):Nodepath
    public function get_connection_method(idx:Int64_t ):String
    public function get_connection_flags(idx:Int64_t ):Int64_t
    public function get_connection_binds(idx:Int64_t ):Array
    public function SceneState():Void
    public function SceneState(arg0:cpp.Reference<Scenestate >):Void
}
class AnimationNode  extends Resource {
    enum abstract FilterAction(Int) {
        FILTER_IGNORE = 0;
        FILTER_BLEND = 3;
        FILTER_PASS = 1;
        FILTER_STOP = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnode>
    public function process(time:Double , seek:Bool ):Void
    public function get_caption():String
    public function has_filter():String
    public function _parent_set(parent:cpp.Star<Object >):Void
    public function get_input_count():Int64_t
    public function get_input_name(input:Int64_t ):String
    public function get_input_connection(input:Int64_t ):String
    public function get_input_activity(input:Int64_t ):Double
    public function add_input(name:String ):Void
    public function remove_input(index:Int64_t ):Void
    public function set_filter_path(path:Nodepath , enable:Bool ):Void
    public function is_path_filtered(path:Nodepath ):Bool
    public function set_filter_enabled(enable:Bool ):Void
    public function is_filter_enabled():Bool
    public function set_position(position:Vector2 ):Void
    public function get_position():Vector2
    public function _set_filters(filters:Array ):Void
    public function _get_filters():Array
    public function blend_animation(animation:String , time:Double , delta:Double , seeked:Bool , blend:Double ):Void
    public function blend_node(node:Ref<animationnode> , time:Double , seek:Bool , blend:Double , filter:Int64_t , optimize:Bool ):Double
    public function blend_input(input_index:Int64_t , time:Double , seek:Bool , blend:Double , filter:Int64_t , optimize:Bool ):Double
    public function set_parent(parent:cpp.Star<Object >):Void
    public function get_parent():Ref<animationnode>
    public function get_tree():cpp.Star<Animationtree>
    public function AnimationNode():Void
    public function AnimationNode(arg0:cpp.Reference<Animationnode >):Void
}
class WebSocketServer  extends WebSocketMultiplayerPeer {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Websocketserver>
    public function is_listening():Bool
    public function listen(port:Int64_t , protocols:Poolstringarray , gd_mp_api:Bool ):Error
    public function stop():Void
    public function has_peer(id:Int64_t ):Bool
    public function get_peer_address(id:Int64_t ):String
    public function get_peer_port(id:Int64_t ):Int64_t
    public function disconnect_peer(id:Int64_t ):Void
    public function WebSocketServer():Void
    public function WebSocketServer(arg0:cpp.Reference<Websocketserver >):Void
}
class VisualShaderNodeTransformVecMult  extends VisualShaderNode {
    enum abstract Operator(Int) {
        OP_3x3_BxA = 3;
        OP_BxA = 1;
        OP_AxB = 0;
        OP_3x3_AxB = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodetransformvecmult>
    public function set_operator(op:Int64_t ):Void
    public function get_operator():Visualshadernodetransformvecmultoperator
    public function VisualShaderNodeTransformVecMult():Void
    public function VisualShaderNodeTransformVecMult(arg0:cpp.Reference<Visualshadernodetransformvecmult >):Void
}
class BoneAttachment  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Boneattachment>
    public function set_bone_name(bone_name:String ):Void
    public function get_bone_name():String
    public function BoneAttachment():Void
    public function BoneAttachment(arg0:cpp.Reference<Boneattachment >):Void
}
class VideoStreamTheora  extends VideoStream {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Videostreamtheora>
    public function set_file(file:String ):Void
    public function get_file():String
    public function VideoStreamTheora():Void
    public function VideoStreamTheora(arg0:cpp.Reference<Videostreamtheora >):Void
}
class VisualScriptIndexGet  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptindexget>
    public function VisualScriptIndexGet():Void
    public function VisualScriptIndexGet(arg0:cpp.Reference<Visualscriptindexget >):Void
}
class Skeleton  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Skeleton>
    public function add_bone(name:String ):Void
    public function find_bone(name:String ):Int64_t
    public function get_bone_name(bone_idx:Int64_t ):String
    public function get_bone_parent(bone_idx:Int64_t ):Int64_t
    public function set_bone_parent(bone_idx:Int64_t , parent_idx:Int64_t ):Void
    public function get_bone_count():Int64_t
    public function unparent_bone_and_rest(bone_idx:Int64_t ):Void
    public function get_bone_rest(bone_idx:Int64_t ):Transform
    public function set_bone_rest(bone_idx:Int64_t , rest:Transform ):Void
    public function set_bone_disable_rest(bone_idx:Int64_t , disable:Bool ):Void
    public function is_bone_rest_disabled(bone_idx:Int64_t ):Bool
    public function bind_child_node_to_bone(bone_idx:Int64_t , node:cpp.Star<Object >):Void
    public function unbind_child_node_from_bone(bone_idx:Int64_t , node:cpp.Star<Object >):Void
    public function get_bound_child_nodes_to_bone(bone_idx:Int64_t ):Array
    public function clear_bones():Void
    public function get_bone_pose(bone_idx:Int64_t ):Transform
    public function set_bone_pose(bone_idx:Int64_t , pose:Transform ):Void
    public function set_bone_global_pose(bone_idx:Int64_t , pose:Transform ):Void
    public function get_bone_global_pose(bone_idx:Int64_t ):Transform
    public function get_bone_custom_pose(bone_idx:Int64_t ):Transform
    public function set_bone_custom_pose(bone_idx:Int64_t , custom_pose:Transform ):Void
    public function get_bone_transform(bone_idx:Int64_t ):Transform
    public function physical_bones_stop_simulation():Void
    public function physical_bones_start_simulation(bones:Array ):Void
    public function physical_bones_add_collision_exception(exception:Rid ):Void
    public function physical_bones_remove_collision_exception(exception:Rid ):Void
    public function create():Skeleton
    public function create(arg0:cpp.Reference<Skeleton >):Skeleton
}
class VisualScriptConstructor  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptconstructor>
    public function set_constructor_type(type:Int64_t ):Void
    public function get_constructor_type():Varianttype
    public function set_constructor(constructor:Dictionary ):Void
    public function get_constructor():Dictionary
    public function VisualScriptConstructor():Void
    public function VisualScriptConstructor(arg0:cpp.Reference<Visualscriptconstructor >):Void
}
class UPNPDevice  extends Reference {
    enum abstract IGDStatus(Int) {
        IGD_STATUS_OK = 0;
        IGD_STATUS_NO_IGD = 4;
        IGD_STATUS_MALLOC_ERROR = 8;
        IGD_STATUS_NO_URLS = 3;
        IGD_STATUS_UNKNOWN_DEVICE = 6;
        IGD_STATUS_HTTP_ERROR = 1;
        IGD_STATUS_INVALID_CONTROL = 7;
        IGD_STATUS_DISCONNECTED = 5;
        IGD_STATUS_UNKNOWN_ERROR = 9;
        IGD_STATUS_HTTP_EMPTY = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Upnpdevice>
    public function is_valid_gateway():Bool
    public function query_external_address():String
    public function add_port_mapping(port:Int64_t , port_internal:Int64_t , desc:String , proto:String , duration:Int64_t ):Int64_t
    public function delete_port_mapping(port:Int64_t , proto:String ):Int64_t
    public function set_description_url(url:String ):Void
    public function get_description_url():String
    public function set_service_type(type:String ):Void
    public function get_service_type():String
    public function set_igd_control_url(url:String ):Void
    public function get_igd_control_url():String
    public function set_igd_service_type(type:String ):Void
    public function get_igd_service_type():String
    public function set_igd_our_addr(addr:String ):Void
    public function get_igd_our_addr():String
    public function set_igd_status(status:Int64_t ):Void
    public function get_igd_status():Upnpdeviceigdstatus
    public function UPNPDevice():Void
    public function UPNPDevice(arg0:cpp.Reference<Upnpdevice >):Void
}
class PHashTranslation  extends Translation {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Phashtranslation>
    public function generate(from:Ref<translation> ):Void
    public function PHashTranslation():Void
    public function PHashTranslation(arg0:cpp.Reference<Phashtranslation >):Void
}
class NavigationMeshInstance  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Navigationmeshinstance>
    public function set_navigation_mesh(navmesh:Ref<navigationmesh> ):Void
    public function get_navigation_mesh():Ref<navigationmesh>
    public function set_enabled(enabled:Bool ):Void
    public function is_enabled():Bool
    public function NavigationMeshInstance():Void
    public function NavigationMeshInstance(arg0:cpp.Reference<Navigationmeshinstance >):Void
}
class VisualShader  extends Shader {
    enum abstract Type(Int) {
        TYPE_MAX = 3;
        TYPE_LIGHT = 2;
        TYPE_VERTEX = 0;
        TYPE_FRAGMENT = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshader>
    public function set_mode(mode:Int64_t ):Void
    public function add_node(type:Int64_t , node:Ref<visualshadernode> , position:Vector2 , id:Int64_t ):Void
    public function set_node_position(type:Int64_t , id:Int64_t , position:Vector2 ):Void
    public function get_node_position(type:Int64_t , id:Int64_t ):Vector2
    public function get_node(type:Int64_t , arg1:Int64_t ):Ref<visualshadernode>
    public function get_node_list(type:Int64_t ):Poolintarray
    public function get_valid_node_id(type:Int64_t ):Int64_t
    public function remove_node(type:Int64_t , id:Int64_t ):Void
    public function is_node_connection(type:Int64_t , from_node:Int64_t , from_port:Int64_t , to_node:Int64_t , to_port:Int64_t ):Bool
    public function can_connect_nodes(type:Int64_t , from_node:Int64_t , from_port:Int64_t , to_node:Int64_t , to_port:Int64_t ):Bool
    public function connect_nodes(type:Int64_t , from_node:Int64_t , from_port:Int64_t , to_node:Int64_t , to_port:Int64_t ):Error
    public function disconnect_nodes(type:Int64_t , from_node:Int64_t , from_port:Int64_t , to_node:Int64_t , to_port:Int64_t ):Void
    public function get_node_connections(type:Int64_t ):Array
    public function set_graph_offset(offset:Vector2 ):Void
    public function get_graph_offset():Vector2
    public function _queue_update():Void
    public function _update_shader():Void
    public function _input_type_changed(arg0:Int64_t , arg1:Int64_t ):Void
    public function VisualShader():Void
    public function VisualShader(arg0:cpp.Reference<Visualshader >):Void
}
class VisualShaderNodeVec3Constant  extends VisualShaderNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodevec3constant>
    public function set_constant(value:Vector3 ):Void
    public function get_constant():Vector3
    public function VisualShaderNodeVec3Constant():Void
    public function VisualShaderNodeVec3Constant(arg0:cpp.Reference<Visualshadernodevec3constant >):Void
}
class InputEventMouseButton  extends InputEventMouse {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Inputeventmousebutton>
    public function set_factor(factor:Double ):Void
    public function get_factor():Double
    public function set_button_index(button_index:Int64_t ):Void
    public function get_button_index():Int64_t
    public function set_pressed(pressed:Bool ):Void
    public function set_doubleclick(doubleclick:Bool ):Void
    public function is_doubleclick():Bool
    public function InputEventMouseButton():Void
    public function InputEventMouseButton(arg0:cpp.Reference<Inputeventmousebutton >):Void
}
class VisualShaderNodeScalarFunc  extends VisualShaderNode {
    enum abstract Function(Int) {
        FUNC_ROUND = 15;
        FUNC_LOG = 9;
        FUNC_TANH = 8;
        FUNC_SQRT = 11;
        FUNC_SINH = 6;
        FUNC_ABS = 12;
        FUNC_SATURATE = 18;
        FUNC_FLOOR = 14;
        FUNC_COS = 1;
        FUNC_FRAC = 17;
        FUNC_COSH = 7;
        FUNC_ASIN = 3;
        FUNC_NEGATE = 19;
        FUNC_TAN = 2;
        FUNC_SIGN = 13;
        FUNC_ACOS = 4;
        FUNC_SIN = 0;
        FUNC_EXP = 10;
        FUNC_ATAN = 5;
        FUNC_CEIL = 16;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodescalarfunc>
    public function set_function(func:Int64_t ):Void
    public function get_function():Visualshadernodescalarfuncfunction
    public function VisualShaderNodeScalarFunc():Void
    public function VisualShaderNodeScalarFunc(arg0:cpp.Reference<Visualshadernodescalarfunc >):Void
}
class VisualScriptSwitch  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptswitch>
    public function VisualScriptSwitch():Void
    public function VisualScriptSwitch(arg0:cpp.Reference<Visualscriptswitch >):Void
}
class Button  extends BaseButton {
    enum abstract TextAlign(Int) {
        ALIGN_RIGHT = 2;
        ALIGN_LEFT = 0;
        ALIGN_CENTER = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Button>
    public function set_text(text:String ):Void
    public function get_text():String
    public function set_button_icon(texture:Ref<texture> ):Void
    public function get_button_icon():Ref<texture>
    public function set_flat(enabled:Bool ):Void
    public function set_clip_text(enabled:Bool ):Void
    public function get_clip_text():Bool
    public function set_text_align(align:Int64_t ):Void
    public function get_text_align():Buttontextalign
    public function is_flat():Bool
    public function create():Button
    public function create(arg0:cpp.Reference<Button >):Button
}
class AudioEffectHighPassFilter  extends AudioEffectFilter {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audioeffecthighpassfilter>
    public function AudioEffectHighPassFilter():Void
    public function AudioEffectHighPassFilter(arg0:cpp.Reference<Audioeffecthighpassfilter >):Void
}
class NativeScript  extends Script {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Nativescript>
    public function set_class_name(class_name:String ):Void
    public function get_class_name():String
    public function set_library(library:Ref<gdnativelibrary> ):Void
    public function get_library():Ref<gdnativelibrary>
    public function get_class_documentation():String
    public function get_method_documentation(method:String ):String
    public function get_signal_documentation(signal_name:String ):String
    public function get_property_documentation(path:String ):String
    public function new_(__var_args:cpp.Reference<Array >):cpp.Star<Object>
    public function NativeScript():Void
    public function NativeScript(arg0:cpp.Reference<Nativescript >):Void
}
class VideoStream  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function VideoStream():Void
    public function VideoStream(arg0:cpp.Reference<Videostream >):Void
}
class VisualScriptGlobalConstant  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptglobalconstant>
    public function set_global_constant(index:Int64_t ):Void
    public function get_global_constant():Int64_t
    public function VisualScriptGlobalConstant():Void
    public function VisualScriptGlobalConstant(arg0:cpp.Reference<Visualscriptglobalconstant >):Void
}
class BitmapFont  extends Font {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Bitmapfont>
    public function create_from_fnt(path:String ):Error
    public function set_height(px:Double ):Void
    public function set_ascent(px:Double ):Void
    public function add_kerning_pair(char_a:Int64_t , char_b:Int64_t , kerning:Int64_t ):Void
    public function get_kerning_pair(char_a:Int64_t , char_b:Int64_t ):Int64_t
    public function add_texture(texture:Ref<texture> ):Void
    public function add_char(character:Int64_t , texture:Int64_t , rect:Rect2 , align:Vector2 , advance:Double ):Void
    public function get_texture_count():Int64_t
    public function get_texture(idx:Int64_t ):Ref<texture>
    public function get_char_size(_char:Int64_t , next:Int64_t ):Vector2
    public function set_distance_field_hint(enable:Bool ):Void
    public function clear():Void
    public function _set_chars(arg0:Poolintarray ):Void
    public function _get_chars():Poolintarray
    public function _set_kernings(arg0:Poolintarray ):Void
    public function _get_kernings():Poolintarray
    public function _set_textures(arg0:Array ):Void
    public function _get_textures():Array
    public function set_fallback(fallback:Ref<bitmapfont> ):Void
    public function get_fallback():Ref<bitmapfont>
    public function BitmapFont():Void
    public function BitmapFont(arg0:cpp.Reference<Bitmapfont >):Void
}
class VehicleWheel  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Vehiclewheel>
    public function set_radius(length:Double ):Void
    public function get_radius():Double
    public function set_suspension_rest_length(length:Double ):Void
    public function get_suspension_rest_length():Double
    public function set_suspension_travel(length:Double ):Void
    public function get_suspension_travel():Double
    public function set_suspension_stiffness(length:Double ):Void
    public function get_suspension_stiffness():Double
    public function set_suspension_max_force(length:Double ):Void
    public function get_suspension_max_force():Double
    public function set_damping_compression(length:Double ):Void
    public function get_damping_compression():Double
    public function set_damping_relaxation(length:Double ):Void
    public function get_damping_relaxation():Double
    public function set_use_as_traction(enable:Bool ):Void
    public function is_used_as_traction():Bool
    public function set_use_as_steering(enable:Bool ):Void
    public function is_used_as_steering():Bool
    public function set_friction_slip(length:Double ):Void
    public function get_friction_slip():Double
    public function is_in_contact():Bool
    public function set_roll_influence(roll_influence:Double ):Void
    public function get_roll_influence():Double
    public function get_skidinfo():Double
    public function VehicleWheel():Void
    public function VehicleWheel(arg0:cpp.Reference<Vehiclewheel >):Void
}
class AnimationNodeOneShot  extends AnimationNode {
    enum abstract MixMode(Int) {
        MIX_MODE_ADD = 1;
        MIX_MODE_BLEND = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodeoneshot>
    public function set_fadein_time(time:Double ):Void
    public function get_fadein_time():Double
    public function set_fadeout_time(time:Double ):Void
    public function get_fadeout_time():Double
    public function set_autorestart(enable:Bool ):Void
    public function has_autorestart():Bool
    public function set_autorestart_delay(enable:Double ):Void
    public function get_autorestart_delay():Double
    public function set_autorestart_random_delay(enable:Double ):Void
    public function get_autorestart_random_delay():Double
    public function set_mix_mode(mode:Int64_t ):Void
    public function get_mix_mode():Animationnodeoneshotmixmode
    public function start():Void
    public function stop():Void
    public function is_active():Bool
    public function set_use_sync(enable:Bool ):Void
    public function is_using_sync():Bool
    public function AnimationNodeOneShot():Void
    public function AnimationNodeOneShot(arg0:cpp.Reference<Animationnodeoneshot >):Void
}
class ClassDB  extends Object {
    public function get_singleton():cpp.Star<Classdb>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_class_list():Poolstringarray
    public function get_inheriters_from_class(_class:String ):Poolstringarray
    public function get_parent_class(_class:String ):String
    public function class_exists(_class:String ):Bool
    public function is_parent_class(_class:String , inherits:String ):Bool
    public function can_instance(_class:String ):Bool
    public function instance(_class:String ):Variant
    public function class_has_signal(_class:String , signal:String ):Bool
    public function class_get_signal(_class:String , signal:String ):Dictionary
    public function class_get_signal_list(_class:String , no_inheritance:Bool ):Array
    public function class_get_property_list(_class:String , no_inheritance:Bool ):Array
    public function class_get_property(object:cpp.Star<Object >, property:String ):Variant
    public function class_set_property(object:cpp.Star<Object >, property:String , value:Variant ):Error
    public function class_has_method(_class:String , method:String , no_inheritance:Bool ):Bool
    public function class_get_method_list(_class:String , no_inheritance:Bool ):Array
    public function class_get_integer_constant_list(_class:String , no_inheritance:Bool ):Poolstringarray
    public function class_has_integer_constant(_class:String , name:String ):Bool
    public function class_get_integer_constant(_class:String , name:String ):Int64_t
    public function class_get_category(_class:String ):String
    public function is_class_enabled(_class:String ):Bool
    public function ClassDB(arg0:cpp.Reference<Classdb >):Void
}
class ConfirmationDialog  extends AcceptDialog {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Confirmationdialog>
    public function get_cancel():cpp.Star<Button>
    public function ConfirmationDialog():Void
    public function ConfirmationDialog(arg0:cpp.Reference<Confirmationdialog >):Void
}
class VisualShaderNodeScalarConstant  extends VisualShaderNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodescalarconstant>
    public function set_constant(value:Double ):Void
    public function get_constant():Double
    public function VisualShaderNodeScalarConstant():Void
    public function VisualShaderNodeScalarConstant(arg0:cpp.Reference<Visualshadernodescalarconstant >):Void
}
class ViewportContainer  extends Container {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Viewportcontainer>
    public function _input(event:Ref<inputevent> ):Void
    public function set_stretch(enable:Bool ):Void
    public function is_stretch_enabled():Bool
    public function set_stretch_shrink(amount:Int64_t ):Void
    public function get_stretch_shrink():Int64_t
    public function ViewportContainer():Void
    public function ViewportContainer(arg0:cpp.Reference<Viewportcontainer >):Void
}
class Resource  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Resource>
    public function _setup_local_to_scene():Void
    public function set_path(path:String ):Void
    public function take_over_path(path:String ):Void
    public function get_path():String
    public function set_name(name:String ):Void
    public function get_name():String
    public function get_rid():Rid
    public function set_local_to_scene(enable:Bool ):Void
    public function is_local_to_scene():Bool
    public function get_local_scene():cpp.Star<Node>
    public function setup_local_to_scene():Void
    public function duplicate(subresources:Bool ):Ref<resource>
    public function create():Resource
    public function create(arg0:cpp.Reference<Resource >):Resource
}
class AnimationNodeAdd2  extends AnimationNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodeadd2>
    public function set_amount(amount:Double ):Void
    public function get_amount():Double
    public function set_use_sync(enable:Bool ):Void
    public function is_using_sync():Bool
    public function AnimationNodeAdd2():Void
    public function AnimationNodeAdd2(arg0:cpp.Reference<Animationnodeadd2 >):Void
}
class Physics2DDirectBodyState  extends Object {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_total_gravity():Vector2
    public function get_total_linear_damp():Double
    public function get_total_angular_damp():Double
    public function get_inverse_mass():Double
    public function get_inverse_inertia():Double
    public function set_linear_velocity(velocity:Vector2 ):Void
    public function get_linear_velocity():Vector2
    public function set_angular_velocity(velocity:Double ):Void
    public function get_angular_velocity():Double
    public function set_transform(transform:Transform2d ):Void
    public function get_transform():Transform2d
    public function add_central_force(force:Vector2 ):Void
    public function add_force(offset:Vector2 , force:Vector2 ):Void
    public function add_torque(torque:Double ):Void
    public function apply_central_impulse(impulse:Vector2 ):Void
    public function apply_torque_impulse(impulse:Double ):Void
    public function apply_impulse(offset:Vector2 , impulse:Vector2 ):Void
    public function set_sleep_state(enabled:Bool ):Void
    public function is_sleeping():Bool
    public function get_contact_count():Int64_t
    public function get_contact_local_position(contact_idx:Int64_t ):Vector2
    public function get_contact_local_normal(contact_idx:Int64_t ):Vector2
    public function get_contact_local_shape(contact_idx:Int64_t ):Int64_t
    public function get_contact_collider(contact_idx:Int64_t ):Rid
    public function get_contact_collider_position(contact_idx:Int64_t ):Vector2
    public function get_contact_collider_id(contact_idx:Int64_t ):Int64_t
    public function get_contact_collider_object(contact_idx:Int64_t ):cpp.Star<Object>
    public function get_contact_collider_shape(contact_idx:Int64_t ):Int64_t
    public function get_contact_collider_shape_metadata(contact_idx:Int64_t ):Variant
    public function get_contact_collider_velocity_at_position(contact_idx:Int64_t ):Vector2
    public function get_step():Double
    public function integrate_forces():Void
    public function get_space_state():cpp.Star<Physics2ddirectspacestate>
    public function Physics2DDirectBodyState():Void
    public function Physics2DDirectBodyState(arg0:cpp.Reference<Physics2ddirectbodystate >):Void
}
class ProjectSettings  extends Object {
    public function get_singleton():cpp.Star<Projectsettings>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function has_setting(name:String ):Bool
    public function set_setting(name:String , value:Variant ):Void
    public function get_setting(name:String ):Variant
    public function set_order(name:String , position:Int64_t ):Void
    public function get_order(name:String ):Int64_t
    public function set_initial_value(name:String , value:Variant ):Void
    public function add_property_info(hint:Dictionary ):Void
    public function clear(name:String ):Void
    public function localize_path(path:String ):String
    public function globalize_path(path:String ):String
    public function save():Error
    public function load_resource_pack(pack:String ):Bool
    public function property_can_revert(name:String ):Bool
    public function property_get_revert(name:String ):Variant
    public function save_custom(file:String ):Error
    public function ProjectSettings(arg0:cpp.Reference<Projectsettings >):Void
}
class HSlider  extends Slider {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Hslider>
    public function HSlider():Void
    public function HSlider(arg0:cpp.Reference<Hslider >):Void
}
class EditorFileSystemDirectory  extends Object {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Editorfilesystemdirectory>
    public function get_subdir_count():Int64_t
    public function get_subdir(idx:Int64_t ):cpp.Star<Editorfilesystemdirectory>
    public function get_file_count():Int64_t
    public function get_file(idx:Int64_t ):String
    public function get_file_path(idx:Int64_t ):String
    public function get_file_type(idx:Int64_t ):String
    public function get_file_script_class_name(idx:Int64_t ):String
    public function get_file_script_class_extends(idx:Int64_t ):String
    public function get_file_import_is_valid(idx:Int64_t ):Bool
    public function get_name():String
    public function get_path():String
    public function get_parent():cpp.Star<Editorfilesystemdirectory>
    public function find_file_index(name:String ):Int64_t
    public function find_dir_index(name:String ):Int64_t
    public function EditorFileSystemDirectory():Void
    public function EditorFileSystemDirectory(arg0:cpp.Reference<Editorfilesystemdirectory >):Void
}
class DampedSpringJoint2D  extends Joint2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Dampedspringjoint2d>
    public function set_length(length:Double ):Void
    public function get_length():Double
    public function set_rest_length(rest_length:Double ):Void
    public function get_rest_length():Double
    public function set_stiffness(stiffness:Double ):Void
    public function get_stiffness():Double
    public function set_damping(damping:Double ):Void
    public function get_damping():Double
    public function DampedSpringJoint2D():Void
    public function DampedSpringJoint2D(arg0:cpp.Reference<Dampedspringjoint2d >):Void
}
class DynamicFontData  extends Resource {
    enum abstract Hinting(Int) {
        HINTING_NONE = 0;
        HINTING_NORMAL = 2;
        HINTING_LIGHT = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Dynamicfontdata>
    public function set_font_path(path:String ):Void
    public function get_font_path():String
    public function set_hinting(mode:Int64_t ):Void
    public function get_hinting():Dynamicfontdatahinting
    public function DynamicFontData():Void
    public function DynamicFontData(arg0:cpp.Reference<Dynamicfontdata >):Void
}
class TextEdit  extends Control {
    enum abstract SearchFlags(Int) {
        SEARCH_BACKWARDS = 4;
        SEARCH_MATCH_CASE = 1;
        SEARCH_WHOLE_WORDS = 2;
    }
    enum abstract MenuItems(Int) {
        MENU_MAX = 6;
        MENU_UNDO = 5;
        MENU_PASTE = 2;
        MENU_CLEAR = 3;
        MENU_CUT = 0;
        MENU_SELECT_ALL = 4;
        MENU_COPY = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Textedit>
    public function _gui_input(arg0:Ref<inputevent> ):Void
    public function _scroll_moved(arg0:Double ):Void
    public function _cursor_changed_emit():Void
    public function _text_changed_emit():Void
    public function _push_current_op():Void
    public function _click_selection_held():Void
    public function _toggle_draw_caret():Void
    public function _v_scroll_input():Void
    public function set_text(text:String ):Void
    public function insert_text_at_cursor(text:String ):Void
    public function get_line_count():Int64_t
    public function get_text():String
    public function get_line(line:Int64_t ):String
    public function cursor_set_column(column:Int64_t , adjust_viewport:Bool ):Void
    public function cursor_set_line(line:Int64_t , adjust_viewport:Bool , can_be_hidden:Bool , wrap_index:Int64_t ):Void
    public function cursor_get_column():Int64_t
    public function cursor_get_line():Int64_t
    public function cursor_set_blink_enabled(enable:Bool ):Void
    public function cursor_get_blink_enabled():Bool
    public function cursor_set_blink_speed(blink_speed:Double ):Void
    public function cursor_get_blink_speed():Double
    public function cursor_set_block_mode(enable:Bool ):Void
    public function cursor_is_block_mode():Bool
    public function set_right_click_moves_caret(enable:Bool ):Void
    public function is_right_click_moving_caret():Bool
    public function set_readonly(enable:Bool ):Void
    public function is_readonly():Bool
    public function set_wrap_enabled(enable:Bool ):Void
    public function is_wrap_enabled():Bool
    public function set_context_menu_enabled(enable:Bool ):Void
    public function is_context_menu_enabled():Bool
    public function cut():Void
    public function copy():Void
    public function paste():Void
    public function select(from_line:Int64_t , from_column:Int64_t , to_line:Int64_t , to_column:Int64_t ):Void
    public function select_all():Void
    public function deselect():Void
    public function is_selection_active():Bool
    public function get_selection_from_line():Int64_t
    public function get_selection_from_column():Int64_t
    public function get_selection_to_line():Int64_t
    public function get_selection_to_column():Int64_t
    public function get_selection_text():String
    public function get_word_under_cursor():String
    public function search(key:String , flags:Int64_t , from_line:Int64_t , from_column:Int64_t ):Poolintarray
    public function undo():Void
    public function redo():Void
    public function clear_undo_history():Void
    public function set_show_line_numbers(enable:Bool ):Void
    public function is_show_line_numbers_enabled():Bool
    public function set_breakpoint_gutter_enabled(enable:Bool ):Void
    public function is_breakpoint_gutter_enabled():Bool
    public function set_hiding_enabled(enable:Int64_t ):Void
    public function is_hiding_enabled():Int64_t
    public function set_line_as_hidden(line:Int64_t , enable:Bool ):Void
    public function is_line_hidden(line:Int64_t ):Bool
    public function fold_all_lines():Void
    public function unhide_all_lines():Void
    public function fold_line(line:Int64_t ):Void
    public function unfold_line(line:Int64_t ):Void
    public function toggle_fold_line(line:Int64_t ):Void
    public function can_fold(line:Int64_t ):Bool
    public function is_folded(line:Int64_t ):Bool
    public function set_highlight_all_occurrences(enable:Bool ):Void
    public function is_highlight_all_occurrences_enabled():Bool
    public function set_override_selected_font_color(override:Bool ):Void
    public function is_overriding_selected_font_color():Bool
    public function set_syntax_coloring(enable:Bool ):Void
    public function is_syntax_coloring_enabled():Bool
    public function set_highlight_current_line(enabled:Bool ):Void
    public function is_highlight_current_line_enabled():Bool
    public function set_smooth_scroll_enable(enable:Bool ):Void
    public function is_smooth_scroll_enabled():Bool
    public function set_v_scroll_speed(speed:Double ):Void
    public function get_v_scroll_speed():Double
    public function add_keyword_color(keyword:String , color:Color ):Void
    public function has_keyword_color(keyword:String ):Bool
    public function get_keyword_color(keyword:String ):Color
    public function add_color_region(begin_key:String , end_key:String , color:Color , line_only:Bool ):Void
    public function clear_colors():Void
    public function menu_option(option:Int64_t ):Void
    public function get_menu():cpp.Star<Popupmenu>
    public function get_breakpoints():Array
    public function remove_breakpoints():Void
    public function TextEdit():Void
    public function TextEdit(arg0:cpp.Reference<Textedit >):Void
}
class PlaneShape  extends Shape {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Planeshape>
    public function set_plane(plane:Plane ):Void
    public function get_plane():Plane
    public function PlaneShape():Void
    public function PlaneShape(arg0:cpp.Reference<Planeshape >):Void
}
class PhysicsServer  extends Object {
    enum abstract BodyAxis(Int) {
        BODY_AXIS_LINEAR_X = 1;
        BODY_AXIS_LINEAR_Z = 4;
        BODY_AXIS_LINEAR_Y = 2;
        BODY_AXIS_ANGULAR_Y = 16;
        BODY_AXIS_ANGULAR_X = 8;
        BODY_AXIS_ANGULAR_Z = 32;
    }
    enum abstract ProcessInfo(Int) {
        INFO_ISLAND_COUNT = 2;
        INFO_ACTIVE_OBJECTS = 0;
        INFO_COLLISION_PAIRS = 1;
    }
    enum abstract AreaBodyStatus(Int) {
        AREA_BODY_REMOVED = 1;
        AREA_BODY_ADDED = 0;
    }
    enum abstract BodyMode(Int) {
        BODY_MODE_STATIC = 0;
        BODY_MODE_RIGID = 2;
        BODY_MODE_SOFT = 3;
        BODY_MODE_KINEMATIC = 1;
        BODY_MODE_CHARACTER = 4;
    }
    enum abstract ShapeType(Int) {
        SHAPE_CONVEX_POLYGON = 6;
        SHAPE_CAPSULE = 4;
        SHAPE_HEIGHTMAP = 8;
        SHAPE_CUSTOM = 9;
        SHAPE_SPHERE = 2;
        SHAPE_PLANE = 0;
        SHAPE_RAY = 1;
        SHAPE_BOX = 3;
        SHAPE_CYLINDER = 5;
        SHAPE_CONCAVE_POLYGON = 7;
    }
    enum abstract PinJointParam(Int) {
        PIN_JOINT_DAMPING = 1;
        PIN_JOINT_IMPULSE_CLAMP = 2;
        PIN_JOINT_BIAS = 0;
    }
    enum abstract SpaceParameter(Int) {
        SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION = 2;
        SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 4;
        SPACE_PARAM_BODY_TIME_TO_SLEEP = 5;
        SPACE_PARAM_CONTACT_MAX_SEPARATION = 1;
        SPACE_PARAM_BODY_ANGULAR_VELOCITY_DAMP_RATIO = 6;
        SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS = 7;
        SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 3;
        SPACE_PARAM_CONTACT_RECYCLE_RADIUS = 0;
    }
    enum abstract ConeTwistJointParam(Int) {
        CONE_TWIST_JOINT_BIAS = 2;
        CONE_TWIST_JOINT_RELAXATION = 4;
        CONE_TWIST_JOINT_SOFTNESS = 3;
        CONE_TWIST_JOINT_TWIST_SPAN = 1;
        CONE_TWIST_JOINT_SWING_SPAN = 0;
    }
    enum abstract JointType(Int) {
        JOINT_PIN = 0;
        JOINT_CONE_TWIST = 3;
        JOINT_HINGE = 1;
        JOINT_SLIDER = 2;
        JOINT_6DOF = 4;
    }
    enum abstract BodyState(Int) {
        BODY_STATE_CAN_SLEEP = 4;
        BODY_STATE_TRANSFORM = 0;
        BODY_STATE_SLEEPING = 3;
        BODY_STATE_ANGULAR_VELOCITY = 2;
        BODY_STATE_LINEAR_VELOCITY = 1;
    }
    enum abstract BodyParameter(Int) {
        BODY_PARAM_MAX = 6;
        BODY_PARAM_BOUNCE = 0;
        BODY_PARAM_LINEAR_DAMP = 4;
        BODY_PARAM_ANGULAR_DAMP = 5;
        BODY_PARAM_GRAVITY_SCALE = 3;
        BODY_PARAM_FRICTION = 1;
        BODY_PARAM_MASS = 2;
    }
    enum abstract G6DOFJointAxisParam(Int) {
        G6DOF_JOINT_LINEAR_DAMPING = 4;
        G6DOF_JOINT_ANGULAR_RESTITUTION = 11;
        G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY = 14;
        G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT = 15;
        G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT = 6;
        G6DOF_JOINT_ANGULAR_ERP = 13;
        G6DOF_JOINT_ANGULAR_DAMPING = 10;
        G6DOF_JOINT_LINEAR_RESTITUTION = 3;
        G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS = 2;
        G6DOF_JOINT_ANGULAR_UPPER_LIMIT = 8;
        G6DOF_JOINT_ANGULAR_LOWER_LIMIT = 7;
        G6DOF_JOINT_LINEAR_LOWER_LIMIT = 0;
        G6DOF_JOINT_ANGULAR_FORCE_LIMIT = 12;
        G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY = 5;
        G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS = 9;
        G6DOF_JOINT_LINEAR_UPPER_LIMIT = 1;
    }
    enum abstract SliderJointParam(Int) {
        SLIDER_JOINT_ANGULAR_LIMIT_DAMPING = 15;
        SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION = 17;
        SLIDER_JOINT_LINEAR_MOTION_RESTITUTION = 6;
        SLIDER_JOINT_LINEAR_LIMIT_UPPER = 0;
        SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION = 9;
        SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS = 19;
        SLIDER_JOINT_LINEAR_LIMIT_LOWER = 1;
        SLIDER_JOINT_LINEAR_MOTION_DAMPING = 7;
        SLIDER_JOINT_ANGULAR_LIMIT_LOWER = 12;
        SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION = 14;
        SLIDER_JOINT_ANGULAR_LIMIT_UPPER = 11;
        SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS = 2;
        SLIDER_JOINT_ANGULAR_MOTION_DAMPING = 18;
        SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING = 10;
        SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS = 13;
        SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION = 20;
        SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS = 8;
        SLIDER_JOINT_MAX = 22;
        SLIDER_JOINT_LINEAR_LIMIT_DAMPING = 4;
        SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS = 16;
        SLIDER_JOINT_LINEAR_MOTION_SOFTNESS = 5;
        SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING = 21;
        SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION = 3;
    }
    enum abstract HingeJointParam(Int) {
        HINGE_JOINT_MOTOR_MAX_IMPULSE = 7;
        HINGE_JOINT_LIMIT_LOWER = 2;
        HINGE_JOINT_LIMIT_BIAS = 3;
        HINGE_JOINT_BIAS = 0;
        HINGE_JOINT_LIMIT_UPPER = 1;
        HINGE_JOINT_MOTOR_TARGET_VELOCITY = 6;
        HINGE_JOINT_LIMIT_RELAXATION = 5;
        HINGE_JOINT_LIMIT_SOFTNESS = 4;
    }
    enum abstract G6DOFJointAxisFlag(Int) {
        G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT = 0;
        G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT = 1;
        G6DOF_JOINT_FLAG_ENABLE_MOTOR = 2;
        G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR = 3;
    }
    enum abstract HingeJointFlag(Int) {
        HINGE_JOINT_FLAG_ENABLE_MOTOR = 1;
        HINGE_JOINT_FLAG_USE_LIMIT = 0;
    }
    enum abstract AreaSpaceOverrideMode(Int) {
        AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4;
        AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2;
        AREA_SPACE_OVERRIDE_COMBINE = 1;
        AREA_SPACE_OVERRIDE_REPLACE = 3;
        AREA_SPACE_OVERRIDE_DISABLED = 0;
    }
    enum abstract AreaParameter(Int) {
        AREA_PARAM_GRAVITY_DISTANCE_SCALE = 3;
        AREA_PARAM_PRIORITY = 7;
        AREA_PARAM_GRAVITY_POINT_ATTENUATION = 4;
        AREA_PARAM_ANGULAR_DAMP = 6;
        AREA_PARAM_GRAVITY_VECTOR = 1;
        AREA_PARAM_GRAVITY_IS_POINT = 2;
        AREA_PARAM_LINEAR_DAMP = 5;
        AREA_PARAM_GRAVITY = 0;
    }
    public function get_singleton():cpp.Star<Physicsserver>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function shape_create(type:Int64_t ):Rid
    public function shape_set_data(shape:Rid , data:Variant ):Void
    public function shape_get_type(shape:Rid ):Physicsservershapetype
    public function shape_get_data(shape:Rid ):Variant
    public function space_create():Rid
    public function space_set_active(space:Rid , active:Bool ):Void
    public function space_is_active(space:Rid ):Bool
    public function space_set_param(space:Rid , param:Int64_t , value:Double ):Void
    public function space_get_param(space:Rid , param:Int64_t ):Double
    public function space_get_direct_state(space:Rid ):cpp.Star<Physicsdirectspacestate>
    public function area_create():Rid
    public function area_set_space(area:Rid , space:Rid ):Void
    public function area_get_space(area:Rid ):Rid
    public function area_set_space_override_mode(area:Rid , mode:Int64_t ):Void
    public function area_get_space_override_mode(area:Rid ):Physicsserverareaspaceoverridemode
    public function area_add_shape(area:Rid , shape:Rid , transform:Transform ):Void
    public function area_set_shape(area:Rid , shape_idx:Int64_t , shape:Rid ):Void
    public function area_set_shape_transform(area:Rid , shape_idx:Int64_t , transform:Transform ):Void
    public function area_get_shape_count(area:Rid ):Int64_t
    public function area_get_shape(area:Rid , shape_idx:Int64_t ):Rid
    public function area_get_shape_transform(area:Rid , shape_idx:Int64_t ):Transform
    public function area_remove_shape(area:Rid , shape_idx:Int64_t ):Void
    public function area_clear_shapes(area:Rid ):Void
    public function area_set_collision_layer(area:Rid , layer:Int64_t ):Void
    public function area_set_collision_mask(area:Rid , mask:Int64_t ):Void
    public function area_set_param(area:Rid , param:Int64_t , value:Variant ):Void
    public function area_set_transform(area:Rid , transform:Transform ):Void
    public function area_get_param(area:Rid , param:Int64_t ):Variant
    public function area_get_transform(area:Rid ):Transform
    public function area_attach_object_instance_id(area:Rid , id:Int64_t ):Void
    public function area_get_object_instance_id(area:Rid ):Int64_t
    public function area_set_monitor_callback(area:Rid , receiver:cpp.Star<Object >, method:String ):Void
    public function area_set_area_monitor_callback(area:Rid , receiver:cpp.Star<Object >, method:String ):Void
    public function area_set_monitorable(area:Rid , monitorable:Bool ):Void
    public function area_set_ray_pickable(area:Rid , enable:Bool ):Void
    public function area_is_ray_pickable(area:Rid ):Bool
    public function body_create(mode:Int64_t , init_sleeping:Bool ):Rid
    public function body_set_space(body:Rid , space:Rid ):Void
    public function body_get_space(body:Rid ):Rid
    public function body_set_mode(body:Rid , mode:Int64_t ):Void
    public function body_get_mode(body:Rid ):Physicsserverbodymode
    public function body_set_collision_layer(body:Rid , layer:Int64_t ):Void
    public function body_get_collision_layer(body:Rid ):Int64_t
    public function body_set_collision_mask(body:Rid , mask:Int64_t ):Void
    public function body_get_collision_mask(body:Rid ):Int64_t
    public function body_add_shape(body:Rid , shape:Rid , transform:Transform ):Void
    public function body_set_shape(body:Rid , shape_idx:Int64_t , shape:Rid ):Void
    public function body_set_shape_transform(body:Rid , shape_idx:Int64_t , transform:Transform ):Void
    public function body_get_shape_count(body:Rid ):Int64_t
    public function body_get_shape(body:Rid , shape_idx:Int64_t ):Rid
    public function body_get_shape_transform(body:Rid , shape_idx:Int64_t ):Transform
    public function body_remove_shape(body:Rid , shape_idx:Int64_t ):Void
    public function body_clear_shapes(body:Rid ):Void
    public function body_attach_object_instance_id(body:Rid , id:Int64_t ):Void
    public function body_get_object_instance_id(body:Rid ):Int64_t
    public function body_set_enable_continuous_collision_detection(body:Rid , enable:Bool ):Void
    public function body_is_continuous_collision_detection_enabled(body:Rid ):Bool
    public function body_set_param(body:Rid , param:Int64_t , value:Double ):Void
    public function body_get_param(body:Rid , param:Int64_t ):Double
    public function body_set_kinematic_safe_margin(body:Rid , margin:Double ):Void
    public function body_get_kinematic_safe_margin(body:Rid ):Double
    public function body_set_state(body:Rid , state:Int64_t , value:Variant ):Void
    public function body_get_state(body:Rid , state:Int64_t ):Variant
    public function body_add_central_force(body:Rid , force:Vector3 ):Void
    public function body_add_force(body:Rid , force:Vector3 , position:Vector3 ):Void
    public function body_add_torque(body:Rid , torque:Vector3 ):Void
    public function body_apply_central_impulse(body:Rid , impulse:Vector3 ):Void
    public function body_apply_impulse(body:Rid , position:Vector3 , impulse:Vector3 ):Void
    public function body_apply_torque_impulse(body:Rid , impulse:Vector3 ):Void
    public function body_set_axis_velocity(body:Rid , axis_velocity:Vector3 ):Void
    public function body_set_axis_lock(body:Rid , axis:Int64_t , lock:Bool ):Void
    public function body_is_axis_locked(body:Rid , axis:Int64_t ):Bool
    public function body_add_collision_exception(body:Rid , excepted_body:Rid ):Void
    public function body_remove_collision_exception(body:Rid , excepted_body:Rid ):Void
    public function body_set_max_contacts_reported(body:Rid , amount:Int64_t ):Void
    public function body_get_max_contacts_reported(body:Rid ):Int64_t
    public function body_set_omit_force_integration(body:Rid , enable:Bool ):Void
    public function body_is_omitting_force_integration(body:Rid ):Bool
    public function body_set_force_integration_callback(body:Rid , receiver:cpp.Star<Object >, method:String , userdata:Variant ):Void
    public function body_set_ray_pickable(body:Rid , enable:Bool ):Void
    public function body_is_ray_pickable(body:Rid ):Bool
    public function body_get_direct_state(body:Rid ):cpp.Star<Physicsdirectbodystate>
    public function joint_create_pin(body_A:Rid , local_A:Vector3 , body_B:Rid , local_B:Vector3 ):Rid
    public function pin_joint_set_param(joint:Rid , param:Int64_t , value:Double ):Void
    public function pin_joint_get_param(joint:Rid , param:Int64_t ):Double
    public function pin_joint_set_local_a(joint:Rid , local_A:Vector3 ):Void
    public function pin_joint_get_local_a(joint:Rid ):Vector3
    public function pin_joint_set_local_b(joint:Rid , local_B:Vector3 ):Void
    public function pin_joint_get_local_b(joint:Rid ):Vector3
    public function joint_create_hinge(body_A:Rid , hinge_A:Transform , body_B:Rid , hinge_B:Transform ):Rid
    public function hinge_joint_set_param(joint:Rid , param:Int64_t , value:Double ):Void
    public function hinge_joint_get_param(joint:Rid , param:Int64_t ):Double
    public function hinge_joint_set_flag(joint:Rid , flag:Int64_t , enabled:Bool ):Void
    public function hinge_joint_get_flag(joint:Rid , flag:Int64_t ):Bool
    public function joint_create_slider(body_A:Rid , local_ref_A:Transform , body_B:Rid , local_ref_B:Transform ):Rid
    public function slider_joint_set_param(joint:Rid , param:Int64_t , value:Double ):Void
    public function slider_joint_get_param(joint:Rid , param:Int64_t ):Double
    public function joint_create_cone_twist(body_A:Rid , local_ref_A:Transform , body_B:Rid , local_ref_B:Transform ):Rid
    public function cone_twist_joint_set_param(joint:Rid , param:Int64_t , value:Double ):Void
    public function cone_twist_joint_get_param(joint:Rid , param:Int64_t ):Double
    public function joint_get_type(joint:Rid ):Physicsserverjointtype
    public function joint_set_solver_priority(joint:Rid , priority:Int64_t ):Void
    public function joint_get_solver_priority(joint:Rid ):Int64_t
    public function joint_create_generic_6dof(body_A:Rid , local_ref_A:Transform , body_B:Rid , local_ref_B:Transform ):Rid
    public function generic_6dof_joint_set_param(joint:Rid , axis:Int64_t , param:Int64_t , value:Double ):Void
    public function generic_6dof_joint_get_param(joint:Rid , axis:Int64_t , param:Int64_t ):Double
    public function generic_6dof_joint_set_flag(joint:Rid , axis:Int64_t , flag:Int64_t , enable:Bool ):Void
    public function generic_6dof_joint_get_flag(joint:Rid , axis:Int64_t , flag:Int64_t ):Bool
    public function free_rid(rid:Rid ):Void
    public function set_active(active:Bool ):Void
    public function get_process_info(process_info:Int64_t ):Int64_t
    public function PhysicsServer(arg0:cpp.Reference<Physicsserver >):Void
}
class AtlasTexture  extends Texture {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Atlastexture>
    public function set_atlas(atlas:Ref<texture> ):Void
    public function get_atlas():Ref<texture>
    public function set_region(region:Rect2 ):Void
    public function get_region():Rect2
    public function set_margin(margin:Rect2 ):Void
    public function get_margin():Rect2
    public function set_filter_clip(enable:Bool ):Void
    public function has_filter_clip():Bool
    public function AtlasTexture():Void
    public function AtlasTexture(arg0:cpp.Reference<Atlastexture >):Void
}
class VisibilityEnabler2D  extends VisibilityNotifier2D {
    enum abstract Enabler(Int) {
        ENABLER_MAX = 6;
        ENABLER_FREEZE_BODIES = 1;
        ENABLER_PAUSE_ANIMATED_SPRITES = 5;
        ENABLER_PAUSE_ANIMATIONS = 0;
        ENABLER_PARENT_PHYSICS_PROCESS = 4;
        ENABLER_PARENT_PROCESS = 3;
        ENABLER_PAUSE_PARTICLES = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visibilityenabler2d>
    public function set_enabler(enabler:Int64_t , enabled:Bool ):Void
    public function is_enabler_enabled(enabler:Int64_t ):Bool
    public function _node_removed(arg0:cpp.Star<Object >):Void
    public function VisibilityEnabler2D():Void
    public function VisibilityEnabler2D(arg0:cpp.Reference<Visibilityenabler2d >):Void
}
class UndoRedo  extends Object {
    enum abstract MergeMode(Int) {
        MERGE_ENDS = 1;
        MERGE_ALL = 2;
        MERGE_DISABLE = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Undoredo>
    public function create_action(name:String , merge_mode:Int64_t ):Void
    public function commit_action():Void
    public function add_do_method(object:cpp.Star<Object >, method:String , __var_args:cpp.Reference<Array >):Variant
    public function add_undo_method(object:cpp.Star<Object >, method:String , __var_args:cpp.Reference<Array >):Variant
    public function add_do_property(object:cpp.Star<Object >, property:String , value:Variant ):Void
    public function add_undo_property(object:cpp.Star<Object >, property:String , value:Variant ):Void
    public function add_do_reference(object:cpp.Star<Object >):Void
    public function add_undo_reference(object:cpp.Star<Object >):Void
    public function clear_history():Void
    public function get_current_action_name():String
    public function get_version():Int64_t
    public function redo():Bool
    public function undo():Bool
    public function UndoRedo():Void
    public function UndoRedo(arg0:cpp.Reference<Undoredo >):Void
}
class AnimationNodeAdd3  extends AnimationNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodeadd3>
    public function set_amount(amount:Double ):Void
    public function get_amount():Double
    public function set_use_sync(enable:Bool ):Void
    public function is_using_sync():Bool
    public function AnimationNodeAdd3():Void
    public function AnimationNodeAdd3(arg0:cpp.Reference<Animationnodeadd3 >):Void
}
class VisualScriptPropertySet  extends VisualScriptNode {
    enum abstract AssignOp(Int) {
        ASSIGN_OP_SUB = 2;
        ASSIGN_OP_BIT_AND = 8;
        ASSIGN_OP_MUL = 3;
        ASSIGN_OP_SHIFT_LEFT = 6;
        ASSIGN_OP_MOD = 5;
        ASSIGN_OP_BIT_XOR = 10;
        ASSIGN_OP_NONE = 0;
        ASSIGN_OP_DIV = 4;
        ASSIGN_OP_SHIFT_RIGHT = 7;
        ASSIGN_OP_ADD = 1;
        ASSIGN_OP_BIT_OR = 9;
    }
    enum abstract CallMode(Int) {
        CALL_MODE_NODE_PATH = 1;
        CALL_MODE_INSTANCE = 2;
        CALL_MODE_BASIC_TYPE = 3;
        CALL_MODE_SELF = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptpropertyset>
    public function set_base_type(base_type:String ):Void
    public function get_base_type():String
    public function set_base_script(base_script:String ):Void
    public function get_base_script():String
    public function set_basic_type(basic_type:Int64_t ):Void
    public function get_basic_type():Varianttype
    public function _set_type_cache(type_cache:Dictionary ):Void
    public function _get_type_cache():Dictionary
    public function set_property(property:String ):Void
    public function get_property():String
    public function set_call_mode(mode:Int64_t ):Void
    public function get_call_mode():Visualscriptpropertysetcallmode
    public function set_base_path(base_path:Nodepath ):Void
    public function get_base_path():Nodepath
    public function set_index(index:String ):Void
    public function get_index():String
    public function set_assign_op(assign_op:Int64_t ):Void
    public function get_assign_op():Visualscriptpropertysetassignop
    public function VisualScriptPropertySet():Void
    public function VisualScriptPropertySet(arg0:cpp.Reference<Visualscriptpropertyset >):Void
}
class VisualShaderNodeScalarOp  extends VisualShaderNode {
    enum abstract Operator(Int) {
        OP_SUB = 1;
        OP_ADD = 0;
        OP_MUL = 2;
        OP_MOD = 4;
        OP_POW = 5;
        OP_ATAN2 = 8;
        OP_MIN = 7;
        OP_MAX = 6;
        OP_DIV = 3;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodescalarop>
    public function set_operator(op:Int64_t ):Void
    public function get_operator():Visualshadernodescalaropoperator
    public function VisualShaderNodeScalarOp():Void
    public function VisualShaderNodeScalarOp(arg0:cpp.Reference<Visualshadernodescalarop >):Void
}
class World  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<World>
    public function get_space():Rid
    public function get_scenario():Rid
    public function set_environment(env:Ref<environment> ):Void
    public function get_environment():Ref<environment>
    public function set_fallback_environment(env:Ref<environment> ):Void
    public function get_fallback_environment():Ref<environment>
    public function get_direct_space_state():cpp.Star<Physicsdirectspacestate>
    public function create():World
    public function create(arg0:cpp.Reference<World >):World
}
class Label  extends Control {
    enum abstract Align(Int) {
        ALIGN_FILL = 3;
        ALIGN_RIGHT = 2;
        ALIGN_LEFT = 0;
        ALIGN_CENTER = 1;
    }
    enum abstract VAlign(Int) {
        VALIGN_BOTTOM = 2;
        VALIGN_TOP = 0;
        VALIGN_FILL = 3;
        VALIGN_CENTER = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Label>
    public function set_align(align:Int64_t ):Void
    public function get_align():Labelalign
    public function set_valign(valign:Int64_t ):Void
    public function get_valign():Labelvalign
    public function set_text(text:String ):Void
    public function get_text():String
    public function set_autowrap(enable:Bool ):Void
    public function has_autowrap():Bool
    public function set_clip_text(enable:Bool ):Void
    public function is_clipping_text():Bool
    public function set_uppercase(enable:Bool ):Void
    public function is_uppercase():Bool
    public function get_line_height():Int64_t
    public function get_line_count():Int64_t
    public function get_visible_line_count():Int64_t
    public function get_total_character_count():Int64_t
    public function set_visible_characters(amount:Int64_t ):Void
    public function get_visible_characters():Int64_t
    public function set_percent_visible(percent_visible:Double ):Void
    public function get_percent_visible():Double
    public function set_lines_skipped(lines_skipped:Int64_t ):Void
    public function get_lines_skipped():Int64_t
    public function set_max_lines_visible(lines_visible:Int64_t ):Void
    public function get_max_lines_visible():Int64_t
    public function create():Label
    public function create(arg0:cpp.Reference<Label >):Label
}
class PlaneMesh  extends PrimitiveMesh {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Planemesh>
    public function set_size(size:Vector2 ):Void
    public function get_size():Vector2
    public function set_subdivide_width(subdivide:Int64_t ):Void
    public function get_subdivide_width():Int64_t
    public function set_subdivide_depth(subdivide:Int64_t ):Void
    public function get_subdivide_depth():Int64_t
    public function PlaneMesh():Void
    public function PlaneMesh(arg0:cpp.Reference<Planemesh >):Void
}
class WebSocketPeer  extends PacketPeer {
    enum abstract WriteMode(Int) {
        WRITE_MODE_BINARY = 1;
        WRITE_MODE_TEXT = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Websocketpeer>
    public function get_write_mode():Websocketpeerwritemode
    public function set_write_mode(mode:Int64_t ):Void
    public function is_connected_to_host():Bool
    public function was_string_packet():Bool
    public function close():Void
    public function get_connected_host():String
    public function get_connected_port():Int64_t
    public function WebSocketPeer():Void
    public function WebSocketPeer(arg0:cpp.Reference<Websocketpeer >):Void
}
class Font  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function draw(canvas_item:Rid , position:Vector2 , string:String , modulate:Color , clip_w:Int64_t , outline_modulate:Color ):Void
    public function get_ascent():Double
    public function get_descent():Double
    public function get_height():Double
    public function is_distance_field_hint():Bool
    public function get_string_size(string:String ):Vector2
    public function has_outline():Bool
    public function draw_char(canvas_item:Rid , position:Vector2 , _char:Int64_t , next:Int64_t , modulate:Color , outline:Bool ):Double
    public function update_changes():Void
    public function create():Font
    public function create(arg0:cpp.Reference<Font >):Font
}
class NetworkedMultiplayerENet  extends NetworkedMultiplayerPeer {
    enum abstract CompressionMode(Int) {
        COMPRESS_ZSTD = 4;
        COMPRESS_RANGE_CODER = 1;
        COMPRESS_NONE = 0;
        COMPRESS_FASTLZ = 2;
        COMPRESS_ZLIB = 3;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Networkedmultiplayerenet>
    public function create_server(port:Int64_t , max_clients:Int64_t , in_bandwidth:Int64_t , out_bandwidth:Int64_t ):Error
    public function create_client(address:String , port:Int64_t , in_bandwidth:Int64_t , out_bandwidth:Int64_t , client_port:Int64_t ):Error
    public function close_connection(wait_usec:Int64_t ):Void
    public function disconnect_peer(id:Int64_t , now:Bool ):Void
    public function set_compression_mode(mode:Int64_t ):Void
    public function get_compression_mode():Networkedmultiplayerenetcompressionmode
    public function set_bind_ip(ip:String ):Void
    public function get_peer_address(id:Int64_t ):String
    public function get_peer_port(id:Int64_t ):Int64_t
    public function get_packet_channel():Int64_t
    public function get_last_packet_channel():Int64_t
    public function set_transfer_channel(channel:Int64_t ):Void
    public function get_transfer_channel():Int64_t
    public function set_channel_count(channels:Int64_t ):Void
    public function get_channel_count():Int64_t
    public function set_always_ordered(ordered:Bool ):Void
    public function is_always_ordered():Bool
    public function NetworkedMultiplayerENet():Void
    public function NetworkedMultiplayerENet(arg0:cpp.Reference<Networkedmultiplayerenet >):Void
}
class VisualScriptFunctionCall  extends VisualScriptNode {
    enum abstract RPCCallMode(Int) {
        RPC_RELIABLE = 1;
        RPC_UNRELIABLE = 2;
        RPC_UNRELIABLE_TO_ID = 4;
        RPC_RELIABLE_TO_ID = 3;
        RPC_DISABLED = 0;
    }
    enum abstract CallMode(Int) {
        CALL_MODE_NODE_PATH = 1;
        CALL_MODE_INSTANCE = 2;
        CALL_MODE_SINGLETON = 4;
        CALL_MODE_BASIC_TYPE = 3;
        CALL_MODE_SELF = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptfunctioncall>
    public function set_base_type(base_type:String ):Void
    public function get_base_type():String
    public function set_base_script(base_script:String ):Void
    public function get_base_script():String
    public function set_basic_type(basic_type:Int64_t ):Void
    public function get_basic_type():Varianttype
    public function set_singleton(singleton:String ):Void
    public function get_singleton():String
    public function set_function(function:String ):Void
    public function get_function():String
    public function set_call_mode(mode:Int64_t ):Void
    public function get_call_mode():Visualscriptfunctioncallcallmode
    public function set_base_path(base_path:Nodepath ):Void
    public function get_base_path():Nodepath
    public function set_use_default_args(amount:Int64_t ):Void
    public function get_use_default_args():Int64_t
    public function _set_argument_cache(argument_cache:Dictionary ):Void
    public function _get_argument_cache():Dictionary
    public function set_rpc_call_mode(mode:Int64_t ):Void
    public function get_rpc_call_mode():Visualscriptfunctioncallrpccallmode
    public function set_validate(enable:Bool ):Void
    public function get_validate():Bool
    public function VisualScriptFunctionCall():Void
    public function VisualScriptFunctionCall(arg0:cpp.Reference<Visualscriptfunctioncall >):Void
}
class TouchScreenButton  extends Node2D {
    enum abstract VisibilityMode(Int) {
        VISIBILITY_TOUCHSCREEN_ONLY = 1;
        VISIBILITY_ALWAYS = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Touchscreenbutton>
    public function set_texture(texture:Ref<texture> ):Void
    public function get_texture():Ref<texture>
    public function set_texture_pressed(texture_pressed:Ref<texture> ):Void
    public function get_texture_pressed():Ref<texture>
    public function set_bitmask(bitmask:Ref<bitmap> ):Void
    public function get_bitmask():Ref<bitmap>
    public function set_shape(shape:Ref<shape2d> ):Void
    public function get_shape():Ref<shape2d>
    public function set_shape_centered(_bool:Bool ):Void
    public function is_shape_centered():Bool
    public function set_shape_visible(_bool:Bool ):Void
    public function is_shape_visible():Bool
    public function set_action(action:String ):Void
    public function get_action():String
    public function set_visibility_mode(mode:Int64_t ):Void
    public function get_visibility_mode():Touchscreenbuttonvisibilitymode
    public function set_passby_press(enabled:Bool ):Void
    public function is_passby_press_enabled():Bool
    public function is_pressed():Bool
    public function _input(arg0:Ref<inputevent> ):Void
    public function TouchScreenButton():Void
    public function TouchScreenButton(arg0:cpp.Reference<Touchscreenbutton >):Void
}
class ToolButton  extends Button {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Toolbutton>
    public function ToolButton():Void
    public function ToolButton(arg0:cpp.Reference<Toolbutton >):Void
}
class InputEventMouseMotion  extends InputEventMouse {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Inputeventmousemotion>
    public function set_relative(relative:Vector2 ):Void
    public function get_relative():Vector2
    public function set_speed(speed:Vector2 ):Void
    public function get_speed():Vector2
    public function InputEventMouseMotion():Void
    public function InputEventMouseMotion(arg0:cpp.Reference<Inputeventmousemotion >):Void
}
class AnimationNodeStateMachineTransition  extends Resource {
    enum abstract SwitchMode(Int) {
        SWITCH_MODE_SYNC = 1;
        SWITCH_MODE_IMMEDIATE = 0;
        SWITCH_MODE_AT_END = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodestatemachinetransition>
    public function set_switch_mode(mode:Int64_t ):Void
    public function get_switch_mode():Animationnodestatemachinetransitionswitchmode
    public function set_auto_advance(auto_advance:Bool ):Void
    public function has_auto_advance():Bool
    public function set_xfade_time(secs:Double ):Void
    public function get_xfade_time():Double
    public function set_disabled(disabled:Bool ):Void
    public function is_disabled():Bool
    public function set_priority(priority:Int64_t ):Void
    public function get_priority():Int64_t
    public function AnimationNodeStateMachineTransition():Void
    public function AnimationNodeStateMachineTransition(arg0:cpp.Reference<Animationnodestatemachinetransition >):Void
}
class OS  extends Object {
    enum abstract SystemDir(Int) {
        SYSTEM_DIR_MUSIC = 5;
        SYSTEM_DIR_PICTURES = 6;
        SYSTEM_DIR_DESKTOP = 0;
        SYSTEM_DIR_DCIM = 1;
        SYSTEM_DIR_DOWNLOADS = 3;
        SYSTEM_DIR_DOCUMENTS = 2;
        SYSTEM_DIR_RINGTONES = 7;
        SYSTEM_DIR_MOVIES = 4;
    }
    enum abstract ScreenOrientation(Int) {
        SCREEN_ORIENTATION_LANDSCAPE = 0;
        SCREEN_ORIENTATION_PORTRAIT = 1;
        SCREEN_ORIENTATION_SENSOR_PORTRAIT = 5;
        SCREEN_ORIENTATION_REVERSE_LANDSCAPE = 2;
        SCREEN_ORIENTATION_SENSOR = 6;
        SCREEN_ORIENTATION_SENSOR_LANDSCAPE = 4;
        SCREEN_ORIENTATION_REVERSE_PORTRAIT = 3;
    }
    enum abstract PowerState(Int) {
        POWERSTATE_UNKNOWN = 0;
        POWERSTATE_CHARGING = 3;
        POWERSTATE_ON_BATTERY = 1;
        POWERSTATE_NO_BATTERY = 2;
        POWERSTATE_CHARGED = 4;
    }
    enum abstract Month(Int) {
        MONTH_JUNE = 6;
        MONTH_MAY = 5;
        MONTH_NOVEMBER = 11;
        MONTH_MARCH = 3;
        MONTH_APRIL = 4;
        MONTH_SEPTEMBER = 9;
        MONTH_JULY = 7;
        MONTH_FEBRUARY = 2;
        MONTH_AUGUST = 8;
        MONTH_OCTOBER = 10;
        MONTH_JANUARY = 1;
        MONTH_DECEMBER = 12;
    }
    enum abstract Weekday(Int) {
        DAY_SATURDAY = 6;
        DAY_FRIDAY = 5;
        DAY_MONDAY = 1;
        DAY_SUNDAY = 0;
        DAY_TUESDAY = 2;
        DAY_THURSDAY = 4;
        DAY_WEDNESDAY = 3;
    }
    public function get_singleton():cpp.Star<Os>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_clipboard(clipboard:String ):Void
    public function get_clipboard():String
    public function get_video_driver_count():Int64_t
    public function get_video_driver_name(driver:Int64_t ):String
    public function get_audio_driver_count():Int64_t
    public function get_audio_driver_name(driver:Int64_t ):String
    public function get_connected_midi_inputs():Poolstringarray
    public function get_screen_count():Int64_t
    public function get_current_screen():Int64_t
    public function set_current_screen(screen:Int64_t ):Void
    public function get_screen_position(screen:Int64_t ):Vector2
    public function get_screen_size(screen:Int64_t ):Vector2
    public function get_screen_dpi(screen:Int64_t ):Int64_t
    public function get_window_position():Vector2
    public function set_window_position(position:Vector2 ):Void
    public function get_window_size():Vector2
    public function set_window_size(size:Vector2 ):Void
    public function get_window_safe_area():Rect2
    public function set_window_fullscreen(enabled:Bool ):Void
    public function is_window_fullscreen():Bool
    public function set_window_resizable(enabled:Bool ):Void
    public function is_window_resizable():Bool
    public function set_window_minimized(enabled:Bool ):Void
    public function is_window_minimized():Bool
    public function set_window_maximized(enabled:Bool ):Void
    public function is_window_maximized():Bool
    public function set_window_always_on_top(enabled:Bool ):Void
    public function is_window_always_on_top():Bool
    public function request_attention():Void
    public function get_real_window_size():Vector2
    public function center_window():Void
    public function set_borderless_window(borderless:Bool ):Void
    public function get_borderless_window():Bool
    public function get_window_per_pixel_transparency_enabled():Bool
    public function set_window_per_pixel_transparency_enabled(enabled:Bool ):Void
    public function set_ime_position(position:Vector2 ):Void
    public function set_screen_orientation(orientation:Int64_t ):Void
    public function get_screen_orientation():Osscreenorientation
    public function set_keep_screen_on(enabled:Bool ):Void
    public function is_keep_screen_on():Bool
    public function has_touchscreen_ui_hint():Bool
    public function set_window_title(title:String ):Void
    public function set_low_processor_usage_mode(enable:Bool ):Void
    public function is_in_low_processor_usage_mode():Bool
    public function get_processor_count():Int64_t
    public function get_executable_path():String
    public function execute(path:String , arguments:Poolstringarray , blocking:Bool , output:Array ):Int64_t
    public function kill(pid:Int64_t ):Error
    public function shell_open(uri:String ):Error
    public function get_process_id():Int64_t
    public function get_environment(environment:String ):String
    public function has_environment(environment:String ):Bool
    public function get_name():String
    public function get_cmdline_args():Poolstringarray
    public function get_datetime(utc:Bool ):Dictionary
    public function get_date(utc:Bool ):Dictionary
    public function get_time(utc:Bool ):Dictionary
    public function get_time_zone_info():Dictionary
    public function get_unix_time():Int64_t
    public function get_datetime_from_unix_time(unix_time_val:Int64_t ):Dictionary
    public function get_unix_time_from_datetime(datetime:Dictionary ):Int64_t
    public function get_system_time_secs():Int64_t
    public function set_icon(icon:Ref<image> ):Void
    public function get_exit_code():Int64_t
    public function set_exit_code(code:Int64_t ):Void
    public function delay_usec(usec:Int64_t ):Void
    public function delay_msec(msec:Int64_t ):Void
    public function get_ticks_msec():Int64_t
    public function get_ticks_usec():Int64_t
    public function get_splash_tick_msec():Int64_t
    public function get_locale():String
    public function get_latin_keyboard_variant():String
    public function get_model_name():String
    public function can_draw():Bool
    public function is_userfs_persistent():Bool
    public function is_stdout_verbose():Bool
    public function can_use_threads():Bool
    public function is_debug_build():Bool
    public function dump_memory_to_file(file:String ):Void
    public function dump_resources_to_file(file:String ):Void
    public function has_virtual_keyboard():Bool
    public function show_virtual_keyboard(existing_text:String ):Void
    public function hide_virtual_keyboard():Void
    public function get_virtual_keyboard_height():Int64_t
    public function print_resources_in_use(_short:Bool ):Void
    public function print_all_resources(tofile:String ):Void
    public function get_static_memory_usage():Int64_t
    public function get_static_memory_peak_usage():Int64_t
    public function get_dynamic_memory_usage():Int64_t
    public function get_user_data_dir():String
    public function get_system_dir(dir:Int64_t ):String
    public function get_unique_id():String
    public function is_ok_left_and_cancel_right():Bool
    public function print_all_textures_by_size():Void
    public function print_resources_by_type(types:Poolstringarray ):Void
    public function native_video_play(path:String , volume:Double , audio_track:String , subtitle_track:String ):Error
    public function native_video_is_playing():Bool
    public function native_video_stop():Void
    public function native_video_pause():Void
    public function native_video_unpause():Void
    public function get_scancode_string(code:Int64_t ):String
    public function is_scancode_unicode(code:Int64_t ):Bool
    public function find_scancode_from_string(string:String ):Int64_t
    public function set_use_file_access_save_and_swap(enabled:Bool ):Void
    public function alert(text:String , title:String ):Void
    public function set_thread_name(name:String ):Error
    public function set_use_vsync(enable:Bool ):Void
    public function is_vsync_enabled():Bool
    public function has_feature(tag_name:String ):Bool
    public function get_power_state():Ospowerstate
    public function get_power_seconds_left():Int64_t
    public function get_power_percent_left():Int64_t
    public function OS(arg0:cpp.Reference<Os >):Void
}
class GridContainer  extends Container {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Gridcontainer>
    public function set_columns(columns:Int64_t ):Void
    public function get_columns():Int64_t
    public function get_child_control_at_cell(row:Int64_t , column:Int64_t ):cpp.Star<Control>
    public function GridContainer():Void
    public function GridContainer(arg0:cpp.Reference<Gridcontainer >):Void
}
class Transform  {
    public function invert():Void
    public function inverse():Transform
    public function affine_invert():Void
    public function affine_inverse():Transform
    public function rotated(p_axis:cpp.Reference<Vector3 >, p_phi:Real_t):Transform
    public function rotate(p_axis:cpp.Reference<Vector3 >, p_phi:Real_t):Void
    public function rotate_basis(p_axis:cpp.Reference<Vector3 >, p_phi:Real_t):Void
    public function set_look_at(p_eye:cpp.Reference<Vector3 >, p_target:cpp.Reference<Vector3 >, p_up:cpp.Reference<Vector3 >):Void
    public function looking_at(p_target:cpp.Reference<Vector3 >, p_up:cpp.Reference<Vector3 >):Transform
    public function scale(p_scale:cpp.Reference<Vector3 >):Void
    public function scaled(p_scale:cpp.Reference<Vector3 >):Transform
    public function scale_basis(p_scale:cpp.Reference<Vector3 >):Void
    public function translate(p_tx:Real_t, p_ty:Real_t, p_tz:Real_t):Void
    public function translate(p_translation:cpp.Reference<Vector3 >):Void
    public function translated(p_translation:cpp.Reference<Vector3 >):Transform
    public function get_basis():cpp.Reference<Basis >
    public function set_basis(p_basis:cpp.Reference<Basis >):Void
    public function get_origin():cpp.Reference<Vector3 >
    public function set_origin(p_origin:cpp.Reference<Vector3 >):Void
    public function orthonormalize():Void
    public function orthonormalized():Transform
    public function xform(p_vector:cpp.Reference<Vector3 >):Vector3
    public function xform_inv(p_vector:cpp.Reference<Vector3 >):Vector3
    public function xform(p_plane:cpp.Reference<Plane >):Plane
    public function xform_inv(p_plane:cpp.Reference<Plane >):Plane
    public function xform(p_aabb:cpp.Reference<Aabb >):Aabb
    public function xform_inv(p_aabb:cpp.Reference<Aabb >):Aabb
    public function interpolate_with(p_transform:cpp.Reference<Transform >, p_c:Real_t):Transform
    public function inverse_xform(t:cpp.Reference<Transform >):Transform
    public function set(xx:Real_t, xy:Real_t, xz:Real_t, yx:Real_t, yy:Real_t, yz:Real_t, zx:Real_t, zy:Real_t, zz:Real_t, tx:Real_t, ty:Real_t, tz:Real_t):Void
    public function create(xx:Real_t, xy:Real_t, xz:Real_t, yx:Real_t, yy:Real_t, yz:Real_t, zx:Real_t, zy:Real_t, zz:Real_t, tx:Real_t, ty:Real_t, tz:Real_t):Transform
    public function create(p_basis:cpp.Reference<Basis >, p_origin:cpp.Reference<Vector3 >):Transform
    public function create():Transform
    public function create(arg0:cpp.Reference<Transform >):Transform
}
class World2D  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<World2d>
    public function get_canvas():Rid
    public function get_space():Rid
    public function get_direct_space_state():cpp.Star<Physics2ddirectspacestate>
    public function World2D():Void
    public function World2D(arg0:cpp.Reference<World2d >):Void
}
class TileMap  extends Node2D {
    enum abstract Mode(Int) {
        MODE_CUSTOM = 2;
        MODE_ISOMETRIC = 1;
        MODE_SQUARE = 0;
    }
    enum abstract TileOrigin(Int) {
        TILE_ORIGIN_BOTTOM_LEFT = 2;
        TILE_ORIGIN_TOP_LEFT = 0;
        TILE_ORIGIN_CENTER = 1;
    }
    enum abstract HalfOffset(Int) {
        HALF_OFFSET_X = 0;
        HALF_OFFSET_DISABLED = 2;
        HALF_OFFSET_Y = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Tilemap>
    public function set_tileset(tileset:Ref<tileset> ):Void
    public function get_tileset():Ref<tileset>
    public function set_mode(mode:Int64_t ):Void
    public function get_mode():Tilemapmode
    public function set_half_offset(half_offset:Int64_t ):Void
    public function get_half_offset():Tilemaphalfoffset
    public function set_custom_transform(custom_transform:Transform2d ):Void
    public function get_custom_transform():Transform2d
    public function set_cell_size(size:Vector2 ):Void
    public function get_cell_size():Vector2
    public function _set_old_cell_size(size:Int64_t ):Void
    public function _get_old_cell_size():Int64_t
    public function set_quadrant_size(size:Int64_t ):Void
    public function get_quadrant_size():Int64_t
    public function set_tile_origin(origin:Int64_t ):Void
    public function get_tile_origin():Tilemaptileorigin
    public function set_clip_uv(enable:Bool ):Void
    public function get_clip_uv():Bool
    public function set_y_sort_mode(enable:Bool ):Void
    public function is_y_sort_mode_enabled():Bool
    public function set_collision_use_kinematic(use_kinematic:Bool ):Void
    public function get_collision_use_kinematic():Bool
    public function set_collision_layer(layer:Int64_t ):Void
    public function get_collision_layer():Int64_t
    public function set_collision_mask(mask:Int64_t ):Void
    public function get_collision_mask():Int64_t
    public function set_collision_layer_bit(bit:Int64_t , value:Bool ):Void
    public function get_collision_layer_bit(bit:Int64_t ):Bool
    public function set_collision_mask_bit(bit:Int64_t , value:Bool ):Void
    public function get_collision_mask_bit(bit:Int64_t ):Bool
    public function set_collision_friction(value:Double ):Void
    public function get_collision_friction():Double
    public function set_collision_bounce(value:Double ):Void
    public function get_collision_bounce():Double
    public function set_occluder_light_mask(mask:Int64_t ):Void
    public function get_occluder_light_mask():Int64_t
    public function set_cell(x:Int64_t , y:Int64_t , tile:Int64_t , flip_x:Bool , flip_y:Bool , transpose:Bool , autotile_coord:Vector2 ):Void
    public function set_cellv(position:Vector2 , tile:Int64_t , flip_x:Bool , flip_y:Bool , transpose:Bool ):Void
    public function set_celld(data:Vector2 , arg1:Dictionary ):Void
    public function get_cell(x:Int64_t , y:Int64_t ):Int64_t
    public function get_cellv(position:Vector2 ):Int64_t
    public function is_cell_x_flipped(x:Int64_t , y:Int64_t ):Bool
    public function is_cell_y_flipped(x:Int64_t , y:Int64_t ):Bool
    public function is_cell_transposed(x:Int64_t , y:Int64_t ):Bool
    public function fix_invalid_tiles():Void
    public function clear():Void
    public function get_used_cells():Array
    public function get_used_cells_by_id(id:Int64_t ):Array
    public function get_used_rect():Rect2
    public function map_to_world(map_position:Vector2 , ignore_half_ofs:Bool ):Vector2
    public function world_to_map(world_position:Vector2 ):Vector2
    public function _clear_quadrants():Void
    public function _recreate_quadrants():Void
    public function update_dirty_quadrants():Void
    public function update_bitmask_area(position:Vector2 ):Void
    public function update_bitmask_region(start:Vector2 , end:Vector2 ):Void
    public function _set_tile_data(arg0:Poolintarray ):Void
    public function _get_tile_data():Poolintarray
    public function TileMap():Void
    public function TileMap(arg0:cpp.Reference<Tilemap >):Void
}
class LightOccluder2D  extends Node2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Lightoccluder2d>
    public function set_occluder_polygon(polygon:Ref<occluderpolygon2d> ):Void
    public function get_occluder_polygon():Ref<occluderpolygon2d>
    public function set_occluder_light_mask(mask:Int64_t ):Void
    public function get_occluder_light_mask():Int64_t
    public function _poly_changed():Void
    public function LightOccluder2D():Void
    public function LightOccluder2D(arg0:cpp.Reference<Lightoccluder2d >):Void
}
class LineShape2D  extends Shape2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Lineshape2d>
    public function set_normal(normal:Vector2 ):Void
    public function get_normal():Vector2
    public function set_d(d:Double ):Void
    public function get_d():Double
    public function LineShape2D():Void
    public function LineShape2D(arg0:cpp.Reference<Lineshape2d >):Void
}
class Godot  {
    public function print(message:cpp.Reference<String >):Void
    public function print_warning(description:cpp.Reference<String >, function:cpp.Reference<String >, file:cpp.Reference<String >, line:Int):Void
    public function print_error(description:cpp.Reference<String >, function:cpp.Reference<String >, file:cpp.Reference<String >, line:Int):Void
    public function gdnative_init(o:cpp.Star<_gdnative_init_options>):Void
    public function gdnative_terminate(o:cpp.Star<_gdnative_terminate_options>):Void
    public function nativescript_init(handle:cpp.Star<Void>):Void
    public function nativescript_terminate(handle:cpp.Star<Void>):Void
    public function create():Godot
    public function create(arg0:cpp.Reference<Godot >):Godot
}
class AudioEffectLowShelfFilter  extends AudioEffectFilter {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audioeffectlowshelffilter>
    public function AudioEffectLowShelfFilter():Void
    public function AudioEffectLowShelfFilter(arg0:cpp.Reference<Audioeffectlowshelffilter >):Void
}
class RigidBody2D  extends PhysicsBody2D {
    enum abstract Mode(Int) {
        MODE_STATIC = 1;
        MODE_KINEMATIC = 3;
        MODE_CHARACTER = 2;
        MODE_RIGID = 0;
    }
    enum abstract CCDMode(Int) {
        CCD_MODE_CAST_RAY = 1;
        CCD_MODE_CAST_SHAPE = 2;
        CCD_MODE_DISABLED = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Rigidbody2d>
    public function _integrate_forces(state:cpp.Star<Physics2ddirectbodystate >):Void
    public function set_mode(mode:Int64_t ):Void
    public function get_mode():Rigidbody2dmode
    public function set_mass(mass:Double ):Void
    public function get_mass():Double
    public function get_inertia():Double
    public function set_inertia(inertia:Double ):Void
    public function set_weight(weight:Double ):Void
    public function get_weight():Double
    public function set_friction(friction:Double ):Void
    public function get_friction():Double
    public function set_bounce(bounce:Double ):Void
    public function get_bounce():Double
    public function set_physics_material_override(physics_material_override:Ref<physicsmaterial> ):Void
    public function get_physics_material_override():Ref<physicsmaterial>
    public function _reload_physics_characteristics():Void
    public function set_gravity_scale(gravity_scale:Double ):Void
    public function get_gravity_scale():Double
    public function set_linear_damp(linear_damp:Double ):Void
    public function get_linear_damp():Double
    public function set_angular_damp(angular_damp:Double ):Void
    public function get_angular_damp():Double
    public function set_linear_velocity(linear_velocity:Vector2 ):Void
    public function get_linear_velocity():Vector2
    public function set_angular_velocity(angular_velocity:Double ):Void
    public function get_angular_velocity():Double
    public function set_max_contacts_reported(amount:Int64_t ):Void
    public function get_max_contacts_reported():Int64_t
    public function set_use_custom_integrator(enable:Bool ):Void
    public function is_using_custom_integrator():Bool
    public function set_contact_monitor(enabled:Bool ):Void
    public function is_contact_monitor_enabled():Bool
    public function set_continuous_collision_detection_mode(mode:Int64_t ):Void
    public function get_continuous_collision_detection_mode():Rigidbody2dccdmode
    public function set_axis_velocity(axis_velocity:Vector2 ):Void
    public function apply_central_impulse(impulse:Vector2 ):Void
    public function apply_impulse(offset:Vector2 , impulse:Vector2 ):Void
    public function apply_torque_impulse(torque:Double ):Void
    public function set_applied_force(force:Vector2 ):Void
    public function get_applied_force():Vector2
    public function set_applied_torque(torque:Double ):Void
    public function get_applied_torque():Double
    public function add_central_force(force:Vector2 ):Void
    public function add_force(offset:Vector2 , force:Vector2 ):Void
    public function add_torque(torque:Double ):Void
    public function set_sleeping(sleeping:Bool ):Void
    public function is_sleeping():Bool
    public function set_can_sleep(able_to_sleep:Bool ):Void
    public function is_able_to_sleep():Bool
    public function test_motion(motion:Vector2 , infinite_inertia:Bool , margin:Double , result:Ref<physics2dtestmotionresult> ):Bool
    public function _direct_state_changed(arg0:cpp.Star<Object >):Void
    public function _body_enter_tree(arg0:Int64_t ):Void
    public function _body_exit_tree(arg0:Int64_t ):Void
    public function get_colliding_bodies():Array
    public function RigidBody2D():Void
    public function RigidBody2D(arg0:cpp.Reference<Rigidbody2d >):Void
}
class VisibilityNotifier  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visibilitynotifier>
    public function set_aabb(rect:Aabb ):Void
    public function get_aabb():Aabb
    public function is_on_screen():Bool
    public function VisibilityNotifier():Void
    public function VisibilityNotifier(arg0:cpp.Reference<Visibilitynotifier >):Void
}
class FuncRef  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Funcref>
    public function call_func(__var_args:cpp.Reference<Array >):Variant
    public function set_instance(instance:cpp.Star<Object >):Void
    public function set_function(name:String ):Void
    public function FuncRef():Void
    public function FuncRef(arg0:cpp.Reference<Funcref >):Void
}
class ARVRPositionalTracker  extends Object {
    enum abstract TrackerHand(Int) {
        TRACKER_LEFT_HAND = 1;
        TRACKER_RIGHT_HAND = 2;
        TRACKER_HAND_UNKNOWN = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Arvrpositionaltracker>
    public function get_type():Arvrservertrackertype
    public function get_name():String
    public function get_joy_id():Int64_t
    public function get_tracks_orientation():Bool
    public function get_orientation():Basis
    public function get_tracks_position():Bool
    public function get_position():Vector3
    public function get_hand():Arvrpositionaltrackertrackerhand
    public function get_transform(adjust_by_reference_frame:Bool ):Transform
    public function _set_type(type:Int64_t ):Void
    public function _set_name(name:String ):Void
    public function _set_joy_id(joy_id:Int64_t ):Void
    public function _set_orientation(orientation:Basis ):Void
    public function _set_rw_position(rw_position:Vector3 ):Void
    public function get_rumble():Double
    public function set_rumble(rumble:Double ):Void
    public function ARVRPositionalTracker():Void
    public function ARVRPositionalTracker(arg0:cpp.Reference<Arvrpositionaltracker >):Void
}
class GrooveJoint2D  extends Joint2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Groovejoint2d>
    public function set_length(length:Double ):Void
    public function get_length():Double
    public function set_initial_offset(offset:Double ):Void
    public function get_initial_offset():Double
    public function GrooveJoint2D():Void
    public function GrooveJoint2D(arg0:cpp.Reference<Groovejoint2d >):Void
}
class AnimatedTexture  extends Texture {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animatedtexture>
    public function set_frames(frames:Int64_t ):Void
    public function get_frames():Int64_t
    public function set_fps(fps:Double ):Void
    public function get_fps():Double
    public function set_frame_texture(frame:Int64_t , texture:Ref<texture> ):Void
    public function get_frame_texture(frame:Int64_t ):Ref<texture>
    public function set_frame_delay(frame:Int64_t , delay:Double ):Void
    public function get_frame_delay(frame:Int64_t ):Double
    public function _update_proxy():Void
    public function AnimatedTexture():Void
    public function AnimatedTexture(arg0:cpp.Reference<Animatedtexture >):Void
}
class PhysicsShapeQueryResult  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_result_count():Int64_t
    public function get_result_rid(idx:Int64_t ):Rid
    public function get_result_object_id(idx:Int64_t ):Int64_t
    public function get_result_object(idx:Int64_t ):cpp.Star<Object>
    public function get_result_object_shape(idx:Int64_t ):Int64_t
    public function PhysicsShapeQueryResult():Void
    public function PhysicsShapeQueryResult(arg0:cpp.Reference<Physicsshapequeryresult >):Void
}
class VSeparator  extends Separator {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Vseparator>
    public function VSeparator():Void
    public function VSeparator(arg0:cpp.Reference<Vseparator >):Void
}
class EditorFileDialog  extends ConfirmationDialog {
    enum abstract DisplayMode(Int) {
        DISPLAY_LIST = 1;
        DISPLAY_THUMBNAILS = 0;
    }
    enum abstract Mode(Int) {
        MODE_OPEN_FILES = 1;
        MODE_OPEN_ANY = 3;
        MODE_OPEN_DIR = 2;
        MODE_SAVE_FILE = 4;
        MODE_OPEN_FILE = 0;
    }
    enum abstract Access(Int) {
        ACCESS_USERDATA = 1;
        ACCESS_RESOURCES = 0;
        ACCESS_FILESYSTEM = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Editorfiledialog>
    public function _unhandled_input(arg0:Ref<inputevent> ):Void
    public function _item_selected(arg0:Int64_t ):Void
    public function _multi_selected(arg0:Int64_t , arg1:Bool ):Void
    public function _items_clear_selection():Void
    public function _item_list_item_rmb_selected(arg0:Int64_t , arg1:Vector2 ):Void
    public function _item_list_rmb_clicked(arg0:Vector2 ):Void
    public function _item_menu_id_pressed(arg0:Int64_t ):Void
    public function _item_db_selected(arg0:Int64_t ):Void
    public function _dir_entered(arg0:String ):Void
    public function _file_entered(arg0:String ):Void
    public function _action_pressed():Void
    public function _cancel_pressed():Void
    public function _filter_selected(arg0:Int64_t ):Void
    public function _save_confirm_pressed():Void
    public function clear_filters():Void
    public function add_filter(filter:String ):Void
    public function get_current_dir():String
    public function get_current_file():String
    public function get_current_path():String
    public function set_current_dir(dir:String ):Void
    public function set_current_file(file:String ):Void
    public function set_current_path(path:String ):Void
    public function set_mode(mode:Int64_t ):Void
    public function get_mode():Editorfiledialogmode
    public function get_vbox():cpp.Star<Vboxcontainer>
    public function set_access(access:Int64_t ):Void
    public function get_access():Editorfiledialogaccess
    public function set_show_hidden_files(show:Bool ):Void
    public function is_showing_hidden_files():Bool
    public function _select_drive(arg0:Int64_t ):Void
    public function _make_dir():Void
    public function _make_dir_confirm():Void
    public function _update_file_list():Void
    public function _update_dir():Void
    public function _thumbnail_done(arg0:String , arg1:Ref<texture> , arg2:Variant ):Void
    public function set_display_mode(mode:Int64_t ):Void
    public function get_display_mode():Editorfiledialogdisplaymode
    public function _thumbnail_result(arg0:String , arg1:Ref<texture> , arg2:Variant ):Void
    public function set_disable_overwrite_warning(disable:Bool ):Void
    public function is_overwrite_warning_disabled():Bool
    public function _recent_selected(arg0:Int64_t ):Void
    public function _go_back():Void
    public function _go_forward():Void
    public function _go_up():Void
    public function _favorite_toggled(arg0:Bool ):Void
    public function _favorite_selected(arg0:Int64_t ):Void
    public function _favorite_move_up():Void
    public function _favorite_move_down():Void
    public function invalidate():Void
    public function EditorFileDialog():Void
    public function EditorFileDialog(arg0:cpp.Reference<Editorfiledialog >):Void
}
class VisualScriptInputAction  extends VisualScriptNode {
    enum abstract Mode(Int) {
        MODE_PRESSED = 0;
        MODE_JUST_RELEASED = 3;
        MODE_JUST_PRESSED = 2;
        MODE_RELEASED = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptinputaction>
    public function set_action_name(name:String ):Void
    public function get_action_name():String
    public function set_action_mode(mode:Int64_t ):Void
    public function get_action_mode():Visualscriptinputactionmode
    public function VisualScriptInputAction():Void
    public function VisualScriptInputAction(arg0:cpp.Reference<Visualscriptinputaction >):Void
}
class NetworkedMultiplayerPeer  extends PacketPeer {
    enum abstract ConnectionStatus(Int) {
        CONNECTION_CONNECTED = 2;
        CONNECTION_CONNECTING = 1;
        CONNECTION_DISCONNECTED = 0;
    }
    enum abstract TransferMode(Int) {
        TRANSFER_MODE_RELIABLE = 2;
        TRANSFER_MODE_UNRELIABLE_ORDERED = 1;
        TRANSFER_MODE_UNRELIABLE = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_transfer_mode(mode:Int64_t ):Void
    public function get_transfer_mode():Networkedmultiplayerpeertransfermode
    public function set_target_peer(id:Int64_t ):Void
    public function get_packet_peer():Int64_t
    public function poll():Void
    public function get_connection_status():Networkedmultiplayerpeerconnectionstatus
    public function get_unique_id():Int64_t
    public function set_refuse_new_connections(enable:Bool ):Void
    public function is_refusing_new_connections():Bool
    public function NetworkedMultiplayerPeer():Void
    public function NetworkedMultiplayerPeer(arg0:cpp.Reference<Networkedmultiplayerpeer >):Void
}
class StaticBody  extends PhysicsBody {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Staticbody>
    public function set_constant_linear_velocity(vel:Vector3 ):Void
    public function set_constant_angular_velocity(vel:Vector3 ):Void
    public function get_constant_linear_velocity():Vector3
    public function get_constant_angular_velocity():Vector3
    public function set_friction(friction:Double ):Void
    public function get_friction():Double
    public function set_bounce(bounce:Double ):Void
    public function get_bounce():Double
    public function set_physics_material_override(physics_material_override:Ref<physicsmaterial> ):Void
    public function get_physics_material_override():Ref<physicsmaterial>
    public function _reload_physics_characteristics():Void
    public function StaticBody():Void
    public function StaticBody(arg0:cpp.Reference<Staticbody >):Void
}
class RemoteTransform  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Remotetransform>
    public function set_remote_node(path:Nodepath ):Void
    public function get_remote_node():Nodepath
    public function set_use_global_coordinates(use_global_coordinates:Bool ):Void
    public function get_use_global_coordinates():Bool
    public function set_update_position(update_remote_position:Bool ):Void
    public function get_update_position():Bool
    public function set_update_rotation(update_remote_rotation:Bool ):Void
    public function get_update_rotation():Bool
    public function set_update_scale(update_remote_scale:Bool ):Void
    public function get_update_scale():Bool
    public function RemoteTransform():Void
    public function RemoteTransform(arg0:cpp.Reference<Remotetransform >):Void
}
class InputEvent  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_device(device:Int64_t ):Void
    public function get_device():Int64_t
    public function is_action(action:String ):Bool
    public function is_action_pressed(action:String ):Bool
    public function is_action_released(action:String ):Bool
    public function get_action_strength(action:String ):Double
    public function is_pressed():Bool
    public function is_echo():Bool
    public function as_text():String
    public function shortcut_match(event:Ref<inputevent> ):Bool
    public function is_action_type():Bool
    public function xformed_by(xform:Transform2d , local_ofs:Vector2 ):Ref<inputevent>
    public function InputEvent():Void
    public function InputEvent(arg0:cpp.Reference<Inputevent >):Void
}
class ResourcePreloader  extends Node {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Resourcepreloader>
    public function _set_resources(arg0:Array ):Void
    public function _get_resources():Array
    public function add_resource(name:String , resource:Ref<resource> ):Void
    public function remove_resource(name:String ):Void
    public function rename_resource(name:String , newname:String ):Void
    public function has_resource(name:String ):Bool
    public function get_resource(name:String ):Ref<resource>
    public function get_resource_list():Poolstringarray
    public function ResourcePreloader():Void
    public function ResourcePreloader(arg0:cpp.Reference<Resourcepreloader >):Void
}
class Color  {
    public function to_32():Uint32_t
    public function to_ARGB32():Uint32_t
    public function gray():Float
    public function get_h():Float
    public function get_s():Float
    public function get_v():Float
    public function set_hsv(p_h:Float, p_s:Float, p_v:Float, p_alpha:Float):Void
    public function invert():Void
    public function contrast():Void
    public function inverted():Color
    public function contrasted():Color
    public function linear_interpolate(p_b:cpp.Reference<Color >, p_t:Float):Color
    public function blend(p_over:cpp.Reference<Color >):Color
    public function to_linear():Color
    public function hex(p_hex:Uint32_t):Color
    public function html(p_color:cpp.Reference<String >):Color
    public function html_is_valid(p_color:cpp.Reference<String >):Bool
    public function to_html(p_alpha:Bool):String
    public function create():Color
    public function create(p_r:Float, p_g:Float, p_b:Float, p_a:Float):Color
    public function create(arg0:cpp.Reference<Color >):Color
}
class AnimationNodeBlendSpace1D  extends AnimationRootNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodeblendspace1d>
    public function add_blend_point(node:Ref<animationrootnode> , pos:Double , at_index:Int64_t ):Void
    public function set_blend_point_position(point:Int64_t , pos:Double ):Void
    public function get_blend_point_position(point:Int64_t ):Double
    public function set_blend_point_node(point:Int64_t , node:Ref<animationrootnode> ):Void
    public function get_blend_point_node(point:Int64_t ):Ref<animationrootnode>
    public function remove_blend_point(point:Int64_t ):Void
    public function get_blend_point_count():Int64_t
    public function set_min_space(min_space:Double ):Void
    public function get_min_space():Double
    public function set_max_space(max_space:Double ):Void
    public function get_max_space():Double
    public function set_snap(snap:Double ):Void
    public function get_snap():Double
    public function set_blend_pos(pos:Double ):Void
    public function get_blend_pos():Double
    public function set_value_label(text:String ):Void
    public function get_value_label():String
    public function _add_blend_point(index:Int64_t , node:Ref<animationrootnode> ):Void
    public function AnimationNodeBlendSpace1D():Void
    public function AnimationNodeBlendSpace1D(arg0:cpp.Reference<Animationnodeblendspace1d >):Void
}
class EditorSceneImporter  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Editorsceneimporter>
    public function _get_import_flags():Int64_t
    public function _get_extensions():Array
    public function _import_scene(path:String , flags:Int64_t , bake_fps:Int64_t ):cpp.Star<Node>
    public function _import_animation(path:String , flags:Int64_t , bake_fps:Int64_t ):Ref<animation>
    public function import_scene_from_other_importer(path:String , flags:Int64_t , bake_fps:Int64_t ):cpp.Star<Node>
    public function import_animation_from_other_importer(path:String , flags:Int64_t , bake_fps:Int64_t ):Ref<animation>
    public function EditorSceneImporter():Void
    public function EditorSceneImporter(arg0:cpp.Reference<Editorsceneimporter >):Void
}
class VisualScriptSceneNode  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptscenenode>
    public function set_node_path(path:Nodepath ):Void
    public function get_node_path():Nodepath
    public function VisualScriptSceneNode():Void
    public function VisualScriptSceneNode(arg0:cpp.Reference<Visualscriptscenenode >):Void
}
class PhysicsDirectBodyState  extends Object {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_total_gravity():Vector3
    public function get_total_linear_damp():Double
    public function get_total_angular_damp():Double
    public function get_center_of_mass():Vector3
    public function get_principal_inertia_axes():Basis
    public function get_inverse_mass():Double
    public function get_inverse_inertia():Vector3
    public function set_linear_velocity(velocity:Vector3 ):Void
    public function get_linear_velocity():Vector3
    public function set_angular_velocity(velocity:Vector3 ):Void
    public function get_angular_velocity():Vector3
    public function set_transform(transform:Transform ):Void
    public function get_transform():Transform
    public function add_central_force(force:Vector3 ):Void
    public function add_force(force:Vector3 , position:Vector3 ):Void
    public function add_torque(torque:Vector3 ):Void
    public function apply_central_impulse(j:Vector3 ):Void
    public function apply_impulse(position:Vector3 , j:Vector3 ):Void
    public function apply_torque_impulse(j:Vector3 ):Void
    public function set_sleep_state(enabled:Bool ):Void
    public function is_sleeping():Bool
    public function get_contact_count():Int64_t
    public function get_contact_local_position(contact_idx:Int64_t ):Vector3
    public function get_contact_local_normal(contact_idx:Int64_t ):Vector3
    public function get_contact_local_shape(contact_idx:Int64_t ):Int64_t
    public function get_contact_collider(contact_idx:Int64_t ):Rid
    public function get_contact_collider_position(contact_idx:Int64_t ):Vector3
    public function get_contact_collider_id(contact_idx:Int64_t ):Int64_t
    public function get_contact_collider_object(contact_idx:Int64_t ):cpp.Star<Object>
    public function get_contact_collider_shape(contact_idx:Int64_t ):Int64_t
    public function get_contact_collider_velocity_at_position(contact_idx:Int64_t ):Vector3
    public function get_step():Double
    public function integrate_forces():Void
    public function get_space_state():cpp.Star<Physicsdirectspacestate>
    public function PhysicsDirectBodyState():Void
    public function PhysicsDirectBodyState(arg0:cpp.Reference<Physicsdirectbodystate >):Void
}
class Particles  extends GeometryInstance {
    enum abstract DrawOrder(Int) {
        DRAW_ORDER_LIFETIME = 1;
        DRAW_ORDER_INDEX = 0;
        DRAW_ORDER_VIEW_DEPTH = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Particles>
    public function set_emitting(emitting:Bool ):Void
    public function set_amount(amount:Int64_t ):Void
    public function set_lifetime(secs:Double ):Void
    public function set_one_shot(enable:Bool ):Void
    public function set_pre_process_time(secs:Double ):Void
    public function set_explosiveness_ratio(ratio:Double ):Void
    public function set_randomness_ratio(ratio:Double ):Void
    public function set_visibility_aabb(aabb:Aabb ):Void
    public function set_use_local_coordinates(enable:Bool ):Void
    public function set_fixed_fps(fps:Int64_t ):Void
    public function set_fractional_delta(enable:Bool ):Void
    public function set_process_material(material:Ref<material> ):Void
    public function set_speed_scale(scale:Double ):Void
    public function is_emitting():Bool
    public function get_amount():Int64_t
    public function get_lifetime():Double
    public function get_one_shot():Bool
    public function get_pre_process_time():Double
    public function get_explosiveness_ratio():Double
    public function get_randomness_ratio():Double
    public function get_visibility_aabb():Aabb
    public function get_use_local_coordinates():Bool
    public function get_fixed_fps():Int64_t
    public function get_fractional_delta():Bool
    public function get_process_material():Ref<material>
    public function get_speed_scale():Double
    public function set_draw_order(order:Int64_t ):Void
    public function get_draw_order():Particlesdraworder
    public function set_draw_passes(passes:Int64_t ):Void
    public function set_draw_pass_mesh(pass:Int64_t , mesh:Ref<mesh> ):Void
    public function get_draw_passes():Int64_t
    public function get_draw_pass_mesh(pass:Int64_t ):Ref<mesh>
    public function restart():Void
    public function capture_aabb():Aabb
    public function create():Particles
    public function create(arg0:cpp.Reference<Particles >):Particles
}
class RegExMatch  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Regexmatch>
    public function get_subject():String
    public function get_group_count():Int64_t
    public function get_names():Dictionary
    public function get_strings():Array
    public function get_string(name:Variant ):String
    public function get_start(name:Variant ):Int64_t
    public function get_end(name:Variant ):Int64_t
    public function RegExMatch():Void
    public function RegExMatch(arg0:cpp.Reference<Regexmatch >):Void
}
class Sky  extends Resource {
    enum abstract RadianceSize(Int) {
        RADIANCE_SIZE_512 = 4;
        RADIANCE_SIZE_32 = 0;
        RADIANCE_SIZE_2048 = 6;
        RADIANCE_SIZE_1024 = 5;
        RADIANCE_SIZE_256 = 3;
        RADIANCE_SIZE_MAX = 7;
        RADIANCE_SIZE_64 = 1;
        RADIANCE_SIZE_128 = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function set_radiance_size(size:Int64_t ):Void
    public function get_radiance_size():Skyradiancesize
    public function create():Sky
    public function create(arg0:cpp.Reference<Sky >):Sky
}
class CylinderMesh  extends PrimitiveMesh {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Cylindermesh>
    public function set_top_radius(radius:Double ):Void
    public function get_top_radius():Double
    public function set_bottom_radius(radius:Double ):Void
    public function get_bottom_radius():Double
    public function set_height(height:Double ):Void
    public function get_height():Double
    public function set_radial_segments(segments:Int64_t ):Void
    public function get_radial_segments():Int64_t
    public function set_rings(rings:Int64_t ):Void
    public function get_rings():Int64_t
    public function CylinderMesh():Void
    public function CylinderMesh(arg0:cpp.Reference<Cylindermesh >):Void
}
class NavigationMesh  extends Resource {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Navigationmesh>
    public function set_sample_partition_type(sample_partition_type:Int64_t ):Void
    public function get_sample_partition_type():Int64_t
    public function set_cell_size(cell_size:Double ):Void
    public function get_cell_size():Double
    public function set_cell_height(cell_height:Double ):Void
    public function get_cell_height():Double
    public function set_agent_height(agent_height:Double ):Void
    public function get_agent_height():Double
    public function set_agent_radius(agent_radius:Double ):Void
    public function get_agent_radius():Double
    public function set_agent_max_climb(agent_max_climb:Double ):Void
    public function get_agent_max_climb():Double
    public function set_agent_max_slope(agent_max_slope:Double ):Void
    public function get_agent_max_slope():Double
    public function set_region_min_size(region_min_size:Double ):Void
    public function get_region_min_size():Double
    public function set_region_merge_size(region_merge_size:Double ):Void
    public function get_region_merge_size():Double
    public function set_edge_max_length(edge_max_length:Double ):Void
    public function get_edge_max_length():Double
    public function set_edge_max_error(edge_max_error:Double ):Void
    public function get_edge_max_error():Double
    public function set_verts_per_poly(verts_per_poly:Double ):Void
    public function get_verts_per_poly():Double
    public function set_detail_sample_distance(detail_sample_dist:Double ):Void
    public function get_detail_sample_distance():Double
    public function set_detail_sample_max_error(detail_sample_max_error:Double ):Void
    public function get_detail_sample_max_error():Double
    public function set_filter_low_hanging_obstacles(filter_low_hanging_obstacles:Bool ):Void
    public function get_filter_low_hanging_obstacles():Bool
    public function set_filter_ledge_spans(filter_ledge_spans:Bool ):Void
    public function get_filter_ledge_spans():Bool
    public function set_filter_walkable_low_height_spans(filter_walkable_low_height_spans:Bool ):Void
    public function get_filter_walkable_low_height_spans():Bool
    public function set_vertices(vertices:Poolvector3array ):Void
    public function get_vertices():Poolvector3array
    public function add_polygon(polygon:Poolintarray ):Void
    public function get_polygon_count():Int64_t
    public function get_polygon(idx:Int64_t ):Poolintarray
    public function clear_polygons():Void
    public function create_from_mesh(mesh:Ref<mesh> ):Void
    public function _set_polygons(polygons:Array ):Void
    public function _get_polygons():Array
    public function NavigationMesh():Void
    public function NavigationMesh(arg0:cpp.Reference<Navigationmesh >):Void
}
class Navigation  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Navigation>
    public function navmesh_add(mesh:Ref<navigationmesh> , xform:Transform , owner:cpp.Star<Object >):Int64_t
    public function navmesh_set_transform(id:Int64_t , xform:Transform ):Void
    public function navmesh_remove(id:Int64_t ):Void
    public function get_simple_path(start:Vector3 , end:Vector3 , optimize:Bool ):Poolvector3array
    public function get_closest_point_to_segment(start:Vector3 , end:Vector3 , use_collision:Bool ):Vector3
    public function get_closest_point(to_point:Vector3 ):Vector3
    public function get_closest_point_normal(to_point:Vector3 ):Vector3
    public function get_closest_point_owner(to_point:Vector3 ):cpp.Star<Object>
    public function set_up_vector(up:Vector3 ):Void
    public function get_up_vector():Vector3
    public function create():Navigation
    public function create(arg0:cpp.Reference<Navigation >):Navigation
}
class Performance  extends Object {
    enum abstract Monitor(Int) {
        MEMORY_DYNAMIC = 4;
        RENDER_SHADER_CHANGES_IN_FRAME = 14;
        OBJECT_COUNT = 8;
        PHYSICS_3D_COLLISION_PAIRS = 25;
        RENDER_DRAW_CALLS_IN_FRAME = 16;
        MEMORY_DYNAMIC_MAX = 6;
        MEMORY_STATIC = 3;
        RENDER_SURFACE_CHANGES_IN_FRAME = 15;
        PHYSICS_3D_ISLAND_COUNT = 26;
        RENDER_VERTICES_IN_FRAME = 12;
        RENDER_MATERIAL_CHANGES_IN_FRAME = 13;
        PHYSICS_3D_ACTIVE_OBJECTS = 24;
        RENDER_VERTEX_MEM_USED = 19;
        MEMORY_STATIC_MAX = 5;
        PHYSICS_2D_ISLAND_COUNT = 23;
        TIME_FPS = 0;
        TIME_PROCESS = 1;
        OBJECT_NODE_COUNT = 10;
        RENDER_OBJECTS_IN_FRAME = 11;
        MEMORY_MESSAGE_BUFFER_MAX = 7;
        RENDER_USAGE_VIDEO_MEM_TOTAL = 20;
        TIME_PHYSICS_PROCESS = 2;
        MONITOR_MAX = 28;
        RENDER_VIDEO_MEM_USED = 17;
        PHYSICS_2D_COLLISION_PAIRS = 22;
        RENDER_TEXTURE_MEM_USED = 18;
        PHYSICS_2D_ACTIVE_OBJECTS = 21;
        OBJECT_RESOURCE_COUNT = 9;
        AUDIO_OUTPUT_LATENCY = 27;
    }
    public function get_singleton():cpp.Star<Performance>
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function get_monitor(monitor:Int64_t ):Double
    public function create(arg0:cpp.Reference<Performance >):Performance
}
class PopupMenu  extends Popup {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Popupmenu>
    public function _gui_input(arg0:Ref<inputevent> ):Void
    public function add_icon_item(texture:Ref<texture> , label:String , id:Int64_t , accel:Int64_t ):Void
    public function add_item(label:String , id:Int64_t , accel:Int64_t ):Void
    public function add_icon_check_item(texture:Ref<texture> , label:String , id:Int64_t , accel:Int64_t ):Void
    public function add_check_item(label:String , id:Int64_t , accel:Int64_t ):Void
    public function add_radio_check_item(label:String , id:Int64_t , accel:Int64_t ):Void
    public function add_submenu_item(label:String , submenu:String , id:Int64_t ):Void
    public function add_icon_shortcut(texture:Ref<texture> , shortcut:Ref<shortcut> , id:Int64_t , global:Bool ):Void
    public function add_shortcut(shortcut:Ref<shortcut> , id:Int64_t , global:Bool ):Void
    public function add_icon_check_shortcut(texture:Ref<texture> , shortcut:Ref<shortcut> , id:Int64_t , global:Bool ):Void
    public function add_check_shortcut(shortcut:Ref<shortcut> , id:Int64_t , global:Bool ):Void
    public function add_radio_check_shortcut(shortcut:Ref<shortcut> , id:Int64_t , global:Bool ):Void
    public function set_item_text(idx:Int64_t , text:String ):Void
    public function set_item_icon(idx:Int64_t , icon:Ref<texture> ):Void
    public function set_item_checked(idx:Int64_t , checked:Bool ):Void
    public function set_item_id(idx:Int64_t , id:Int64_t ):Void
    public function set_item_accelerator(idx:Int64_t , accel:Int64_t ):Void
    public function set_item_metadata(idx:Int64_t , metadata:Variant ):Void
    public function set_item_disabled(idx:Int64_t , disabled:Bool ):Void
    public function set_item_submenu(idx:Int64_t , submenu:String ):Void
    public function set_item_as_separator(idx:Int64_t , enable:Bool ):Void
    public function set_item_as_checkable(idx:Int64_t , enable:Bool ):Void
    public function set_item_as_radio_checkable(idx:Int64_t , enable:Bool ):Void
    public function set_item_tooltip(idx:Int64_t , tooltip:String ):Void
    public function set_item_shortcut(idx:Int64_t , shortcut:Ref<shortcut> , global:Bool ):Void
    public function set_item_multistate(idx:Int64_t , state:Int64_t ):Void
    public function set_item_shortcut_disabled(idx:Int64_t , disabled:Bool ):Void
    public function toggle_item_checked(idx:Int64_t ):Void
    public function toggle_item_multistate(idx:Int64_t ):Void
    public function get_item_text(idx:Int64_t ):String
    public function get_item_icon(idx:Int64_t ):Ref<texture>
    public function is_item_checked(idx:Int64_t ):Bool
    public function get_item_id(idx:Int64_t ):Int64_t
    public function get_item_index(id:Int64_t ):Int64_t
    public function get_item_accelerator(idx:Int64_t ):Int64_t
    public function get_item_metadata(idx:Int64_t ):Variant
    public function is_item_disabled(idx:Int64_t ):Bool
    public function get_item_submenu(idx:Int64_t ):String
    public function is_item_separator(idx:Int64_t ):Bool
    public function is_item_checkable(idx:Int64_t ):Bool
    public function is_item_radio_checkable(idx:Int64_t ):Bool
    public function is_item_shortcut_disabled(idx:Int64_t ):Bool
    public function get_item_tooltip(idx:Int64_t ):String
    public function get_item_shortcut(idx:Int64_t ):Ref<shortcut>
    public function get_item_count():Int64_t
    public function remove_item(idx:Int64_t ):Void
    public function add_separator(label:String ):Void
    public function clear():Void
    public function _set_items(arg0:Array ):Void
    public function _get_items():Array
    public function set_hide_on_item_selection(enable:Bool ):Void
    public function is_hide_on_item_selection():Bool
    public function set_hide_on_checkable_item_selection(enable:Bool ):Void
    public function is_hide_on_checkable_item_selection():Bool
    public function set_hide_on_state_item_selection(enable:Bool ):Void
    public function is_hide_on_state_item_selection():Bool
    public function set_submenu_popup_delay(seconds:Double ):Void
    public function get_submenu_popup_delay():Double
    public function _submenu_timeout():Void
    public function PopupMenu():Void
    public function PopupMenu(arg0:cpp.Reference<Popupmenu >):Void
}
class EditorScenePostImport  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Editorscenepostimport>
    public function post_import(scene:cpp.Star<Object >):cpp.Star<Object>
    public function get_source_folder():String
    public function get_source_file():String
    public function EditorScenePostImport():Void
    public function EditorScenePostImport(arg0:cpp.Reference<Editorscenepostimport >):Void
}
class RootMotionView  extends VisualInstance {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function RootMotionView():Void
    public function RootMotionView(arg0:cpp.Reference<Rootmotionview >):Void
}
class Viewport  extends Node {
    enum abstract ClearMode(Int) {
        CLEAR_MODE_ONLY_NEXT_FRAME = 2;
        CLEAR_MODE_NEVER = 1;
        CLEAR_MODE_ALWAYS = 0;
    }
    enum abstract RenderInfo(Int) {
        RENDER_INFO_SURFACE_CHANGES_IN_FRAME = 4;
        RENDER_INFO_DRAW_CALLS_IN_FRAME = 5;
        RENDER_INFO_VERTICES_IN_FRAME = 1;
        RENDER_INFO_MATERIAL_CHANGES_IN_FRAME = 2;
        RENDER_INFO_OBJECTS_IN_FRAME = 0;
        RENDER_INFO_SHADER_CHANGES_IN_FRAME = 3;
        RENDER_INFO_MAX = 6;
    }
    enum abstract Usage(Int) {
        USAGE_3D = 2;
        USAGE_2D = 0;
        USAGE_3D_NO_EFFECTS = 3;
        USAGE_2D_NO_SAMPLING = 1;
    }
    enum abstract DebugDraw(Int) {
        DEBUG_DRAW_DISABLED = 0;
        DEBUG_DRAW_OVERDRAW = 2;
        DEBUG_DRAW_UNSHADED = 1;
        DEBUG_DRAW_WIREFRAME = 3;
    }
    enum abstract ShadowAtlasQuadrantSubdiv(Int) {
        SHADOW_ATLAS_QUADRANT_SUBDIV_4 = 2;
        SHADOW_ATLAS_QUADRANT_SUBDIV_DISABLED = 0;
        SHADOW_ATLAS_QUADRANT_SUBDIV_256 = 5;
        SHADOW_ATLAS_QUADRANT_SUBDIV_64 = 4;
        SHADOW_ATLAS_QUADRANT_SUBDIV_16 = 3;
        SHADOW_ATLAS_QUADRANT_SUBDIV_1024 = 6;
        SHADOW_ATLAS_QUADRANT_SUBDIV_MAX = 7;
        SHADOW_ATLAS_QUADRANT_SUBDIV_1 = 1;
    }
    enum abstract UpdateMode(Int) {
        UPDATE_ONCE = 1;
        UPDATE_WHEN_VISIBLE = 2;
        UPDATE_ALWAYS = 3;
        UPDATE_DISABLED = 0;
    }
    enum abstract MSAA(Int) {
        MSAA_8X = 3;
        MSAA_16X = 4;
        MSAA_4X = 2;
        MSAA_DISABLED = 0;
        MSAA_2X = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Viewport>
    public function set_use_arvr(use:Bool ):Void
    public function use_arvr():Bool
    public function set_size(size:Vector2 ):Void
    public function get_size():Vector2
    public function set_world_2d(world_2d:Ref<world2d> ):Void
    public function get_world_2d():Ref<world2d>
    public function find_world_2d():Ref<world2d>
    public function set_world(world:Ref<world> ):Void
    public function get_world():Ref<world>
    public function find_world():Ref<world>
    public function set_canvas_transform(xform:Transform2d ):Void
    public function get_canvas_transform():Transform2d
    public function set_global_canvas_transform(xform:Transform2d ):Void
    public function get_global_canvas_transform():Transform2d
    public function get_final_transform():Transform2d
    public function get_visible_rect():Rect2
    public function set_transparent_background(enable:Bool ):Void
    public function has_transparent_background():Bool
    public function _vp_input(arg0:Ref<inputevent> ):Void
    public function _vp_input_text(text:String ):Void
    public function _vp_unhandled_input(arg0:Ref<inputevent> ):Void
    public function set_size_override(enable:Bool , size:Vector2 , margin:Vector2 ):Void
    public function get_size_override():Vector2
    public function is_size_override_enabled():Bool
    public function set_size_override_stretch(enabled:Bool ):Void
    public function is_size_override_stretch_enabled():Bool
    public function set_vflip(enable:Bool ):Void
    public function get_vflip():Bool
    public function set_clear_mode(mode:Int64_t ):Void
    public function get_clear_mode():Viewportclearmode
    public function set_update_mode(mode:Int64_t ):Void
    public function get_update_mode():Viewportupdatemode
    public function set_msaa(msaa:Int64_t ):Void
    public function get_msaa():Viewportmsaa
    public function set_hdr(enable:Bool ):Void
    public function get_hdr():Bool
    public function set_usage(usage:Int64_t ):Void
    public function get_usage():Viewportusage
    public function set_debug_draw(debug_draw:Int64_t ):Void
    public function get_debug_draw():Viewportdebugdraw
    public function get_render_info(info:Int64_t ):Int64_t
    public function get_texture():Ref<viewporttexture>
    public function set_physics_object_picking(enable:Bool ):Void
    public function get_physics_object_picking():Bool
    public function get_viewport_rid():Rid
    public function input(local_event:Ref<inputevent> ):Void
    public function unhandled_input(local_event:Ref<inputevent> ):Void
    public function update_worlds():Void
    public function set_use_own_world(enable:Bool ):Void
    public function is_using_own_world():Bool
    public function get_camera():cpp.Star<Camera>
    public function set_as_audio_listener(enable:Bool ):Void
    public function is_audio_listener():Bool
    public function set_as_audio_listener_2d(enable:Bool ):Void
    public function is_audio_listener_2d():Bool
    public function set_attach_to_screen_rect(rect:Rect2 ):Void
    public function get_mouse_position():Vector2
    public function warp_mouse(to_position:Vector2 ):Void
    public function gui_has_modal_stack():Bool
    public function gui_get_drag_data():Variant
    public function set_disable_input(disable:Bool ):Void
    public function is_input_disabled():Bool
    public function set_disable_3d(disable:Bool ):Void
    public function is_3d_disabled():Bool
    public function set_keep_3d_linear(keep_3d_linear:Bool ):Void
    public function get_keep_3d_linear():Bool
    public function _gui_show_tooltip():Void
    public function _gui_remove_focus():Void
    public function _post_gui_grab_click_focus():Void
    public function set_shadow_atlas_size(size:Int64_t ):Void
    public function get_shadow_atlas_size():Int64_t
    public function set_snap_controls_to_pixels(enabled:Bool ):Void
    public function is_snap_controls_to_pixels_enabled():Bool
    public function set_shadow_atlas_quadrant_subdiv(quadrant:Int64_t , subdiv:Int64_t ):Void
    public function get_shadow_atlas_quadrant_subdiv(quadrant:Int64_t ):Viewportshadowatlasquadrantsubdiv
    public function _subwindow_visibility_changed():Void
    public function create():Viewport
    public function create(arg0:cpp.Reference<Viewport >):Viewport
}
class Animation  extends Resource {
    enum abstract TrackType(Int) {
        TYPE_VALUE = 0;
        TYPE_METHOD = 2;
        TYPE_ANIMATION = 5;
        TYPE_BEZIER = 3;
        TYPE_AUDIO = 4;
        TYPE_TRANSFORM = 1;
    }
    enum abstract UpdateMode(Int) {
        UPDATE_TRIGGER = 2;
        UPDATE_CONTINUOUS = 0;
        UPDATE_CAPTURE = 3;
        UPDATE_DISCRETE = 1;
    }
    enum abstract InterpolationType(Int) {
        INTERPOLATION_NEAREST = 0;
        INTERPOLATION_CUBIC = 2;
        INTERPOLATION_LINEAR = 1;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animation>
    public function add_track(type:Int64_t , at_position:Int64_t ):Int64_t
    public function remove_track(idx:Int64_t ):Void
    public function get_track_count():Int64_t
    public function track_get_type(idx:Int64_t ):Animationtracktype
    public function track_get_path(idx:Int64_t ):Nodepath
    public function track_set_path(idx:Int64_t , path:Nodepath ):Void
    public function find_track(path:Nodepath ):Int64_t
    public function track_move_up(idx:Int64_t ):Void
    public function track_move_down(idx:Int64_t ):Void
    public function track_swap(idx:Int64_t , with_idx:Int64_t ):Void
    public function track_set_imported(idx:Int64_t , imported:Bool ):Void
    public function track_is_imported(idx:Int64_t ):Bool
    public function track_set_enabled(idx:Int64_t , enabled:Bool ):Void
    public function track_is_enabled(idx:Int64_t ):Bool
    public function transform_track_insert_key(idx:Int64_t , time:Double , location:Vector3 , rotation:Quat , scale:Vector3 ):Int64_t
    public function track_insert_key(idx:Int64_t , time:Double , key:Variant , transition:Double ):Void
    public function track_remove_key(idx:Int64_t , key_idx:Int64_t ):Void
    public function track_remove_key_at_position(idx:Int64_t , position:Double ):Void
    public function track_set_key_value(idx:Int64_t , key:Int64_t , value:Variant ):Void
    public function track_set_key_transition(idx:Int64_t , key_idx:Int64_t , transition:Double ):Void
    public function track_get_key_transition(idx:Int64_t , key_idx:Int64_t ):Double
    public function track_get_key_count(idx:Int64_t ):Int64_t
    public function track_get_key_value(idx:Int64_t , key_idx:Int64_t ):Variant
    public function track_get_key_time(idx:Int64_t , key_idx:Int64_t ):Double
    public function track_find_key(idx:Int64_t , time:Double , exact:Bool ):Int64_t
    public function track_set_interpolation_type(idx:Int64_t , interpolation:Int64_t ):Void
    public function track_get_interpolation_type(idx:Int64_t ):Animationinterpolationtype
    public function track_set_interpolation_loop_wrap(idx:Int64_t , interpolation:Bool ):Void
    public function track_get_interpolation_loop_wrap(idx:Int64_t ):Bool
    public function transform_track_interpolate(idx:Int64_t , time_sec:Double ):Array
    public function value_track_set_update_mode(idx:Int64_t , mode:Int64_t ):Void
    public function value_track_get_update_mode(idx:Int64_t ):Animationupdatemode
    public function value_track_get_key_indices(idx:Int64_t , time_sec:Double , delta:Double ):Poolintarray
    public function method_track_get_key_indices(idx:Int64_t , time_sec:Double , delta:Double ):Poolintarray
    public function method_track_get_name(idx:Int64_t , key_idx:Int64_t ):String
    public function method_track_get_params(idx:Int64_t , key_idx:Int64_t ):Array
    public function bezier_track_insert_key(track:Int64_t , time:Double , value:Double , in_handle:Vector2 , out_handle:Vector2 ):Int64_t
    public function bezier_track_set_key_value(idx:Int64_t , key_idx:Int64_t , value:Double ):Void
    public function bezier_track_set_key_in_handle(idx:Int64_t , key_idx:Int64_t , in_handle:Vector2 ):Void
    public function bezier_track_set_key_out_handle(idx:Int64_t , key_idx:Int64_t , out_handle:Vector2 ):Void
    public function bezier_track_get_key_value(idx:Int64_t , key_idx:Int64_t ):Double
    public function bezier_track_get_key_in_handle(idx:Int64_t , key_idx:Int64_t ):Vector2
    public function bezier_track_get_key_out_handle(idx:Int64_t , key_idx:Int64_t ):Vector2
    public function bezier_track_interpolate(track:Int64_t , time:Double ):Double
    public function audio_track_insert_key(track:Int64_t , time:Double , stream:Ref<resource> , start_offset:Double , end_offset:Double ):Int64_t
    public function audio_track_set_key_stream(idx:Int64_t , key_idx:Int64_t , stream:Ref<resource> ):Void
    public function audio_track_set_key_start_offset(idx:Int64_t , key_idx:Int64_t , offset:Double ):Void
    public function audio_track_set_key_end_offset(idx:Int64_t , key_idx:Int64_t , offset:Double ):Void
    public function audio_track_get_key_stream(idx:Int64_t , key_idx:Int64_t ):Ref<resource>
    public function audio_track_get_key_start_offset(idx:Int64_t , key_idx:Int64_t ):Double
    public function audio_track_get_key_end_offset(idx:Int64_t , key_idx:Int64_t ):Double
    public function animation_track_insert_key(track:Int64_t , time:Double , animation:String ):Int64_t
    public function animation_track_set_key_animation(idx:Int64_t , key_idx:Int64_t , animation:String ):Void
    public function animation_track_get_key_animation(idx:Int64_t , key_idx:Int64_t ):String
    public function set_length(time_sec:Double ):Void
    public function get_length():Double
    public function set_loop(enabled:Bool ):Void
    public function has_loop():Bool
    public function set_step(size_sec:Double ):Void
    public function get_step():Double
    public function clear():Void
    public function copy_track(track:Int64_t , to_animation:Ref<animation> ):Void
    public function create():Animation
    public function create(arg0:cpp.Reference<Animation >):Animation
}
class Position3D  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Position3d>
    public function Position3D():Void
    public function Position3D(arg0:cpp.Reference<Position3d >):Void
}
class PluginScript  extends Script {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Pluginscript>
    public function PluginScript():Void
    public function PluginScript(arg0:cpp.Reference<Pluginscript >):Void
}
class AnimationTrackEditPlugin  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationtrackeditplugin>
    public function AnimationTrackEditPlugin():Void
    public function AnimationTrackEditPlugin(arg0:cpp.Reference<Animationtrackeditplugin >):Void
}
class Node2D  extends CanvasItem {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Node2d>
    public function set_position(position:Vector2 ):Void
    public function set_rotation(radians:Double ):Void
    public function set_rotation_degrees(degrees:Double ):Void
    public function set_scale(scale:Vector2 ):Void
    public function get_position():Vector2
    public function get_rotation():Double
    public function get_rotation_degrees():Double
    public function get_scale():Vector2
    public function rotate(radians:Double ):Void
    public function move_local_x(delta:Double , scaled:Bool ):Void
    public function move_local_y(delta:Double , scaled:Bool ):Void
    public function translate(offset:Vector2 ):Void
    public function global_translate(offset:Vector2 ):Void
    public function apply_scale(ratio:Vector2 ):Void
    public function set_global_position(position:Vector2 ):Void
    public function get_global_position():Vector2
    public function set_global_rotation(radians:Double ):Void
    public function get_global_rotation():Double
    public function set_global_rotation_degrees(degrees:Double ):Void
    public function get_global_rotation_degrees():Double
    public function set_global_scale(scale:Vector2 ):Void
    public function get_global_scale():Vector2
    public function set_transform(xform:Transform2d ):Void
    public function set_global_transform(xform:Transform2d ):Void
    public function look_at(point:Vector2 ):Void
    public function get_angle_to(point:Vector2 ):Double
    public function to_local(global_point:Vector2 ):Vector2
    public function to_global(local_point:Vector2 ):Vector2
    public function set_z_index(z_index:Int64_t ):Void
    public function get_z_index():Int64_t
    public function set_z_as_relative(enable:Bool ):Void
    public function is_z_relative():Bool
    public function get_relative_transform_to_parent(parent:cpp.Star<Object >):Transform2d
    public function Node2D():Void
    public function Node2D(arg0:cpp.Reference<Node2d >):Void
}
class AnimationNodeBlendTree  extends AnimationRootNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodeblendtree>
    public function add_node(name:String , node:Ref<animationnode> ):Void
    public function get_node(name:String ):Ref<animationnode>
    public function remove_node(name:String ):Void
    public function rename_node(name:String , new_name:String ):Void
    public function has_node(name:String ):Bool
    public function connect_node(input_node:String , input_index:Int64_t , output_node:String ):Void
    public function disconnect_node(input_node:String , input_index:Int64_t ):Void
    public function set_graph_offset(offset:Vector2 ):Void
    public function get_graph_offset():Vector2
    public function AnimationNodeBlendTree():Void
    public function AnimationNodeBlendTree(arg0:cpp.Reference<Animationnodeblendtree >):Void
}
class ConcavePolygonShape2D  extends Shape2D {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Concavepolygonshape2d>
    public function set_segments(segments:Poolvector2array ):Void
    public function get_segments():Poolvector2array
    public function ConcavePolygonShape2D():Void
    public function ConcavePolygonShape2D(arg0:cpp.Reference<Concavepolygonshape2d >):Void
}
class WorldEnvironment  extends Node {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Worldenvironment>
    public function set_environment(env:Ref<environment> ):Void
    public function get_environment():Ref<environment>
    public function WorldEnvironment():Void
    public function WorldEnvironment(arg0:cpp.Reference<Worldenvironment >):Void
}
class VisualScriptSubCall  extends VisualScriptNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualscriptsubcall>
    public function _subcall(arguments:Variant ):Variant
    public function VisualScriptSubCall():Void
    public function VisualScriptSubCall(arg0:cpp.Reference<Visualscriptsubcall >):Void
}
class AnimationNodeAnimation  extends AnimationRootNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Animationnodeanimation>
    public function set_animation(name:String ):Void
    public function get_animation():String
    public function get_playback_time():Double
    public function AnimationNodeAnimation():Void
    public function AnimationNodeAnimation(arg0:cpp.Reference<Animationnodeanimation >):Void
}
class XMLParser  extends Reference {
    enum abstract NodeType(Int) {
        NODE_NONE = 0;
        NODE_TEXT = 3;
        NODE_UNKNOWN = 6;
        NODE_CDATA = 5;
        NODE_ELEMENT = 1;
        NODE_COMMENT = 4;
        NODE_ELEMENT_END = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Xmlparser>
    public function read():Error
    public function get_node_type():Xmlparsernodetype
    public function get_node_name():String
    public function get_node_data():String
    public function get_node_offset():Int64_t
    public function get_attribute_count():Int64_t
    public function get_attribute_name(idx:Int64_t ):String
    public function get_attribute_value(idx:Int64_t ):String
    public function has_attribute(name:String ):Bool
    public function get_named_attribute_value(name:String ):String
    public function get_named_attribute_value_safe(name:String ):String
    public function is_empty():Bool
    public function get_current_line():Int64_t
    public function skip_section():Void
    public function seek(position:Int64_t ):Error
    public function open(file:String ):Error
    public function open_buffer(buffer:Poolbytearray ):Error
    public function XMLParser():Void
    public function XMLParser(arg0:cpp.Reference<Xmlparser >):Void
}
class Directory  extends Reference {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Directory>
    public function open(path:String ):Error
    public function list_dir_begin(skip_navigational:Bool , skip_hidden:Bool ):Error
    public function get_next():String
    public function current_is_dir():Bool
    public function list_dir_end():Void
    public function get_drive_count():Int64_t
    public function get_drive(idx:Int64_t ):String
    public function get_current_drive():Int64_t
    public function change_dir(todir:String ):Error
    public function get_current_dir():String
    public function make_dir(path:String ):Error
    public function make_dir_recursive(path:String ):Error
    public function file_exists(path:String ):Bool
    public function dir_exists(path:String ):Bool
    public function get_space_left():Int64_t
    public function copy(from:String , to:String ):Error
    public function rename(from:String , to:String ):Error
    public function remove(path:String ):Error
    public function create():Directory
    public function create(arg0:cpp.Reference<Directory >):Directory
}
class Shader  extends Resource {
    enum abstract Mode(Int) {
        MODE_CANVAS_ITEM = 1;
        MODE_SPATIAL = 0;
        MODE_PARTICLES = 2;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Shader>
    public function get_mode():Shadermode
    public function set_code(code:String ):Void
    public function get_code():String
    public function set_default_texture_param(param:String , texture:Ref<texture> ):Void
    public function get_default_texture_param(param:String ):Ref<texture>
    public function has_param(name:String ):Bool
    public function create():Shader
    public function create(arg0:cpp.Reference<Shader >):Shader
}
class AudioEffectEQ6  extends AudioEffectEQ {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Audioeffecteq6>
    public function AudioEffectEQ6():Void
    public function AudioEffectEQ6(arg0:cpp.Reference<Audioeffecteq6 >):Void
}
class RayCast  extends Spatial {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Raycast>
    public function set_enabled(enabled:Bool ):Void
    public function is_enabled():Bool
    public function set_cast_to(local_point:Vector3 ):Void
    public function get_cast_to():Vector3
    public function is_colliding():Bool
    public function force_raycast_update():Void
    public function get_collider():cpp.Star<Object>
    public function get_collider_shape():Int64_t
    public function get_collision_point():Vector3
    public function get_collision_normal():Vector3
    public function add_exception_rid(rid:Rid ):Void
    public function add_exception(node:cpp.Star<Object >):Void
    public function remove_exception_rid(rid:Rid ):Void
    public function remove_exception(node:cpp.Star<Object >):Void
    public function clear_exceptions():Void
    public function set_collision_mask(mask:Int64_t ):Void
    public function get_collision_mask():Int64_t
    public function set_collision_mask_bit(bit:Int64_t , value:Bool ):Void
    public function get_collision_mask_bit(bit:Int64_t ):Bool
    public function set_exclude_parent_body(mask:Bool ):Void
    public function get_exclude_parent_body():Bool
    public function RayCast():Void
    public function RayCast(arg0:cpp.Reference<Raycast >):Void
}
class ProximityGroup  extends Spatial {
    enum abstract DispatchMode(Int) {
        MODE_SIGNAL = 1;
        MODE_PROXY = 0;
    }
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Proximitygroup>
    public function set_group_name(name:String ):Void
    public function get_group_name():String
    public function set_dispatch_mode(mode:Int64_t ):Void
    public function get_dispatch_mode():Proximitygroupdispatchmode
    public function set_grid_radius(radius:Vector3 ):Void
    public function get_grid_radius():Vector3
    public function broadcast(name:String , parameters:Variant ):Void
    public function _proximity_group_broadcast(name:String , params:Variant ):Void
    public function ProximityGroup():Void
    public function ProximityGroup(arg0:cpp.Reference<Proximitygroup >):Void
}
class VisualShaderNodeTransformCompose  extends VisualShaderNode {
    public function ___get_class_name():cpp.Star<Char >
    public function ___get_from_variant(a:Variant):cpp.Star<Object>
    public function _new():cpp.Star<Visualshadernodetransformcompose>
    public function VisualShaderNodeTransformCompose():Void
    public function VisualShaderNodeTransformCompose(arg0:cpp.Reference<Visualshadernodetransformcompose >):Void
}
