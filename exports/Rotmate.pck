GDPC                                                                                 @   res://.import/flower.png-adf16de7dc1952b5a86f3f8d5979f883.stex  �:      �       �-���b�L"J"6�1@   res://.import/grease.png-68aaf3c01564933888a67dad1ed827e6.stex  >      �       q3���e����P��l�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�m      �      �Q!����|M�<   res://.import/map.png-dfba05084e3346587240e6093ee94fb2.stex @A      x      �U��J?_c�,�O�!]@   res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex   K      �       �e�G<�
�f�v���   res://Flower.tscn   p              8e�V�$�g����#f   res://Grease.tscn   p      �      �qэ���!`RI��c(   res://HUD.gd.remap  �}             �1����D� i�d�bn0   res://HUD.gdc   `      `      K�,=5���|T�r#V   res://HUD.tscn  �      Z	      �/["afN��������   res://Meadow.tscn          	      ����vc����   res://Plague.gd.remap   �}      !       ���P��,�,��c�   res://Plague.gdc@%      	      �z����$#���1��   res://Plague.tscn   `.      �      ����c��t�7nV�u�   res://Player.gd.remap   �}      !       ��0�F �qq��dX��   res://Player.gdc 1      �      ���f��G������   res://Player.tscn    7      �      ���]�SDL��f�G,mP    res://assets/flower.png.import  �;      ;      �&�~���j�J冓�    res://assets/grease.png.import   ?      ;      +�7:L�����2�m��g   res://assets/map.png.import �H      2      �%-�Y/>���޺��0&    res://assets/player.png.import  �K      ;      ��`�z��f�S0'   res://default_env.tres  �M      
      �?�թ+Ev�/h�!b�   res://game.gd.remap  ~             &=F�k'b�Зz��ع   res://game.gdc   X            )�h�+�� gH-�1   res://game.tscn  f      Z      e*�g�6yF��$k�   res://icon.png   ~      �      �~dg`!����I�҃   res://icon.png.import   P{      .      y/�f�\�>w�ۨJ	   res://project.binaryЋ      �      �K�;��:V�����hK    [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/flower.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 10, 10 )

[node name="Flower" type="RigidBody2D" index="0" groups=[
"Flower",
]]

input_pickable = false
collision_layer = 1
collision_mask = 1
mode = 1
mass = 1.02041e-005
friction = 1.0
bounce = 0.0
gravity_scale = 0.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = -1.0
_sections_unfolded = [ "Transform" ]

[node name="Sprite" type="Sprite" parent="." index="0"]

position = Vector2( 8, 8 )
texture = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="1"]

position = Vector2( 8, 8 )
scale = Vector2( 0.769231, 0.769231 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]


[gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/grease.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 10, 10 )

[node name="Grease" type="RigidBody2D" groups=[
"Grease",
]]

input_pickable = false
collision_layer = 1
collision_mask = 1
mode = 1
mass = 0.01
friction = 1.0
bounce = 0.0
gravity_scale = 0.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = -1.0
_sections_unfolded = [ "Transform" ]

[node name="Sprite" type="Sprite" parent="." index="0"]

position = Vector2( 8, 8 )
texture = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="1"]

position = Vector2( 8, 8 )
scale = Vector2( 0.769231, 0.769231 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]


  GDSC          +   �      ����������Ķ   �����϶�   �����������ڶ���   ���Ӷ���   ����������ڶ   �������Ŷ���   ����׶��   ����������������Ѷ��   ���������ڶ�   �������ڶ���   ��������������Ѷ   ��������   ������������������Ѷ   ���������������Ѷ���                                                    	      
                     &      '      (      *      +      ,      2      9      @      A      C      D      E      K      R      S      U      V      W       ]   !   d   "   k   #   l   $   n   %   o   &   p   '   v   (   }   )   ~   *   �   +   5TTTTTT3�  LMR�  S�  P�  LM�  S�  P�  LM�  �  0TT3�  L�  MRTT�  0TTT3�  LMR�  S�  P�  LM�  S�	  P�  LM�  �  0TTT3�
  LMR�  S�  P�  LM�  �  0TTT3�  LMR�  S�  P�  LM�  S�  P�  LM�  �  0TTT3�  LMR�  S�  P�  LM�  �  0T[[gd_scene load_steps=2 format=2]

[ext_resource path="res://HUD.gd" type="Script" id=1]

[node name="HUD" type="CanvasLayer"]

layer = 1
offset = Vector2( 0, 0 )
rotation = 0.0
scale = Vector2( 1, 1 )
transform = Transform2D( 1, 0, 0, 1, 0, 0 )
script = ExtResource( 1 )

[node name="FinishLabel" type="Label" parent="." index="0"]

anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -74.0
margin_top = -15.5
margin_right = 74.0
margin_bottom = 15.5
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "You won! Press SPACE
to try again if You want!"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="StartLabel" type="Label" parent="." index="1"]

anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -66.0
margin_top = -16.0
margin_right = 66.0
margin_bottom = 15.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Press SPACE to start!"
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "Rect", "custom_colors" ]

[node name="RestartLabel" type="Label" parent="." index="2"]

anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -86.5
margin_top = -15.5
margin_right = 86.5
margin_bottom = 15.5
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "You drown in sticky plague!
Press SPACE to restart!"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="TipLabel" type="Label" parent="." index="3"]

anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -330.0
margin_top = -240.0
margin_right = 335.0
margin_bottom = -192.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Collect all 4 flowers,
use ARROW keys to move the ball,
Z and C to change direction of spreading plague!"
align = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1
_sections_unfolded = [ "Rect" ]


      [gd_scene load_steps=2 format=2]

[ext_resource path="res://Flower.tscn" type="PackedScene" id=1]

[node name="Meadow" type="Node2D"]

editor/display_folded = true

[node name="Flower" type="RigidBody2D" parent="." index="0" groups=[
"Flower",
] instance=ExtResource( 1 )]

position = Vector2( -256, -256 )
input_pickable = false
collision_layer = 1
collision_mask = 1
mode = 1
mass = 1.02041e-005
friction = 1.0
bounce = 0.0
gravity_scale = 0.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = -1.0
_sections_unfolded = [ "Transform" ]

[node name="Flower2" type="RigidBody2D" parent="." index="1" groups=[
"Flower",
] instance=ExtResource( 1 )]

position = Vector2( 240, -256 )
input_pickable = false
collision_layer = 1
collision_mask = 1
mode = 1
mass = 1.02041e-005
friction = 1.0
bounce = 0.0
gravity_scale = 0.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = -1.0
_sections_unfolded = [ "Transform" ]

[node name="Flower3" type="RigidBody2D" parent="." index="2" groups=[
"Flower",
] instance=ExtResource( 1 )]

position = Vector2( 240, 240 )
input_pickable = false
collision_layer = 1
collision_mask = 1
mode = 1
mass = 1.02041e-005
friction = 1.0
bounce = 0.0
gravity_scale = 0.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = -1.0
_sections_unfolded = [ "Transform" ]

[node name="Flower4" type="RigidBody2D" parent="." index="3" groups=[
"Flower",
] instance=ExtResource( 1 )]

position = Vector2( -256, 240 )
input_pickable = false
collision_layer = 1
collision_mask = 1
mode = 1
mass = 1.02041e-005
friction = 1.0
bounce = 0.0
gravity_scale = 0.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = -1.0
_sections_unfolded = [ "Transform" ]


               GDSC   !      J   �     ���ӄ�   ����������Ӷ   �����Ӷ�   ���Ӷ���   �����϶�   �������Ӷ���   ���������������������¶�   ��������������ض   ��ƶ   ζ��   ϶��   �����Ӷ�   �������Ӷ���   ��������Ҷ��   �������ض���   ����������������������¶   ����Ҷ��   ������Ŷ   �������Ӷ���   �����������������ƶ�   ������������ض��   �����������ض���   ���������Ŷ�   ��������ض��   ���������Ӷ�   ����������������Ѷ��   ���������Ķ�   ����¶��   ����������Ķ   ��������������Ѷ   ���ƶ���   ������������������Ѷ   ���������������Ѷ���      ..                                    Grease                               
                                 	      
                !      "      #      $      %      &      ,      >      ?      Q      Z      _      r      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )   #  *   T  +   z  ,   {  -   }  .   ~  /     0   �  1   �  2   �  3   �  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   5TT:L�  M=�  TT=�  TT3�  LMR�  �  �  LM�  �  0TTTTTTTT3�  LMR�  =�  �  L�  LM�  N�  LM�  M�  �  &�  P�  H�  P�	  IH�  P�
  I�  R�  =�  �  P�  LM�  �  L�  M�  �  P�  �  L�  P�	  �  N�  P�
  �  M�  �  P�  H�  P�	  IH�  P�
  I�  �  �  0TTT3�  LMR�  &�  P�  R�  =�  �  LMP�  L�  M�  �  )�  �  R�  =�  �  L�  P�  P�	  �  N�  P�  P�
  �  M�  =�  �  L�  P�	  �  P�  H�  P�  IP�	  N�  P�
  �  P�  H�  P�  IP�
  M�  &�  P�	  �  �  P�	  	�  �  P�
  �  �  P�
  	�  R�  &�  P�  H�  P�	  IH�  P�
  I�  R�  =�  �  P�  LM�  �  L�  M�  �  P�  �  P�  �  �  P�  �  L�  P�  P�	  L�  P�  H�  P�  IP�	  �  MN�  P�  P�
  L�  P�  H�  P�  IP�
  �  MM�  �  P�  H�  P�	  �  P�  H�  P�  IP�	  IH�  P�
  �  P�  H�  P�  IP�
  I�  T�  0TTT3�  LMR�  S�  P�  LM�  S�  P�  LM�  �  0TTT3�  LMR�  S�  P�  LM�  S�  P�  LM�  �  0TTT3�  LMR�  S�  P�  LM�  S�  P�  LM�  �  0TTT3�   LMR�  S�  P�  LM�  S�  P�  LM�  �  0T[         [gd_scene load_steps=3 format=2]

[ext_resource path="res://Plague.gd" type="Script" id=1]
[ext_resource path="res://Grease.tscn" type="PackedScene" id=2]

[node name="Plague" type="Node2D" index="0"]

script = ExtResource( 1 )
Grease = ExtResource( 2 )

[node name="SpawnTimer" type="Timer" parent="." index="0"]

process_mode = 1
wait_time = 1.0
one_shot = false
autostart = false

[node name="SpreadTimer" type="Timer" parent="." index="1"]

process_mode = 1
wait_time = 0.5
one_shot = false
autostart = false

[connection signal="timeout" from="SpawnTimer" to="." method="_on_SpawnTimer_timeout"]

[connection signal="timeout" from="SpreadTimer" to="." method="_on_SpreadTimer_timeout"]


           GDSC         4   �      ���ׄ�   ���Ӷ���   ����Ҷ��   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   ������Ҷ   ����Ҷ��   ����¶��   ����������������Ҷ��   �������ض���   ζ��   ϶��   ����������������������Ҷ   ���϶���   ����������ƶ   ����Ķ��   ���������Ӷ�   ����Ӷ��   �������Ŷ���               ..        ui_right      ui_left       ui_down       ui_up              �             Grease        Flower                                                         	      
         	      
                            "      #      *      5      >      D      M      S      \      b      k      q      r      {      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   5TT=�  TTTTTT:=�  TT3�  LMR�  �  �  L�  M�  �  0TT3�  L�  MR�  &�  P�  �  P�  R�  &�	  P�
  L�  MR�	  �  P�  �  �  &�	  P�
  L�  MR�	  �  P�  �  �  &�	  P�
  L�  MR�	  �  P�  �  �  &�	  P�
  L�  MR�	  �  P�  �  �  �  &�  P�  	�  R�  �  P�  �  �  '�  P�  �  R�  �  P�  �  �  �  &�  P�  	�  R�  �  P�  �  �  '�  P�  �  R�  �  P�  �  T�  0TTT3�  L�  MR�  &�  P�  L�  MR�  �  P�  LM�  �  &�  P�  L�	  MR�  �  P�  LM�  �  P�  �
  �  �  &�  P�  �  R�  �  P�  LM�  �  0T[              [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://assets/player.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 3.2, 2.6 )

[node name="Player" type="Area2D" index="0"]

input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 1 )
_sections_unfolded = [ "Collision", "Transform" ]
speed = 6000

[node name="Sprite" type="Sprite" parent="." index="0"]

position = Vector2( 8, 8 )
texture = ExtResource( 2 )
_sections_unfolded = [ "Transform" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="1"]

position = Vector2( 8, 8 )
scale = Vector2( 0.625, 0.769231 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[connection signal="body_entered" from="." to="." method="_on_Player_body_entered"]


   GDST              �   PNG �PNG

   IHDR         ��a   �IDAT8�c|a��@	`�H7��8�	��Q�a"�ˆ|ty�A{�K "ۂ��� � �;��5� >/0�`� �)e+��tANW8N�k@�$qp"6qlN��88��hxP�U�U]k�i�~g��LX-� ��+bXl�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/flower.png-adf16de7dc1952b5a86f3f8d5979f883.stex"

[deps]

source_file="res://assets/flower.png"
dest_files=[ "res://.import/flower.png-adf16de7dc1952b5a86f3f8d5979f883.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST              �   PNG �PNG

   IHDR         ��a   �IDAT8��S��0=�r$�v�i{4<��	@y� ��|��I0#
cF�Ip$�pu 0�J�o	l2f��f	|n,E����ڭ��j����5�jAd[p�$���xI��d9�sP��߱h�U�.�?Ku�' �K$����    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/grease.png-68aaf3c01564933888a67dad1ed827e6.stex"

[deps]

source_file="res://assets/grease.png"
dest_files=[ "res://.import/grease.png-68aaf3c01564933888a67dad1ed827e6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST              \  PNG �PNG

   IHDR         {C�  IDATx���A  �@�V3����]��6�����; �?  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �c�y`,N    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/map.png-dfba05084e3346587240e6093ee94fb2.stex"

[deps]

source_file="res://assets/map.png"
dest_files=[ "res://.import/map.png-dfba05084e3346587240e6093ee94fb2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST              �   PNG �PNG

   IHDR         ��a   FIDAT8�c����@	`�H75`�#���H����Q�z�������5��IB��@vB«|,  �I�}�|�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex"

[deps]

source_file="res://assets/player.png"
dest_files=[ "res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDSC   3      �   l     ���ӄ�   ����������Ӷ   ��������   ����������Ķ   �������������嶶   ���������������嶶��   ��������󶶶   �������   ��������   ����ⶶ�   �涶   ���ⶶ��   ���������Ŷ�   ��������ض��   ���������Ӷ�   ��ƶ   ����Ӷ��   ������Ҷ   ����Ҷ��   �������Ҷ���   �������Ѷ���   �����Ѷ�   ���������Ѷ�   ������Ѷ   �����϶�   ζ��   �����Ҷ�   ϶��   �������Ӷ���   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ����������ڶ   ����¶��   ������Ŷ   �������Ӷ���   �����������������ƶ�   �����Ӷ�   ���������Ӷ�   �����Ķ�   �������ض���   ��������   ������������   �������Ӷ���   �������Ӷ���   ��������Ҷ��   ����������������������¶   ���ƶ���   ����Ķ��   �������Ŷ���                                                                  RotateTimer    	   ui_accept         starting      ui_rotate_left                 ui_rotate_right       Grease        Meadow         
   restarting        losing        winning                    
                                 	      
         #      &      )      ,      .      0      1      7      <      =      B      C      I      J      O      P      U      Z      _      `      c       f   !   i   "   l   #   m   $   s   %   w   &   x   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6      7     8     9     :     ;     <     =     >   "  ?   #  @   (  A   5  B   9  C   ?  D   C  E   D  F   J  G   N  H   O  I   \  J   `  K   f  L   j  M   k  N   q  O   u  P   v  Q   y  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   	  k     l     m   '  n   (  o   -  p   .  q   0  r   1  s   2  t   8  u   <  v   B  w   C  x   E  y   F  z   L  {   P  |   U  }   V  ~   X     Y  �   _  �   c  �   h  �   i  �   5TT:L�  M=�  TT=�  TT<�  T<�  T<�  �  �  T>�  J�  �  N�  �	  N�  �
  N�  �  TKTT=�  HIT=�  �  TT=�  �  TT=�  HITT=�  �  TT=�  �  T=�  �  T=�  �  TTB�  TB�  TB�  TB�  TT3�  LMR�  �  LM�  �  )�  �@  L�  MR�  �  P�  LHIM�  )�  �@  L�  MR�  �  H�  IP�  L�  M�  �  �  P�  L�  L�  N�  MM�  �  P�  L�  L�  N�  MM�  �  P�  L�  L�  N�  MM�  �  P�  L�  L�  N�  MM�  �  �  H�  IH�  I�  �  �  H�  IH�  I�  �  �  H�  IH�  I�  �  �  H�  IH�  I�  �  �  �  �  L�  M�  �  0TT3�  L�  MR�  &�  R�  &�  P�   L�  MR�  �  �  �  �!  L�	  M�  �  '�  R�  &�  P�   L�
  M�  �  R�  �  �  �  �  P�"  LM�  �  �  �  �  &�  	�  R�  �  �  �  �  &�  P�   L�  M�  �  R�  �  �  �  �  P�"  LM�  �  �  �  �  &�  �  R�  �  �  �  �  (R�  &�  P�   L�  MR�  =�#  �$  LMP�%  L�  M�  )�&  �#  R�  �&  P�'  LM�  �  S�(  P�)  �  L�  N�  M�  �  �  �  O�  �  �  �  �  �  �  �  =�*  �  L�  M�  �  &�*  �  R�  �*  P�'  LM�  �  =�+  �  P�,  LM�  �+  P�-  L�  M�  �.  L�+  M�  �  )�  �@  L�  MR�  )�  �@  L�  MR�  �  H�  IH�  I�  �  �  �  H�  IH�  I�  �  �  H�  IH�  I�  �  �  H�  IH�  I�  �  �  H�  IH�  I�  �  �  �!  L�  M�  �  0TTT3�/  LMR�  �  �  �  �  P�0  LM�  �  0�  T3�1  LMR�  �  �  �  �!  L�  M�  �  0�  T3�2  LMR�  �  �  �  �!  L�  M�  �  0[      [gd_scene load_steps=7 format=2]

[ext_resource path="res://game.gd" type="Script" id=1]
[ext_resource path="res://Meadow.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/map.png" type="Texture" id=3]
[ext_resource path="res://Plague.tscn" type="PackedScene" id=4]
[ext_resource path="res://Player.tscn" type="PackedScene" id=5]
[ext_resource path="res://HUD.tscn" type="PackedScene" id=6]

[node name="Game" type="Node2D"]

position = Vector2( 400, 300 )
script = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]
Meadow = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="." index="0"]

texture = ExtResource( 3 )
_sections_unfolded = [ "Transform" ]

[node name="Plague" parent="." index="1" instance=ExtResource( 4 )]

position = Vector2( -256, -256 )
_sections_unfolded = [ "Transform" ]

[node name="Player" parent="." index="2" instance=ExtResource( 5 )]

speed = 2

[node name="RotateTimer" type="Timer" parent="." index="3"]

process_mode = 1
wait_time = 1.0
one_shot = false
autostart = true

[node name="Meadow" parent="." index="4" instance=ExtResource( 2 )]

[node name="HUD" parent="." index="5" instance=ExtResource( 6 )]

[connection signal="losing" from="." to="Plague" method="_on_Game_losing"]

[connection signal="losing" from="." to="HUD" method="_on_Game_losing"]

[connection signal="restarting" from="." to="Plague" method="_on_Game_restarting"]

[connection signal="restarting" from="." to="HUD" method="_on_Game_restarting"]

[connection signal="starting" from="." to="Plague" method="_on_Game_starting"]

[connection signal="starting" from="." to="HUD" method="_on_Game_starting"]

[connection signal="winning" from="." to="Plague" method="_on_Game_winning"]

[connection signal="winning" from="." to="HUD" method="_on_Game_winning"]

[connection signal="timeout" from="RotateTimer" to="." method="_on_RotateTimer_timeout"]


      GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [remap]

path="res://HUD.gdc"
  [remap]

path="res://Plague.gdc"
               [remap]

path="res://Player.gdc"
               [remap]

path="res://game.gdc"
 �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name         Rotmate    application/run/main_scene         res://game.tscn    application/config/icon         res://icon.png     display/window/size/width               input/ui_rotate_left@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  Z          unicode              echo          script            input/ui_rotate_right@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  C          unicode              echo          script         )   rendering/environment/default_environment          res://default_env.tres   GDPC