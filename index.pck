GDPC                                                                            ;   D   res://.import/color-wheel.png-9ef0214c3e56bb0bb36eae6b6d2d7868.stex 0#     �	      ��ܞ���w�nS?nt�<   res://.import/icon.png-816117353ba57afc3af521f78eedcc3c.stex�/     �      &�y���ڞu;>��.pL   res://.import/icons8-trash-can-50.png-3bb208ee1deb0a7e48abd8ce998dafc0.stex @8     �       �h�N�s}i)+�\���D   res://.import/turtle-logo.png-266c12605f8818e4af8a329dbf38bc2b.stex �;     |�      @\��	[�8��}V@   res://.import/turtle.png-6c20e7e564236d8a793da7e2da5f5519.stex   (     4�      G׹�OH"��戝   res://Scenes/Card.tscn  �      s      d��g2�����_��(   res://Scenes/Edit/ColorPickerSquare.tscnp      ,      Z�e��*���7k��;    res://Scenes/Edit/EditCard.tscn �      �      hG�>�D�͑���w�P    res://Scenes/Edit/EditDeck.tscn �      �      	�t�E=�E©'�(   res://Scenes/Edit/SimpleColorPicker.tscn@'      '      �H�52ȤT��5ӵ:0   res://Scenes/Edit/SimpleColorPickerButton.tscn  p*      x      ����"1>�d^��v   res://Scenes/Home/Deck.tscn �-      /      ��������4{B�f�   res://Scenes/Home/Home.tscn  2      �      ef�U�oQ�tD�r�(   res://Scenes/LayoutHelpers/Column.tscn  �:      /      �����X����V[�6�$   res://Scenes/LayoutHelpers/Row.tscn  =      �        "��EDΠQqٮ    res://Scenes/Play/BigCard.tscn   B      )      j���?VH��|_    res://Scenes/Play/PlayDeck.tscn 0E      �      tuIr��!?����w�3    res://Scripts/BigCard.gd.remap  ��     *       �+�ڙ�3ֳU��,I   res://Scripts/BigCard.gdc    R      �      d�'�'��5�j��E   res://Scripts/Card.gd.remap  �     '       �Z�4ì���
6i��<X   res://Scripts/Card.gdc  �V      �      {,4;`��������+    res://Scripts/CardData.gd.remap 0�     +       Ct�*@P�1��徂�_   res://Scripts/CardData.gdc  `Z      �      �y"�/2�����p��    res://Scripts/Column.gd.remap   `�     )       �V�X�c����޽��   res://Scripts/Column.gdc0]      <	      v�L�_E;W�I�-�2�-   res://Scripts/Deck.gd.remap ��     '       �$�g-�U_G<$��>[   res://Scripts/Deck.gdc  pf      v      6)J����t�ZU�����    res://Scripts/DeckData.gd.remap ��     +       �^�a��mye�����z   res://Scripts/DeckData.gdc  �i      Z      t
{E�-?�>��8'3(   res://Scripts/DeleteCardRegion.gd.remap ��     3       ���-ϧ���Mme$   res://Scripts/DeleteCardRegion.gdc  Pn      *      X 9��'���c�;@��    res://Scripts/EditCard.gd.remap 0�     +       >:�6Z�	.����f�   res://Scripts/EditCard.gdc  �o      �
      *��c�oK��b+�sz    res://Scripts/EditDeck.gd.remap `�     +       o)o)�7f�����rR   res://Scripts/EditDeck.gdc   z      <      /�W3���de�sS�   res://Scripts/Home.gd.remap ��     '       ���x����4n�#   res://Scripts/Home.gdc  @�      �      ��؟�:
]hrd�o)�    res://Scripts/PlayDeck.gd.remap ��     +       �d�mf2��L�D���   res://Scripts/PlayDeck.gdc  0�      *      X�F��v?�,�o��   res://Scripts/Row.gd.remap  ��     &       m*�~��+m��?��   res://Scripts/Row.gdc   `�      ~      ����*�?� ��8�(   res://Scripts/SimpleColorPicker.gd.remap �     4       �
ε���멸8d?�$   res://Scripts/SimpleColorPicker.gdc �      q      �S�\a���gu^00   res://Scripts/SimpleColorPickerButton.gd.remap  `�     :       ��!�s�B�`{�E�,e[,   res://Scripts/SimpleColorPickerButton.gdc   `�      �      F�;�Ka6�&KS6�$   res://Scripts/UserDataUtils.gd.remap��     0       >��(ݵ��3��X��    res://Scripts/UserDataUtils.gdc  �      :      D�1v
^`���ڢI�i�(   res://assets/fonts/OpenSans-Regular.ttf `�      �     "������B�7���Ԯ(   res://assets/fonts/Poppins-Regular.ttf  p�      j     	>�����󚉜HZ�$   res://assets/fonts/poppins_20.tres  �!     �       �)�(lW� �ٟ`$   res://assets/fonts/poppins_54.tres  `"     �       ȮӃo^�~�6���p,   res://assets/icons/color-wheel.png.import   �,     �      i�9�لf3�p��=�   res://assets/icons/icon.png ��     �      G1?��z�c��vN��$   res://assets/icons/icon.png.import  �5     �      ̉�^Ba����is�E4   res://assets/icons/icons8-trash-can-50.png.import   �8     �      �lb {?�<��������,   res://assets/icons/turtle-logo.png.import   P%     �      �	j�ȷFg9H]Z�$   res://assets/icons/turtle.png.import`�     �      ?�)���<�G;EZx�   res://default_env.tres   �     �       um�`�N��<*ỳ�8   res://project.binary��     v      ��p���Eq���<�~    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/Card.gd" type="Script" id=1]
[ext_resource path="res://assets/fonts/poppins_20.tres" type="DynamicFont" id=2]

[node name="Card" type="Control"]
anchor_right = 0.049
anchor_bottom = 0.083
margin_right = -50.176
margin_bottom = -49.8
rect_min_size = Vector2( 50, 50 )
mouse_filter = 1
script = ExtResource( 1 )

[node name="Background" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 1

[node name="Value" type="Label" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -20.0
margin_top = -14.0
margin_right = 20.0
margin_bottom = 14.0
custom_colors/font_color = Color( 0, 0, 0, 1 )
custom_fonts/font = ExtResource( 2 )
align = 1
valign = 1

[connection signal="gui_input" from="Background" to="." method="_on_ColorRect_gui_input"]
             [gd_scene format=2]

[node name="ColorPickerSquare" type="Button"]
margin_right = 12.0
margin_bottom = 20.0
rect_min_size = Vector2( 50, 50 )
flat = true

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 5.0
margin_top = 5.0
margin_right = 45.0
margin_bottom = 45.0
mouse_filter = 2
    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scenes/Card.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/EditCard.gd" type="Script" id=2]

[node name="EditCard" instance=ExtResource( 1 )]
script = ExtResource( 2 )

[node name="Value" parent="." index="1"]
mouse_filter = 1

[node name="LineEdit" type="LineEdit" parent="." index="2"]
visible = false
margin_right = 50.0
margin_bottom = 50.0
mouse_filter = 1
custom_constants/minimum_spaces = 0
align = 1

[connection signal="gui_input" from="Value" to="." method="_on_Value_gui_input"]
[connection signal="focus_exited" from="LineEdit" to="." method="_on_LineEdit_focus_exited"]
[connection signal="text_entered" from="LineEdit" to="." method="_on_LineEdit_text_entered"]
              [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/fonts/poppins_54.tres" type="DynamicFont" id=1]
[ext_resource path="res://Scripts/EditDeck.gd" type="Script" id=2]
[ext_resource path="res://assets/icons/icons8-trash-can-50.png" type="Texture" id=3]
[ext_resource path="res://Scripts/DeleteCardRegion.gd" type="Script" id=4]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.988235, 0.423529, 0.423529, 0.152941 )

[node name="EditDeck" type="Node2D"]
script = ExtResource( 2 )

[node name="UI" type="Control" parent="."]
margin_right = 1024.0
margin_bottom = 600.0

[node name="ColorRect" type="ColorRect" parent="UI"]
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.282353, 0.298039, 0.337255, 1 )

[node name="Label" type="Label" parent="UI"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -128.0
margin_top = 15.0
margin_right = 122.0
margin_bottom = 90.0
custom_fonts/font = ExtResource( 1 )
text = "Edit Deck"

[node name="DeckNameEdit" type="LineEdit" parent="UI"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -100.0
margin_top = 90.0
margin_right = 100.0
margin_bottom = 140.0
clear_button_enabled = true
placeholder_text = "Deck Name"

[node name="Buttons" type="HBoxContainer" parent="UI"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -232.0
margin_top = 32.0
margin_right = -24.0
margin_bottom = 56.0
alignment = 2

[node name="DeleteButton" type="Button" parent="UI/Buttons"]
visible = false
margin_left = 50.0
margin_right = 105.0
margin_bottom = 24.0
text = "Delete"

[node name="CancelButton" type="Button" parent="UI/Buttons"]
margin_left = 109.0
margin_right = 163.0
margin_bottom = 24.0
text = "Cancel"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="SaveButton" type="Button" parent="UI/Buttons"]
margin_left = 167.0
margin_right = 208.0
margin_bottom = 24.0
text = "Save"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="ScrollContainer" type="ScrollContainer" parent="UI"]
anchor_left = 0.1
anchor_top = 0.3
anchor_right = 0.9
anchor_bottom = 1.0
scroll_horizontal_enabled = false

[node name="Columns" type="HBoxContainer" parent="UI/ScrollContainer"]
unique_name_in_owner = true
margin_right = 819.2
margin_bottom = 400.0
size_flags_horizontal = 3

[node name="AddColumnButton" type="Button" parent="UI/ScrollContainer/Columns"]
margin_right = 200.0
margin_bottom = 400.0
rect_min_size = Vector2( 200, 400 )
size_flags_vertical = 0
text = "+"

[node name="DeleteDialogue" type="ConfirmationDialog" parent="UI"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -154.0
margin_top = -35.0
margin_right = 154.0
margin_bottom = 35.0
window_title = "Delete Deck"
dialog_text = "Are you sure you want to delete this deck?"

[node name="DeleteCardRegion" type="PanelContainer" parent="UI"]
visible = false
margin_left = 29.0
margin_right = 115.0
margin_bottom = 84.0
custom_styles/panel = SubResource( 1 )
script = ExtResource( 4 )

[node name="TextureRect" type="TextureRect" parent="UI/DeleteCardRegion"]
margin_left = 18.0
margin_top = 17.0
margin_right = 68.0
margin_bottom = 67.0
mouse_filter = 2
size_flags_horizontal = 4
size_flags_vertical = 4
texture = ExtResource( 3 )

[connection signal="pressed" from="UI/Buttons/DeleteButton" to="." method="_on_DeleteButton_pressed"]
[connection signal="pressed" from="UI/Buttons/CancelButton" to="." method="_on_CancelButton_pressed"]
[connection signal="pressed" from="UI/Buttons/SaveButton" to="." method="_on_SaveButton_pressed"]
[connection signal="pressed" from="UI/ScrollContainer/Columns/AddColumnButton" to="." method="_on_AddColumnButton_pressed"]
[connection signal="confirmed" from="UI/DeleteDialogue" to="." method="_on_DeleteDialogue_confirmed"]
            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/SimpleColorPicker.gd" type="Script" id=1]

[node name="SimpleColorPicker" type="CanvasLayer"]
layer = 2
script = ExtResource( 1 )

[node name="ClickCatcher" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_bottom = 40.0

[node name="PanelContainer" type="PanelContainer" parent="."]
margin_right = 14.0
margin_bottom = 14.0

[node name="HBoxContainer" type="HBoxContainer" parent="PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 7.0
margin_bottom = 7.0
focus_mode = 2
mouse_filter = 0

[connection signal="gui_input" from="ClickCatcher" to="." method="_on_ClickCatcher_gui_input"]
[connection signal="item_rect_changed" from="PanelContainer" to="." method="_on_PanelContainer_item_rect_changed"]
         [gd_scene load_steps=4 format=2]

[ext_resource path="res://Scripts/SimpleColorPickerButton.gd" type="Script" id=1]
[ext_resource path="res://assets/icons/color-wheel.png" type="Texture" id=2]
[ext_resource path="res://Scenes/Edit/SimpleColorPicker.tscn" type="PackedScene" id=3]

[node name="SimpleColorPickerButton" type="Control"]
rect_min_size = Vector2( 24, 24 )
mouse_filter = 1
script = ExtResource( 1 )

[node name="TextureButton" type="TextureButton" parent="."]
margin_right = 48.0
margin_bottom = 48.0
rect_scale = Vector2( 0.5, 0.5 )
mouse_filter = 1
texture_normal = ExtResource( 2 )

[node name="SimpleColorPicker" parent="." instance=ExtResource( 3 )]
visible = false

[connection signal="pressed" from="TextureButton" to="." method="_on_TextureButton_pressed"]
[connection signal="color_chosen" from="SimpleColorPicker" to="." method="_on_SimpleColorPicker_color_chosen"]
        [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/fonts/poppins_20.tres" type="DynamicFont" id=1]
[ext_resource path="res://Scripts/Deck.gd" type="Script" id=2]

[node name="Deck" type="Control"]
margin_right = 128.0
margin_bottom = 128.0
rect_min_size = Vector2( 128, 128 )
script = ExtResource( 2 )

[node name="TopCard" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
rect_min_size = Vector2( 128, 128 )

[node name="DeckName" type="Label" parent="TopCard"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -64.0
margin_top = -64.0
margin_right = 64.0
margin_bottom = 64.0
custom_colors/font_color = Color( 0, 0, 0, 1 )
custom_fonts/font = ExtResource( 1 )
text = "My Deck"
align = 1
valign = 1
autowrap = true

[node name="Edit" type="Button" parent="."]
margin_left = 73.0
margin_right = 128.0
margin_bottom = 20.0
text = "Edit"

[connection signal="gui_input" from="TopCard" to="." method="_on_TopCard_gui_input"]
[connection signal="pressed" from="Edit" to="." method="_on_Edit_pressed"]
 [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/fonts/Poppins-Regular.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://assets/fonts/poppins_20.tres" type="DynamicFont" id=2]
[ext_resource path="res://Scripts/Home.gd" type="Script" id=3]
[ext_resource path="res://assets/fonts/poppins_54.tres" type="DynamicFont" id=4]

[sub_resource type="DynamicFont" id=1]
size = 40
font_data = ExtResource( 1 )

[node name="Home" type="Node2D"]
script = ExtResource( 3 )

[node name="UI" type="Control" parent="."]
margin_right = 1024.0
margin_bottom = 600.0

[node name="Background" type="ColorRect" parent="UI"]
anchor_top = 0.013
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -7.8
color = Color( 0.282353, 0.298039, 0.337255, 1 )

[node name="Title" type="Label" parent="UI"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -96.0
margin_top = 56.0
margin_right = 99.0
margin_bottom = 135.0
rect_pivot_offset = Vector2( 121.5, 51 )
custom_fonts/font = ExtResource( 4 )
text = "Blendi"
align = 1
valign = 1

[node name="Subtitle" type="Label" parent="UI"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -276.0
margin_top = 128.0
margin_right = 275.0
margin_bottom = 193.0
rect_pivot_offset = Vector2( 121.5, 51 )
custom_fonts/font = SubResource( 1 )
text = "Select a deck to get started"
align = 1
valign = 1

[node name="HBoxContainer" type="HBoxContainer" parent="UI"]
margin_left = 368.0
margin_top = 208.0
margin_right = 652.0
margin_bottom = 248.0
custom_constants/separation = 50
alignment = 1

[node name="NewDeckButton" type="Button" parent="UI/HBoxContainer"]
margin_left = 83.0
margin_right = 200.0
margin_bottom = 40.0
custom_fonts/font = ExtResource( 2 )
text = "NEW DECK"

[node name="ScrollContainer" type="ScrollContainer" parent="UI"]
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 64.0
margin_right = -64.0
scroll_horizontal_enabled = false

[node name="Decks" type="HFlowContainer" parent="UI/ScrollContainer"]
margin_right = 896.0
margin_bottom = 300.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/vseparation = 25
custom_constants/hseparation = 100

[connection signal="pressed" from="UI/HBoxContainer/NewDeckButton" to="." method="_on_NewDeckButton_pressed"]
 [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/Column.gd" type="Script" id=1]

[node name="Column" type="GridContainer"]
margin_right = 200.0
margin_bottom = 56.0
size_flags_horizontal = 3
size_flags_vertical = 2
script = ExtResource( 1 )

[node name="AddRowButton" type="Button" parent="."]
margin_right = 200.0
margin_bottom = 35.0
rect_min_size = Vector2( 35, 35 )
mouse_filter = 1
size_flags_horizontal = 3
size_flags_vertical = 0
text = "+"

[connection signal="pressed" from="AddRowButton" to="." method="_on_AddRowButton_pressed"]
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/Row.gd" type="Script" id=1]
[ext_resource path="res://Scenes/Edit/SimpleColorPickerButton.tscn" type="PackedScene" id=2]

[node name="Row" type="HFlowContainer"]
margin_right = 100.0
margin_bottom = 50.0
rect_min_size = Vector2( 100, 50 )
mouse_filter = 1
size_flags_horizontal = 3
size_flags_vertical = 0
script = ExtResource( 1 )

[node name="RowControls" type="GridContainer" parent="."]
margin_right = 25.0
margin_bottom = 29.0

[node name="AddCardButton" type="Button" parent="RowControls"]
margin_right = 25.0
margin_bottom = 25.0
rect_min_size = Vector2( 25, 25 )
mouse_filter = 1
size_flags_horizontal = 0
size_flags_vertical = 0
text = "+"

[node name="SimpleColorPickerButton" parent="RowControls" instance=ExtResource( 2 )]
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 29.0
margin_right = 25.0
margin_bottom = 29.0

[connection signal="child_exiting_tree" from="." to="." method="_on_Row_child_exiting_tree"]
[connection signal="pressed" from="RowControls/AddCardButton" to="." method="_on_AddCardButton_pressed"]
[connection signal="color_chosen" from="RowControls/SimpleColorPickerButton" to="." method="_on_SimpleColorPickerButton_color_chosen"]
             [gd_scene load_steps=4 format=2]

[ext_resource path="res://Scripts/BigCard.gd" type="Script" id=1]
[ext_resource path="res://Scenes/Card.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/fonts/poppins_54.tres" type="DynamicFont" id=3]

[node name="BigCard" instance=ExtResource( 2 )]
anchor_right = 0.125
anchor_bottom = 0.267
margin_right = -128.0
margin_bottom = -160.2
rect_min_size = Vector2( 128, 160 )
size_flags_horizontal = 4
size_flags_vertical = 4
script = ExtResource( 1 )

[node name="Value" parent="." index="1"]
margin_left = -64.0
margin_top = -63.0
margin_right = 63.0
margin_bottom = 64.0
custom_fonts/font = ExtResource( 3 )

[connection signal="gui_input" from="." to="." method="_on_BigCard_gui_input"]
[connection signal="draw" from="Value" to="." method="_on_Value_draw"]
       [gd_scene load_steps=5 format=2]

[ext_resource path="res://Scripts/PlayDeck.gd" type="Script" id=1]
[ext_resource path="res://assets/fonts/poppins_54.tres" type="DynamicFont" id=2]

[sub_resource type="Animation" id=2]
resource_name = "slide_cards_down"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath(".:rect_position")
tracks/0/interp = 2
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 20, 106 ), Vector2( 20, 220 ) ]
}

[sub_resource type="Animation" id=1]
resource_name = "minimize_drawer"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath(".:rect_position")
tracks/0/interp = 2
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 309 ), Vector2( 0, 600 ) ]
}

[node name="PlayDeck" type="Node2D"]
script = ExtResource( 1 )

[node name="UI" type="Control" parent="."]
margin_right = 1024.0
margin_bottom = 600.0

[node name="ColorRect" type="ColorRect" parent="UI"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.282353, 0.298039, 0.337255, 1 )

[node name="Home" type="Button" parent="UI"]
margin_left = 64.0
margin_top = 40.0
margin_right = 115.0
margin_bottom = 60.0
text = "Home"

[node name="DeckName" type="Label" parent="UI"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -153.5
margin_top = 30.0
margin_right = 153.5
margin_bottom = 79.0
custom_fonts/font = ExtResource( 2 )
text = "Deck Name"
align = 1
valign = 1

[node name="BigCardsArea" type="Control" parent="UI"]
anchor_top = 0.177
anchor_right = 1.0
anchor_bottom = 0.44
margin_left = 20.0
margin_top = -0.199997
margin_right = -16.0
margin_bottom = -3.05176e-05

[node name="BigCards" type="HBoxContainer" parent="UI/BigCardsArea"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 4
alignment = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="UI/BigCardsArea"]
anims/slide_cards_down = SubResource( 2 )

[node name="DrawerPanel" type="Panel" parent="UI"]
anchor_top = 0.515
anchor_right = 1.0
anchor_bottom = 1.0

[node name="ScrollContainer" type="ScrollContainer" parent="UI/DrawerPanel"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 64.0
margin_top = 10.0
margin_right = -64.0
scroll_horizontal_enabled = false

[node name="CardDrawer" type="HBoxContainer" parent="UI/DrawerPanel/ScrollContainer"]
unique_name_in_owner = true
margin_right = 896.0
margin_bottom = 281.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 50
alignment = 1

[node name="Minimize" type="CheckButton" parent="UI/DrawerPanel"]
anchor_left = 1.0
anchor_top = -0.003
anchor_right = 1.0
anchor_bottom = -0.003
margin_left = -144.0
margin_top = -39.127
margin_right = -4.0
margin_bottom = 0.873002
text = "Minimize"

[node name="AnimationPlayer" type="AnimationPlayer" parent="UI/DrawerPanel"]
anims/minimize_drawer = SubResource( 1 )

[connection signal="pressed" from="UI/Home" to="." method="_on_Home_pressed"]
[connection signal="toggled" from="UI/DrawerPanel/Minimize" to="." method="_on_Minimize_toggled"]
          GDSC            �      ���Ҷ���   ���������������Ҷ���   ���׶���   �����嶶   ������ڶ   �����ض�   ���������ض�   ���������ض�   �����������Ķ���   ����������Ҷ   �������׶���   �������׶���   ����Ӷ��   ���¶���   ����Ӷ��   ����������������   ���������Ҷ�   ����Ķ��   ���������Ӷ�   ����ڶ��   �������Ķ���   ������������Ҷ��   ��������������������¶��   ����¶��   ��������������������ض��   ������Ҷ   ��������������������޶��   ����������ڶ      a         e         i         o         u         y         big_card_clicked                   	      
                  !      *   	   +   
   4      8      9      ?      B      C      L      R      [      \      b      k      q      ~      �      �      �      �      �      �      3YYB�  P�  QYY:�  LR�  R�  R�  R�  R�  MYY;�  V�  Y;�  V�  9�  R�  YY0�  P�  V�  QV�  �  �  �  Y0�  PQV�  .�  YY0�	  P�
  V�  QV�  T�  �
  �  W�  T�  �
  T�  YY0�  PQV�  W�  T�  �  T�  �  )�  �  V�  &�  W�  T�  T�  PQV�  W�  T�  �  T�  �  +�  Y0�  P�  QV�  &P�  4�  �  T�  QP�  4�  �  T�  QV�  �  P�  R�  QY`           GDSC            �      ������ڶ   ���Ҷ���   �����������Ҷ���   �������׶���   ���׶���   �������׶���   �����϶�   ����Ӷ��   ���¶���   ����Ӷ��   ����Ķ��   ���������Ҷ�   ����¶��   ����   ����������������������¶   ����¶��   ��������������������ض��   ������Ҷ   ��������������������޶��   ����������ڶ   ��������Ķ��   ��������Ķ��   ������ڶ             card_clicked                                                    	      
   #      +      7      8      G      M      N      O      V      l      u      v            �      �      3YY2�  YYB�  P�  QYY;�  V�  YY0�  PQV�  W�  T�  �  T�	  �  &�  T�
  V�  W�  T�
  �  P�  T�
  QYY0�  P�  V�  �  T�  PQQV�  T�  �  YYY0�  P�  QV�  &P�  4�  �  T�  QP�  4�  �  T�  QV�  �  P�  RT�  QYY0�  P�  V�  QV�  �  T�
  �  T�  PQ�  W�  T�
  �  Y`             GDSC            �      �������׶���   ����������Ŷ   ������   �������򶶶�   �������   ����Ӷ��   �����ض�   ����   ����Ķ��   ����������Ŷ   �����϶�   ����¶��   ����Ӷ��   ������ڶ                                                                  	      
                      %      *      -      .      /      5      7      8      a      g      m      s      y            3�  YY2YY>�  N�  �  R�  �  R�  �  YOYY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  Y;�	  YYY0�
  PQV�  -YY0�  P�  V�  R�  V�  �  R�  V�  �  R�  V�  �  T�  T�  PQR�	  �  T�  QV�  T�  �  �  T�  �  �  T�  �  �  T�  �  �  T�	  �	  Y`  GDSC   +      E   �     ������������Ķ��   �����ض�   ����Ŷ��   ����   �����������������Ҷ�   �����������Ҷ���   ����������Ҷ   ������������Ҷ��   ��������϶��   �������϶���   ��������������¶   ���¶���   ��������   �����϶�   �����������ض���   ���Ӷ���   ��������Ŷ��   ��������Ŷ��   ���Ҷ���   �������Ҷ���   �����������ض���   ���Ӷ���   ���׶���   ����   ��������Ҷ��   �������������������Ҷ���   ��������׶��   �������׶���   ������۶   ����������ڶ   ������������������Ҷ   �������׶���   ������������   ����������������   ��������ζ��   ��������   �������Ӷ���   ��������Ҷ��   ���������Ҷ�   ������¶   ��������ζ��   �����������Ҷ���   �����������������������Ҷ���   #   res://Scenes/LayoutHelpers/Row.tscn                    card_inserted         card_removed      add_card_requested        add_button_pressed        add_card_to_row       on_row_card_removed       on_row_card_inserted      row_removed                                                     	      
               "      #      (      )      4      5      ;      A      E      F      L      P      W      X      _      e      k      p      q      x       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8   &  9   5  :   H  ;   L  <   M  =   V  >   _  ?   d  @   l  A   s  B   t  C   z  D   ~  E   3YY2�  YY;�  V�  YY:�  ?PQYYB�  YB�  YB�  YB�  YY;�  �  YY5;�	  V�
  PQ�  YY0�  PQV�  T�  �  �  �  PQYY0�  PQV�  &�  V�  W�  T�  PQYY0�  P�  QV�  T�  �  �  )�  �  V�  �  P�  QYY0�  P�  QV�  *�  PQT�  PQ�  
�  T�  T�  V�  �  PQ�  �  P�  T�  T�  QT�  P�  QYY0�  P�  V�  R�  V�  QV�  �  P�  R�  R�  QYY0�  P�  V�  R�  V�  QV�  �  P�  R�  Q�  &�  T�	  V�  �   P�  QYY0�!  P�  V�  QV�  �  P�  R�  T�"  PQQYY0�  PQVYYYY�  ;�#  �  T�$  PQ�  �#  T�  �  �  �%  P�#  Q�  �&  PW�  R�  PQT�  PQ�  Q�  �#  T�'  P�  RR�  RL�#  MQ�  �#  T�'  P�  RR�  RL�#  MQ�  �#  T�'  P�  RR�	  RL�#  T�"  PQMQ�  �	  �  YY0�   P�  V�  QV�  ;�(  �  T�"  PQ�  �)  P�  Q�  �	  �
  PQ�  �  �  P�
  R�(  QYY0�*  PQV�  �  PQY`    GDSC            r      ������ڶ   ���ݶ���   �������Ӷ���   �����Ҷ�   �����϶�   ������Ҷ   �������Ӷ���   ���¶���   ��������������������¶��   ����¶��   ���������¶�   ���������Ҷ�   ��������������������ض��   �����������ζ���   �����������   ��������������������޶��   ������������Ŷ��   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ���������������Ҷ���      res://Scenes/Play/PlayDeck.tscn       res://Scenes/Edit/EditDeck.tscn                                                     	      
   "      #      $      -      H      O      X      Y      Z      `      g      p      3YY2�  YY;�  V�  Y;�  V�  YYY0�  PQV�  W�  �  T�  �  YYY0�  P�	  V�
  QV�  &�	  T�  PQP�	  4�  �	  T�  �  QP�	  4�  QV�  �  T�  P�  Q�  �  PQT�  PQYYY0�  PQV�  �  T�  P�  Q�  �  PQT�  P�  QY`          GDSC         ,   �      �������׶���   ���Ӷ���   �������Ӷ���   �������Ӷ���   ����Ŷ��   ����������Ҷ   ���������Ҷ�   ����¶��   ��������������Ҷ   �������Ҷ���   ���Ӷ���   ���Ӷ���   ����   ����������Ŷ   ����Ӷ��   �������Ӷ���                user://       .dat   4   file already exists with this id, creating a new one                                                    	   2   
   8      >      E      I      L      R      S      Y      _      f      o            �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3�  YY2YY;�  V�  9�  R�  Y;�  V�  Y;�  V�  9R�  YY0�  P�  V�  R�  V�  R�  V�  QV�  T�  �  �  T�  �  �  &�  V�  �  PQ�  (V�  T�  �  YY0�  PQV�  &�  �  V�  ;�	  �&  PQ�  ;�
  �  T�  PQ�  &�
  T�  P�  �>  P�  Q�  QV�  �?  P�  Q�  �  PQ�  �
  T�  PQ�  �  �	  YY0�  PQV�  .�  YY0�  P�  V�  QV�  �  �  YY0�  PQV�  .�  �  YYYYYYYYY`      GDSC         	   '      �������������Ķ�   ������������׶��   �������ض���   ���׶���   ��������׶��   ����϶��         	   card_data                                                    %   	   3YY0�  P�  R�  QV�  .YY0�  P�  R�  QV�  &�  �  V�  �  T�  Y`      GDSC   5      L   �     ���Ҷ���   �������Ҷ���   ��������Ӷ��   �������Ѷ���   ��������׶��   �����������Ҷ���   ���������������Ҷ���   �������������Ҷ�   �����϶�   ���׶���   �������׶���   ����   �������¶���   ����Ӷ��   �������Ŷ���   �����׶�   �������Ӷ���   �������¶���   ����Ӷ��   ���¶���   �������¶���   ���������������¶���   ���������¶�   ����������ڶ   �������Ķ���   �����¶�   ����¶��   ��������������������ض��   ������Ҷ   ������Ӷ   ������ڶ   ���������������ڶ���   ��������Ӷ��   ��������¶��   �������ض���   ���Ӷ���   ����Ķ��   �������Ӷ���   ����϶��   ������������׶��   ��������ض��   ��������Ҷ��   �������Ӷ���   ��������������������   ��������׶��   ������������׶��   ����׶��   ������������������¶   ���������Ҷ�   ��������   ���������Ŷ�   ������������������������Ҷ��   ������������������������Ҷ��      res://Scenes/Card.tscn               T                            �>      card_emptied   
   idle_frame        dragging_ended              dragging_started                                                    	      
   "      %      &      ,      1      @      G      H      O      S      `      c      p      q      x      ~      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -     .     /     0     1   &  2   -  3   6  4   :  5   ?  6   E  7   J  8   P  9   V  :   Y  ;   Z  <   c  =   f  >   g  ?   n  @   {  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   3YY2�  YY:�  ?PQYY;�  V�  Y;�  NOYB�  YB�  YB�  YY0�  PQV�  &�	  V�  �	  �
  T�  P�  R�  R�  R�  Q�  �  P�	  T�  QYY0�  P�  QV�  &�  V�  �  �  P�  R�  R�  R�  Q�  (V�  �  �  P�  R�  R�  R�  QYY0�  P�  QV�  �	  T�  �  �  W�  T�  �	  T�  �  W�  T�  �	  T�  YY0�  PQV�  &�	  T�  �  V�  �  P�  Q�  (V�  �	  T�  �	  T�  T�  PQYY0�  P�  QV�  &�  4�  V�  &�  T�  W�  T�  V�  ;�  �  P�  Q�  &�  P�  P�  R�  QR�   QT�!  P�  T�"  QV�  W�  T�#  PQ�  W�  T�$  PQ�  &�  T�  �  V�  �  �  �  AP�%  PQR�  Q�  &�  T�&  V�  �  P�  Q�  �  P�	  QYY0�'  P�(  QV�  W�  T�#  PQ�  ;�)  �  T�*  PQ�  �  �
  �  �  P�  Q�  �)  T�	  �	  �  �+  P�)  Q�  �  T�&  �  �  �  T�,  �	  �  .�  YY0�-  P�(  R�.  QV�  .�  YY0�/  P�  QV�  &�  4�  �  T�0  PQV�  W�  T�1  PQ�  W�  T�2  PQYY0�3  P�  QV�  �  P�  Q�  W�  T�#  PQ�  �  PQYY0�4  PQV�  W�  T�#  PQ�  W�  T�$  PQY`GDSC   H      m   �     ���ӄ�   ���ݶ���   �������׶���   �������Ҷ���   �����ض�   �����������   �����϶�   �����������Ҷ���   ������������Ŷ��   �����������������Ҷ�   ����Ŷ��   ����   ��������������Ҷ   ����   ������Ŷ   �����������ض���   ������Ӷ   �����������¶���   ���¶���   ���Ӷ���   ��������׶��   �����������Ŷ���   �������Ҷ���   �������Ӷ���   ���׶���   ������������������Ŷ   ���������ض�   ���������ض�   ��������Ҷ��   ���������Ҷ�   ��������������ض   ��������������¶   ������¶   ���Ӷ���   ������������ض��   �����ض�   ��������ζ��   ��������ζ��   �����������Ҷ���   ���������Ӷ�   ���Ҷ���   ��������   ������������������������ض��   �������׶���   ����   ���������������ݶ���   ���������������������ݶ�   ����������׶   �����Ҷ�   ������������Ҷ��   ��������Ҷ��   �������Ҷ���   ��������������������ݶ��   �����Ӷ�   ���Ҷ���   �����������������¶�   ���������������ض���   ���������������Ҷ���   �����������������Ҷ�   �������϶���   ��������������������������Ҷ   ��������ݶ��   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���   �����������������������Ҷ���   �����������������������Ҷ���   �������������Ӷ�   ����ƶ��    ���������������������������Ҷ���   ����������ݶ   ����������Ҷ      res://Scenes/Edit/EditCard.tscn    &   res://Scenes/LayoutHelpers/Column.tscn                                 %Columns      add_card_requested        add_empty_card_to_deck        card_removed      remove_card_from_deck         row_removed       handle_row_removed        card_inserted         on_card_dropped_in_column         dragging_started      on_card_drag_start        dragging_ended        on_card_drag_end      res://Scenes/Home/Home.tscn                                                     	   %   
   .      4      ;      F      I      R      X      c      d      o      p      x      }      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $     %     &     '     (   #  )   )  *   1  +   9  ,   C  -   L  .   M  /   ^  0   d  1   n  2   s  3   t  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E     F     G     H     I   ,  J   -  K   3  L   <  M   =  N   C  O   L  P   M  Q   Z  R   b  S   n  T   v  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   3YY;�  V�  Y:�  ?PQY:�  ?P�  QYY:�  �  YY0�  PQV�  ;�  �  T�	  PQ�  ;�
  LM�  &�  �  V�  �  �  T�  P�  R�
  Q�  (V�  �  �  T�  P�  Q�  �
  �  T�
  �  W�  �  �  T�  �  �  �  W�  �  T�  �  T�  �  �  )�  �  T�
  V�  �  P�  Q�  ;�  �  T�  PQ�  �  T�  �  �  �  P�  QYY0�  PQV�  ;�  �  T�  PQ�  W�  T�  P�  Q�  W�  T�  PW�  �  RW�  T�  PQ�  Q�  �  T�   P�  RR�  RL�  MQ�  �  T�   P�	  RR�
  Q�  �  T�   P�  RR�  RL�  MQ�  �  T�   P�  RR�  RL�  MQ�  &W�  T�  PQ�  �  V�  W�  �  T�!  PQYY0�"  P�#  V�  QV�  ;�$  �#  T�%  PQ�  �&  P�#  Q�  �#  T�'  PQ�  )�(  �  T�
  V�  &�(  T�#  �$  V�  �(  T�#  �(  T�#  �  �  W�  �  T�)  PQYY0�*  P�  V�+  R�,  V�  R�#  V�  QV�  �  T�,  �,  �  �  T�#  �#  T�%  PQ�  �-  P�  QYY0�.  P�,  V�  R�#  V�  QV�  ;�/  �+  T�  P�  R�#  T�%  PQR�,  Q�  �-  P�/  QYY0�-  P�  V�+  QV�  �  T�
  T�0  P�  Q�  ;�1  �  T�  PQ�  �1  T�  �  �  �  P�  Q�  �  P�1  QYY0�  P�1  V�  QV�  �1  T�   P�  RR�  Q�  �1  T�   P�  RR�  Q�  W�  T�2  P�1  T�  T�#  QT�3  P�1  QYY0�  P�  V�+  QV�  *�  T�#  W�  T�  PQ�  V�  �  PQYY0�4  P�(  V�+  QV�  �  T�
  T�5  P�  T�
  T�6  P�(  QQYY0�7  PQV�  W�  �8  T�)  PQYY0�9  PQV�  W�  �8  T�!  PQYY0�:  P�,  V�  R�#  V�  QV�  )�(  �  T�
  V�  &�(  T�#  �#  T�%  PQV�  &�(  T�,  �,  V�  �(  T�,  �(  T�,  �  �  &�#  T�;  V�  �"  P�#  QYY0�<  PQV�  �  PQYY0�=  PQV�  �  T�  W�  �  T�  �  �  T�=  P�  QYY0�>  PQV�  �=  PQ�  �?  PQT�@  P�  QYY0�A  PQV�  �?  PQT�@  P�  QYY0�B  PQV�  W�  �C  T�D  PQYY0�E  PQV�  �  T�F  P�  T�G  Q�  �?  PQT�@  P�  QY`    GDSC            �      ���ӄ�   ���ݶ���   �����϶�   ������������Ŷ��   ������������������׶   ��������Ŷ��   �����������������Ŷ�   ����϶��   �������Ӷ���   �����������׶���   ����������������׶��   ���ݶ���   �������Ӷ���   �������Ӷ���   ���Ӷ���   �����Ҷ�   ����Ҷ��   ����   ��������������Ķ   ����Ŷ��   ��������Ҷ��   ������������������������Ҷ��   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Scenes/Home/Deck.tscn             res://Scenes/Edit/EditDeck.tscn                                                     	      
   '      0      6      @      I      Q      Y      e      f      g      m      u      ~      3YY:�  ?PQYY0�  PQV�  �%  PQ�  �  �  T�  PQ�  �  ;�  �  T�  PQ�  &�  T�  PQV�  )�  �  V�  ;�	  �  T�
  P�  Q�  ;�  �  T�  PQ�  �  T�  �	  T�  �  �  T�  �	  T�  �  W�  �  �  T�  P�  QYYY0�  PQV�  �  T�  P�  Q�  �  PQT�  P�  QY`         GDSC   8      @   �     ���ӄ�   ���ݶ���   �������׶���   �������Ŷ���   �����������Ҷ���   ����������¶   ���Ҷ���   �����ض�   ������Ҷ   �����϶�   ������������Ŷ��   �����������������Ҷ�   ��������������Ҷ   ����   �������Ӷ���   ���¶���   ���Ӷ���   ���Ҷ���   ����Ŷ��   �����ض�   ��������������¶   ���������ض�   �������Ӷ���   ��������϶��   ��������Ҷ��   ������Ҷ   ���׶���   ��������Ҷ��   �������Ҷ���   ������¶   ض��   ���������Ҷ�   ����������Ҷ   �������׶���   ����   �����������׶���   �������Ŷ���   ���������������Ҷ���   �������׶���   �����������������Ӷ�   ������������������Ҷ   ������׶   �����������������������ض���   ����������ζ   ���Ҷ���   ������ζ   ���Ӷ���   ���������������Ҷ���   �������Ӷ���   �����������Ӷ���   �������������������Ҷ���   �������������Ҷ�   ����������ڶ   ��������������Ķ   ���϶���   �������������Ŷ�      res://Scenes/Card.tscn     &   res://Scenes/LayoutHelpers/Column.tscn        res://Scenes/Play/BigCard.tscn                     %CardDrawer             card_clicked      _on_Card_clicked             big_card_clicked      _on_BigCard_clicked       res://Scenes/Home/Home.tscn       minimize_drawer       slide_cards_down                                                 '   	   /   
   0      6      :      ;      C      L      M      X      Y      a      p      t      }      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *     +     ,   !  -   6  .   H  /   R  0   U  1   ]  2   ^  3   d  4   m  5   n  6   u  7   {  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   3YY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  Y:�  ?PQY:�  ?P�  QY:�  ?P�  QYY0�	  PQV�  �  �  �  �  �  �
  T�  PQ�  �  �
  T�  P�  Q�  �  W�  �  T�  �  T�  �  �  )�  �  T�  V�  *�  T�  �  W�  T�  PQV�  �  �  �  ;�  �  T�  PQ�  �  T�  �  �  W�  T�  P�  Q�  ;�  �  T�  PQ�  �  T�  �  �  W�  T�  P�  T�  QT�  P�  Q�  �  T�  P�  RR�  Q�  �  )�  �  V�  ;�  �  T�  PQ�  �  T�   P�!  T�"  P�	  R�  QQ�  W�  �#  �$  T�  P�  Q�  �  T�  P�
  RR�  QYY0�%  P�&  QV�  �'  P�&  QYY0�(  P�  QV�  ;�)  �*  P�  Q�  �'  P�)  QYY0�*  P�  V�!  QV�  ;�+  �  T�  T�,  P�  Q�  )�-  �K  P�+  �  R�  T�  T�.  PQ�+  QV�  ;�  �  T�  L�-  �  T�  T�.  PQM�  &�  T�  �  T�  V�  .�  �  .�  T�  L�  MYY0�/  PQV�  �0  PQT�1  P�  QYY0�2  P�3  QV�  &P�3  QV�  W�  �4  �5  T�6  P�  Q�  W�  �#  �5  T�6  P�  Q�  (V�  W�  �4  �5  T�7  P�  Q�  W�  �#  �5  T�7  P�  QYY0�'  P�&  V�!  QV�  W�  �#  �$  T�  P�&  T�  QT�   P�&  QY`      GDSC   ;      N   �     �������������Ķ�   ����   �������϶���   ��������������¶   �����������������Ҷ�   �����������Ҷ���   ������������Ҷ��   ��������϶��   ��������Ķ��   ���������Ӷ�   �����϶�   ����������Ŷ   ���Ӷ���   �������Ҷ���   ���Ҷ���   ���Ҷ���   ���׶���   ����Ķ��   ��������Ķ��   ��������Ҷ��   ���������Ҷ�   �������Ҷ���   ������¶   ����������Ҷ   �����������Ҷ���   ����������ڶ   �������������������������Ӷ�   ����Ӷ��   ������������������������Ҷ��   ������������׶��   ��������ض��   ����׶��   ��������׶��   �������ض���   �������������ζ�    ����������������������������¶��   ������������׶��   �������׶���   ����   ��������׶��   ����Ӷ��   ������������Ӷ��   �������ζ���   �����Ҷ�   ��������Ҷ��   ����϶��   ����¶��   ��������Ӷ��   ��������Ӷ��   �����������¶���   ��������������������Ӷ��   ζ��   ���Ӷ���   ϶��   ����������Ķ   ���������������Ӷ���,   ���������������������������������������ض���   ����Ҷ��   �����������ض���                   card_emptied      remove_card             card_removed      add_button_pressed     	   card_data         card_inserted                hseparation       vseparation                                                     	      
         "      #      *      +      1      5      <      =      F      J      R      Y      ^      j      p            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3     4     5   #  6   )  7   /  8   4  9   :  :   D  ;   M  <   N  =   W  >   [  ?   ^  @   _  A   v  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   3YY2�  YY5;�  V�  PQYYB�  YB�  YB�  YY;�  �  YY;�  �  T�	  YY0�
  PQV�  &�  V�  W�  T�  PQYY0�  P�  V�  QV�  &�  V�  �  �  T�  T�  �  �  T�  P�  Q�  �  P�  Q�  �  PW�  R�  PQQ�  &�  4�  V�  �  T�  P�  RR�  RL�  MQ�  �  �  YY0�  P�  QV�  �  P�  Q�  &P�  PQQV�  �  �  �  �  P�  R�  T�  QYYY0�  P�  QV�  &P�  PQQV�  �  �  YY0�  PQV�  �  P�  QYY0�  P�  R�  QV�  .�  YY0�   P�!  R�  QV�  &�  �  V�  ;�"  �#  P�!  Q�  ;�$  �%  T�&  P�  T�'  T�(  Q�  ;�)  LM�  )�*  �K  P�"  R�  PQQV�  �)  T�+  P�,  P�*  QQ�  �  P�  R�$  Q�  �  T�-  �  �  )�  �)  V�  �  P�  Q�  )�  �)  V�  &�  T�  �  T�'  V�  �  P�  R�  T�  QYY0�#  P�.  V�  QV�  &�  V�  .�	  �  �  ;�/  �,  P�	  QT�0  �  P�1  P�
  QR�1  P�  QQ�  ;�2  �  P�0  T�3  �/  T�3  Q�  ;�4  �  P�.  T�5  �/  T�5  Q�  ;�6  �  P�4  �2  Q�  ;�7  �  P�.  T�3  �/  T�3  Q�  .�6  �7  YY0�8  P�  QV�  �  �  �  )�9  �:  PQV�  &�9  4�  V�  ;�  �9  <�  �  �  T�  P�  QY`  GDSC   %      $   �      ����������Ķ   �����嶶   ���������Ӷ�   ����ض��   ���Ӷ���   ��Ҷ   ����������������Ӷ��   �����������ض���   �����϶�   ����Ķ��   ����������������������Ӷ   �������Ӷ���   ��������Ҷ��   ������¶   �������������Ķ�   ������������Ķ��   ��������Ҷ��   ����������������Ҷ��   ����������ڶ   ���Ӷ���   ���������������ض���   �������ض���   ������������ض��   ��������   �������������������������¶�   ����¶��   ��������������������ض��   ���������Ҷ�(   �����������������������������������Ҷ���   �����������Ӷ���   �����������¶���   ���������������¶���   ���Ӷ���   ������������ض��   ζ��   ��������Ӷ��   ϶��   (   res://Scenes/Edit/ColorPickerSquare.tscn             pressed       on_color_selected         color_chosen                                !      $      %      +   	   1   
   :      E      T      U      _      `      i      p      u      y      z      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY:�  L�  T�  R�  T�  R�  T�  R�  T�  MY:�  ?PQYYB�  YY0�  PQV�  )�	  �  V�  ;�
  �  T�  PQ�  �
  T�  P�  QT�	  �	  �  �
  T�  P�  RR�  RL�	  MQ�  �  W�  �  T�  P�
  QYY0�  P�	  V�  QV�  �  P�  R�	  Q�  �?  P�	  Q�  �  PQYY0�  P�  V�  QV�  W�  T�  �  �  �  PQYY0�  P�  QV�  &�  4�  �  T�  PQV�  �  PQYY0�  PQV�  ;�  �  PQT�  PQT�   S�  ;�!  �  P�  �5  PW�  T�  T�"  R�  R�  T�"  W�  T�#  T�"  QR�  �5  PW�  T�  T�$  R�  R�  T�$  W�  T�#  T�$  Q�  Q�  W�  T�  �!  Y`               GDSC   
         .      ������ڶ   �����������ض���   ������������������������Ҷ��   ����������������Ķ��   ���������������ض���   ��������������¶   �������ض���$   ���������������������������������ض�   ����Ķ��   ����������ڶ      color_chosen                                                    	      
   %      ,      3YYB�  YY0�  PQV�  W�  T�  P�  PQT�  QYYYY0�  P�  V�  QV�  �	  PR�  QY`       GDSC   >      a   �     ���ӄ�   �����������Ҷ���   �����������������Ҷ�   �����������������Ҷ�   �����Ҷ�   ������������������׶   ��Ķ   ��������϶��   ����   ���������������޶���   ��������������Ŷ   �������������޶�   ���ض���   ���������Ŷ�   �������Ķ���   ��������ݶ��   �������׶���   �������׶���   �������޶���   ����������Ҷ   ���Ӷ���   ���Ӷ���   ����󶶶   ���׶���   ���Ӷ���   ����Ҷ��   ����Ŷ��   ���Ҷ���   �����Ҷ�   ����Ӷ��   �����ض�   ����   ����Ķ��   ����������Ŷ   �������ض���   �����������Ѷ���   ����Ӷ��   ��������������Ҷ   ��������ݶ��   �������Ӷ���   �����������ض���   �������������Ӷ�   ����������Ŷ   �������׶���   �����������޶���   ����������Ŷ   ���򶶶�   ��������   ����Ӷ��   ����������¶   �����¶�   ����������������׶��   �������׶���   �����������������Ŷ�   ����Ŷ��   ����   �������������ض�   ��������Ӷ��   �������¶���   �������������Ķ�   ����������ݶ   �����Ӷ�      user://       data      user://data/      .dat             Error opening this file:          No deck exists with this name                      Skipping folders in user data      5   An error occurred when trying to access the user data      4   An error occurred while trying to delete this file:                                                     	       
   #      $      %      ,      5      ?      F      P      W      X      b      p      y      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .     /   $  0   *  1   2  2   P  3   b  4   e  5   f  6   p  7   y  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L     M     N     O   "  P   +  Q   1  R   9  S   >  T   A  U   H  V   P  W   S  X   X  Y   [  Z   \  [   f  \   o  ]   {  ^   �  _   �  `   �  a   3YYY;�  V�  9�  R�  YY0�  P�  QV�  �  �  YY0�  PQV�  .�  YYY70�  PQV�  ;�  �  T�  PQ�  ;�	  �
  T�  PQ�  �  T�  P�	  Q�  &�  T�  P�  QV�  �  T�  P�  QYY70�  P�  V�  QV�  ;�  �  �>  P�  T�  Q�  �  ;�  �  T�  PQ�  &�  T�  P�  R�  T�  Q�  V�  �?  P�  R�
  T�  P�  QQ�  ;�  N�  �  �  T�  R�  �  �  T�  R�  �  LM�  O�  )�  �  T�  V�  �  T�  T�  PN�  �  �  T�  R�  �  �  T�  R�  �  �  T�  R�  �   �  T�   R�  �!  �  T�!  �  OQ�  ;�"  �Q  P�  Q�  �  T�#  P�"  Q�  �  T�$  PQ�  .�"  YY70�%  P�  V�  QV�  .�&  P�>  P�  Q�  QYY70�&  P�'  V�  QV�  ;�(  �)  P�'  Q�  ;�*  LM�  )�  �(  T�  V�  �*  T�  P�+  T�  P�  T�  R�  T�  R�  T�  R�  T�   R�  T�!  QQ�  ;�  �  T�  P�(  T�  R�*  R�(  T�  Q�  .�  YY70�)  P�'  V�  QV�  ;�  �  T�  PQ�  ;�,  �  �'  �  &�  T�-  P�,  QV�  �?  P�  Q�  .�  &�  T�  P�,  R�  T�.  Q�  V�  �?  P�  R�
  T�  P�,  QQ�  .�  ;�(  �/  T�0  P�  T�1  PQQT�2  �  .�(  YY70�3  P�'  V�  QV�  ;�(  �)  P�'  Q�  ;�4  N�  �  �(  T�  R�  �  �(  T�  �  O�  .�4  YY70�5  PQV�  ;�6  LM�  ;�  �  T�  PQ�  ;�	  �
  T�  PQ�  &�  T�  P�	  �  Q�7  V�  �  T�8  P�  R�  Q�  ;�9  �  T�:  PQ�  *�9  �  V�  &�  T�;  PQV�  �D  P�	  Q�  (V�  �6  T�  P�9  Q�  �9  �  T�:  PQ�  (V�  �?  P�
  Q�  .�6  YY70�<  P�  V�  QV�  ;�  �  T�  PQ�  ;�  �  �>  P�  Q�  �  &�  T�=  P�  Q�7  V�  �?  P�  �
  T�  P�  QQ�  Y`              GDEF�ȱ` �h  �GPOS[�rp �(  9tGSUB�홗 �  OS/2�@�, k�   `STAT^�C5 ��   ^cmap�8� k�  �cvt =?,� �(   �fpgm��Z o�  �gasp  # �X   glyf�:��  , O8head�4� Yp   6hhea�� kx   $hmtxS�CW Y�  �loca�N@� P�  �maxp�� Pd    name���F �$  �post&��� ��  'jprep��{� �  �  �����   @
rr ++23|/01A#34632#"&Em.��D32EE23D� ��F;;FE??   ����   ��r +2�201A#!#;&i%"%i%�����  4  ��   9@ 

 ?3?39/333�233233301A!!#!#!5!!5!3!3!!!�A��U�U��R�O��C��-S�S3S�S	��1B������P��P�T}��J��J}��T  �� $ , 5 (@..(,	-%#  /�333/�393301E5&&'5.5466753&&'6654&&''s�BE�i��Va�vzk�K4D�P��\��{y/j[zKf3-ew�$� 0�%_�bf�R��) �&�K'X�g���n_N8H5��.J3;O7  f��7�    ' 3 "@(."r  r +22/�2?+2�201A2#"&546"32654&%#2#"&546"32654&���������QLLQTRQI�Ւ+k��������QLLQTRQ���������w��������b�J�����������x��������   o���� % 0 < +@7 0& -r
r1 r +2++29/9901A26673#'#"&&54667.54663267"6654&ol�U���7F� eL%�@��s��qN�d/T4[�No;����C��[qRL}qi�K�c��J�v@�c��T��;Y1\��j�v84k{Jd�L��-XnNu�Z@+_UL�NE�WOb  ��;�  
�r +�01A#;&i%���   R���  
�r +/01S473#&RA�f���A�_�f�A1�@"z��0�������x<  >��
�  
�r /+01A#654'3
A�g�`�AB�a�g�A3�����w"7��<${����   Y�
  @	
�  /�2901A%'%7�&������������'�ss�'��Yd��YE'�s�  g �(�  �
		 /33301A!!#!5!3���d��d����X���  S��z � 
 ��  /2�01e#>7m7A!|(!
�I��IP��H   R�Bp  �  /201S5!R�ܔ�   ���� �  
�	r +201w4632#"&�D13FF31DhF;;FE??     ��  �r ?+01A#���!��J�  g��+�    �rr +2+201A#"&5463232654&#"+6t����i_Ԯ��h��>�qq�?>�ss�=ݲ���e�Q��Q����������������  �  ��  @


r r ++22/301a#4667'3Ϣ6(�W��;UG% -!�q1  e  #�  @
rr +233+201a!5>54&#"'>32!#�B�m�N�xi�UY:��Y��k\�o����n��d|�HBp1L,^�xt��m��   \��� . @$,rr +2+29/39901A#"&'532654&&##5326654&#"'6632�L�\��w��t�Z[�dȲc����w�W�N�p8TP���ab�[���o%+�-3��_u7�FWoy 8%r>Z�  ,  l� 
  @		rr ++29/333301A##!533!4>7#lۢ�=�����1�=S��S���+�7YMF"(Y#��  ���� ! #@  rr +2+29/333301A2#"&'5326654&#"'!!663��y���r�CI�bo�]��>�0T8���%&x~e����u((�,4G�n��7���G  t��0� " 1 @))#rr +2+29/33301S4>32&&#"3>32#".2654&#"t%X��-h"%_0��^`�[��ipϏk��J숤��d�R'Pzq��٤]	
����2Q0hƍ��wR��������S~AB�tF  ]  ,�  @	r r ++2301a!5!"X���������  g��)�  . < @+6 #r/ r +2+2901A2#"&&54667.546632654&&''">54&H�oM�O^�Xw֐��qV�TIyGq����L�_$\�D<v�I~NLvD��P�qY�c'+l�d{�`]�{e�l%(f�[o�Q��p��vIoX$&]v�qjLiK  MjJjp   g��%� " 1 @))#rr +2+29/33301A#"&'53267##"&&546632"326654.%%Y��+n#%d0��^a�\�isЍl��I�����f�Q'PzG��ڤ]
���0Q1hƌ��xR��X����R~BB�sG   ����b   �r	r +2+201w4632#"&4632#"&�D13FF31DD13FF31DhF;;FE??�H;;HD>>  A���b 
  �r�
 /�9+201e#>74632#"&\8A ~(#
D15DD51D�H��IO��H�H;;HD>>   g �)�  �  /2�2901e5)�>�����_ܔ����  s��   �  /3�201S5!5!s��V�Z���g��   g �)�  �  /3�2901S5g����>�Ks��$_�V  ��<�  + @##)rr +2+23/01A54667>54&#"'66324632#"& KCN[(�zc�G:R�v��<nKBF�B41EE14B�4Psd8A[\Aho2#�+6��]�m=8UY>!��F;;FE??   v�G�� A O )@ILL%>r	EE�.5 /3�2/323+2�22301A#"&'##"&546632326654$#"3267#"$546$323267&&#"�+X�Y]n	&�k��kÅY�2M7C[0�����`��z�YXڃ����w�A��K���j^tmS-g:�_��VlJOgϬ��w�m%'lKi�l��n������6"�%/�T��D�����|��	b�     �   @rr +2+9/3901a!#3.']�����<�8�i�	
���0��Dg�RX)QE�3  �  ��   % @	 r r +2+29/39901S! #!!2654&##!2654&&#��A|[`�T}��	������0âI�����U�X
P�o��_C~y}n���ݙ�Sv?  }����  � r		r +2+201A"3267#"$546$32&&9y��Hs�b�RP�y��Օ]��o�SDF�5S�ދ���!��R��m,)� /  �  Q� 
  �rr +2+201A#!!24&##3  Q�����s��B�������./����������� }�m*   �  ��  @		r
r +2+29/301a!!!!!!���.�|_������'���   �  �� 	 @		rr ++29/301a#!!!!r�.�|]������  }��8� ! @!  r	r +2+29/301A!#"$54$32&&#"3267!9�s���Ǣ�S�z�^AQ�h���v��c�:����;'&�Q��R�-)�#2������   �  �  @rr +2+29/301a#!#3!3�� �� ���O���o   �  r�  �r r ++01s3Ȫ��J �\�j�  �r  /2+01C"&'53266532L J+8^8�[���
,j]��_��Y  �  ��  @rr +2+2901a##36673���񜪪9x;����ǌ����'A�B���   �  ��  �r r +2+01s3!Ȫ����   �  j�  @
rr +22+2901a##333#4667#K��������)v�H�d��@��J�A�u+��  �  ?�  @	r	r +2+29901a###33.53?�������1}�I����8#��@O   }����    �r	r +2+201A#"&&54$323265#"�V������S�-��)��tj۩��h����kݩ���ll���R��������?���   �  f�   @		rr ++29/301A ####326654&F=�ݠ��nğ��^����]�I������<�p��   }����  % @"r
	r +�399+201A#"#"&&54$323265#"�b��X������S�-��)��tj۩��h����kݴ���.��Jl���R��������?���   �  ��   @r
r +2+29/3901A2#!##32654&S��tT�M�����Ъ��賩��Y��t�`�ob�����ϒ��|   i��� / @ ,($r	r +2+2901A#"&&'5326654&&'.546632&&#"��S�|/K�vn�OB��]�`1wӉu�S5O�^^�DA�v��^���`�5;oNKeS/!Od�Uu�Y,%�!,7dEMfO+/i�     S�  @	rr ++2301a#!5!!���4A�6 ��  ����  �	r	r +2+201A#  5332665}�������Ć�S��N��&���M��a�s�     ��  @		rr ++2901A#3>7�����V!

"T��J��=:jb..ck;�    E� ) @$)rr +2+22901A#.'#3>73>7E�y������|������J�*UM;:LV,�)��k.YTP&'UXZ-��n/\WO#1lv?�    ��  @
rr +2+2901a##33���u�o���;�mo��<��|����G�G     y�  @ rr ++2901A3#3=������������/�   N  E� 	 @rr +23+2301a!5!5!!E�	����)�����b  ���k�  �r /3+201A!!!!k�;���#�����     ��  �rr ++01S#�"�����J�  3����  � r +2/301W!!5!!3#����:���   P%D�  � r +�2901S3#P�`ݕ����%��d�� ������H  � /301A!5!��w���{   R��!  � � /]�9901A#.'5GO!q$UTD!.qk&PYQ   ^���Z  ( #@%% r
r r +2++9/33301A2#'##"&&54$%754&#"'663265Iľy .d�_d�Y
�zoV�F3J�H�ͨr^��Z����<Q)F�m��C�r2"~&6��vl^Z��  ���s  $ %@ r
rrr +233+233++01A36632#"&'##"32654&U	-����p̋��-"x�w�=������{C~#Jf������aF���]��	������  r���\  �r r +2+201E"&&546632&&#"3267f��~��R�122�9r�KI�mW�97�z����z!� b����c%�   r��5  $ %@
r r
r r +233+233++01E"323&&53#'#'26554&#"5����W�^ ��_�?�������!.M1l"���1P/���������  r��\   @ 	r r +2+29/301A2!3267#"&&546"!.U��j���h�VS�o��wّ��D;x\|ߕg��&%�%"��������b�S      @rr
r ++2+23901A!##57546632&&#"!�����R�p?i(+"U,_[��:�P7I��R�{�P   �/^ / ? K -@"@@ 99)) Fr0 r +2+2239/39�29901A"&5467&&5467&&546632!#"'332%26654&&##"2654&#"���t+=CEVkb��;6x�(��.013'J4������툳Y<tT�Jn;��wxzwr{|���g�P4<[*#�ov�X	k'nC��B+ &���7gGBC.ZCY]lxs{{zpx  �  A  @ r
r	r +233+2+01A3>32#4&#"#U"i�K��Y�}�z�?��/(Q":O)T���6���]����  �  h�   �
r
r ++�201A#2#"&546U�U);;)+99H��H�58766785  ���h�   @	r r +2+�201S"&'5326534632#"&+3L@(DT�@�9+);;)+9�
�
Ld��d�La8558766  �  $   @ r

r
r ++29+01A36673##TQl��G���}����(s,f��,��z�s  �  V  � r
r ++01a#3V��  �  �\ ' (@$%!	 r!rr
r +22+++23301A2#4&#"#4&&#"#33>32366U���sq���3eMm�;��	!d|F}�&	6�\���2ƅ������Yv;Z����H�9N(]__]   �  A\  @r
r		 r +233+2+01A2#4&#"#33>��Ȥ}�����	#l�\���6�������H�:O)  r��`\    �rr +2+201A#".546632326654&&#"`F��vn��Iz㝖�}��F�sr�FF�t��&�ԒMM�ԇ��������jj��h�  ��s\  ( %@rr""r r +233+233++01A2#"&&'##33>"326654&���pˊW�^	�� \�>r�@=�wf�C�\������.N.'n)�>2�2S1�X�� ��dnŀ��  q�4\  $ %@rrrr +233+233++01A467##"46632373266754&#"�.����p͉��/��t�A�������'f%Lf���gJ���`W��#������   �  &\  @r
r r +233++01A2&&#"#33>�!HBBuX2��"`\�5c�U��H�=e<  g��t\ * @' rr +2+2901A#"&'532654&&'.54632&&#"tiÇs�?C�a��3xji�S�c�K8D�Ps{9~gg�Q,i�H$!�!6\O-EA'(Or[��'!�(LB3B:'&Qs    ���F  @r r +2+2�33901e267#"&&5#5773!!)Vg1W�U��BdA��_t
�=���QA����{gf  ���8H  @rr
r ++233+201A#'##"&&53326658�	"l�L��Y�|z�@H���9N'T����>��\��A     �H  @
 r 
r ++29901a336673��`��4
8��_H�iD�22�C���   J * @")r*
r +2+22901e.'##33>733>73+�̻�Ҭ�ʳ�����~)OI??JQ)��H��<ug&FOO#{��0ha&"dx>]��   '  	H  @	 
rr +2+2901A33##����! ��������˼1�Z�������A  �H  @ r r +2+2901S336673#"&'5326677��$4��#&e�f/H?">[B<H��8g^,2�U{�e�Q�/Z>�   P  oH 	 @r
r +23+2301a!5!5!!o��Y�����^nX�{��  9���� % @

		 r%  /2+29/39901A.54&&#5>54663�|�_8nQQn8d�wJi7jnph6iK��G�k2GW(�'VG4k�F�*VD��h~~i��DU(  ��w  �  //01A3#싋��  C���� % @
	 r  /2+29/39901S5>54675&&54&&'53"CJh7kmoi6hK|�_8oQQo8d����)UD/i~~h0EV)�F�l��HW(�(VF��j�G  gQ)S  @
� /33/3�22/301A&&#"566323267#"&*Gb/932{I>uXI`-;~20zJ<v� D4�56&D4�49   ����\   �  r /+23}/01S3##"&54632�o.��E22EE22E���OF;;FD??   ����� # �"  /�33/3�301A&&#"3267#5.546675�M�307�8s�KJ�nX�>7wP�}�bd�{˥ �`����["� ��}괷��   D  D� # %@ r r +2+9/3333301A2&&#"!!!!5>55#53466�o�F<=�Sy~��`(A&� =^5��e��/"�/�����ToC��Dx[�1|�]   y� # 3 J@#!((( 000			 ?3/�22333333�2233333301S467'766327'#"&''7&&7326654&&#"�)"�\�1xB@t2�\�!+'%�Z�0v@Bz/�[�")�I}LN~JJ~MM}I�?w1�Z�#''#�Z�0wA@y1�Y�"''$�Y�1w@M}IJ}LN~KK~     p�  ,@ 
r ?+29/33�2233301A3!!!!#!5!5!5!3Hy��\��;�Ţ��<���`�����{�{��{�{ ��w   �  /2/301A3#3#싋�������  z��� 6 E @/!3<C,$	r +2/3901S467&&54632&&#"#"&'532654&&'.76654&&'�fCLV��q�K3E�`}l4yeh�Q_>IQ��q�@-t�@�w,umi�R�:�j64U;�}>`)e~'oUz�'�'D>)>:%%WtTh�#%mP��$�'\>*>=('Twl5PE(_F6TJ&`  6k�   �	 /33301A4632#"&%4632#"&64&'55'&4�4%&66&%4r2..211112..2111   d��D�  . B @"9
r(�/ 	r +2�2+2�201E"$&546$32"&546632&&#"32672>54.#"T����op����tp�����a��B�982b/��2s41hg��d_�댌�_^��p����pq�����p&�Ѕ�u t����z�`�퍆�e`�퍆�e  Dn�  ' @$$ 	� r +2�2/992301A2#'#"&&54667754&#"'663265h��['rM@_3F�mpU>7g.+4��b|Z>5h]�nw�>W+9,ZCD\2/E8_!��@:51cS  O z��   $@	
  /3�29233301S%OTw��w���Yu��u��,�D����E��D����E�  g$  � /33/01A#!5$��������� R�Bp     d��D�   * > #@ 5!r
 �+	r +2�2+2�2901A!2##32654&##"$&546$32'2>54.#"?��c@��ϊoS_X\m�����op����tp������d_�댌�_^��}��aq�ud���RFMD��p����pq�����pf`�퍆�e`�퍆�e ���  � /301A!5!��   u[��   � �r +2�201A"&&546632'2654&#"�`�QO�b_�RR�]bbe_eba[N�\]�OO�]\�NrmX\mm\Xm  g  *�   @	

  /23/3333301s5!!!#!5!3g��b��d��d������X���  2Ts�  � x
w ?3�2301A!57>54&#"'6632!s���RX!NB=g5C<�V��7kM��Th�PfR/BG/)Y2<�pDrtI�   %E�� ) @x# w ?2�29/39901A2#"&'532654&##532654&#"'66S��Y>Q_��K�=D�>lgwlwwhaU@@o7D>��~bTjiSw�y $WKLEjRCA@+#Y-6   R��!  �� /]�9901A#5>7�ETU$o LH!QYP&kq.   ��CH  !@r
r r +2++23333/01A#'##"&'##332665C�	"^}QVy(����|�=H���6M)6.GY5��4�<��]��A   z��]  �		  /2/39/301A####"&&54663!]o�pN%}�enƅ*����SE		aٴ��^ �� �F�K   b  ��    �
� /�29901A#"&'532654&'73���8<KPkSYo62Q0��ami,472	�p
*F   LT��  @	
xw ?�901A#4667'%�4mB���6$?=*M^�   C��   �	r +22/301A#"&5463232654&#"�������a�N��\ff]\fe^o������Q�ny}}yxzx  M z��   @	
 
 /3�2901A'7'7���t��tY�o��u��uV�hEb`D�h�hEb`D�h   B  ��    % 6@"r	r +2/�9+2/�9/9333301a34667'%35!533#!5467n���F4mB���n�����g=��JJ6$?=*L^������bD��r�?�,n1^"  ,  ��   - &@++#r
r +2/�9+�23301s34>7'%357>54&#"'6632!�o���&3mB���RX"PA>f5B;�U��8jM����JJ61.-*L^�����h�PfR/BG/)Y2<�pDrtI�w  !  (�  - 8 A ?@1::44/>772..r'(!!r +2/2�29/399+2/�9/9333301a3"&'532654&##532654&#"'66325!533#!5467do����J�=D�>lgxlwwhaU@@n8D>�^��X>P`�<�n�����h
<��J:y!#VLLEjRCA@+#X.6bSjhSw����bD��r�?�,n1^"  5�wR^  + @	  ##)r /3+23}/01A3267#"&54667>55#"&54632QKCN\'�yc�G:R�w��<oJCE�A51EE15A�4Otd8A[\Aho3"�+6��]�m=8UY>!.F;;FE??��    �& $   C)o 
�r +�01��    �& $   v�o 
�r +�01��    �& $  J �o 
�r +�01��    L& $  Q �o 
�$r +�01��    A& $   j 4o �(r +��01��    
& $   OT � ��  ��   +@		
rr +23+99//332301a!!#!!!!!!#���ް����+��R�M�s��0���'������� }���& &    z  �� �  ��& (   Co 
�r +�01�� �  ��& (   v�o 
�r +�01�� �  ��& (  J �o 
�r +�01�� �  �A& (   j !o �!r +��01����  ��& ,   C��o 
�
r +�01�� �  I�& ,   v bo 
�
r +�01����  o�& ,  J�|o 
�
r +�01��   ;A& ,   j��o �r +��01  :  Q�   @	r	r +2+29/33301A2#!#53#!!3  4&��C�����������t���/.�������������������	*'� } �� �  ?L& 1  Q<o 
�
r +�01�� }����& 2   C�o 
�'r +�01�� }����& 2   vXo 
�(r +�01�� }����& 2  Jo 
�-r +�01�� }���L& 2  QRo 
�2r +�01�� }���A& 2   j �o �6*r +��01  �
�  $@	
  

 /3/3/3/901A'7�^��a_����ca��c`�a����a`��ab`c��  }����  % 0 9@*--r))""
		r +�233333+�23333301A#"&''7&54$3274&'326%&&#"�V���v�Jftn[Z�-�k�Kbsj]c�87�_8�[��h�'44�6�U��kݩ���l33�L�d��R�3.�O�b�ᶆ�L�L(-����M�&(��� �� ����& 8   C�o 
�	r +�01�� ����& 8   v&o 
�	r +�01�� ����& 8  JMo 
�!	r +�01�� ���A& 8   j �o �)	r +��01��    y�& <   vxo 
�r +�01  �  g�   @	rr ++99//3301A###33 326654&##g<�ߣ����"����\���^�I���� ���=�o��  ���� < @.9r4
rr +2++201A#"&'532654&&'.54>54&#"#46632:UU:OJHj9^�qa�6%]j6tg%UGSb*8TS8�sM�L�tʁ��k�GfNBA(0=10bwSp�G# �&cT5NK.6XY8AYD@O8XR+g[�Y���JC��� ^���!& D   C �   
�/ r +�01�� ^���!& D   vt   
�/ r +�01�� ^��� & D  J �   
�5 r +�01�� ^����& D  Qm  
�: r +�01�� ^����& D   j�  �>2 r +��01�� ^����& D  O
   �) �V +44   ^��}\ 1 = E 3@	A%,r!22 9r/>> r +23+299//3+233301A2!3267#"&&'#"&&54667754&#"'66326632665"!6&&Ӆ�f�;��d�QR�e`�y(-o�kd�Zoߧ�~lQ�F4J�d��'5������m[Z�P�y�6p\|ޒi��&%�%"7kNIl;F�mm�SG�q1#~'5Ze[f��vl^ZH�l��c�R �� r��\& F    z^  �� r��!& H   C �   
�& r +�01�� r��!& H   v�   
�& r +�01�� r�� & H  J �   
�, r +�01�� r���& H   j�  �5) r +��01����  �!&�   C�  
�
r +�01�� �  $!&�   v=  
�
r +�01����  V &�  J�c   
�r +�01����  �&�   j��   �r +��01  q��[ $ 4 !@%$! 	 -r  /+29/9301A7#"&&5466327&&''7&&'"32654.�D�:�H�_�Ox⟒�~vבKz_ 	 �Y��G�+`1�s�GG�r��'P}J+�fwY��䥾���xߘ��w6)y�Q�h�9��T�uh�Y��>oW2�� �  A�& Q  Q �   
�' r +�01�� r��`!& R   C   
�'r +�01�� r��`!& R   v�   
�'r +�01�� r��` & R  J �   
�-r +�01�� r��`�& R  Q �   
�2r +�01�� r��`�& R   j  �*6r +��01  g �*�    �
   /2�2�201S5!"&54632"&54632g��.>>.,>>,.>>.,>>����o9=A44A=9�9=@44@=9  r��`�  " - 5@&&  r'

**	r +�233333+�2333301A#"&''7&&5 327&&#"4&'3266`{�O�9Xma=C�N�8Upa<D���%`:����,#a9r�F&���%%yK�K͂((&wI�I�R�4���O�3�j� �� ���8!& X   C   
�r +�01�� ���8!& X   v�   
�r +�01�� ���8 & X  J �   
�r +�01�� ���8�& X   j#  �-!r +��01�� �!& \   v;   
�% r +�01  ��s  * !@  r rr	''r +23+++2301A#"&&'##33>324&#"3266spʉX�^ �� ]�Z���������g�C'���.M/EH�7��3b1Q1��������$��e��� ��& \   j�  �3' r +��01��    �& $  Lo 
�r +�01�� ^���a& D  L �   
�+ r +�01��    V& $  Mo 
�r +�01�� ^����& D  M �   
�- r +�01��  �>�& $   Pp  �� ^�>�Z& D   Pa  �� }����& &   vCo 
�&r +�01�� r���!& F   v�   
�$r +�01�� }����& &  Jio 
�,r +�01�� r��� & F  J �   
�*r +�01�� }���Q& &  NVo 
�&r +�01�� r����& F  N�   
�$r +�01�� }����& &  Kfo 
� r +�01�� r��� & F  K �   
�r +�01�� �  Q�& '  K>o 
�r +�01�� r��p& G  4�   �1   V +4 �� :  Q� �    r���  , *@
 r'
    ?23?33+?9/33301E"323&&55!5!533##'#'26554&#"5����W�_ �E�����^�=�������.N0l$�}��}�#�1P/��� �������� �  ��& (  L �o 
�r +�01�� r��a& H  L �   
�" r +�01�� �  �V& (  M �o 
�r +�01�� r���& H  M �   
�$ r +�01�� �  �Q& (  N�o 
�r +�01�� r���& H  N�   
�& r +�01�� ��>��& (   PO    r�>\  - 5 )@#&1
&r.r +2+�29/3333301E3267#"&5466772!3267#"&&546"!.2-!19'ie:X,�PY#���j���h�VS�o��wّ��D;x�/1	ldZ:m]!@cU"|ߕg��&%�%"��������b�S �� �  ��& (  K �o 
�r +�01�� r�� & H  K �   
�  r +�01�� }��8�& *  J�o 
�.r +�01�� �/ & J  Jn  �R{V +4 �� }��8V& *  M�o 
�&r +�01�� �/�& J  M �   �P{V +4 �� }��8Q& *  N�o 
�(r +�01�� �/�& J  N\   �R�V +4 �� }�;8�& *   qB  �� �/ &6  J   
�r +�01�� �  �& +  JVo 
�r +�01����  A�& K  J�e� �!�V +4      ��   '@ 	r r +2+29/3�2223301s#5353!533##!!5!��Ȫ ��Ȫ�  � 5����������OG�    A " #@!" r
rr +2+2+9/33301A!!3>32#4&#"##535U��G"i�L��Y�}�z�?����~�(O":O*U���Z���]�����~� ����  �L& ,  Q�[o ��V +4 ����  p�&�  Q�7   
�r +�01����  J�& ,  L��o ��V +4 ����  -a&�  L�  
�r +�01����  UV& ,  M��o ��V +4 ����  A�&�  M�  
�r +�01�� X�>��& ,   P �� 1�>|�& L   P� �� �  �Q& ,  N ko �
�V +4 �� ����& ,    -<  �� ��m�& L    M  ���\�i�& -  J�vo 
�r +�01�����V &�  J�c   
�r +�01�� ��;��& .   q �  �� ��;$& N   q+   �  $H  @r
r +2+2901A##33667�a�������-�H����|��H��R�/7� �� �  ��& /   v Uo 
�r +�01�� �  $�& O   v =� 
� r +�01�� ��;��& /   qp �� ��;}& O   q�  �� �  ��& /  4��� �   V +4 �� �  �& O  4$  �   V +4 �� �  ��& /   NT�n�� �  r& O   NX��    ��  @
	 r r +2+901s'73%!�kC��!D���>qj�M�x��2�  ��    @
	  r 
r ++901s'737�nD���F�TEps"�I]p��A�� �  ?�& 1   v>o 
�
r +�01�� �  A!& Q   v�   
� r +�01�� ��;?�& 1   q  �� ��;A\& Q   q �  �� �  ?�& 1  Kao 
�
r +�01�� �  A & Q  K �   
� r +�01��   ��' Q �   �   ��?� ! @rr  /2++2901A"&'532665##33.53�2O P-8b?�����\���	*h[�)��H����[-��H�U��V  ��C\ $ !@rr
r r +2+++23301A"&'532654&#"#33>32%1D;$>O|�y�A��	#i�K��Y?~�
�
Ldr��\����H�:O)T����d�L �� }����& 2  L�o 
�#r +�01�� r��`a& R  L �   
�#r +�01�� }���V& 2  M�o 
�%r +�01�� r��`�& R  M �   
�%r +�01�� }����& 2  R�o �'4r +��01�� r��`!& R  R   �'4r +��01  }����  ( -@%""	r

rr& r +23+2+29/3+2301A2!!!!!!#"$54$"3267&&4a-��5��\��,b4��Փ�'큽{=kު8f()b�
��'���
�S��P��R�ތ���v   p��*Z $ 3 ; -@!%%74  r,,	r +2323+239/32301A2!3267#"&'#"&&546632>"326654&&%"!4&&r��i���k�SS�l��><ӌ��}x����:&q��@��C�po�CD����.8uZ{ޕg��&%�%"zwv{������|tLk9��ь�cb����b��c�Q �� �  ��& 5   v�o 
� r +�01�� �  &!& U   v!   
�r +�01�� ��;��& 5   q �  �� }�;&\& U   q�	  �� �  ��& 5  K �o 
�r +�01�� �  6 & U  KC  
�r +�01�� i���& 6   v�o 
�7r +�01�� g��t!& V   v$   
�2r +�01�� i���& 6  J �o 
�=r +�01�� g��t & V  JJ  
�7r +�01�� i��& 6    z/  �� g�t\& V    z  �� i���& 6  K �o 
�0r +�01�� g��t & V  KF  
�+r +�01�� �;S�& 7   q@ ��  �;�F& W   q� ��   S�& 7  K �o 
�r +�01��  ���& W   47      S�  !@
 r r ++9/3332301a!5!!5!!!!���;�5A�39��������_    ���F   %@ �rr +2+��2333301S5!267#"&&5#5773!!0_~)Vg1W�U��BdA��_>�6
�=���QA����{gf �� ���L& 8  Q&o 
�	r +�01�� ���8�& X  Q �   
�r +�01�� ����& 8  Lmo 
�	r +�01�� ���8a& X  L �   
�r +�01�� ���V& 8  Mjo 
�	r +�01�� ���8�& X  M �   
�r +�01�� ����& 8  O�o ��V +44 �� ���8�& X  OF   ��V +44 �� ����& 8  R�o �(	r +��01�� ���L!& X  R(   �,r +��01  ��>�  ) @)r$$

	r +2/3233+201E3267#"&546677#  5332665�3-!09'jdA^+v<R*h}�������Ć�S�>5	ligA~hCmaa�N��&���M��a�s� �� ��>JH& X   P�  ��   E�& :  Jo 
�7r +�01��   & Z  J}   
�7r +�01��    y�& <  J �o 
�r +�01�� � & \  Jb  
�$ r +�01��    yA& <   j��o �r +��01�� N  E�& =   v�o 
�r +�01�� P  o!& ]   v   
�r +�01�� N  EQ& =  N�o 
�r +�01�� P  o�& ]  N-   
�r +�01�� N  E�& =  K �o 
�
r +�01�� P  o & ]  K=  
�
r +�01  �  �  � 
r
r ++201A"#46632&&Yc�X�m=a'* S�q��a���M�   ��� % #@ !! r  /2+29/333301A2&&#"!!#"&'53265#575466A>h')"R,]W��M�j(IA"XR��O���f����2�F�_y�P8���G ��  �   * 7 &@0077% /33/3/??9/9301c&&54632#!!.'2654&#"5>732:|aa�:2�������
C6CC64D@ C>�>LO#�_EesreC`�(��n*�AJ#86/C@:9>>99A�"WZ'BGC  ^����  ( 4 A M 4@%% r
CMMIGG)5/< r +2�2�22/333?+9/32301A2#'##"&&54$%754&#"'663265"32654&'2#"&546#5>7Iľy .d�_d�Y
�zoV�F3J�H�ͨr^���4D?94BD2@e;ab||�o/xD>Z����<Q)F�m��C�r2"~&6��vl^Z��j@77AA77@_4_Bfsrfdr(MMGI����  ��& �   vo 
�r +�01�� ^��}!& �   v�   
�M,r +�01�� }����& �   vZo 
�8r +�01�� r��`!& �   v�   
�5r +�01�� i�;�& 6   q �� g�;t\& V   q�   R��   @	� /]3�901A#&&'#5>7�Zd'v6r66o6r&aY -ql'#f77e$(lp-  R��   @	 �   /]�223901A.'536673LZa%r6s26r6v'dZ�.nk'%g88g%'kn.  R��a  � /]301A!5���a��  R���  �� /]3�201A#"&'332667�M�`��h2X>7X8�QyD�|8:;5  R�  �  /]301S2#"&546�);;)+99�58766785  R��   ��  /2�201A"&54632'2654&#"/a|{b_��a5CE32E>�rfdrrbgs`A77@@77A  R�>�   �
� /3�201W3267#"&54667�2.!0:'ie:X,\FK�/1	ldZ:m\@p   R�9�  @�
 /]33/�2/201S>3232673#".#"R"8M/.TLG!05bp_,RLI#14�<^B#%/%;@u�%/%;?   R�$!   @� /]333�22301A#5>7##5>7$>MO"`D@�>MO"`C@!QYQ'kp.QYQ'kp. �q  ��  /2�201A5>73�8F"�&`he*/��9   ��   # @	� /3��3301A#5>72#"&546!2#"&546?J%Q# 	�&33&&33�$66$(11�+ko0*jo/�.211112..211112.��    & $   S����� �]�b   y����  �' ( �   S��������  �' + �   S��������  ' , �   S����������& 2U  S��������  �' <5   S��������  8&uF  S������������&�  T��   @	/�V +444��    � $  �� �  �� %    �  ��  �rr ++201A!#��u������  %  }�   @rr +299+901A!5	.'��������$!�����fhN�� <rj//in9�� �� �  �� (  �� N  E� =  �� �  � +    }����   $ @	!r		r +2+29/301A!5#"&&54$323265#"U���V������S�-��)��tj۩��h����k1��T����ll���R��������?��� �� �  r� ,  �� �  �� .       ��  @	rr +2+901A#.'#����& 
&�����J�=ri//iq<�I��� �  j� 0  �� �  ?� 1    C  $�    @ 	r r +2+29/301s5!5!5!C������������n���� }���� 2    �  	�  �r r +2+201s!#!�A����J ���� �  f� 3    H  Z�  '@ r r +233+9933301s55!!""&'263!H��"���]X��K�O&�p-������� ��   S� 7  ��    y� <    i����  ! * !@"r#

!	r +�223+�22301A#5.54>75>54&&��x@�񱨵�=B���Xaɛ���^X�˴��hĝ_��b��doÕW���c�x~�e.��h�|y�a ��   �� ;    o  ��  @		rr ++229/33301A##".533>5�=�𳦳�<�^Ɯ���\��nU�C�V��k��!��Uf��V���   O  �� ' @ r 
r +23233+201A"!5!.54$32!!5>54&&��jG���wZ�V�+��,�U�[v����Gl�7}衎��[��D����)����˝� �C��Z���| ��   ;A& ,   j��o �r +��01��    yA& <   j��o �r +��01�� r���q&}  S#  
�4r +�01�� Y���q&�  S�  
�-r +�01�� ��Aq&�  SB  
� r +�01�� ����q&�  S��   
�r +�01�� ���o�&�  T#  �6*r +���01  r���\  3 '@rr$,,0  r +2323+233+01e266554&#""32366733267#"&'#Os�@����������z�4 �2%%

$+L_Y�vZ�������֊'XV&T .��K�QF8zLd0P0  ���  0 )@))** r!!r r +2+239+9/39901A2#"&'#466"32654&&##532654&���w����wޝu�E�}܊W�UI�i��Y�pn[���W����ȹ��f(#��5��d�?����(0��l�D�����   	�H  @

rr ++29901A#466733>7�l -�/�C��,#!(�H��T��G<��R:��3|q$!t{,_   p��] $ 3 @"%1) -r  r +2+2901A2&&#"#"&&54667.546326654&���RHN�ga]6zdz�\}㚒�n�~Os?жZ�xN�fk�N�C)�,:X>4QT7C��y��tk͑�ň%-avL���I_��^�PT�s��   Y���\ , @,,&r
r +2+29/39901A#"3267#"&54675&&546632&&#"3Βj�FM�Up�D>�|�ޏd^nk�xt�Q>C�^�����,XBDT&4 � )��zy
{a^�C'%�(TP]Q  r�q� ) @& r /+9933301E#>54&&'.54>7#!5!�M2�!:#$kl��Y`���[~B������.R�ph�;ZX�A+`\$ 3*k������t�}����Wt~>?Y   ��A\  @r
rr

 r +23+++01A2#4&#"#33>���Y�|�x�A��	#l�\T���J���\����H�:O)  q��I!    @rr +2+29/301A#"46322!"!Idڱ��dح������x����
�
������y�c��c��11����$����  ����H  �rr +2+01A3267#"&&5LOU+^j3Z�NH��gf�;���� �  $H �   ����J! - @(rr 
r ++2+2901c'&&#"5>323267#"&&'.'#�9"OV$7*/e|U)i$#
#'0F3�9 ��8�[b�F�r�&0| H:�$STLC�L���� ��CH w       H  @
 
r r +2+9901Q33653#��+'	�@�O���H��,{v& Q�������   p�q� < %@!!0 r +2333/9/39901S46675.54667##5!#"33#"#>54&&'.pQ�NEd6T�SO]/C�8X��S����~�[W�ni|7L-�!7 #mn��[�h�hHpObN��'OyRmr�S�]in6AX:W�A-_\%1+f� �� r��`\ R    ���H  @r
r r +2++2301e267#"&5!##57!#.D/lq�$�ߖF�6t����C�K@��<I<  ��^\  " @rrr +233++201A#"&'##46632%"32654&^tؖW�;	�uٕ��v�"��<�V���%���1-%�Y��!��z�������34����  r�q�\ & @
 r +2/901A2&&#"#>54&&'.546Q�947}D��;��i}7M,�!7"$llW�m<��\!���z�RAX;X�=,_\& 2+Ev�}��  r���H    @rr +2+23301A#"&&546$3!!32654&&'#"]sᦗ�z�����Pb��D�t��(M7C�����~���v�O��v�hשZ��=�  ���H  @rr +2+23301A!3267#"&&5!57��Tl[-_ l;_�]�ٖH���yd	}:��M@  ���oH  �r
 r +2+201E"&&5332654&'3 p��S�����!�����Y��������zQ��d����  r�J\  ) !@r"r  r +223+223+01A4632#.54">54&&C�M^`�e��|�_������v�BZn�d:fSYdߑ��Y	o��������	�'�	y�ħj���	iő��^ ���NP & "@ r   r +2/3+92301S233267#"&&'#&&#"566�@R<�?��W�0@0.:)WpJ ����αC3#<P7iM��`� �@S)�@yU��`F�PW�
  ���  !@rrr  r ++223++2/01A>54&'3#.53Y{�a" �  ��������c�f�i
gÓ�����~	�%�u�� �ܚ�T�   s���H 0 #@##0r))r +22333+29/01A#"&'##"&&546673326653326654'C*6V��r�!	�p|�Y6*�@=|jEY+�.Y?Ih8=AH^��k���`[[`���k��_������F{O:��Wy@]������������&�   j��   �&r +��01�� ���o�&�   j!  �-!r +��01�� r��`q& R  S  
�!r +�01�� ���oq&�  S  
�r +�01�� s���q&�  S �   
�1r +�01�� �  �A& (   j !o �!r +��01  ��A�   !@ rr 	r +2++239/301E"&'53266554&#!#!5!!!2�/RE.2^>z��������7����
�

(g^�zw� ���^������� �  ��&`   v�o 
�r +�01  }���� # @ r	r +2+29/301A"!!3267#"$546$32&&Ap��R��'F��f�UP�t��ґ]�
���TEJ�5@�z��ϏK!��S��l0)�%. �� i��� 6  �� �  r� ,  ��   ;A& ,   j��o �r +��01���\�j� -    ��)� & 0 @'r0 r 	r +2+29/3+201W"&'532667667!32!!!%32654&&##�#D9 >I+"&)����j� ������L����Y��v
�
b�VG�,���j�y�� Y�û�C��g���ct2  �  X�   #@ r r +23+29/33301s3!332!!!%32654&&##Ȫ�����k� �����~.���Y��u���n��j�y����N���ct2    A�  @r	r +2+9/32301A!!2#4&#!#!5���ԩt��v������^�����{t�� �� �  ��&�   v�o 
�r +�01�� ���z&�  3 8o 
�"r +�01  ���	�  @
rr +2�3+201a!#!3!3	�2��<����~�����    � $    �  w�   @ r r +2+29/301s!!32!'32654&&##�[�O���a�����ƥP������(h�{�ᒋ�ct2 �� �  �� %  �� �  ��`    ��J�   @r
 ?�2333+201A3#!#367!
!�����pK�gA	���	>awB������~���?]`��|������r �� �  �� (      ��  "@ 	rr +22+22901A333###V�Ľ4�4���Q����������<��<��;�����  O��;� . @#+r	r +2+29/39901A#"&'532654&##5326654&#"'>32��������w�Z>��D�����ː�_����VR:��h��n_������l%+�,�����C{Ts|G8t*E)]�   �  M�  @ r
 r +2+2901S333#4>7##ʟ.��	�Ѽ���0qlX��JC5wpY�0 �� �  Mz&�  3 �o 
� r +�01  �  �� 
 @
	rr +2+2901a##33���`�����y����<��:  ����  @r	r r ++2+201a#!#"&'532667667!ت�& ""Mh#E9 ?I+"&) p���T��g
�
e�RD�	.��� �  j� 0  �� �  � +  �� }���� 2  �� �  	�m  �� �  f� 3  �� }���� &  ��   S� 7    ����  @r	r +2+29901A#"&'53266733>7��$>���:c'(]4MnT&�̺�g��܌�^�/gU@��')((7 �� i����r  ��   �� ;    �����  @
rr +�33+201e#!3!3�����猪��~�����   �  ��  @ 	r r ++29/33301a##"&5332673éuҀ�ݪ��{�x�^*4��D��y{-*�  �  w�  @rr +23+2201a!3!3!3w�Q�W�X������  ����  @
rr +�333+2201e#!3!3!3��_�J�K����~�������    �   @ r r +2+29/301a!5!32!%32654&&##d������g��������T��� ���k�w�璋�ct2   �  ��    @ r r +22+29/301s332!%32654&&##3Ȫ���f������S��ު���k�w�瑌�cs1�N��J   �  ��   @ r r +2+9/301s3!2!%!2654&&#!Ȫ��k��������Z������k�w�璋�ct2  ?���� # @	r r +2+29/301A"'6632#"&'532>7!5!.�e�EFU�r��T�����TU�d�ˊI�-�	N��5. �),k���������#J�І�t��C   �����  ' !@

$rrr	r +2+++29/301A#"$'!#3!6$3232654&#"�Q���������i������cΠ��baΣ��dݩ���k�?��P����#������������   .  G�   @  
rr +2+29/3901A#.54$!!##"33q����P�U���y�V���c���]�����Jc�8xa���� ^���Z D    v��R " 2 ,@.**#rr +223+29}/333301S4676$73>32#".26654&#"vZ���}?��z/U{Gh�Z��`{ޖt�C�_�K��[�fJ���K�%#3�	rȘ,V9{ޕ��{Z����P����Mj*f��Z  �  ;H   # @  r
r +2+29/39901A#!!24&#!!264&#!!26x_g�Z���(�v�h�������!r�����5gswz^�RH5x��aV��UFNM��N   �  HH  �r
r ++201A!#H��H��EH  '��oH   @
�
 ?�2333?301A3#!#367!!ҝ����V^|@���	CnIH�E��{���6U�������f�� r��\ H      �H   @
r	
r +22+22901A###33��8�� ��!���7����H����,��,��3����   C���\ / @""!! r) r +2+29/39901A2#"&&'5326654&&##532654&#"'66�{�bl_CmAd̜M�p*F�mT�OF�j�y���yZ�P;V�\C�\cvCmQ\�T �"4'WGAU)�P_RQ%"�&&  �  dH  @r

r +2+29901A3#4667#MV̛���H�O?GA���� da�`H�� �  d&�  3P  
�r +�01  �  H 
 @
r
r +2+2901A3##3.��'�����H����,��H��  ���H  @rr 
r ++2+201a#!#"&'532>7!���=[�Y0-K=0%�������m~K��=�  �  4H  @
r	
r +22+2901A#467####34��������bgH���,[.��.[2�<H���  �  _H  @
r

r +2+29/301A!3#!#Vc�����H�4�����H�� r��`\ R    �  EH  �r
r +2+201A#!#E����H����GH�� ��s\ S  �� r���\ F    )  �H  @	r
r ++2301A!#!5!������q��E�� �� �H \    p�G   & %@r 		r
r  r +++223+22301A#.54667>54&,��񩢣���OP�~�~�O��D����$���������j��jT��l�}���� '  	H [    ����H  @	r
 �
r +�33+201A#!3!33ڢ�w�E����{H�E��C   �  ,H  @
	r

r ++29/33301A32673##"&5@qlh�W��\�|��H�vgb@7����;D���   �  mH  @r	
r +23+2201A!3!3!m�B���H��H�E��E�   ���	H  @r		�
r +�333+2201A3#!3!3!l���M���H�C��yH�E��E�   &  H   @r
r +2+29/301A!2#!!5!!2654&&=��^Z���"��6��8���H�<F�ff�R������YfdN   �  vH    @ r 
r +22+29/301s3!2#%!2654&#!3��,��XW����|�����z�H�<F�ff�R�XgeO�H��   �  IH   @  
r

r +2+9/301A!2#!34&#!!26VP��][����L����>x��F�ff�RH��eO��Y   A���\  @ r r +2+29/301E"&'532667!5!&&#"'6632b]�;>�Xp�[��*��;�8.:�R�ꃊ��$R�}���!�#t�ɿ�}   ���0\  & !@		#rr
rr +2+++29/301A#"&&'!#3!>32326654&&#"0s֕��w	�ݦ�%x̊��u��?�lk�?@�kk�@&�� �x��H�4��r�����ed����cc�   "  �H   @	r
r +2+29/3901s#.5463!#!3!!"��<EvIӭ��������Ӏq�I�_�����Lb_zg �� r���& H   j�  �5) r +��01  �C / )@'#' r
r r +2++/339/33301A"&'532654&#"##5353!!3>32.-B7 :K|�y�@������k	"j�K��Y>{�
�
LbN��]�����|��|�'O#:O*T����e�L�� �  H!&�   v8   
�r +�01  r���\   @ r r +2+29/301E"&&546632&&#"!!3267y�ꃉ�S�:19�;m�S*��N�pZ�=:�x����x �L�q�{�T$� �� g��t\ V  �� �  h� L  ����  �&�   j��   �r +��01�����h� M    ��IH  ( @!rr"
r +2+2+29/301A!2#!!#"&'532>7#32654&�
��YY���c��=[�W/-K>0&.��}��H�<F�ff�R������m|K��=�����YfdN  �  �H   #@r
r +23+29/33301A!2#!!#3!#32654&��YW���\� �����~��H�:E�ff�R��H�6�����YfdN��   A �  �� �  !&�   vl   
�r +�01�� �& \  3�  
�" r +�01  ���HH  @
r
	
r +22�+201a!3!3!#/���L����H�E�����  �  �  � rr ++�301A!#!�f����;���-   �  K�  � r
r ++�301A!#!K�����=�:HA ��   E�& :   CUo 
�0r +�01��  !& Z   C�   
�1r +�01��   E�& :   v�o 
�0r +�01��  !& Z   vW   
�1r +�01��   EA& :   j`o �?3r +��01��  �& Z   j �   �@4r +��01��    y�& <   C �o 
�r +�01�� �!& \   C �   
�$ r +�01  R��p  �  /201S5!R\ܔ�   R��p  �  /201S5!R\ܔ� �� R��p   ���=J��   � /3�201A!5!5!5!J��N��N�={�z   �B� 
 � �r +�901S'>73'8B!z)"�I��HM��G   �A�  ��r +�901A#>728B!z�I��I9��~6�� A��h � '�7  �D� 
 �	�
r +�301S#.'7�
"){!C8�G��LI��I   ��� 
  @
�
r +2�22301A#'>7##'>7�)"
�9C"�)"
�7B"�M��GI��IM��GI��I  ��� 
  @
�
r +2�23301A#>7##>7�8B!}*"
�9B!x�J��IL��GJ��I9��~6�� A��� �
 '�7  �  �  @	

 //9/33301A%#53%���/�-��M-�/`������_  y  �  '@	   //99//33333301A%%#553%%7_��-�,��Y''��Y,�-_��&�����(�������  ��W�  � /301S46632#"&&�8a==a88a==a8�Wi00jVTk22j�� ���� �&    '         f����    ' 3 ? K ,@@4F:r(."r  r +22/�2?+2�2+2�201A2#"&546"32654&%#2#"&546"32654&%2#"&546"32654&���������QLLQTRQI�Ւ+k��������QLLQTRQm��������RLLRSRQ���������w��������b�J�����������x��������x��������x��������  P��  
�r +�01A3#Z���o���  P�f�   � r +2�201A3!3�����0
��������  O z�  �  /�901SOTw��w��,�D����E�  M z�  �  /�901S'�V��u����h�hEb` �� ���S�&     �   ��  ��  �r  ?+01A#����n��J�  rL��  @
		   /2/�233301A2#4&#"#3366��kQTv`lW"z�s�T�RR|v���_47  ^  #�   @	 r  ?+29/3�22301a#53!!!!!!����I��@��|*����|��   F  F� ) ,@%%"!! r +2?339/333�22301A2&&#"!!!!!!5>5#535#535466�p�D;@�Ss���d��b$?+� C]1����U��-!�'~��|�~\|M��M�d~�|���k  �����   . -@%r,--*.		r /+29/3/�3333+201A ####32654&3#3267#"&&5#577��7~њ@��U6ľ����8BOV=Kk:��:���_��H������������Հ�IQS|=z]�MC�  4��u� 6 +@300'* #r r +2+29/3�2233301A2&&#"!!!!3267#"&&'#53&&5465#53>f�RF9�PN�dF�����Ai�sO�@>�a���������-/�22f�f|).|y�Z&�%~�|$/|���  ����    6 %@0#*#rr +2/2�2+2/2�201A##"&5463232654&#""&546632&&#"3267�Փ+���������Ta]VS`aT�ʕ�]�e5f&!%W'pnlm5b('h��J�����������k��lm��V��{�He{vvwe  p���� # - "@ +'r  r +23/+2901e2673#"&&555667466324&#"66vLi	dG�cT�T/b04`-;ev�d�qR�@@M7��navm�QE���q�V�P���ۣ1��lz,`ahY�NC�  �  ��   % 1 &@,& 		r  ?2/+2/99/3�2�201s33.53##!5!"&&54632'2654&#"ż����K0��X�M��X�N��[TS\[VU��=4��2J�J�6��7����P�p��P�p��pxstrrtsx  ���   +@  r +2/3�23393301A33#467###!#5!#���̮z�f���������4�/�b��4#U�Xihh���� O  ��u    f���H  " @" 	r r +2+29/301E"&54>32!3267&&#"y��y]��^����,�\��EH0x��&�je�/#���֊B�����/L{o)LL�(OG.��   >����    8 D .@93'?-  r	r +2/�9+2/2�2901s34667'%32654&''"&54667&&546326654&#"�o���-2nB��XV[S0A VY��*I.BE�rq�UAS`��AMNDDMT��JJ6$?=*L^����L=<R
3A)<Mk�q9V@(ZNlumnLd "pTq�G:8>>88H   %���  - ; T ` 9@45COU[I<.<r('!!r +2/2�29/399+2/2�2901a3"&'532654&##532654&#"'66322654&''"&54667&&546326654&#"1o����K�=D�>lgwlwwhaU@@o7D>�^��Y>Q_�YU[S/A!VY��*J.BE�qq�VASa��AMNDDMU��J:y!#VLLEjRCA@+#X.6bSjhSw��"L=<R
3A)<Mk�q9V@(ZNlumnLd "pTq�G:8>>88H  H���  " 0 I U =@ )*8DJP>1#1rr +2/2�29/3333+2/2�2901a3"&'532654&#"'!!66322654&''"&54667&&546326654&#"*o���tC�,8�8_one4M=!���=$����YU[S0A!VZ��*J.BE�qq�VASa��ANODDMU��J7�!&U[QY'�i�	�����%L=<R
3A)<Mk�q9V@(ZNlumnLd "pTq�G:8>>88H   ^���  
  0 < -@+17%r	r +2/�33+2/2�2901s3!5!2654&''"&5467&&546326654&#"�o����`�6W��~YUZS0A VZ��\EBE�qq�VAS`��AMMDELS��JJ�s^���L=<R
3A)<Mk�qVm#(ZNlumnLd "pTq�G:8>>88H   e��2� & 6 @4'' /r r +2+29/33301A2#"&&54>32665.#"5>"32>7&&�y�a*,]�ɂ��C$Lz�q]�->{]=�5"[g$^�Y+]gS�fDz�U��r{����un�iN���QZJ1��Z,#���c��Mm�b��cVw�� %  }�a    ��!�  �r  /2+201S!#!�Z������[��  J���  @ r		  /23+993301S55!!!Jy��>��D����i�4j������  g�*  �  /201S5!g����   %����  @
 r +/9/9301E#5!3���������P��Y   u�-  & 2 '@-*$

0 ?3333/393301A#"&'#"&&5466326632&&#"326%4&#"326-J�Y[�A>�XX�LK�YV�@;�_���b4nGS`\XDpTbRCn73pFRa�V�VjtjpP�^X�Tishq��e[oROp]`Sm\db^n  	��  � r  /2+201S"&'5326546632&&#"�%JA"`SN�d!E< ?M"��	��o��K	�	<mK������ g�)' a   � a  �=  g �(  '@  

	 /3333/3�2233/301A!!!!'7!5!!5!{o������zm��V�+9�����7���� g��*�&   *  �q�� g��*�& !  *  �q  l  :�  	 @	 r  ?2+2901a3'	/�=�I��>$B��������!���   ���  �	� /]3�201A#"&&'33267�	S�}��K�`l`ne�EC�gnPTj ��u  �� /�9901A#5>7u	.;['or.LUQ! �����; }��q�   ��}   �� /3�201A#5>7}$�/A% "nu,&os-   T�� 
  @		xw ?3�9/333301A##5!533!5467����n�����=�!��bD���,n1^"��   >B��  @xw ?3�29/333301A!6632#"&'532654&#"'b��=$����C�.8�7_pme6L<!�j������!&VZQY&�   :T��  �xw ?�3301S!5!�a�6X��T�s^��  4E��  ' 3 @'.!x( w ?2�2901A2#"&&54667&&54632654&'"6654&eq�VASa��a�G*J.BE�T0A!VVYU[SDMU@ANO�mnLd "pTq�;nK9V@(ZNlu�3A)<ML=<Q�>88HG:8>  T����       # ' + / 3 7 ; ? C G S _ o x � � '@,,9955!! ?3333?333301S!#%5!#533!5353!5!!5!5!#3#35!#35!35!#35#3#3#"&5463232654&#"%32##32654&##32654&#"'532653T/��0m� o��m�I�����mmmm���0oo�w��oooo�mm�������sBEG@@GEB�no.,->m^�{B.$*/;J1%&4^0  %1}o�0o��o����/�mm���mmmm�oo���;mm�Joooo�/y�hI��������\ii\\hh�CS1B	9EPZb" "�+% *��
f$2��re]   T���  ! - @	!%++  //9/999301A	5467>54&#"663232654&#"���T�V�*C;N'��9yp.RD7?>5DLCQ<8SS8<Q�V�W��/2>4/TbC��,�".:/:G5=qP;��H??HL==�����S &�  K�`   
�r +�01�� �A�    ���! ; G .@ #CC4#4#4 -	r<  /2+299/}/33333301A23##".546654&#"'663232654&'&$&5466".Dn�~Q��B�Ѝi�V%&!3$#_4aQfq|�U��̌J�t]Zh�=Yr!P�܌�8����p:e�F9oc#0&	vhP/ku>]���9q�yU�P�]RP~Im�u<     ��  @ rr	r +2++901A>7>32&&#"#39#KJB=M4, 9%NZZ%��!��Q���-1B"�$A*���d��/�   ��|H  4 -@((r$$r.
r +2+233+22339/01A##"&'##"&54667!57!32655332654&&|�#3W��q�!"�o��!:%��8��!9#{ldd�1Z?kx0H�O��U��m`[[`��U��MJA�G��UÚ�w��Wy@��U���� �  j�& 0   v�o 
�	r +�01�� �  �!& P   v   
�/!r +�01��  ���& $   S4  �� ^���Z& D  S �   �/����V +44  u��5��   � � |/3�201A"&54632'2654&#"Ra|{b_��a5CF24C=��redttbgr`@79??97@  }��b  + @(r!	r +2+299�201A#"&&54$32>533265#"�U������R�,��U8:�t}//�vi۪��f����jݩ���ll���R�rfOvJ}�/X�����@���  r���  ) @'rr +2+299�201A#"&&5 32>53326654&&#"`{㝒��m�A;<�>eL"%��E�st�EE�u��&������(JDQvH^�fA�_��cd����b�   ���x  @r	r +2+993/�201A>53#  5332665AE�-O|Zu�����ݫ�Ȇ�N��L|SI�gF����&���K��a�r�   ����� " )@ r	

r
r ++233+993/�201A#'##"&&5332653>5�-NyX�	"j�K��Y�|���@B�H�jF
���9N'T����@����?zN|P  ���s�  @	� /]�29901A#'6654&#"56632�s^I	hMWM;78'y��MUo�111$d[�� �  ��& (   Co 
�r +�01�� �  M�&�   C�o 
� r +�01�� r��!& H   C �   
�& r +�01�� �  d!&�   C=   
�r +�01  4��� + @* r% 	r +2+93301E&
'33667.'3363
#.'�T�vK	�
C`l2
1��Cfx:T~H�]�}�3cZJ���Z}�Ƚ������k:�T,G��?�������s��������(�T���]��  '  J ( @(#	r
r +2+93301A#.'#&&'33>7&&'3367	Y�u�*UI��@{d@�Ut9#%��Fm>LzM
J������H��R�f�2������i#GI%8e�d����Ƈu+[�    ��   $@


 ����r r +2+9/3�22301a!5!53!!32!'32654&&##W��C���\���h�����°U���S��ԏ��k�w�瑌�bs2     �'   !@
rr +2�33+29/301A!!!2#!#535!!2654&�]��A��[�!�����3���'ߋ�Ŝ�f�R�������YfdN   ���%� * '@ rrr$ 	r +2+++29/33301E"$'!#3!>72&&#"!!3267x��ڕ����kg���p�QDG�bq��P��=E��|c�TP��=��Q������]3)�#4B�w��ϑK!�  ����\ ' &@r

r
! r +2?+9/333+201E"&&'!#3!>32&&#"!!3267���	�ѧ�1�ދS�707�;l�Q��O�nX�<8�o��H�3��f!�K�q�z�T$�     \�   #@	r	r +23+9/93301A#####!'. \��왛���\QPXX��J��Z��Z��AHH��<=?     jH   #@	r	
r +23+9/93301A######!'.�ͪ�r�xū�i
??H������Ht!?B$��(I?   �  a�    0@r

 ?333+29/9333301A#####!#3!!'.[��픚����T���QQOT��J��T��T��T���t�;=A$�� =;;  �  H   .@r		
 ?333+29/9333301A#####!#3!#!'.B̩�r�r̪��ڣ�c�i	=>H��������H�.�tEM&��(G>    ��  ! &@! r ?33+29/333301A#.##"#>75!*�Y��\#���Cuj�isA���=Z�d�a��y�~�[�s�6�bm+�A�,lb�;�U�`8�~��9    H    &@ r
 ?33+29/333301A#.##"#>75!}��p|H ���;^S�V^7���!H}n����$Hd��
MU��JHR#��"SH��QSNhd���  �  �� # & ?@""%##&  r ?333?+9/33333333301A#.##"#667!#3!5!<�Z��[#��� Guh�hvC���9'�>����g��y�~�	[�s�6�gj'�C�-l_�;�Wm�L����~��7  �  �H # & :@""%##& r
 ?333+9/33333333301A#.##"#667!#3!5!(��p|G ���;^S�T`9���-����8����%Hd��
L~U��JGQ#��"RG��Q4U�H�6fd���   @�O7� Z =@$  /@@7/==
+/  RT�WNNG
r +223�22/3/39/993993301A2&&#"326632&&#"#"&&546676654&##5326654&#"'667.'53>W 2&1o/����B�֕rv*KgTuCVgma@n{V��BXĢʽ���͏�_��|�WSL�o"ROz2z4(Xe�	mYD����`�o>!5#1;�!CtIPsB���}�C{Ts|G8t4M)WR!m71]=   �{�M [ ;@$  /BB7/??
+/  SU�XOH
r +222�22/3/39/993993301A2&&#"326632&&#"#"&&54667>54&&##532654&#"'667.'53>�2&0g.z�p_CnCbϢil&I]H�u1DO[1/}�Is�6G��c�QF�j�y���xQ�P;@yEFEy2n8'XfMnP>�kcwAjP\�S1"0/�Cj;EmC&TFAS'�P^RQ$#�$%OJ$d81Z: �� o  ��t  �� ����    }����   " @r	r +2+29/301A#"&&54$322667!"!&�V������S�-��)��b��n�,mդ��r��ݩ���ll���R������������}��  r��`\    @rr +2+29/301A#"&&5 322667!"!.`{㝒���}�	l�J�lK�j���	M�&������(����W�xx�WZ��o�P     F�  @ rrr ++9+201A"#3>7>32&&�0@5�����X$�.Qr`#?06;|d����CDpc2&PV^3��Q�     >T  @r
r r +2++901A2&&#"#33667>�'%.%����g�
)	!�#B]T�%L;��H�"S~ +�E�iv/��    F�&q  �o �$1r +��01��    >!&r  b   �"/r +��01  }�	��  ! ? &@?()":3-r"rr	r +2+2++?3901A#"&&54$3232654&#"%336673#"&'5326677MO�昜�K������^×��[[����_r��$	6��'&f�e1H=#>[C<ݩ���ll���R���������������6f^,2�T�e�Q�/Z>��� r��\& R    \�    }��(  8 '@!$$$ 	r1.++r +2�3�3+�333�01E"&'.54$766326632>54'#"&'E6G�גJ��G53G���L�ӇH�C4/E��X��F/4C��[Z�t18|� ��9�8..8���˗��}81-&',����2'.''-������  r����  3 '@%"r.1+11
r +�333�+2�3�301A#"&'.54766324&&'#"&'663266�e��	=46;	��k��;53>	��i�7rY:13:�~~�:20<�|&��1-,4��� "3((5��q�n("#)Ԯ��)!"&�  ~���@  ) k C@#Lf	rU\r�#:3riIFFCGGCC*	r +23/333+2�2�2/�233+2+201A54>3233#".#"56654.54632"&546632&&#"3267332654.#"'6632#"&'� <V7<pr�MV�sb-9:_;>'3*7A5j�޼�}H��yO�=A/k<V�]0_��Ct4�5wE��_1]�V=k/A=�Oz��HF�ҍl�GH�J6Q7$0$w"."=<��G4%%D;5XA���Z��h1*�#)R�݋���1)��B+/���ݛR)#�*1h������o?==?   w���   ) g =@ LbrSZr �## :3reBFFBB*r +23/3+2�2�2/�233+2+201A256654.546'233#".#"#54>".54632&&#"32673326654&#"'6632#"&'�6B6jN;=&18<prLW�rb-8:z<W�m�x@iÇDq17/V*��)OqHJm9�&IQ2`�G��(T/80pE��iqҐt�57�'D:6Y@E6&%�$.$y#.#;?6Q6��K�҆� �!���b�o;49H��'1h�����!�� ����S@BQ �� 4��&]  �eo 
�7r +�01�� '  �&^  � �  
�4r +�01  |���   @		r r +2/+201A2&&#"3267#".546$Jq�TEG�e|ƌIp�/U%���l3`�
�-(�"-S�ދ����
�x�H��惥�n   r��\  @rr r +2++201A2&&#"3267#".5466�Q�405�<u�NQ�r=R&��ȊG��\!� ]����Y�s�C�Ց��x   m��n  �
  //9901A%%'%7%7�q� A���?��r���?!���@@���m����m���?C�m�l�o�   +����   ) 7 E S a o @IW-;le& /3/3901A6632#&&#"6632#&&#"6632#&&#"6632#&&#"6632#&&#"6632#&&#"6632#&&#"6632#&&#"^eeakLL4=C�7eeakLL4=C�edbkKM4=B��eeakLM3=CjeeakLL4=C9eeakLL4=Cwdf`lLM3=C��debjKM4=B�YfjU8#<�%YfiV8#<��XfjT8# ;
YeiU9"<�YfjU8#<�%YfiV8#<�YejT8#<YehV8#<  +�� 	   % / 8 B L @/
A5"FL%" /3/3901A'7>'66&&'#667%&&''&&'&&'5#'>7wBK�<\-ms��\,ms6AJ��LU�IL�OC#\(
63?.l,�..k-\(Q�3su5U�J�!(
�&.�A-k-\74�[73@-l2'�B#��L�OU�I�-mr5BJ�;�J�<[D�P��'-\(
�NU�J3su5  ���_  ' '@#� 	r 	r +2�3+299�2�201A#4667##3333"&&'332673���	�λ�.�ė����I�
bl_o
�T���~C:��2�2���@��+������B�hnOSje�E  ���  % '@!�
r 
r +�33+299�2�201A#4667#333"&&'332673퀤��̞V̹����K�	ck_p
�S���y�(`Z�^H�j*^[(��E��RC�gnPTje�E  ,  w�    @r ?3+9/333�201A!!32!!#535#32654&&rF�����n�����o��}�ݾ�Z������i�z��b�����ߌ�bs2    R    @ ?33/3/9/33301A!!!2#!#535!!2654&_'��@��^\Û� �����1������F�ff�R������YfdN   �  s�   7@


rr ++29/33333333301A'###! 3267'76654&##shsuc�4tF������-N%hj�<C���w�=�R��������P�#y]��  ��s\  2 9@rr
r,++-**'' r +2323233333+++2301E"&&'##33>32'"3267'76654&�W�^�� ]�Z��]Tqc�#RFr�@=�w0xh~21�.N.,r �>2�2S1�����F�N��X��!��d	�N�6�x��  .  
�  @
rr ++29/33301A!!!##53
�h��W������ ��w���     JH  @
r
r ++29/33301A!!!##53J�
[�����H�������   �� �� & @  
	rr ++2/39/33301A"#!!6632#"&'532>54&&3.s �M�]'|:���RO��x[�;?}G^�a1u��������\����R�B��|��t   ��
�H ! #@!r 
rr +2++29/33301A!6632#"&'532654&#"#U�#N(��yt�}Ms2/vF����#O#�H���	z����v�#����		�'H  ����  (@r	r +23�3+22901A3####33���۹�e������R�Ľ4�4��;����~�������<��<�   ��H  (@r		
r +233/�+22901A3####33��8s��`� ��!���7����H���X��y,��,��3���� �� O�>;�&�   k\  �� C�>�\&�   k    ���*�  !@
r
r +23�+2901A3###3��yңu�`�����:����~����<�   ���?H  @
r 
r +�33+2901A##333�X���ط�'����z,��H�����V��   �  ��   #@		rr +2+299//901A#3##33ouuq��`�����y#��5����<��:  �  H   #@	r
r +2+299//901A#%3##3I{`��'�������i�R����,��H��    ��   @ 	rr +2+2�2901S5!##33���`�����yp��������<��:       )@ r


rr +�233+29+01A!!3###535Vm��ط�'�������|�W����,���|�     t�  @	rr +2+22901A##!5!Y�y���`�������:�����<�   &  �H  @	r
r +2+22901A##!5!��'��������H����,������   �����  @	r r +�33+29/301A#!#3!33%���������~��O���o����  ����H  @	r 
r +�33+29/301A#!#3!33Z�����c����y��H�4��E��  �  j�  @ r
 r +2+239/301s3!!!#!Ȫ ����� ���o�����O   �  �H  @ r
 
r +2+239/301s3!!!#!��c �����H�4̉�A��   �� &� ) #@"(&)r$(r /3+2+29/33301A6632#"&'532>54.#"#!#�'u7���RN��x^}<>~F]�a1=w�s0w ��C���_\����S�C��z|��A�����  ��
�H # %@" #r"
rr +2+2+29/33301A6632#"&'532654&#"#!##L$��l�vIn.,kB{��� M��ާH�&	u����v�#����
�*��EH  }���� = N ,@B::%r1..	rK /3333+23+29}/301A3267#"&'#"&&54$32&&#"3267.54>324&&#">�GvF R2&G06_�G2�D���W��Dt%-f2y�q6yݖ6:R*7e�Qi�b�-X@2K3-P4Fc5���3
�5/i���Y��
S������D��h��}=d߾s�Z6c�Sd��7-��  r���\ 7 E +@8 ?,/r"") r +2/33+22339/301A2&&#"3267&&5466323267#"&'#"&&54>"6654&&K9Q$G(��D�w$6
>OQ�[X�LtQB :D#I�:+hK��r;w��/B!M7CT=\	���x�lB�{{�NL�~��9�*%����ՙR��8iLk�.,�pIh7 �� }�>��& &   k&  �� r�>�\& F   k�    ��S�  @r	 r +�3+2301A#!5!!3���3C�3���~���{��   )���H  @

r
r +2�+2301A!3##!5��������H�����y����    y� <     ��H  @	rr ++2901A#336673R��T��7

3���S��K��P�22�Rr��     y�  %@r
r +2+9/33333301a!5!533!!���2������0��f�3��#���;���   ��H  !@		rr ++29/9933301A!!#!5!33667��U�����V��"36"�H�����l�H��Z�AA�\f  ����   @	r r +2�3+2901A##333<e�u�o���;�mo��<����~��|����G�G����   '��AH   @	r 
r +2�3+2901A##333�T���˼����! ���-���z��A1�Z����\��   ����  @r		 r +�33+22301A!!5!!!33���X0�#�����~���{����   )���H  !@		
rr  /++3323301A!!5!!!33��r��K��B����y�������C��   ���o�  !@

rr +2�+29/33301A3###"&533267ì��uҀ�ݪ��{�x�����~^*4��D��y{-*�   ����H  @

r
r +2�+29/301A3###"&533267,���\�|���qlh�WH�E��{�;D����vgb@7�   �  ��  3@				rr ++29/3/3333/3301A##".5333667ìH�Suq�u;���uS�C��JZ,
��..\�]D��zz_��*�  �  H  /@		r
r ++29/3/3333/301A##5#"&533667�<uEq���igqAx=H���):������tea-��8)�  �  ��  @ 
r r ++29/33301S36632#4&#"#ɩt�v�߫��{�w����+3����,z{.)�6 �� �  A K    8��?� ) 2 %@$$// 
	r* r +2+29/3333/01A2!32667#"$'#"&5467333>"!4��y��
w�[��>Uݠ��ٟ.p��;; e���h�xFu�ʹ���b��$�+�5�j)C<#46���W�D��}�  -���Z ' / %@##++ 	r( r +2+29/3333/01A2!3267#".'.5467333>"!4&&��j�
��t�VS�nv��LWx=�87��x��F;{Z|ޔg��%%�%"E�Ƀ1aJ%@:!27��d���c�R   8��?� , 5 )@!!((22 
	r- r +2+2�39/3333/01A2!32667#&&'#"&5467333>"!4��y��
w�[��>QƆ����.p��;; d��h�xFu�ͳ���g��$�&��u�$�j)C<#46���W�D��}�   -���Z ) 1 (@--)  '*r +2?33�9/3333/01E.'.5467333>32!3267#"!4&&�}�eWx=�87��|��j�
��t�VI�\�E��F;{	�ޙ1aJ%@:!27��h|ޔg��%%�"��K��c�R�� �  r� ,  ��   �z&�  3o 
�r +�01��   �&�  3 �   
�r +�01  �� � + )@*''"+%r$r /3++29/3333301A6232#"&'532>54.#"#3667������QS��x[=?�QY�e6K��uIv*��/i3���WX�ꓧ��Q�B��||�z=����.8|8�   ��
(H ! #@r
rr +2++29/33301e#"&'5326654&&#"#33(z�zIo/.nCV�J[�|%])����5��=��w�$\����V�;H���p�  ���� ! @ r	r r +2�+2+201e3##!#"&'532667667!���& ""Mh#E9 ?I+"&)���~ p���T��g
�
e�RD�	.�   ���H  @rr� 
r +2�+2+201e3##!#"&'532>7!㸇�����=[�X0-K<0%����y������mK��;�   �� �  @rr /3++29/301A#"&'53265!#3!��a}<=J�����������ߋ���)�O���o  ��_H  @r
rr +2++29/301A#"&'53265!#3!_h�rIm,+j@w|����aH����m�$����H�4�   �����  !@	
r �	r +�33+29/301e3##!#3!3ę���������~��O���o  ���H  !@ r	� 
r +�33+29/301s3!33##!��c��������H�4��E��y��   �����  "@		r� ?�3+29/33301a##3#"&5332673î��uҀ�ݪ��{�x����*4��D��y{-*�   ���,H  "@

r�
 ?�3+29/33301A##3#"&533267,���\�|���qlh�WH����^;D����vgb@7�  ���,�  %@	r� 	r +223�+2901a##3333##4>7#K������ġ��'_bY!�T��@�����~�"[`X��   ����H  #@r�
r +�333+2901e##467####33쇪���������bgލ��y�,[.��.[2�<H����E �� �  r� ,  ��    z& $  3 >o 
�r +�01�� ^���& D  3�  
�- r +�01��    A& $   j 4o �(r +��01�� ^����& D   j�  �>2 r +��01����  �� �  �� ^��}\ �  �� �  �z& (  3 )o 
�r +�01�� r��& H  3�  
�$ r +�01  x��^�  % @""		r 	r +2+29/301A"5>32#"$55!.2667!�Z��@;��h��ZT�����{3
w�x��w
��S�7%�"j��ꬫ���j�O�D���Jy榤�y �� j��\s  �� x��^A&�   j to �;/	r +��01�� j���&s   j�  �5) r +��01��   �A&�   jo �'r +��01��   ��&�   j �   �'r +��01�� O��;A&�   j��o �D8+r +��01�� C����&�   j�  �E9 r +��01  I��1�  %@	r		r +2+9/3333301A#"&'5326654&&##5!5��+���w�[^�i��YhǑ���R���	�ˀ�o%+�.3F�_^y;�ޘ  ��H  #@
r
r +2+9/333301A#"&'5326654&&##5!5u�3�熃�x�CD�vl�Zi��s���Hy��kǓ��}&!� 5T�kt�Et � �� �  M�&�  L�o 
� r +�01�� �  da&�  L   
�r +�01�� �  MA&�   j �o �+ r +��01�� �  d�&�   jH  �(r +��01�� }���A& 2   j �o �6*r +��01�� r��`�& R   j  �*6r +��01�� }����o  �� r��`\p  �� }���$&o   j �R �8,r +��01�� r��`�&p   j  �5)r +��01�� ?���$&�   j��R �9-r +��01�� A����&�   j�[   �5)r +��01�� ����&�  Lo 
� r +�01�� �a& \  L �   
�  r +�01�� ���A&�   j Do �3'r +��01�� ��& \   j�  �3' r +��01�� ����&�  RIo �%2r +��01�� �!& \  R �   �%2 r +��01�� �  �A&�   j bo �)	r +��01�� �  ,�&�   j  �)r +��01  ���
� 	 @
	r�r +2�+201A!3##
�h������z��~�   ���FH 	 @
	r�
r +2�+201A!3##F����H�����yH �� �  �A&�   jo �/#r +��01�� �  v�&�   j �   �/#r +��01�� .�q
�&�   l �    �qJH  "@r 
 ?3�2+29/33301A"&'5326655##53!!!!3%>5,�����
[���2f�q�1%����������Tu=  �q��  $@r r +23�2+2901A"&'5326655##333�&>4+c�u�o���;�mo��<��1e�q�1%���|����G�G����Tu=  '�q;H  #@r 
 ?33�2+2901A"&'5326655##333U%>5,Z���˼����! ���2�2e�q�1%���A1�Z����P��Tu=     ��  !@  	rr +2+29/333301S!33!!##!�3�t�mn��q9�����u�o����Nh��I����H��|�   '  	H  %@

rr +2+29/9933301S!33!!##!v���! �����f����˼b��u��Z��-����A�   ~  .�   @ 	r r +2+9/301a &5466333%3#"����k������փ�S���y�xk�J�%@|[���� r��5 G    }��m�  + #@r(rr +2+2+99//301A32653#"&'#"&&54>33#"3265 xngx���}�,1����hA�ڙ����Y@�_�|���|r|w����[QL__��c�u>n��;�hZy=�_   p��� & 3 +@& r!''r--rr +2+23+9/33+01A32653#"&&'#"323&&5"326754&^�sl�3b�^f�K'f�g����U}Y�Δ������������6��c�a02[=9\7#.M1k#��������� ��  L��{� 5 #@&&%% 	r. r +2+299//39901A232653#".'4.##5326654&#"'>��k��q�R7Y>wo�м\�l:8l�f�ą�Z�y�NU7���]�j��[�eJjC}���&��/c�mOpG!�E~Ts|H5r*E)  O���\ 3 %@&&%%% r- r +2+299//39901A232653#".'.##532654&#"'66�v�biYCc;/`Onm�/_�`^�a4A�d�w��{sO�N7Q�\C�\cv?dHA^3��7��c�b0*S{QDV)�P_RQ%"�&&  L���� (  @ ! r +2?3�9/39901A23##4.##5326654&#"'>.��n�������=w�n�ӌ�^���RU8���]�j��������~�GhC �E~Tq~I4r*E)   O��Z &  @ 
  r +2?3�9/39901A23##4&&##532654&#"'66�y�cl\Bk?���D�j�|���tT�J=U�ZC�]bs
BlR���y0BX,�O^QT'"�&&  ����� . @.r%	r	r +2+2+29/01A32653#"&&5!#"&'532667667�ospr�Ӷt�e�I	Mg#D7 ?I*"')��ʇx���&��O���J�����9��f
�c�VG�+�   ��,H ( @'r!rr +2+2+29/01A32653#".5!#"&'532>7!�iukj�0`�]^�d4��=[�X0-K<0%u~����8��c�b10b�eE�����mK��;�  ���[�  %@rrr	r +2++99//3+01A32653#"&&5!#3!�prqo�жt�d�'�����̇z}���&��O��7�O���o   ����H  %@r
rrr ++2++99//301A!332653#".55!#VK�kvhm�/_�^]�d4���H�4��8����6��c�b11b�dw�H   }���� # @#  r	r +2+29/301A!#"$54$32&&#"32665!_:G����̣�O�x�\AP�i���t嫠�V�x�Y���[�Q��R�0*�$3�����y׍   r���\ " @"  rr +2+29/301A!#"&&54$32&&#"32665!��>�����y�P9A�e��b��z�H��BFŇE�����,'�0i��O�c  ����  @

r	r +2+9/3301A!32653#"&&5!5H�2usqu�ַu�g�@���c�z~���&��O����   )���H  @

rr +2+9/3301A!32653#".5!5���mukn�1a�^\�e5��H�����~�<��c�b10b�eG�  n��Y� / @('  	r r +2+29/39901A2&&#"33#"32667#"&&54675.5466�f��<[S�}��[������ʸS��<Yچ��~ʴf�Ss��$?)z5@{uTxA�����*�('f����W�cl�_�� Y���\�    �qp� / @(r	r �* ?3�2+2+201A"&'5326655#!#"&'532667667!3�%>4+��& ""Mh#E9 ?I+"&)�1f�q�1%� p���T��g
�
e�RD�	.�����Tu=   �q|H ( @!rr �#
 ?3�2+2+201A"&'5326655#!#"&'532>7!3�%>4,���=[�Y0-K=0%��1e�q�1%�������m~K��=��9��Tu= ��  ���& $   �  �� ^���Z& D   �  ��    �& $  X�R 
�r +�01�� ^����& D  X�   
�. r +�01��    �& $  c�R �oV +44 �� ^��>& D  c�   �1 V +44 ��    �& $  d�R �oV +44 �� -���& D  d�   �5 V +44 ��    I& $  e�R � oV +44 �� ^���& D  e�   �6 V +44 ��    b& $  f�R �oV +44 �� ^���& D  f�   �/ V +44 ��  ���& $   '�  J �o 
�+r +�01�� ^��� & D   'J �  �   
�6 r +�01��    & $  g�R �oV +44 �� ^����& D  g�   �, V +44 ��    & $  h�R �oV +44 �� ^����& D  h�   �, V +44 ��    X& $  i�R �oV +44 �� ^���& D  i�   �, V +44 ��    \& $  j�R �oV +44 �� ^���
& D  j�   �, V +44 ��  ��V& $   'Mo�   
�r +�01�� ^����& D   'M �  {   
�- r +�01�� �����& (   �  �� r��\& H   �  �� �  ��& (  X�R 
�r +�01�� r���& H  X�   
�% r +�01�� �  �L& (  Q �o 
�r +�01�� r���& H  Q{  
�  r +�01�� �  j�& (  c�R �(r +��01�� r��X& H  c�   �<( r +��01�� \  ��& (  d�R �uV +44 �� I��& H  d�   �, }V +44 �� �  =I& (  e�R �uV +44 �� r��$�& H  e�   �- }V +44 �� �  �b& (  f�R �uV +44 �� r��& H  f�   �& }V +44 �� �����& (   '�  J �o 
�%r +�01�� r�� & H   'J �  �   
�- r +�01�� �  ��& ,  X�R 
�	r +�01�� w  ��&�  Xr   
�	r +�01�� �����& ,   ~  �� ���i�& L   f  �� }����& 2   �  �� r��`\& R   �  �� }����& 2  X�R 
�&r +�01�� r��`�& R  X�   
�&r +�01�� }����& 2  czR �=)r +��01�� r��q& R  c�   �=)r +��01�� }����& 2  dzR �-^V +44 �� `��`& R  d�   �-}V +44 �� }���I& 2  exR �.^V +44 �� r��`�& R  e�   �.}V +44 �� }���b& 2  fwR �'^V +44 �� r��`& R  f�   �'}V +44 �� }����& 2   '�  Jo 
�:r +�01�� r��` & R   '�  J �   
�:r +�01�� }��b�&T   vXo 
�3r +�01�� r��!&U   v�   
�1r +�01�� }��b�&T   C�o 
�2r +�01�� r��!&U   C   
�0r +�01�� }��b�&T  X�R 
�1r +�01�� r���&U  X�   
�/r +�01�� }��bL&T  QRo 
�=r +�01�� r���&U  Q �   
�;r +�01�� }��b&T   z  �� r���&U   �  �� ����& 8   H  �� ���8H& X   �  �� ����& 8  XOR 
�	r +�01�� ���8�& X  X�   
�r +�01�� ���x�&V   v&o 
�'r +�01�� ����!&W   v�   
�*r +�01�� ���x�&V   C�o 
�&r +�01�� ����!&W   C   
�)r +�01�� ���x�&V  XYR 
�%r +�01�� �����&W  X�   
�(r +�01�� ���xL&V  Q o 
�1r +�01�� �����&W  Q �   
�4r +�01�� ���x&V   Q  �� �����&W   �  ��  ��y�& <   �  �� �H& \   d����    y�& <  X�R 
�r +�01�� ��& \  Xd   
�# r +�01��    yL& <  Q qo 
�r +�01�� ��& \  Q5  
�/ r +�01�� r���& �   B �   
�/ r +�01 �p���   #@�@	� /]3�9��9901A#&&'#5>73'6673#��^3m35k3_#NL�KN#O)9 �+i5`�#V11V#&V\--\V&�2Z@:i+  �����   #@�@
 �  /2/�9�2�201A5>73#&&''&&'53�t"NM� KM#`4j54l4j9g,� :(�&V\--\V&#V11V#�+i:@[3  �p����  ( -@%""&�@	� /3/33�9��2992301A#&&'#5>72#'6654&#"566��KN#^3m35k3_#NLv[dK6O	<?7.'*�-\V&#V11V#&V\-EG:<Q�	 %$O  �i���  + %@++#(	� /3/�9�2/2�22/01A#&&'#5>7#".#"#66323267�� LN#\5k54o3\"OM�/O6%FB?)-X`P&HC>),�-\U&#T11T#&U\-@c7'15_|(24  �u����   @�
 /3�2/2|/3�201A#"&'332677#5667������fcXOk
!BG$]'<�z��}U59Q�&KB2\@  �u����   @
�
 /3�22|/3�201A#"&'33267%#.'5������	fcXPj
��9([#HB�z��}U58R�@\2BK& �u���  # @

� /�233|/�29901A#"&'332672#'6654&#"566������	fcXPj
�[aJ5O	;>7,(+�z��}U58R%DG:;-^	 $#L �g���
  & @&�#@�
 /3�2�22�2201A#"&'33267#".#"#66323267������	fcXPj
�/O6%GB?),X`Q&HC>),�y��|T35R,?a7(15_x'23  0�>n   �

 /3/301W4&'7#"&'5326�LDu<iha<0'4�:w@,�V[g
k2  �qy �  � � /3�201S"&'5326655#53�%>5+�2e�q�1%����Tu= �� �S�& 7    zQ  ��  ��F& W    z �  �� }�>��& 2   P2  �� r�>`\& R   P�  �� }�>��& 2   'L�oPN   
�#r +�01�� r�>`a& R   'L �  P�   
�#r +�01  j��\   @ r r +2+29/301A2#"&&55!&&#"566!326 ��wٓ��j���g�WS����:y^��\�������|��g��%&�$"�aa�S� �����s�X  �� ����' 2<  v���� �2 ����V +44 p��/ 
  @ �  /2�22/33/301A56673&&54632#y6�?J&�pi7/+:&5A�<�E*fi0vh5B-1""8   )D��   � xw ?3�201A"&54632'2654&#"b��������\VV\ZUTD��������x��������  )D��  , @'x w ?2�29/33301A2&&#"36632#"&&54>"32654&�FG&o�:qUy�K�]]�V'a�;Y1+V>PcX�rV�\,<��^�JU��g��T�M,E'5b>a`P\  #D��  + @$$	x w ?2�29/33301A2#"&'532667##"&546"326654&&U\�W'_��#HB1p~9
jS����LdTX:Y2*U�S��g��Ut	[�X(A����n^\Qa+E'=`8��������&�  ��o   @
!�V +4444��������&�  ��o   @
�V +4444��������&�  ��m   @
%�V +4444��������&�  ��o   @
�V +4444�� ���o�&�  � �   @
(�V +4444�� ���o�&�  � �   @
"�V +4444�� ���o�&�  � �   @
,�V +4444�� ���o�&�  � �   @
&dV +4444  ��{� & @rr  /2?++23301A"&'5326654&#"#33>32�4M O.6a=����J��	%�T��|7f��{�	)dX�ūnʉ����Ad9k۪�%c�`/ �� ��?�    ����� ( #@  rr 	r +2++2339/�01E"&&55332654&#"#33>32Э�{�T�zî����J��%~�U��|w���{�Yװ�ūnʉ���Ad9k۪�,��   _���   % 1 %@ +&&
�   /33/�232/�3301A"&'332673"&54632!"&546325>73���jeXMmn���&44&&66W%44%&55��-)�DH%ǋpD06>p��113..311113..311�!>D)%JD  _���   % 1 +@  0&@*,,�
 /33/3�22/3�23301A#"&'332672#"&546!2#"&546#.'5�����jeXMm�y&66&&44�&55&%44�)-^$IC�p��pD06>��.311113..311113.�)D>!DJ%  k���    ' @
'!
 /33/3��3301A!52#"&546!2#"&546#5>7���l&66&&44�&55&%440DH%^-)g���.311113..311113.�%JD!>D)   k���    ' @"  /33/3��3301A.'535!"&54632!"&54632�$IC�)-��V�&44&&66W%44%&55�DJ%)D>!ˈ���113..311113..311   ����  @		� /33�232301A#'##'##'5�L .�.!.�. J� �ffff� ��   �& I    I�  ��   & I    L�  ��   & I    O�  ��   �& I   ' I�    Lb  ��   �& I   ' I�    Ob    ���W� + &@'  	r! r +2+29/9933?01A2#"&'532654&##5.#"#466ۆ�| �ځ�tj߰k�NO�[����v>QxS}�O�x��Q�d��d����q#)�+1����}S5K)a�s�K��� ���� & @r  r +2+/93/301S233267#"&&'#&&#"566�EU<�|��"$36%1J&Q`I0�� �I�#761?�.bN����k�JSY!~D�u��eX\   ����   '  @	  r +2?�39/39901S! #!#!2654&##!2654&&#���D~Xg�I���Ѫ������(��R����W�VT�h��\�,~|~v���Ӕ�Xv< �� ����& /   z�   �   V +4 �� ��?�& 1   z0   �%  V +4 ��  �>�& $   P�  �� ��>��& (   Pk  �� X�>��& ,  P  �   V +4 �� ��>�& 8   P�    W  Q�  (@	r
 ?3333+233301a!57'5!Q������c#�%cc%�X#   8����  �r 	r +2+01E"&'5326653Gn)1m;9^8�[��-k]B�ʊ�Y�� L  Q�&�   C��o 
�r +�01�� W  w�&�   v �o 
�r +�01�� 	  ��&�  J��o 
�r +�01�� :  oA&�   j�o �!r +��01����  �L&�  Q��o 
�r +�01�� )  ��&�  L��o 
�r +�01�� &  �V&�  M��o 
�r +�01�� W�>Q�&�   P �  �� W�>Q�&�   P] �� W  QQ&�  N �o 
�r +�01�� W��&�    -�  �� 8����&�  J �o 
�r +�01�� W  Q�&�  X�R 
�r +�01�� W��Q�&�   �  ����  C'� �   S������ W  Q��  �� :  oA&�   j�o �!r +��01�� W  Q��  �� :  oA&�   j�o �!r +��01�� 8�����  �� W  Q��    �  UH  �r
r ++01a#3U��H ���UH  �r r +2+01S"&'532653+3L@(DT�@��
�
Ld��d�L �� ���~  �����NP�  �� r�5 &�  6e  
�: r +�01�� A��& O   z%  �  V +4 �� ��A\& Q   z�   �  ���V +4  ^�>�Z  3 > 2@;;!544)((!r-r  /2+2?+9/333333301A"&5466732672#'##"&&54$%754&#"'663265aheHm6\=U-3,"09@ľy .d�_d�Y
�zoV�F3J�H�ͨr^���>dZI�t'8fe9/1l����<Q)F�m��C�r2"~&6��vl^Z�� �� r�>\& H   Pm  �� 1�>|�& L   P�   ��>8H  - $@-r#r(( r
 ?+�23333++01A"&546673267#'##"&&5332665�je9_9�@Z/3,!1:�	"l�L��Y�|z�@�>dZ:oc'1\Y//1l
���9N'T����>��\��A  r�5\ " 3 #@**rrr## r +23++2+2301A2373#"&'532655467##""32>554&&6q�;�hרx�MM�v��7�u����b�F��W|M%D�\UU�����k$#�(.��0[XW(5�f����0a�a1��Y �� r�5 &�  J �   
�A r +�01�� r�5�&�  M �   
�8 r +�01�� r�5�&�  N�   
�: r +�01 ����� + %@''$r r  /2�2+2+232301E"&54673265#57546632&&#"!!���F3=E��Q�p?i(+"U,_Z��={�x/ 
DDSg�P7I��R�{�P��eg�O  p��] ! / @"	 )r r +2+2901A#"&&54667.5466$32654&&'��У<�g��c}㚑�[�~GsD]�5�Z�e����L��+D@,=B2A�����smҙ{��%%LcGQqO5�V^������g�k �� W  Q��    r�;��  @|}{ ?3��23301S36632#4&#"#�!xI��kQTw_l���037r~�T�RR}u���  r�;��  @	|}{ ?3��901S366773##�4���3��Vk��E=�����7I��  r�; ��  
�}{ ?�01W#3�ll��  r�;e� & %@ 	    |{ ?33�2/3333301A2#4&#"#4&#"#33>32366wvxkKIh]kKJGV&lWAQ.Pn#{�r}�Q�PPok���PP7jM���]".8998   r�;��  @		  |{ ?3�2/33301A2#4&#"#3366��kQTv`lW"z�s�T�RR|v���_47  r���  " #@
	  |{ ?��2/33333301A2#"&'##3366"32654&�����UmlYjGo_\uccb٪���<*B���b-ATwv}��tt�   C�/?� ) @ &"|
{ ?3�2901E#"&'532654&&'.54632&&#"?��Km)+z>]S!ODEc6�wAp1$-d4JP%RCBb5^b\ 70)'0D7SZO.'(#1E   �/�e  @| { ?3��333301E267#"&5#57733#X7C Uwef+A��=MVt�0'��N�}>=   q  B # @ 	yr  /2+2901s466766736676653#q!![@���
8/�^A��<$Y�>i^-*:��"pe��(U�2*I�Z�6>Bo�:   R    @		zr 
 ?23+201s5!4&'&&#"566323Stli@)/�cJ�Hd�=>R��vp�H8>F)���  1��� & @
! z 
r +2?399?01W"&'732676654&#"5632#'#�A&=!N�(4R#N/XXDc!/(�
0+u�KE.tF�Uf

� )�U�#�&@,0   ,  �  �	yr  /+2301a467667!5!j&�@�2T,6[ '�{2&>k��  �  a   @
zr 
 ?+23/?01a4&'&&#"56676632!3�iiK0?͗/Z*P0q�>>R�N��up�P?(V5�k��   �  W  �yr 
 ?+01s3����   >  �  �	yr 
 ?+2301s467667!5!�"0���%!�V�6,B�|.6%Y*?"�'  �  a  @
zr 
 ?+223?01s6676632#4&'&&#"�8+]�Bs�>>R�nmE-.~PO@'W6�k�xr�x   ���� 6 @%zr
yr r +2++201E"&'&&'&&5332676654&'&&#"56632�F�46Y '%�54%tKNv%;(&5*}H)7F|46S !cD6�`EP͂����@.470J�{y�J94� cEL�}f�GZ�) !  ��K  �  yr +2/301S3��y�8�_�   "�O   �	zr  /+201A4&'&&'&#"56676632�".O~.R&HB)*\2f�8.!!��]�:16	�E7C'F�_�D  F��s 8 �%zr r +2+201E"&'5326766766554&'&&#"56676632�\�G!es6Ag#"3.1-�U;w> 8')_5f�8.B.E��$L'(o>�n�;56�E7C'/is@�V�?5S>'   6  � 
 @	yr 
 ?+�3301a!3!�_��L���_������t�   �  Z    �zr 
 ?2+201s6676632%!4&'&&'&&#"�8*^�Cu�@:N��_"#I.G/.~OK<$U3�]�AW  c  H 5 @%$
4..zryr 
 ?++2333?301s6654&'.'&&'336676632!5!4&'.#"cZ	�M''�ICn+1�G""5E,@r#!5\�5"
/-(E<!"7 8�X����Mw''&;!�!   d�O  
�yr  /+01S4&&'&&'3��	�]@y6

u�>��   u  � " �zr 
 ?2+201s5!6654&'&&#"56632u�1 (T-&Y4:V -
	�7j4z0M	�8 #Z5��2qg!3   n��^ # < @11zr$ r +2+23301E"'&&'&&5466775>32'267>54&'&&#"e�eIk!%K8�\��FR�95RmLj�Nv%%+J>#b64M(VQ01%u8'�`F�ev��4�()#iEJ�qX�Aj�,=�820��N��5"X����>28  <��t  @	 yr  /+2901W5%6673>73<;�Ҧ�x^�\6�6+G0S��Z�6�(	t���.��z3��T��=x�   Y�= / @
 %zr  /+29/3301A4&'&&#"'"&'&&54676676632�10(yKK�)&*//L/[�3+0@5M!7wAN�62Q&'�r��=5312+n<Pv$}G@6�Z]�64!#\>Nπ��  n��Q J @()) 9zr	 r +2+29/301E"&&''532676676654&'&&'&&#"'&&'&&'&&54676632V=sb%)Z�XJr%'/	G9E'Mw$08/(!P/7a)&@ !OAH�aS�8-K&(-)!Z43{�

2*,�J-U3Y�CDc*!+CIx&!~=&2Il�5=;&%X8Oς��N;V   �o  @ yr  /+2901A36676653��:JU�,+"sL{���8�s��h^�4'A�[   O    @ yr  /233+29901s5!36673Si���G�b7P]�%F)�����UP�{�(JE!(J%0W%�sd   ���   @
yr +233///01a445467>7!5!3�#���Դ�`�3�VSb-A�x��TY[fZ���   ,  ^  �zr  /+201a4&'&&#"56632�lk9 'tx.Y�=x�>>R�vq�O@(V5�k   R  ^ ( @

 yr  /2+93301s36676673"#!267673#�m�=Cz(//	�<=8�u��ML5�6B56�b@�N�9/9�]/�҆�GDP������1��s�WX�*!   (��h / @	
$$zr  /2+23/01W"&'532655>32#4&'&#"�.&+HJ$H$e��:\|[*:K�nl.N%[6,$c�^b=�
N>#U2�g�wq��7\&:"�� R  ^&�  # � 
�)yr +�01�� L  ^&�  $ � � 
�)yr +�01�� R  a&�   '!�w# � 
�4yr +�01�� P  ^&�   '!�w$ � � 
�4yr +�01�� q�"B&�   Z���� q�XB&�   X���� q  B&�   !����� R  &�   !y Q�� 1���&�   ! � Q�� ,  �&�   !Y Q�� �  a&�   !| Q����  W&�   !�Q����  �&�   !R�� ����&�   !� Q�����K&�   ! @�� "�O&�   !W R�� F��s&�   !^ R�� 6  �&�   !< Q�� c  H&�   !q Q�� u  �&�   !V R�� n��^&�   !` Q�� Y�=&�   !=�� n��Q&�   !Y�� O  &�   !���� ���&�   !G P�� ,  ^&�   !O Q�� R  ^&�   !�w�� (��h&�   !� O�� �  W�&�  �� 
�yr +�01������! C��  ������! v�.  �����Q J�^  �������Q��  �����,aL��  �����8�M�x  ���� f�N�L  ����� j��  ���%� ��O��  �����!R��  �����P K�]   �����!   %@ � /]3/�2233301A#.'5##.'5�?D`"OM>�>D_#PL>!.pk'QYQ.pk'QYQ���a� ���F   �:����{  �  /301A"&54632��*::*+::��67855876 ���7� �   z�  ���[�> � P�	   �@��/8  �� /�301A4632.�@D7,2&;=Nk6�9G(&2H?W  �D��18  �� /3�01A56654.54632�16iN;=&3+7B�7W?H2&(G �W��4�  �		  /�3|�01A#"&5463!6632#�(/1()2�+-1*)"�,2414)//12#* �Z��?�  �
 � /�23/301A2#4&#"##532>�X7V;xC/.eu�UN�sq�6P6K1#/#y$.$ ��� L��   �  |/32/301W"&54632"&54632!##!#$$#!##!#$$�'&&((&&'��(&&((%'( ���
M��   " . :  @/55#))  |/3323333301E"&546323"54632"&54632!"&54632"&54632��"##""$$�E#""$$�"#$!#$$o!##!####!##!###�(&&((&&(N&((&&(��''''(&&(''&((&&((&&((&&( ���
��    @	

  |/3333301E5!"&54632"&54632��g�"#$!"%$#"#$!"%$�RR��''''(&&((&''(&&(  ���
��    @
 � |/�333301C5#5!#"&54632"&54632��f�*"##"#$$#"##"#$$�h�RR�^''&((&&((&&((&&( ��� F�� 
 	�  |/301G"54632D#!$$$�N&((&&(  �"� ���   �  |/33301W"&54632!"&54632�"##""%%��!#$ ###�'&''(&%('''&(%&(  �"�
 ���   # @	  |/333�201C"&54632"&54632!"&54632	"##"#$$n"##""%%��!#$ ###�
''&((&&(''&((&&((&''(&&( �F�= ���  	�  |/301G5!�m�RR  �H�o ���  
� � /�01C5#5!#+�k��o�SS�  ��} G 
 �  /201C"54632D#"#$$}M''(&&'  ��� L�  �  /201S"&54632!##!#%%�'&''(&&' �(�� ���   # �  |/�2/�2/�01G"&54632"&54632"&54632�!#$ ###u"##"#$$w"##"#$$�'&''(&&'�('&((&&)�('&((&'(  ��� L� 
 �  /201S"54632D#!#%%�M''(&%(  ���6 -�r  
� � /�01C30]�6<�� ��� L� 
 �  /201S"54632D#!#%%�M''(&&'  ��� F�  �  /201C"&54632""#!$$$�'&''(&&' �S�� ���  � � |/�3301C5#5!#6w<x�ܐOO� �� )���~w  ���� L  �m {  ���� 2  s t  ���� %��� u  ����   �s7  ���� >���m8  ���� )���}x  ���� :  �m9  ���� 4���|:  ���� #����y  ��  s��7�   �rr +2+201A#"&&54632324&#"76t��{�w:_ӯ��h�㑩��>�ss�=ݲ���ee���P���������/4�����   3  I�  @

		rr ++22/301a4667'3�7(�W��;UG% -!�q1�J   O  �  @	r r +233+201s5>54&#"'>32!O�m�N�wj�TY:��Z��j\�p����n��d|�HBp1L,^�xt��m���   W��� - @$+ ?3?39/39901A#"&'5326654&&##5326654&#"'6632觉��w��t�Z[�d��Nc����w�W�v�STP���a�����o%+�-3H�\_u7�FWoyE8r>Z�   0  p� 
  @	  ??9/9333301a!533#4667#��<���ۡ@�PS���+�����It\%(d#��   ~��� ! !@   ?3?39/333301A2#"&'5326654&#"'!!66-��x��s�CI�bo�]��?�/U8���$%y~e����u((�,4G�n��7���H  s��/� " 1 @))# ?3?39/3301S4>32&&#"3>32#".2654&'&s%X��.g"%^0��_`�[��iqώk��I쇤��d�R'Ozq��٤]	
����2Q0hƍ��wR��������SAB�tF    ��  � ?33?01s!5!�X���������  z��:�  0 > @()18   ?2?3901E"&&54667.546632'26654&&''>54&#"^��qU�UJxGq�|��nM�O]�Xv֔f�JL�`$\�CF�qJwE�|u�J}]�{e�l%(f�[o�QP�qY�c'+l�d{�`�BvOIoX$&]vNJuB�LkKjpqjLiK  f��#� " 1 @))# ?3?39/3301A#"&'53267##"&&546632"26654.#%Y��+n#%d0��_a�\�hsЍk��I�����f�Q'PzG��٥\
���0Q1hƌ��xR��X����Q}BB�sG�� ):��w  ���� LJ�� {  ���� 2Js� t  ���� %;�� u  ���� J��7  ���� >8��8  ���� ):��x  ���� :J��9  ���� 4;��:  ���� #:��y  ��  p��=^   �r r +2+201E"&546632'2654&#"S��jpڟz�y<�󡚝���������Q��~���ǌ��������   *  f^  �

r  /+22301a#4667'3f�?)�R���6g[#8�q:   U  �^  @	r /333+201a!5>54&&#"'6632!��]�k�:9qTW�SXg߃{�`H�d����!LgcD@[1BEsWMN�d]�{F�  ;���_ - @$+r /3+29/39901A#"&'532654&&##5326654&#"'6632�B�]��頀�PJ�k��`�~��c�c�qj�XLVق���\�\����g-'�&9��Yq6�6ydow:<rGH�   .��h^ 
  @r		
 ?�3333+2201e##!533!4667#h��M����y<-�n#��}n��L�?li8`B��  y��H ! !@  r /3+29/333301A2#"&'5326654&#"'!!66+��{���s�F^�br�[��@�DM7���'?s_����h,(�/4E�j��.���D  v��6� ! 0 @(("rr +2+29/33301S4662&&#"3>32#".2654&'&v[���/\-)^7��z	*o�K��enϓ~�{=쏞��W�]*Qwm�F�i
�����>X.kɍ��z`��������P�HC�rF  !���H  �r +23/01S!5!�B�������	�j��  g��)�  / = @,7 $r0 r +2+2901A2#"&&54667.5466326654&&'">54&H��oM�O^�Xw֐��qV�TIyGq��F�je�KI�y\�D<v�I~NJvF��P�qY�c'+l�d{�`]�{e�l%(f�[o�Q��JuBBvOIn]-&]v�qjLiK LkKjp  b��%^   / @''!r /3+29/3301A#"&'53267##"&546632"26654.%X���8d++i.��
'k�\��pАu��D�����W�\'Oy�����b
���CZ-�ғ�zS��[����G~PD�oB   g��+�   $ @ 	!r	r +2+2901A'#"&5463232654&#"j�j^6t����i_Ԯ��h��>�qq�?>�ss�=Zk�j�Բ���e�Q��Q���������������� �� H��^D� �� �  �^Em �� _  ^F
 �� K���_G �� ��A^H� �� `���HI� �� T���J� �� B��HK! �� L���L� �� F��	^M� �� )���tw  ���� L���c {  ���� 2��su t  ���� %���u u  ���� ���i7  ���� >���c8  ���� )���sx  ���� :���c9  ���� 4���r:  ���� #���wy  ��  R�B  �  /201S5!R����   P��   � /�01S473#&Pb[�adcb�Xe��hm�眘��pb�� P�d��d  ��  =�{   �
 /�01A#654'3{dY�dceb�[b���io��nh�� �� =�d{�f  ��  H�f�  �
  /3333301A5#53533#%��d����d��d�   HfF   �  /2�201S5!5!H���cc�dd�� H�fBh  ���� H��f �i  ����   ��     �  ��   %@r r +233|/+223}/01s!2#4&&#!3!26653#!�̐�]�E�]��՚h�G�]ȣ�C�q̇��|i�J��B�AK�h����x  q���  = 3@:"63&	)  )�0)r +22/3�22/3/3/901A33#467###"&'532654&'.54632&&#"��̭z�e���:n%)p=QUTS2eC�w<h-&^4FJSTGa3F�����4�/�b��4#U�Xf:2460SEba_53615L=D^0�� �  UH�  �����UH�   t�;n��  �� /�9901E#5>7n
0A$[#}'ps-"mu,�� 3�>~H&�   P� �� ���mH&�   j     t �  _    / �  ��             ) G �e��=n�����+Q��`��<���*H�!V��3S����		5	m	�	�

_
�
�
5_��$?Tn���[��S�3j��2m�<���n���EV����>��;T��e��	{���!k����-S��r�@Rdv�����%8J\n�����1d���
/h���� 4�����   - ? R � � � � �!!!!X!�!�!�!�"""k"}"�"�"�"�"�"�"�###%#7#I#[#m##�#�#�$$$&$8$J$\$h$�$�$�%%%(%;%M%`%l%}%�%�%�&&2&D&W&h&{&�&�&�&�&�&�&�&�&�''<'N'`'k'w'�'�'�'�'�((('(3(?(Q(c(o(�(�)))0)B)U)h)�*1*C*U*a*m**�*�*�*�*�*�*�++++(+:+F+t+�+�+�+�+�,,!,5,I,\,o,�,�,�,�---&-8-J-\-n-�-�-�..k.�/	//-/?/J/U/�/�/�/�0040^0�0�0�101<1E1R1_1l1x1�1�1�1�1�1�1�2222d2l2t2�2�2�2�2�2�2�353=3E3�3�3�4-4@4S4d4u4�4�4�5
5f5�5�6G6�6�771797�7�7�8*828h8�8�929b9�9�:6:z:�:�:�;	;;,;?;�;�;�;�;�;�<<^<�<�<�<�===Q=Y=a=�=�=�>/>b>t>�>�>�>�>�>�>�???L?T?\?�?�?�?�@1@j@�@�A6ApAxA�B&B=BuB}B�C
C9CJCpC�C�C�DDD'D/DLDTD�D�D�EE(EUE�E�E�F8F�F�F�G(G:GzG�G�G�G�G�H9HAHSHdH�H�H�H�H�H�III,I>IPIaIrIzI�I�I�I�I�J*J]JfJ�J�J�J�K�K�K�K�K�K�LLALpL�MM�M�N?N�N�N�O0O�PWP�QjQ�Q�Q�RR&RIR�R�R�S$S0S<SfS�S�S�S�TTGTbT�T�T�T�T�T�T�T�T�T�T�T�T�T�U�U�VVV�V�W2WDWVWbWwW�W�XIX�X�YYY&Y8YJY�Y�Z<Z|Z�[![a[�[�\?\�\�]?]�^<^�^�^�_3_w_�_�```�`�a	alb%b�b�b�c4cnc�dVd�e;e�e�ff`f�f�ggfg�g�h/h;hGhxh�h�ii;iti�i�i�j&jOjxj�kk�lll*lNlqlyl�l�mmJm�m�m�nnIn�n�ooomo�p-p�p�p�p�qqUq�q�rrDrrr�r�ssTs�s�s�s�s�s�s�s�tttatit|t�t�t�t�t�uu`uru�u�u�u�u�u�u�u�vvv)v;vMv`vrv�v�v�v�v�v�ww#w/wqw�xx<xwx�x�yydy�zziz�{{T{�{�||[|�|�}}"}y}�}�}�}�~~~+~?~S~g~{~�~�~�~�~�~�3G[o���������� �4�H�\�p�������Āր�� ���*�<�O�b�v�������Ɓځ����*�<�N�`�r�����������Ƃ؂���� �2�D�V�h�z�����������΃����E���ޅ4�m����8�_�����������͆�$�,�B������I�_�u�������͈���A�I����T�����#�/�;�K�[����P�c�v���������،���"�4�G�Y�k�}���������č֍����
��%�-�5�G�l�t�|�������*�6�A�������,�~�Ԑܑ�>�O���ʒ�[���ؓ�W����є �<������H�k����1�o�֗�h���Z���ə�n���������ʙ֙�������(�4�@�L�X�d�p�|�����������ĚКܚ��� �	���$�-�6�?�H�Q���������Û��9�e�����.�l���������4�N�������Ҟ����!�*�3�<�E�N�W�`���Ǡ�S���С'�A��������#�,�5�>�G�P�Y������?�v����1����>�F�N�V�^�f�n�v�~���������������ĥ֥ͥߥ����"�C�L�j����������W�_�g������       B��!�_<�      ����    �w&Q����	�b          � �         �0 �+ 4� � f� o� �\ R\ >h Y� g S� R �� � g� �� e� \� ,� �� t� ]� g� g � A� g� s� gt , v  + �
 }� �r �! �� }� �< �&�\� �- �2 � �9 }� �9 }� �c ih � ��  c � y  � N� �� � 3� P���8 Rr ^� �� r� r~ r� X � � ���4 � �h �� �� r� �� qE �� g�  � ��  3 0 ' � P  9e�  C� g   �� �� D� y� e� z�6� d� D� O� g� R� d ��m u� g� 2� %8 R� �= z �� � L� C� M� B% ,: !t 5            ���
 }r �r �r �r �<��< �<��< � : �9 }9 }9 }9 }9 }� �9 }� �� �� �� �y  � �� �r ^r ^r ^r ^r ^r ^� ^� r~ r~ r~ r~ r�� ������ q� �� r� r� r� r� r� g� r� �� �� �� � � �   r ^  r ^  r ^
 }� r
 }� r
 }� r
 }� r� �� r� :� rr �~ rr �~ rr �~ rr �~ rr �~ r� }X � }X � }X � }X � �����  � <����<����<����< X 1< �b �
 �&�\��� �4 �4 �- � �- � �- � �- � �- �� �� � �� � �� �i  �� �9 }� r9 }� r9 }� rf }� p� �E �� �E }� �E �c i� gc i� gc i� gc i� gh �  h �  h �  � �� �� �� �� �� �� �� �� �� �� �� �c 3 y   y  � N� P� N� P� N� P� �� ���r ^���� ^9 }� rc i� gE RE R� R Rl Rb R� R� Rv R��    ���������������������  + �) �� %r �� N� �9 }< �� ��  2 � �h C9 }� �� �� Hh y  ` i� a o? O< y  � r� Y� �� �� �� r � 	� p� Y� r� �� q� �4 �H��� �T  � p� r5 � �� r� r� � �� r[��	 �1 s���� �� r� �1 sr �� ) � }c i< �< &�\{ � �� � �� � �  � �+ �) �y r �� � O � �� �� 2 �� �9 }� �� �
 }h � ` i� � �� �A �K �} � � � ?b � .r ^� v� �s �� '~ r� � C � �" �� � � �� r� �� �� r� ) � p0 ' �� � �. � &% �� �� A� �n "~ r� s �� r� g ������  �� " � � �7 �x �c 3 c 3 c 3 y     R  R  RF��[ [ � A[ � � E A � y �9 �	^ f� P9 Pg Og M� ���0 r� ^� F& �� 4� �" p& � ? O� f� >� %� H� ^� e� %� �	 J� gd %� u 	� g� g� g� g� l� � �  �� �� � >� :� 4            �     V  �    T   �            T  T��[ � �  � 2 �h �  r ^� u? }� r. �M �  �r � �~ r �R 4@ 'f  _ �� �c  y W � ��  � �� �� @� a o	 �< }� r        	� }� r� }3 r' ~. wR 4@ ' |� r� m� +� +1 �1 �� ,� � �� �3 .t . �< � 8 � O� CK �[ �� �" �� 4 z � &� �5 �y �� �v �� �6 } r
 }� rh � )y  �  y  �  � Y '� � )� �� �� �� �� �� �� 8H -� 8H -< �� � � �q �� � � �� � �= �� �� �D �� �< �  r ^  r ^���� ^r �~ r� x~ j� x~ j� � � O� C� I�  � � � �9 }� r< }� r< }� r ?� A�  �  �  � �� �4 �s �� �% �3 .t � V '� 0 '� ~� r( }$ p/ Lf O� L4 O����  �I � } r� 1 )� n� Y� �   r ^  r ^  r ^  r -  r ^  r ^  r ^  r ^  r ^  r ^  r ^  r ^r �~ rr �~ rr �~ rr �~ rr \~ Ir �~ rr �~ rr �~ r< � w< � �9 }� r9 }� r9 }� r9 }� `9 }� r9 }� r9 }� r? }� r? }� r? }� r? }� r? }� r� �� �� �� �. �M �. �M �. �M �. �M �. �M �y   y   y   � r  �p  ��  �p  �i  �u  �u  �u  �g� 0� h �  9 }� r9 }� r~ j  �u �p� )� )� #������������� �� �� �� �� � �� �   _   _   k   k� �b � � f f � �"�� �- � �  r �< X� �� WG 8� L� W� 	� :���� )� &� W� W� W� WG 8� W� W���� W� :� W� :G 8� W ��� �[��� r A� �r ^~ r 1� �� r� r� r� rG��� p� W0 r� rQ r� r0 r. rz C� � q/ R> 1	 , � �  > � �� �� "� F� 6� �� c� dr u� n� <� Y� n� u O� �� ,� R (� R� L� R� P� q� q� q/ R> 1	 , ��� �� ����� "� F� 6� cr u� n� Y� nu O� �� ,� R ( �  �  ��  ��  �  ��  ��  ��  ��  �%  �  ��  ��  �a  �:  �7  �[  �@  �D  �W  �Z  ��  ��  ��  ��  ��  �"  �"  �F  �H  ��  ��  �(  ��  ��  ��  ��  �S� )� L� 2� %� � >� )� :� 4� #� sv 3j O� W� 0� ~� s � z� f� )� L� 2� %� � >� )� :� 4� #� p$ *P UC ;� .{ y� v8 !� g� b� g\ H\ �\ _\ K\ \ `\ T\ B\ L\ F� )� L� 2� %� � >� )� :� 4� #� R� P� P� =� =� H� H� H� H� H �n q ��� t 3 �     ���  	����4	�               s ��   3�   �3�  � 2�            � �@     (    GOOG�  �����  ��  �    H�                    �   � �  `    ~01ac������7Y�����#(������ OP\_���������?�����M�    " & 0 3 : < D p z  � � � � � � �!!!! !"!&!.!^""""""""+"H"`"e%ʧ��S��6�<�>�A�D�K������        �12bd������7Y����� #&������ PQ]`��������� >�����M�       & 0 2 9 < D p t | � � � � � � �!!!! !"!&!.![""""""""+"H"`"d%ʧ��S� �*�8�>�@�C�F������ ������~������ � �� Z�H  y�������u�`   � � �  ���������{�x�Y���M�����  ��  ���g���e���b�^���Q��y���j��h�(��;�������������������    ����  �,�u�s  ��
��N���������$�!���W����������h  X_�������HL                              �                 �       �                         �   �                                                         | �     �       �                                         d                      HI#$t	
5\��78x9:yhidfkegmb���  @J������������~}|{zyxwvutsrqponmlkjihgfedcba`_^]\[ZYXWVUTSQPONMLKJIHGF(
	,�
C#Ce
-, �
C#C-,�C�Ce
-,�O+ �@QX!KRXED!!Y#!�@�%E�%Ead�cRXED!!YY-, �C�C-,KS#KQZX E�`D!!Y-,KTX E�`D!!Y-,KS#KQZX8!!Y-,KTX8!!Y-,�CTX�F+!!!!Y-,�CTX�G+!!!Y-,�CTX�H+!!!!Y-,�CTX�I+!!!Y-,# � P��d� %TX�@�%TX�C�Y�O+Y#�b+#!#XeY-,� !T`C-,� !T`C-, G�C � b� cW#� b� cWZX� `fYH-,� %�%�%S� 5#x�%�%`� c  �%#bPX�!�`#  �%#bRX#!�a�!#! YY���`� c#!-,� B�#�Q�@�SZX� � �TX�C`BY�$�QX�  �@�TX�C`B�$�TX� C`B KKRX�C`BY�@ ���TX�C`BY�@ ��c� �TX�C`BY�@  c� �TX�C`BY�&�QX�@  c� �TX�@C`BY�@  c� �TX��C`BY�(�QX�@  c� �TX�  �C`BYYYYYYY� CTX@
@@	@�CTX�@�  	 ���CRX�@���	@� �CRX�@�� 	@���CRX�@� �	@�@�  	 YYY�@ ���U�@  c� �UZX� � YYYBBBBB-,E�N+#�O+ �@QX!KQX�%E�N+`Y#KQX�%E d�c�@SX�N+`!Y!YYD-, � P X#e#Y��pE�CK�CQZX�@�O+Y#�a&`+�X�C�Y#XeY#:-,�%Ic#F`�O+#�%�%I�%cV `�b`+�% F�F`� ca:-,� �%�%> >��
#eB�#B�%�%? ?��#eB�#B�� CTXE#E i�c#b  �@PXgfYa� c�@#a�#B� B!!Y-, E� N+D-,KQ�@O+P[X E�N+ ��D �@&aca�N+D!#!�E�N+ �#DDY-,KQ�@O+P[XE ��@ac`#!EY�N+D-,#E �E#a d�@Q�% � S#�@QZZ�@O+TZX�d#d#SX�@@�a ca cY�Yc�N+`D-,-, -,�
C#Ce
-,�
C#C-,�%cf�%�  b`#b-,�%c� `f�%�  b`#b-,�%cg�%�  b`#b-,�%cf� `�%�  b`#b-,#J�N+-,#J�N+-,#�J#Ed�%d�%ad�CRX! dY�N+#� PXeY-,#�J#Ed�%d�%ad�CRX! dY�N+#� PXeY-, �%J�N+�;-, �%J�N+�;-,�%�%��g+�;-,�%�%��h+�;-,�%F�%F`�%.�%�%�& � PX!�j�lY+�%F�%F`a��b � #:# #:-,�%G�%G`�%G��ca�%�%Ic#�%J��c Xb!Y�&F`�F�F`� ca-,�&�%�%�&�n+ � #:# #:-,# �TX!�%�N+��P `Y `` �QX!! �QX! fa�@#a� %P�%�%PZX �%a�SX!� Y!Y�TX fae#!!!� YYY�N+-,�%�%J� SX� ��#��Y�%F fa �&�&I�&�&�p+#ae� ` fa� ae-,�%F � � PX!�N+E#!Yae�%;-,�& � b � c�#a �]`+�%�� 9�X� ] �&cV`+#!  F �N+#a#! � I�N+Y;-,� ] �	%cV`+�%�%�&�m+�]%`+�%�%�%�%�o+� ] �&cV`+ � RX�P+�%�%�%�%�%�q+�8� R�%�RZX�%�%I�%�%I` �@RX!� RX �TX�%�%�%�%I�8�%�%�%�%I�8YYYYY!!!!!-,� ] �%cV`+�%�%�%�%�%�%�	%�%�n+�8�%�%�&�m+�%�%�&�m+�P+�%�%�%�q+�%�%�%�8 �%�%�%�q+`�%�%�%e�8�%�%` �@SX!�@a#�@a#���PX�@`#�@`#YY�%�%�&�8�%�%��8 � RX�%�%I�%�%I` �@RX!� RX�%�%�%�%�%�%I�8�%�%�%�%�
%�
%�%�q+�8�%�%�%�%�%�q+�8�%�%����8YYY!!!!!!!!-,�%�%��%�%� � PX!�e�hY+d�%�%�%�%I  c�% cQ� %T[X!!#! c�% ca �S+�c�%�%��%�&J� PXeY�& F# F�& F# F�  � #H� #H  �#H�#H �#H�#H#� #8� 	#8��Y-,#�c#�c`d�@  cPX� 8<Y-,�%�	%�	%�&�v+#� TXY�%�&�w+�%�&�%�&�v+� TXY�w+-,�%�
%�
%�&�v+�� TXY�%�&�w+�%�&�%�&�v+�w+-,�%�
%�
%�&�v+���%�&�w+�%�&�%�&�v+� TXY�w+-,�%�%�%�	&�v+�&�&�%�&�w+�%�&�%�&�v+�w+-,�%�%J�%�%J�%�&J�&�&J�&c��ca-,�]%`+�&�&�
%9�%9�
%�
%�	%�|+� P�%�%�
%�|+� PTX�%�%��%�%�
%�	%��%�%�%�%��%�%�%����v+�%�%�%�
%�w+�
%�%�%����v+�%�%�
%�%�w+Y�
%F�
%F`�%F�%F`�%�%�%�%�& � PX!�j�lY+�%�%�	%�	%�	& � PX!�j�lY+#�
%F�
%F`a� c#�%F�%F`a� c�%TXY�
& �%:�&�&�& �:�&TXY�& �%:��# #:-,#�TX�  @ �@ � Y��TX�  @ �@ � Y�}+-,����TX�  @ �@ � Y�}+-,�TX�  @ �@ � Y�}+-,�&�&�&�&�}+-, F# F�
C�C�c#ba-,�	+�%.�%}Ű%�%�% � PX!�j�lY+�%�%�% � PX!�j�lY+�%�%�%�
%�o+�%�%�& � PX!�f�hY+�%�%�& � PX!�f�hY+TX}�%�%Ű%�%Ű&!�&!�&�%�%�&�o+Y� CTX}�%��+�%��+  ia�C#a�`` ia� a �&�&��8��a iaa�8!!!!Y-,KR�CSZX# < <!!Y-,#�%�%SX �%X<9Y�`���Y!!!-,�%G�%GT�  �`� �a��+-,�%G�%GT# �a# �&  �`�&��+����+-,�CTX�KS�&KQZX
8
!!Y!!!!Y-,��+X�KS�&KQZX
8
!!Y!!!!Y-, �CT�#� h#x!� C� ^#y!�C#�  \X!!!� � MY�� � �#� cVX� cVX!!!�� 0Y!Y��b \X!!!� � Y#��b \X!!!� � Y��a���#!-, �CT�#� �#x!� C� w#y!� C��  \X!!!� gY�� � �#� cVX� cVX�&�[�&�&�&!!!!� 8� #Y!Y�&#��b \X�\�Z#!#!� Y���b \X!!#!� Y�&�a���#!-@�z<yUyYv8Ou8�t8�s6�r6�q6�p7�o5�n3^m3�l4�k4�j2�i0gh0�g0rf0Ee1�d1�c1Ob/^a/�`.O_.�^.�].6\-�[,^Z,�Y,gX+^W+�V+�U*�T)^S)�R)�Q(�P(�O(�N'�M&�L%�K%�J%@I$�H#�G"�F"�E"^D!�C!�B�A�@�? �> g=�<�;r:�9O7@�6^43O10+)(O(\'-&%@%\$1#"�!g @\��2[87[2[87[>�Z1U1UYY2U2UYY��U2
U2U_ UY
YY�� Yo  � �  	2U2UYY� @@���T+K��RK�	P[���%S���@QZ��� UZ[X��Y��� BK��SX�  BY�CQX��YBs + +++ss +s + + +++++s + +++ + +++++++++ +++++++ + ++++++ +++++ +++++++++++++ ++++++++++++++++ ++++++++++++++++++ ++++++++++++ ++  � � H   ��  ��  ������   ��   � � � � � � � � � q � � � � � m � � k � � z � �: � � � � � � xH � z � � � � � q � � � � � � � � � � � m z � � � k � � � � � � z � � � � � �: q � � � � � } � � � � � � � x ~ � �H y � � � � � ��z
 �8��     	   �    	   �  	   �  	  6 �  	  "  	  $  	   >  	  �^  	  *  	 	 (,  	 
 BT  	  >�  	  <�  	 "  	  42  	  f  	  �  	 
�  	  �  	 �  	 �  	 
� C o p y r i g h t   2 0 2 0   T h e   O p e n   S a n s   P r o j e c t   A u t h o r s   ( h t t p s : / / g i t h u b . c o m / g o o g l e f o n t s / o p e n s a n s ) O p e n   S a n s R e g u l a r 3 . 0 0 0 ; G O O G ; O p e n S a n s - R e g u l a r O p e n   S a n s   R e g u l a r V e r s i o n   3 . 0 0 0 O p e n S a n s - R e g u l a r O p e n   S a n s   i s   a   t r a d e m a r k   o f   G o o g l e   a n d   m a y   b e   r e g i s t e r e d   i n   c e r t a i n   j u r i s d i c t i o n s . M o n o t y p e   I m a g i n g   I n c . M o n o t y p e   D e s i g n   T e a m D e s i g n e d   b y   M o n o t y p e   d e s i g n   t e a m . h t t p : / / w w w . g o o g l e . c o m / g e t / n o t o / h t t p : / / w w w . m o n o t y p e . c o m / s t u d i o T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p s : / / s c r i p t s . s i l . o r g / O F L h t t p : / / s c r i p t s . s i l . o r g / O F L O p e n S a n s R o m a n W e i g h t W i d t h N o r m a l I t a l i c R o m a n         �� 2                    t         	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � �	 � � �
 � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � � �  !"# � �$%&'()*+,-./0123 �456789:;<=>?@AB � �CDEFGHIJKLMNOPQ � �RSTUVWXYZ[ � � � �\]^_`abcdefghijklmnopq �rstu � �v �wxyz{|}~ � � � � � � � � ��������������������������������������������������������� ������������������������������������������������������������������������� 	
 !"#$%&'()*+ � �,- � � �. � � � � � � � �/0 � �1 �2 �345678 �9:;<=> �? � � � � � � � � � � �@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~������������������������ � ����������������������������������� ����������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}NULLCRuni00A0uni00AD	overscoreuni00B2uni00B3uni00B5uni00B9AmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflexCdotcdotDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflexGdotgdotuni0122uni0123HcircumflexhcircumflexHbarhbarItildeitildeImacronimacronIbreveibreveIogonekiogonekIJijJcircumflexjcircumflexuni0136uni0137kgreenlandicLacutelacuteuni013Buni013CLcaronlcaronLdotldotNacutenacuteuni0145uni0146NcaronncaronnapostropheEngengOmacronomacronObreveobreveOhungarumlautohungarumlautRacuteracuteuni0156uni0157RcaronrcaronSacutesacuteScircumflexscircumflexuni021Auni021BTcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccentlongs
Aringacute
aringacuteAEacuteaeacuteOslashacuteoslashacuteuni0218uni0219tonosdieresistonos
Alphatonos	anoteleiaEpsilontonosEtatonos	IotatonosOmicrontonosUpsilontonos
OmegatonosiotadieresistonosAlphaBetaGammauni0394EpsilonZetaEtaThetaIotaKappaLambdaMuNuXiOmicronPiRhoSigmaTauUpsilonPhiChiPsiuni03A9IotadieresisUpsilondieresis
alphatonosepsilontonosetatonos	iotatonosupsilondieresistonosalphabetagammadeltaepsilonzetaetathetaiotakappalambdauni03BCnuxiomicronrhouni03C2sigmatauupsilonphichipsiomegaiotadieresisupsilondieresisomicrontonosupsilontonos
omegatonosuni0401uni0402uni0403uni0404uni0405uni0406uni0407uni0408uni0409uni040Auni040Buni040Cuni040Euni040Funi0410uni0411uni0412uni0413uni0414uni0415uni0416uni0417uni0418uni0419uni041Auni041Buni041Cuni041Duni041Euni041Funi0420uni0421uni0422uni0423uni0424uni0425uni0426uni0427uni0428uni0429uni042Auni042Buni042Cuni042Duni042Euni042Funi0430uni0431uni0432uni0433uni0434uni0435uni0436uni0437uni0438uni0439uni043Auni043Buni043Cuni043Duni043Euni043Funi0440uni0441uni0442uni0443uni0444uni0445uni0446uni0447uni0448uni0449uni044Auni044Buni044Cuni044Duni044Euni044Funi0451uni0452uni0453uni0454uni0455uni0456uni0457uni0458uni0459uni045Auni045Buni045Cuni045Euni045Funi0490uni0491WgravewgraveWacutewacute	Wdieresis	wdieresisYgraveygraveuni2015underscoredblquotereversedminutesecond	exclamdbluni207F	afii08941pesetaEurouni2105uni2113uni2116uni2126	estimated	oneeighththreeeighthsfiveeighthsseveneighthsuni2206cyrillicbrevecaroncommaaccentuni0326commaaccentrotateuni2074uni2075uni2077uni2078uni2000uni2001uni2002uni2003uni2004uni2005uni2006uni2007uni2008uni2009uni200Auni200BuniFEFFuniFFFCuniFFFDuni01F0uni02BCuni03D1uni03D2uni03D6uni1E3Euni1E3Funi1E00uni1E01uni02F3OhornohornUhornuhornhookuni0400uni040Duni0450uni045Duni0460uni0461uni0462uni0463uni0464uni0465uni0466uni0467uni0468uni0469uni046Auni046Buni046Cuni046Duni046Euni046Funi0470uni0471uni0472uni0473uni0474uni0475uni0476uni0477uni0478uni0479uni047Auni047Buni047Cuni047Duni047Euni047Funi0480uni0481uni0482uni0488uni0489uni048Auni048Buni048Cuni048Duni048Euni048Funi0492uni0493uni0494uni0495uni0496uni0497uni0498uni0499uni049Auni049Buni049Cuni049Duni049Euni049Funi04A0uni04A1uni04A2uni04A3uni04A4uni04A5uni04A6uni04A7uni04A8uni04A9uni04AAuni04ABuni04ACuni04ADuni04AEuni04AFuni04B0uni04B1uni04B2uni04B3uni04B4uni04B5uni04B6uni04B7uni04B8uni04B9uni04BAuni04BBuni04BCuni04BDuni04BEuni04BFuni04C0uni04C1uni04C2uni04C3uni04C4uni04C5uni04C6uni04C7uni04C8uni04C9uni04CAuni04CBuni04CCuni04CDuni04CEuni04CFuni04D0uni04D1uni04D2uni04D3uni04D4uni04D5uni04D6uni04D7uni04D8uni04D9uni04DAuni04DBuni04DCuni04DDuni04DEuni04DFuni04E0uni04E1uni04E2uni04E3uni04E4uni04E5uni04E6uni04E7uni04E8uni04E9uni04EAuni04EBuni04ECuni04EDuni04EEuni04EFuni04F0uni04F1uni04F2uni04F3uni04F4uni04F5uni04F6uni04F7uni04F8uni04F9uni04FAuni04FBuni04FCuni04FDuni04FEuni04FFuni0500uni0501uni0502uni0503uni0504uni0505uni0506uni0507uni0508uni0509uni050Auni050Buni050Cuni050Duni050Euni050Funi0510uni0511uni0512uni0513uni1EA0uni1EA1uni1EA2uni1EA3uni1EA4uni1EA5uni1EA6uni1EA7uni1EA8uni1EA9uni1EAAuni1EABuni1EACuni1EADuni1EAEuni1EAFuni1EB0uni1EB1uni1EB2uni1EB3uni1EB4uni1EB5uni1EB6uni1EB7uni1EB8uni1EB9uni1EBAuni1EBBuni1EBCuni1EBDuni1EBEuni1EBFuni1EC0uni1EC1uni1EC2uni1EC3uni1EC4uni1EC5uni1EC6uni1EC7uni1EC8uni1EC9uni1ECAuni1ECBuni1ECCuni1ECDuni1ECEuni1ECFuni1ED0uni1ED1uni1ED2uni1ED3uni1ED4uni1ED5uni1ED6uni1ED7uni1ED8uni1ED9uni1EDAuni1EDBuni1EDCuni1EDDuni1EDEuni1EDFuni1EE0uni1EE1uni1EE2uni1EE3uni1EE4uni1EE5uni1EE6uni1EE7uni1EE8uni1EE9uni1EEAuni1EEBuni1EECuni1EEDuni1EEEuni1EEFuni1EF0uni1EF1uni1EF4uni1EF5uni1EF6uni1EF7uni1EF8uni1EF9uni20ABcircumflexacutecombcircumflexgravecombcircumflexhookcombcircumflextildecombbreveacutecombbrevegravecombbrevehookcombbrevetildecombcyrillichookleftcyrillicbighookUCuni0162uni0163uni01EAuni01EBuni01ECuni01EDuni0259hookabovecombuni1F4Duni1FDEuni2070uni2076uni2079uni03B9030803040300uni03B9030803040301uni03B9030803060300uni03B9030803060301uni03C5030803040300uni03C5030803040301uni03C5030803060300uni03C5030803060301Eng.alt1Eng.alt2Eng.alt3uni030103060308uni030003060308uni030103040308uni030003040308cyrillic_otmarkf_ff_f_if_f_luni1E9EuniA7B3uniA7B4uni013B.loclMAHuni0145.loclMAHAogonek.loclNAVEogonek.loclNAVIogonek.loclNAVUogonek.loclNAVI.saltJ.saltIgrave.saltIacute.saltIcircumflex.saltIdieresis.saltItilde.saltImacron.saltIbreve.saltIogonek.saltIogonek_loclNAV.saltIdotaccent.saltIJ.saltJcircumflex.saltuni1EC8.saltuni1ECA.saltIotatonos.salt	Iota.saltIotadieresis.saltuni0406.saltuni0407.saltuni0408.saltuni04C0.saltuni0237uniA7B5uniAB53uni0123.altuni013C.loclMAHuni0146.loclMAHaogonek.loclNAVeogonek.loclNAViogonek.loclNAVuogonek.loclNAVg.saltgcircumflex.saltgbreve.salt	gdot.saltflorin.ss03uni0431.loclSRBuni04CF.saltuni2095uni2096uni2097uni2098uni2099uni209Auni209Buni209Cuni05D0uni05D1uni05D2uni05D3uni05D4uni05D5uni05D6uni05D7uni05D8uni05D9uni05DAuni05DBuni05DCuni05DDuni05DEuni05DFuni05E0uni05E1uni05E2uni05E3uni05E4uni05E5uni05E6uni05E7uni05E8uni05E9uni05EAuniFB2AuniFB2BuniFB2CuniFB2DuniFB2EuniFB2FuniFB30uniFB31uniFB32uniFB33uniFB34uniFB35uniFB36uniFB38uniFB39uniFB3AuniFB3BuniFB3CuniFB3EuniFB40uniFB41uniFB43uniFB44uniFB46uniFB47uniFB48uniFB49uniFB4AuniFB4B	gravecomb	acutecombuni0302	tildecombuni0304uni0306uni0307uni0308uni030Auni030Buni030Cuni030Funi0312dotbelowcombuni0327uni0328uni0485uni0486uni0483uni0484uni05B0uni05B1uni05B2uni05B3uni05B4uni05B5uni05B6uni05B7uni05B8uni05B9uni05BAuni05BBuni05BCuni05BDuni05C1uni05C2uni05C7	zero.dnomone.dnomtwo.dnom
three.dnom	four.dnom	five.dnomsix.dnom
seven.dnom
eight.dnom	nine.dnomzero.lfone.lftwo.lfthree.lffour.lffive.lfsix.lfseven.lfeight.lfnine.lf	zero.numrone.numrtwo.numr
three.numr	four.numr	five.numrsix.numr
seven.numr
eight.numr	nine.numrzero.osfone.osftwo.osf	three.osffour.osffive.osfsix.osf	seven.osf	eight.osfnine.osf
zero.slash	zero.tosfone.tosftwo.tosf
three.tosf	four.tosf	five.tosfsix.tosf
seven.tosf
eight.tosf	nine.tosfuni2080uni2081uni2082uni2083uni2084uni2085uni2086uni2087uni2088uni2089uni05BEuni207Duni208Duni207Euni208Euni207Auni207Cuni208Auni208Cuni2215uni20AAuni2120afii10103dotlessafii10105dotlesscommaaccent2iogonekdotlessuni1ECBdotless      
  ��          \  7 $ =  D ]  l l  | |  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  �I ST UU WX Ze gu w� �  55 JJ MM OR TW Yv }~ �� �� �� �1 33 5a ms tt uu vv z� �� �� �� �� �� �� �� �� �� �� % op rs         4   \  5 "%  ST  tt vv      #      "  
  8 @ H R mark Rmkmk Z DFLT Tcyrl Tgrek Thebr Tlatn T     8     <    @      B             4    �, �V  . � 8  � B 4 8  � B j �  ��      ��   !�!�!�!�!� !r!x!~!�  5  tt  vv     ST  55 tt vv %   5 "%  ST  tt vv     !$!*!0!6!<!B!H!N!T!Z!`!f!l!r!x!~!�!�!�  ST  55 tt vv     #"" $%% %   !:  !@  !F  !L  !R  !X  !j  !j  !^  !d  !j  !p  !v  !|  !�  !�   !L  !R  !X  !�  !^  !d  !�  !j  !p  !v  !�  !|  !�  !�  !�  !�  !�  !�  !�  !�  !�  !� &   �   �  �   �  !d  !  !
  !4  !  !  !  !4  !"  !(  !.  !4  !:  !@  �  �  �  !F  !L  !R  !X  �  �  �  �  �  �  �  �  �  !^  �  �  � *   X   ^     d   �   j   p   �   v   |   �   �   �   �   �   �   �   �  
       �   �   �   �    "  4  4  (  .  4  :  @   �  �  F  �  L  �  �  R  1 $ =   D ]  l l 4 | | 5 � � 6 � � B � � I � � h � � � � � � � � � � � � � � � � � � � � � � � � �I �UU �WX �Ze �gu �w�� 5JJ�MM�OR�TW�Yv�}~�����������1�33k5alms�uu�z�����������������������������op�rs��11    &2�    *�&R     &!�,2  118    >%�D    ""J    &j'PV  \bh    %�"Vn    $x.2t    "z&�z�  &4(D�    0�$��    18/j��  &F&L�    18��    "�.2�    %�%��    0l&X��  11 �    1h)��    �.�    &d-x�    060Z�    $r%�    1�.��    �.�    *�'$�    -�-�  
  1�/        "     ( . 4     :"  @ F  1�'� L    1�42 L    "�*N R    "�"� X ^   d(P j    1�'�"�    0�1 p v  +�' |    )� �1�    "�#
*    '�3� �    0x#L � �  1�/�"�     � � �     �(, �    '<2 �    0B0f �     �#� �     � �       � �       �1       �1      .�1       �1      +�1       �1       �,      *�!       (t1      (t1      /"1      %�1      !�!�      !$�      $/j      $/j      /v/j      !/j      ,�/j      $�,�      #�1       #�1       !1       !1       (20Z      !&L      !$!*      !0.�      !0.�      .�.�      !6.�      +�.�      !<.�      !B,      *�!H      (�/      (�/      /(/      '�/      !N4P      !N4P      (84P      '�4P      !T$�      #X'�      $1      $1      /�1      !Z1      ,�1      0�,�      #�/�      #�/�      "�/�      !`/�      ,�0f      !f)�      ,�0f      !l1      !r.�      .�1      .�.�      !x!~      1�1�      !�&R      !�'$      !�&R      !�'$      !�&R      !�'$      !�&R      !�'$      !�!�      -�-�      !�!�      !�!�      !�1      !�/      !�1      !�/      !�1      !�/      10�      1�1�      /"1      /(/      !�"      !�"      !�"      ""      "'      ""       &j"&      ",'�      "24P      "84P      ">4P      1�1�      "D"J      "P"V      (842      $x"�      "�"\      .>*N      "b&�      "h"�      "z"n      "�"t      "z&�      "�"�      "z&�      "�"�      "z&�      "�"�      "�$�      #�'�      0�"�      1�"�      "�$�      "�'�      "�"�      0�0�      1�'�"�    0�/j      0�1      "�/j      "�1      $/j      $1      "�4J      "�"�      "�.2      "�#
      "�"�      "�"�      "�.2      ##
      #%�      #3�      #(%�      #.3�      %�#      '�#"      #(%�      #.3�      0l#4      0x#:      #@&X      #F#L      0l&X      0x#L      #R1       #X/�      #^1       #d/�      #j1       #p/�      #v1       #|/�      #�1       #�/�      1#�      1�1�      #�.      #�(,      #�0Z      #�0f      $�0Z      #�%      #�#�      #�%      #�#�      #�%      #�#�      #�#�      #�#�      #�*~      #�.�      #�,      $ ,      $,�      $,�      %�$      '�$      11      $$$      $*$0      $6$<      $B$H      $N$T      $Z0�      11    $�$`$f      &
&      $r$l      11    $�$r%      &j'    $�18/j      $x.2      $~,�      &4(D      0�$�      1,$�      18/j    $�&:&@      &F&L      %�$�      0l&X      060Z    $�)@)F      &d-x      )@)F      $�/j    $�$�0Z      $�$�      $�.D      $�'�      $�0�      $�0�      $�$�      $�(n$�    $�$�$�    $�3T      .>.D      $�$�      %'�      %%%    4>0�      .>*N      %%       %&%,      -f%2      %8%>      0�1      %D%J      (b%P      %V%\      1�'�      %b%h      )�0�      +%n      *0%t%z    )L)R      %�%�      '�0�      %�0�      %�1      %�0�      %�%�      %�1      %�,4      %�&      )�%�      %�%�      %�%�      %�%�      %�%�      %�,4      (t3~      %�,�      &:%�      11      %�%�      &2�      &
&      *T&      11      &,F      1�,p      18,�      &",�      &(3~      &.4      &4(D      &j'      18/j      &:&@      &F&L      *�&R      0l&X      &^,�      )@)F      &d-x      &j&p      &v-      &|&�      &�&�      &�&�      &�-0      &�4       &�,�      &�&�      &�*~      1�.�      &�&�      &�&�      )�)�      &�&�      1�/      &�,R      &�,d      &�,�      &�,�      -f*B      ' '      ''      *x*~      0�1      +�'      +�'      *�'$      *�'*      0B0f      '0'6      '<2      'B'H      'N-      'T'Z      'T'Z      '`'f      'l-<      'r'x      '~2�      '�'�      +n'�      '�/      '�'�      '�)�      '�2�      '�3�      1�'�      '�4P      1�42      '�'�      '�'�      '�'�      '�*B      '�0f      '�'�      '�(      ((      (.      ((,      (.      ((,      ( .      (&(,      (20Z      ,�0f      (842      06        (>(D      (J(P      1(V      1�(\      18,�      (b(h      1(n      1�2      (t1      (z,�      (�/      (�,�      (�(�      (�(�      (�(�      (�(�      (�(�      (�(�      (�(�      (�0Z      (�(�      (�(�      (�)      )
4       ))      ))"      )().      )4):      )@)F      )L)R      18,�      0�,�      -Z2�      )X)j      )^2�      )d)j      )p)v      )|)�      )�)�      )�)�      )�)�      )�)�      )�)�      )�)�      )�)�      )�)�      -B*N      -N)�      )�)�      )�)�      )�*       **      ,j*      **      *$**      *0*6      -�0�      *<*B      13~      *H*N      *T*Z      *`3~      +�+�      *x*f      *l*r      *x*~      *�*�      *�*�      *�*�      *�,�      *�*�      *�*�      0l*�      *�*�      060Z      *�*�      060Z      *�*�      -Z*�      *�*�      *�*�      ++      ++      ++       +�-      +&3�      +�-      +>+,      +2+8      +>+D      +J+P      +V,F      +\,R      +b+h      +n+t      +z+�      �+�      1+�      +�+�      +�+�      +�+�      +�+�      +�+�      +�+�      +�+�      +�1      +�.�      +�1      +�.�      +�,      ,
,      ,1      ,/      ,",4      ,(0�      ,.,4      ,:0�      ,@,F      ,L,R      ,X,p      ,^,d      ,j,p      ,v,|      ,�,�      ,�,�      ,�,�      ,�,�      ,�/j      ,�1      18,�      0�,�      ,�,�      ,�,�      ,�,�      ,�2�      ,�,�      ,�0f      ,�,�      ,�0f      ,�,�      ,�0f      - -      --      --      -N-$      -*-0      -6-<      -B-H      -N-T      -Z-`      -f-l      -r-x      -~2      -�0�      -�-�      -�-�      -�-�      -�-�      -�-�      -�-�      -�-�      -�-�      -�-�      -�-�      -�.      ..      ..      . .&      .,.2      .82      .>.D      .J.P      .V.\      1.�      1�.�      .b1      .h.�      .n1      .t.�      .n1      .t.�      .z1      .�.�      .�1      .�.�      .�.�      .�.�      .�1      .�.�      .�1      .�.�      .�1      .�.�      .�1      .�.�      .�.�      .�.�      1/�      1�/.      .�1      .�/      .�1      .�/      .�1      .�/      .�1      .�/      /1      /
/      /1      //      /"/�      /(/.      /44P      1�/:      18/|      0�/�      /@/j      /F1      /L/j      /R1      /L/j      /R1      /X/j      /^1      /d/j      /p1      /v/|      /�/�      /�/�      /�0�      /�/�      /�0�      /�/�      /�0�      /�/�      /�0�      /�/�      /�/�      1/�      1�/�      /�1       /�/�      /�0      /�0      /�0      /�0      /�0      0 0      00      00      00$      0*00      060<      0B0f      0H0Z      0N0f      0T0Z      0`0f      0l0r      0x0~      180�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      0�0�      11      11      11       1�1�1&    1,1218    1>1�      1>1�      1D1�      1�1�      1J1�      1P1�      1V1�      1�1\      1�1\      1b1�      1h1n      1t1�      1�1z      1�1�      1�1�      1�1�      1�1�      1�1�      1�1�      4>4P      4>42      1�1�      1�1�      1�1�      1�1�      1�1�      1�1�1�    1�1�      1�1�      1�1�      1�2�1�    1�1�      1�2  2
222  2"2:2(2.  242:2@2F  2L3�2�2�  2R3�2X2^  2d3�2j2p  2v2|2�2�  2�3�2�2�  2�3�2�2�  2�2�2�2�  2�3r2�2�  2�3�2�2�  2�2�2�3   3333  33�3$3*  303r363<  3B3H3N3T  3Z3�3`3f  3l3r3x3~  3�3�3�3�  3�3�3�3�  3�3�3�3�  3�3�3�3�  3�3�3�3�  3�3�3�444444   4&4,4>4P      4>42      4>48      4>4D        �; ����  �   �> ���� ���� ���� ������ ������ ��� �/ � ��    ���  f  �   � ���  �  p!    ��! ��� ��8 ��8 ��� ���      ��   ��        �� ����  �� ���� ���� ��  ��   �� ���� ���� YH PH ��H �H ��H ��H  H  H ��H  H  pH   H ��H ��3 ��H ��H ��H ��H ��i SH  `�  J  J  Z� 0� � �� �� �� �� I� b� �� �� �� �� �    �� �� �� �� � 	� �� � �� �� � �� :� ?� 3� �� �� �� :� v� P� k� H � # �H o s$ UH � 3   � H  � KI  L t$ �� & � $ �H H �H j$ �H �� �H �F n$ �H �   �H H 
H H �H �H rH ^� \ �� w �� �K �
 �� �� K K �� �A i� ~ ~   9! 9� 9� �H B� ! g j� t� s �� 9a �� ��> � K! P K� � K  �� �   �� �   u u   q� Ea qU E� qP E� >� >U >P 7   >� 7�; �� � v   �   - � a � � /� � ���� �; � � b�; �; �     � �; t�; � t  �H �   }H U j� �� �H �   x� �! x� ��; �H  ��; x� �   �   E� �! � �� E� �  3�; ��; 3� 1 �   �K t� �� ta �U t� �� t� �� t! ��> ��   =�   R� �! RP �� R� �  �   � J   �� J� �� 9� z� s! � j! �; ��; �    �� �   s� u   r� r   f� f   � �� �   R   R� �� j�    5   E    �  )� =A xq q �q q s� xH g   � n H �  H f � ��q �H ^! ^   ! $! $   zH z� +   � ��q �H �   i� �H ��q �H �   �� .� 2H H s� jq sq q    qA m� �   E�    � ��� �� �   �� �   �� yy ��� s� s   �� m�    ��� `� y �� �� �� �� �   �� i   �   3   �� N� �� ��� �� !� !   &� &   �� �   l� �� �� 1� 1   �� b b   LH L   NH N�� �H �H �H � JH J   �H �   {   � B   �   � �� H yH y�� `H �H �   �H �   H \H \   �H QH Q   8   E� t� �! �H �H    � ZH Z   �H �   t t   !  }H }�� �    �� �   �� ! �A �    =�   �� �   �! �   ��� 9�� iH d   �   q� 
� E! �! �� �   !H !   �� �   �' �   �    H    �� �   :H �� �   �H �   �� �   �H �� �   #H #   U� U�O �O ��{ 0� 0    � 
H �� 	! 	   �� �� VH V� �� �� �H �� _ �� � ��� ` `   p� p   sH s� �   �� ��  H �
 �� ��� H �� U�> �H ��> �� ��� .H .�� H        �� �   qH ��� �� �   �H �   H� H�  vH v�
 �    �H � ��> KH B�> 3�� �H ��� �H �� y�� -H -�� o� o�� �H ��� �� ��� wH w�� hH �   �H �   �� ���  H  �� ]y � �� ��  8H 8�
 �� ��� S�� ��  {H {�  �  �� �H ��� �� ��� oH o�� �� ��� �H ��� �y 9 �A 9� z� z   sH s   qy E �� ?H �A �   ?� ]A ]   �� �   UA �� �   U� U   �H �� 
� �a 
A 
   �� �   A $    j� j   �$ �   �� y� a yA � y� y   ! �A �   o� o   � �� ��� eA e   �    � �q �H ��q y� y�q +H +�q O� O   H r� 7 V   �� � �   �� �   3H 3   � �� H �� �� �   iH i   �    �H �   �    �H �   �� �   �H �   W� H �   �� ��q QH Q�q �� 9� �� 9 �I 9� �b 9 �� 9  � 9� �X 9 �\ 9
 9   �U ��� 9� 9�� q� E� qK E� q� E qI E� qb E a   q� E  a�� � �� � j� � j I j� b     j �  �� j  e�� � r! � r� K    r� � �� rH r�� ��� X�� �� t� X   � �! � �� K    �� �   � �� �H ��� =� =�� H =� � =K =   �  �� 3� 3� 1F �� jH �  �> ja e�> 0H ?   Y� \   � �   s� r   �� ��{ � � �� �   �� �   �� �   q� e   �� �   �� 5� b   � V� V� VK V� VU V�> VP h� h� V� V�� H� H   VA 9H 9�> EH a�> � �> tH X�> _H sH _  _� _� a� � � V� V   WJ W   �D  J J    � �J �    �  J J    _� ��      � J     �   J �J �   �% �J �   ��  �J  �    
�  J �J �   ]� �J �   d� �J �   C�  J �J �   �%  J wJ w   w�  J      % �J �   \�  J fJ f   g� ]J ]   ]%  J qJ q   CZ _J _   `M  J �J �   �% 7J 7   	�  J hJ h   N�  J �J �   U�  J �J �   @� %�  �] �J �   ��  J  +� 
�> H 
�� �   
   � /   � > ,   � �   g    � �   d d      
 z * DFLT2cyrl>grek6hebr:latnN '\dLllt|������������������V��`�$,4<D  aalt�ccmp�ccmp�ccmp�ccmp�ccmp�dnomfrac�liga lnum&locl,locl2locl8locl>loclDloclJloclPloclVlocl\numrbonumhordnnpnumtsalt�ss01�ss02zss03�ss04�subs�sups�tnum�zero��  0  X  � MKD �SRB �d APPH�CAT �IPPH�MAH MOL HNAV vROM �         �    ^        �    �    �    �    �    �    �    �    �    b    �    ,    P    N    L    J    �    @        >    d    B        �    �        �     ��    ��        "                            	        
            !            $    %    &                 #               $ %                                    ��        	               ��        	               ��        	               ��        	                ��        	               �� & � ' 
�� ��� �; �} 	$ � 	( � 	H � 	�  � ��  HI#$   ���� � ���� �  l | l | 4 ����� h ��rops    V r      � Z        � H        @ �        . �       ( ��������    � �     	 	jnrvz~��� 	L 
����������  ��        	               ��        	 
               ��        	                ��        	                ��        	                ��        	                ��        	                ��        	               � dfhw { t u78x9:yi N 0123456789DEFGHIJKLM 0           OPQRSTUVWX  OPQRSTUVWXDEFGHIJKLM  egjYZ[\]^_`abk��������  ������������������������ � 0v�"0>LZh$*06�<BHNTZ`flrx~������������������ ` J l�� | l������� |�������������������������HI�������������op����s#$�&'()*+,-./  �        A F N ~ �  DM    :C           / O :B(.4 dnx� ����   mn   � �  _s~�   $ 2 D R     $ D   2 R b d f h j l n p r   J � � � �  &/   r t v x z | ~ � �� ��   L M ���5  5  tt      � � � � � �34      OX 
  09  DM 
      09 
                  Q                  K N O P Q S V W   , - � � � � � � � � � � �Yfv�����24� de fg hj ik � �� �r  D  E  F  G  H  I  J  K  L  M 0O 1P 2Q 3R 4S 5T 6U 7V 8W 9X 0D 1E 2F 3G 4H 5I 6J 7K 8L 9M ���  {'1;PZ  t(2<Q[  u)3=R\ 7*4>S] 8+5?T^ x,6@U_ 9-7AV` :.8BWa y/9CXb w&0:NOY  
                Q Q  � �  09 DM OX &  J  $ , - 2 D J K L M N O P R S V W � � � � � � � � � � � � � � � � � � � � 34Y_fsv~���������245mn�:;<=>?@ABC  y   O   y   /�  I�  L�  O�  I L�  I O   I    y  /        y  O    } | { z � �  ~   ��� !� !� !� !� !� !� !� !� !  	��������� �  �  � 3  �  �  � 4 o p q Lr L  
 $ ( , 2 8 D H L R X             , wdth  wght  ital    "     d     �  �                               �  PGDEF		  X   @GPOSG!�  #(  �GSUB�'�.  Y�  &tOS/2��w�  �   `cmap5	;  �  �glyfQÒ�  � �head�$a      6hheau    �   $hmtxf��1  �  �loca#��  
T  Hmaxp�,   �    name��  �  �post:�h�  7  "�   # �  v        d       �� d	����n
               "    ���S_<� �    ؤ��    �6�����
)                          " "  y z  } }  � � \_ gl ss  S�   �X   K�X  ^ 2H             �            ITFO �  ��� dos   �    $�                    �   � �        ~#17H[e~���Y�����						(	0	3	9	E	I	M	P	^	e	o	p	r����     " & 0 : D � � � �!!"!&!.""""""""+"H"`"e%�%����        ! �
(69L^h���Y�����							*	1	5	<	G	K	P	X	`	f	p	r����       & 0 9 D � � � �!!"!&!.""""""""+"H"`"d%�%���� ����sRPNJFEB@>.,��l
  �   ��    ����  �      �9��  �����Q�����������������������A  �2����������������������������8��	                                                l   n p       n   p � �     �                                     l                                         z y {      O ? E ~ |        "   #   ! }     � � ��      �  	   �  	    	  �  	  <�  	  �  	  
�  	  v  	  &P  	 	 \�  	  :�  	 "�  	  6b  	  � �  	  @ t  	  V  	 * ,  	 ,   A l t e r n a t i v e   2 ,   3 ,   6 ,   9 A l t e r n a t i v e   a m p e r s a n d D o u b l e - s t o r e y   a S q u a r e   d o t s   i n   p u n c t u a t i o n   m a r k s	8	-	@  	.	(	A	7	M	/	K	  		K  		L	0	5  		0  		'	?		>	0	K	  		G  	.	>	.	2	G  	.	G	  		(	M	.		>	$  	8	M	5	$	(	M	$	M	0	$	>  		0  	8	.	>	(	$	>  	*	M	0	>	*	M	$  	9	H	d h t t p s : / / s c r i p t s . s i l . o r g / O F L T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p s : / / s c r i p t s . s i l . o r g / O F L h t t p s : / / i n d i a n t y p e f o u n d r y . c o m N i n a d   K a l e   ( D e v a n a g a r i ) ,   J o n n y   P i n h o r n   ( L a t i n ) I n d i a n   T y p e   F o u n d r y P o p p i n s - R e g u l a r 4 . 0 0 4 P o p p i n s   R e g u l a r I T F O ;   P o p p i n s   R e g u l a r ;   4 . 0 0 4 b 8 R e g u l a r P o p p i n s C o p y r i g h t   2 0 2 0   T h e   P o p p i n s   P r o j e c t   A u t h o r s   ( h t t p s : / / g i t h u b . c o m / i t f o u n d r y / P o p p i n s )   & & & & r � O�� ��R��"������5\{�f}���o��(r��		d	�	�

A
�
�
�H���6v��!L��H��t��������S���4��&2>Jn���Jj��M{��;b���Bt�������ERhpx��������Bkx��!.L+L]�G��h��&]��(W��N��  J � �!	!!T!�!�""U"�#%#�#�$$h$�%%7%q%}%�&&5&|&�&�&�&�&�''='}'�'�((3(o(�(�)2)e)q)�)�**R*^*�++�+�+�,E,�-�. .�.�/]/�00�11~22�2�3r3�4>4�4�5r6 6u6�7l7�8s99�9�:�;
;�<<�=3=�>T??�@@!@�AAA�A�BBB�B�C1CnC�C�D<D�D�EhE�F?F�G GVG�HHeH�IImI�JJwJ�K"K�L"LzL�MM�NNzN�N�OOkO�P2P�P�Q$Q^Q�Q�RJR�R�R�S8S�TTxT�UDU�U�VAV�V�W/W~W�X4X�X�YQY�ZZ�Z�['[y[�\#\e\�\�]P]�^B^�_C_�`%`�`�aaba�bbgb�b�cVc�c�d\d�d�eTe�e�fmf�gUg�hh�h�iiyi�jjj�k'k3k|k�llym mmm�nDn�o_o�p1p�p�q5q�q�rhr�sZs�tDt�uu�v*v�wLw�xxkx�y*y�zz�{+{�{�|Q|�}}�~C~�5w���\����?���т2�~�˃!�1�����[���#�3����}��L�X�̈?�����o��v��V�ˌ/���=����w��F���7����E����:���%����x��w�Ζ"�����b���%�{�љ
�c�횏��q�̛؜:�������R�ߟA�����v��X��� ���5���8����|�զK����������v�Щ7���������d�ܬ$����L����r����Z����R����^���$���H�Ǵ�l���-�|���_��=�����A����r��B����t�ͼ9�������^�������ֿ�b�n������*�o�{�������$�l������P�������@�|���.�jľ��>�dŉŮ����� �H�rƜ������L�yǦ����3�bȑ������<�O�~����f�sʐʮ����������!�M�\˃������H�\̧���������,�a������E�h�~Β��������"�1�N�dϕϵ����V�hЉОм�������%�6�H�U�bј�����/�cҀ������,�D�QӇӨ����E�[ԛԹ������&�<�QՓ՟�����%�U֍������bׇ���
�#�2�:؅ؒغ�����6�C�gـي٧ٶ�����&�`ڶ��������'�3�Wۚۦ۲۾�����������%�1�=�I�U�a�m܇������������.�x݄ݐݜݨݴ��� �`�l�xބސޜި޴������(�4�@�L�y߾�����������0�<�H�T�`�l����������� �,�8���������������8���������	�\�h�t�����������4�X�d�p����������7�O�[�g����������������Y�������$�0�<�H�T����	��<�p�|���������������
��"�U������������������H�t�����'�F�s�����������
�0�O�y������������������'�3�@�M�Z�g�s������������|�������F�N�t�����1�H�f�s�{��������4�K�a�v������������9�L�V����������L�X�d�p�|���������I�r������          < JZ JD��D��?��a��������������������a Ja J���= Ja J&��&��&�C  �R  ��  ��  ��  �X  �X  �2  �,&�X&�O  ��&��������������������1��H��Q��*��������>�����X������ Oa��� Q����������� L�������������. Z���3��J�����! H&�����������H��>����������������������������1��"��9����������>�����4������ Oa��� Q���n��������� L�������������� Z�����J����� H�����������"�����  �4  �� � ;@ L  �F  �at >@ &? 3M 1u (t I{ I" !w <v I  O� Q �� �U M{ 3  ��  ��� 2  �I&��  �2������������������1��H�����*��������>�����V������ Oa��� Q6����������� L�����������& -���m��J�������������H����������������������1��"��9����������>�����4������ Oa��� Q���n��������� L������������� -�����J�������������"�������������]��7��}��4��F�����G�����	�����V����V��V���������������������|�����v����# H� H� H� H�����I��������	���F��T��T�����������������J��J��������������y���������~��Z��%��������m�����������������C��^��������������l�����������������U��U��
��������9��I�� ��t�������J��������=�����A���������=��O��
�����S��l��G�����������������������M��Y�����Z�����������������\�����~��)��������f��S��f�������=��=��������O��������X��������b��E�����f��i�������)�����������?�� O� O� O���������#�����b��`��`��Z��2�����[��� Q� Q� Q� QN Q��������5��z��'�����b�����������������Q��Q��D�����������1�������{��{�����������������,�����������3�����������7���� ������������V��q��]����������+��+�������������b�����������h�����������������b����b�������d�����������2��,��V�������� L� L� L� L� L���V��	��������������������������������~�����"��,��0�����������������w��>�����������2��F�������W�����q��������c��X�����������#��*��J��%��������������*��D������ Z� Z -d Z� Z� Z� -- Z� Z� Z -8 Zh��h����s������%��}��%�����R��������A�����`��\�������������������Z��������z�����:��������m��%��������������+��������������3�����������w�����������&��  �F   B  ��  ��D��&�C&�C&�C&��&��&��  �2  �2  �2  �,  �,  �,&�X&�X&�X&�O&�O&�O  ��&��=�����J��J��J��& -���&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��&��* X$ #H !n <� *� % � #� l� !� =� W ���' : � ,� 5t >@ &? 3M 1u (t I{ I" !w <v I � , + T� e ^ %� H� !e M +� M M� M
 +� M � M )W M� M] M� M +C M +` MK 9 "� K� � m -H  .� �� �� nu %� i � +� M_ +� +l +I � +� M � > ��� M � M M� M� +� M� +u M
 /l � H1 4 � 3 � )� i# d� D %  * X� Al , ?S # d? .:  1� !� -� )' :� 4� � � XJ L  � � MT  � /  � � !� 2� &� $� # .� !� !� !� !� !� !�  + M M M M �  �  ��� ���� 	� M + + + + +� g #� K� K� K� KH C M� <� +� +� +� +� +� +I +_ +l +l +l +l + �  �  ��� ���~ +� M� +� +� +� +� +� N� &� H� H� H� H3 � M3 � !� +� !� +� !� + +_ + +_ + +_ +� M� +� 	� + Ml + Ml + Ml + Ml + Ml +
 +� +
 +� +
 +� + ��� ��� ��� ��� ��� ��� ��� ��� � F � MW M M� M � � M � K� Mq M� M' M� 	 � 	� M� M� M� M� M� M +� + +� + +� +> +8 +` Mu M` Mu K` Mu MK 9
 /K 9
 /K 9
 / "l  "o � K� H� K� H� K� H� K� H� K� H� K� H� 4 H 3 H  .� ) .� ) .� ) DL��� L +K 9
 / "l l + �  7 7 � @  �  �  � Y X � '� 4 � 4 � 4  Ml +H 3 H 3 � Lu L �  �   ���| |  ^��" ,# -� SE ,� ) - 2� 	+ > p $ � M  )� /< '� � '� (' L� 5 � / � !�� %� e� J� K* $; >  R � ! � 0 � < � ! % R � 0 0� N �  � ) ) F 0V +V +V +V +V +V +W +V +V +V +� %T 9Y 5R : *      
 H ~ DFLT 0dev2 "deva      ��        ��        ��     abvm .abvm .abvm .blwm &blwm &blwm &            h�* 
      �   �v������LF���v��Fv������LF������������|vpjd�^XtnRL\F@:D48.(&"
��������������������������f��TT�B��0������������ztn��hb\Vh��PJ�D>|vv8d^2,L&  ��? ��@ ��@ � E � + ��  / ��  + � E � + �  ��� ��� H E ��� Q�� N E G  ��� & / * + �� K�� � E � E O E � E { +  E � / � + R�� � + S�� r + �  " E � E �  ��� � / � + ��� k�� k�� �? ��? ��> �  w�� � + �  a E 	 E w�� | + � E �   u + ��� e� ��� ��� k�� �� ��� ��� o�� ��\ k�E � _ e�� � E �  k��  / � + �  o��   �   }      �h �  �VPJD>82,& ���������&�������������~xrlf`ZTNHB<60*$ ����������������������|vpjdd^XRLF@:4.("
�����������������������ztnhb\VPJD>82,&  ��� ��� �l ��� ��� 6   �� ��� *�� *   |   �b �� ��	 �l �� ��� �   ��� ��� ��� ��� -�� -   ��= N�� ��= W�� T�� �   ��� ��� L�� ��� ,�� .�� �   �= Q�= ��� �� ��� U�� ��� ��� ��� �   ��� �� �    �� �� X�= ���     ��0 �� �� Y�� w�� ���    ��0 �� � �) ��� 4�� #�" #�= (��    ��� ��� �   ��� ��� ��� ��� �� ��n ��� p�n p�a � ��� �	 ��� ��� ��� <�� }�� ��� G   +�� ��� h�� ��� 	�� {�� ��� ��� ��� �   �� l   z�� ��    P   O   ��� k�# ��3 �� ��D p�. ��i ��l ��W s�. �� �� ��� p�� �� �  k�= ���    �� ��� p�� ��� ��� ��� s��     � $ ( * . / 0 1 5 9 ? D E H L M N � � � � � � � � � � � � � � � � � � � � � � �$+,2:;=HKLNOQRSUVXYZ[\acpqv�����������������������������������
 !&')*+-./16<=AHLQTWXY                    ��              p. \ �




������
�
��

�

�



�������
���������������������������������������������������������������������������������������������������������

�

�


�

�
����������������������������������������
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� \� i� �� �� �� � A� w� �� N� �� �� �� �� %� � �� �� �� �� �� \� 3� '�   $ O   � � , � R� w��#�mZ�             �  ]^_      �$ �  �  �����������������������������������������������|v��������ppjd^XXRLF@:4�..("�
������������������������������zttnhb\VPJDD>82,& 2������������������������&���~x�rr��lf F� �� �� L� =� �� 6� �� *� |� �� O� Q� �� �� �� �� -� >� N� @� �� T� �� �� �� $� w� �� �� �� �� �� �� V� �� �� �� �� � �� �� L� �� ��  � �� �� �� �� u� � �� �� �� �� �� � � (� � �� �� � �� �� �� �� �� �� �� �� � �� �� G� <� �� 	� �� �� �� �� �� �� l� �� � P� O� �� �� �� �� � �� �� �� |� �� q� �� � i� �� s� n� h� �� �� �� @� �� O� N�  �   	 
           $ ( * . / 0 1 5 9 > ? D E H L M N O T Z [ \ ] a j p � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �$+,2:;=HKLNOQRSUVXYZ[\acpqv�����������������������������������
 !&)*+-./16<=AHLQTXYuvwxy{    F   @   @   @   @   @   :   F   F   F   @   @   @   @ ��� ��� ���     " y z �\ghijkls         �� 2                    #   	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������      	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a� � � � � � � � � � � � �� � � � � � � �� � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � ������� � ��� � ������������� � ������������� � ����������� � ������������� � ����������� � ��������������������� ����� � �� ��������� � �� � � � � � � �������  � � � � � � � � � � � � � � � �	 �
 � � � � � � � � � � � � � � !"#$%&'()*+,NULLCRdvAdvAAdvIdvIIdvUdvUUdvvRdvvRRdvvLdvvLLdvEdvAIdvOdvAU	dvEcandra	dvAcandra	dvOcandradvmAAdvmIdvmIIdvmUdvmUUdvmvRdvmvRRdvmvLdvmvLLdvmEdvmAIdvmOdvmAU
dvmEcandra
dvmOcandradvKAdvKHAdvGAdvGHAdvNGAdvCAdvCHAdvJAdvJHAdvNYAdvTTAdvTTHAdvDDAdvDDHAdvNNAdvTAdvTHAdvDAdvDHAdvNAdvPAdvPHAdvBAdvBHAdvMAdvYAdvRAdvLAdvVAdvSHAdvSSAdvSAdvHAdvLLAdvK_SSAdvJ_NYAdvKxAdvKHxAdvGxAdvJxAdvDDxAdvDDHxAdvPHxAdvRxAdvKdvKHdvGdvGHdvNGdvCdvCHdvJdvJHdvNYdvTTdvTTHdvDDdvDDHdvNNdvTdvTHdvDdvDHdvNdvPdvPHdvBdvBHdvMdvYdvRdvLdvVdvSHdvSSdvSdvHdvLLdvK_SSdvJ_NYdvKxdvKHxdvGxdvJxdvPHx
dvAnusvaradvCandrabindu	dvVisarga
dvAvagrahadvViramadvNuktadvZerodvOnedvTwodvThreedvFourdvFivedvSixdvSevendvEightdvNinedvOmdvAbbreviationsigndandadoubledandarupeeindianrupeezerowidthnonjoinerzerowidthjoinerdottedcircledvReph	dvEyelashdvRashtrasigndvK_RAdvKH_RAdvG_RAdvGH_RAdvNG_RAdvC_RAdvCH_RAdvJ_RAdvJH_RAdvNY_RAdvTT_RAdvTTH_RAdvDD_RAdvDDH_RAdvNN_RAdvT_RAdvTH_RAdvD_RAdvDH_RAdvN_RAdvP_RAdvPH_RAdvB_RAdvBH_RAdvM_RAdvY_RAdvL_RAdvV_RAdvSH_RAdvSS_RAdvS_RAdvH_RAdvLL_RAdvKx_RAdvKHx_RAdvGx_RAdvJx_RAdvPHx_RAdvK_RdvKH_RdvG_RdvGH_RdvNG_RdvC_RdvCH_RdvJ_RdvJH_RdvNY_RdvTT_RdvTTH_RdvDD_RdvDDH_RdvNN_RdvT_RdvTH_RdvD_RdvDH_RdvN_RdvP_RdvPH_RdvB_RdvBH_RdvM_RdvY_RdvL_RdvV_RdvSH_RdvSS_RdvS_RdvH_RdvLL_RdvKx_RdvKHx_RdvGx_RdvJx_RdvPHx_RdvK_KAdvKx_KxAdvK_KHAdvK_CAdvK_JAdvK_TTAdvK_NNAdvK_TAdvKx_TAdvK_T_YAdvK_T_RAdvK_T_VAdvK_THAdvK_DAdvK_NAdvK_PAdvK_P_RAdvK_PHAdvKx_PHA	dvKx_PHxAdvKx_BAdvK_MAdvKx_MAdvK_YAdvK_LAdvK_VAdvK_V_YAdvK_SHA	dvK_SS_MAdvK_SS_M_YA	dvK_SS_YA	dvK_SS_VAdvK_SA	dvK_S_TTA	dvK_S_DDAdvK_S_TA
dvK_S_P_RA
dvK_S_P_LAdvKH_KHAdvKH_TAdvKHx_TAdvKH_NAdvKH_MAdvKHx_MAdvKH_YAdvKHx_YAdvKH_VAdvKHx_VAdvKH_SHA	dvKHx_SHAdvKHx_SAdvG_GAdvG_GHAdvG_JAdvG_NNAdvG_DAdvG_DHA	dvG_DH_YA	dvG_DH_VAdvG_NAdvG_N_YAdvG_BAdvG_BHA	dvG_BH_YAdvG_MAdvG_YAdvG_R_YAdvG_LAdvG_VAdvG_SAdvGH_NAdvGH_MAdvGH_YAdvC_CAdvC_CHA	dvC_CH_VAdvC_NAdvC_MAdvC_YAdvCH_YA	dvCH_R_YAdvJ_KAdvJ_JAdvJx_JxA	dvJ_J_NYAdvJ_J_YAdvJ_J_VAdvJ_JHA	dvJ_NY_YAdvJ_TTAdvJ_DDAdvJ_TAdvJ_DAdvJ_NAdvJ_BAdvJ_MAdvJ_YAdvJx_YAdvJ_VAdvJH_NAdvJH_MAdvJH_YAdvNY_CAdvNY_CHAdvNY_JAdvNY_SHAdvTT_TTA	dvTT_TTHAdvTT_YAdvTT_VA
dvTTH_TTHAdvTTH_YAdvTTH_VAdvDD_DDA	dvDD_DDHAdvDD_YAdvDD_VA
dvDDH_DDHAdvDDH_YAdvDDH_VAdvNN_TTA	dvNN_TTHAdvNN_DDA	dvNN_DDHAdvNN_NNAdvNN_MAdvNN_YAdvNN_VAdvT_KAdvT_K_YAdvT_K_RAdvT_K_VA	dvT_K_SSAdvT_KHA	dvT_KH_RAdvT_TAdvT_T_YAdvT_T_VAdvT_THAdvT_NAdvT_N_YAdvT_PAdvT_P_RAdvT_P_LAdvT_PHAdvT_MAdvT_M_YAdvT_YAdvT_R_YAdvT_LAdvT_VAdvT_SAdvT_S_NAdvT_S_YAdvT_S_VAdvTH_NAdvTH_YAdvTH_VAdvD_GAdvD_G_RAdvD_GHAdvD_DAdvD_DHAdvD_NAdvD_BAdvD_B_RAdvD_BHAdvD_MAdvD_YAdvD_VAdvDH_NA	dvDH_N_YAdvDH_MAdvDH_YAdvDH_VAdvN_KAdvN_K_SAdvN_CAdvN_CHAdvN_TTAdvN_DDAdvN_TAdvN_T_YAdvN_T_RAdvN_T_SAdvN_THA	dvN_TH_YA	dvN_TH_VAdvN_DAdvN_D_RAdvN_D_VAdvN_DHA	dvN_DH_YA	dvN_DH_RA	dvN_DH_VAdvN_NAdvN_N_YAdvN_PAdvN_P_RAdvN_PHA	dvN_PH_RAdvN_BHA	dvN_BH_YA	dvN_BH_VAdvN_MAdvN_M_YAdvN_YAdvN_VAdvN_SA	dvN_S_TTA
dvN_S_M_YAdvN_S_YAdvN_HAdvP_TTAdvP_TTHAdvP_TAdvP_T_YAdvP_NAdvP_PAdvP_PHAdvP_MAdvP_YAdvP_LAdvP_VAdvP_SAdvPH_JA	dvPHx_JxAdvPH_TTAdvPH_TAdvPHx_TAdvPH_NAdvPH_PAdvPH_PHA
dvPHx_PHxAdvPH_YAdvPH_LAdvPH_SHAdvPHx_SAdvB_JAdvB_JxAdvB_J_YAdvB_JHAdvB_TAdvB_DAdvB_DHA	dvB_DH_VAdvB_NAdvB_BAdvB_BHA	dvB_BH_RAdvB_YAdvB_LAdvB_L_YAdvB_VAdvB_SHAdvB_SAdvBH_NAdvBH_YA	dvBH_R_YAdvBH_LAdvBH_VAdvM_TAdvM_DAdvM_NAdvM_PAdvM_P_RAdvM_BAdvM_B_YAdvM_B_RAdvM_BHA	dvM_BH_YA	dvM_BH_RA	dvM_BH_VAdvM_MAdvM_YAdvM_LAdvM_VAdvM_SHAdvM_SAdvM_HAdvY_NAdvY_YAdvEyelash_YAdvEyelash_HAdvL_KAdvL_K_YAdvL_KHAdvL_GAdvL_JAdvL_JxAdvL_TTAdvL_TTHAdvL_DDAdvL_DDHAdvL_TAdvL_THA	dvL_TH_YAdvL_DAdvL_D_RAdvL_PAdvL_PHAdvL_BAdvL_BHAdvL_MAdvL_YAdvL_LAdvL_L_YAdvL_VA	dvL_V_DDAdvL_SAdvL_HAdvV_NAdvV_YAdvV_LAdvV_VAdvV_HAdvSH_KAdvSH_KxAdvSH_CAdvSH_CHAdvSH_TTAdvSH_TAdvSH_NAdvSH_MAdvSH_YAdvSH_LAdvSH_VAdvSH_SHAdvSS_KA	dvSS_K_RAdvSS_TTA
dvSS_TT_YA
dvSS_TT_RA
dvSS_TT_VA	dvSS_TTHAdvSS_TTH_YAdvSS_TTH_RAdvSS_NNA
dvSS_NN_YAdvSS_PA	dvSS_P_RAdvSS_PHAdvSS_MA	dvSS_M_YAdvSS_YAdvSS_VAdvSS_SSAdvS_KAdvS_K_RAdvS_K_VAdvS_KHAdvS_JAdvS_TTAdvS_TAdvS_T_YAdvS_T_RAdvS_T_VAdvS_THA	dvS_TH_YAdvS_DAdvS_NAdvS_PAdvS_P_RAdvS_PHAdvS_BAdvS_MAdvS_M_YAdvS_YAdvS_LAdvS_VAdvS_SAdvH_NNAdvH_NAdvH_MAdvH_YAdvH_LAdvH_VAdvLL_YAdvmII.aLongdvReph_AnusvaradvAnusvara.amI
dvReph.amIdvReph_Anusvara.amIdvII_AnusvaradvmII_Anusvara
dvmII_RephdvmII_Reph_AnusvaradvmII_Anusvara.aLongdvmII_Reph.aLongdvmII_Reph_Anusvara.aLongdvmE_Anusvara	dvmE_RephdvmE_Reph_AnusvaradvmAI_Anusvara
dvmAI_RephdvmAI_Reph_AnusvaradvmO_Anusvara	dvmO_RephdvmO_Reph_AnusvaradvmAU_Anusvara
dvmAU_RephdvmAU_Reph_AnusvaradvmEcandra_AnusvaradvmOcandra_AnusvaradvRA_mUdvRA_mUUdvHA_mUdvHA_mUUdvDA_mvR	dvSHA_mvRdvHA_mvRdvmI.a01dvmI.a02dvmI.a03dvmI.a04dvmI.a05dvmI.a06dvmI.a07dvmI.a08dvmI.a09dvmI.a10dvmI.a11dvmI.a12dvmI.a13dvmI.a14dvmI.a15dvmI.a16dvmI.a17dvmI.a18dvmI.a19dvmI.a20dvmI.a21dvmI.a22dvmI.a23dvmI.a24uni00A0uni00ADuni00B5AmacronamacronAbreveabreveAogonekaogonek
Cdotaccent
cdotaccentDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaron
Gdotaccent
gdotaccentuni0122uni0123ItildeitildeImacronimacronuni012Cuni012DIogonekiogonekuni0136uni0137Lacutelacuteuni013Buni013CLcaronlcaronLdotldotNacutenacuteuni0145uni0146NcaronncaronOmacronomacronuni014Euni014FOhungarumlautohungarumlautRacuteracuteuni0156uni0157RcaronrcaronSacutesacuteuni015Euni015Funi0162uni0163TcarontcaronUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccentuni018Funi01FCuni01FDuni0218uni0219uni021Auni021Buni0259uni02BCuni02C9WgravewgraveWacutewacute	Wdieresis	wdieresisuni1EBCuni1EBDYgraveygraveuni1EF8uni1EF9Eurouni20BAuni20BDuni2113uni2126	estimateduni2206uni2215uni2219exclam.ss01
comma.ss01period.ss01
colon.ss01semicolon.ss01question.ss01exclamdown.ss01periodcentered.ss01questiondown.ss01divide.ss01quoteleft.ss01quoteright.ss01quotedblleft.ss01quotedblright.ss01ellipsis.ss01a.ss02aacute.ss02abreve.ss02acircumflex.ss02adieresis.ss02agrave.ss02amacron.ss02aogonek.ss02
aring.ss02atilde.ss02ampersand.ss03two.ss04
three.ss04six.ss04	nine.ss04       
 �2 DFLT ddev2 <deva      ��            " % ( + ,     ��     
        ! $ ' *     ��      	          # & ) -abvs�abvs�abvs�akhn�akhn�akhn�blwf~blwf~blwfxblwsrblwsrblwsrhalfjhalfjhalfdhaln^haln^haln^nuktXnuktXnuktXpresPpresPpresPpstsJpstsJpstsJrkrfDrkrfDrphf>rphf>rphf>ss014ss014ss014ss02*ss02*ss02*ss03 ss03 ss03 ss04ss04ss04vatu    	                                     
                                               4#�#�#`#F! � �����xX:P
�:��ZF$���������zl^PB4&
 � � � � � � � j        [ ]^_def    > y �\abc      "���      "���       
 � 
    >      
�|      
�{      
�z      
�y      
�x      
�w      
�v      
�u      
rt      
ds      
Vr      
Hq      
:p      
,o      
n      
m      
l      	�k      	�j      	�i      	�h      	�g      	�f      !l �         !"  ����       �  �        
  
�234567SUW       $ 	
  �������	I�����       . �lbXN& $��f\RH �   j  }   ( . / 0 1 5 > D � � � � � � �                3   abc  " $ 9 H N � � � � � � � � � �2acq�������)*6<=L       N  D 2 (     {  x  w    z     v  u    y     5 > A D        (         3   y �\  |�     $ O   � � , �Z R       � 	 � � � n R 6 , "   \  y  t  y  s  y    q  �p  yr  � y    n  �m  yo  � y    k  �j  yl  � y    h  �g  yi  � y    b  �a  yc  � y  `  y  	       ! " # �         F ,                 � � � �           V > &           3       �      2       �      1       �      0       �^*���`6��4�`��J � � � r 6    �      0   � � � �67bd���	>O    d      /  y������G    >      .   � z�������          -  	ms�,038C    �      ,   � �{�����E    �      +   � � � � � �p�����Z    �      *   � �
����    R      )   � � � � �34] ?           (   � � � � � � �	018@EIJ�����@    �      '  $ � �59>ABDF^fg|������������� $&(INQS    v      &  * �!&-.<GHMPW_}����������������
#%FPUV          %  * "#$'()+,/2?C`ex�������������"2BDLMR    �      $  (*=T\iklrtuv~����������������7<=JK    <      #  %:;Y[j����������!9AH    �      "  Zacw��������)*:;    �      !  noq�456    �         
 % I � ���+-.    v        
 E � � ����/1W    L         + , - 2 A C G K � � � � � ��             4 7 ; < ? F � � � ��'     �         & ' ) * 6 = J � � � � � � � � � �h�     �         $ 3 8 : @ B H � � � � � �TX     x         5 9 N � �����Y     L         ( . / 0 1 > D L M O � � � � � �KLNOQRSUVX�          +$�P6
�
z
`
>

	�	�	���"��@�^<���~x�zpLB � � � � z p f \  �  =  u  =  1  =  #  =     
�  D�  =�  � D�  � =     
�  N�  K�  C�  3   4  KB  =  , &       C  A  @  =  <	  3  , &      �  N �  H �  < �  : �  9 �  3  9  =     
   @ �  = �  < �  h =  Z  =  , &     Y  @X  ?W  =V  <U  7T  2  � � � � � � � � � � � z t n h b \ V P J D > 8 2K  �D  �=  �S  CR  @Q  ?P  =N  <M  :L  9J  8I  7H  5F  4B  3A  .@  +?  %<  $O  h =G  ` =E  _ @C  _ =>  P @  � � � � | v p j d ^ X R L F @ : 4 . (5  �1  �-  �*  �;  B:  @9  =7  <6  94  82  2/  /+  .)  $8  h =3  ^ =0  [ =.  Z @,  Z =  \ V P J D > 8 2 , &     H(  A'  @&  ?%  =$  <#  7"  3!  .   *  )  $  $      D  @  ?  =  7  � � � � � � � � � � � � � � � z t n h b \ V P J D > 8  �  K  D  C  @  ?  =  <  ;  :  9  8
  5  4  3  1  0  /  .  +   &�  %�  $  l 0  k =	  ` =�  P =   �  =�  7  � � � � | v p j d ^ X R L F @ : 4 . (�  ��  ��  ��  D�  C�  A�  @�  ?�  =�  <�  ;�  :�  8�  7�  5�  3�  g @�  g =�  f =     
�  @�  ?�  =�  7  � � � z t n h b \ V P J D > 8 2 , &�  ��  K�  C�  A�  @�  ?�  =�  ;�  :�  7�  6�  5�  3�  ,�  +�  k =�  b @�  W = 	 D > 8 2 , &    �  A�  ?�  =�  9�  8�  7�  3�  .�  +  \ V P J D > 8 2 , &   �  C�  @�  ?�  =�  <�  9�  8�  7�  3�  /�  .�  _ = &H@80(   � � � � � � � � � � � � � � � � � � � ~ x r l f ` Z T N�  ��  ��  ��  ��  ��  D�  C�  @�  =�  <�  ;�  9�  8�  7�  6�  5�  4�  3�  0�  .�  *�  )�  $�  o =�  o .�  h =�  g @�  g =�  c =�  b @�  b =�  a @�  ` @�  ` =�  _ C�  _ =�  P C�  o h =  $    �  @�  =�  <�  7�  c =  \ V P J D > 8 2 , &   �  ��  ��  @�  =�  <�  ;�  :�  7�  6�  5�  '  &    ~  @}  =|  7  � � � � � � � � � � � � � ~ x r l f ` Z T N H B < 6o  �g  �c  �e  Fx  Cw  @v  ?t  =r  <q  9n  8l  7k  4h  3f  %a  ${  o @z  o =y  o 7s  h =p  d ?m  c =j  _ @i  _ =d  P @b  P =  < 6 0 * $   `  @_  =^  <]  2\  1[  0Z  /Y  .    X  @W  =V  1     
U  @T  =S  1R  0    Q  @P  =O  /     
N  @M  =L  /K  .     
J  AI  +H  *G  )    F  =E  <D  7  v n h b \ V P J D > 8 2 , &  5  GC  @A  =@  <?  :>  7=  5<  3;  0:  .8  ,3  +2  $7  W @6  W =  0  =  , &     /  =.  <-  7+  **  ),  V @    )  =(  <'  7  � � � z t n h b \ V P J D > 8 2 , &&  C%  @$  ?"  =!  <  ;  :  7  6  5  2  +  '  &   g =  c =  b @  b =  4 . ( "     A  @  =  <
  7  3  %  � � � � � � � � � � � � � � � � | v p j d ^ X R L F @ : �  � �  �  C �  A �  @ �  ? �  = �  < �  9 �  8 �  7 �  5 �  4 �  3 �  2 �  . �  + �  ) �  % �  $  o �  o 3  o 0  o . �  l = �  _ @ �  _ =  o d ?  	 P S   U i  k u  w x $ � � & � � ' � � ( � � ) � � *      � L��xndZPF<2(
 ������������~tj`VLB8.$�������������zpf\RH>4*  � � � � � � � � � �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   $ =   ? E  H K ! N N % P i & k q @ t x G      � &�������~tj`VLB8.$ � � � � � � � � � � � � � z p f \ R   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   �  }   � �        � *�����������|rh^TJ@6," � � � � � � � � � � � � � x n d Z �   x  }   w  }   v  }   u  }   t  }   s  }   r  }   q  }   p  }   o  }   n  }   m  }   l  }   k  }   �  }   i  }   h  }   g  }   f  }   e  }   d  }   c  }   b  }   a  }   `  }   _  }   ^  }   ]  }   \  }   [  }   Z  }   Y  }   X  }   W  }   V  }   U  }   T  }   S  }   R  }   Q  }   P  }   $ K   N O (      �     �  }      �     �  >       &����������~rfZNB6* � � � � � � � � � � � v j ^ R   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   �  } >   $ =   ? E  H K ! N N %       :     �  }                     �   }   >       "   
   G  } -   F  } B   $ +       f  \ R H > 4 *      O  ~   N  ~   M  ~   L  ~   K  ~   J  ~   I  ~   H  ~   $ % & + 0 1 9 >     ��   	    !!!7''������Ȫ��������D�������������  J  V� 7  ##'#"&&5332654'#'&##532654&#"#46323V�S�o\@e9NM=<H%L''=DF57JNt[Xn?;��F�bG'+Xi3\<9JG9+ .DC-6@?4UeaQ:QX   J  |� ;  ####'#"&&5332654'#'&##532654&#"#46323!|�T�S�o\@e9NM=<H%L''=DF57JNt[Xn?;����b��bG'+Xi3\<9JG9+ .DC-6@?4UeaQ:QX ����i� ,  332#"&'#332654&##&&546335!5!##�G=0,Xv_UGUOKPD;?P=5HajMw�\����%/*(P[H^<!� :G;-;2GFKExFF� ������ ;   #6&#"3##"332#"&'#332654&##&&546335!5!5463uUJ/(Z���3G=0,Xv_UGUOKPD;?P=5HajMw�\�RT�]L,6zJF�%/*(P[H^<!� :G;-;2GFKExFJXi �� Z� &   #"&&5332654&##532655!5!#�>1@M4cDEn=P)G,AOKL.$>C�Vuz�SlH?a79fA*D'QA<YJE7cFFh �� {� 8   32#"'532654&###"&&5332654&##532655!5!!�>1�g�kW 9FTCm*5cCEn=P)G,AOKL.$>C�V��e�Sad\`@<@B=6M=`69fA*D'QA<YJE7cFFh ����� 7  32553#"327#"&54675####5&&#"#466325!5!@�TI8=B4 $RiMB(8�N��hyW@QdS<nG@]��3��K;��<.52	DTP@V����d;JfVMv@3/�FF  ���.� I  32553#"33#"3267#"&54675&&54675####5&&#"#466325!5!@�TI))47+//+8:.5<Ic3(*1T:(8�N��hyW@QdS<nG@]��4��K;��"(%$?#)'#
?BB-;	
6-<:�����d;JfVMv@3/�FF  ������ D  #"327#"&5467654&#"#54&#"327#"&54663236675!5!�GT>?A5""!TjN?C=BCGA>AFSL	r|5^=HTD:�����y[8,;/42C	UQ>WDVbTRdVFO\I�nGh7T>5O
�FF  ���.�� V  #"33#"3267#"&54675&&5467654&#"#54&#"327#"&54663236675!5!�GT%)47+//+8:-8<Ic3')1R9C=BCGA>AFSL	r|5^=HTD:�����y[8,"(%$?#)'#
?BC,;	
6-;:DVbTRdVFO\I�nGh7T>5O
�FF  �� �� !   32655!32653#"&5#5!##"'5o71��QLGOR{kxy��pMY�?Cr�qU_SJly�v�FFtgdJ  �� �� -   32655!32653#"&5#5!.##5323##"'5o71��QLGOR{kxy��3B>5*)IUZAupMY�?Cr�qU_SJly�v�FPHDeoFtgdJ  J  |� G  ####'#"&&5332654'#'&##532654&#"#46323!.##532|�T�S�o\@e9NM=<H%L''=DF57JNt[Xn?;�$3B>5*)IUZA�F�b��bG'+Xi3\<9JG9+ .DC-6@?4UeaQ:QXPHDeo   J  | R  ####'#"&&5332654'#'&##532654&#"#46323!.##532.##532|�T�S�o\@e9NM=<H%L''=DF57JNt[Xn?;�);A=:+):<?0-E=3,+JOZJ�F�b��bG'+Xi3\<9JG9+ .DC-6@?4UeaQ:QX.&6"(TL7 |����� �� "     "� �� J  |� "     "H �� J  |� "     "�  ��  @�   3#5!#i�[��FF�b  ��  j�    #54&&#"3###53>3R�iTY�K}���T��j�j�9uUDV%ShF�b�FXs5  �C  @�   ###5354&#"#54632@�T��0:;1R[cdX�F�b�F*>RR>>:cwvd&  �R��     #"&7332654&##532j\e�KWF;E2,OW�[iiGI72&6BYF  ���� ^    #"&54632#54&#"327�H]iVv~E^O8D:,	��QIKY�~)bm7.*2> ������    #"&54633#"327Y0PodY"6<E5) ��SUK^;</52
A  ���A��  %  #"&54675&&54633#"33#"32672=Ic3(*0V;>!)57+/.+8:-6�K
AB-;	
5-=:0#'&$>$('#	?  �X�1 ��� <  7#"&5467654&#"#54&#"327#"&5463236632#"3�>P9.-,./8.--2;5T[TD5>A8AQ-02$�f7?;.@2<F;;F=26A:aPOZ=,,=[N$$*!$%  �X�� ��� M  67#"&54675&&5467654&#"#54&#"327#"&5463236632#"33#"3y(
,7G%#9)-,./8.--2;5T[TD5>A8AQ%& ! H* ��3/1!+)!+,2<F;;F=26A:aPOZ=,,=[N$$35 �2����   .##532�4C>6*)IVZB�RIDfq  �,���    #.##532.##53��PZKH=B=;+):<?0-E=3,+!|�0'6"(TL7  �X  @�   ###53.##532@�T��3B>5*)IUZA�F�b�FPHDeo �O  @   ###53.##532.##532@�T��;A=:+):<?0-E=3,+JOZJ�F�b�F.&6"(TL7 |�  ��2 4�   #"&&53326534,\CD\,IC@@CH�O10P0.BB.����  ^� "     "*   ��  �� 0 >  6632#"'532654&#"#5#"&&5466325!5! 6654&&#"3X?<`56_<%?QT?JLP[B>a67b?@Z��kE"!F3BYWD��0::gBGh7BUJGVbC���/99iFEh88.�FF�
0I'(I.VGKW ������  / <  ##5#"'#"&5532655!5 67&&5466325!3$6654&#"3��SK6rOr�$BL���M+14Z85L�pbQZO@=DB;ON<�F�b�&,?O�s�CSyF�b4*\=<\2,%΃j_gJZ�)@#7TJ?BL ��  �   ####"&5533265!5�S�QSQVR'+.%���F�b���Nb]N)99,F ��  ��  (  ##5#"&54675&&55#5!!33#"32665�TqHd{L84@~����@H/5JHWF7Z5��b�7=_X?P
	IDMFFI<<D?2;?/U6  ������ ) 5  ##"332#"&'332654&##"&546335!5 #"&5463�۱2F;/-Wvnep�RSLAEO=)KihMw�c}�F�%.+(PYL\iX:G:/:2DMIDyF��  ��  �� !  ##5#"&&5467#5!#"32665!5!��Te?;a8/+�k#GVYB1N+����b�080Z>5TBBT@CL0R2@F �� L�  9  #"&54675&&55#5!!!33#"326654&&#"#&5467qAQ]�o��N=3@|g����?ENMrX�K2*@EM=�|iWa�LriEUJEiFFf;=EF7KP;nL.A!::%823KR
  ��  c�   ####"&55332655!5!5!c�S�iZZfT;24=�Y~��b�_ZooZ��:HH:��F ����l� & 2  ##'#"&'#5332654&##&&546335!5!##"33l�R�1YSGQOKNC:<HE5HajMw�e��ű3G=0,��b*JBU6��2A8*3:GFKExF�_[�%/*( ��  D� %  ####"&&'332654&#"#66323!5!D�Ti	wb?_7OH:HOOH;I
O
r``uj�x_��b%Zr/O0+;^FE^<*JdmV1F  �� +��     326653#"&&5466335!5!##v/U57U/PBxON{EI�V�g��e�a[4R.0U7MvA?sISu<tFF� �� /��  &  #"&&546675!5!&&#"32665zAg<FzLLzF;g@��ٲ/U65U//U56U/�zAkEKr??sJEjA{FF��R..R44S..S4 ����X� )  332#"&'332654&##"&546335!5!##�F;/-Wvnep�RSLAEO=)KihMr�hs���%.+(PYL\iX:G:/:2DMIDyFF� �� �� /   32654&#"#&54632#"&&5466335!5!##�7eBI_8,&5?XDM\;lJV�NL�U(�Q��_�oj=`6J;-:1'@J[I:Y0D|SY|>pFF�  ��  r�    ####"&5#5!#3265r�S�d[Zdv���;22:��b���ZnpXFF��6CC6  ��  ��   ###"33#"&546335!5!фT�`m`[!w���������b�ZXU^Cx}|�F   O  � /  ##5#"&&5473254&#"#&54632##32665�TvWS{Ac�:24<LiT7T.�t3gc;b:�F�b�6LB{S�0??5Vc/T6deYi3_@i ����|� !   326653#5#"&&5466335!5!##jUH#A*MRU5@d8FyKH�M����VOGV=-���#*6fGLi5nFF�   Q  �� 3  ##5#"&54675&&54632#74&#"33#"326653�TtM_zI16K_LMY@5./6SE96BFTC:]5���b�9@[S>KSDI\XG*8;,9AD:0793]<p  ��  0�  %  ####"&&54663!5!5! 654&#"30�S�3X79]57_<H��K�GG78HG9��b�D)8T,0W:<X.�F��E65FE76D  ��  ��    ###"&55#5!!3265��SU:imp����KLEO��b)-�r�FF�T]YB  ��  �� ( 1  6632#"'532654&#"##"&55#5!!!3265ZA<_56_<%?QT@LMSP6dip����FGAJ��099fBHi7AWIGVgG��(,�q�FF�R[W@ ��  ��   (  ##5#"&&5466325!5654&&#327%˃PbDDo@?nCDc��2)R:�1T3K0�� �F�b�/:;mGGm;;/�F�,�.:-S4�Q*-�.>  L  6� & 1  ####"&5463354&#"#&546323#"32656�S�^WSfmU^-/)3S[QZS��\5A<.17�F�b�MdkaPS]^=D81O_rdQ��920:F> ��  ,�   #  ####"&546335!5!#3#"3265,�T�^XSelU_��G׷���]4A<.17��b�MdkaPS]�FF�E:10:F> ��  ��  !  ##5#"&54732655!5!#32665��SnM~�YZ�����i^8[4��b�0;��IWEFFS�_m/V7 ����2�   326553#"&553255!5!##�:85=PgYaei��~MxprS�?LG:]nvbȧ`FF`ry  �� E�� ;  #"'532654&#"#54&#"327#"&&54663236675!5!�EQ6lLKTC?ADGA>AFTK	Ll65^=ITH>�����uYGo?I^LEXcTSdWFL^I?oGFh7T=7P�FF ��  ��  &  ##5#"&&5466325!5 66554&&#"3��QaCCh9:hBDa���M%%M7/L,^I�F�b�09;kGDh:90�F��1L(*L0(K2MZ   Z��I� * 0  326553#"&5532654&#"#&546632###�?@8?Qj\fo�UkB99CS3^?^r�oA�T@nBPI=_nyg�MK>GG= <\3pcjp�F�b� ��  ��     ###"&55#5!!67%3��RU<kpp����5cJ��NM��b)-�u�FF��5-�U_  ����N�  &  ##!326553#"&5532655!5!#!N�R�.::5>PiZ`g\TX��i�� ��b]�@LG:	Zkwa�ZN[FF[4R ����d� 2  632#&&#"32673#"&&5467&&546335!5!##�<&!aoP
I;FOOF:IP9_?Hi693&.YI��]���'**	_F';VABT9'-L-:d??b>+>AuFF�  �� _�� # / ;  #"&'##"&&54663236675!5! 654&#"3$&#"3265�M_;g?KmlK?f;;f>LgY?�C�vTTDDVWCVCETTDCW�xWBf9O=>N9fBDh9L>8I{FF�	UDFWWGDT�WXEDUTD   H��;� / ;  ##!32653#5#"&54667&&54663236654&#";�Q��2:'>47@GMG7N`1G9BV4Y73V2%"��FUC),D32D�F�by	%8'/@G3��0\H5J0YF6Q+(L5.D-�D<)1>:4  ��  @� #  ####"&'#332654&##5!5!5@�R�-50U6:YQNV:>G^Iw�{�F�b�S:7T.0&�?EK;EMD�F�������� " $    ~t 5�����?�� " %    ~�������  � " &    ~B �������c� " +    ~v X�����2X� " 0    ~��������I�� " 1    ~�������  �� " 9    ~k ������`2� " >    ~��� ��  �� % 3  6632#4&#"#5#"&&5466325!5! 6654&&#"3X?<`5UT?JLP[B>a67b?@Z����E"!F3BYWD��0::hCGVbC���/99iFEh88.�FF�
0I'(I.VGKW  ����>� * 6   3267&&54632#"'#"&5532655!5!!32654&#YbQZO9N,1waaw8b>sPr�$BL��Y��MM@AMMA�_gJZ6+Y:^nn^?\1AP�s�CSyFF�;L@@LL@@L  �� ���   ##"&5533265!5!�QSQVR'+.%�����Nb]N)99,F  �� iQ� %  33#"326653#"&54675&&55#5!�@H/5JHWF:Z2GCzPp�L84@~l�I<<D?2;?0U5HtC^Y?P
	IDMFF �������� " (    }��� �� ck�    !5!#"&&5467#5!#"326653i�|�=rK@h;/+�k#GVYB1N+G�F�3rB/Z@5TBBT@CL0R2 �� L� 7  33#"326654&&#"#&54632#"&54675&&55#5!�?ENMrX�K2*@EfJ4T1]�o��N=3@|g�f;=EF7KP;nL.A!::%823WS/^Ca�LriEUJEiFF  �� ���    !5##"&55332655!��/��iZZfT;24=9�FF��_ZooZ��:HH:� ������ .  33!'#"&'#5332654&##&&546335!5!##�G=0,m�1YSGQOKNC:<HE5HajMw�e�۱�%/*(@*JBU6��2A8*3:GFKExFF�  �� Y��  !  !53##"&&'332654&#"#663��L�u��	wb?_7OH:HOOH;I
O
r`�FF�mVHZr/O0+;^FE^<*Jd ������� " .    }� ������� " /    }� ������X� " 0    }����������� " 1    }��� �� �O�    ##"&5#5!#3265Owd[Zdvj��;22:���ZnpXFF��6CC6 ��  �    5!#"33#"&54633;�`m`[!w�����FF�ZXU^Cx}|   O c�� (  #"&5473254&#"#&54632##3265�K�Q��c�:24<LiT7T.�t3gc_x_Ks>��0??5Vc/T6deYicS�������� " 5    }z��  Q aY� -   #"&54675&&54632#74&#"33#"32653YDUh�I16K_LMY@5./6SE96BFXC\lIj;ZU>KSDI\XG*8;,9AD:088ZI �� u��   !  !5663!!#"&&5654&#"3��OZ7_<�� 3X79]5GG78HG9�FF��X.FD)8T,0W:zE65FE76D �� ��   32653#"&55#5!�KMENE5dEovp3��T]YBAg:�r�FF ��  ��  %  6632#4&#"##"&55#5!!!3265ZAcmTLHLMSP6dip��,��FGAJ��09|iITgG��(,�q�FF�R[W@ �� [=�    &  !5#"&&5466354&&#"$327%=���q7:qNIs@?rJ�)R:$@��2T2L0���FF�Em<BnA<mFGm<��9.T4�1Q+.�/<  L e��   +  ##"&5463354&#"#&546323#"3265��^WSfmU^-/)3S[QZS���\5A<.17�MdkaPS]^=D81O_rdQE920:F>  �� e|�    3##"&546335!5!#"3265���^XSelU_�����]4A<.17��EMdkaPS]�FF��:10:F> �� oq�    #"&54732655!5!!326653qE~Q��YZ������m\7Z4L!qA��IWEFFS�`l-R3 ������2� " >    }��� �� EB�  .  5!66324&#"#54&#"327#"&&546632]��VM;[3TC?ADGA>AFTK	Ll65^=IT�FF��>S8hEEXcTSdWFL^I?oGFh7T= �� `9�   "  5!#"&&546632326654&&#"T7qRJq>?qISq6�]`K7L%%L70N-�FF�pkC:lGDh:Dk<K[1M)*M0(L2   Z��� *  %3#"&5532654&#"#&546632##3265�Qj\fo�UkB99CS3^?^r�oZ?@8?�_nyg�MK>GG= <\3pcjpnBPI=  �� ��    !#"&55#5!67%3��x5fErwp9�M
��NN���+S5�u�F�#9'��V^ ����x� "   !!326553#"&5532655!5!#� �-::5>PiZ`g\TX����RE�@LG:	Zkwa�ZN[FF[ ������d� " D    }��� �� _��  ! - 9  5! #"&&54663236632#"&'#$32654&#"32654&#"��lK?f;;f>LghJ?g;;g?Km��WCDTTDDV�TDCWVCET�FF�N9fBDh9L>>L9hDBf9O=TUDFWWGCUTDGWXE   H���� ) 5  32653#5#"&54667&&5466323!&6654&#"12:'>47@GMG7N`1G9BV4Y73V2%"����UC),D32Dp%8'/@G3��0\H5J0YF6Q+(L5.D>�D<)1>:4 �� #��    !5!!#"&'#332654&##��%���-50U6:YQNV:>G^I�FF�DS:7T.0&�?EK;EM �������� " P    ~t 5�����?>� " Q    ~������� �� " R    ~B ��������� " W    ~v X����  �� " e    ~k � �4C���   #"&54632[!!!!d!!!! ��2 4)    #"&54632#"&&5332653m�.[BB\.EFAAFD�NP//P1.EE.   ; � �$    #"&54632#"&54632�!!"!!""!�  !!��!!!!   L =��   7532654&'.54633#"#L�)*58/<*SD˸'.8809)MG=H#!;0'<J*>;G""@.)9H)6F  �F�� ��   '3@zT|���� �a�l����   #"&54632��    t  !!�� >  5� �  �� &   �� �  �� 3 � �  �� 1��� �  �� (  X� �  �� I��9� �  �� I��>� �  �� !  �� �  �� <��<� �  �� I��4� �    O ��   j   &54632#&&53326653##"'5326554&#"###"&&5332654&##532654&#"#46323265463.B\.D=,+=D.[B/[z�(:2"hS4>:4V_q\Ae8OM==GFG''>DG67HNs[Yp?<<:9Xd��/P14!!41P/:|{���
Fgi�QUE:bT*5Zm3\<9JJ=4NGF09C>4TeeS=V4A^g  Q ���     #"&&5466332654&#A\\H0M++M02AA20==0�[HFZ*J..J)4=00=</1>  �   ��   #�R���  �  ��    #!#�R%S�����   M���   B   ###3232654&## #"&'332654&&'.546632#&&#"Y\�o�Z[�v{���KIHL�$61<K44[:^t^A65:%81<H31]>Yn];63:�n�� ���sZ�G=?F� $>5-H(\S.8/'%;2-I+]Q.7/&   3��S� #  3##3253#"&552667!5!55!5!#ҁ�	=s_vtTh`cgrm2��I�� �BEN"O��dfnc�15BZCC  ��� +   3/���  ��� �0   '#'7'77_H/E!]_!_` ``0K��aI!]_!__ `_   2��Y   # / ; G S _ k w � �   #"&54632#"&54632#"&54632#"&54632#"&54632#"&54632#"&54632#"&54632#"&54632#"&54632#"&54632#"&54632Xy�J�j��/��fQ�|�".BGQNPG?3!  �I� ��   54632#6&#"�RTNUJ/(Z�YXi]L,6zY  ��j��    5!#"&'33267�@#`�PbD �FF��_eF@  �2���� R   '#73i��W�p�a����  ������ 3 D  6632#"'532654&#"#5#7#"&&5466325!5! 654&&#"3277X?<`56_<%?QT?JKP�\�=a77b?@Z���.!F3BYWD
��0::gBGh7BUJGVbC��� Ŗ8fDEh88.�FF�*S-(I.VGKW
  ���q��  3 @  ##5#"'#57#"&5532655!5 67&&5466325!3$6654&#"3��SK6 �Z�r�$BL���M+14Z85L�pbQZO@=DB;ON<�F�b�&,.���r�CSyF�b4*\=<\2,%΃j_gJZ�)@#7TJ?BL �����   ##5###"&55332655!5�Q��`l�QSQVR'+.%���F�b���eM�Na]M*99+�F ������  -  ##53#7#"&54675&&55#5!!33#"32665�T�\�
d{L84@~����AG/5JHWF7Z5��b��]V?P
	IDMFFG<>D?2;?/U6 ���]�� / ;  ##"332#'#7&&'332654&##"&546335!5 #"&5463�۱2F;/-WvGC�W��W�LVRSLAEO=)KihMw�c}�F�%.+(PY<U����aG:G:/:2DMIDyF��  ������ $  ##5#7#"&&5467#5!#"32665!5!��T �\�
;a8/+�k#GVYB1N+����b�!/Y=5TBBT@CL0R2@F ����L�  >  #'#7&&54675&&55#5!!!33#"326654&&#"#&5467qAQ�~�W��W�|�N=3@|g����?ENMrX�K2*@EM=�|iWz�����o_EUJEiFFf;=EF7KP;nL.A!::%823KR
 ����c�   ##5#5##"&55332655!5!5!c�N��]a�gYZfT:34=�U~��b���ijZpo[ca;GG;a�F  ������ , 8  ##5#5'5'#"&'#5332654&##&&546335!5!!#"33��O�U�1YSGQOKNC:<HE5HajMw�e�����3G=0,��bz�G*JBU6��2A8*3:GFKExF�_[�%/*(  ����s� )  ##5#5##"&&'332654&#"#66323!5!s�R�W=�wd@a7OL;HOOH;I
O
r`]u��I���b��J>Xq0O/)=XB?W<*JdaNF ������ %   326653#'##7&&5466335!5!##v/U57U/PfW�W��W�VfI�V�g��e�a[4R.0U7`������ZSu<tFF� ������  *  #'#7&&546675!5!&&#"32665zAg<iV�W��W�Xk;g@��ٲ/U65U//U56U/�zAkE\������]EjA{FF��R..R44S..S4 ���]X� /  332#'#7&&'332654&##"&546335!5!##�F;/-WvJE�W��W�JSRSLAEO=)KihMr�hs���%.+(PY>U����aE:G:/:2DMIDyFF� ���s�� 3   32654&#"#&54632#'#7&&5466335!5!##�7eBI_8,&5?XDM\`U�W��W�_qL�U(�Q��_�oj=`6J;-:1'@J[IKf�����dY|>pFF�  ����q�    ##5###"&55#5!#3265q�O��`l�d[Zdv���;22:��b���vH�YooY�FF�6DD6 ��  ��   ###5&&#"#&66325!5!уQ��kv]=LdS<mGEd�����b��`0<]QJm:9+�F   O��� 4  ##53#57#"&&5473254&#"#&54632##32665�T%��f�S{Ac�:24<LiT7T.�t3gc;b:�F�b�+��BzR�0??5Vc/T6deYi3_@i  ����{� #   326653#5#7"&&5466335!5!##jUH#A*MR�\�@c8FyKH�M����VOGV=-���͟5eFLi5nFF�  Q���� 8  ##53#7#"&54675&&54632#74&#"33#"326653�T�\�_zI16K_LMY@5./6SE96BFTC:]5���b��[R>KSDI\XG*8;,9AD:0793]<p ����O�  )  ##5#5##"&&54663!5!5! 654&#"3O�K�\T�2X89]57_<k�ij��GG78HG9��b���a�D)6S/0W:<X.�F��E65FE76D  ������    ###7#"&55#5!!3265��S	�]�	imp����KLEO��b��Ճq�FF�T]YB ������ + 4  6632#"'532654&#"##7#"&55#5!!!3265ZA<_56_<%?QT@LMS�]�dip����FGAJ��099fBHi7AWIGVgG����Ձo�FF�R[W@  ������  # ,  ##5#7#"&&5466325!5654&&#327%˃P�[�Do@?nCDc��2)R:�1T3K0�� �F�b�Ζ:kFGm;;/�F�,�.:-S4�Q*-�.>   L��J� * 5  ##5#5##"&5463354&#"#&546323#"3265J�L��]g�`TSfmU_.1)2Q[QXT���^4A<.27�F�b���\s=an]KOY[>C80N^rdN��6.,6F> ����,�   '  ##5#5##"&546335!5!#3#"3265,�L��]h�_VRflU`��GӼ���_4@;/27��b���]�Kam`NR]�FF�D:00:F?  ������  %  ##5#57#"&54732655!5!#32665��S ��g�~�YZ�����i^8[4��b�%����IWEFFS�_m/V7 �����]�� " ?    �Y�� ������  )  ##5#7#"&&5466325!5 66554&&#"3��Q �\�Ch9:hBDa���M%%M7/L,^I�F�b�"��9jFDh:90�F��1L(*L0(K2MZ   -��A�  -  ##5'#5%'#57&&54663276654&#"A�RN�b��_�IL/X:;Y09>���01@51A36�F�b�*��X��*dA2S0/Q0=]0����$F0.C?,3H  ������     ###7#"&55#5!!3267%��R�]�kpp����5��NM7J����b�·t�FF�?_5-� ������ # *  ##5#5!326553#"&5532655!5!!!��I�R��33,4IZOX^\TX������ C��b���h2�6BC7	WglX�ZN[FF[4R  ���~d� 4  632#7&&#"32673#"&&5467&&546335!5!##�<'"OmqMr@-GSSI:JJ9_?Hi6:4'/YI��]���'**
J7st%`HH\9&,J,=kBBi=->AuFF�  ������ ( 4 @  #'#7&&'##"&&54663236675!5! 654&#"3$&#"3265�M_QC�W��W�1ElK?f;;f>LgY?�C�vTTDDVWCVCETTDCW�xWMr����E.>N9fBDh9L>8I{FF�	UDFWWGDT�WXEDUTD ����,� 4 E Q  6632#"'532654&#"#5#7#"&&5466325!5! 654&&#"3277#"&5463OV?<`56_<%?RT@2C Q�[�=a77b?@Z��G��-!F3BYWD
����/8:gBGh7BUJGV0K*���!Ŗ8fDEh87.�FF�*R.(I.VGKW	C  ���q��  3 @ L  ##5#"'#57#"&5532655!5 67&&5466325!3$6654&#"3#"&5463��SK6 �Z�r�$BL���M+14Z85L�pbQZO@=DB;ON<��F�b�&,.���r�CSyF�b4*\=<\2,%΃j_gJZ�)@#7TJ?BL� �����  )  ##5###"&55332655!5#"&5463�Q��`l�QSQVR'+.%����F�b���eM�Na]M*99+�F�� ����c�  +  ##5#5##"&55332655!5!5! #"&5463c�N��]a�gYZfT:34=�U~�C��b���ijZpo[ca;GG;a�F�| ����0� + 4 @  6632#"'532654&#"##7#"&55#5!!!3265#"&5463PZA<_56_<" @PT?KNT�\�di�K����FFAJ�l��/89fBHi7AVJGVgG���Ձo�FF�R[W@� ������ ( 9  6632#4&#"#5#7#"&&5466325!5! 654&&#"3277X?<`5UT?JKP�\�=a77b?@Z���.!F3BYWD
��0::hCGVbC��� Ŗ8fDEh88.�FF�*S-(I.VGKW
 ���q>� . :   3267&&54632#"'#57#"&5532655!5!!32654&#YbQZO9N,1waaw8b>!�Z�r�$BL��Y��MM@AMMA�_gJZ6+Y:^nn^?\10���r�CSyFF�;L@@LL@@L  ����=�    ##"&55332655!5=�QSQVR'+.%���|���F�Na]M*99+�F�uX�� ����Q� )  33#"326653#7#"&54675&&55#5!�@H/5JHWF:Z2G/,�\�p�L84@~l�I<<D?2;?0U5<f#ؠ^Y?P
	IDMFF�������� " �    }��� ����j�  "  !5!#7#"&&5467#5!#"326653i�|�-,�\�	@h;/+�k#GVYB1N+G�F�<g"Œ/Z@5TBBT@CL0R2  ����L� <  33#"326654&&#"#&54632#'#7&&54675&&55#5!�?ENMrX�K2*@EfJ4T1�~�W��W�|�N=3@|g�f;=EF7KP;nL.A!::%823WS/^Cz�����o_EUJEiFF ������     !5##"&55332655!��/��gYZfT:34=9�y����FF��Zpo[ca;GG;a���U��  ������ . 2  33!'#"&'#5332654&##&&546335!5!##�G=0,��1YSGQOKNC:<HE5HajMw�e������%/*(@*JBU6��2A8*3:GFKExFF���/X� ������  ! %  !53##"&&'332654&#"#663��B�u��wd@a7OL;HOOH;I
O
r`?B��FF�aNHXq0O/)=XB?W<*Jd��SY� �������� " �    }����������� " �    }���������X� " �    }����������� " �    }��� ������     ##"&55#5#3265��d[Zdv��;22:Wg���F�YooY�FF�6DD6�q_��  ��  K�    !5#5&&#"#4663K��ċ��kv[=MfSAtL�FF�hT��`0<]QHn<   O���� -   #57#"&5473254&#"#&54632##32653�0,��g���c�:24<LiT7T.�t3gc_xI#b"����0??5Vc/T6deYicS�������� " �    }z��  Q��Y� 1   #7#"&54675&&54632#74&#"33#"32653Y'$�]�$h�I16K_LMY@5./6SE96BFXC\lIV�ZU>KSDI\XG*8;,9AD:088ZI  ������   ! %  !5663!!#"&&5654&#"3��OZ7_<�� 3X79]5GG78HG9n���FF��X.FD)8T,0W:zE65FE76D��}Y�� �����   32653#7#"&55#5!�KMENE)'�[�ovp3��T]YB9^���r�FF  ������  (  6632#4&#"##7#"&55#5!!!3265ZAcmTLHLMS�]�dip��,��FGAJ��09|iITgG����Ձo�FF�R[W@  ����=�   ! *  !5#7#"&&5466354&&#"$327%=���q7,)�W�Is@?rJ�)R:$@��2T2L0���FF�Em<9c!œ<mFGm<��9.T4�1Q+.�/<   L����   + /  ##"&5463354&#"#&54632#"3265��`TSfmU_.1)2Q[QXTL^4A<.27^q���D=an]KOY[>C80N^rdND6.,6F>�seO�� ����|�   #  3##"&546335!5!#"3265���_VRflU`�����_4@;/27`�����DKam`NR]�FF��:00:F?�l|O�� ����r� "   #57#"&54732655!5!!326653r-*��f���YZ������m\7Z4L0a"����IWEFFS�`l-R3�������� " �    }��� ����9�   &  !5#7#"&&54663326654&&#"9���q6)'�Z�Jq>?qI�_J7K%%K7/M-�FF�Dk<2]!̖:lGDh:��Z1M(*L0(K2  -���  &  #5%'#57&&546632'76654&#"�e
��_�IL/X:;Y08>@01@51A36J��W��+cA2S0/Q0=\1#$F0.C?,3H  �����    !#7#"&55#5! 3267%��x��[�rwp9��NN;M
�����!A����u�F��^9'�� ������ " &   !!326553#"&5532655!5!#� �33,4IZOX^\TX�����RA�6BC7	WglX�ZN[FF[��,_������gd� " �    }��k ������  & 2 >  !5 #'#7&&'##"&&54663236632654&#"3632654&#"����QC�W��W�1ElK?f;;f>LghJ?g;��TTDDVWC�TDCWVCET�FF�r����E.>N9fBDh9L>>L9hD�UDFWWGDTUUTDGWXE  ������ ) : F  6632#4&#"#5#7#"&&5466325!5! 654&&#"3277#"&5463OV?<`5TT@2C Q�[�=a77b?@Z����-!F3BYWD
����/8:hCGV0K*���!Ŗ8fDEh87.�FF�*R.(I.VGKW	C ���q>� . : F   3267&&54632#"'#57#"&5532655!5!!32654&# #"&5463YbQZO9N,1waaw8b>!�Z�r�$BL��Y��MM@AMMA��_gJZ6+Y:^nn^?\10���r�CSyFF�;L@@LL@@L� ����=�   %  ##"&55332655!5&#"&5463=�QSQVR'+.%���|���F�Na]M*99+�F�uX��  ������    '  !5##"&55332655!&#"&5463��/��gYZfT:34=9�y�����FF��Zpo[ca;GG;a���U�ł ������  ( 4  6632#4&#"##7#"&55#5!!!3265#"&5463PZAbnULGKNT�\�di���+��FFAJ�l��/8}hITgG���Ձo�FF�R[W@� ��  �� @ O ] k  6632#"'532654&#"#5#"&&54&#"#5#"&&5466325!5!66325!663 6654&&#"3 6654&&#"3X?<`56_<%?QT?JLP[B>a6N?IFP[B>a67b?@Z��RY6@Z�[S?��E"!F3BYWD(E"!F3BYWD��0::gBGh7BUJGVbC���/99iFGVaD���/99iFEh88.�FFo+''+8.��.7�y0I'(I.VGKW0I'(I.VGKW  ������ @ O ] k w �  6632#"'532654&#"#5#"&&54&#"#5#"&&5466325!5!66325!663 6654&&#"3 6654&&#"3#"&5463 #"&5463X?<`56_<%?QT?JLP[B>a6N?IFP[B>a67b?@Z��P[9@Z�[S?��E"!F3BYWD(E"!F3BYWD��        ��0::gBGh7BUJGVbC���/99iFGVaD���/99iFEh88.�FFo.++.8.��.7�y0I'(I.VGKW0I'(I.VGKW�!  !!  ! ������ + 7 N \ i  ##5#"'#"&554&#"#5#"&&5466325!5!6655!663 67&&5466325!3$6654&&#"3$6654&#"3��SK6qOs�N?IFP[B>a67b?@Z���ha38�3S?�M,14Z85L�pbPZN�2E"!F3BYWDB<CB;PN=��b�&,?O�o^GVaD���/99iFEh88.�F�RHEGy�.6�4*]<<\2,%΃i`gJZb0I'(I.VGKW!)@#7TJ?BL ��  x� ' : H  ##5#"&&5467#"#5#"&&5466325!5!!663!#"326656654&&#"3x�Sf?<`950�TOP[B>a67b?@Z����~\GC#GVYB2N+��E"!F3BYWD��b�18.Y?:Z[C���/99iFEh88.�FF�-5CVCEN0R2�0I'(I.VGKW  ��  R� ) < J  ####"&&554&#"#5#"&&5466325!5!!663232655! 6654&&#"3R�S�iZ<V-N?IFP[B>a67b?@Z�m���S?<[1;24<��E"!F3BYWD��b�_Zo1V6FTaD���/99iFEh88.�FF�.76`<:HG;���0I'(I.VGKW  ��  �� 4 A O   326653#"&&5474&#"#5#"&&5466325!5!##$66335!663 6654&&#"3v/U57U/PBxON{EN?IFP[B>a67b?@Z���e��W&yL��S?��E"!F3BYWD�a[4R.0U7MvA?sIGUaD���/99iFEh88.�FF�L4/.0t�.7�y0I'(I.VGKW ��  M� ' / 8 F  ####"&'&&#"#5#"&&5466325!5!5!663%#32656654&&#"3M�S�d[YdI3IFP[B>a67b?@Z�h��1��R=��;22:�E"!F3BYWD��b���ZnnW1:aD���/99iFEh88.�F�&��-5v��6CC6�0I'(I.VGKW ��  `� 7  6632#"'532654&&#"##"33#"&5467#5!5!5!l_E>c89eA"#GW)F+8K#Q�`maZ!u�0+����{���0:;jDIl9CZN0J(0J(� �WURZCzn?ZG�FF  ������ 0 < J V  ###"33#"&547654&#"#5#"&&5466325!5!!6632633 6654&&#"3#"&5463��T�`m`[!w�H8FBP[B>a67b?@Z����JO;>ZJ����E"!F3BYWD    ��b�ZXU^Cx	MP`B���/99iFEh88.�FF�,3?=F��0I'(I.VGKW�!  ! ��  b� 8 J X f  ##5#"&'&#"33#"&547#654&#"#5#"&&5466325!5!6655!6632663%#326656654&&#"3b�SnL}�nSY`[!w�F9FBP[B>a67b?@Z�}�\JK��L8:R hDk�i\i^8[4��E"!F3BYWD��b�0;�zEZXU^Cy
RQ`B���/99iFEh88.�F�)"KOE�*2=;+*�S_bXg/V7�0I'(I.VGKW  ��  �� , ; I  ###5&&#"#5#4&#"#5#"&&5466325!5!!66326632 6654&&#"3̃Q��kv]=LdSR?HIP[B>a67b?@Z����(T=7Z d>Ed�qE"!F3BYWD��b��`0<]Q^dbC���/99iFEh88.�FF�/9<8+-9+��0I'(I.VGKW ��  #� : M ] k  ##5#"&&547#"33#"&547#654&#"#5#"&&5466325!5!66325!6632663 66554&&#"3$6654&&#"3#�QaCCh9w`m`[!w�D;FBP[B>a67b?@Z�>��U2Da��M9;T%xN�M%%M7/L,^I��E"!F3BYWD��b�09;kG2+ZXU^Cx\Y`B���/99iFEh88.�F�"90��+3IG--��1L(*L0(K2MZ0I'(I.VGKW ��  � : K Y  ##5#"&&55&&#"#5#"&&5466325!5!632##326653254&#"!663 6654&&#"3�TvWS{BL6IFP[B>a67b?@Z��7U.�u2gd;b:��`#�:2�JS?��E"!F3BYWD�H�d�6LB{S4?aD���/99iFEh88.�F	/T6deYi3_@i�G<�0?�.6�}0I'(I.VGKW ����q� 5 B P   326653#5#"&&5514&#"#5#"&&5466325!5!##&6335!6632 6654&&#"3�jVH#A*LQT6@d8N?IFP[B>a67b?@Z�����rFH��S?5U��E"!F3BYWD�VOGV=-���$*6gFGVaD���/99iFEh88.�FF�-n�.7.*��0I'(I.VGKW ��  *� - : H T  ####"&&547&&#"#5#"&&5466325!5!!6632663! 6654&&#"3$654&#"3*�S�3X79]5N<IFP[B>a67b?@Z�E���S?>VP/H�E"!F3BYWDGG78HG9��b�D)8T,0W:DPaD���/99iFEh88.�FF�.796��0I'(I.VGKWE65FE76D ��  p� % - 6 D  ###"&'&&#"#5#"&&5466325!5!5#663%!32656654&&#"3p�SU:YjA.FBP[B>a67b?@Z����'�P;���KLEO��E"!F3BYWD��b)-bV28aD���/99iFEh88.�F���-4s�T]YB�0I'(I.VGKW  ����p� ( 0 9 G  ###7#"&'&&#"#5#"&&5466325!5!5#663%!32656654&&#"3p�S	�]�	[k?,FBP[B>a67b?@Z����'�P;���KLEO��E"!F3BYWD��b���dX.4aD���/99iFEh88.�F���-4s�T]YB�0I'(I.VGKW ��  �� ? G P ^  6632#"'532654&#"##"&'&&#"#5#"&&5466325!5!5!663%!32656654&&#"3�ZA<_56_<%?QT@LMSP6XgG/IFP[B>a67b?@Z���4-��S?���FGAJ��E"!F3BYWD��099fBHi7AWIGVgG��(,h[,3aD���/99iFEh88.�FFs��.5s�R[W@�0I'(I.VGKW �������� " �    ~t 5 ������ ? G P ^ j v  6632#"'532654&#"##"&'&&#"#5#"&&5466325!5!5!663%!32656654&&#"3#"&5463#"&5463�ZA<_56_<%?QT@LMSP6WfH1IFP[B>a67b?@Z���3.��S?���FGAJ��E"!F3BYWD�    �F    ��099fBHi7AWIGVgG��(,dY/6aD���/99iFEh88.�FFs��.5s�R[W@�0I'(I.VGKW/!  !h!  !  ������ & 5 > L U a  ##5#"&&54&#"#5#"&&5466325!5!66325!663654&&#" 6654&&#"3$327% #"&5463��PbDDo@N?IFP[B>a67b?@Z���:Q i?Dc�2S?)R:I2��E"!F3BYWDP1T3K0�� ��    ��b�/:;mGGVaD���/99iFEh88.�F�/+04;/��.7��.:-S4,��0I'(I.VGKWlQ*-�.>��!  !  ��  ,� ) 5 9 G R  ####"&547&&#"#5#"&&5466325!5!6335!663%#3 6654&&#"3%#"3265,�T�^XSeM<IFP[B>a67b?@Z�G��^/G_��S?����E"!F3BYWD]4A<.17��b�MdkaP#BNaD���/99iFEh88.�F�F>��-6s���0I'(I.VGKW�:10:F> ����,� ) 5 9 G R ^  ####"&547&&#"#5#"&&5466325!5!6335!663%#3 6654&&#"3%#"3265 #"&5463,�T�^XSeM<IFP[B>a67b?@Z�G��^/G_��S?����E"!F3BYWD]4A<.17��    ��b�MdkaP#BNaD���/99iFEh88.�F�F>��-6s���0I'(I.VGKW�:10:F>��!  !  ��  �� & 2 @ N  ##5#"&&'&&#"#5#"&&5466325!5!6655!663%#326656654&&#"3�SnMRv?B9IJP[B>a67b?@Z��$V@B�'V@H��0Z>8[4�UE"!F3BYWD��b�0;CwM/AbC���/99iFEh88.�F�E8	LIR�.8s`�7W1/V7�0I'(I.VGKW  ��  �� I \ j  #"'532654&#"#54&#"327#"&&547&&#"#5#"&&5466325!5!675!6632663236654&&#"3�EQ6lLKTC?ADGA>AFTK	Ll6N=IFP[B>a67b?@Z���2H>��S?4RT5IT��E"!F3BYWD��uYGo?I^LEXcTSdWFL^I?oGDQaD���/99iFEh88.�FF�P��-60,')T=�0I'(I.VGKW  ��  �� & 5 E S  ##5#"&&54&#"#5#"&&5466325!5!66325!663 66554&&#"3$6654&&#"3��QaCCg:N?IFP[B>a67b?@Z���FQb=Da�BS>�M%%M7/L,^I�4E"!F3BYWD��b�09:jFGVaD���/99iFEh88.�F�-)-190��-6�x1L(*L0(K2MZ0I'(I.VGKW ��  �� , > K \ j  ##5#"&'#"&&54&#"#5#"&&5466325!5!66326655!663%#32665&5&&#"326656654&&#"3��TnLMq!gLIq?N?IFP[B>a67b?@Z���iQ kCUqGI��S>���j]8[4�"	UE/M-_J7J$��E"!F3BYWD��b�0:727B:jFGVaD���/99iFEh88.�F�.+.3N?LNX�-6sf�	R`/V7%4H(K2MZ0L*�0I'(I.VGKW ����*� 4 : K Y  326553#"&554&#"#5#"&&5466325!5!632###32654&#"!663 6654&&#"3�@?7AQk\foN?IFP[B>a67b?@Z��#_q�nA�U��cJUlD9�;S?��E"!F3BYWD@nBPJ<_nygrGVaD���/99iFEh88.�F	odiq�F�b�XLMK=H�.6�}0I'(I.VGKW   H��>� ; G K V  ####"&547!32653#5#"&54667&&546632!5!5!6654&#"%#3#"3265>�S�^WSf'��2:'>47@GMG7N`1G9BV4Y73V2%"�����oUC),D32D�����\5A<.17��bsMdkaPE-	%8'/@G3��0\H5J0YF6Q+(L5.D�F�D<)1>:4f�E:10:F>   H��
� A M T b m  ##5#"&'##"&547!32653#5#"&54667&&546632!5!5!6654&#"32655!!#32665%#"3265
�SnM{��^WSf)��2:'>47@GMG7N`1G9BV4Y73V2'$������UC),D32D�NT����g]i^8[4�-[5A;/16��b�1;�~LdkaOH.	%8'/@G3��0\H5J0YF6Q+(L5/E�F�D<)1>:4�CNYe]`_m/V79119F>  H���� < H V  ##5#"&&55!32653#5#"&54667&&54663232655#5!6654&#"%#32665��TlKSy@��2:'>47@GMG7N`1G9BV4Y73V2'$�NZ����UC),D32Dx�e`j^8Z4��b�0:@vO	%8'/@G3��0\H5J0YF6Q+(L5/EBOYF�D<)1>:4gY`eWg/V7  H���� @ L \  ##5#"&&547!32653#5#"&54667&&546632366325!56654&#" 66554&&#"3��RaBCh:��2:'>47@GMG7N`1G9BV4Y73V2%"�mGCa�Z�jUC),D32D�L%%L7/L,^I�F�b�08;kG	%8'/@G3��0\H5J0YF6Q+(L5.D:B8/�F�D<)1>:4�l1L(*L0(K2MZ  ����7� 3 @ G U  ##!326553#"&55#4&#"#5#"&&5466325!5!2655!6632#!6654&&#"37�R�.::5>PiZ`gO>IFP[B>a67b?@Z�R�aTX��S?F`�� �E"!F3BYWD��b]�@LG:	Zkwa�>QaD���/99iFEh88.�F��ZN[�-6M@[4R�0I'(I.VGKW  ������ H U ` n   326653#"&&547!326553#"&55#4&#"#5#"&&5466325!5!##2655!6632$6335!!6654&&#"3	v/U57U/PBxON{E�I::5>PiZ`gO>IFP[B>a67b?@Z���e�3TX��S?F`��]� �E"!F3BYWD�a[4R.0U7MvA?sI�@LG:	Zkwa�>QaD���/99iFEh88.�FF�HZN[�-6M@IFt[4R�0I'(I.VGKW  ����c� N [ f t   332#"&'332654&##"&'!326553#"&554&#"#5#"&&5466325!5!##2655!6632$6335!!6654&&#"3�F;/-Wvnep�RSLAEO=)9]�";86>QiZagO>IFP[B>a67b?@Z�~���lTV��S?F`�gJr� �E"!F3BYWD�%.+(PYL\iX:G:/:2(.�?MF;Zkwa�>QaD���/99iFEh88.�FF�NYO[�-6M@K?y[4R�0I'(I.VGKW ������ B O Z h  ###"33#"&547!326553#"&55#4&#"#5#"&&5466325!5!2655!6632!!6633 6654&&#"3˄T�`m`[!w��=::5>PiZ`gO>IFP[B>a67b?@Z����TX��S?F`u�� "%tI��uE"!F3BYWD��b�ZXU^Cx7-�@LG:	Zkwa�>QaD���/99iFEh88.�F��ZN[�-6M@[4R((��0I'(I.VGKW  ������ < I R [ i  ###7#"&'!326553#"&55#4&#"#5#"&&5466325!5!2655!6632%&55#%!32656654&&#"3��S	�]�	Pf�7::5>PiZ`gO>IFP[B>a67b?@Z����TX��S?F`�� p��KLEO��E"!F3BYWD��b���MG�@LG:	Zkwa�>QaD���/99iFEh88.�F��ZN[�-6M@	�[4R��T]YB�0I'(I.VGKW ����
� ] j s � �  #"'532654&#"#54&#"327#"&'#"&'!326553#"&554&#"#5#"&&5466325!5!2655!6632%&55#$675!3267663236654&&#"3	EQ6lLKTC?ADGA>AFTK	`w5YQg�7;86>QiZagO>IFP[B>a67b?@Z�
"��TV��S?F`�� �H>��GH2CnQIT�=E"!F3BYWD��uYGo?I^LEXcTSdWFL^IbS5PH�?MF;Zkwa�>QaD���/99iFEh88.�FF��YO[�-6M@	�[4R#P��T]4,T_T=�0I'(I.VGKW ����`� " ; R ^ k  ##5#"'#"&'#"'#"&5532655!5! 67&&546326655!3 67&&5466325!3$654&#"3$6654&#"3`�SL6sOc�8[sPr�$BL��{�(N,1waQm6<��bQZO�L+14Z76L�naPZO��MMA@MM@�=DC;OO;��b�&-?OcZ2AP�s�CSyF�b6+Y:^nRGDJ��j_gJZ4*\=<\2-&Ѓj_gJZ�L@@LL@@L)@#7TJ?BL  ����o� $ = I  ###"33#"&'#"'#"&5532655!5!!3267&&54632633 654&#"3o�S�_maZf�9XrPr�$BL������bQZO9N,0taIgH���MMA@MM@��b�ZXU^C\Z0@P�s�CSyFF�j_gJZ6*Y;^nA;N��L@@LL@@L �����<o� ' ~���    ������ " < H T  ####"&'#"'#"&5532655!5!!3267&&54632663! 654&#"3654&#"3�R�jT<]X8sPr�$BL�����KbQZO9N,1taDdT5H��MMA@MM@�FF78GF9��b�D)Uc3.&(AP�s�CSyFF�j_gJZ6+Y:^n94"#��L@@LL@@LE65FE76D  ������   9 = I T  ####"&'#"'#"&5532655!5! 67&&546326335!3#3654&#"3%#"3265�T�]V<UQ2sPr�$BL����N,1taLh1S^�LbQZOö���MMA@MM@�\5A<.17��b�Mdk3. AP�s�CSyF�b6+Y:^nF?+؃j_gJZX��L@@LL@@L�:10:F>�����?�� ' ~���    ������  6 C O  ##5#"'#"'#"&5532655!5! 67&&546326655!3#32665654&#"3��SnM�<`>sPr�$BL�����N,1waJhD5��bQZO��Rbe]8\4��MMA@MM@��b�1;w.1AP�s�CSyF�b6+Y:^nD<QTR�j_gJZX`efXa/V7�L@@LL@@L �����<�� ' ~���    ����d�  : J V  ##5#"&'#"'#"&5532655!5!6325!3267&&54632 66554&&#"3$654&#"3d�RaCDdV8sPr�$BL����b@D`��bQZO9N,1ta<[
L%%L8.L,]I��MMA@MM@��b�09<7%&AP�s�CSyF�780Ӄj_gJZ6+Y:^n,)��1L(*L0(K2MZ%L@@LL@@L �����<d� ' ~���    ������ + 1 O [  326553#"&'#"'#"&5532655!5!632### 67&&5463232654&#"!3$654&#"3@?@8@Qk\\n7UrPr�$BL���!_r�oA�U��N,0taRnMUkD:��bQZOXMMA@MM@@nBPI=_ncY,@P�s�CSyF	odjp�H�d��b6*Y;^nQHMK>G�j_gJZ�L@@LL@@L �����<�� "    ~��� ���<�� ( B I U a  ##!326553#"&'#"'#"&5532655!5!2655!3267&&54632#!654&#"3 #"&5463�U�0:95>QhZ[h9ZrPr�$BL���bTW�[bQZO9N,0taLk�� ��MMA@MM@��    ��b]�@LG:[jjX1@P�s�CSyF��ZN[�j_gJZ6*Y;^nF?[4R�L@@LL@@L��!  !  ��  �� +  ####"&5533265!#"&5533265!5!ƄS�QSQVR'+.%��QSQVR'+.%�����b���Nb]N)99,��Nb]N)99,F ��  �� ' :  ##5#"&54675&&55##"&5533265!5!!33#"32665��TqHd{L84@�QSQVR'+.%������@H/5JHWF7Z5��b�7=_X?P
	IDM��Nb]N)99,FFI<<D?2;?/U6 ��  � -  ####"&55332655!5!#"&5533265!5!�S�iZZfT;24=�9QSQVR'+.%��4��b�_ZooZ��:HH:����Nb]N)99,F  ��  1� " +  ####"&5##"&5533265!5!#32651�S�d[Zd�QSQVR'+.%��L��;22:��b���ZnpX��Nb]N)99,FF��6CC6 ����7� 3   326653#5#"&&5466335!#"&5533265!5!##�jUH#A*MRU5@d8FyKH�(QSQVR'+.%��R���VOGV=-���#*6fGLi5n��Nb]N)99,FF� ��  �� I  ##5#"&54675&&547##"&5533265!5!632#74&#"33#"326653��TtM_zI16K�QSQVR'+.%���!MY@5./6SE96BFTC:]5���b�9@[S>KSD0&��Nb]N)99,F	XG*8;,9AD:0793]<p ��  t� Y f  ##5#"&'#"&54675&&547##"&5533265!5!632#74&#"33#"326'=4732655#5!#32665t�SnMSvxSh�I16K�QSQVR'+.%���!MY@5./6SE96BFXC]gYZ�����i^8[4��b�0;D?EMZU>KSD0&��Nb]N)99,F	XG*8;,9AD:088wcIWEFFS�_m/V7 ��  ?� V f  ##5#"&'#"&54675&&547##"&5533265!5!632#74&#"33#"3267>325!5 66554&&#"3?�R`CMo:�g~I16K�QSQVR'+.%���!MY@5./6SE96BFYETh<hAC`�a/K%$L8/L-_I�F�b�09IB�ZU>KSD0&��Nb]N)99,F	XG*8;,9AD:097TWBf880�F��1L(*L0(K2L[  ��  �� + 7  ####"&&54663!5!#"&5533265!5! 654&#"3�S�3X79]57_<H�`QSQVR'+.%���GG78HG9��b�D)8T,0W:<X.���Nb]N)99,F��E65FE76D ��  �� 4 A M  ##5#"&'##"&&54663!2655!#"&5533265!5!#32665654&#"3��SnMx��3X79]57_<GZY��QSQVR'+.%�����h_k\8[4�GG78HG9��b�0;��D*8T-0W:<X.=KE��Nb]N)99,FFSW]ew/V7�E66EE76D ��  �� ( 1 :  ##5#"&&5466325!#"&5533265!5!654&&#327%��PbDDo@?nCDc��QSQVR'+.%����22)R:�1T3K0�� ��b�/:;mGGm;;/���Nb]N)99,F�,�.:-S4�Q*-�.> ��  �� 4 ?  ####"&5463354&#"!#"&5533265!5!6323#"3265�S�^WSfmU^-0��QSQVR'+.%���"ZS��\5A<.17�F�b�MdkaPS]^=D��Nb]N)99,F	rdQ��:10:F>  ��  �� G T _  ##5#"&'##"&5463354&#"#&547##"&5533265!5!63232655#5!#32665%#"3265��SnM{��^WSfmU^-/)3S�QSQVR'+.%���"ZS�OS�����i^8[4�P\5A<.17��b�0;�~MdkaPS]^=D816)��Nb]N)99,F	rdQAREFFS�_m/V7920:F> ��  �� & * 5  ####"&546335!#"&5533265!5!#3#"3265��T�^XSelU_�bQSQVR'+.%��׷���]4A<.17��b�MdkaPS]���Nb]N)99,FF�E:10:F>  ��  �� & 3  ##5#"&54732655!#"&5533265!5!#32665��SnM~�YZ��QSQVR'+.%������i^8[4��b�0;��IWE��Nb]N)99,FFS�_m/V7  ������ + 8  ##5#"&'#&54732655!#"&55332655!5!#32665��SnMRu ��`K
YZ��QSQVR'+.%������i^8[4��b�0;B=��C(3IWE�Na]M*99+�FFS�_m/V7  �� E]� M  #"'532654&#"#54&#"327#"&&54663236675!#"&5533265!5!gEQ6lLKTC?ADGA>AFTK	Ll65^=ITH>�fQSQVR'+.%��x��uYGo?I^LEXcTSdWFL^I?oGFh7T=7P���Nb]N)99,FF  ��  x� ( 8  ##5#"&&5466325!#"&5533265!5! 66554&&#"3x�QaCCh9:hBDa��QSQVR'+.%�����M%%M7/L,^I��b�09;kGDh:90���Nb]N)99,F��1L(*L0(K2MZ  ���� � 1 8  ##!326553#"&5532655!#"&5533265!5!#! �R�.::5>PiZ`g\TX�nQSQVR'+.%���� ��b]�@LG:	Zkwa�ZN[��Nb]N)99,FF[4R  ��  ��  6 B  ####"&'#"&54675&&55#5!!33#"32677663! 654&#"3ބS�3X7@d5�`sL84@~����@H*0JHQ?JTpOH��GG78HG9��b�D)8T,;4{_X?P
	IDMFFI<<D?2;?HWFO��E65FE76D ��  ��  3 7 B  ####"&'#"&54675&&55#5! 6335!33#"32677#3#"3265�T�^X>Y:�atL84@~�eG_��@H6<JHQ?FX����]4A<.17��b�Mdk81e_X?P
	IDMF��B�I<<D?2;?=FW�E:10:F> ��  ��  5 B  ##5#"&'#"&54675&&55#5! 67&54732655!33#"3#32665��SnMNr!!zOp�L84@~���nYZ��@H/5JHWF���i^8[4��b�0;<89B^Y?P
	IDMF��aLIWEI<<D?2;?�S�_m/V7  ��  �� ' 4  ##5#"&'#"&&5467#5!#"32665!5! 67#"3267��Te?FkaF=b8/+��#GVYB1N+�5���-%�GVV@EU��b�08A::B/Z@5TBBT@CL0R2@F��CT@CLYG  �� � / Q  #"&'#"&&5467#5!#"32676675&&55!5!!!33#"326654&&#"#&5467<AQ]�oz� \7=d</+�k#GVYB9V	J53@��2����?ENMrX�K2*@EM=�|iWa�LOJ'*/[?5TBBT@CL>/7D	JEiFFf;=EF7KP;nL.A!::%823KR
  ����� ; ] j  #5#"&&5467&&'#"&&5467#5!#"32676675&&55!5!!!33#"326654&&#"#&5467#32665<AQUNKS8:Z21+F_ \7=d</+�k#GVYB9V	J53@��2����?ENMrX�K2*@EM=>EFOM=.A�|iW\�'�D�(/0V86UF4'*/[?5TBBT@CL>/7D	JEiFFf;=EF7KP;nL.A!::%823KR
�	K=?I(?!  ��  �� 1 =  ####"&'#"&&5467#5!#"366754663!5!5! 654&#"3��S�3X7:]a@=e:/+�k#GVV>?R	7_<H���GG78HG9��b�D)8T,0,39/Y?5TBBT@BKN:<X.�F��E65FE76D  ��  � , 0 ;  ####"&'#"&&5467#5!#"326766335!5!#3#"3265�T�^X:W\==a8/+�k#GVQ?@O	iN_��׷���]4A<.17��b�Mdk1,-2/[?5TBBT@CLJ<GO�FF�E:10:F>  ��  �� + 8  ##5#"&'#"&5467#5!#"32654732655!5!#32665ڄSnMRvqJc|/+�k#GVUBMbYZ������i^8[4��b�0;C>GGi`5TBBT@CLpuIWEFFS�_m/V7 ��  o�  C R  ##5#"&'#"&54675&&55#5! 6654&&#"#&546326655!33#"3#732665o�UiHMp!#����N=3@|��x�K2*@EfJ3QKL�6?ENMr�odj]6[5��b�/9<8_jriEUJEiF�;nL.A!::%823WS/-AIGf;=EF7KP;S_abk0U7 ����o� ! I X  ##5#"&'#'#7&&54675&&55#5! 6654&&#"#&546326655!33#"3#732665o�UiHMp!�\�W��W�|�N=3@|��x�K2*@EfJ3QKL�6?ENMr�odj]6[5��b�/9<8Kc����o_EUJEiF�;nL.A!::%823WS/-AIGf;=EF7KP;S_abk0U7 ��  &� D R  6632#"'532654&#"#5#"&&547##"&55332655!66325!5! 6654&&#"3HX?<`56_<%?QT?JLP[B>a6�iZZfT;24=1N.@Z��A�kE"!F3BYWD��0::gBGh7BUJGVbC���/99iF4-_ZooZ��:HH:�8.�FF�
0I'(I.VGKW ��  �� -  ####"&55##"&55332655!32655!5!5!��S�iZZf�iZZfT;24=[;24=� ���b�_ZooZ__ZooZ��:HH:��:HH:��F �������� ' ~v X ' ~� X 3   ��  S� 3  ####"&'#332654&#!#"&55332655!5!5!S�R�-5/T6;ZROV;>H_I��iZZfT;24= �hn��b�T:7T.0&�=EL;ENcZooZ��:HH:��F ��  d� 7 E  ##5#"&'###"&55##"&55332655!32655!2655!5!#32665d�ToLy�"�iZZf�iZZfT;24=Z;34<	YZ�t��g]i^8[4��b�0;��>ZooZ<<ZooZ��:HH:��;GG;�?JEFFSV[eu/V7  ��  � < L  ##5#"&&547##"&55##"&55332655!32655!66325!5! 66554&&#"3�QaCCh9�iZZf�iZZfT;24=[;24=.T2Da��6��M%%M7/L,^I��b�09;kG3+_ZooZ__ZooZ��:HH:��:HH:�!90�F��1L(*L0(K2MZ  ������ ; G  ##'#"&'#5332654&##&&547##"&55332655!66335!5!##"33��R�1YSGQOKNC:<HE5Ha�iZZfT;24=N.w�B��ű3G=0,��b*JBU6��2A8*3:GF_ZooZ��:HH:�xF�_[�%/*(  ��  8� 2 ?  ##5#"&'&&###"&'#332654&##5!26655!5!#326658�SnMx�=-u-50U6:YQNV:>G^I@VEF��S��f^	b[8[4��b�1;��"(S:7T.0&�?EK;EMD,&KLEFFS^e`j/V7  �� +�� 3   326653#"&&547##"&55332655!6335!5!##4v/U57U/PBxON{E �iZZfT;24=MLv�B��e�a[4R.0U7MvA?sIM8_ZooZ��:HH:�7tFF�  ����d� >   332#"&'332654&##"&547##"&55332655!66335!5!##�F;/-Wvnep�RSLAEO=)Ki�iZZfT;24=M.r�\���%.+(PYL\iX:G:/:2DM_ZooZ��:HH:�yFF� ��  �� *  ###"33#"&547##"&55332655!5!5!��R�_maZ v�S�iZZfT;24=�����b�ZXU^C}s~:^ZooZ��:HH:��F ������ 5   326653#5#"&&547##"&55332655!66335!5!##.jUH#A*MRU5@d8�iZZfT;24=<$c9H�$����VOGV=-���#*6fG;+`ZooZ��:HH:�nFF�  ��  S� ) 5  ####"&&547##"&55332655!5!5! 654&#"3S�T�3Y79]5(�iZZfT;24=��jn�FF78HG9��b�D*8S-0W:H2_ZooZ��:HH:��F��E66EE76D ��  �� * 3 <  ##5#"&&547##"&55332655!66325!5!654&&#327%�PbDDo@�iZZfT;24=)![4Dc���22)R:�1T3K0�� ��b�/:;mG6+_ZooZ��:HH:�"$;/�F�,�.:-S4�Q*-�.>  ��  [� % ) 4  ####"&547##"&55332655!5!5!#3#"3265[�T�^WRf)�iZZfT;24=�gv׸���\4A;.17��b�Z]f`MF,TZooZ��:HH:��FF�E:10:?7  ��  +� % 3  ##5#"&'###"&55332655!2655!5!#32665+�TmLy�#�iZZfT;24=YZ��F��g^i^8[4��b�0:��>ZooZ��:HH:�?JEFFSV[eu/V7������+� "A    ~v X ��  �� * :  ##5#"&&547##"&55332655!66325!5! 66554&&#"3�QaCCh9�iZZfT;24=.T2Da�����M%%M7/L,^I��b�09;kG3+_ZooZ��:HH:�!90�F��1L(*L0(K2MZ ����W� 1 A M  ####"&''#"&'#5332654&##&&546335!5!!#"33!663! 654&#"3W�S�3X7Il�1YSGQOKNC:<HE5HajMw�er��Q�3G=0,'uXH��GG78HG9��b�D)8T,MA*JBU6��2A8*3:GFKExFF�%/*(Ta��E65FE76D ����h� . > B M  ####"&''#"&'#5332654&##&&546335!5! 6335!#"33!#3#"3265h�T�^XNc�1YSGQOKNC:<HE5HajMw�e��eI_�E�3G=0,2 ����]4A<.17��b�MdkVH*JBU6��2A8*3:GFKExF��Dص%/*([�E:10:F> ����%� , @ M  ##5#"&''#"&'#5332654&##&&546335!5!&54732655!#"33#32665%�SnMYz�1YSGQOKNC:<HE5HajMw�e@�OYZ���3G=0,��i^8[4��b�0;MF*JBU6��2A8*3:GFKExF�_!&IWE�%/*([S�_m/V7 ��  � =  ##5#"&'##"&&'332654&#"#6632367#5!#"32665!5!�Te?Tw�u]?_7OH:HOOH;I
O
r`De7�G�k#GVYB1N+��!��b�08^RTg/O0+;^FE^<*Jd9c>O(BBT@CL0R2@F �� n� 5 W  #"&547##"&&'332654&#"#66323675&&55!5!!!33#"326654&&#"#&5467�AQ]�o��m	wb?_7OH:HOOH;I
O
r``u�&73@�b�����?ENMrX�K2*@EM=�|iWa�LriZr/O0+;^FE^<*JdmV%	JEiFFf;=EF7KP;nL.A!::%823KR
 ��  �� 8  ####"&'##"&&'332654&#"#663235332655!5!5!��S�iZPc
m	wb?_7OH:HOOH;I
O
r``ukT;24=�6���b�_ZoXJZr/O0+;^FE^<*JdmV��:HH:��F ����a� K Q  326553#"&55##"&&'332654&#"#66323532654&#"#&547!5!632###�?@8?Qj\fom	xb?_7OH:HOOH;I
O
r``uo�UkB99CS%�G %^r�oA�T@nBPI=_nygO[s/O0+;^FE^<*JdlVMK>GG= I3F	pcjp�F�b� ���8�� /   3265332653#"&&5467&&546335!5!##_]UZZP��Pd]UZZP�~Qx?B8:@�r8�^���EB?MSGiy>I?MTGiz5_>BW\>akgFF� ���8�� ' 3   32653#"&5467&&546335!5!##&#"3265
`^TX]O=;:@�vv�?:;>�q8�]����_TS__ST_�FA?MTFCbYAbmmbAY]=akgFF��]IICBIIB  ��  � / @  ##5#"&5732654&#!"326653#"&&5466335!5! 65!!23�R4}gr ?AJ8��\v-Q34P,P?sLKxCI�V�g'��V�� ^oUNOK��b�i|o!'1a[4R.-Q4Jq??sISu<tF��p\PxBI9;IW ���	�� ( 5   32653#5#"&&5467&&546335!5!###"326655	a_VY^P%#LS:9Y291<A�q<�[�ЇFBNSM=.@ �EB?MTF5V�:�(.1Y8<Z`?`lgFF���I?=I(?"� ���8��  * 6  #"&5467&&54675!5!&#"3265654&#"3|bv:55:�ss�:459ta��д\QQ[[QQ\\\\QQ[[Q�h	i\?[X>bmmb>X[?[j	hFF�IICBJJB�IBCIICBI ��  � & 7 G  ##5#"&54732654&###"&&546675!5! 65!!236654&&#"3�R4}gr ?@I5�+.DyLLzF;g@��0��V�:`^oUNNL��U//U65U//U5��b�iwk
 (0 `;Gq??sJEjA{F��o\K}@I9<EQ.S44R..R44S.  �����  * 7  #5#"&&5467&&54675!5!&#"3265#"32665atEMR98W0709>xd��̯[PT_^SQ\@0@LVI;.A�e	i\b7�<�).1Y:=W[@[i	eFF�HHCCJKB�FB?H)?! ����h� D  32#"32#"&'332654&#"&547&&5332654&#"&546335!5!##�B@gojdJEDAjngaj�PSN<>LG`iW/9PSN<>OF^i`Mn�e��� H(>ODK!&(>ODLYN1=-)4#4BNE/0=-(3$6CA=fFF�  ����Y� I  3232654&#"#&54632#"&&5467&&5332654&#"&546335!5!##�C@gp�Zsk^HV0,'/9ODJSwjO|FOE5BPSN<>NF_iaKp�ri�� H(>O�
\VN[;1'1)"
9@P@KZ4gHPhK20=-(3$6CA=fFF� ������ 9 I  ##5#"&54732654&#!"332#"&'332654&##"&546335!5! 65!323��S6zgs?CM8��2F;/-Wvnep�RSLAEO=)KihMr�h���U���UNOL��b�hxl
")2"%.+(PYL\iX:G:/:2DMIDyF��o\Kz�9;ES  ����t� 3 @  #5#"&&5467&&5332654&#"&546335!5!###"32665�$91ak(GK14R/=25?PTM==OJVmaKp�g���}'2OWH7*9 JAM<%�Z�"$+N4:QL1/=-)5$4IA=fFF��_@?7A#6 ������ S   32654&#"#&54632##1"32654&#"#&54632#"&&5467&&5466335!5!##uqdN]4.*3:TFNU9jG^{qdN]4.*3:TEMWrT�JNEENDxL@�K��r]WS_;0'1("
9?OA1K)^XS^;0'1("9@OALZ7jJNilLKh5cFF�  ��  � ? O  ##5#"&5473654&#!"32654&#"#&54632#"&&5466335!5! 65!32#3�R4}gr>FI9��j�7eBI_8,&5?XDM\;lJV�NL�U(�Q*��V����XKNL��b�d|o	$*3"oj=`6J;-:1'@J[I:Y0D|SY|>pF��hVXr�=;HW  ������ 8 E   32654&#"#&54632#5#"&5467&&5466335!5!###"326655uqdHV0')2:REHQ(&FM6Sh>4BLDxL9�R��l,*Y]I7,=]WS_<2&/("
9?N?+D�V�'-cP=VnLKh5cFF��aBB8B(?"} �� +�� ) 2   326653#"&&5466335!#"&5#5!##%#3265#v/U57U/PBxON{EI�V�Fd[Zdv��e��;22:�a[4R.0U7MvA?sISu<t��ZnpXFF����6CC6  �� /��  ( 8  #"&&546675!#"&5#5!!#3265&&#"32665�Ag<FzLLzF;g@��d[Zdv����;22:�/U65U//U56U/�zAkEKr??sJEjA{��ZnpXFF��6CC6R..R44S..S4 ����v� 2 ;   332#"&'332654&##"&546335!#"&5#5!##%#3265F;/-Wvnep�RSLAEO=)KihMr�=d[Zdv����F�;22:�%.+(PYL\iX:G:/:2DMIDy��ZnpXFF����6CC6 �� �� 8 A   32654&#"#&54632#"&&5466335!#"&5#5!##%#3265D�7eBI_8,&5?XDM\;lJV�NL�U(�d[Zdv�_���;22:�oj=`6J;-:1'@J[I:Y0D|SY|>p��ZnpXFF����6CC6 ��  ��  " +  ####"&5##"&5#5!#3265#3265��S�d[Zd�d[Zdv����;22:&�;22:��b���ZnpX��ZnpXFF��6CC6'��6CC6  ��  C�  & * 5  ####"&546335!#"&5#5!#3265#3#"3265C�T�^XSelU_�qd[Zdv^�C�;22:混��]4A<.17��b�MdkaPS]���ZnpXFF��6CC6'�E:10:F>  ��  �  & 3  ##5#"&54732655!#"&5#5!#3265#32665�SnM~�YZ��d[Zdv ���;22:���i^8[4��b�0;��IWE��ZnpXFF��6CC6'S�_m/V7  ��  ��  ( 8  ##5#"&&5466325!#"&5#5!#326566554&&#"3߄QaCCh9:hBDa��d[Zdv����;22:M%%M7/L,^I��b�09;kGDh:90���ZnpXFF��6CC6�1L(*L0(K2MZ ��  �� B P  6632#"'532654&#"#5#"&&547#"33#"&5463366325!5! 6654&&#"3�X?<`56_<%?QT?JLP[B>a6s`m`[!w����P/@Z����kE"!F3BYWD��0::gBGh7BUJGVbC���/99iF1-YWU^Cx|{!8.�FF�
0I'(I.VGKW  ��  n� 8 D R `  ##5#"&&'&&#"#5#"&&547#"33#"&5463366325!5!6655!663%#326656654&&#"3n�SnMRv?B9IJP[B>a6s`m`[!w����P/@Z����$V@B�'V@H��0Z>8[4�UE"!F3BYWD��b�0;CwM/AbC���/99iF1-YWU^Cx|{!8.�F�E8	LIR�.8s`�7W1/V7�0I'(I.VGKW ������ E V  6632#"'532654&#"#5#7#"&&547#"33#"&5463366325!5! 654&&#"3277�X?<`56_<%?QT?JKP�\�=a7s`m`[!w����P/@Z�����.!F3BYWD
��0::gBGh7BUJGVbC��� Ŗ8fD1-YWU^Cx|{!8.�FF�*S-(I.VGKW
 ��  6� 8 G W e  ##5#"&&54&#"#5#"&&547#"33#"&5463366325!5!66325!663 66554&&#"3$6654&&#"36�QaCCg:N?IFP[B>a6s`m`[!w����O.@Z��Q�FQb=Da�BS>�M%%M7/L,^I�4E"!F3BYWD��b�09:jFGVaD���/99iF3-ZXU^Cx}| 8.�F�-)-190��-6�x1L(*L0(K2MZ0I'(I.VGKW  ������ G S  ##!32653#5#"&554&#"33#"&54632667&&547!5!63236654&#"؃Q��2:'>47@GMG7N`NVMZ`[!w��k`jA/BV���'3V2%"��FUC),D32D�F�by	%8'/@G3��0\H%Os\VU^Cxy�kS)YF8*F
(L5.D-�D<)1>:4 ����W� , C P  ##5#"'#"&55&&#"33#"&546326655!5! 67&&5466325!3$6654&#"3W�SL6qOs�
LDW``[!w��xTm8?�Ir��M+14Z76L�pcPZO@=DB;PO<��b�&-?O�sU(:ZXU^Cx|~>3DL�F�b4*^<<\2,&ϐi`ZJZ�)@#7TJ?BL ���qW� 0 G T  ##5#"'#57#"&55&&#"33#"&546326655!5! 67&&5466325!3$6654&#"3W�SL6(�Z�s�
LDW``[!w��xTm8?�Ir��M+14Z76L�pcPZO@=DB;PO<��b�&-0"���rU(:ZXU^Cx|~>3DL�F�b4*^<<\2,&ϐi`ZJZ�)@#7TJ?BL ��  ��   ###"33#"&5467#5!5!5!��T�`ma[!v�3,�����b�^[RZCznE`F�F  ��  �� ' 5  ##5#"&'&#"33#"&5467#5!26655!5!#32665��SnM|�nQ\a[!u�)$�K�6IK�-���g]i^8[4��b�0;�yFXYR[BznB]FKLNEFFS_aXg/V7 ��  j� * :  ##5#"&&547#"33#"&5467#5!66325!5! 66554&&#"3j�QaCCh9v`ma[!v�3,�U2Da�P���M%%M7/L,^I��b�09;kG2+^[RZCznE`F"90�F��1L(*L0(K2MZ  ��  �� A  ##5#"&'#"33#"&546332654&#"#&547!5!632##32665��SvWz�x\f_X#v��~�Ym:14<L��w#7U.�s9gd;b:�F�b�6L�|IIHQCrmki<L,<?5>,F	.Q3ab_p3_@i ��  �� ' 3  ####"&&547#"33#"&5463!5!5! 654&#"3��S�2X7:]5(u`m`[!w���k���GG78HG9��b�D*8T-0X9H3ZXU^Cx}|�F��E65EE75D ��  s� 0 = I  ##5#"&'##"&&547#"33#"&5463!2655!5!#32665654&#"3s�SnMx��3X79]5)x`k_Y!w���jZY�e���h_k\8[4�GG78HG9��b�0;��D*8T-0W:I2PPOVCxssq=KEFFSW]ew/V7�E66EE76D ��  �  (  ###"&'#"33#"&546335!5!!3265�SU:dmY`m`[!w���]�%/���KLEO��b)-{jZXU^Cx}|�FF�T]YB  ����� " +  ###7#"&'#"33#"&546335!5!!3265�S	�]�	dmY`m`[!w���]�%/���KLEO��b���xiZXU^Cx}|�FF�T]YB �� |� E X  #"'532654&#"#54&#"327#"&'#"&'#"33#"&546335!5!675!326766323�EQ6lLKTC?ADGA>AFTK	`w5YenY`m`[!w���]�%��2H>��GH2CnQIT��uYGo?I^LEXcTSdWFL^IbS5{jZXU^Cx}|�FF�P��T]4,T_T= ��  _� 9 B  6632#"'532654&#"##"&'#"33#"&546335!5!!!3265~ZA<_56_<%?QT@LMSP6`iY`m`[!w���]�%z����FGAJ��099fBHi7AWIGVgG��(,zkZXU^Cx}|�FF�R[W@ ��  �� # ' 2  ####"&547#"33#"&5463!5!5!#3#"3265��S�^WSfo`m`[!w���t��׸���\4A;.17��b�LdlaP>*QPOVCxrts�FF�E:10:F>  ��  �� ) 0 > I  ##5#"&'##"&547#"33#"&5463!5!5!32655!!#32665%#"3265��SnM|��^XSeu^j_X!w���y�����NT����h]i^8[4�.]4A;/17��b�1;�~MdlaP>+OMKRCtoqp�F��CPES^`_m/V7:119F> ��  �� % 3  ##5#"&'&#"33#"&546326655!5!#32665��SnL}�nSY`[!w��uH\JK�T���i\i^8[4��b�0;�zEZXU^Cy||)"KOEFFS_bXg/V7  ��  �� % 2  ##5#"&'#547&&#"#466326655!5!#32665��SnMi���ksY;MfSAtLR~ @B�+����i^8[4��b�1:f\��^.8]QHn<KA	LIxFF��Xf/V7  �� � L  #"'532654&#"#54&#"327#"&&547#"33#"&5463363236675!5!(EQ6lLKTC?ADGA>AFTK	Ll6q`m`[!w����6OITH>�9��uYGo?I^LEXcTSdWFL^I?oG>2ZXU^Cx}|-T=7P�FF ��  D� ( 8  ##5#"&&547#"33#"&5463366325!5! 66554&&#"3D�QaCCh9w`m`[!w����U2Da�v_��M%%M7/L,^I��b�09;kG2+ZXU^Cx}|"90�F��1L(*L0(K2MZ  ������ 4 ;  ##!326553#"&554&&#"33#"&5463232655!5!#!�S�/:96>Ph[`g H6W``[!w��xOj,TX���� ��bP�@LF;[jwae7%ZXU^Cx|~7.YNiFFi4Q  ������ B M Y  ####"&&547!326553#"&554&&#"33#"&5463232655!5!!3663! 654&#"3݄S�3X79]5�U:96>Ph[`g H6W``[!w��xOj,TX�����D �c@H��GG78HG9��b�D)8T,0W:�@LF;[jwae7%ZXU^Cx|~7.YNiFFi4Q03��E65FE76D ������ : D S  ##5#"&'!326553#"&554&&#"33#"&5463232655!5!32655!!##32665��TmLz��W:96>Ph[`g H6W``[!w��xOj,TX����� �YZ����`Wi[8[4��b�0:�s�@LF;[jwae7%ZXU^Cx|~7.YNiF�4QFSp~Z`S_/V7  ����Z� < I Y  ##5#"&&55!326553#"&554&&#"33#"&5463232655!5! 6325!366554&&#"3Z�QaCCh9�_:96>Ph[`g H6W``[!w��xOj,TX��u��uQDa�� �&M%%M7/L,^I��b�09;kG�@LF;[jwae7%ZXU^Cx|~7.YNiF��U90�i4Q�1L(*L0(K2MZ  O  -� > J  ####"&'#"&5473254&#"#&54632##3267663!5!5! 654&#"3-�T�2X7;]"yN��c�:24<LiT7T.�t3kgTpuZG����GG78GF9��b�D)8T,1,7<���0??5Vc/T6deZkSEWc�F��E65FE76D   O  �� : H  ##5#"&'#"&5473254&#"#&54632##3265732655#5!#32665��SnMUx }T��c�:24<LiT7T.�t3fbcsX[����daj^8[4��b�1;HBGP��0??5Vc/T6deYi~k'JVEFFS`^_m/V7  O  �� < L  ##5#"&'#"&5473254&#"#&54632##3267>325!5 66554&&#"3��RaCIm!wO��c�:24<LiT7T.�t3jgRk;g@D`�_0L%%L8.L,]I�F�b�09D>=B��0??5Vc/T6deYi\QAe780�F��1L(*L0(K2MZ  ���=�� 1   326653##"&547332655&&546335!5!##ZK@!@)INH-NPKOG'+-%BJ�qO�.����DA9E8(���&uK^WF
&69*~dFbhnFF� ����� 5   326653#5#5#"&547332655&&546335!5!##ZK@!@)IJ�T.H-NPKOG'+-%BJ�qO�.����DA9E8(�ۯ�.�&6K]VF
&69*?dFbhnFF�  ������ 1 J   326653#5#"'#"&54675&&5463266335!5!##&547&#"33#"3267'kVH#A*LRU4#�[YtH26Hb`+X%$c8H�,����4!;8<?F?>BI:=Z�VOGV=-�¾")Yg\T>OJ@E[nFF���dDH4:,19B<08;ND ����=� /  33#"32653#5#"&54675&&546325!5!##�O@;UV9<F=FPEQT?Ri@44Bp]8��a��,1&3=3,38LE��%/UK7G	B4KC^FF�  ������ G   326653#5#"'#"&54675&&54632&33#"3267&&5466335!5!##'kVH#A*LRU4#�[YtH26Ha_EHF?>BI:=Z/4GxKH�,����VOGV=-�¾")Yg\T>OJ@EZE;/19B<08;NDdDLi5nFF�  ����|� 7 C G  ####"&&54663!5!#"326653#5#"&&5466335!5! 654&#"3#'|�S�3X79]57_<H�F�RjUH#A*MRU5@d8FyKH�M��GG78HG9��|Vz��b�D)8T,0W:<X.��VOGV=-���#*6fGLi5nF��E65FE76D���� ���){� & / 8  326653#5#"&&5467&&546335!5!##65567'3�ZQ9"@)HIS69X18.0;�qP�N���VK52!�
g;�N=�DA8F8(�ǘ,11W87UW:`dnFF���)���� � .=I  ����{� ' 0 9  326653#5#7&&5467&&546335!5!##655 3267'�ZQ9"@)HI�W}Th8.0;�qP�N���VK52!�
��N=';��DA8F8(�ǘ!�ykS7UW:`dnFF���)����I � .������u� " a    ;?   ���L�  * 5  ####"&546335#"&546335!5!##"333#"3265L�S�XPL]fRLnUlhX[��gٿ�6?A6���Q.:4),0��p5;^eXIPQeSLUPnFF�.1,/�D2-(1>7 ��  ��  1  ##5#"&54675&&546335!5!##5#"33#"3265ׄQ9�`xJ./JbE1���ՠM7KI:?A<ERDdy��b��UK??98B:[FF~)/,,A-126nr ���0u� & 4  326653#5#"&&5467&&546335!5!##326655�ZK@"?)IMN27T/1(2:�rO�S���RJ24@H8*<�DA9E8(�ΐ&).S55RW=`dnFF���&A48C&:�   Q  � D P  ####"&'#"&54675&&54632#74&#"33#"32675663!5!5! 654&#"3�S�3X7?byUe�I16K_LMY@5./6SE96BFYEWi
uYH����FF78HG9��b�D)8S-82=AZU>KSDI\XG*8;,9AD:097NKUa�F��E65FE76D   Q  �� K X d  ##5#"&'##"&'#"&54675&&54632#74&#"33#"327663!2655!5!#32665654&#"3ЃTmLx��3X7DfrQe�I16K_LMY@5./6SE96BFYE�#tXGZZ�8���g_j\8[4�FF79HH9��b�0:��D*8T-@814ZU>KSDI\XG*8;,9AD:097wS_=KEFFSW]ew/V7�E66EE76D  Q  � A E P  ####"&'#"&54675&&54632#74&#"33#"3267766335!5!#3#"3265�U�_V8U vQe}I16K_LMY@5./6SE96BFXCUe	iP^���ض���\5@;.17��b�Mcl.)+0ZU>KSDI\XG*8;,9AD:088D7KR�FF�E920:F>   Q  �� C P  ##5#"&'#"&54675&&54632#74&#"33#"326'=4732655#5!#32665��SnMSvxSh�I16K_LMY@5./6SE96BFXC]gYZ�����i^8[4��b�0;D?EMZU>KSDI\XG*8;,9AD:088wcIWEFFS�_m/V7   Q  �� @ P  ##5#"&'#"&54675&&54632#74&#"33#"3267>325!5 66554&&#"3��R`CMo:�g~I16K_LMY@5./6SE96BFYETh<hAC`�a/K%$L8/L-_I�F�b�09IB�ZU>KSDI\XG*8;,9AD:097TWBf880�F��1L(*L0(K2L[ ��  �� A O [  6632#"'532654&#"#5#"&&547##"&&54663!6325!5! 6654&&#"3$654&#"3X?<`56_<%?QT?JLP[B>a6�3X79]57_<r<X@Z��kE"!F3BYWD�GG78HG9��0::gBGh7BUJGVbC���/99iF:.D)8T,0W:<X.78.�FF�
0I'(I.VGKWE65FE76D  ����0� D Q X f r  ##!326553#"&55#4&#"#5#"&&547##"&&54663!6325!5!2655!6632#!6654&&#"3$654&#"30�R�.::5>PiZ`gO>IFP[B>a6�3X79]57_<r<X@Z�K�aTX��S?F`�� �E"!F3BYWD�GG78HG9��b]�@LG:	Zkwa�>QaD���/99iF:.D)8T,0W:<X.78.�F��ZN[�-6M@[4R�0I'(I.VGKWE65FE76D ��  �� / ;  ##5#"&&5467!#"&&54663!#"32665!5! 654&#"3��Te?=`7.*��3X79]57_<Q#HUXA3N+�����GG78HG9��b�08-W;2PF+8S-0W:<X.BO=?G0R2@F��F56EE76D �� O� - N Z  #"&'&&'#"&&54663326675&&55!5!!!33#"326654&#"#&5467 654&#"3uAP]�o��a=3X79]57_<:^�%<'4A��j����?DNMrX�KA-*?FM=�GG78HG9�|iVa�LmfNeB'8T,0W:<X.TT(HDhFFc<=DH8KP;nLDL::(532KR
��E65FE76D  �� +�� 1 =   326653#"&&547##"&&54663!6335!5!## 654&#"3�v/U57U/PBxON{E$�3X79]57_<�Jp�w��e��GG78HG9�a[4R.0U7MvA?sIQ;D)8T,0W:<X.2tFF���E65FE76D ����@� < H   332#"&'332654&##"&547##"&&54663!66335!5!## 654&#"3�F;/-Wvnep�RSLAEO=)Ki�3X79]57_<TK+r��[���8GG78HG9�%.+(PYL\iX:G:/:2DM
D)8T,0W:<X.yFF���E65FE76D  ��  �� ( 4  ###"33#"&547##"&&54663!5!5! 654&#"3ɄT�`m`[!w�E�3X79]57_<�����yGG78HG9��b�ZXU^Cxs@D*8T-0X9<Y.�F��E65EE75D  ��  |� 4 B N  ##5#"&'&#"33#"&547##"&&54663!26655!5!#32665654&#"3|�SnL}�nSY`[!w�<�3X79]57_<*�4JK�[���i\i^8[4��GG78HG9��b�0;�zEZXU^CyrAE*8S,0W9<X.KKOEFFS_bXg/V7�E65ED76D  ��  �� ) 5  ###5&&#"##"&&54663!66325!5! 654&#"3��Q��lw]=1Q�3Y7:\47_<: `;Ed����GG78HG9��b��`0<-/D*6T./V8<Y/,/9+�F��E65EE75D  ������ E L X  ##!326553#"&554&&#"33#"&547##"&&54663!3232655!5!#!654&#"3�S�/:96>Ph[`g H6W``[!w�A�3X7:\57_<.Oj,TX����� �7GG78HG9��bP�@LF;[jwae7%ZXU^CxtAD*8S,/W:<X.7.YNiFFi4Q�E75EE76D ��  � ? K  ##5#"&'##"&&54663!254&#"#&547!5!632##32665 654&#"3�SvVy��3X79]57_<��:24<L�{�#Te�u2hd;b:�GG78HG9�F�b�6L�|D*8S-0W9<X.�,;?5=-F	cNbb_p3_@i��E66DE75D  ��  �� L Z f  ##5#"&'#"&'##"&&54663!254&#"#&547!5!632##3265732655#5!#32665 654&#"3�SnMUx }T��3X79]57_<��:24<L�z�#7T.�t3fbcsX[����daj^8[4�0GG78HG9��b�1;HBGP�wC*8T-0W9=X.�0??5=-F	/T6deYi~k'JVEFFS`^_m/V7��E66EE76D  ��  �� N ^ j  ##5#"&'#"&'##"&&54663!254&#"#&547!5!632##3267>325!5 66554&&#"3654&#"3��RaCIm!wO���3X79]57_<��:24<L�{�#7T.�t3jgRk;g@D`�_0L%%L8.L,]I�GG78HG9�F�b�09D>=B�xC*8T-0W9=X.�0??5=-F	/T6deYi\QAe780�F��1L(*L0(K2MZ7E66EE76D  ����l� 3 ?   326653#5#"&&547##"&&54663!66335!5!## 654&#"3�jUH#A*MRU5@d8�3X79]57_<v#_7H�]�����GG78HG9�VOGV=-���#*6fG>.D)8T,0W:<X.nFF���E65FE76D ����k� 5 A   326653#5#7"&&547##"&&54663!66335!5!## 654&#"3�jUH#A*MR�\�@c8�3X79]57_<v#_7H�]�����GG78HG9�VOGV=-���͟5eF>.D)8T,0W:<X.nFF���E65FE76D  ���0_� 8 D R   326653#5#"&&5467&&547##"&&54663!6335!5!## 654&#"3$326655�ZK@"?)IMN27T/1(2:�3X79]57_<a?|O�iz���GG78HG9{J24@H8*<�DA9E8(�ΐ&).S55RW=%!D)8T,0W:<X.8nFF���E65FE76D&A48C&:�  ��  �� M Y  ##5#"&55&&'#"&&54663326675&&547!5!632#74&#"33#"326653 654&#"3ԃStM_z\C3X79]57_<:d�!16J���!MY?5..7RF95CFTC:]5��nGG78HG9��b�9@[S?PB'8T,0W:<X.KDTD0&F	XG!*8;,9AD:0793]<p��E65FE76D  ��  �� ^ k w  ##5#"&'#"&55&&'#"&&54663326675&&547!5!632#74&#"33#"326'=4732655#5!#32665654&#"3��SnMSvxSh�\C3X79]57_<:d�!16K���!MY@5./6SE96BFXC]gYZ�����i^8[4�jGG78HG9��b�0;D?EMZU?PB'8T,0W:<X.KDSD0&F	XG*8;,9AD:088wcIWEFFS�_m/V7�E65FE76D ������ S _  ##53#7#"&55&&'#"&&54663326675&&547!5!632#74&#"33#"326653 654&#"3ԂT�\�_z\C3X79]57_<:d�!16K���!MY@5./6SE96BFTC:]5��nGG78HG9��b��[R?PB'8T,0W:<X.KDSD0&F	XG*8;,9AD:0793]<p��E65FE76D ��  z� [ k w  ##5#"&'#"&55&&'#"&&54663326675&&547!5!632#74&#"33#"3267>325!5 66554&&#"3$654&#"3z�R`CMo:�g~\C3X79]57_<:d�!16K���!MY@5./6SE96BFYETh<hAC`�a/K%$L8/L-_I�EGG78HG9�F�b�09IB�ZU?PB'8T,0W:<X.KDSD0&F	XG*8;,9AD:097TWBf880�F��1L(*L0(K2L[E65FE76D  ��  1� ' 3 ?  ####"&&547##"&&54663!5!5! 654&#"3 654&#"31�S�3X79]5*�3X79]57_<I��L�GG78HG98GG78HG9��b�D)8T,0W:J2D)8T,0W:<X.�F��E65FE76DE65FE76D  ��  �� 0 = I U  ##5#"&'##"&&547##"&&54663!2655!5!#32665654&#"3 654&#"3��SnMx��3X79]5+�3X79]57_<HZY����h_k\8[4�GG78HG98GG78HG9��b�0;��D*8T-0W:J3D*8T-0W:<X.=KEFFSW]ew/V7�E66EE76DE66EE76D  ��  ��  ( 4  ###"&'##"&&54663!5!5!!3265654&#"3��SU:fm�3X79]57_<0������KLEO��GG78HG9��b)-nD)8T,0W:<X.�FF�T]YB�E65FE76D ������ " + 7  ###7#"&'##"&&54663!5!5!!3265654&#"3��S	�]�	fm�3X79]57_<0������KLEO��GG78HG9��b���|mD)8T,0W:<X.�FF�T]YB�E65FE76D  ��  �� 9 B N  6632#"'532654&#"##"&'##"&&54663!5!5!!!3265654&#"3 ZA<_56_<%?QT@LMSP6bi�3X79]57_<1�������FGAJ��GG78HG9��099fBHi7AWIGVgG��(,nD)8T,0W:<X.�FF�R[W@�E65FE76D  ������ < E Q  6632#"'532654&#"##7#"&'##"&&54663!5!5!!!3265654&#"3 ZA<_56_<%?QT@LMS�]�bi�3X79]57_<1�������FGAJ��GG78HG9��099fBHi7AWIGVgG�����}lD)8T,0W:<X.�FF�R[W@�E65FE76D ��  3� 9 D P  ####"&547##"&&54663!54&#"#&547!5!6323#"3265654&#"33�S�^WSf!�3X79]57_<X-0)2S�q�"YT��\4B<.17��GG78HG9�F�b�MdlbP?,E*8S,0W9<X.R=D816)F	rdE��:10:F>�E75EE76D ��  �� D Q \ h  ##5#"&'##"&547##"&&54663!54&#"#&547!5!63232655#5!#32665%#"3265654&#"3��SnM{��^WSf!�3X79]57_<X-/)3S�q�"ZS�OS�����i^8[4�P\5A<.17��GG78HG9��b�0;�~MdkaP?,E*7S-0W9<X.^=D816)F	rdQAREFFS�_m/V7920:F>�E66DE75D  ��  �� J Z e q  ##5#"&&547##"&547##"&&54663!54&#"#&547!5!632366325!5 66554&&#"3%#"3265654&#"3��RaCDh9�^WSf!�3X79]57_<X-/)3S�q�"ZS�hBD`�O?M%%M8.L,]I�.\5A<.17��GG78HG9�F�b�1::lGMdkaP?,E*7S-0W9<X.^=D816)F	rdQ3:91�F��1L(*L0(K2MZ�920:F>�E66DE75D ��  F� # ' 2 >  ####"&547##"&&54663!5!5!#3#"3265654&#"3F�T�^WSf!�3X79]57_<W�}aط���[4B<.16��GG78HG9��b�MdlbP?,E*8S,0W9<X.�FF�E:10:E?�E75EE76D  ��  � ) 0 > I U  ##5#"&'##"&547##"&&54663!5!5!32655!!#32665%#"3265654&#"3�SnM|��^XSe"�3X79]57_<X�|-���NT����h]i^8[4�.]4A;/17��GG78HG9��b�1;�~MdlaP@-E*8S-0W:<X.�F��CPES^`_m/V7:119F>�E66EE76D ��  �� " / ;  ##5#"&'##"&&54663!2655!5!#32665654&#"3��SnMx��3X79]57_<GZY����h_k\8[4�GG78HG9��b�0;��D*8T-0W:<X.=KEFFSW]ew/V7�E66EE76D  ��  �� ' 7 C  ##5#"&&547##"&&54663!6325!5! 66554&&#"3$654&#"3��QaCCh9�3X79]57_<z>aDa�����M%%M7/L,^I�GG78HG9��b�09;kG7.D)8T,0W:<X.;90�F��1L(*L0(K2MZE65FE76D  ����N� 7 > J  ##!326553#"&55#4&###"&&546633232655!5!#!654&#"3N�R�.::5>PiZ`gBF43X79]57_<�Li!TX��i�� ��GG78HG9��b]�@LG:	Zkwa�+7D)8T,0W:<X.0-ZN[FF[4R�E65FE76D  ������ L W c   326653#"&&547!326553#"&55#4&###"&&546633232655!5!##&6335!!654&#"3 v/U57U/PBxON{E�I::5>PiZ`gBF43X79]57_<�Li!TX����e�]� ��GG78HG9�a[4R.0U7MvA?sI�@LG:	Zkwa�+7D)8T,0W:<X.0-ZN[FF�Ft[4R�E65FE76D  ����	� F P W e q |  ##5#"&'##"&547!326553#"&554&###"&&546633232655!5!!6335!32655!!#32665654&#"3%#"3265	�SnM|��^XSe�O;95>PiZagBF43X79]57_<�Li!TX��	-��!2K_�E	�NT����h]i^8[4�GG78HG9^]4A;/17��b�1;�~MdlaP&"�?MG:	Zkwa�+7D)8T,0W:<X.0-ZN[F�4R$��CPES^`_m/V7�E65FE76D�:119F>  ����� = G U a  ##5#"&'!326553#"&55#4&###"&&546633232655!5!32655!!#32665654&#"3�SnLy��V::5>PiZ`gBF43X79]57_<�Li!TX��!�� �YZ����g^i^8[4�GG78HG9��b�0;�s�@LG:	Zkwa�+7D)8T,0W:<X.0-ZN[F�4RFScq^`Vc0V7�E65FE76D ����Q� D P   632#&&#"32673#"&&5467&&55##"&&54663!66335!5!## 654&#"3�<&!aoP
I;FOOF:IP9_?Hi693&.�3X79]57_<ZF,��pl���5GG78HG9�'**	_F';VABT9'-L-:d??b>+D)8T,0W:<X.uFF���E65FE76D  �� +!�   -   326653#"&&'#"&55#5!##6335!3267�v/U57U/PBxOFsI	7[lrp<�e���l��KM8H�a[4R.0U7MvA4_>7�r�FF�]t�T];/  �� /9�  # 3  #"&&'#"&55#5!675!3267&&#"32665�Ag<FzLDpJ
7[lrpT��xS�KM3E�/U65U//U56U/�zAkEKr?2]>7�r�FF�d{�T]0)R..R44S..S4  ��  :�  '  ###"33#"&'#"&55#5!!32676633:�T�`m`[!t�3LkppU��FKK.B�e���b�ZXU^Cxr'�r�FF�T]*#LM  ��  �� ! 4 B  ##5#"&'&#"33#"&'#"&55#5!6655!32673663%#32665�SnL}�nSY`[!p�	2Qkpp
�\JK��JK5AzYk�i\i^8[4��b�0;�zEZXU^Cpl,�r�F�)"KOE�R[90HH�S_bXg/V7  ��  ��  % 1  ####"&'#"&55#5!!3267663! 654&#"3��S�3X7Fi3Sjnp����HH,>oNH��GG78HG9��b�D)8T,F=3�t�FF�T]2)EL��E65FE76D  ��  &�   '  ###"&'#"&55#5!5!3265%!3265&�SU:F`_GiopA����KLFM~��KLEO��b)->9:=�r�F����T]]Q��T]YB ��  q� . 7 @  6632#"'532654&#"##"&'#"&55#5! 655!3!3265�ZA<_56_<%?QT@LMSP6C\_Fiop��M��KL���FGAJ��099fBHi7AWIGVgG��(,=89<�r�FF�n]Q��T]��R[W@ ��  ��  " & 1  ####"&'#"&55#5! 6766335!3#3#"3265��T�^XJ`/K^dp���8cC_��A@�����]4A<.17��b�MdkMB/l�F�(&!7<��MW��E:10:F> ��  w�  # 0  ##5#"&'#"&55#5! 674732655!3#32665w�SnM^}T7iop���GYZ�$GHi��i^8[4��b�0;VN&)�r�F�(J:IWE�T]�S�_m/V7 �� E� 4 G  #"'532654&#"#54&#"327#"&'#"&55#5!675!326766323EQ6lLKTC?ADGA>AFTK	`w5Yiop,�2H>��GH2CnQIT��uYGo?I^LEXcTSdWFL^IbS5�r�FF�P��T]4,T_T= ��  /�  " 2  ##5#"&'#"&55#5! 6766325!366554&&#"3/�QaCRt9\iopJ�<B{[Da�NGH�M%%M7/L,^I��b�09VK<�r�F�(7/Wj90��T]i1L(*L0(K2MZ  ������   . 5  ##!326553#"&55#"&55#5!2655!32655#!��R�.::5>PiZ`g4Yipp��aTX��GH>F$� ��b]�@LG:	Zkwa/9�r�F��ZN[�T]P:[4R  ��  F�   ) <  ####"&554&#"##"&55#5! 655!3!663232655!F�T�iZZdO?IFSP6dipa�0J��FG:��S?;[2;24<��b�_ZojSFTaD��(,�q�F�(W@��R[��/86`<:HG;�������F� "�   ' ~k �  ~Y X ��  �� , 5 B   326653#"&&5514&#"##"&55#5!##655!3$6335!6632v/U57U/PBxON{ELGLMSP6dip��e�J��FG`|O��W?>Y�a[4R.0U7MvA?sIR^gG��(,�q�FF��W@��R[�4t�/873 ��  �� ) 2 ?  ###"33#"&547#654&#"##"&55#5! 655!3!66326633ǄT�`m`[!w�NCLMSP6dip���J��FG��$W?Ca&rH���b�ZXU^Cx[]gG��(,�q�F�(W@��R[��/8GC''����  �� "�    ~k � ��  #� % . ; G  ####"&&55#6&#"##"&55#5! 655!3!6632663! 654&#"3#�S�3X79]5NBLGSP6dip>�SJ��FG��R><[R0H��GG78HG9��b�D)8T,0W:XWfH��(,�q�F�(W@��R[��-698��E65FE76D ��  |�  & . 7  ###"&'&&#"##"&55#5! 655!3 5!663%!3265|�SU:ZjD6IJSP6dip���J��FG�.��R;���KLEO��b)-dX15gG��(,�q�F�(W@��R[#��-6t�T]YB ��  �� 7 @ H Q  6632#"'532654&#"##"&'&&#"##"&55#5! 655!3 5!663%!3265�ZA<_56_<%?QT@LMSP6VgD6IJSP6dip���J��FG�.��R;���FGAJ��099fBHi7AWIGVgG��(,cX07gG��(,�q�FF�nW@��R[#��-6t�R[W@ ����  �� "�   ' ~k �  ~= � ��  ��  ' 3 @  ##5#"&&'&&#"##"&55#5! 655!3 6655!663%#32665�TnLRw>B8KKSP6dip���J��FG�Y@A�$X@J��j\8[4��b�/:DxN.?fH��(,�q�F�(W@��R[D9
KIR�.7s`�Tk/V7 ��  �� A J ]  #"'532654&#"#54&#"327#"&&55#6&#"##"&55#5! 655!3$675!663266323�EQ6lLKTC?ADGA>AFTK	Ll6FBEFSP6dip���J��FGH>��R:6PT4IT��uYGo?I^LEXcTSdWFL^I?oGRWgG��(,�q�FF�nW@��R[�P��-6.,&(T=  ����"� - 3 D M  326553#"&554&#"##"&55#5!632###32654&#"!663 655!3�@@8?Qk\foO>LGSP6dip�#^r�oA�U��fOUlC:�5R<��J��FG@nBPI=_nyglFVeI��(,�q�F	pcjp�F�b�UIMK=H�-5��W@��R[ ����.� + 4 A H T  ##!326553#"&55#4&#"##"&55#5! 655!3%2655!6632#! #"&5463.�R�.::5>PiZ`gO>LFSP6dipI�HJ��FGZTX��T>Fd�� ��    ��b]�@LG:	Zkwa�>QeI��(,�q�F�(W@��R[�ZN[�,5NB[4R��!  ! ��  � ( 2 ;  ####"'#"&&546632132655!5!5! 54&&#"$327%�S�dZg- pKIs@?rJRs9:34<����)R:$@��2T2L0����b�_[nK5><mFGm<En;9FG;��F�,9.T4�1Q+.�/< ������� "�    ~ X ��  �� 1 ? I R  ##5#"&'##"'#"&&546632132655!2655!5!#3266554&&#"$327%̃UmLy��dZg- pKIs@?rJRs9:34<	YZ����g]i^8Z4�)R:$@��2T2L0����b�0:��?[nK5><mFGm<En;9FG;�?JEFFSV[eu/V7b9.T4�1Q+.�/< ����6� = I R  ##'#"&'#5332654&##&'#"&&546632&#"665546335!5!##"33327%6�S�1YSGQLGOB;;HDUK-zdIs@?rJ+*)(%AiM���Q���4F<0M��2T2K0����b*JBU6��2A8*3:#]t<mFGm<;�G%+KExF�_[�%/*(1Q+.�-? ��  ~� ' 1 :  ###"33#"&'#"&&54663266335!5!654&&#327%~�T�`m`[!`�!_<Is@?rJ\w&uI��?���@)R:�2T2L0����b�ZXU^CSQ$'<mFGm<VC()�F��/9.T4�Q+.�/<  ����/� - 7 @   326653#5#"&'#"&&54663266335!5!##54&&#"$327%�jUH#A*MRU5?cnIIs@?rJNn"zLH��J����)R:$@��2T2L0���VOGV=-���#*413:<mFGm<@446nFF��9.T4�1Q+.�/<  ��  �� N W  ##5#"&'#"&&546632&#"6736675&&547!5!632#74&#"33#"326653 327%��TtMDhgAEsD@qF*!&%BD+6K��x!MY@5./6SE96BFTC:]5��
2U3I0����b�9@0-/59kIHn<
:
�$*1;SD0&F	XG*8;,9AD:0793]<p�,P*-�-?  ��  )� [ k t  ##5#"&'#"&'#"&&546632&#"6736675&&547!5!632#74&#"33#"3267>325!5 66554&&#"3$327%)�R`CMo:�JngAEsD@qF*!&%BD+6K��x!MY@5./6SE96BFYETh<hAC`�a/K%$L8/L-_I��2U3I0���F�b�09IB�0./59kIHn<
:
�$*1;SD0&F	XG*8;,9AD:097TWBf880�F��1L(*L0(K2L[mP*-�-?  ��  �� % / 8 D  ####"&'#"&&546632663!5!5! 54&&#"$327%654&#"3�S�3X77ZnJIs@?rJUrW4H���)R:$@��2T2L0��oGG78HG9��b�D)8T,,(3;<mFGm<J<!#�F�,9.T4�1Q+.�/<�E65FE76D  ��  ~� " , 6 ? H  ##5#"&'#"&&54663266325!5!654&&#54&&#"6327%327%~�PcDCo nKIs@?rJMmnCCc�;��W@)R:��)R:$@i2T3I2�� �K2T2L0����b�/:<54=<mFGm<>45<;/�F��.:-S4�9.T4�3Q*-�.>8Q+.�/< ��  �� 1 ; D O  ####"&'#"&&54663263354&#"'!5!6323654&&#327%%#"3265݃T�^W7S gDIs@?rJ^x4S^-/�l�!YT��@)R:�2T2L0���[5A<.16�F�b�Mdk,(,2<mFGm<ZF,^=DF	rdQ��/9.T4�Q+.�/<9:10:E? ������ 3 = F Q  ##5#5##"&'#"&&54663263354&#"!5!6323654&&#327%%#"3265�L��^g�`T4QjGIs@?rJ]w5V^./�Q�"XT�� @)R:�2T2L0���^4A<.36�F�b���\s=an&"06<mFGm<XE,[=DF	rdN��/9.T4�Q+.�/<=6.,6E? ��  ��  0 : C  ##5#"&'#"&&5466326655!5!###73266554&&#"$327%��TnLKp"sQIs@?rJRrKM�+���off\8[4�")R:$@��2T2L0����b�0;84;F<mFGm<F:JPEFFSbj
Wd/V7b9.T4�1Q+.�/< �� EL� F P Y  #"'532654&#"#54&#"37#"&'#"&&546632663236675!5! 54&&#"$327%VEQ7kL
	KSC>BDFA>AFSL	Jh jFIs@?rJNnU6HUG>��g��)R:$@��2T2L0����uYGo?I^LEXcTSdWFM]IA9/5<mFGm<@4+.T=7O	�FF�r9.T4�1Q+.�/<  ��  F� F T ^ g  ##5#"&55&&#"#54&#"37#"&'#"&&5466326632366326655!5!#3266554&&#"$327%F�SnL~�;2DFFA>AFSL	Jh jFIs@?rJNnU6HUWN<XCE��a��cai^8[4��)R:$@��2T2L0����b�0;�{#5bUSdWFM]IA9/5<mFGm<@4+.T=>S?3	KKRFF``^Xg/V7b9.T4�1Q+.�/<  ��  p� " , < E  ##5#"&'#"&&54663266325!5! 54&&#"66554&&#"3$327%p�QaCBenKIs@?rJMmf@Da�J���)R:$@PM%%M7/L,^I��2T2L0����b�09734;<mFGm<=31890�F�,9.T4�>1L(*L0(K2MZoQ+.�/< ������ 2 8 B K  326553#"&'#"&&54663232654&#"!5!632### 54&&#"$327%M?@7@Rk\Wj b>Is@?rJe{WUlD9�A�"_r�nA�U��)R:$@��2T2L0��@nBPI=_n_T&*<mFGm<fMMK=HF	odiq�F�b��,9.T4�1Q+.�/< ������ + 2 < E  ##!326553#"&'#"&&54663232655!5!#!54&&#"$327%�T�/;95>PhZTb	!`>Is@?rJ^x(TW���� ��)R:$@��2T2L0����b]�?MG:[jaR%*<mFGm<YFZN[FF[4R�9.T4�1Q+.�/<  L  8� 9 E P  ####"&&547##"&5463354&#"#&54632363!5!5! 654&#"3%#"32658�T�2X7:]5�^WSfmU^-/)3S[QZS�:[H����GG78HG9�Y\5A<.17��b�D)8T,0W:'$MdkaPS]^=D81O_rdQ2�F��E65FE76D�920:F>   L  �� 1 > I  ##5#"&'##"&5463354&#"#&5463232655#5!#32665%#"3265�SnM{��^WSfmU^-/)3S[QZS�OS�����i^8[4�P\5A<.17��b�0;�~MdkaPS]^=D81O_rdQAREFFS�_m/V7920:F>   L���� 6 C N  ##5#"&'#&'##"&5463354&#"#&5463232655#5!#32665%#"3265�SnMAf"��]K�`TSfmU_.1)2Q[QXT�OS�����i^8[4�Q^4A<.27��b�0;+(��A<R=an]KNW^>C80N^rdQAREFFS�_m/V76.,6F>   L E�� \ g  #"'532654&#"#54&#"327#"&&547##"&5463354&#"#&546323663236675!5!#"3265�DQ6lLKSC>ADGA>AFSKLl7�^WSfmU^-/)3S[QZS�Y7IUI>��t��\5A<.17��vXGo?I^LEXcTSdWFL^I?oG$#MdkaPS]^=D81O_rdQ+.T=7P�FF��920:F>  L  �� 7 G R  ##5#"&&547##"&5463354&#"#&54632366325!5 66554&&#"3%#"3265��RaCDh9�^WSfmU^-/)3S[QZS�hBD`�O?M%%M8.L,]I�.\5A<.17�F�b�1::lGMdkaPS]^=D81O_rdQ3:91�F��1L(*L0(K2MZ�920:F> ��  �� # * 5  ###"33#"&547##"&546335!5!!3633#"3265��T�`m`[!w�"�^XSelU_�������Fp��p]4A<.17��b�ZXU^CxP8MdkaPS]�FF�,q:10:F> ����q� * 2 =   326653#5#"&&547##"&546335!5!##&6335!3#"3265�jUH#A*MRU5@d8�^XSelU_������zLH����]4A<.17�VOGV=-���#*6fG MdkaPS]�FF�6n�E:10:F>  ��  #� " ) 5 @  ####"&&547##"&546335!5!!363! 654&#"3%#"3265#�S�3X79]5�^XSelU_��>��R�:[H��GG78HG9�R]4A<.17��b�D)8T,0W:'$MdkaPS]�FF�2��E65FE76D�:10:F>  ��  ��   ' 2  ###"&'##"&546335!5!35#!!3265#"3265��SU:Zj�^XSelU_�������.��KLEO��]4A<.17��b)-dXMdkaPS]�F����T]YB&:10:F> ������  ! * 5  ###7#"&'##"&546335!5!35#!!3265#"3265��S	�]�	Zj�^XSelU_�������.��KLEO��]4A<.17��b���aWMdkaPS]�F����T]YB&:10:F>  ��  ��  ' 0 9 D  ##5#"&&547##"&546335!5!6325!3654&&#"327%%#"3265ăPbDDo@�^XSelU_�����nDDc���w)R:I2;1T3K0�� ��]4A<.17��b�/:;mGMdkaPS]�F�=;/���.:-S4,�Q*-�.>7:10:F> ��  �� # 0 A K T _  ##5#"&'#"&&547##"&546335!5!6326655!3%###73266554&&#"$327%%#"3265��TnLKp"sQIs@�^XSelU_�����sJRrKM���q�off\8[4�")R:$@��2T2L0����]4A<.17��b�0;84;F<mFMdkaPS]�F�=F:JPE��Sbj
Wd/V7b9.T4�1Q+.�/<9:10:F> ������ ! + 4 = H  ##5#7#"&&547##"&546335!5!6325!3654&&#"327%%#"3265ăP�[�Do@�^XSelU_�����nDDc���w)R:I2;1T3K0�� ��]4A<.17��b�Ζ:kFMdkaPS]�F�=;/���.:-S4,�Q*-�.>7:10:F>  ��  "� ' 0 ; F  ####"&547##"&546335!5!6323!54&#"!#"3265%#"3265"�T�_VTe%�^XSelU_���"ZT��T�-/��N]4A<.17\5A<.17�F�b�MclaP@+MdkaPS]�F	rdQ��^=D��:10:F>Q:10:F>  ��  �� 2 C P [ f  ##5#"&'##"&547##"&546335!5!63232655#5!!54&#"#&547#!#32665%#"3265%#"3265��SnM{��^WSf!�^XSelU_���#ZS�OS�����-/)3S�k��i^8[4�G]4A<.17	\5A<.17��b�0;�~MdkaP?,MdkaPS]�F	rdQAREF��^=D816)S�_m/V7:10:F>Q920:F> ����8� + 4 ? J  ##5#5##"&547##"&546335!5!6323!54&#"!#"3265%#"32658�L��]g�`TSf�^XSelU_��� YS��:�.0���^4A<.27��]4A<.17�F�b���[r>am\K;(MdkaPS]�F	rdQ��^=D��6/,6F?@:10:F>  ��  �� 8 I Y d o  ##5#"&&547##"&547##"&546335!5!632366325!5!54&#"#&547# 66554&&#"3%#"3265%#"3265��RaCDh9�^WSf!�^XSelU_���#ZS�hBD`�O�z�-/)3S��M%%M8.L,]I�%]4A<.17	\5A<.17�F�b�1::lGMdkaP?,MdkaPS]�F	rdQ3:91�F��^=D816)�1L(*L0(K2MZ�:10:F>Q920:F>  ��  -�  " & 1 <  ####"&547##"&546335!5!!5!!#3#"3265%#"3265-�T�^XSe!�^XSelU_��H�q��M�����]4A<.17]4A<.17��b�MdkaP?,MdkaPS]�F����E:10:F>Q:10:F>  ��  ��  ! / :  ##5#"&'##"&546335!5!32655!!#32665%#"3265��SnM|��^XSelU_�����NT����h]i^8[4�.]4A;/17��b�1;�~MdlaPS^�F��CPES^`_m/V7:119F>  �� E�� > L W  #"'532654&#"#54&#"327#"&&547##"&546335!5!675!366323#"3265�EQ6lLKTC?ADGA>AFTK	Ll6�^XSelU_����2H>�N�Y7IT��]4A<.17��uYGo?I^LEXcTSdWFL^I?oG$#MdkaPS]�FF�P��+.T=:10:F>  ��  ��  ' 7 B  ##5#"&&547##"&546335!5!6325!3 66554&&#"3%#"3265��QaCCh9�^XSelU_�����gBDa���M%%M7/L,^I�]4A<.17��b�09;kGMdkaPS]�F�:90����1L(*L0(K2MZ�:10:F>  ����=� ) / C N  326553#"&55##"&54633!5!632### 654&#"#&547#!#"3265�@@8?Rl\eo�^XSelU_���&_q�oA�U��lC:8CS%�B�p]4A<.17T�BPI=_nyg}MdkaPS]F	h]gm�F�b���JH7AH< I3��E:10:F> ����F� ' . 5 @  ##!326553#"&55##"&546335!5! 655!!%#!#"3265F�S�.;96=QiZag�^XSelU_��a��W�K
��!��]4A<.17��bc�?MF;	Zkwa�MdlbPR]�F��YOV��[4PI:10:F= ����J� 9 A L   632#&&#"32673#"&&5467&'##"&546335!5!##&6335!3#"3265�<&!aoP
I;FOOF:IP9_?Hi6939�^XSelU_��e���UB��0��]4A<.17�'**	_F';VABT9'-L-:d??b3MdkaOT]�FF�5u�E:10:F>  ��  ��  / ;  ####"&'#"&54732655!5!!3267663! 654&#"3��S�3X7>a mGy�YZ����=�eYHcrSH��GG78HG9��b�D)8T,713:��IWEFFS�^nYGLV��E65FE76D ��  ��  . ;  ##5#"&'#"&&54732655!5!4732655!3267#32665ȄSnMUwpOQyBYZ����IYZ���hXXa���i^8[4��b�0;GA@IE�VIWEF��IWES�`lu^S�_m/V7  ��  ��  %  ##5#"&'&&'32655!5!#32665��SnMy�^�NcDXY�����i^8[4��b�0;�z`aC@JVEFFS�_m/V7  ����� @   632#&&#"32673#"&&5467&&'#"&&53327&546335!5!##�<&!aoP
I;FOOF:IP9_?Hi693.?4^<NT:YI���1���'**	_F';VABT9'-L-:d??b*XAA?'>AuFF�  ��  �� X f  6632#"'532654&#"#5#"&&'&&#"#54&#"327#"&&5466323663266325!5! 6654&&#"3�X?<`56_<%?QT?JLP[B=_7C=ADGA>AFTK	Ll65^=ITVM0M`<@Z�n��kE"!F3BYWD��0::gBGh7BUJGVbC���/97eCBRcTSdWFL^I?oGFh7T=>S,)058.�FF�
0I'(I.VGKW  ��  �� N Z h v  ##5#"&&'&&#"#5#"&&'&&#"#54&#"327#"&&5466323663266325!5!6655!663%#326656654&&#"3��SnMRv?B9IJP[B=_7C=ADGA>AFTK	Ll65^=ITVM0M`<@Z�n��$V@B�'V@H��0Z>8[4�UE"!F3BYWD��b�0;CwM/AbC���/97eCBRcTSdWFL^I?oGFh7T=>S,)058.�F�E8	LIR�.8s`�7W1/V7�0I'(I.VGKW ����Y� @ W d  ##5#"'#"&55&&#"#54&#"327#"&&546632366326655!5! 67&&5466325!3$6654&#"3Y�SK6rOr�A9ADGA>AFTK	Ll65^=ITVMD`5;�Gt��M+14Z85L�pbQZO@=DB;ON<��b�&,?O�sj5CcTSdWFL^I?oGFh7T=>SKCDIyF�b4*\=<\2,%΃j_gJZ�)@#7TJ?BL ��  �� @  ####"&'.#"#54&#"327#"&&546632366323265!5!��T�ORDL.'??GA>AFTK	Ll65^=ITSJMP%$-&����b���NbC=&0bUSdWFL^I?oGFh7T=>SWU#(9,F  ��  �� C  ####"&'&&#"#54&#"327#"&&5466323663232655!5!5!��T�iZXd<;?AGA>AFTK	Ll65^=ITUI7W1<24<����b�_ZofWEPcTSdWFL^I?oGFh7T==T1Y;;FF9��F �������� "    ~
 X �� +L� J   326653#"&&5514&#"#54&#"327#"&&5466323663266335!5!##�v/U57U/PBxON{EA@ADGA>AFTK	Ll65^=ITVM6R%~Q��g�e�a[4R.0U7MvA?sIQXcTSdWFL^I?oGFh7T=>S0.36tFF� �� /e� > N  #"&&'4&#"#54&#"327#"&&546632366326675!5!&&#"32665!Ag<FzLKyGCA@BGA>AFTK	Ll65^=ITSJ8U_:���/U65U//U56U/�zAkEKr?=pIU[cTSdWFL^I?oGFh7T=>S32+6{FF��R..R44S..S4 ������ Q   332#"&'332654&##"&'&#"#54&#"327#"&&5466323663266335!5!##yF;/-Wvnep�RSLAEO=)Ce
\@BGA>AFTK	Ll65^=ITSI'CV5r������%.+(PYL\iX:G:/:26>ZcTSdWFL^I?oGFh7T==S#!yFF� �� C� Z   32654&#"#&54632#"&&=4&#"#54&#"327#"&&5466323663266335!5!##��7eBI_8,&5?XDM\;lJU�OD@@BGA>AFTK	Ll65^=ITSJ7U&�S(��^�_�oj=`6J;-:1'@J[I:Y0C|RX_cTSdWFL^I?oGFh7T=>S43:<pFF� ��  s� F  ###"33#"&547654&#"#54&#"327#"&&5466323663266335!5!s�T�`m`[!w�D;ACGA>AFTK	Ll65^=ITUJ<]%tJ��J���b�ZXU^Cx
MQcTSdWFL^I?oGFh7T=>S@>()�F  ��  �� S  ##5#"&&55&&#"#54&#"327#"&&546632366323254&#"!5!632##32665��SvVS{B	=2BEGA>AFTK	Ll65^=ITVL@Z'�91�b�7T.�t3hd;b:�F�b�6LB{S+5cTSdWFL^I?oGFh7T=>S>9�0?F	/T6deXj3_@i  ��  �� _ l  ##5#"&'#"&55&&#"#54&#"327#"&&546632366323254&#"!5!632##32654732655#5!#32665��TnLUy }T��	=2BEGA>AFTK	Ll65^=ITVL@Z'�91�b�7T.�t3gbcrYZ�����i^8[4��b�0;GBGO�+5cTSdWFL^I?oGFh7T=>S>9�0?F	/T6deXj}lIWEFFS�_m/V7 ����� I   326653#5#"&&54&#"#54&#"327#"&&5466323663266335!5!##�jUH#A*MRU5@c9@=ACGA>AFTK	Ll65^=ITUK2N#xJH��9���VOGV=-���#*5fF@QcTSdWFL^I?oGFh7T=>S,)24nFF� ����� K   326653#5#7"&&54&#"#54&#"327#"&&5466323663266335!5!##�jUH#A*MR�\�@c8@=ACGA>AFTK	Ll65^=ITUK2N#xJH��8���VOGV=-���͟5dE@QcTSdWFL^I?oGFh7T=>S,)24nFF�  ��  2� 6 ?  ###"&'&&#"#54&#"327#"&&546632366325!5!!32652�SU:Vi=/ADGA>AFTK	Ll65^=ITSI@.�M���KLEO��b)-[Q.6cTSdWFL^I?oGFh7T==T&�FF�T]YB ��  }� P Y  6632#"'532654&#"##"&'&&#"#54&#"327#"&&546632366325!5!!!3265�ZA<_56_<%?QT@LMSP6Tf<-ADGA>AFTK	Ll65^=ITSI@.������FGAJ��099fBHi7AWIGVgG��(,_U+1cTSdWFL^I?oGFh7T==T&�FF�R[W@  ��  r� ? H Q  ##5#"&&'#&&#"#54&#"327#"&&5466323663266325!5!654&&#327%r�PbDBmBB<ADGA>AFTK	Ll65^=ITTJ1P mCDc�F��22)R:�1T3K0�� ��b�/:9hDBScTSdWFL^I?oGFh7T==T-)5;;/�F�,�.:-S4�Q*-�.> ��  �� J U  ####"&5514#"#54&#"327#"&&5466323663263354#"!5!6323#"3265ԃT�^WSfADGA>AFTK	Ll65^=ITUK>W5[]\�Z�"ZT��[5A<.16�F�b�MdkaP�cTSdWFL^I?oGFh7T=>SEF2^�F	rdQ��:10:F> ��  �� = A L  ####"&5514#"#54&#"327#"&&546632366326335!5!#3#"3265�T�^XSeADGA>AFTK	Ll65^=ITUK>W5Z_��׷���]4A<.17��b�MdkaP�cTSdWFL^I?oGFh7T=>SEF2�FF�E:10:F>  ��  �� ; H  ##5#"&55&&#"#54&#"327#"&&546632366326655!5!#32665��TnL}�<1DEGA>AFTK	Ll65^=ITYN;VDE�;����i]8[4��b�/:�{#5bUSdWFL^I?oGFh7T=>S?3	KKRFF`�Xg/V7 �� EJ� c  #"'532654&#"#54&#"327#"&&'4&#"#54&#"327#"&&54663236632663236675!5!TEQ6lLKTC?ADGA>AFTK	Lk6C?ADGA>AFTK	Ll65^=ITUK3QZ8ITH>��e��uYGo?I^LEXcTSdWFL^I>nGEXcTSdWFL^I?oGFh7T=>S/,,/T=7P�FF ��  D� c p  ##5#"&55&&#"#54&#"327#"&&'4&#"#54&#"327#"&&546632366326632366326655!5!#32665D�TnL}�;2DEGA>AFTK	Lk6C?ADGA>AFTK	Ll65^=ITUK3QZ8ITYN;VDE��_���i]8[4��b�/:�{#5bUSdWFL^I>nGEXcTSdWFL^I?oGFh7T=>S/,,/T=>S?3	KKRFF`�Xg/V7 ��  d� ? O  ##5#"&&55&&#"#54&#"327#"&&5466323663266325!5! 66554&&#"3d�QaCCh9C9ADGA>AFTK	Ll65^=ITUJ2Of@Da�V��M%%M7/L,^I��b�09;kG<JcTSdWFL^I?oGFh7T=>S+)1790�F��1L(*L0(K2MZ ����?� ) b q   332#"&'332654&##"&546335!5!##$#"&&55&&#"#54&#"327#"&&546632366326636654&&#"3�F;/-Wvnep�RSLAEO=)KihMr��Z���0q67qRJq>C9ADGA>AFTK	Ll65^=ITUJ2P pG9L%%L70N-`K�%.+(PYL\iX:G:/:2DMIDyFF�JDk<:kC:lG<JcTSdWFL^I?oGFh7T=>S-)28�o1M)*M0(L2M[ ������ I P  ##!326553#"&55#4&#"#54&#"327#"&&5466323663232655!5!#!ۅR�.::5>PiZ`g>8@BGA>AFTK	Ll65^=ITSIAZ!TX����� ��b]�@LG:	Zkwa�5FbUSdWFL^I?oGFh7T=>SE?ZN[FF[4R  ������ Z   632#&&#"32673#"&&5467&&'&&#"#54&#"327#"&&5466323663266335!5!##[<&!aoP
I;FOOF:IP9_?Hi693"-2"BBGA>AFTK	Ll65^=ITMDJ-M4���鍷�'**	_F';VABT9'-L-:d??b5%"dVSdWFL^I?oGFh7T=>S8 "uFF�  ��  �� % 5 A  ####"&'#"&&546632663!5!5! 6747.#"3$654&#"3؄S�3X77[dEJq>>pHOkW5H�����T$K7/M-_J�GG78HG9��b�D)8T,,)0::lGDh:G:"$�F��W<)K/(K2MZE65FE76D  ��  ��  , =  ##5#"&'#"&&5466326655!5!#32665&5&&#"32665��TnLMq!gLJq>>pHUqGI�=����j]8[4�"	UE/M-_J7J$��b�0:727B:lGDh:N?LNXFFf�	R`/V7%4H(K2MZ0L*  �� ED� G V  #"'532654&#"#54&#"327#"&'#"&&546632663236675!5! 6654&&#"3NEQ6lLKTC?ADGA>AFTK	NmbBJq>>pHJgZ:ITH>��_�4K%%K7/M-_J��uYGo?I^LEXcTSdWFL^IB;-5:lGDh:>4-1T=7P�FF�1M(*L0(K2MZ ��  _� " 1 A  ##5#"&'#"&&54663266325!5! 6654&&#"3 66554&&#"3_�QaCBfeFJq>>pHHegBDa�[z�K%%K7/M-_J�M%%M7/L,^I��b�09942;:lGDh:;23:90�F��1M(*L0(K2MZ1L(*L0(K2MZ ������ 9 I   632#&&#"32673#"&&55#"&&54663266335!5!##&'&&#"32767X<&!aoP
I;FOOF:IP9_?Hi66GFm<;jDk>M5���捷�,G5G\^I^22�'**	_F';VABT9'-L-:d?!;kGDh:M!"uFF��1"+3ZKLZB0   Z��� * [ i  326553#"&5532654&#"#&546632#6632#"'532654&#"#5#"&&5466325!5! 6654&&#"3�?@8?Qj\fo�UkB99CS3^?^r�o%W?<_56_<%?QT@JKP[C>a67b?AZ�v��jF"!F3BYVD@nBPI=_nyg�MK>GG= <\3pcjp^�/8:gBGh7BUJGVbC���099iFEh88/�FF�
0I'(I.VGKW �� Z��� "    ~� 5  -��7� 3 A  ##5#"&547#5%32655%#57&&54663276654&#"7�MS96F�Z62(AN�Բ\�JL.V9;X/7<���11A63B59�F�bG18C3�	�$&0]H!���&^>.N--M.6S0t���&?,,?@+/D �� Z��� " m    *3    Z���� * K  326553#"&5532654&#"#&546632#$326653#"&&5466335!5!##�?@8?Qj\fo�UkB99CS3^?^r�ou0U56U/PBxON{EI�V��f�d@nBPI=_nyg�MK>GG= <\3pcjp�`\4R.0V6MvA?sISu<tFF�  Z���� * D  326553#"&5532654&#"#&546632####"33#"&546335!5!�?@8?Qj\fo�UkB99CS3^?^r�oބS�`nb[!w�����H�@nBPI=_nyg�MK>GG= <\3pcjp^�b�ZXU^Cx}|�F  -  
� , : F  ####"&''#57&&5466325463!5!5!76654&#"654&#"3
�T�3X79\��_�JN/X:;Y07;�v]G����001@51A69�FF78HG9��b�D)8S-.*}��)d@2S0/Q0;[0OZh�F��$F0.C?,3I�E65FE76D   Z��G� * ? C N  326553#"&5532654&#"#&546632#####"&546335!5!#3#"3265�?@8?Qj\fo�UkB99CS3^?^r�o?�T�^VTekU_���ط���\5A<.17@nBPI=_nyg�MK>GG= <\3pcjp^�b�MdkaPS]�FF�E:10:F>   Z��� * ? L  326553#"&5532654&#"#&546632###5#"&54732655#5!#32665�?@8?Qj\fo�UkB99CS3^?^r�o�SnM~�X[�����i^8\4@nBPI=_nyg�MK>GG= <\3pcjp^�b�1;�� JVEFFS�_m/V7  Z���� * f  326553#"&5532654&#"#&546632##"'532654&#"#54&#"327#"&&54663236675!5!�?@8?Qj\fo�UkB99CS3^?^r�o�ER7lL	LSC>ADGA?AESKLk74_=ITH>��]@nBPI=_nyg�MK>GG= <\3pcjp^�uYGo?I]MEXcTSdWFL^I?oGFh7T=7O	�FF   -��7� $ 2 ?  ##5#"&&5467'#57&&54663276654&#" 655'&#"37�MT83Q-cK��\�KL.V9;X/7<���11A63B59 �L&-*<MD6�F�bC,3*J/G_?��&^>.N--M.5S1t���&?,,?@+/D�aZE!A42= �� Z��S� " m    A
   ��  �� . 7 @ N  6632#"'532654&#"#5#"&'#"&55#5!66325!675%36654&&#"3�X?<`56_<%?QT?JLP[BMmQ3lsp��WkH@Z�P�J��NN�E"!F3BYWD��0::gBGh7BUJGVbC���/9UK$�u�FF�AJ8.��i7%�V^_0I'(I.VGKW  ������ 1 : C T  6632#"'532654&#"#5#7#"&'#"&55#5!66325!675%3654&&#"3277�X?<`56_<%?QT?JKP�\�JnR3lsp��WkH@Z�P�J��NN�.!F3BYWD
��0::gBGh7BUJGVbC��� ŖRG#�u�FF�AJ8.��i7%�V^?S-(I.VGKW
 �� +&�   ' 0   326653#"&&'#"&55#5!##"6335!677%3�v/U57U/PBxOErI
<[lspA�e�]��;hH��NN�a[4R.0U7MvA3^=9�u�FF�Gt��5%��V^  ��  �� . 5 F O  ##5#"&5732654&#!"326653#"&'#"&55#5!5!663 65!!23$677%3��R4}gr ?AJ8��\v-Q34P,P?sLf�<[lsp��r��;!�]yV�� ^oUNOK�cH��NN��b�i|o!'1a[4R.-Q4Jq?q]9�u�F�t�DG�Xp\PxBI9;IW�5%��V^ ����&� % , 5   326653#'##7&&'#"&55#5!##"6335!677%3�v/U57U/PfW�W��W�Jb<[lspA�e�]��;hH��NN�a[4R.0U7`�����gI9�u�FF�Gt��5%��V^  ���	� ) 0 ; H   32653#5#"&&5467&'#"&55#5!##6335!67&55%3#"326655{a_VY^P%#LS:9Y291F!W7lsp9Ї�~[<��,^F��NN�BNSM=.@ �EB?MTF5V�:�(.1Y8<Z>#*�u�FF�Hg�-"�V^sI?=I(?"�  �� /@�   $ 4  #"&'#"&55#5!6675!67%3$&&#"32665�Ag<FzLf�<\lsp[��iC���K	��NNM/U65U//U56U/�zAkEKr?o\:�u�FF� 8E{�i:'��V^XR..R44S..S4 ��  �� & , = E U  ##5#"&54732654&###"&'#"&55#5!6675! 65!!23$67%36654&&#"3��R4}gr ?@I5�+.DyLf�<\lsp��KiC���V�:`^oUNNL�ZK	��NN�U//U65U//U5��b�iwk
 (0 `;Gq?o\:�u�F��8E{��o\K}@I9<EQ:'��V^�.S44R..R44S.  ����@�  ! ) 9  #'#7&&'#"&55#5!6675!67%3$&&#"32665�Ag<iW�W��W�Kf<\lsp[��iC���K	��NNM/U65U//U56U/�zAkE]�����gJ:�u�FF� 8E{�i:'��V^XR..R44S..S4  ��  ��   " *  ####"&'#"&55#5!5!#326567%3؄S�d[;VX9iop���+�;22:��F	��KK��b���Zn2-&0�u�FF����6CC6p:(�V^ ��  k� # & / < D  ##5#"&54732655!#"&'#"&55#5!5!#3265#3266567%3k�SnM~�YZ��d[;VX9iop��:+�;22:���i^8[4��F	��KK��b�0;��IWE��Zn2-&0�u�FF����6CC6'S�_m/V7k:(�V^ ��  �     (  ###"'#"&55#5!55!!326567%3�SU:|7\?iop,��~��KLEO�7F	��KK��b)-_,8�u�FF�	��T]YB�:(�V^  �����   $ ,  ###7#"&'#"&55#5!55!!326567%3�S	�]�	>Z]?iop,��~��KLEO�7F	��KK��b���0,-8�u�FF�	��T]YB�:(�V^  ��  \� . 2 ; C  6632#"'532654&#"##"&'#"&55#5!!55!!326567%3{ZA<_56_<%?QT@LMSP6<V[>iopw�Ik��FGAJ�JF	��KK��099fBHi7AWIGVgG��(,0-,6�u�FF���R[W@�:(�V^ ��  ��    ) 4  ####"&'#"&55#5!6335!!#36767%3%#"3265��T�^XH`9Oiop��65Z_��1����B��KK�]4A<.17��b�MdkJ@/�u�F��2�ؿ+��V^z:10:F>  ��  {�  " ) 7 @ K  ##5#"&'##"&'#"&55#5!66335!32655!!#32665677%3%#"3265{�SnM|��^XHb7Qiop��iJ+_��{�NT����h]i^8[4��A��KK�]4A;/17��b�1;�~MdlL@0�u�F����CPES^`_m/V7k/!��V^z:119F>  ��  w�   ) 1  ##5#"&'#"&55#5!732655!!#3266567%3w�SnM\}U7iop��KYZ�!���i^8[4��F	��KK��b�0;TL%+�u�F��	IWES�_m/V7k:(�V^ ��  6�   & 6  ##5#"&'#"&55#5!66325!675%366554&&#"36�QaCRuO1iopQ��qLDa�D�E	��KK�M%%M7/L,^I��b�09VL$�u�F��BL90��i9'�V^d1L(*L0(K2MZ ��  �    # +  ###"&'#"&55#5!55!!67%3 67%3�RU<@]\>iop2�����5cJ��NM��F	��KK��b)-3/+7�u�FF�	���5-�U_:(�V^  ����� B O ]  6632#"'532654&#"#5#"&&547!326553#"&5532655!5!6325!36654&&#"3)X?<`56_<%?QT?JLP[B>a6�T::5>PiZ`g\TX��"�mkI@Z�� �E"!F3BYWD��0::gBGh7BUJGVbC���/99iF�@LG:	Zkwa�ZN[FF�K8.�[4R�0I'(I.VGKW  ����� E R c  6632#"'532654&#"#5#7#"&&547!326553#"&5532655!5!6325!3654&&#"3277)X?<`56_<%?QT?JKP�\�=a7�T::5>PiZ`g\TX��"�mkI@Z�� �M.!F3BYWD
��0::gBGh7BUJGVbC��� Ŗ8fD�@LG:	Zkwa�ZN[FF�K8.�[4R�S-(I.VGKW
 ������ 8 E T d r  ##5#"&&54&#"#5#"&&547!326553#"&5532655!5! 6325!3$66325!663 66554&&#"3$6654&&#"3��QaCCg:N?IFP[B>a6�T::5>PiZ`g\TX�����kI@Z�� ��Qb=Da�BS>�M%%M7/L,^I�4E"!F3BYWD��b�09:jFGVaD���/99iF�@LG:	Zkwa�ZN[F� K8.�[4R�-)-190��-6�x1L(*L0(K2MZ0I'(I.VGKW  ������ + 6 M [  ##5#"'#"&55!326553#"&5532655!5!32655! 67&&5466325!3$6654&&#"3��RL8rOs��R::5>PiZ`g\TX�����#BL��!M+13Z78L�nbP[O?==-;ON<��b�'.?O�sb�@LG:	Zkwa�ZNeF��>Pye5R��4*]=<\2.&уd\pJZ�)@##?)J?BL  ����t� ( :  ####"&55!326553#"&5532655!5!!35332655!t�S�iZZf�I::5>PiZ`g\TX����� �T;24=��b�_ZooZ�@LG:	Zkwa�ZN[FF[4RQ�:HH:�  ������ 4 ?   326653#"&&547!326553#"&5532655!5!##&6335!! v/U57U/PBxON{E�I::5>PiZ`g\TX����e�]� �a[4R.0U7MvA?sI�@LG:	Zkwa�ZN[FF�Ft[4R ������ . 9  ###"33#"&547!326553#"&5532655!5!!!6633�T�`m`[!w��=::5>PiZ`g\TX������ "%tI���b�ZXU^Cx7-�@LG:	Zkwa�ZN[FF[4R((  ������ 5 E S  ##5#"&'&#"33#"&547!326553#"&5532655!5!6655!!663%#32665��SnL}�nSY`[!w�	�E::5>PiZ`g\TX����\JK� nIk�i\i^8[4��b�0;�zEZXU^Cy,$�@LG:	Zkwa�ZN[F�)"KOE[4R12�S_bXg/V7  ������ ) 6  ###5&&#"!326553#"&5532655!5!!36632��P��mw]==Y�::5>PiZ`g\TX������ �kGEc��b��`0<<7�@LG:	Zkwa�ZN[FF[4R6;9+ ����U� 7 H X  ##5#"&&547#"33#"&547!326553#"&5532655!5!66325!!663 66554&&#"3U�QaCCh9w`m`[!w��=::5>PiZ`g\TX��p��U2Da�- "%tI�M%%M7/L,^I��b�09;kG2+ZXU^Cx7-�@LG:	Zkwa�ZN[F�"90�[4R((��1L(*L0(K2MZ ����� 9 O  ##5#"&'!326553#"&5532655!5!632#"'32665!2654&#"#&547�SvWz��V::5>PiZ`g\TX���#7T.�t$gc;b:�jCZt:24=L�F�b�6L�u�@LG:	Zkwa�ZN[F	/T6fgXg3_@iF[3P@Q0??5>, ������ D X f  ##5#"&'#"&'!326553#"&5532655!5!632##3265732655#5!!254&#"#&547!#32665��SnMUx }T���U::5>PiZ`g\TX���#7T.�t3fbcsX[����:C�:24<L��daj^8[4��b�1;HBGP�y�@LG:	Zkwa�YNYF	/T6deYi~k'JVEFFYe8�0??5=-S`^_m/V7 ������ 5 @   326653#5#"&&547!326553#"&5532655!5!##6335!3jUH#A*MRU5@d8�R::5>PiZ`g\TX������YH�	 ��VOGV=-���#*6fG�@LG:	Zkwa�ZN[FF�In[4R ����@� - 8 D  ####"&&547!326553#"&5532655!5!!3663! 654&#"3@�S�3X79]5�S::5>PiZ`g\TX��[��D �^;H��GG78HG9��b�D)8T,0W:�@LG:	Zkwa�ZN[FF[4R*,��E65FE76D  ������ % . 7  ###"&'!326553#"&5532655!5!&55#%!3265��SU:Pg�7::5>PiZ`g\TX������ p��KLEO��b)-PH�@LG:	Zkwa�ZN[F��	�[4R��T]YB  ������ ( 1 :  ###7#"&'!326553#"&5532655!5!&55#%!3265��S	�]�	Pf�7::5>PiZ`g\TX������ p��KLEO��b���MG�@LG:	Zkwa�ZN[F��	�[4R��T]YB ����� ? H Q  6632#"'532654&#"##"&'!326553#"&5532655!5!&55#%!32656ZA<_56_<%?QT@LMSP6Mc�"::5>PiZ`g\TX��2�b� s��FGAJ��099fBHi7AWIGVgG��(,PH�@LG:	Zkwa�ZN[FF��[4R��R[W@  ������ ( 5 > G  ##5#"&&547!326553#"&5532655!5!6325!3654&&#"327%ՃPbDDo@�T::5>PiZ`g\TX�����yODc�� ��)R:I2;1T3K0�� ��b�/:;mG�@LG:	Zkwa�ZN[F�Q;/�[4R�.:-S4,�Q*-�.>  ����E� ) 3 7 B  ####"&547!326553#"&5532655!5!!6335!!#3#"3265E�T�^XSe�O::5>PiZ`g\TX��`�h 2L_�D�����]4A<.17��b�MdkaP)�@LG:	Zkwa�ZN[F�4R$��E:10:F> ����� / 9 @ N Y  ##5#"&'##"&547!326553#"&5532655!5!!6335!32655!!#32665%#"3265�SnM|��^XSe�M::5>PiZ`g\TX��/�� 2K_�B�NT����h]i^8[4�.]4A;/17��b�1;�~MdlaP&"�@LG:	Zkwa�ZN[F�4R$��CPES^`_m/V7:119F> ����� % / =  ##5#"&'!326553#"&5532655!5!32655!!#32665�SnLy��V::5>PiZ`g\TX��!�� �YZ����g^i^8[4��b�0;�s�@LG:	Zkwa�ZN[F�4RFScq^`Vc0V7  ������ I Z  #"'532654&#"#54&#"327#"&&547!326553#"&5532655!5!675!366323�EQ6lLKTC?ADGA>AFTK	Ll6�W::5>PiZ`g\TX����2H>�M �cCIT��uYGo?I^LEXcTSdWFL^I?oG�@LG:	Zkwa�ZN[FF�P�[4R<AT= ������ ' 4 D  ##5#"&&55!326553#"&5532655!5!6325!366554&&#"3��QaCCh9�_::5>PiZ`g\TX�����rMDa�� �"M%%M7/L,^I��b�09;kG�@LG:	Zkwa�ZN[F�N90�[4R�1L(*L0(K2MZ ����N� 3 = C  ##!#326553#"&55!326553#"&5532655!5!2655!%#!N�S�:::5>Qh[`g�R::5>PiZ`g\TX��i�bTW�R �>��bf�@LG:[jwa��@LG:	Zkwa�ZN[F��[NS[4R�[d7 ���9�� 5 A  632#54&'#"&55.5467&&546335!5!#!32655&#�7@5C��>+3=76<;04]<R|D88'/UG���ق��5 ##%�#'6�{��Hd�9FG8�dIBd:;K�RKt"=*:<wFF���#,,#� ������ 0 A M  ####"&'#"32673#"&&5467&&546335!5!!#"633663! 654&#"3�S�3X7Lm�HPNG:IP8`?Hi693&.YI��]����/<&!�tUH��GG78HG9��b�D)8T,QEVABT9(.L-:d??b>+>AuFF�'**	O[��E65FE76D ������ - > B M  ####"&'#"32673#"&&5467&&546335!5! 6335!#"633#3#"3265��T�^XPd�GPNG:IP8`?Hi693&.YI��]�dE_���/<&!�����]4A<.17��b�Mdk[KVABT9(.L-:d??b>+>AuF��?ز'**	P�E:10:F> ��� �� . E  ##5#"&&54732654&#".5467&&546335!5! 65##"6323��IX>?Y-	CCI6cm:jG]�L;7)0UG��0���Q��,8?2?XoQBLA��Δ273X7
),.+z`El><O�VLx$<+9=wF��oY�#'6HI=?9J  ���8�� ]  632#"'532654&#"#54&#"327#"&546323667&&#"3&&5467&&5463!5!5!#!�7"5Ebx)1D@
(+$!%1$ %+(
@E?4)/
"ZGrr;jEY�J:8'1UG������#'(VF?2<H-/&"-2+*3,"'/-H<9A, (.:z_Bh:9J�RIt#=+:<wFF�  ���9�� < I  632#5#"&54632&&#".5467&&546335!5!##6554&'"3�7!16Pp9=9(=KP;#6	^HB^03[<R|D<5'0UG������11.'64)�#''?lB�s#L><H ;K8`<Bd:;K�RIt#=+:<wFF��8$$83)+3 ��  � - < H T  ##5#"&'#"&'##"&&546632366326655!5!#32665654&#"3 654&#"3�SnMFj!gAKmlK?f;;f>LghJ=cHK����ccgX8[4�KTTDDVWC�WVCETTD��b�0;406?O=>N9fBDh9L>>L92KOEFFS^aT`/V7�UDFWWGDTTDGWXEDU ��  @�   ###5354&#"#54632@�T��u��xP��Ĥ�F�b�F	VhiU"u��v  �F� ��    76632#&&#"6#"&54632�eR4N(A5.3:��bYa*H,(5A9ah�� BC ��  y     ��� ��   54632#6&#":KEBIJ'"%)�KL]TE&/85C ����    54632#&&#"6#"&54632:^N2K%A4.2;��TYa)I,(5A9SX ������ < H   #&&#"3##"332#"&'#332654&##&&546335!5!5463632#"&5�[D7.47���3G=0,Xv_UGUOKPD;?P=5HajMw�\�]Z3�YL*:F@NF�%/*(P[H^<!� :G;-;2GFKExFOXn����C  m� "     y��� �C  �� %   #6&#"3###5354&#"#54632663UEK$#$%��T��0:;1R[cx,:-�QH(.2,QF�b�F*>RR>>:cw[#* �C  �� % 1   #6&#"3###5354&#"#54632663632#"&5eJD-&).��T��0:;1R[cw,A0?�SC%/92MF�b�F*>RR>>:cwY&-� ����  m� "[    y��� ��  �� %   #6&#"3###5354&#"#5463 663UEK$#$%��T��u��xP�� �J	=5�QH(.2,QF�b�F	VhiU"u�-7  ��  �� % 1   #6&#"3###5354&#"#5463 663632#"&5eJD-&).��T��u��xP�� �I
F7?�SC%/92MF�b�F	VhiU"u�}/;����2� � "     yq�   �2� m�   #6&#"#.##5325463%HH)#(-O4C>6*)>MJ.DD�RA$.40('RIDAE<U �2� ��  '  #&&#"#.##5325463#"&54634N;2+/9O4C>6*)>KH-MJ�QC)4:3*+RID?B>Xk ���,�  "     yv�   �,� e &  #6&#"#.##532.##532663 EA)#(-H=B=;+):<?0-E=3,+AHJ4BA�RA$.40!0'6"(TL7S^:P  �,� � & 2  #&&#"#.##532.##532663#"&54634O;2+08H=B=;+):<?0-E=3,+@HI3LF�RB)4:5"&
0'6"(TL7P[:Ok �X  @�    ###53.##5326&54632#@�T��3B>5*)IUZA2!!!!�F�b�FPHDeoZ!!!!  �X  �� #   #6&#"3###53.##5325463KHH)#(-��T��3B>5*)>MJ.DD�RA$.40'$F�b�FPHDAE<U  �X  �� # /   #&&#"3###53.##5325463632#"&5ZN;2+/9��T��3B>5*)>KH-MJ<�QC)4:3)(F�b�FPHD?B>X� �O  @  *  ###53.##532.##5326&54632#@�T��;A=:+):<?0-E=3,+JOZJ7!!!!�F�b�F.&6"(TL7 |�Y!!!! �O  � /   #6&#"3###53.##532.##532663CEA)#(-��T��;A=:+):<?0-E=3,+AHJ4BA�RA$.40!F�b�F.&6"(TL7S^:P  �O  � . :   #&&#"3###53.##532.##532663632#"&5WO;2+08��T��;A=:+):<?0-E=3,+@HI3LF>�RB)4:5"&F�b�F.&6"(TL7P[:O� ����2 9)  z ����  ^) "     z*   ����l� / 2  32#"'532654&#!326553#"&553255!5!!7#�;�biaR"3;A8�\:85=PgYaei��~��N��Ej=]ULZE5127�?LF:]mvbϧYFF�� ����� ' *  32#54&#!326553#"&553255!5!!7#�;ahmNJE��:85=PgYaei��~'����Ej=g_ba?C�?LF:]mvbϧYFF�� ����d� >  632#4&#"32#"&&7332654#"&&5467&&546335!5!##�<& Kc.OHGFObVikpbDm>J\K@J�Ux=83&-YI��]���'**
:^58RU?BUUPLW-\BDE4-b8c@>`=+>AuFF� ����d� E  632#6&&#"2#54&#"327#"&5467&&5467&&546335!5!##�<& Kd.OB0FOQGv}E_O9C:,H]$"7983&-YI��]���'**
;^6$@(U?BT�}")am6.*2>QI,E`>=a=+>AuFF�  �� h� +  33#"32653#"&54675&&546335!5!##�DF9696EPBK^G�pe}M/0KbN��[����(-(.?.128OIklTN<AB6FBjFF�   -��A� + 9  327#"&54675%#57&&5466323##76654&#"k<E5) %0PoJC�ұ_�IL/X:;Y09>�ք��01@51A36 </52
ASU?Y����*dA2S0/Q0=]0��F�B�$F0.C?,3H ���2�� @  632##"327#"&54632&&#"3&&5467&&5463!5!5!#!�7"5Em|6^-.8((!$/=WMH+.VJqq>sLb�N:8'1UG ����p���#'(kV+"$&4@>7E./y^Di;;K�UIt#=+:<wFF� ��  ��    #54&&#"3###53663��VRFj9`���T�����9uUDV%ShF�b�F�}  ��  �    #54&#"3###53663"�YQ�or���T�����:uUd]UgF�b�F�} ��  M�    #54&#"3###53663��R������T��¬憁g]TiF�b�F�}  ��  ��    #54&#"3###53663��R������T��ɾ燁g_UiF�b�F�}  ��  ��    #54&#"3###53663��R������T����臃h_UjF�b�F�}  ��  ��    #54&#"3###53663
�R��{�Q��T����鈅i`$THF�b�F�} ��  $�    '54&#"3###53>3$R�͈�S��T��dϣ���j`%SHF�b�F[s7  ��  Y�    '54&#"3###53>3c�Q����T��T��fٱꉆjb%THF�b�F\s7  ��  ��    '54&&#"3###53>3�R_ʣ��W��T��h�늇H[,&THF�b�F]s7  ��  ��    '54&&#"3###53>3�
Rbְ��Y��T��j��싈H[-&UHF�b�F]s8  ��  ��    '54&&#"3###53>3�tQf㽹�[��T��m���@z[H\.'UHF�b�F]s9 ��  1�    '54&&#"3###5366$3�wQi����^��T��o��B{[H]/)UGF�b�F^s9 ��  g�    #54&&#"3###5366$3� zSk����`��T��r��B{\I]0)UHF�b�F^s:  ��  ��    '54&$#"3###5366$3�,}So�����b��T��t��C|]	I_1*VGF�b�F^t:  ��  ��    '54&$#"3###5366$!8�Rr�����d��T��w%�D}\
I_2*VHF�b�F^t; ��  	�    #54&$#"3###5366$!AE�Su������g��T��y0�E}]I_3,VGF�b�F^u; ��  >�    '54&$! 3###5366$!hP�Rx����� ��i��T��|;�E^	J`4,WGF�b�F_t<  ��  t�    '54&$! 3###5366$!�]�R|��������m��T��~F+�G~^Ib5-VHF�b�F_t=  ��  ��    '54&$! 3###5366$!�j�S��������o��T���Q7�G^Jb6.WGF�b�F_u=  ��  ��    '54&$! 3###5366$!�u�S���������r��T���]C�H�_
Jc7/WGF�b�F_u>  ��  �    '54&$! 3###5366$!��S���������t��T���gP�I�_
Jd7/WGF�b�F_u>  ��  K�    '54&$! 3###5366$!)��R���������v��T���s\�J�_
Jd90WGF�b�F`u>  ��  ��    '54&$! 3###5366$!P��S���������y��T���}g�J�`	Ke91WGF�b�F_v?  ��  ��    '54&$! 3###5366$!w��S��|������{��T����t�K�`	Kf:1XGF�b�F`u@   X�� ��    #&54632#�L$$##����A$$$$  #U     #'3#'y?�?����  !  �    3##7##7#537#53733733##3u&��+W+�+W+��&��+W+�+W+���&�̴P����P�P����P�  <�� $ + 2  $#5&&'35.546753#&&' 5654&'0]A6[ra72CR:q^6Uha4+BS9��:84>�=<7�W:QQeN*>�$L@QjSS_L#9	�#LA4�93�EB.15�   *����    ' 3  632#"&5%#32654&#632#"&5632654&#*R@@RR@@RH�kZ���''""(("�R@@QQ@@Ro((""(("tQQDEQQE��F�-/..01-./�BQQEDRQE]/.-//-./   %���� ( 1  !'#"&&5467&&546632#6&#"773$67'3d[3tIHo=SQ -T76P([0&(1!'�DbR��tW'̀UD\534`@Io &@&,G(*K.)/-#8)�r�!�B*,�1j;N  #U {   #'{?��  l�F��   5473#�kqi_pqkg_\"��+a	i�ٟ���j	  !�FZ�   5654'530gkqp_iqk`�	j��'i	a�լ���^   =h��   '#7'7'7'3�$��&yKy'��%|L�A:9CX��YD:8CY��  W oUm   ##5#53533U�U��U�G��M��  ���q � ~   7#�p=I~�� �� :H�� ��   ,�� � v   &54632#P$$##$$$$   5�V��   #���Z���X   >  5�    632#"&5$&&#"32665>p��pp��p�GCDGGDCG�����¯WyJJyWZzJJzZ  &   ��   53#&�\�S�-�  3 �   >54&#"#6632!!5��c?FDKX�egyc~bX����EAKUGpzrdS�wOLA   1��� +  632#"&'332654&##536654&#"#C�fDc3G9AL4hIj�XTFFIde\^E@>LYyh1T5>Z^L9[4of<LI:KBL;>5@@6  (  X� 
   7533##5!(_mddZ���E��$O�����   I��9�    !6632#"&'332654&#"#!��Z4Sh-6oRi�YT@OPPN5OV��� )Em=HrBlZ9@_NNU3,�  I��>�  %   #"6632#"&&5!2#32654&#�sYXkBg{5kLgt. bp
T�L/XRFSPM���4;�qDl@\�wojQ�#G3L_WJNY   !  ��   #!5!���\�~���t�N   <��<�  ' 3  &546632#"&&5467$&#"326532654&#�<6kLLk7>6>I@uLLs@H>PFEPSBCS�^[MMZ\K�T<6W33W6:W_CAa55aAC`�BB>8DE8�EE@NN@CG  I��4�  &  6326'#"&&54632#"&'36654&#"3�I>SOb<Ci<|r�q-k]frT�VTLFSRN�>��-37jKk���~�VnU�SGK\XHIX �� ,�� �" "�   �  ��� �q �# '� � �   T ��S   %'73E��s������  e �m     !5!5m���� MM�MM   ^ ��S   3#7^s��s�S���   %����  #   ##'32654&#"#4663&54632#bz�oOcpH=>GV6cAY$$##�p^ie_�<S<FC:<[2�8$$$$  H�9�� 8 F   #"&'#"&54663273326654&#"327#"&&546636654&#"3��X4cB26_5LW?pG_!O25(;��w�l��^HYkk�Y��EL,940I(63�T�cO�Z2++2]OK�OH>��<Ls8��s�y��">%Q�d����5[64A9]25>   !  ��  
  %!#3#'���8`�i�`R~~����K�`��   M  4�   #   #!32%32654&##654&##3�?%6gF���Gd2C7���@FFB��LPC��a2J*5U1�/P2>Q%<55<��@9:C�   +����   6632#&&#"32673#"&&5+\�ar�'mmLItBBtILmm'�ra�\ã\ne?DD}TS}DC?dm[�f  M  �� 
    ##3654&##3��YY�r�ه���~~�U�kk�S���������   M  ��   3#!!!�����wo�K�K�K  M  �� 	  !3##�����[�J�J���  +���� !  &&#"3267!5!#"&&546632]nIIuCCuIf���w\�\a�]]�ao�'�=CC}RR|CzhJFV�S[�ff�[nd   M  f�   #!#3!f[��[[c��G<�����2   M   ��   #�[��G�  )����   #"&533265�jWXj[3332���Vgi[3@=/  M  >� 
  !#33���[[ s��?>�����C����  M  ��   73!3����[JJ�   M  �   ###3[�@�[b  ��L�������<   M  q� 	  !##33q[��[[n[+�����*  +����    &&546632#>54&&#"3(�]]�ab�\\�bIuCCtJJtCCuI[�ff�[[�gg�[OD~ST}DD}TS~D  M  � 
    ###32654##3wz�[�v{�H����s���rZB=��   +�|��  #  '#"&&546632 326654&&#"|�35a�]]�ab�\XM���CuIIuCCtJJtC��[�ff�[[�gd�.��~DD~ST}DD}T  M  )�    !##3232654&##��n[�Om6SS���JJIK����6\;Hn��fI=>D  9��� ,  &&'332654&&'.546632#&&#"#�m>aGDAK,B8ES;:iDb}dJ=9H+?9ET<6jH1W91CA3(2$MA9X0bQ(=;5&0%MB3Z8  "  ��   ###5��[��J��oJ   K��X�   32653#"&&5�[QP[[FwJJwE��G]ZZ]��HWw::wW�    ��   #3���i��a����G���Y   ����   #33��f��e�a��f����G1�����O��M  -  A�   ##33j�g��e��f��f\����\]��     5�   #35�[�e����N�����a   .  �� 	  7!!5!5!�T�@R���OOH"OH  ��F9�   #3#9__��K�7L`   ��V�   3���Z9�X��  n�F"�   #53#53"�__��L�K   % �Q�   7#3#�^�U�_�����   i��}��   !5}��&TT   M �   '5���DrO   +��W-  "  663253#5#"&&5$&&#"32665+DwIHj\\kGIvD�2U33T22T33U2hF>/d��f0?H�S=\10\>?]11]>   M��y�  "  632#"&'#3&&#"32665�lEJvDDwIGk[[t2U32U33U23U2�>FTS�H>0e���l\01]=>]11]?   +��3-   6632#&&#"32673#"&&5+DyNe�bQ<N``N<Pb�cNyDhFbW2:kbcl84TeF�V  +��W�  "  66323#5#"&&5$&&#"32665+DwJ@n\\jGIwD�2U33T22T33U2hF;0"�g1?H�S=\10\>?]11]>  +��A-      !32673#"&&546632.#"!A�JeH;Ob�bN{FD{PNxA^.O0EaZQ[7.OcF�UU�EDwKGK'XN    ,�   ###535463"3,s[GG_i<1s��'�K'\UL/6'   +��W-  /   53#"&'332655#"&&54663&&#"32665vk\@wOl�Z^BK_jGIwDDwI�2U33T22T33U2->/d��KuBfX2=^Us0@H�STF�\10\>?]11]>  M  8�    #4&#"#3663�d9ZRGHU[[_;.5jL��6RWZV�����*.  >   ��    &54632##b$$##,[}$$$$Y��$  ���� ��    &54632###532653d####-JG5&&[}$$$$�IDM$�   M  �� 
  !'#373�[[�������M�����   M   ��   #�[���  M  �. #   #4&#"#4&#"#36632663 d:ZQEGTZQEGT[[[7EjjA.5jL��6RW[V��6RW[V��$O+.><:@   M  8.    #4&#"#3663�|ZRGHU[[]8.yr��6RWZV��$N*.  +��U-    &&546632#>54&&#"3�}GI~NN~IK�N1V54T12S21R1	F�UT�EE�UU�FP.\BB\--\BC\-   M��y-  "  632#"&'#3&&#"32665�kGIwDDwIFk[[t2U32U33U23U2�?FTS�H?/��(em\01]=>]11]?   +��W-  "  663253##"&&5$&&#"32665+DwJGk\\lHHvD�2U33T22T33U2hF?.d��i.@H�S=\10\>?]11]>  M  Y.   63#"#3�Y@�[[�4^���$Y   /���- +  &&'332654&'.546632#&&#"#�d:^E84<@C=M72\;[p[?51:#5/;J52[;	+M2)4.#$#!A5*F)\P+4*"#>2-H)    K�   33#"&5#53533�"*CRLLGG[����(!MFPCK��K  H��3$   #5#"&&5332653[]8@f;ZRGIT$��Q*/5jLA��QWZV-     $$   %3#3�a�j�bT���$    '$   ##33'�^��^�]~�]�|$����M$�4��3�     �$   !'#373k�}_��g�|_����������   ��%$   #3%��^l�e��$���D�  )  �$ 	  7!!5!5!���
��qKKK�JJ  i�E�� /  654'&54633#"33#"&547654'if

QD:)'&
5775
&'):DQ

f�V&\b,HLO#(U`,5GH5,`U(#OLH,b\&V  d�� �   #3�[[j�  D�Ee� /   ##532654&'&54675&&5476654&##532 �

QD:)'&
5775
&'):DQ

f?V&\b,HLO#(U`,5HG5,`U(#OLH,b\&VG  % ���   3232673#"&'&&#"#?s+%Du(&C�#�#   X�u �4    #"&54633#�##$$*Lb4$$$$��   A��,c   $673#5&&546753#&&#"3MU	qW6lxxl6Wq	UL=L__LP71Jb^^	�kk�	\\bI08aVV`  ,��!� &  %!'6654'#53&&546632#&&#"3#!�B*)	q[7c@fnTC?:I®	GJL4/V?$@#?&@_4vZ;HDF!;(@$_M  ? ��J  '   '#"''7&547'76327654&#"3� ;)</:<+;*; =*=+;;,=)<!�<;+*98+=.;*<;*;.<>-<*==*<,?v?77@?88>    ;�   33##5#535''5333�����[�����f��fB4'C��C'4B:��`   d�� �    3##3d[[[[[����{  .�<� 5 A  $#"&'332654&&'&&5467&&546632#&&#"&32654&#"�91]>\u[;96;D@fcGC391]?\t[;96<D@edFD�RECORDDOH@/+H*WN-8++%!"TF8W?/+H*XN,9+)%"!TF8VrBC02@B0  n#�    &54632#2&54632#6�n  1����   :   #"&&54663326654&&#3267##"&546323&&#�WW�ef�XX�f]�JJ�]\�JJ�\>c::c<KnT[<LL<,@TnL�[�gg�[[�gg�[(O�^]�PP�]^�OS8iFFi9QDSVOPV+(GN  ![��    663253#5#"&&532654&#"!,L//CHHC.0M,K@/0@@0/@FR-%=��<%/S5:DC99CB9  - x��    7'733'73�``Ycc[__Zccx��������   ) �^�   #5!5^[�&�ԌH�� :H�� �    4)��   ) 2   #"&&54663654&#"36'##53232654&##9\44\:;\44\;HYYHIWWIZ8?04`")w))�5]::^55^::]5��\II\\II\�!SPP�$   �q�   !5q���DD  [}�    632#"&5$&#"3265cNNb.Q3Na;-,;9--<[``O5P,aP9AA9;?@:   X vUp   3!535#53533������U�y�MM�M��M  `!�   !576654&#"#6632!��m!#ID;9E,1O�;4X1/<@.&;$8  [*� )  632#"&'332654&##532654&#"# I:8L"%M=<IH!!#+)" E�7<+(
+)8830   M �   57����rD}  M��8$   #5#"&'#332658[_=(CZZUGGS$��d67!��(��W\ZV/    �   !####"&54633QMQuxyt�m��pZZr�� / �� �     �� �    ##532654&##53�FD6sa!!2=940/8;yA   ` ��   53#~H�8��(  !Z��    6632#"&&5$&#"3265!0U45T01U45S0(A./?>/.BFR--R65S..R6:BB;:AB9  2 x��    '3#%'3#�cY``YbY``Y'�������  &  \�  	    53#%###5#5733'3&~H���Vv�0H��a0voo�8��(2�F���EE*����   $��s�  	 "  #53##!576654&#"#6632Z6~H���Wn���m!#ID;9E,1O�8��Z�F���;4X1/<@.&;$8   #  �� ) - 8 ;  632#"&'332654&##532654&#"#%###5#5733'3,I:8L"%M=<IH!!#+)" EB�{U��/H��a/voo�7<+(
+)8830W�F���EE*����  .�d�,  #   #"&5463&546373#"32653#d$$##�z�oOcpH=>GV6cA,$$$$�8p^ie_�<S<FC:<[2�� !  �� "�   � � ��� !  �� "�    � ��� !  �� "�   � � ��� !  �Y "�   � � ��� !  �h "�   � � ��� !  �� "�   � � �    F�    3#!!5!#!,������Wc�����r�F�H���H�p��m   +���� /  $6736##532654&##5.546632#&&#"3�mm$�e;FD6sa!!2[�T\�ar�'mmLItBBtIIC?\l540/8;m]�bf�\ne?DD}TS}D�� M  �� "�   � z ��� M  �� "�    z ��� M  �� "�   � c ��� M  �h "�   � b ���    �� "�   ��� ���    �� "�   �� �����  � "�   ��� �����  h "�   ��� �  	  ��     ###533654&##3#3��YY�q�WWن���~��~�U�kk�S1T4�������T� �� M  qY "�   � � ��� +���� "�   � ��� +���� "�    ��� +���� "�   � � ��� +���Y "�   � � ��� +���h "�   � � �  g �H   %''7'77៟<��:��<�����<��;��<��   #����  " +  #"&'#7&&54663273 &#"$'32665�+.\�b?q-?Ja*/]�a?q-?J��7oDaJtC6��DaIuCQ/}Hg�['$Dj0|Gf�['$D�7H�9D}TkI�p9D~S �� K��X� "�   � � ��� K��X� "�    � ��� K��X� "�   � � ��� K��Xh "�   � � ���   5� "�    � �  M  �     ###332654&##3wz�[[�v{�IIK��s���rZ�E=>F��  <��o 3  632#"&'332654&'&&54676654&#"#<wtEc30*.AIBeYWn\;2/2,7QE&%"!E<�[�u.L,0C# M;HY`T1:*'$,<.#4!,-3���1�� +��W "�   � �  �� +��W "�    �  �� +��W� "�   � �  �� +��W� "�   � �  �� +��W� "�   � �  �� +��W1 "�   � �    +��- * 2 B   !32673#"&'#5#"&&54663253632.#"!6654&&#"3�=6P,@Tb�_CqOlEIwDExLCi!LG�Lu@^/Q1Hii��U22U33T22T38O(7.Oc>5ji3?H�STF95eenEwHAM)\O�1]>>\10\>?]1   +��3- -  $6736##532654&##5.546632#&&#"3rPbuX;FD6sa!!2Ej;DyNe�bQ<N``ND84Nc240/8;kI{OUFbW2:kbcl�� +��A "�   � �  �� +��A "�    �  �� +��A� "�   � �  �� +��A� "�   � �  ��    � "{   ��   ��    � "{   �   ����  � "{   ��   ����  � "{   ��     +��T�  ,   #"&&546632&'57&'376654&&#"3THQO}EFzLw> E�^ )](�^\U32T22S10R2��i�JG�USF\_M,2 !#,3 ��0^AA^//[AB_1�� M  8� "�   � �  �� +��U "�   � � �� +��U "�    � �� +��U� "�   � � �� +��U� "�   � � �� +��U� "�   � �   N [L�      &54632#!5&54632#5$$##���$$##$$$$sMM��$$$$   &��[-    )  #"'#7&&54663273 &#"$'32665 #K�NaJ*AH #I~NeJ+A�-#
0F2S2p#��/B1V5�%b:U�F7.O&c;T�E90��5$)-\BM1��&.\B �� H��3 "�   � �  �� H��3 "�    �  �� H��3� "�   � �  �� H��3� "�   � �  �� ��% "�    �    M��y�  "  632#"&'#3&&#"32665�kHIwDDwIHj[[t2U32U33U23U2�EFTS�HG:�����^\01]=>]11]?�� ��%� "�   �}   �� !  �V "�    � ��� +��W� "�    �  �� !  � "�   � � ��� +��W� "�   � �    !�2��    7#"&5467'!#33f$&&3H*04��8`�i�6! z~~�<13":����K"v`��   +�2`- ! 1  7#"&5475#"&&546632533&6654&&#"3;%(%3GbkGIvDDwIHj\7< �U22U33T22T3�<13G4U0?H�STF>/d��)�1]>>\10\>?]1 �� +���� "�    ��� +��3 "�    �  �� +���h "�   �E ��� +��3� "�   � ����� +���� "�   � � ��� +��3� "�   � �  �� M  �� "�   � � �  +����   /  66323#5#"&&5 #52655#53&&#"32665+DwJ@n\\jGIwD�331\�2U33T22T33U2hF;0"�g1?H�S�%:7+V�m\10\>?]11]> �� 	  �� "    +����  *  ##5#"&&5466325#53533 6654&&#"3�=\jGIwDDwJ@npp\=��U22U33T22T3]��g1?H�STF;0�6QQ��1]>>\10\>?]1 �� M  �V "�    = ��� +��A� "�   u   �� M  � "�   � _ ��� +��A� "�   � �  �� M  �b "�   � � ��� +��A� "�   � ���  M�2��   7#"&547#!!3#!3�%(%3GE�w����7< �<13<.�K�K�K)   +�@A- ( 0   !32673327#"&547.546632.#"!A�JeH;ObYC< %(%3G+Dh:D{PNxA^.O0EaZQ[7.=Y)<131%	IyNU�EDwKGK'XN�� M  �� "�   � c ��� +��A� "�   � �  �� +��� "�   � � ��� +��W� "�   � �  �� +���b "�   �@ ��� +��W� "�   ���  +�	�� ! ,  &&#"3267!5!#"&&546632 #5255#53]nIIuCCuIf���w\�\a�]]�ao�'��e00Z�=CC}RR|CzhJFV�S[�ff�[nd��$s*8R  +��W! 
 * :   543"3#53#"&'332655#"&&54663&&#"32665e/0[Sk\@wOl�Z^BK_jGIwDDwI�2U33T22T33U2�,q*6V'>/d��KuBfX2=^Us0@H�STF�\10\>?]11]> ����  Y "�   ��� �����  � "{   ��   ����  *V "�   �� �����  *� "{   �   ����  	 "�   ��� �����  	� "{   ��    ���3 ��   7#"&5473#3�%(%3Gc[5< �<13H3��G) ���3 ��    &54632#327#"&5473#b$$##G %(%3Gc[5<}$$$$�<13H3��) �� F   �b "�   � 3 �  M   �$   #�[$��$  M�	>� 
   !##33#5255#5>w��[[ s��Vd/0>�����C���s)*s*8R  M�	�� 
   !#'#373#5255#5�|�[[���6
d//����M�����+(s*8R �� M  �� "�    T ���    �� "�   �� �  M�	��    73!3#5255#53����[�e/0[JJ���*s*8R   K�	 ��    ##5255#53�[df00[�����$s*8R  M  ��    73!3#52655#53����[�321\JJ�0+:8+U  M  X�    ##52655#53�[e2\���0,q+V   M  ��    33!&54632#M[�������JC  M  C�    3#&54632#M[[���:   	  ��   %!5737���RR[mmFF4E?��'F'��   	   ��   #5737�G[GG[G���QHL���� M  q� "�    � ��� M  8 "�    �    M�	q� 	   !##33#5255#53q[��[[n[�d./Z+�����*��*s*8R  M�	8.     #4&#"#3663#5255#5�|ZRGHU[[]8e/0.yr��6RWZV��$N*.��-&s*8R �� M  q� "�   � � ��� M  8� "�   � �  �� +���V "�    � ��� +��U� "�     �� +��� "�   � � ��� +��U� "�   � � �� +���� "�   � ��� +��U� "�   � �   +�� �  *  3#!!5#"&&5466325!! 326654&&#"�����'�X^�\\�]X�'v����CuIIuCCuIIuC�G�H�HN[�fg�[LG�G��|DD|RR}CC}R  +��- $ 4 <   !32673#"&'#"&&54663266326654&&#"3 &&#"!�L`I<Ob�cJu"{KN|GI~NJy! vLNwB�`V43U11S21R1s.O0GaZR]7.OcG@@GF�UT�EF??FDvJ�/^BB]..]BC]/$O)\R �� M  )� "�    � ��� M  Y "�   b     M�	)�   "  !###32'32654&###5255#5)m�n[�Om6SS҆JJIK��
d//���6\;HnBI=>D�a+(s*8R   K�	Y.    63#"#3#5255#5�Y@�[[e//�4^���$Y�)*s*8R�� M  )� "�   � � ��� M  q� "�   �K   �� 9��� "�    � ��� /��� "�    �   9��� =  $6##532654&##5&&'332654&&'.546632#&&#"/[?;FD6sa!!2^taGDAK,B8ES;:iDb}dJ=9H+?9ET<�U:940/8;qhP1CA3(2$MA9X0bQ(=;5&0%MB   /���- ;  $6##532654&##5&&'332654&'.546632#&&#"�`P;FD6sa!!2Qf^E84<@C=M72\;[p[?51:#5/;J5UW240/8;k	\C)4.#$#!A5*F)\P+4*"#>2�� 9��� "�   � � ��� /���� "�   �i    "����   !6##532654&##5##5!#.;FD6sa!!2�ؾ:40/8;roJJ��   ��d� &  ##532654&##5&5#53533#33#"'FD6sa!!3DGG[��"*CR940/8;�hCK��K��(!M; �� "  �� "�   � s �    m      #52655#533#33#"&5#5353m331[���"*CRLLGG[�!3.*V�K��(!MFPCK��� K��XY "�   � � ��� H��3� "�   � �  �� K��XV "�    � ��� H��3� "�      �� K��X "�   � � ��� H��3� "�   � �  �� K��X� "�   � � ��� H��31 "�   � �  �� K��X� "�   � � ��� H��3� "�   � �    K�2X� !  327#"&547&&533265XiW7< %(%3GA^r[[QP[��Hl�)<13;,�q��G]ZZ]�  H�1<$ %  7#"&5475#"&&5332653#3%(%3Gc]8@f;ZRGIT[7< �<13H3A*/5jLA��QWZV-��)�� ���� "�   �I ���   '� "�   � �  ��   5� "�   � � ��� ��%� "�   �~   ��   5h "�   � � ��� .  �� "�    � ��� )  � "�   `   �� .  �b "�   � � ��� )  �� "�   � ����� .  �� "�   � s ��� )  �� "�   �I     D����  "   #"&&547!.#"#663667!3�TS�c`�R.>hANsi!�v?h?�.:iD�Z�hi�ZM�g!Gm<LChy��5eEBe8  ���;D�    3###73267#7376637st8LG8FG
ie�,4/J��JBK$J/ZRL ��   F� "   � ��� +�� "8   �    9�	� , 7  &&'332654&&'.546632#&&#"##5255#53�m>aGDAK,B8ES;:iDb}dJ=9H+?9ET<6jH8e//Z1W91CA3(2$MA9X0bQ(=;5&0%MB3Z8S*s*8R   /�	�- + 6  &&'332654&'.546632#&&#"##5255#53�d:^E84<@C=M72\;[p[?51:#5/;J52[;1e//Z	+M2)4.#$#!A5*F)\P+4*"#>2-H)W$s*8R   "�	��    ###5 #5255#53��[�!d//Z�J��oJ��(s*8R  �	K�    33#"&5#53533#5255#5�"*CRLLGG[�b3200���(!MFPCK��K��)*;8*8R  +��A-      #"&&547!&&#"#66367!3�{FD{PNxA�eH;Ob�bIa��.O0-F�UU�EDwKQ[7.Oc�XN4K'��  � �� �    U&�   57�����UHSSH   U&�   '57&�����RRHUU �� �q�     Z.�    #"&55332653.KCCL6*/.*6�II:&''&   n |�   &54632#2n  _ �1    #"&54632&&#"3265�=.->>-.=5�9://:90     �2 � /   3327#"&54677�7< %(%3G7>1)<13&A   ]G�   63232673#"&'&&#"#5(46(5�6
26

   Y>�    #73#73N=CQ=<HPY���   '  �$   ##!##5�PZ��[O$G�#��#�G�� ���� "�   �6 ���   ' "�   � �  �� ���� "�   � ���   ' "�   ]  �� ���n "�   �H ���   '� "�   � �  �� M  �Y "�   � [ ��� +��A� "�   � �  ��   5� "�   � � ��� ��% "�   � �  ��   5Y "�   � � ��� ��%� "�   �v     LHZ�   !5Z���MM  LH)�   !5)�#�MM  � ��   #73~f`A��    � ��   3#[e`@��  ���� � s   73#:e`As�  �[�    #73#73~f`Agf`A����    �b�    3#73#[e`@�e`A����  ����C s    73#73#9f`A�e`As���  ,���   '#5'37��	Z	��	Z	����H��   -���   7'#755'375��	Z	����	Z	���A	I��I	�H��H  S �I�   6&54632#�GG34HH4�G34GG43G �� ,�� v #� �   #�w   �    )����    ' 3 ? K  632#"&5%#32654&#632#"&5$632#"&5&32654&# 32654&#)R@@RS?@R�lZ���((""''"�R@@QR?@RIS?@RR@?S�((""(("(''""(("sPPCCQQC��F�//,,//,,/�CPPDCQQCCQPDCQQC[.-,..,-..-,..,-.  - x ��   7'73�``Yccx����   2 x ��   '3#�cY``Y'���   	  ��   #��k[���F�   ��� .  $673#"&'#53&547#53>32#&&#"3#3#3ml&�qv�"aSS`a�Oq�&llLT}����}QLB=dm�m@?Io=ne>BVL?@JS  ����   #"'55755753773265Ү�Ja����^���� -������'B'd'?)��,B+d*B*���   $  L�    3##5#535#5332#'32654&##���[VVVV�v{wz��KIHL�#`IzzI`HNrZWsHE=?E�� M   �� �    `��    3###%#'##3�UHV�Cm3lB]mp�8��(8������`��  )  �� #   3!56654&&#"!53&&546632�KG���WlDwJKvClW��FK^�ab�^�*HK�hT~EESh�KH*�Yf�[[�f   /����     #"&&546632!3267&&#"!(�b�XN�hg�O��'cEIw@(s a=?e"�O�jh�aZ�U=�/.?@,�),00�   '���  &  6632&&#"5632#"&5$&#"32665'F|L/AJL$,./o{O�SVn�>74R.>34T07�]*0du5���hwr�PDvHMNFvD    ��    !5!z��������GGn��   '  ��   ##!##5�OZ��[O�H��r��rH  (����   !!!55!���
��9�{���n��G��Gji   LH��   !5��q�MM�� 5�V�� �  �� / �� 	    ��e   #''7�-}A�r�e�o�&/T�"  ! ���  # /   #"&'#"&5463266367&&#"3654&#"3AWYB2L&R3CUXB2L%S4��>"3%-,%`-,%#?7!�OEDQ3.+6OEDQ5/,8�*$++,'&+,'&+,%(+  ���;4�   633#"##73267�KD\JE\TBL"��JBK$D �� % ��. &� � �   �  e zmb   !!#7#537!5!733�v��TETe�u��^TFTd��MbbM�MbbM   J V�S  	  #'73!!��x��x��c�������HE  K V�S  	  77'3!!K��x��vc�������9E  $ lO    '77'��򏎏�^���񐐏     �    !####535463"6&54632#�7[�[FF_i<1�####$����'�K'\UL/62$$$$��   �� "�   �I    R   ��    ##5�Kgm��
���pp  !�� � ^ 
  6#5255#53�o36e%$~.>\   0   � p   7#5�mppp   <   �    #5#5�nnnoo�Upp  !�� �    #5#5255#53�mto36epp�
$~.>\  %  ��     ##532654&#"#4663#5bz�oVcpH=>GV6cAm�p^ie_�<S<FC:<[2��pp  R�o �*    3#3#RmmKa*pU�
 �� 0 ��       0�e�'    53&546353#"32653#m�z�oVcpH=>GV6cA�pp��p^ie_�<S<FC:<[2  N aL{     #5!5#5�n6�6n{pp�PP�qq  D � 
  543"3#e/1[y'q*6V  D �   #52655#53�e1[�-q*V   D 
   543"3#6543"3#e/1[{f01[y'q*6V5'q*6V   D    #52655#53#5255#53�e1[�f01[�-q*V4(q*6V�� 0   p "   # �   y    +��-  '  $#"&&54633&&#"#6632#56655#"3�nB5T/nj�I@:K
Y}cAg;\�T5�>>;34>*J/KaGR@9Zn8jJ��c(N6	2*(1�� +�� # �     �� +��� #� �     �� +��� #� �     �� +��� #� �     �� +�� #� �     �� +��� # �       +�2- + 7  7#"&5475#"&&54633&&#"#66323&6655#"3�%(%3GanB5T/nj�I@:K
Y}cAg;7< �T5�>>;3�<13G3S/>*J/KaGR@9Zn8jJ��)�(N6	2*(1 �� +��1 #� �     �� +��� #� �       %���� ( 5  !'#"&&546633'&&546632#654&#"$654&&#"3,tmH8_84X4
$"*Q8:S*Z2*(0u��H$;"4FJ5�BV5_=<\3-G(*J.-J))32$-�+DK7%>#H::L   9  �   6654&#"#>32!!5
ZGDCDJX>hBiyRf�\�Wn7;EWJMl6q]D�c�LA  5���    #"&'332654&##57!5!�{�rg�[QEFRPEf������tihzof=LPFGPA�LF�   :��'�     #"&&547363654&#"3�j;>pGIq>M�c�'/@WWKKZZK�;kEFn?@pEjp���n[LL[[KL\   *���     ##"&&5466332654&#"jp>%(�e�',Gk;?pH�YKKXXKKY�@pE9k9��<kFGo?��\\MN\\M  [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://assets/fonts/Poppins-Regular.ttf" type="DynamicFontData" id=1]

[resource]
size = 20
font_data = ExtResource( 1 )
            [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://assets/fonts/Poppins-Regular.ttf" type="DynamicFontData" id=1]

[resource]
size = 54
font_data = ExtResource( 1 )
            GDST0   0             �	  WEBPRIFFz	  WEBPVP8Ln	  //�ͨiۀ��k#�׺Q�6�{��pDA�L��쎐��%�Y�vH����"�<�m۞�f��
[��۶m[�D�����K�k۶i۪}���m�7z��'�/0����F�ȶ�s���nm;I�y�Tu�ضm{��m۶qh۶m{��t��B�{)�  prsww��p���~w��N�KVqK�6K�����mG�������y�  ��Pu0>�c��������D  /o~ڃo� ޱ	0?� ��2  ^�����ˁ�\(~ 0�j���cCp�=�y��5�Ȣ�� ���* ��0 ��/���.��h���� �r���e��@C*��0A/|�O�f��莣  ^��m��s�]7x��5�c
P�<h|�X�����L)�.�d��w��Ga9m5kW��@詾����]��o�~�Lǳ~Hdד�mS�s��$
kP(���:G|�I���p�;������t�F�No������mr��Z��:�z��A Ѥ�֠��SC^��(�j��E̞m��&(�H3�bh��J�T}Kq$yɧ�*�,�Kh��!@� r��f�{@�L�wY?d�IqT��SyɧvÁk��8~��	 �}/�̻7�V�b~{��Ɖ�ϙ���<��8R�|�e�u�)=��՚�h���}p��٢yj#ӳ{��-djσ�8*��V��� �Wp2�	k @�:F�1�J#�P]��"��C��¦v?(�IqR�iIu-� Cs��fn�+*��,��$)Li����4��a�q֪~��k�  �2UAPO `�p3oܸ��rt�$4���S=���] �Ӗ�^^ױ��c�ϗ�����yI�����y���=w�W��a���eQu-N�$^�i)  s��=ԭS���ʈ�6?��zn��{q}޳���6�aI�~����ގ��u��z�/���Z���TU�1:��: T� Pě?�'�wW=?�f?.���
  K"iK��o>�O�'����N�R��p�B�\Q7�pP
�����խ�{ګ�%� �T  �n�Ğ|�_$�Cyݙ�n��7�d�:�f���@��K� `�O���}�ڿ$3�e� �[ �J� YkL�?�ө"},�
 `.yr�|F�P��# ��  �b�
$;��Y�B{�\�& ��Bt��y��y�脽  � �ZK����OgiW}��;���£��o�   ����l��_3M�aD2Ez ʹ_=�d+)� �  ��&$[����y2�O�3�+V� �⬋ `F�%@ @ �w0/ ����T�$ː�7	    ��� 	  Ð��q�Λ!�? �`IT $�TO�����iڒ!��  C�,L���5m��H��T P(HE�B���Y���5��H� @W ���6��ﷲǺ�I���D���G�3L��V��+jP2D� h ��$�����V6\�� ����]YM���z4m�ˀd���  P ��֊�zl{���,���潉����&���x�j�W44�������g'�,�G�o��qĶW��/�	$*X����
�o����;i�J}>�
��)s^mE��<y���\;�
���	�d�
�O��7�4r�74�	w��� pm  ���S���؄f�p&|���6�7�.'M6�����`�R��y�y�g����(2�g�X�/�>�W�D K����Yo�fPh�??X�+��f�}s��o����ʥcȈ�!��gXx����D2 �IH��e��a г��O=�ɏ� 0*�e��Bv`�֛I��P�4����Zh1�JZ�1h@�I��P��9ݖ3  윛�ЈbD	�":  kϰΗ)���I���GhK��Ϻ�l0���  tj�K�$��2��e�%B H<s�D@  L	}�9�g?v  �V@�5��ͺ�/�l�<4	ѭ���]��5��N>�E�ݡ	��2�7~�ߪlΦ� t��G9����1 D�Ak,����aG9�c�ri�<��.���0q��'�䉻4m�L(ǜ���b�<�Ӳ4�ا-"�L|���~���7�x���GS9&�-@�9qS+�j���]И�x��,i��D6�a��{H���c\s��B 8���)����$�<�W���iS�i� ⨅O;j��@�+/���+�j��i�"JdY�X�*7X$�:EZ5&�bDK��$�J����͹��C D���zzw �%WNu��K � ����IA�����
Z�!HB��V怛K  �% �1�m�׶x��S�;�XZTY-`����z(�c{}�`Ϲj��/Y����������퀡<�� ��ҥ�!l�}��F�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/color-wheel.png-9ef0214c3e56bb0bb36eae6b6d2d7868.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/icons/color-wheel.png"
dest_files=[ "res://.import/color-wheel.png-9ef0214c3e56bb0bb36eae6b6d2d7868.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-816117353ba57afc3af521f78eedcc3c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/icons/icon.png"
dest_files=[ "res://.import/icon.png-816117353ba57afc3af521f78eedcc3c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST2   2            �   WEBPRIFF~   WEBPVP8Lr   /1@P�6����>fxD0jIR����;i���cjiD�۶uN:����~����M�� � T�CWLT�l�����/Z �'>W��ӘF|�T^FKHps�(L��U*�ʜ          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icons8-trash-can-50.png-3bb208ee1deb0a7e48abd8ce998dafc0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/icons/icons8-trash-can-50.png"
dest_files=[ "res://.import/icons8-trash-can-50.png-3bb208ee1deb0a7e48abd8ce998dafc0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST             `�  WEBPRIFFT�  WEBPVP8LH�  /E�(j�HR3�K��CD�' HU�&����:���f�{H�I�Q��͂v���aI��\��Ɩ�}�s��6�mUY�q��_�Q���n#IR�zF�����i��Z��   ������-  ��'�H�ux�0Q(���� 	 ��H4�uMi�(t?c^��di 	h�]c��v=ϴ��"���2[  �
�R�Ŏ�TVYf�htM���1 ��)��4�,�0t�A5�, �C�=�*[X�GA�FNڛ����|�W�"�B���92�# ��+��B��5Q:pffU��܍��`x ���q����������3n�	�l�
���^u]e�ݷr]���mu]�k�O���U(�B HHH��@lf���s��ɜ3�����o���M�m���[�%�&iR/S�h��q�����v>;�����8�t�(�hڔƳ��������m�v�ضrm}  %�eݯ�����+$� ����m˞F۶��������n�!8Խ#��2�3���󌶏����t)R��ŝ&h��5���_߶ٶ����d˖;�؉�pRnS� �m���������1f^K���r>�n�2�apؖA�{�!Y�_�򿚤�?)r������"iK@�L5�x�G����v��un�+x��N{u��S�������߷gi�I�m��E=:�Q�p�|�i���^�cѪ�a6�U 2�U(ڶmڎ�>�]=Tl۶������;�J��={O�fmۖ�m��Kf;�f[�i13󔚆�4�ރ������lV"&��U������oI�,I�l�գ��s`��u�3�Ń$I�m۶�}�f��W��Yk��� ���������>3�ww$8I)�uw����ؑ��[�!Pw��$hlwg�;�I����¡oI�,I�lI="�n=�������pS��H� I�D=�g���)x\UZL�kێmӶmZ.��n۶}G
�F�aݽ�;�Ծm_��{��g۶M�ڶ-���m��m�l۶����m;��mk�U=ɶ-۶Im��1�,j��A�CeP��8H����c�ֶ�ڶ$Y�͇�1���a&�q&�	a�sm��S�m۵���?9����,��j��kЊm۵��>�{�W"��瞨k�ȵm�ؤ�Q���V�m۶��ư��.�������뻝�����m�ms@G	p�9U���!���j�ʆ���H^<�?P~�[ȵm�m�:�2R M�J2��2�\�xֶ��&ݶ��G:�W�m�ٶ�Z�-�]jmZͶ[��v�q���z[ߒ$Y�$�����~��?���GD��Ű�Ir��Y����*b�j�vl�����
��u:'��Fɠ�T� �=S��߶m����,�������$I�m۶���j�e_̼��1{�#�a۶�D�~����	��m�'OZf�I�-uw7�.������u/΀�����¬���N�V�o-붭co��~��7|c�v�����}�Զ�~~	nI�DGT�������ݙ!�ֶ�q��7�U�l��ضg�/I��S�	���1��?��8�j��x�w�� ��gջ7=y���z_~ <���|20/#_�V���_8�v���a����S��E�|��[��5����χo���΅�?y��g>�?�v>�g3o���S�вw���7�Ӎ��9}���?L��p���r��+  ��ހ��7`���}u�럤��?~���G?���+o/ �ݿ�?:  �3@����X`7ί�fo�x�w�� ��gջ7=y���z_~ <���|20���a��W��0~�l��� ��w9��[�N�N-�H{�nl��4��*�3��:a����䭼��/^���un��ZW�-U��@C��S��X+�D���6��Ȕ��r�G�M����{�_��7�V��>t2�'��h�����o ���O���O������t��!  �
�M�~}����  �Y�"÷`Qi��ý��t���P#�D��}��ޝ|����_�ޟ���m�(�� �   D ������xR�z��d���G�v�@}��LR�:�S��u�������F! �6[`�K�����  n���//   � Ƽ�w��� y�B3 ���{�w-��~}��Y��5��HN�Q�T)3d$-K�B,	\ ��!iB���W炠���RJ"wR�:AZ�=��b�7��2k�1��G���_?wB�@*��񟼻�|t1��O��O��>  �9R �A�� m0�
���k�s�#'�ʟn��8�����;$)MhM�E��̅�]PV�B�D&B�k�M)1�L�̫7�\G�����NTMΑy�(�g�J���׾��R���/ ,��������X��]�r��P�*d�F��������D2?n��ܨF�E�Gs� �!@�"�S   �P"�v�v�T+q4������C�s�e��|t����F�Y ������-��_  �܇�����	 ���ƧK�!h���k���2�ќ�јE)����Q���x��N  uE��a�I������_�����X�v����?�a� 1O�Fc��_�ΥX����E $����  @���@�D�Aܵ#]}��qko�&JJIB"&%�|�L�M����IJ �Ť3�ę��??�3;F���0�A
���\t� �%�0�� @���|D � $��P�����)���y}��s��z۰.8Q�&^d�˴C�S ���" Pa�)�޼o�G+wׁ{~��if7'o���>�^Hв�`t��@ �p��,@@!�1��% @� S^jm؛�/�,&������~�L����F=Ũ�d�<��Og��Pq��k��`&�@*�60
���� $   �o�q �lX��tN;�=��
r�	0�CP% ���x�ǈ/-K=>�{��?�l8x?�! �ԩ���=  �  ����@����  �( �êGʹ�j_���T{�b���A�
 (iF=�(H���S�����:��  R F�O`��������0%  �W��n8� �a����sp����;�Hr�8g�9 ���!}�W9s{��Gy�s���iX{x��ۭ�  `�8�P�/���� @t�w
  ����M_�խ´���D�J�8�BN͚����/�;:�:_�����3��?����>  �'  P���>�Y���O��o����{�08��͌��C�Kf��4�������Q[UoY����\&;����!�/ �� @�o�ݚ�����Up�����P �`�&ڶ%2�z���������ٷf&g`9��!O  �@S���I�ɏ^��c�wW������OO�~��* �⯏��+�o�խPX� F�@@��������2s�n�ݜI�^��E���"�N�R.U�W�9�r�|v����^]�` j��慨M�v>� x�������������  ��b��^�~ h�7 @��9�@�=tp�M����Z��ig�q�9]J %f��z��;ȩ��<S:}=���s?`����|�� ���@��:/����<��X���__}n���h��)���x����_��\��� �� ���w `���;3����n�ir�6�$�ܯ��z�[��^���gt{��r<;�������^8   �v ֻ���v�jg�&ewl}wnfo~ ��}8�8�  ����)sp�U�FYDE\JӨ��T��,�#  p��ZV&@�����ٻ\z�ǥ�s�[�v^��n���
��zpo�9��Ż���3b�d`<J2��%�#�#�$��C�O��@V�hb+i�"+�fI6i�4���I}Q_i,�|  ��fڄ��;�ͯ�O���ٙ����N�|8�n��@{i�ˤ� ���y� �鮇<  3`*T ��K75�k��*�xG�����j7��hh������R䉂�
r��u�������<�����N��R8  o>�ҳ  ��U��^�1���W~̹�� @��7 ��* U����2:���Г�*�:ɾ�ۊr&<��rW�pU���n��#=Gzo�]F� s${Y�eē(KY������%�z%��ث��7����ڹ*窬T�u�O�zM"H���s�D� ��� �D ��ׅ�������Һ�w����� �� ��hkhy��i�IU=��  ����fo~ P�nh��]V�7��kf�݅[W�3m9�����sЄ�3a�0 s���H_�T�N�ufp���%�'�v
��"8 8�� �'=y��֟<m��ӹ�/{�  ������� P�����>�s"�.����H@�����Tx:�I���׍@������%I4��Y>��|�Y�"�G���A.��,��,r1+9BV�U=Yx�F���H{6F2�z7���D<o�BT� #@�J� �)����udmήծ�W��� 5 N�����<M��~�5�0m��tl[X���^�W���p�Δc����Ľ�1�N�l���@�/�O�  b�D/���VZx&�T}b�>�l�U ԝ F�Ϙ�/=�|�露3h��%X�n;�
L�3�����Oa��{E�		�䪢<��G�*|U�WL�)���KQ��ᨂ��BQ2!� ��R� 0!� �T<�����dII4��1���
���i+�nCj��B��L�I#^HE� ��	�vz���}����c~匏�P�l- �Q5Iz�(F  P��}�w���%�����G����WJ�»N�C�ن d$@2T2W@O���4�5�//81��~&��V�� <�	  
>�P�#8�s�=� ���  �����kvǾu�v*��ݫL_uBB�=����	�ҪʻQѭ�.�J�d5D*R!@
Ea#�f��#�	P� �` ����"�PI.Q�'Y-�D.��#Fa
)��h+Q�[_��Ԁ�_b4��m���* �l�"b��꺸*�������fo� �6 @�77&A�  ����Pi�?��ւ��݇�qaOꌒP� rD� H�L�=����뿚=��@�Ҿq���3���  k����_ ���������~o{����]'�0䢀'�'A~��bj]Sk�k\TC$HAB�d
A
"� �@��F����p ,,\' 88  ,,����R��@�|�J)%rQ�d��FUO�����m���X�G� � K�f�푤:�����C�-0* ��  � &=�� ��  %h0��j2��2��;.�qB� �1B���s��#C%��|���Ol��|��@(�� �6d�ч�!�C���  �O� �4o��*�4}�����7f-m[8�%�4s 
d_�'����bN��:��f�B�
�  �LCdZ�b�D�4d,D	XX �@  @ ��&�.!8aPWrK b d,�1D�BEؔCL���Mau*E{��(o+M�id����'��z�o������'Ur#tAq���  �q���=���&� 3  Xq�4�b�A���l����q��IB @�\�!B"�����_��g�}g�v�ν<��\�B �Ե'  x�M&�}�6 ��Gm}���]��ۆ�-o�we��1w�;�ZJ
"Ⱥ#��+[~bF�fwbFg�K�S)i�*��	  @�(� cP�@� J�M�   O�@@�Dų� p���	Y�'��(P�&
   J�R�@A� �`K�Li[�ƥ�J���U��Um����H�P�@  $M����V����w���?���l��fh  \` �F5�y �0 �<-f�.6=@��)�0	�-Rj���w޽�<�����������S�-��Ե��G  �)?H�0���� D^  �zBm}/A�����z�����>�ש�D�������%��mn�i�<	�ZlQ"	"D��A���1 @ @@iA p p `х�r pB��O�$$ P�@�R�R@ �R�! BƐ1lp�ښ�lzA�[o}�ҍ�C��4\ⓋV�BZR���h�m�Ú?��������qL�����  ���Ŷ�6Yy  ��
@�lc�����/?��ǵ��]__r���7�+�l��]M��7�|�³z�³4��G����  "�L`�� |�7W�) v\kߙ5��ۯ��Ǭ�P�2A6��f����]����}?�]�����������v�K\�� .R���!F@@ �B��t&"T4d�!�e��@��۟}��/���ǟ�����_����{�>�_7V-��f  Me��V��������3W���վ)?�� ���~ 0���-�  7`�|�B����3�ߝ�Zn��?�����m����ݳ�u3~T i�@�0� "�D6�}����ZG�*{T� �v��7{s�(�>�SW���Ƴ��NѠE"�r'���?������|��׻��}�k��%�=sE�H�fܴ�HY�����(q���@f �U���f����"�Ӥ(�C�~��������������>��7~�m|=����` ���1g�9K����i�6���;G�   Nzw�҅|y�� ���}l�����u}lH�9�<�$n;�dIs�ͫ�~A����� �l٤z��%V�V�[LH�� P�c��7 j���3�^y��w~���LW4�ii"D��ae�k�~�s�>��ﲯw���Y�Шdc�eD��)�P\�r@  �h ,L���� 3�V "��=Y�lև{��O�N��>����s�����}<�jHj��CH�U�������w'w�rh�/�#~ ��O  `���:>�8;��	8(�Ɠ��?yOwF����K2�4I��i�}�j�![��&�$�I��T/ `���o����ѧ���#�j����r[/-���JKR#�j+�Y~vѧ����n�z�}l1����2���j%E���aR�62�D �� k"EH�UR& �Q�e 303��DZ���f�[��\����������U�H�;+ @�S;Ö��eg�.8�T�}Nz���1�x�G�q����m��
�X�M�~���٤�p9UC68ʜ�:[�#��Ȧ��i��X�[�Ю���E͎���@��3Y7��[7����]����&�k"�f�FYYW��ч~����c��JU�m��(kZDP�P���H �* A�
E(� ��� 	��L �TBK$�u:Yc0hiT�݁�󡏿/|����o��tg@HT^��׺/�99�Ӊq�j'�`��~<�j������/�I7�b5@h\`dX��h(��z~��rs��:H��Q�ttҪ��K㩷w��i�ާeW�V `  �t�X~6|�Vw�.=l����E͎���m}�;��1hk����d$�l�3�����W����=[�F�T��,��TWla ` �80V �l ��R��2Z�P�J�!�4��h� �,��-�����%!�E��Y����������׿w�o�nt�8 �ճv����z��2�����c�8�S�_L�1u�Ŝ�na�e�ea����q��a�Ύv���ݝܒ�S���P.1 #�  47��㝬�N퍫~�6`  �.J�>Ͽl<�����v�a�ňEŢfǻ<;�=�>ߵ�⚒(WF�f!i�6��Q�:}�����uK�K3�x��4%-`傖AV�*UC���H)D, IU��HP��.1�e�&Ƙ"�R�6 0�`���L�[����������۱Uz��@h�JuW90V��g��~<�����q4������  H��@��и�#�n}���>�Yc*d��XV�D �U(�d��N6fƣ3���$ x�x��	ttm  6���nۥ�]�Ģb�04c�`�X��d$ K��6ϻ�	]ynK��YZ��$u� ���! ����*U]��94e0 Ҁ�4-�@D �)  ���  ��D�&w�>�����~vs�>ʧ}�����5��)�'�?����/�� @")z�~t��GW��e�]�B���y�@r�N'd@6eDA�$F_2`$�$��h���Y�l�]vWٳ�����SdȦ����$�!�.�.   ���BՉ������_6���n���u1���$�F5�!듑����|��*�Y����`�^g��0��D�D.��4m�̰�fLDap:[P�$*���DZ
����5��� (�R ���Cu0 2��&�m~���}������{C� 4T]0��Nv��J�ë��� H$`�G�y���� P��  ��uÞ�u[��f]: ��DIVYk'SajO����9��(٨e�j��ɮ�t����uﵻ�x#[�ByG �����+I<])O0qJ  �;�� 6�����˵�[�F� @X�tj���������kq��ꨨ�8� )+""�F�Bc%��D�J܂A	�@)��&� 5�8H �4Q   HP �r��3� *��n�}ny�}��7������  c1'�9^˾����ݣS�_����;��7���o�=����w �l� �Uk����y \[�E�h
X-(#/¶��\�bR�*d�g�Z�H@���&e�����F]�.٫}^��+�n�*�@(A^�4+@2qHH� Pu��;�������»^kOw,)Өj  (`m��s��|��n|n���h��I4I�Mb`�a6���l�)� 
�	i�(�$@PE����AJX��� �&Pe�` c���X��5����w���S�|���Y���  ���~n=?���4$	���w�|���o| p� Xp� �l�Oh�?k-����s{��G�FH�%�ؒu��y�&�p(L��  pBQ��bRF8X������._u_�zݶ� �������D!!�k�k �:Q�kctm2Î�rh��������߭�ρݪ���J �S�"A�
�D@��� H�T
Y"���R) "@�'�&!��4< ���` d���h�V<]p��㟿k���p�X�B#���ѻ����?׿�=}g�G���Ʒ��B�g7 `��O @k��z��H
OY.CR��XF&;��sm���$%�'�A"Π( 1�%�Uۜs߽^=_��w�oem �J��%~�:��\�Ӊ`�E  (�)�U'ڑ��W��^0���D��z�d�L{�l���T*� U`pH���0)()E �� �@VD�{%"0V @@���@I�JD� ���C� @bQ�1�^~�YNd���x�����S��_%��o��[�C� �.�yo�y�v�+<�� ,��Ȱc�u�֬uC1+J��N���0=PU��7������g��MD9���En����-iB+���������šUJ�ܖ�;7Q�<��y�����M�**HK#1��$M�N�9%EJĵ�p @���ÌAAI)87	� � ���D @$ E���V�u�	��B�� :����^��~{���Y�:�9t���o�]>��Ʒ+ڀs�j��P����/ 0�d/�����@�l��C�����&�s֍�������T��@I���}^���ۧ���WY�zg�z�u
&�9�O�V���'����Ά;M�T�jh���^�}훟��_�7��1�1["Jf# �e$ QF ��P�TR@� �rD@4# R���$` Q �h�!� ��(� �,S�=��ӧ��~w������$Tj�y�#��_-��СA(�Y������<g���sw�B7�I3D`e�\3��em��N$��1(��� ���{|�����]�8�hQ�Rk� �V�3�������mo+>��n���`o%��&5���g��|w֍H%V�P�T�fC�TU�R2��&�PD8-"2�J�"C� �6 X h �1� �  A���V'T��\]��XFe��>�;�~Ͽ􄾑T 6$�c�|W�uDp�W  �a"�� ����ޠ�7�;f���"-v3D`aF�;s�4)�pI�Uv�����~�,�$N/�����΄V��\ƹh�0^:�[�� غ D��c���N$z
������m���T1����R��2U2�N�	N �	P
@`` 0 c(A�D    J( ���A�)�t0S��ξ����e��+ ���5��/{�}-ڀm<���Y�@S��^��z����5Vk�� 2F�����=��,%��	�\u�PG �̗NU�%�5����y����K��8�����)�L�Τl GO�=gw�v�񦅒�ꄘ�*���ʤ  ��@	�*
 @���`M� �I���!��j �4 ���JY-*@0�� ���a��.��?��~��j�'+��U��)��'� ��k���!�| ��rM��^w�����΄2GF�-�v��Y}N E	 ��K�k�t��q��Gi���)Q"��-�N����_�߹l̹,=�����O�c���غ�~m���H� r�d����q�d���`c���XD0��	� ��	����$$B��D4M�Ԃ�	@UUY�"E��D�5 ,��6���<�+���>w�p8T(�I>��cˇ��T�V�p���x�Y2`�ڬ��z��u�b�p�J�p@�"�RS���<	�� (O�[�KUYo���zV�Y�ӎ�����ұ�?�����o�
Hr���u�����XZ��
�J��&�B� Ñ� ���ͬ$
�H���,�$�2��E 45���, �JG����������ˍ�T��l�:(`x~���	��D+� �^���N���Iw�#@0'J\���c��`*K�P��Z�Ru8XՍ QgDI*��	+ �3���!���u߯�����O�v�q��ˇ4a����C����?�����������T �0�n~k_��.]����JR'@Xz+HX- ����2!�;�2@	�{)Xv�aZJ���J a ��S� ��d* �����W>/�W�(�FJ���m�m�W���J�	�  D+jGj�#�j�gy�\Z! �Jf�m�vYo�Z�p)���!-WhZ%#�!"D��#�� ��   WY0ߗ/���L�}����$��	��{_���ˇ[z @��Э�������m�y��s�k�,]-R��M�WS�%L�.?�;��z'%1bZ ĪG ��"
�f @"B1�{�5��` `�HJ ���4�\&��Q�e��8����_f
,X��Oߴ>�t嚴@�0������,�T���!	X����n K���<>�>5S! ӢČ;�q�q���� '�  02ަ��u @Uw�R	��E@� �J�E�(dP(  ����m_���.�|N u������K�����ޗ? �¥ ��[��ﯭO�|�������,��d%X�X�fn��￿ݔ# L ��ힻW�#��H�)@& ���J@"B"����C(�@� ��7� �J�Z��H`a L�d�2*6��g�}��M�kݶ�~���_�?�j���<����2KM���p�?j�
*0����@�x9�w�^�h奍�۵��=-�$��m��XW�UcAH$ E' �AQrX��*�RG� �d����-F��������ԙ��wx&��է�~% �����Ë0��V>�������Go����#ni�{5%+X�΂�P�O!�������vs���>ɷ��NS�+�i���0���J��L$֍6h� ����2A&�i-�
ǁ�Dc�f�Aa��Td�E� �4�9�5Y2��<r~�}�g�fq�����~{���>�.F�1��!I�*����Q�Q��L��m^@	1���?��� X�P�T�e��׶Ɠ�
��S���b\�&e�D	��N$ ,�e_9R5bZ5������)d�L��H!��B4B�aȕ������A�cͫ��^�����ˬ���-�mm�j��,D	xTa����J�*3�n�?ږf�xi�v��5�P'UG�&��uM`�ɈDc�{TQ7�֠D��!�"�Ķm !`��L��c"��L���L�k���[;��DX�������{w���Mt�:
{M�+�I*�:x>�I�ոI���m���	1��O�3R�]���;�ۏ$�Ԥ5  
����^��wB)�vBQ��*����uwD��{s�0��䐥# T) P)Y )]�D�,��H�L~�wzJ�� ��1����ͫ0B���t���ί������Ӗ�D`�w����ќ(!
R�ڭ&��k����t�O��n_�~��/#&R�:��L��@�����c��r�H�$b��$D
�Ě@���A h�2�������X�0��Y������+p����d���Y_�-����PG��K����'�0����]W������w6��?���/����B�n\۵�ِR  �m\�a��Әy%����� 
�	�I�y����}���_é������{�wS���K�%�N�"��!! AT
9F��  $������_B ��u�����R�ޞ^�=p��������Φ'�RV*�Em9�A"o�%(e��%y�����RH���;ߞ�KooZ�NYG  Rd��d� @�dJa �� %�!aV%"I�E��:���s�������{��������O���c�l�^�����k��d�������-���q���k黀�X�X��8�ˇg�Nᙳ�zxv��$�*%�6��K5�v�� �D �d�H,
`��@�n��e��pD�ί͟}��6�Ā���@�%#��!��L��P�eD`��#2v��ٿ����䦕�֣���9Ӱ{�:�   �fu�Ǜ�p>��O���N�۵��O��{S���@�RJ���n��}�_n������w߽��sT��� ��H(* �k�ZV"�(c4� @�
1�(��T�$K�f��	0�6%	�&�p����(�\�l3瞨��~xޙ`��ȼއ��_���d���h� ����#>SZu�4�B  �^·iZ�R�i�n�m�C慎݂%�TRN �ql�?�e�K��t��[^�%+�7.a�@`� 	��@b���@���:	�v����W?8�v	�	��%�(�2��SH�@@��z�������7���hؽ #Tើr{���|��_�N���Z�D`���r�K�\�A��(��B(P�����_6�\ �L8�m�z�}��
�b � B&(� ����B 7Q:UD 5��4�P�B" 55H-Ӥ�H$J B�l�E����`��o
 ���:���W�_������h��>���Y6#��$�-�Zx9�g?�C�����R$ �����s]��v�*Ui1�hYr��W�xQ�B% u'�5�����?������NP0@�(%�d@BF�#�1�@ ������1�gw���r�}o�0B
foz������~��@ǡ�P�T ��	؄?OB �K��D�(AY(!���u��'O��|�o��o�H�z��T��:թ@+�H���:дA&��4$ �8Z�$�H,��f1V0� D�eMD �M P�{%�9���,0n����?�q��;��i��N��3��֛h�
EM�Gn�UkeEH@����h�zWv�{���6�k�Pi�`���uv_���l�J�̈�{q�O���@�"D!�2�|b?|f������3�[���L �w�� �B�@H(2��J�& 
(a�|j~���my��� ��?��m�:E����_��y��a��J"
�Q΂�-g)[)DQJ�Cd�! �F	%b~?����v��� ���o���?z�	X��4G�T��@(6qW)� jŴ D�* (��l@Hp`�� .����{v[�� j��{7��]�?��C~����zD�P�:��
;�C{��vJ{�m$) �U�5IӐ�������J0k��g�óόg��>3�v���̺'q�e��g< @ D  ,  ,���}|~��K'�p�����ަ ��v�X5I�2  C�"c� %S����C�0 $�p�wfc�E  ��"�о��0B��p��{���W������wd��D�Ό�(%��A	J D["PJ��(A	r�\�̅�Y]7~Vݨ�]~��;�}O>z��j��dy�riJ2��̂e���2`��&`� q �"���J��	HD�h�ܠ�ef�y�]�Ox{5��R�Mܮ�����?��7ZQC��D�h�hEk��{С�F��td���� B./K�8<���?瓝�
`� ��_Y>srg�=g�m�I�Q"��(��� ��{�W4�����  v�2 @ d �@�o�^[1� TG��I�ڴ<����ͣp�^�����o��|cp_��j�z4_=�t�_���Cin���������v�~�( �B�c��E?��ϳ���3<�s�;V��e����D��\X& ��{-TTJUV@C�(EU+��6H8��$��O� V��U)��n?9�=٘S���ܢ ����ݸ�ohH��[�{�y?������5 , ���������oQ��pP8 ������Vg��_�[Ζ�Y�&f����1PiʪP遾��m`AZ� �:v�,�j @���{ݹ��j�?�mլ�!o�%'���;P�~�p����7�o�1���}s=ܬ8'f+" ������?��_������2 ��B#-�6L���s��������y�v
���R�64�������QjT��Z��,�VQ"C(!"�D 3�1�% M��&�CՔ�Z���?�Ve .{�ۋͨt52����1/�n�y�|��~���5�ƕ�4p+^��
 ���=��� ���0t3����"��ؐ(L!
B�,V�Lvc=��f=�U�:�q'�A�  ,��Z�WX%���Wn�����  ����߲5�k�r���P�~�p����7i��]Y�*��AH��o��?����z_?*T�L�1�=H�Z�dҺ�����碿k��%n�|���^�5 �L��
@F+�����aY] Y���1 �") A���AD��ǐ�۩���8��:㲯����jk6l��-�v��e.�������׿���;�z@�V�Bf��P8 ������X���oqY�3��s2�ni�;�6Țq���)�Ed75QkQ��~n�+땧��4�΂��*�N`���@/W�U*AԤ|dvO�{gA.n���_�Ǳ?w��߁���T�~Vͫ(�=dgA iq��?��?����_���` �� �Nj�����]?(�]���w�U  �dY&IVj�7����b� �a� <Ip@
@E S �� �dg:�������u�U��ݎ׶l�e� �l�P�JV�n��������_�]@���!���������랲�)`�s����w���������'b]"O� Ed��(�tQ��C�O�/���J�HP�X�\ D�,O2�M'� �vh:���QN�%w~�Z���-�[&~�W&~�W����c����6����C}��D��p��?��Ͽ~���;�c��6DUW���ƪ:IG{~v�����2 �?t������S�:��� $XДLH��ahD"�U��I�*��5* ���L����C�R�JP��3�������cSXcu�vɶ[z��2�Rq�t)2)(̭z��~��'߿{u (�fC���S��uOY�0�g������ o��J��3��YU�\�
d��0@�9w������׻��_���M� � `+i��.�E�`�k���L	�Rc�(���X�l��yd�xG����[
�L�گL�گl�����a4��|S4��Hsܣ���~����?߱O��E�d�����k�X��t�����g�0�3��}�y�c�Jꠚ�:D"@�0
FE� 62"�Dm�D]�����cY9@
a���	[�	J`��C���y����;|߰���zDU�@ƀE���q�7��{��>����  5:�_�{jt�S��3����._���޿��u���.CΌ7XQ �	   �e��h�ny���׶g9Iw���m//ՍV�C,�5���U֦�J�LI��zs�xN|��e����7�o(�R�e��~e��~Ul��;Qz��4�)�ѓ��}��x�1�c 	16��5W]���M\��sW�}�`Mpr�����ɩ�T���A�1jPRS5 �F`�� [] ���h2���0BQ �ClUd���gw��S?;6X��5߻�;�
*c X�&U�`\(��ٽ��w�����v]���O&���S���3������._�'�n�kzٹ�� ��`��@BH J � D�����ܟ���k�O���޻N�l�$ �X�v�] $��( �6�5Z� j���*�;�WN  ^���y��{~��= �ߐ��pK�VXuL>��n�i# ������|�����;�#��f�Z2 T��A�l�!m��^�����Һ��w��302�e*j�ʂ{&� ��`H�A�B4��̰���w�d�-� I�����w�g��u.v����Tm�
��ƌ�� Y
��V�z��/�|}�r ���b��)v�%��� ^P�._�o'�8��Ñ����T��VSRsH@�V�-���o�G^���<�\{M��^ʍ"��N� �0��@  x<�c�f�+�Ѱ�Rv�}��(�n�����=j� C�F�����MX �G��_��t�k?B�0���´i@6�ɴgݯ]������ �gow�??z_QS�h� �T���&Y͕� �*	UtRd��� cm0CZ� �@b;�I`AP�J���_�5����|w���R��4��"�����L� �9��n�mݷ��>z~7u-����V_^�Y�Xx��^0���\�W��!5[�*
f<5i�#  "� �S�/���.8�_������x�ǔ�L`xH@p� �`,gP ��d�"H�8�Lx��`�m����w ���=�j��w����M�?���~�K$ ���_�?~|����0��0�+Z%-0�[&`�h�w7�c�#4C�ǟn�������D�ْ"�"�LE��Y�$� @h�
�p #@I���	B�V �aq|������#`�]79�{˷��i� X�c��& @d)c�@����o{����е��%M��o|`���or�/ ��1�`��T�k��:3��i2�x��	'�   X��\) U`�[�L�hP�� ;	@ KY� �  AV�L�� �J\T���Q�q��]o���w �_��׎_;~y�.�r~蟙� Ҭg����O}����FD L#b�)@K� Lc(�:�8�z��_w��[�T3��O�?w����|�7�(S� 5(�)  L����5("J �ѥ�h ` �p��QJ�
@p��C?����w�:w��k;{{ms�4�ބ1[- �H2"��@����޾*�؆Uc&���`Û��ט} 7����>)��f�I%"?1'�!! (a�Ԭ)�fEUK:
 ��89R AHH��%�����F��$�t�x�����y�?�3���w��~��=�r�ogӏ�x����,H�Z��������Ъ2�� cƀ�L	��P%�(�w�����S�����z���wǫZd��Im*#Dj�&(BBC�`nTD���DJhc� ��Aخ#"� �� Pk�³��?v���߿���h�M�T�e��ډ��I�u@�2�f�0�����}����3� ������[��^�ξ��k  7��<���-e�f���)6�U�����U ��.�,ðaq� 
E@�����ƴw�di�"��
���g���l�;�v����{&{_�L1��� �f�K�|�o'��U2V���&��Ui�� 6�����M?��m��e��7�{�s������ ��"�Q �P�e*��)R�"��4Y 0`�v`:
lW�U�V E��Nvo���O����kXc��{�z{{MOU1{U�&˘;)2 �i���<>���_�Id[�4���3 ������<=�޸���;�Ka�Y���&  � ��5)TH�X+ ��( @xd�' �B�p�8!��
%�!�tS����hv���?���g����?��f�{s�@���"�I"��d 4h &`��U�Ԋ�Ɵ�xj3 ���w�'���|خ>�Y4��H4]	 ��ڂR"B�P�BЌ�,6�@�숅�*)%�� B���[�q�׽�:\�}n\�v��Fk�U4iڤ	P���L��YQ�H��<���;k,%Xi���X�*
�����狛� |��fB���u�<�?��ߌ+�
[   � @B� �H 1����v �  
��d�p�,�}�
��p��o	߲���  �z��]o�_�����x1�F-�Ք�P ����� T� "$B`@����u�|w�wkV�f�<��?�z���O��nA�E 5W�6` "1a�K� ��]�*�  �J�D�� ) O��'���^MW!�u��Q�5lhE�4j B�,+�,&��΁
��J��>���L�����n�ߚ�%���!|H����l��pw���#w�1#�� ( ( "L�0���P[*P E
��`'��٠ڊ  �  `� t�	A.�@>)Y�`xzM}M}��ak��K��w�Һx�ɦ��UN滚]� �MRTp�&n��V�d �ch`d�6�E�{���[h�����A_����Wx�[!�A��!˃(2�HWKAa�@ "X4 �l� Ɛ D�� а�]�tz�~���=s���<���{7�����܊A�"M1`@�0"FV6f��I�=���Z�`�=4�����?ك���C (��#&���~E�+m�\(��ĸ8UQ �� ��0QK��l�5�F*��g0ʊ��H� X (( , ��� A�~� ����o�����.O|�'���?��{>|���y�A�,�$e�BWK�9n�F���4�*�DZlLD�&�[ŐMbu�+�]�g ���㕾����v�k'�lW� ��""BK�TRLՂ��b@Ę��+1 �TTQ"'�K�����;��*���﮵�`�6���D�A4c����
aL��FV��6�l�xgјɨK'�g[�kb`���k�����{0�ɏp&?jj$�L$ؖC �QU�[�:���γ�BuQ��\��+�C�������E�!��x���,�.�c�|}�^��J����e�{����@�bש����P�ui���al"0�)��@K�a�ԉթ�
�Td����F ��o{����ߛ?z���f�vD�
� e1�S"9�@��00�aM  �q��
1,o^��������p���������U�iڤik�6T
p�`H+H1�&3#�b�#�g��ٌi�[k��y��ߜ���'���KL@��Ɩ*L� d�ۅ�ҩu��yn~=�i��}$�D�2QZ�aP(  �	���+a2"ڏD��j�^���N��������ߞx�o���ot;�<H��s{U� ���)E��¤e  �́H�TU%���e������v�u ��{�;�S��^�!]QȚT�k �L� V )m�Pca��2��WD�S[%�`[g���U?��}#W�v���ͲI�����4�N��YE@�4����H$%2� С�w�I�!У��+���_t��_T�e�/ �Ζ�g��p	Me�@  #�@@u����3����2E�/@0ʀ� �G� 	  �����PjM|�!>�`����O������[�<L����&g�R���h/u(�h�@���J�d�&-1��*@�-Z�-v�����<߯��K�o���^�>���ZV#�P�E�  2�@�����h�1�i �!9���[��w��k�N�--g�v��vS���fږ��֣lУ�1& �1��`E �Qj�$QQ���3#��mo�Ɔ����F�'��w��p�TDf( �� Yd ��E����qW��S�& "���vHA  8 N�dC&�:�o�fQCX8�r��g<��������g}��8׫�� �"�<����iH��B��P��H�մl�M�C`�9���
�������?�+?��_��޾=ܚ�2�),�aT! ЄD�mu�m���lll����� *� "�����������nw+i��g�6���D����V\MC0*l �s,0$JDɠ�4K���\ 	�4�涇����d~�?��� Z*&�h٢e3�� �<�{v�j��T��ǩ�SB�8 ��	0  N�Ȕ 
����-�Kt� X+���������~65@���p�i@.Y��PTL�&hZ��*a�%��1� P�e/����^b����w��}�g�{>����M"����Am�� +\G�$�e�`�1�� � 0��+�׋O�ч�]:�*�~����z�Q�:Aix i�J�H "B HPr5�1jԡ=�GT�G�UK V�1y����{�_��B q,��ҝ,#� (�n���rٹ}� ,��	e  K �  @Y�+��$j����޽%:s޽�[�2ս�|�	1,�
�Z4�B �:�@4!�J���Jk `�@�m4��I�S�z�*�N�e��q����w�>����	����|o�Ļ���H  !�2A,��h�I��5�� MRخ�J�,G����>w�W;�ӱ�;��o����ͦ��ǚ��D��L#� � ��&�͠�m�L�p��h����L��I3��T�uC�X!f
��.�.�&�IwBe�@�p�g��u� ��%��* �` �a
��K&+c�Dp  �7>}��3M�Ŷ��-љKt�
/���i���сԉ� ��eѕ2da�EQ��L��ee�� � (�X��V����̖�@�l�-�{����m3 �����w�S���q��� $Zƍ��Q�� i��2�04�S�e4�0 �̥;���w���؎�;Xl�\���M���lҴI���4 ��L�!`���Nh�d���0�!D�P�w���b2�X"��]�����w��d  �
&�T>��A��@��џ>����g � @��vn,; �BB� ��e d�!�[-�Nd��H�I�>�  x�V��\�[���m�ks�Ƕ@�H�Fr
���hl����P0�b��aI;�Ӓ)ѦM��h3Z)Uu�4��j��*{Y�ֲ��wKo2��������'����Ǖ��M7@Vˢ�)A�V�"P*e�U* � ,k���*����h�s����o������~.�v���#pX�45��Ș�R� ���. 0�`A���ޚ�e'e�H$�֡�F=��ұ�@�@.��tq�u�~���9d� 0��l>�02��U�2�� C1
�888  ����  �Ջ��P:�	W3OT���`��O�@��e��l�@ƻ��?����GC`��I�R8�U�&r�!�^4�R�!x�� N%��8�A�E� �XI$b�Ju����]c�f��_�7~�}�����z�t+5���	��j�c#G������7�a6��"���u͙Er���~������p�i�ۥ��4ղ5M[�F�ǤiJ�����b�(*j$5j��`�h4�}$ͩɱ�Z�
�Tj��_�<G�s�? �&��R��<��j0ׂ�T���.�,�f(�N �JB�HH@����1%����g3|}h�� �|��껟L���˲�E�6��W#�����Q&�`'K]�tU]�R	YX hCQ#��0Q-��c(E�J�"@��
Ua�ꐑ:�ï�" ��?~���?����Oxc��s��]u.�s��<wy���Sj�:w��x��u���U��c���K�.�G�m\3ޞ�x�M����*���3����������wt�*n_7~��������ڤ���lQD��W�� 0\\���Ӏ 5j��5P��z��3G�	����qg���������n}i�s�p���-�� �X��h�!�PV��3h�� �)]f^]�N̿t�ء? �߿,�Z�����G��΁��#K�Q�d4 � �v�`ca�B��=i4�*�U��60��J��-�
l�cUcǕ߃� ��Ow��7����/N�N�ʵ���)���Tg��*�t�Ұ�]�m̓*�挊�RZJ�8ξ�=_���v���޹�u��²��G��&�4�Ha`�i@ d�v�Hh0 , ������&�,d��Y�ľ]��cs���u�K��L(�����g-{�\�Ki\t���L?eZ�b`H�a�VA.�@"�,�T
%��7-t��{��;�3�?���1Mk?   ��_�֭�\�K�=y$����K��� �tQ�66* �icp�Ъp�T�4)��
T	 �*��b�V�bK���;��k3 ��v�k�핻r F!  � �    i�����\ClwEK�:~�=eNY���,o�#�i[#U�@� �� JPQ �S8
�A���>��AB���@RAPx�T�wcnxwc*�h�{�,���[���8h�����s�`�봜 t�9Q@ڐ� ���'�2�,B�V	-�v�������2��O`��?��~ �N�y�~��_+�v��Djk/Y�-6@P/'6:h,4pc�B1"2@� 0G��Z��eb *L�X��i�C�g���n{������á��p�����m'b��HJ[M�my���[�f�ih��0  D؄�)@�h��C�C4�zrp֩#�z���ܹY�r1�� F�����LL$ڤ�In�=���dWi8wVZ �\KK띯�`�����C	+ �i�" �.@B +���T��$�g���l^]�?�!��ۅ�c�=�~Z}��G�hZ��m�G�>����ǏtI��^��r2q�\��B�+r)��ԅ����
Z�	���(a�L��(dc�*�uT�Nձ���m�����[����QpŮk�ݴ�i�#[#cb+���iMDB�0 ` �Q�XQԨCю
�:�=l ���4��;�g����{׹��f���Lq�{ ��z?M  x~�o���߹{Z����U��Z{�����[Q ͷPm�Uk(�� �Ղ8q0  B)���贼����q�	��?z  �����<r ���i�����i�Gi��깳�|�HWM&)S�Y/﫚`	����4 ڋFQ�����
�����* u�:�dc���TE9���{����	��������]���נ���ӆ�aMS`k�DjZ���Ƃ1�,� �!� �>ԡ�Cj��P'�g�b������{��������XÞ�'0���ex�K������;/#�7����tZ�H�2�`N����7M~2�m�&�hPP �i5d�[���0 ;��Z�z��r	h������Xz���p��w������� ��<�a�������<��=��2�,0}������ԇ��@��L�� C& J	���6�����@DF`�3��������Y��6�|�O}�o��_um�"S4� 8"��B D!�(�����.;��PEa����iT��q���m���`ϭ h]Y��&�`}\\�=�gׇ��j�<dQ�֬��B�O֊j��M��.ԝYS���R�Ahӏ[���W��#_;|Ǳ~��/]�w�ydt%`�4 Ad���B!
��s�����G�0,�r��y����?�2�  ��w���O|�.��~�	�ym���ٚ�c�VH���P��}���t
C%��Md  ���0 �A�;a�iss0���~v��v���������O�����-�N@a�	 �1�Tn%�1 � @� �,"$H�s�����MX3��Hm�x����� <��֏  x��+��6Q�����`'|��þ��iO�iU��Kꂥ��y��w�B0&M��䚌������X�}�o���w\9)

  `t !��� �`0 T�P  ������y$ 5��1�/��ֻ6_�������  ��E�F�z�>z  �ş�(��{�[~�li�J�~@?��jCn)�J)�)T�cV@�p�ȠL�,S� ��Mг����%����������}_��}�O���g�J��� B�Ba�4 B@C 
�h��Y�%bP V̻~��i��I�s�^�`]W����7�x�w �cÖ�u����țԇvX��f��1� � `݇���+<�)���g|����;߾��C��Ѿ��D�N�'�a�d �$  `
��e�`+���h��d�B8%d֩7�׭G�����z�����K�-� �-����� ���Hm����������H�>�u?۝�ܜ�(0�A)�D5�P�"E" DD�DD��1�!@0��	�9����Ͽ�p��¤���>��{��&�N��A� !��@!( �Xa��
	J
�bU��B���e��Xh|c�W��~���.���w �ǀ�0�d��:�X�t.�� ��V���$p���y�Y�0YiJ5q0h@ � 
@Aa�@`�i�2�a'Y[��ͷ+=�0���ޟ}�n-���x��g0x�  ���8�s�]��wnX�[Ң���؏�ǵQ�sT5 @%
J�� f�B	A@d�l�@�� �bL"��M�������\�t�k�e��_��/�0@D%ȎpZ�BX` ��E��R @$��,�R�d�q����g-M�Uڻ'�z׽ǗṎ�� ࡗ/_��!�Non  1�������=�^���?  �`�O Vo��h|H_8�^�����Y��a3%X��74- ���c�
(8`  Ԟ�w\��h �H��f��7��k����6� 4  ��h�h]��F�;eQ*���3zJ?�@�� cuu�2�
�c�" �!k�i"- ��jZ�6ߝ��;V�ͳ������H��,*��J2��� P% R�D (a����,, lz���]w���Hۻ��uׯۋ>?� �7=���CSj2�7+� c�� ��֌��U� T�O+��ϖ3�%͝�yy��CB  ���Xn �n��%�- ���V�2To������ ��4(�T�����Ϛ��؅����
 �_���,��ᕋc�V������/ZuI��ݏ����888�0����VR�J�$SM�� �F��Xq͙3�q�.�s-���~��_	� D0 @I@C`(  �Y ��G)�eXHC�
@�Co���Qk�H����;{ű��px+ x����.�r�;P~�PR@�obj`̂V� �px�t..��k&�-_>�����+Zb�� H�o�}-�y���IM  � m��0�Ձ� Kx����ׇO�5 �� ���)ά^X�W}̣�S�i8  ���ڻ�ڽ2_%L���<� 0!�TC���V���h�HJ��2�0 -�^pp�J�5��[��~�}��Fr��{�zhH,5' *" $��� �4P�� D�@* B$i �z�y�xkR���xI�,x�7�GA�6~� �	y#= ��/���Ĳ)�֧�\��V*�ٞd��yq�`����k� �>�_�( ��^�^��%o4�,�ٽ�a(( � � 


�4��\V [c:3�("r����OW\��*$�2�Ӌu��3y"v){at,�����F�oy󾺧�C�hj�x���)(7���:�v��RJ4Yb����9	��i�x`n ��&�����j ��E����pF��~�߿K�	!D��PE�! �p4 ���#��D�VB�[@r�{o|o�j&�����ȵK��#p
xf ;o��c�{����}8���E����+6���ۘ��\K�$4M���Ӛ���Y���sk?��`G�o���) ԽXyg@j�)<ؓf�19 ���$@A((�NUD�ǀR� [�C�R�,��a/n�}z�\ b��]��}��༙9��r��	���`z�U#���꬞�:ǎ D @)��"��H�$S�f��pN�9�iZҋ�1 r�^9_>K�։݆��_���K*�� �D`;�@ h ��j!qJ: `��E����g� �"틲���6��ڣ 77_� T~��[">Hy#����v���w���I��$�  @<������,,�|*�>��g��u� [o�G+�, /Y��=�����K�
@0@{�Xf1� D0�Z�N Q�q``��֙ۼ��y���z ��R�8"�%Y�j���U�,��Kf79�g��is��	�0"�
G@�f�E�JӀ�� $� �F��ط�}��� �������̍hv�U ���-H!L@ԥ � ���e� ) �����+��xk$���y������>����@�"[��  ���` 20�`���߱�ݪ�5U]���� ��;�kwӎ���k������Y�� `�����wb(�R�)� d(��4  ��2  Љ.�AM�+������	  E  # �z���a��p�R�ƨu���* 25Vh�  �*���h�&��D�5h��9M#�ZҺ�^h�Ve��7on�a?��@4�@ �4P�E(��H �`lD�i��,��f�!��zv���F��õ&�9����k����$N�� �+7�N�������+��}Ӈ��vk�`�4=�!��!;Sk�37��+�3P��� :cd�	�/zs��4�C�PW=  �h1�i;Lw � `�)�(X�+��z˽�����6   #����3E(�1�nn@AD�4H��e
 ��:"�\`.�^� h��� �Y/՗lG�6�v ����0�Pp�� &0  y
 s�3+�ͬ�3]��г������Bm��$����  D`(R U	��DY(���R�]��E� ����5�7�\�G�(� m�5k!���+  (�['�� Ȥ�{`͍;�斗��9Q�����@�PJ�V7�Q�ÿߘ�ۦ. �<֎�,��>�����v*]X� Z��]���h�� 
�3  2w�O_�|����i"�=zJ��W5=�R.�����)�7)H�	4�0D� Z-V �eD���Dk^���k�����|윰v���K1�c��ګ�aÌ���l6Ɛs�"��C1�2ȍ2��,1�S���kU�FGu˝��\��D&�0�I4�!� � "���g E	Y�� � ���Xz�&c\���G ��AA��鼲��Skk�Z~z���~}�a�[_V,n���kp�Bs��.��u/�p��bm����I���.����ڶ�'a2[)���& ��z�?�i.�"{0+z � Z��4��4ƔE�#`V�u���Ic�S�������b�&��1��3m�p�R #0D�V�*)YG1m@�H�@�a�&-M 6 �{sz4֋�5�i_��|[X�����=�:2�O�L��T����%�͖��ٛ�^o���l�х'W�:pű�[nȕ[n&��-W.kj��oI�M#�pq�ݞz�#��*fڂX ���, 
�� 6� �I� �DK	�� P X�X���+�[���TfT����(� �nl T��  �������bqg�H/7o����ֽ枍�P���`�����w~�la_�����NH#�j���(( `  �a,��� �	�9 ���+��9A)�& ��h�iXG���~~�w�' �� ��	>⦴ �s"�U �x�`�
B0Q3ASY@pU�`2���� � 2��߽�z~�r�"1ӏ\��eL�c��x��Dz�^��6o���{fo�7㭙��sQWT���BEU�ʕ[nd���er�ZƎm�wᗡL;�w?�7��ٷ^A
� �B��-�@�&E!x,@) `��¼U	E\v�����.�B q��y{s=~�s���e pf���#[ 8�S��}# �,4׭������-ݹ�d̚9=! Sy�;�U��P��l������?A�|m���3(��<R�@   @A��
+`(���6sP 0c�1�P��^{Y�c(/�w||_�|�, ,E��l��>펦:} �R��Ja<����` � (fJj�i�pZ�`�`k����r�ߺ�U@�a{��Yv:���w�5�Y����ƀ�egO&`a@i�Ձ�,# `�`���a�L��������������ऊ���` D�@D �� ��0@
� �*� �$c���v>���$��R{;kVh:�]q���q`�= � 4 �����A,���~ӣW���ZRљZ$ P���׻"� �G6 Pp���r���=�!��X�a�	g8 �� :�i�: ` V{�� �j�A���"  5f!˳��۷|_���b�d`
���O�K��-�����R�)�D ���"��dZeXU�4  �h#铈%=��v��^h[`U�S���ޓ�qs�9�����;���@�oe�f� `:���j�dyde!��V��{hi��s�׍�Ā�y�կ����ͩ�5UKƴA�!c���H:" �,ӄ` �,b�KTpPܨ�w�A8��Yú��f
<V~+� �R_  Sg�靂�F���%}�u�3�{���Z)f��� P�B5v  Ev  ��oJ/�auB�y�߻ʠ��fp. �tn��̝����Wy%�t��{~�w.$"� P���z�{�� a�KĘRus��6cڌ J�E��ZG s�9�^�/����q{��U����xJ�N��aL�HA�1�i׎0<6[&��B'@ARe@�u�@.�
d"���W�ꂦǹ����n��1�*)" 
�K"@�p�h�t�VK�HJD��ܐP�h��	0��m�U�Fi�H\���8��?��9	 �����g*�� `Η  :AS��&�}f��啮�;�%��;IFF��Չ�F#+�.�I ���6p��5��(�T˿/fv,4�r� `.#pN
Y�W��aL+ �V�0������������Ϥ�Q�  
�E��9�g�h� ���(Ǘ�A�S@��((S�0�D� c-�b�%s&L�r+7��{�l���Q��'n�k�c `��	�A���ec =M)�J�
��` ���@!wv+ꪯ��^4����;���3���&@0I`L��(�	�hACdF�d��4B I��R���ݏf�x'm����~����  ��L �fQ�d���mo~���UY�+�d$i`D�,�#RC��I�[���������u#�!���1)(,��,�R�1@v �i�.����  3�� �+�c��L.[:���@*���>n����M����R
0T��&+M2 c�q�@�L�� D֫�OV������1,녽����'���>�������D��	
0{bo[�Ef� $�ey�r�PUu��3@�-�C?�4���^����ǖER�9�(�h  ��A� Jj�C A ��� $ E��:��3� ��q���{�b�`7Xt0 �e<�>?@�%@��  ��^�|� Y(ò��׳�p�K�m����H��R�*�%#ܜ���^[����A9	�(�4ti�,����@8f6�X��j8J��sb�z���77[S56��R�1 �Gy�}���T@D�/ �[0��� @��B��N0��A��&@��]si��{��b�#|컧Ι�@�oЩvJZ�S
� c���y���a�$�R��)��:����2��lO�>���Z�	.ԝOw��mY���@X`�H)�,4 Ѵcgд����%�M@�"I`�碷MW#�G��r��7�Z�_/�:�}  hyc ��޽�,�aŖ7���a��ɲ��#�G2 �2B�����SP30 ����?�ήo����,J �;�S���r2�����X&@�i��J)Y �R� �i�e�RP ����ilI��Qhc���ч�G�ݵk��n]��1�*�DQ@ ��@ 4B�v� �(`�� ���{|v߯�n�������?���`n��)Q@���Vc�؀i�j�� L@ "��=��@U�e�:�}<�wk������͟����F�J�H]-Z�"�1 ��֐a@ 鲈�*EQ0�]2D-�?;��M#�VM�f��z�̀#`�� 4� �����  ��5�@
P���t�ogߊޒ�#Җ �G2 S��C���s}�n������~�o#��C�%�5�J"�D �# �-3�1�&+�S5�� �&vQb\��n��`G��NC��0X�����6!(5��Fp�:��c�`X	R�ЄS�	Z�L	�����i�������z��Z�x����߉����@ĭw��1����z��� "`�0��\4Wu�ȭ�ܐ�z ��2���Zw����!��ѱ�{��w�B�C� [��՚��Bal� �����H�4 ɬ��(F�t�c�AP���f����\��w�" ��9��7�Ч0�Y6� i(�:�����}8�3T֢hնD� �9
XjoÛ�0�l���_�|��� �$y�6�p���tB���Q�s�.�A�cd�6A (�#�֗�FK{��i�%��@Y1ܳ{���(n�A];�N�U%�"%o  P+�D���K��N>����V�X�맿���� ��h��}�w/6�z���ê��lٳ1Lk� &�,Ʌ���*��ܲ�ђ\���~���	�<nz����㕶#c@��~�-"�&!�����BGR@ �o�@�R��	!6����[�@�5uv���z�#�cp��	 �#/�}��� )�B�?���}u�cUWɊPVII���4�IG)OYr�x��om �~?�߯��������k>M �(��up��qa�:�!;�6` � X=�c
V+�`�$��" �����ġ��D�
,��ӷ�� �k@��R
Q0�� ��&�	 �W)
 5�  `}�00F`���|m��������'����#A��w��ځ��ƠƼl��쵱�x���*r��`��2� ��f�����;4^�����{�6���LH0@j�*@� aH	XX�`d`�#� "J @�E��ݷ�\�R��XoϾ;�4  ��?嫏&@�4�a#�����I]:�b��$r�n�/�Ad	��8  pg�e��ʙ��pTNΕ� ��	�$rr��jX���@)��D @�� �~�%QS�10wԞၪ��A@"���� �`�8����  � ��k���ާ���ےՎ�����N��{�׫w
nnpz]���p��ic#dLc )���L`P�܌��:���-]��4����W���$!�	&EcR0"	6�� P T�i ̙ @����eo2
��E��Z���O+|�������%� )HCa=���fn;4w�sM0�2\�j��@�B��)��Q� ��5 ��O9����~�u����cR ����Ө�0�`��� l8_F� ,l0���fK�E"  �d,"   
��^BK�IUVd�@!PSr�4 ��
� �T;�p�J�� ΅��d�H�Z�5h�42�U�֧>�շ-��Ý�s��o��g�����@� � ��l�9o�me �$%`��%0cL��BV�d�ddQ�Uum����k7?������H  Bq D�	�S` L��$ `��Vg����t�w�5G�'+ő�Y��;>	� B����jj_>ҿ�Κޛ�!)��Q#%$��D�L�g�Ԋ�� �"[yG���u���  �6ܟ/��(ur��ޝ�	 � X� �	�  c �Qv� XP��1E� �1 PlC�� 3 P`�O��զ����ۺ��	��B� PD�dD����� f �XX�}�}]�j�Sz��<Ǥ��ZLͽ^p��}��{s��;i���� L�@ K �HV��B.���1�XDY&kh��@���4:��w���;w�4!lAX4R P� I$" @�on�(���w�P�����<������W�_��??~����U�M͒�N�#������R� 
 @Y�&	cC1G��� ���)[i�|:�|:�7�Խq�w3�H�  Ͱ����l"1�8 �:@d�n���� ��U�&�&5 
! 	 " �@��*N�+�
 p�|��!`� ��B�L#0 �����PJ)R"4�5DVEh P����m�����삕�������0��z)�Ꝧz�����acQ�&�2&���6 ��@V	� U�
� @`0��,rW��?�k��&x�ny�-�vP ��I���@	�HDDc� �� Gh��/��R����jۯ�tr{+�oߧu�X���1Z&��CU�Ii� r�h ������vz�^�3��3� ���O���tJ  e�6{Q@��"�('� Pp,XM�R d@`���  c1 "�@!P}8��� `/<ȇ�� uu�a�T �>: J
k���D�&@T)A�0pʤWˍ`̍���������t?��}�Q�RJ�̽���;i7�1`n
��Ƙ-�a � Π�J$I( 0@���D�-C[��O_nh<^x�����Nv   "e!��@�   �hsW $IQ�B�P����[���Iæ��d��E��$*g�?�ً'����+V�\H[~|(?>f�x����?vnf�,��:9����H�A@� ��S�\�i�
���b� �  �1  (DG������ �-x�{��Spc
oO�v�0Q���HF�P"� ��!D ����V.�����B/[�����}�ױ�k�
������̽^� ��l ( � �Lnu�B����Q�1����aFMp���ϻ��ڎ���h� eB� 
 D��&�O@$L�x]�l�R`��p4�H�u�P����@��tI��t PH{���T�
� �I-�y)
���@  ��F e�V��Z� T#���p� `@ �R%$I��o�[C�z^��??�E?�b�1@XkP*� �@ �ar	���� Q�N�������v4���o����)on7�D� @����"S8�-�m�L"-��e*a0	�4�%Ed�U^�M������Ọ������~W�-R ��@J ��UQ	)�D@Q�K(( Bh�V{���������4�ekG6			���! ��v�4� 8�g��l^]u��ص03������(W�(��� 4N� P ��6  ��Zh2b`g ej4p^@�S���k�{���x�/�@�5 �@��b�AӲ`T��B	�
 D%h�HA Ơ`��>w����͟��^��^��]{!�e:+Ñ @�P��6��`-"� �( � �a@fE�"+%И�z�O������ߟ�����g��`r���sM� E�J�T����p̞Y��ͅ���7��yǕ���oB�ʑ\��-}o �9rX����yq6/��@-\���%ɪ�D�hw+ݾ�  ,�  `ay�  � �e!  'NLl F�62L�2����XuFU=~<u����y�x�w�bXC�  �h(Q�"t ����D f3fk�� ��Nn=�\3�����w��O閗��
Á�D 0
l��f`�D )9�D�(
j�4	 �ƌ��դǿ��?����x����l�ݮ�/cP��"��	D ���$� 0	 ���!� �x��>�k�+b7Wm�2�p�S�t��TN�jpT��_�կX�U�� �!�!����-�f��S���;���R ������*��e�9[' �q  ��� ������X�ww��c8]k�p�D 4P�ƴ�ñ �b�J�%*�z]��A���ǞN�?����=����1�T�B&G3USd�mXf+C(���*F�`#��,c� [
��(`���������?4.u����>�v�
�\�� R`RYpK  @H����"�3`IVq��n��Z�q�e�����M��W��c����/ �ᡣ��j}M��Q_���E��y���ЬL���z�4R��p6U��6%C�	 $�`@th`�Іj� #XQ`�"@H�2�AO�H ��yʎѨ3k���M_�^����1A0H!�"�*$LU�D)����9�=����l�Ջ��?��϶&"�"(�� �����1ƌ�F� x� 
 V�i ��MgR����/���}��&�Ѹ����a�XȠi�@��,7�NL%Sg� �r�F��%Y�n.�ڽ�i�3��s���,W�ܸ�����b��<�PWB���xV�Y�g��|���2y��� |��|��|��m����?zL�S�9�W� � ��  D�    ,X 8������  @�J�ʔ (�x�{>��Q�}��-@ւ�8�J�R("��J�0@FE`0Su  LS �*UU'�z�x�����A���{�'��7����ʄ��@� ������Z"B�Z� �a "�T
!%� VM�{��������EEb�X��`��=�o\���Is@) �i�* ��jk�p�-�������PU�s�kd�掕���͛�(䰹�j�\B�&������C|��|��|�� T��X�x�(E��� �[��:���Zi PP  $$ X  �� @	`��� `P=	�:G o�k@l������d��DPA �P�: sAH`��"�90�7[���f����������p�0"� 4��H�6m�1�����@N� ��V2&H�������{~��?�w��v��S�o탩<(�H�@��$����
�r��r�X��F��kI��HF���M�z�5oYkk�L#�47��'�
JJ���*���
W>^���[/�[O  �?x��>[��avf&�� �Ζj�'4  ΁ ` �	hUP  (K �,�
�D��
+�P������a�--��5�: �Ȁcf��)0��T@Ј���D�H !��H��R�d���C��<x��v�i6tl������/:!,Zf`�����) US� @0�I��V&�@h	`l	%*،���,$�0f�t7���?j�K��#�3����3�٘10 �� �V U�֐*�$ )� ( * P �V��n��g�Sg���m���榕w�y�Z�C��K��p��*���e�Pڋ�ŏ��?o��[O x�!��7ݷ��۫q�[���A�e��{v��sv�\� `  �6�0  @�QV8�$I@T�3u4/�Iu���p�\�Ab�J8 �ۚ[щ� �.AQ	 ��� �[u٫�sԉMٯz����l�g�ں�׭�V*�� X � � Ɍg��<0ӂ `���v3B� B�B
BZV-�׽��;������h~j�����gדe1+��Ub@`T`�����
Ml�$	�:
0
�$(��^�_p.fe�ٴ�q�o;�;�Ze�E��b�����%�H��4������ۂ�m���`}�ж'���&��7ݷ ��ǯ�gVc�+gš���6��D,` `P��$��Z� &`U�2�t+E �P �s<_g�	�ع�hg!�&Ā��) 	 0 B�Ð"R (�""LU8'V�T�gǸ����O;�����O�ې��	�h�d�Qpj����m$`�Q�eT"�Cv��J ��֪ULc���Y��X�[�n��ߞ�~�pMM�n�������� ZG� EU�h�VSF��)�P@y � H�e�
�˞[��ىe�Z��杝'����<f�J�d;�54��2�겡#IZ�V�/s� ��D��>�Cp�o  ӏ_��2=�����LU�C0��ŧט�Jz٢(  X��Z��r �,0��! y��@4��f3 IOO�e/�h�F�Abh�` 6K�`�`��N`9��-at��R;B �lut8��d��5�x�j�o.�˂�snt��,"&"SQJ��PF�� 2ok@P+�@�����˩0A�q1��̴��0�"c`I�֦ϒZMp�;{�.}��+;  �!� 	� ��EMd9� .�� D�0X!�C`u{���0�ج!�D�ƕ�+�~}���a�UVV��Y�E��BM$����
a���i5��������66`��� ӏ_\�t����ͳi�O�=�N�ɐJ�����}�k�WB=8@H ;4�����2P��V8] 0�0�"�H�O��s��,�U���	-�0J4�> 0�d�k��0*��FB)2N�z����ܝ�$�h��c{���?�"@A���d&[�&!��@j���	�M2o	h֢BY�%RE`���j@X�	ȸ�r�,-�RD���}����\�<���l��ޱJU�Y
 ��j��@�Rp� �ӱ�qX�,Z��nпXs1��Ě\k������Ï�+Ό4ydDYN�8��ʢW�,��Y1ͬ�L� o���f��.\�䊧37O *ՋǊSKS�&��2rrN��\k_Y�2�P PV�6 `� , %�	eA� ��UW���^�FC���hO�F8 FwD�8
�A"!��(,H� �4�� �9ނI�q�Q�����7�4|�Ie�� Ц.mF"�BRl�0lf��H0�V�� C$"%` J8N	` �@XU�r���^+�ը�w���{����ee20�-BA�K@a)�
`�(@Y� ��u۩j`av��5�{]���m{�u�-E��DY�A`ǉ, QGŦ������-�]��ַ�W���X~��+� Xq�aŹ���ѾJ��ѥi���������3!	�复  �)c�N)��0�� ���i�?^�FC�p�S�s�G�&�%0j! �(Y]����0T%����C�V��*�J��~��k
4ζ�7���U����:�  #�Ĳ�+A'��ƌ���d@! �8Y HdLLf�muu3�a Erˊ6���GkΡ1�������s�y:�Le 0)$���J
I
��r�@��@b'"��k�����k���v�vϮ�����LgO4�D���b1(*���bh�3"�dy�43+g� �������k�37O+�=�8���� ]W��m?}����US�V�Z�r�����\/JU   88  ���5P�ա(���p�"�Lu� �/��F�ھ��N`��(h�0�b5@���	%$�1$�:Y3���\T�J�N��}=/����������o'u.T���2�2���,$�L:!�0�6�= H�0;E �$�0 `J�B��Օ�1��� ��ª��h�w�g�55MXq�������g��R� YP��8L F9@��(�FY��V�Y����&������{���Fl�lXCj-�[Nd :(Q@,'ɱ�84�� @ @�c}m������D�[�_y�iŹ @ו/]W���������H��'� ��������t���2h  $@   �8��R���  �a�<�^54m��-sm
�@�F�v��T 9;!M���
�#��-��kAd�J��S�O4n��?o�_7�
�:cME����Q���qE\�Q@SAƀ��i6���8� ��J&� �L P$�4M@qa@YX��~��W�� ������{ݯ�؛���"2J%PK�qX����� �Q�X���m�������=���M�aT�)% $�$���2�%�� ��\M8X `�Ε �'��ף����h{�\_�V�{ ��ʗQ��
��,FIu^�5+ XH��������r����3@[`  'X 
e �S  [ �� � Ue(�'�Jk��z�p�P`- � �()D�6c�4�B�d�@Ì�L�d�r��4�k�www�@����ۻ�kI��luhM&@���[a�he�.Us)�m ��`�"�@�� 0�* Pd[!��� l���:������o~����ߞ_�AuD��-�j:E�"�2�+�<

�I`�%
 ����ܰ���y_=o�W�:"Mg�2Q�,@X���X����( E���ٮ����Nd�(�o�ز`�(�� ��W}�+�]��
�%H#��s��]�#{](�e  8�Z�0l��j�`` � �J�"�g��s���TCQ&�� �� ����pL"	ɡ$2:À0�T`9hE�	@�L=�QףY���i�F�ܷ^W�!,&D
m���ct��F
c�C)� f�& ��e�$`� ��U��lI�1@�* 7�]��s�ǵ�b�z5:��޷����	6�2(��0��,m�"c�R�y`�;���q:k�Z=sT'u
�\�\�� ����pfR1� R�0�/�f����%`��(h�׬��|  (;��W*ܕ�t�HV`�$���o�u�w��3]U�8qp �`a,��er�Ε�l���(o`3eA�-Fu*����6����P�l�i-� #cD��6M��nM�Z- ���n���J�K�{�~��L�ƺ�?��k�?�:'d� �#��Z[�U&�&U��3�6�60FPAD$E�@�� 
L�U+��� �jW.�r������'Ü����G�~}�nydH� (1q�P���#�� �
N�P2��N[woh5{Mϖ��%UiVPD�Y��@�et5�S�:���T��,&J�f6�>~��m�� PvPv ̒�V���  @�  ���k��>��a�&@�$�<�'� ��| ؉̂2�Z��P��ɼ���lC�@uF�44�A E2!�`" �"�"JM%�h��8b,0�
s�����:.4�8;�Ƕ����z� R'US��� 
 ��\��� yJ�˘6��	X�#@����� ��s �ja2,,�B0�U��������әk���9�������ՑU�B
�RV+4ax�@�(@:A���(e��a �UR�3T�R%���`1 '���p|23T�  �q�v[�3��������I]�r��  �hآ (;(; fa���겾��*� �2��ʮg�����w�>�^�g5�@�54444`�(vB���$�PD ��Z��)l���NUuM:�t[�5p�X V�к��j(��IuY:E�rd]f��J�ծDJ��R�%jZQT�Hr�Z9P�R�����¾�=_���;W=�RU��6���	wٜJ���,�VӴ5M[[�NYmVkkkob�ͱ���m���ִ���5mY�,���,36c2cLs+r76�c�6&`F%WU����u��h���?~o��3�\19EV�,�Xv�iI��zSٵ�j�#@0P1��8� �:��bF�k�ֆ��<��*{,q��`9 �`x焼t��� ��� ȼ�[:g����C�Ե/��:���Y�@�pNq� �E���ؿ�'�돯O����]u�P<�< l�D�  bƄ��1��iP�cu
4mg��: � �%���KU���T吸t�RUQ].R�ʩ�r'�NUR.�������Kչ_ԑ��i6�j��˹g��:'Z���R�HQ�ꨢ��HQ������\Z�ƶ=���l�\�JR�JET�*��1������XVӴ�4�����1&+�+������x���5���}������WB�DR��+RIT�U �"� @��ᨂI`'	u���[�^5�ʱ�״x��L(�ED��a$��<���@8 h��S�Zue>��Ǐ�.  �}�V:�M@��Y�  j�캽i��F��` �D������{�O��<�U N �P   ��f'" *�N��{�FS�U�_����pς���H@$(� 	P�Pa	b����C�D�t4?s����T� !�@B��P j�Q����  � $@ X� � 	6� �0 �z�
Y'g�B���7��>e[�@� �   (\L�N��3)д�ҧ���Y�Q9���<�84�{��p~h&  `��܅�fzh��kK���is��?  �܀m��Y�1�Ç��H�悰�}�:���}�>?���W�~ؿ�xB$ Xa �pQ � �)(۱:]�����������OO"vƢ:sHp���p��lR5@�s��<����� ��nl=���@A��m7A��$�������ׯ�����(��0d�u��:� ��*V�gڏ�X{���{��N��I/�dz:7�<}px(O@�T����s�=����  ?~t.;� �!�(H$|Ӓ�4�ɰ�&Y �Ʌ�w����{?��û�>~��~9���a  +�Wt�NS��u?ȯ�o�TN�`�=N�Bn�t���]kvm�jǻ������'� R��V���/2���1���� `�F�����@A� ��7pN��{\�  ,�^��/�:?����?���/�y���1,0�)������b��`([��oNG��/s,3�=q,\�c�f�}.x?{��z�s�}:��R�OL�=6?�~ʟL(2�P����� 
	�4�i ('�l^�`�	O;���jV H���˽קWnoڽ�y�]���4O� DX�������l��c9r������	�7/H�;�y.zt�C��ث�� �W��8�~���)2������ee�$
�i|� P�r�����D���P�\쭱� h�<�Ǿ�y�zóׯ����sGW�& ���@�J�O��׻��}z���ץ��0��9�R u,)Bjfb܊؊�������C��0U����M@9���O�U�}���=V22<��A�"�@<�׮7ܽ�z~���\��ܡ"%��v����ο_�����ZUx�z���t`�+k�<n)nb+������ӹ p�r� ����i;p�62}v&���p���f�.���=�^}{i�4/�YO�g�ɹ�Qam���������z3��y��]�^_�͡9�M��Vl�ݱ��!�Q @�4?������s�?������v���0��@yn=�=�{q��y�{j=�'�ow|Wa������/����������y奯m>�F_J}Ishq7�j�ՀcJ@� ���*>��~������6�)SMF�r�(1��#(,QY(/Ki��BQ		Gp*�����~8�!N�֒{yt~=�w,B��:�@h
�M��@�  �6�-�Ϟ�_����oZ�xH��!�Q !g�"�g�D�ش��<��̿\Ӝ7�7{�z��c�@_�|�0����,  �x �Ϟ��h��;m�˿���I֝皈4�H� ��Q � e 0�!����G	��PQz��%��<7�h���w �l�u G�, @����<��˿Q��c��>\w�ʶA��  P��^ =��Ch�*qTP�0/V���}����&�<�?�� ��� |v�� ���	��OnP[���y��v��4km͒�T� ��İnH}����1m��m�y����@�� #����W>�#�9��V}s@��ۆ���l{�_]6�����]*�&���M����|���/�]ҳ�z��3�?�eH��`�5 F�����_> �?���� ���<���ʍ�i�}oxw8��$�N5r�\D����)I�'�6o{:�j0����Đ��x�~,�  ~� '쯽�U� ���Z-���o�����m���7�gs�~o�Xt��ƈ:���I=G��8Y[9Q��������� �YO���v �o~�j� ਁ���˗��ټ�ߜ�7�ffm�:Ό�JD�TI��������o� �0^���� {�@ �b��5!0��/%��l�Ƽk��ͻ�r��Crc{3/ �g4���[_�  �j� �v����~��]�)+�?��;oZ�8��p�)I�Bb���x�N]'<�*@uo��8�H� �BI��)�Ɂ /|�?M$�
�� @N:tP�� D "D@'����=�!=I .�T�(	L#P�%@Z@�5�$(��� *�@C��Y
��F8'�G��� a@ ã���Fm��5 I�#;�J���׻�6�
�4 nlo3/ @�H���  GP <�}�E����XK7���9�ݽ}�[�`oh��I��Qbn�]<��'��s�N7Fh� �G!� �@���R�]q��8�N��H�:ե��\�T銻��u�����s�
�!��{������wTu	��T���J��D��ҹ
)�}HQ���NuTq�r�K��Tq*E��%.ٞ7�ѕF��I��$)R���"�"(�+�*R�T� N�@UJ�Q)����pJIS�R]TR��)"�SH��
�"�*I:HҎ ��� �*�QT Tp�� !��UׯW����}�����1ɟ�3=~dn_�3���(8� �����7�y�  J<�} ��SLY�o*�]VX�-��jˎW�%Gc�w�:��-u� TN;g����i���lT�@����: Dhe�Z�*���VN�R�Ω�\U��U]JIw�KW�ĥtUU��rW\O}ݯO}�/J��Z����s.W�R��su�.qG�:�t�՝r�kWΩsUʥ+�:�N9�sU��Ju��J��.�o۶W�R�ȭrJJN���:9�D�괪��S�*�UN9�JQI�R��@���*\�$�|���O?~]UI�rJp]�H����I�R'�b�J%E9��!� *\���# 9L*P *'�h`�D�h[W���?�sG٭�@��8��*��s`{�{)8�  y�p��+ `��[��7m�Y�-ف����>jf���;_��h�֙�ƥKהN��Y&��~��xg9�)0ֻ	������`��ZԲb�˕@�
��maD
�:��%Z4 Ɛq�ڊ�:�-p��<����*S� �g�ˬH-!)i�ML4�8��Q" H %0u $E 0� 0�C D!���d7�@�I�0'`8ߔӀ� 1Q`�����7������׭����D��. �q��Y�p���}  ��o��& �]f� {_d飲�=�ڧ4L����ж�[Ә�O	�F�.��D*���oߞ����xD� ;�5 L$$D B $EdT Z��p%�Z�(���R�PD���P,0U�F�k�XtEU�� �gC!bA����v�J�1 I	cp�` �� `����L� ��� `Al%`�b�`�i($oE�g9 `D&���?���`)��bz�*e�� \�����7�o �/ ����9@�SL����cZw=��K۔�����^��h;�I:?9)�t�H%C�h����/�{�N�Ι{�P��S�)�с�  ìnR]l7QƌI��PT�ntL�U�E
��"  mA�:�Gg��h"%Z-"`�R�T%B��J �lf&�l�Ah@k-�L (,+D�1)KE�� �*��aA�f�Ш���P	���0@i4�2jQ��ja��j@��P�`.()��9�L0I) 2L7wG��������?��F��,S ��S��.� @�S\�� �{V޳?^�=�m#���S6�=1=��tv�f�"�#�]��d @��6x���@v��1@� �p��Q5 %�S4��"!`*�Vk*0 �@A#��� Lu��(���|E�� (	�`���@P@[a$KU@cd��M"k �B�rF�(��D�-@(I 0;5��%&d�$)�&Z���VU@��%�ǆ#\T �c aSN�	��0�+&A�m���s��K��PQ�)�F#. x�q H#�  \�I�/Ë�Qq�=>�;��c��RlF��~k۟˦����-WfZɾ��\"�v��  &��{��{o�����TcU�i	nC��#˒�"� m �8� 4�D��@,�JX-,��T% �Ш��@,P"q�F�����L X �A0A@��ERB��a�.$��Q0� A�d
�XLB(�%QQ08@��ͺP��1 �A!� @ ͣrV# ��) 
��ϝ�p��M=���m+Cś)���{ �< in�5  ��o��Y�<�.{���O=vm7�ř����cab׆�ў�*���������I�BF��әކ�*B��)$ 
� @Ȁ�*�,����d@�(%,L]� �$R�("  �jBS�PX��� (%%EW � Jp� $	X�  XH`�ȦK l�pSc ���^�DĢ'�-�D�J�� 8�*h0�	�v(��� �֡lp:��p�4Q�&L���PMV@` �x�S0��j ��/Ƽ�w  ��m�౶8uv�/}dz:On�����������zAY����! c��h�� �]�I�N��l	 0�PP�! P)!B"PC�B) D�"�Mc���ب#" ���A�@)��(�B��(�@��I!�@c"�A�J �
"�� �2*jF!aTUU�� �*`xd���- FZ,U ����2�Q�9�ߦ� �  G.����?H��� ���=�[�_:=_��O����!���d:7P;B �ࠛ�� BD@ a� �� � Q"�BA�(�  h)TM]DD@YRJ` 	AD��DH@%L�ɓ�F�
0:� �a���
 ��P T�H�!�IDfD`S �T@�0�2�g���P�!B����Q,`�(�� ���: \.`�l�a�L�d$`�[%M��,���fn��'Tw��22d^�W7�J*"g`:6��vu`��1��%�D J��Ȋ�fc�"h�� R Uj:b�� Rp�1J��*
E��J��
 h�"��Ȕml�M@U��D h �) "@���@TME0�B � ��lh@@JglK P #N�� lY
V9TC�0 ��K�������� �#k��՗ti�_�~�8��3��	`r�K��J�8c��h��	h�AR`@JC0U�
�@�@h� � �@�1 �j��"
������ �� ����LJ�*�  ��I�
� D�H
�A�1�� %Ԍ���*K�L�"ƬK ����� a@�Hj��d�vxf6BY�� ����$&�4�kP��.���o��_�`
F�`\t  ����<�O��/ߥ��o�9�"�@`�^}C?���� ��թ	2` �q@Y��Si%): @��$�*��RGcVG	��G��Tκ.�%�j:�Tt�Y�$E$�R�A!  d Pd�$ �)a@  �(  �� ��Ga���	!h"$l:�D fXj�ͣ6 �.Nj	�DW0�P�	,��A����߾�m[�C%��`�C�?�'_  ��;�z�4�- f�U\�\��������� �M��Iԍ�
 �p�K��"H!	Q�q�i�	� �p��m���(+�JVk� �������@*��k�Xl@��$X� 0ft *�-@@
 4�6WȚ�
�" ���0"R��@�A%HD�4c���n�pJ5 �$�#��%�d$ �1E� B�Uݸ�����:+'JEKU0��q�]��O?�>  f�1V&�3�i���?��}�(E��Ձ�bS�! �Q�hJ[�f�Q"��(A[���	��� (.!���(@��a�� �{�h$āAdT`��� Qbt%�
�$ 6]%# L� ����S
"�� �DD]�TU $,`" )d9�h�$D2��� 0�  	@LW���	:j����w���}��V/OS��W�t�v�,��  �������6�����p�����w�|}�NzuQ�X}���pp,�lM�AD����e��Mw ǈTD���EJ�$��`6�B�(+")) �"�@5�T��AD� � �Z Z� ���֔���$ Rh & Zv0����va�H:�fb�`��A@ʢ��%� �$T� & ��ko�;_�������v
k��dwNR�� �=7�P�� �֊���3g���I{����A��N��g��T$:�L#R)W�t���J9�;�:q�-�KQw�K�9��\ɥ*������oqU��*:W\9�nU\R��$�rR]�)���Q��\�9��.�T%�Tq�T�L�:�	WTT�J����I��+�&�R��*u rJ
rN�誤���*�P)B���B��� �8I���(�TWDJ�R�jU�r���*�J �*���TF@(�R�� b;�y��k�����o{k�Jgu}O�ߧa и~��B��o�$2D3���8�C��v�6\Ug� Rۂ�H$��RA␐���XTRJST�$M��K��U)�|���]���(��*I���VA�B�T��Rt�]�
A�ZI	RT	��BTh
�BJ �*Jb�B �p�H`*�F���I����P!Q� Z$�PH@Q
�((��&�p� �Ppj��|�� �u=�?/{��=�5�BFr�z��cks� �������X�p]Z:ߣ�pf��`4���2�T��K��(F��/���8��#��B��[�m���c��	�d*�
  ��zy��� �!�
~P^��#��o�?��w����Tw]^W}߆#P�u��kǮUS�F�!�`��C�l����y	9 �l�"�e���] ����W?|�[�R$z��e��2���:c��y��   ����������|������Ns��W�eѦj�&E��\]r�. �(@2$ zN�e\���~���� A�Xc�m~��=4�p�$  K�~�M��?����}��G�]�4�I�����_�����Mӯ/ұ�@���>������]7���`�!�x�9ȩ����ɀ�<�p���|	@>g��]鷜����W��  Pp)�0�͊=�b��t?���ɲ��� F���|	���Qo�8�<�v��
%���  @���!����l�3s���� d���hi���/�9�
�9�vb���=��"��  
 �+����[�v�Z?L�_C�� ���Ȟ(@�k��0*�9�����Y_}�7羊��ӔT�@��&�\�lד+�u�<���1 �h��E ,�Ҁx_��
pN �dƑ��w���[��mo���z5+/5f ����PZH��K~q����)�`��+��E"~�pN ����y�х���ԑٱ��ۖ�b�;&3GK򺐑 1��>(�DH�Ƥ'ehyُu��.��iV��=��G' ^�Dsj�jf����`W ���}	�����{�m��l��[j׎�m�=��tJ�@Fp.��Ҁ a2	�E�+��\-.nh��O����w�������[�S�w~��@xͥh ��pU���@[s�W��k>��{���㝮�^��ovc���3�U��HC,���(k��* @�r�0c0� d�И=6 3O� 2�S�X]��D�I�$"�r�h���K_�w���/���\�8ov�ά��& P�7  ����Hy� ��e������>x
�\v�������c�Gm�CV�z���ڬ��S�x�7@)0�c�b�i ��ϟ���k����J��r��u�V��(�� 6 �����P2��"P�,�����{� ��MO��E��  S����ȕdDs��+@`�L�O�����K_=�9�ՙ�jyO�z���Yg��R�r�9�(ʆ��"�����<oy{�m�\���;���p�����޾:{����P���;z� ��b~�_w����� ��E��B  J  J �1q]��Mm:��dV̫����֍ �QF�B,���_����k�Nn����I}j��a��~������������U��~��ux^����vĶo P�/���y%�J����+  X��  ����k����O|���Q�����1��������3iӤi&m��V���ƚư���������?��`,_�R_8�z.�1�� 8�(N O�;�ؚ�k�}� �	^2��� �� \� s� ��8/x \�4����ue.�Ox O� �N�lK�<{����K �~���_��&9@{j j`wR� Z^����?o��_t�/گ���}���/0���o��M��u��u��>��������������?����|B�������������=p ii ��R�r�����tpd&ȼ<��XZ��@5�B�B$yP���W�?�u�bY��7���׏�#�S�����W���o,�_�_£�,��ʩ{ 0�l ���-\���q?5  `��7 |��n�����ݸ���4�r��x��wZ:��5�Z���٤W��M�z�D�mg��۬Քb<s|ϟ��x�tbGd�?�g\�����Aث�&r��g6up�fϗ�E�M�RU1'�%U DB@�������]�a$����X鞙�?���G�y8��k; ��w  �;[�o�o=G��#��������H[s엪�߀o�Jg�rv���u3uJfl��%����	 c���@ka��-V!��a*�^��f.�?������E����&��L>z�[�+B�J�BX� [�V)���n��y������U��[����f��� ���yc�6|�� @�3�[���ko�_�w��l�if�XKya��[��u��1�T��m����`z��O6����=j5~E`"��� H" �(�A�j஽����=У���M=Ǘֵ3~��6|	��߁��уc�P���,/%����	�>���7p�C��?���m���b�Yj�X�_�0�����XZ� ��,���qnm�
�7&��2����|��'����e�c�  pU�� Y���P�ժXH�հī�>��W���,��G�-%��玁�,x���O�;�wޙ����7G|�{�4��i�����'0io�  �F�j�
�S�MCV0��H�)3�D���0���&Z%�д��������I/��W�`P�-@+\j�s��2>�b��^����0�3����ώ� ��"0��`���"B�PSd���6�{���n
�8X��v���N��c� h�7���3N݀����E�ӀY�@Xs6�w~˛�v�y2��8"�ǲ$/� C�0���	 �Mc� hi��[	��� �+&��� ���&L��x��
5�U(�PR/__�x~���bN�h����Z���Z���
Z�L��\ۜsX�hx���)��Lg�����"֦Q,�� ���&RQ�	*07 c���>+0�`Ҏ� �o<P
  P$���� �B&V��,(���]�{�j��́��������m�  {lL�K�OE���+ת��Z�KŌS���[
 � �R"JPU��-[� ��`�8   -�� ����Č@؂H�@`<���W~��-,��5���n6��֨�������	�\�I܎K��ހsn���ki~���ƞ�Z�
�L �#FQ��A��b`Ц�"�A���dR�ea-�}W�@�j�D	
�"`��� �V����|?��3�@  �*������r�n��.ǻ��޽v��������)�y��uk�x��R&]jz�e��2�*&�	4�SA� T�5���f�`�s1��$P��HL�R�t� V1
 �T ���Y���D  @��Ʈ�⫽5��ު��7`�#@������S!:u�l}lo<�sl
�i�`@��Aa�K�]a����!R̽
 M��a� k�cX�f�uM�˶���먞�CbF*n�CF	@8 a� ��[֗|�)  Pc�!��OD��n퀆���̟x�Ό��>�E�xg�W��j��(0�ČX.\B@$D�*0�
Z ��J���4ƶmɻ������I%`�I$��R�9�R ( 
 ��jx�}��UB`�gd��^�\�H�B���c=&i�e  �D_�Yu`��pi	 � (�V(CEXK~��(!@ �iP���A�Q�a"�@�m/{� �1x:���$�\� ;  0  ��`���sU{q+�p�u��۷]�u�%UY0y�.���?�X��
���w���� @����\bF��p���@ b҈8`cP��
uz�4[,y�������U�.�����H�5
F#0@�����jBUA�H��h|�k���
Z7k��n��b�-%����xh'�G�2E ��K �A��d, �0��NOC/6kS����] ���pU���\�&���2S/��0�R�
(`5�讘�룓�
@�ҡ�ś^�k6���(0Y�Z$ �n��b�O���1�~���u��tbF  7f����( 	J-��L�Jƌh��L�c���ux� T�C� �TWƎ	 e � � X��並٦�M�9��H��n�~��	�@M��6о�Mº��up[��  ����r��?��?��D���@IĺX!d  �������	
�k+Xٹ-y�q�y� ���&T� ��* (�PP�L�H���\��9 bRlh����y�b�j��伻����RM@n}��+�JtRf��%vA�@�  `�L��� ���{�<5 xj<5
�ġ��(	 �@�XD�
�qMS32��@FB���ڙ5�>ڍ�6� �#/ ��O {#����C������_޽Kn
�9^�7�dP   �x���@��0M�Bڱ%k���D���  @��Dfj�*�`K �A�@�l0��ɕ���d� *1�����Ω{���b�n�i��� ���KP}��y�}d���I����&\2]	hubL�����#Rk�U ��΢�⮬�TB��		��L�(�R@
`�����h (Uy�g�:�+����si���|���NC	�}6�>�q��Ad�Ϸ  ����п���'��w)U� a2y�� Q �r��A%[�Xæ1Ѫ
c�i�v�����EKݛ/a�L�J5� 0H�4�l������򖓁��������Y����js�Ѕo_a�I�˵�~�\���S�}�8t~��DV@�q]F� 
$$-�zD��.�M���fkmea5���,�{��X@!3U��m` e(���i� ��f����5o>�\2H�����~w��ou� zuE�.�GaY��+�?��\������?�g�\wo%U@ �Fn�їA'� �  0� �^æ����%x;ޒբ�[WK����!RБ�
M�( ��Ŷ�1@،�PЬ��7�k)��j/m������T�^]���͵�  �WXR�����|e��s&�CV%[��&�3d
	��.'R�N���hz��9;���B������\�T�@+l [@À@���0 �R�}�,R���Ӛ�_�s{J w N����J�}E���^z���W�2��;�bB��	.@H�C5=C�� -=jg���ڪ%�	=h��{�0�V��	U�R�ڲ�	 �&��  @&]o^kPR U^����_��թ�n�=P���o :�{�-�.L��&[gl�!Q�XN  q�IHa"�k�@ZӘh"(�m�w�幪2��Б�VH��- 
h3.K�q��a 9y�c�o�!����y���1(�KmD�е�� @~�ӌt�`�cK��A���)�`�,2
  q+�MSZ�
c�`����jq�9iYD�(a��2�
4Xm���5c 0l��)�1^�q�F�J�U~r����{yߟ����i �>s`1���G���l=�67T
�v�"@2�  ,� Qe ��(��a s%V��[{�X-�rh�H��2ĄDfjT*��6l�6 ���� c�-V&�uk]��!�����gg�S_W�.�ӿ �~�c~cߥ� W�Q������A K��a�a3R���H���ڱ��꒞��TJ���.Z!3� �� @��[�N# �P�"��M׵)����<i�ۿ3�������wD�ꃥ���ln:�ni(�C�5ؒ 
pB��� �EB����6N��T��bӀ	���֐-E�圫{�� �ÕX9J������8ք���� ��� 4P�uH@^������P���f��ߞK3{���i�]�٠����SWW3� �m�y��� Y K]��g @��
 M��:7ma��׺0 8��pq &����ڴB:#�*�/�F`��aL���,N� �D�(�x�DW
�W�]���v��W��O�  ӎ������][2�X $X$�3@+c ���i` ��u���jЅ�q�:T 'ݛ�� ��Cm��̒�M�!+]� ,\�8�n;�  �'N( �z�Z�,z�0�L���=9�D�
 ����z$��Mr���@ ��� ��\ ` �)R@"��іu���jЮ�d����  `�  ��Jr�CT�2�̢�KڢFg� �ٵ� LA�Y�b�@�d��~�)4ác,~����D� ����fߤ
��T��� :�% �L�m ���󦷝� ��\�]�g?��0RP���gN��6ƶ&�V h �x� �� �@�Q�-{M���Q���;h�*� ���G�1��`	 �� �N��������%@Ӥ�6`�����x���j���x7���~�� ����:YL�H�j#4AL0pYD���ʤ�E
Go���CVq  ��%��ac$Cp� @   A����PDc2i�s��������*% �0���  �ނ�<����-��� ��n;$e)(   �&��5���0P)��1�*�V,�$�AH�  Pp�3  
�`� .L��T�Wm�W|�hl�l*�*B	 p4tqW>� $0v����Bf*�<w&�.;��B��� ��q��@
M��Е��@d%+e!  '  � �@�63�hRA�U�nW{_�u�ae�嶹�uP �������  &���]MfUHe�����BX �"�a �h���� ,�4+��@�*�1I�  �`�E�$�����a�E�Xv�y_��vX��x|�y�P ������ ��\�m���=2{�~u���IQd  4� 
0�<�,�BE����  ��\��812H�  H�� �E�X�Dc  !`��&�w���~�q���L��/X�8�T::�Ggk���lz��՝][�1�ah ����,  ��%	��r�;P!*wy  ��C�pQ
g� ���P��� �����#a�5���Vջ�����{'k��v�/x ߻�����݀�}��l�+3҈5^��n�}v��cf[[8� ��c   ��A��bg695,�� ic���!���  �oŔ�"J���HCHH6hhp,,,@i�*i�MF�i��4����}��~�ڰ:�4��m@|���}?uw����XP�W��(��@���7�|��O+ũL� 0 X д5M�  ����A�\/�1� �]$c���Ϡ �<���|  �H��3���  T�r�#�3(
��ԋ�	�H ��^%��XU��M�]�[~�����}/�!��jy���9 ��Cw��� 0�?�?�mn�"���~�ֿ\���� � `�  �Pl4{� <�ڕ��e��ԃ ��Y;�*%c��� �����s $��4���i� *����m�f��h�����`������3f  ~�����^��G  ��I�Y�ORECfx���������Ն��&  j�����e�k�C
l;���m��2�����Ο8*˵='��˲�(,���,,',B���M�iZ2�Y�-{�/���_�� �� ����Z��QWm�
06���u��q]���,M�&�{��?_��[��
h ���0Gh�8I�,��f�4���A�;�k���_�?r����5m��G� ��3������3 �3��  �3����� �Ǟ]�=�_����o�� íC�g|0���0���ɓn/6x�@�^ٙTk��ƪ2c�'�������u�Ֆ��D� �0�,�z����ߎ� <Vw���?���@�g�
 �]��o��d�u@ ��俳�>�)�/e��A������jMZ��Ҷ��_����������۰N1?�<������
1���}q�{�]Ů��Ҥ�0����ޟ\�|�a���j� `X�Q�|�6O��
��ɶ�=�n��O.<�h@��Qa�_�oz*z˵�ǃ�g���4
��X�� ,�������v_������}�����J˰�B�SkOj5u��  7]��i�I"\��S�k�c��#U&0^姷���ݟ]��h Lc`4m ���0�{��|%��d>�`z�ݓ���=�X�D��EN߾����`����u�z��T�8���z}�O��KM"���� ���(K��[ޖ�����~����?����}]n{��FU�mͫ�����7���:���츦к���h�pV���o������~򶗶��u����- Mõ�� ;ISKNg�{��2��2f���bm�o�k������q�Ⱥ`��ލ� h������ �%��^��޵��O'�TCͤ�FҐFҴږm��f�m���{��׹�������uq�W���~Ú!����5�8��w2v���s�c+���$���qĞ�5��6��]�������蝿����7��<z<�WOgN�t��riq���H�P��f�ڿ�O�'Xa�zZ��m�� _�~q�cݾ�$e��U���cv�PI�  슭(F�(�(��@�D��*��	5Pr8
�{	Go��(�A�& �!̎��f��X�  3'�,�?plu �} µ���/��>�mL � 6�J��W�G`/a�[�*�)�[���(=bX�"�����`�CF����3kph�`�jY�_ ��Zgt�ǎ�]x���۽�2d ����@�j	-�`�H�!C�2�0�`}����z���eC�"/](] `g+��5�  ��������?nJ�  �0��6a��v%��+�@��$OG׍���n}���	����u�� �ĆG���u^t1���MS�p���4���i/ ���{OV�>Pk~��q�^�r�sm�CْLeH���  ��ycՍ�ϸ��&��fnz����/�R�%cENW(�G�zy��tc `� ��P��������ٴ����3��}�)��r���\M3`h��ӗ�:�oőQ �p��{}����o2w�q���֝_���1�a�`����?,_��V����뺶J���Ϯ���A�qC�7�2s2�}���m��^Ue���89j�4��.S�9n��@�^�
���w  htM���u-w?=�u=�����i^��c��V��*zw70��/ ���C��D�����;�����H�<���6��W���� ����˗  ��OP���w��/���I�a�8d�:�-�C}s�����]@����H ��7E�7 �p��o����?��z�]FT��� g�E�2�h3��8|� �k�‪���w�=O���OW��rPi�_�{lf���g[���h�Lʓ���  <�w}��{��;��{m1#��ǅ�^ �;}%HE PF ����5}q G4ڲmO���{���ے�DR��S(���@Q�����;;?rߊ��XF�6�_ X�����l  O��:8��_��{��;�x}�m��|�Ab�����=4���?�(�2� s +��q G�e���s�֛��\�M�9�V���*r�is肃+_w��?����⩈e�h�L�=�7��  �#?�%?|����gޚ{]1#	��2�+�+KW��r͡)����PD �QXa6|pT [8� [oN��m���T����R�2�s�@e��ܪ��R�כ���?����⩈e�h+�]&e��� �  H��5?x���y��}�/�B���� u{t���Y�q٧��M@ e��(�@ol����y�v���/]��M=k8��$%9$�/�j{vQ�GJ�*��'��!��J��m�f�T�M/`r��'� ����������Ϸ��ݞ��v�S�&)�Z�3X��)��k�p����pp4 (�PD+��!�� =� ��~�q�#����̕]g��a��P��+N��9Q�{��{�{r������!��J��m�����;�Ҹ�&p���'�.�������K.����9�N���;P�Hi��O�g�[��8��̯P�u��>-�@e� V���  �Ƿ �\����Sx�g1��Tk݌�ǃ�KGBU�!"PقFl�啌UN�W]gW��׼R�O���ʫb8#�XG/���;0yww�7  \m��U�}?������emܲvl��^SXrq$)�d����p�8����C�\z�f~�!��#{���/�[  8�R�u��? �� $�J?�>t�3�����M��S���P��J��"Ĭ@���JN�Ǝ}�u���C���ᑪn��(>9V*���<��v&����j�c� s>���K�\{~p���o^�n�d�.�K��2�reU�@��a�N�g��;�s&�o�\u�{l��1��^�a�h [B+�5�˃�^>�9��X�z� �mo, &?����3���k���{e�����Dpla2�!V�	�G"�!e
� @b/�;�Sbt���5PU�z�]u2k_ח=��c�O���ʫ��+7`r�� G  s>��e?N�!���g����c�;�����Ni�:�4�?aeԲ�M�iD��D "��F�%�Jj��rXL:P������N/>�>>�OB�?�g����";  ��_�
w�m�� �_��
���ǃ������{3�P���Ԑ�춷Y �YK���#$��bH�G�ie���,e���7�dU;�|x���t��nR�� 5�/�� ���(�� &��?��W���O�0�] �=�18��?���?�m�ϭu/��G�4u���YE_>��M�}ap�y�s8�nq�x2��@�F��������:		d��?N��@a�� �-VN]����'0�x4 L��v?<
�?�7�C���T}6KF���n�s�{G��p}�T�ƈe"1bqq���KH  D�����l�m̲�Y���W���{�]��*�7 >,<Ps�������~��ϼ��qd�@#���� �/]��l_:��ˇѲ���0d
(A�w��8�  ����  �\8x?��o��'���`�� ������S�p���v�8�p'����H���]�+'P�/}��5�/sy ��@�z���_ $0
C�o�����ֽ����/����o�� �eH��. &a���@,.�������� ����j�����N��rstr KgO�}�̅ �e�t�/����_�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turtle-logo.png-266c12605f8818e4af8a329dbf38bc2b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/icons/turtle-logo.png"
dest_files=[ "res://.import/turtle-logo.png-266c12605f8818e4af8a329dbf38bc2b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST�  4           �  WEBPRIFF�  WEBPVP8L �  /� � m�8�����}\}D�'@��ٴ$C6�d � >fqI�!e��E�#����F��=�)����6�$E*a��J|���6NpI�"��/���-�p|'����W����"�P��Q :������R�"@Q���:q�xB
!�!"�sx�N���%��B��?28�bAA��000� �%����qZ�J�p!"��6pp�(�(Q���!i(Gq�6�����^�1i�\�#��>q��r������_�9����Y��!F��.)���[�Z�%��IK(PZ���[i�b����q��<����|w�f��'�۶c��h�~�����䋧�ض�m%��7����6��1��m5R_�}��<�ym[�M���<���#232������Hk�%И��4�T3�����c����!!����b���vl���u<�m[%K'�S�fg۶m۶�%�m�}ϭ8��~�}�\�vl��lZ��U��V��*S�N����6�kYO�d��mۖ��+t��)��81>g33�^c4ݶm��6�>��|a۶m�Hَ�Ư��m#m۶m��w���χ�F�sd۪m۶�9�>f>7�3�7|5`�øV-ŗ$ɪm۶���E��������6�3��������������������������������������������������������|���g���:�����8���K����ev9��v�l�t��þ�����K�yս�3�w'���vO>w��{R�%��������q�ǥ{ԅs{�c�z̿�п�C���~i����7��랩�̦�)�`V� l�����}�}&�y���?�{���Ϗ=�L~�ʝ�������;H�yY�����<���?����� $*�NgB�u�-P �N�Mq�۽T�R����y���o�w�~�g3Xl�,ε�6�V�^{���t��b�v���e�j�s�n�D�Ehl��5A\ �4  ��q�ڽʾ�����[���Ǘ'?��9RW?�����ѿ{A��\�~�3�:��[���O]�xv.x�Η��΁�n���	�&8W,~�q�6��[w����3�����/X�O�����w�:a �<L ����os����/�|�9��ȳ>���&���~�r#��{
 �~�1/�f�č^����}�-�#?�îy��ɛ�,0 ��rޣd�0� ��|�Þ�O��?΃?��x��|�OvO�������p5'"P0�'/y���^+wz�/�q��7��]?;�}��~��=m��Bz3�����\! ���Լ��y�Ǟ�����~Ǘ#>�<�S��gv�U@��d�,!ֈK v��Ą;��N( ��Jan�/t^�Oxt�x��ˮ}§��3�ؚ) �)g��q	 ��F�)^�%씃�)@w�}��w>�'�>�8����;������u�~�g��v��`��A�gN.���]9����[����[ x.�y q�|�o�/��󗝟��?�ϯ_�������}�/����ݹ�|_�+_�˟����U}|�s|��}�~��?��������S�O��_��~z ����`��
h���֫�ο����7��{�;�/��z|��H��B ����޻�����{�|Ó{o�?!��d+�-OG��/�_��?}�o��������+}��W��/�ݏ/�5n��~���|wHKY�~}>VjnMZ�[�\���������������?����������_�����K�t�� ?�%�_˻���?�������Ϝ��lIL@h2!4	M�L�̕�7\����]s~�����ɏ�k
��M�������ׯ��_�����?|�o����RIw:���7O�u�B� �޹�ٖ�=ZyӮ8�������o����N>�{����o������{������������Wtl��9yK?����Y�}�}����^��ޘ`j�
�<��K��\r����.�˽�O�=��v�� � ����|��M���}��7������O���T�O!b���ư�Ϊ��h�����݂4�����w|ɯ_����Ow�ŏ�������?�ɑ?��'�(���n_��������U8/�>�2�e�̛�(�x��=�=�?�N���ׯ�/��/S0�@([{d����o������w?�V��ܨ4��ŭ]�e�V�Q!�` ���mL�������r⼓{����G��o�����<���_����g�h��7��D�3�}�������
���x�� �"ٲ�Z&
� �,���Γ�^������q/��܅@� �}�������}�o_�¯�I�C�y�1F%͕��y�f���~V�9@�0��]��(o鶴��Nyg���j�����<�������r�n�l��@ �B�3�o�=�Y�=��{�w��[Ő�>䒻|��/���|��ړ���M��&�`���=��O/x�7O���z��A���(���Ex3�|�U����	Ы߲&1v5��_]�\h�® [8k����b�[���>����������u� P�HL@�@�, �8�<���Va���)O�\=�[N>����洗�_�{7���S:#���N�=�������nt�$�Q @ �@�
.�� �1�uk�K g����AG3�U`Cr�׸׏�?���<�>7�{=��3�������~��z'/�%Q�M������g���W9�O?���[�e����C�����߬oמϝ�+�,P������� �
�U �R�4*] "���e"�N� 
zJc� MӖ!���{����̿���#�Ѝ	  ��l�O�|>���`��g^��@��9Q �,y��������@?~�v�z[{���}^�>%����8�J�٢��H@���#0�	�*CU.� �U�F���c˞- 9�"�Ȱ��}�>���U^y��y������A���`n���� ~?�z���������78��&H �~��?���_�#_}P�) ��7o�8������v�~��b2N�l(�q@ �uUC���v�Ձ����s!"w�w �ںy ���ώs�jW	̌sh&�i9�������?�o�����N�  _������7WT�}��;�|ټ���ξ�g�i��Ut� ��;�y�{���]��tj���	�qE:�� �*1�`�]�� n!pKj�q�P�blm��HN�	�:��zP��r�^���9���7���g��K��?)��G�]I}�/p���|b�����|�Q1K�bm�Å�~O������&8[Ű���RF 4��Pi��)�A ���wZP� 8��[����w J�0���"vKTeו۾&/�Q����a;�N��ڃ����?\=}��Qp�80& �P�~�����{w��d) I�Xkz�������Vw�����q$[�X)�Wp%<�U ��BC6��B`P�j��f�7a�=�V�\{��; J�:W7l�p��H�HL����������_=�3�r�������e���w���=�ي5�ı��l��M �g�����_��/�z�	PK�E�
�<�c�����&�JH�6ǘA�Bf ���5\7F�  �j�]�	�~�ֹpǮh�T`�=���00����*��[�"�ͤ�f���l�H�*����7O����⣂Σ��.����߾�{����>�kOY ���$�<$ʴ�4�D͔��Ɵ���w���.�5e%  .y�i���*���I']�@@A :A'�+ ����ҝ�x��� �� �[� � [� J�"G�D�&"%�\�F`@�hr�+<���_���/�<v�D'�_޳B�՝�5MB `���fcߝ������N��=wf����<�=9'��d���*���rf�G}���+n�qk����^�؏~���+��� }�з�DG��J'@�b���,n[7�@ ��]�U#��J?ٝP1v�P�$�������"9 `ؚ%bJA+R��D��
������mn{H2�5p6_��)����i���DiH-!4�H5 Q�wWZ�Br��C&�{׵��`nI4�p�l��s�m�[?`�L�,�n��I?z�'�� JS�h
`�������u>~�с t� �@-��吾%�w `L"�E����U��@@?B ����[�Ý��g���(9��a�} F�-G0brs��-��i��1� �<���g%ԧ��P�n�	&o�k�Q�����I4���@ ��hDD� ����||�z�᧵hI( X��)9��;�f0�bmw����Q7n��n��e'��!�� �!�o	X̂��T��^~97�4h �TF�` պj���+0 ��-��w�t� �"XX
�l@���:�8�ur����pz��3����B �(?4+�\o��M4 & ����u��yz�՝JF3)Vh�$�$ ��@ ��T�s���_9 4	h2�
s頛��?~����/� P ��8]/?٥-h�DX�(a�tRjC� @`�@ p�Ҩ�&�{k#b�jZ"<�j Fպ[f�h``_uV��Og`�dS�D  4SP@Q�I$������i�M���}�9�&` ��oΗs�mՓqЋR(��(����f�x�{��(�M���\h0[TVә��\o;>�n�4�	e!^ H  �an��yˇ����$ �h�Z>����~ʞ~J����2�7X�J)!�ҷ�s�+�tE` �΅���.<�1B4dMxd�]*f ���[���@90�Ȧr�0��p �J��N��|�@��	�s�o��_�k�5� �������j������`:ee/�����vKJbFh�&Q d  ���T��팦�hF�о�x�3{�,: 
f�X{����%'��� l����O��O��v�d�@� �I�B���N�	�rH� �S���W��u?fOF` Q釧��-	[[��^
�- �PP�#[$���MW�$��y�L}���!���?�[��3t�t�R��3?~��������`I
PV谛�߸���Sh��00V�f��Μ�}I����eNbJ) ��s�!�;9� @ M�X"�B�zr���/K_p�C0[�Y��%Ģ+� 
�>�qk�uk�
��-�U�UKY5IA@M�t �����F�` ��fC�P�V@W ��+H/��GNs���t8y���=��_?�a*�' �s����d���]?���v���D,�	\s�iow� �D�
�gJ3H�!����y���L͠�,Tl���<�7�Y �T�!n��.w���?������W�	
�/ �P
�RJ�ͰPCA( �0��u?Y}�u+#����
A 0���b� ga�H��l(�[��Qie��@�\\��:��\����_>�i�h���Y�e~ޮlp������B�I���^��Kn9'"%!��j�2!����j��>8/�?��g���LP ��o�B���v��L�	�,�-������т�q!e\��:2��.@����;$\  ઠKC40���J!"�c�l�Vl+J$�@$ 1�Hv1��� 2P�U:�|����}�`: B1= ��	�U�/=~�h�Ƀә+��NJ�MB�Mb�(!gљN����>o�����M$ �s��g�	'oN��J��d��%pv<�S~}�����H�H��B��- F:��[c0b�Jj�]��[�p�	��* :4�E�47 ��؞8���㩶'
d r 9A$RP ���Nr]g��?{z��a�fR�f��I��O�j�?���=�
ˎih
�c�1+ǐl��тJ��2��~4��?>���4h2!N��6����z��o�)�:- @��`wy������.Cwp��EI����Ė�.�[�a  ��F<�12���J��+A7�� tgo �
��E� vJ�l4-" M#��Y|�*�m2�)I �M ���v%���gM�B�$�cn�>�@S  4�B@)�j�I� ���x̟x��Ǟu�6Q� `��;o��;�}��>�v��8@" ,J4�i2i�7o��������t�tm`\�n�2�X �Xt�Y�0 � ��~�0��
���c�0�y�����&�@� �] RJ�4"� �[V������AjβzShA A�S��\��^�����M��:�����)e��Vh��`)ē��F�NF@8'M�������Ǧb�ң 6w��t�m�>�Ӧ@Ӧ�R@M���߿��9�4 �?~�ă׼:rt�2� ��R�-�W��x>FT`Ր�Y��P`w�^���H���٥ r�2�DJ�d�x��O��e��=��$���$M �S��>�?_��Ц (�H����w�g7�LI �:�J@� ��fJ(�j6�����~�{�ŴI�� �������L���M@�B1q�y�ӿx���I׿owK8) /y�^��d'�P�a�$��N����(�]c�
�:K��-�hz���w��`k ��$@vDrR0[
�'m"p�C���~��>v�JHMy��<�_^|��7S� 
�9gN���#V�  X �$C=���� "��E�Im�����.�t`�dW�2����iC�� v/��s�(�W*P�0�Σ�E|w�{��[^��c�~y���YW�P� 8��<��g:+�FlzH�6��D�1�F�B��@5wޭ:U�E5�E5�ѝ v���\w�8���{gl�(�rR��f? r.-"07Ή2�D�F"���}ɇ�B (@�	�8�m�%s�/���]o?�&�-�O���T~�'��/+L�(
����6봒$�5� ����F�Fh f�f0�t�
��X���_A�M�����Ϲ(}�P���l�������~�tW�/p��R��03��8��s���もtH� �D �x�{�т!�%, U� �f1��w�l�-� F�D �E��%8�����p�(���}��~;���13��3��c�ٵ���~7�u�`��;�鏫�G���?� Q"`�{�/�)
��,5+4�Y�I��� h
�F� �
( �2��J <�����,▢/��s�9�Y�$h�5L����=����{���q�ns���~�&3�Li��+o�9PМѥ��X��s���\1 D�7M�u1na0 T�� p���w�� �1�aW3�`L`� � X*k' '[N���?�qS@�i`��S��S7{��4���s�K�G3oi�ds�vu������e6QI
pŕ�����J�Fh��(�DF���񲓯4[\��������4��  ����!TP���\M��D�����=�l�$J!k��������>�{eG��7������%}��>r{���jCH7 %`�:f����qk���k�B#��� A�h�#��	��c�g�`�+D�܈8[�ҴiN��~��OM`���������Q�^�|y�'�k�`Q��V&���ߜ�`�BvO��w��3HR�@�.U�,Α��ygW�|�xԯˣMϸ�(�� ��s	V6+c��Sn�%��$���\���@S���r����z��,7�v�M��6��}�l/@�.(��n�[�* ��@ ��Y v��!�C���\ܱ�x�`P��Q�(３�1 T#r#�	�"H[b �@N@i����N��>��+ d����r፤ە�&.ۡ;/���~-�.A@�d'���W+�����~b�DO��8x���CD�8Y
"1�dh���}���}�G��_yB�
�fJ	sB @�l�p-�si�>��7���P|���x��e}
P�������C����L��+ùج�`�~L�ll$�X���<�r��(�X���\ �� H� 1�Q-�iWBv.����+較]w���9����V�5����$� ��s,�	��;/{��}�@v�w��l�;N*h&{;��=�{�'_�,���m����[�<����N�P�u��
rm��Vh���Cߕ�*���#?<��Q�� g�
,�6�3�a���voy���DYĽ����J68H��Wy�������{���(�봌�����?x�!��X4��I<w�l�3�e�ti`tY�V1��P�25�F�w b�  �p�p�@�w `�h�   J����m���ws�5�^-y�z* G'Ȯװ�b���?��ɔ$X����U�y����F�xS�6��I�d���.%tؒ��|��B�ҟ;@M��"07�ƕqE8ЉsH�}���q�Y�5���s��~��N@�kr×����?����f�mZ��Im".�ٛ^~��~	�L@�G��D�"�`^���]U,"P1{�P)5$C�\ U����s��0�)X�������ڳw���;i b���=��NA�#g���#K��v�#��3�-J��;���'��v���w����%)�<p=�
eT�H�5��t���Z���G���
VS :�Q�2�� ��N�Ia�������(�&8���/x���?����?�w��|C�y�`E��D�z��1����?��| a�s?9��J%���w���!T���b,.@7@�][1�c  {��j��ɉ)�C�
d7����p�Y�������� M�ɢ����>�_�ޜ3W�]�7PK�6����f��F�	 
�&A�س��k�d�O�V��@�&�9}Х��PXs�6�w���(����  � ��  ]P�ժ��~�SX�&>zn��' �L�]?��>���H@c\�q5�z@-�嘛?�g&4�@
,�>_��tcs��\BG���V��
Mx��*�4���X5nUp���� t�#� W�v�"q]ӹ��)N������&��� (��3��G4��P$��Iɵ��4�w�S!`zA] �4�o�/�����0���]5]��vh$����닉MX�84�R0�#G� (@6������M�_������ M  1� ��_�G��p�H�-q�@gё :bS{�>���� HA��#/���.褤�b\�nhtdA�n����iu�C n��@M�΅]Q������WG�f�
� ����p/�9i
|�����[4�R �஗��<� I��t� �HAβ9�X.ۺ��ܬ[A�&�  ��k7<�Y���?��8K��n�{�*Ib�����u�ձ& 8�#AIS�L((@'�p@W���DA��z׹���}�m�  �J� �]sw��_�9`lI �̋�.f�$���%��}��D�eR8�>_��� �P�P�.S  b���@ Lg�6�V�0����C\.����n� '9�n�Ka���{#�����0
�n��5Vpyz�C-`"�^4]}Ǖ2��Ҥ����"��4��`����b�{Nw_�:O�P[Ah����̈́C?��_��� �U+ٲ�IԎ3(��/��2-���mSM�� h���j��t<��p��h$ �`1�*�7����o�G)L/�y�����X�u%�Qn�h���j����`@�:�T�T��<�;�-{b��w� ��m�i3�O5���q�3���mN��,�&�>a}��dg�"�a@Q,"��p�H�1]�&eQ&% �5�j�S-HԄ$w��$�%�D�Y�h24�P�w���+t�J �����֕���zV����nL+ �ٝmi�ަs�0�l��\u,`A�kQ0N��!v����1����J�/ @'��x��;��l���,p���]@#�0bƭPt&�s5��R5���;g�A��.{p''ٍD��I�S"�u�S���ѽ���/k(v֧_�f�K1ltR�L�� b�m�? �p�6e߰�;ٰ�K�4	���؏U���������%T�Da�5WJ1�@a�;����񨯛7�z�7�'�( ���j%[sp�\��\��{��\(�$f~t������� �J��RZ���	]�",q	s�z�t��-�:���~��̀bق��������2���`3``7�Cb�H � (�h< uUC�b�������c�y���s�����ߓ�}��R ��=��k��SD�p��
D"�1���9qV3%�$VM�m`���ܭ0�W�ئM�>M�$ �D�Lh �3{�{��ނ#��}���u��N00ؗ��\']'i����G^v��ْ�苟m�2?�E ��@�nN�ȹ�l�L
�H ,P�A93fJ�K�#��<��/wʰHwZ
����g���l���,& �*]5b� b F � ���J � ��w "(q��f�+]�CN��Qo�^�,U�����ť(t����U}�
�h\�4i���C;���|r�.J2/	f�}���g{`�@S �,v���HTA[���W��A����_��.i �lg:)@�L'�BJe\�
-��$P(�����I�y�m��gA1�) s�c9A�Pj���bt@`~�kXہk-{�M���/	4��& {z�y/�� ���2�Ш ��PW�c����F� :�0(�8ockw�mT�n�{ 4�	�����p_'�'��o�eM3'"p�����4��W ����V���>��H7G*�s�$���p6�s�s�L e�.s���v��,p��M7- �,_@��$ͯr�سe����>�����ƻ�B ����� �4�lW���JW��E�2q���V.�>�����r�~�˾��F�+%���lܜPrb] (�t��۟��/�Z0�^���Ќ+H7�! w� � ` U��[#�*V5�-��vܹwO��ށ=[g!.�T�D�"�9)q �؞�MθY�v�)���f83@$�Ma6����
 �� �C'G��t�r�ϙ�� �%��ܪ�m����r�$
��TE  �L-��FDhp臢PPB)% (�t������B���Ϛ��&�4��w���MP@�I��Ѧ�$=�ڦ����Ԣ: $��@�-e\�&b�$�����x0�.� |���w����f�ִ % 8�J4�] Ŵ�["�v᱘0!�( . ��Y8�B�8+b�9)� {�H��ov��`b�^��n���n�i�Ź@" ���9�&R��D��6'i�g�C�C���q�h�������;+�o��t�p�I&E���(3B@M !`nA�J�`�H$-9$��8�K��ܶq��e�`��d�pR�PJ��'M�H �H�2��(@a�Ȁ肎.�:���O�~��ޜ�� �}��_��t!�57s��  �
����  n���.������@ �qV`�;���� 4 ���+o��|����& �d�c��G�13t#P�9 G5��Ƶ�Er480�T����"�N�$g% ��Ih _���s5�m��I��\r���$)I��%�(@I`a#�� @(%�  � `) P�e�X��P�.6��,��o�ma��rɽ	 H�O:��Ȗ^�©s�'���`�M$`��"�@I vJ�e�����3s� 奟��gy`m@ ��� *]U�n͢q.��j�X:�p3�A(����qAy�e�\Ę�c\ � U��}y��	����=��otͰ�1�,�� @�+��	P��ΰ7�c�z�r���ߺ��R�>���$~d�d���I
ʚ 3KB �(  � @	 K�qRJ�v-�a�%�r�%˕o����3��@�Ĕ��sg-���4=dK��" ,tsl)�&J-H.Az��c^�203?`������'gP�Z�(� 0(F���-nt؅��;��޶1��ݛ;@j8v�d͠���y�7?T3��p������׃t�a\ m��(*�H�Hp��hrVg8"i�8��Ծԯρ�&tg��b%��s��2���L[k�l1�hB
B(�`� V0�"���&����Ғ����~��\�M 
 
&6=�w�TsN[M��4�pZ:�@� �8���!��D�@t�z�k���˔���������-
҃,�Xj@4	څ� ��A� T�J�Ew` �ʋ�=�w�R 9��D�഻>����",&�@�.q�G?�e�I����I�#�Y�M��p8Ҩ9�6M3�́Ȩ'&S��\��U�sK$)��0A�x$AI�TI̔ļ��� J	s#�����o[.�c���F`p���s[�_��  @!Yt�|�xސ�'=ɹ���ǹ�AA@�� $P]P)�Υ�c�rw��&�S����wo���X� V� �\c (\ �"f�����厳����J�t�t�d�������˖=W��ܳS��b����͠+H m92A�ź+�K�M�9"�i�-����$���q�_������?������teQ���m�
�ZF�Pr��eE#"�m%1 �� �9P�b ˲�$�&P��"��J nL&Hprl���  
 .����z:M������Fs}SH��ʢ�qj�c� �(�EfQ�����t$��7/=�˰) ���_����ES�q��w �q�U�-�] h��]DlvaT@���;Dny����@�@$�3�P���[�o~<� �,��c����ԑ�a�1�$A6��#��V(���,���nS��75f�Je[w]'9͑bs�T��	�$�P��P����:h��, ����L�����}�8m�lJ

�2��% 	� h����ծ�KO��
hZ��x�W�W�'��}�I"9�M$(�0:P��D�(��1�] �4����XM �����\ޑY����@�.��l؅F�Cy ��#Plm�F���m{ � ����� �4h2�z��*+ P:i&�DJWrXA��@D�&:�ñ���;Εa���-۰��}'�" 0��zw����)��`+
�Np�xzׯ�_������@ �p�={@� @1�R��� 
�kq�����?/�G�M��������ЉH�Erc�a�[1DC�i#�aĭ@��	���G�o��׬c�0s����|R?*���[c�� ���U չ� �_u��n�D쮨EEǸ�NTP� ���]X�����@�Lfqӗ��~�˃�S1
B�%N��"bwg"@��J;�����?���vAKcyE�%}�o�X9�ܝF��d`L�N(������7	�ш)������D�� 4tMAI4��,}��V����Û��< �pP���/�hF'�ڤ���X$��* ${�nXWCu.�0"` ��rճ�8�D���x�x����x��1컟ϭBC�� �:j�1#  Va�^@��ml鶗
 h (�C�G�]"��$�g��?���� � ��$\z{�'��ދ#$ T1�(4��S�R+;�����w�/�Ewv�kД��no�pr2�E4��, 
@�[y���b�!4���� "cP �� @��h2M��V�^>Ɣ� (�vҧ�_��iF3��T�P���kFĈ�\�50 p�J��;׵�(fY|��wo�ȟ��w��؂:` �( P�^�Oղ_��KU���&�����RT� �j:�e��>��D�  ЅN�p��gC�����N �� � ��``T'vW�/���:!?�����/?(�, ���7��]1��f�l���~E��S�`�����{�`�@W��M�eՖ�ֹϯx�(H�����^"?KĦ��^��$�L��Yp� �Uc`�1n���\ PBh����Ø� ���?��g��� ����h`�;�U��JjW_txʋ륛̗�%"F�*�) ���p �#�O~���Ф4h�N�����P�M��S',`1 
T1" j�Oح�������>��p{SB�<�7Ί��dJ��lM � M޲/#�� ����PE���Z�D�z���p��*���@tR���-����� :��,J�R"@ ���PaW@b ���
� ����۞L�� @�����{��;�>`:B5t@� D# �b��ӂSםB{�� 0
9y��F�3l�/�Ҡ'��~�^fOv���R1P 
�@X0bDKDb	���A�u��n���/�������/�3� ?����[-l�"QT٭5�	 �Ԝ�@dR�0H�0 �00
P�D�`�X�d���t�a.;� �?f��PY�I�l�E9�-8F.�@` Uh�1�����q�q]�]�G���X�JA 
M0��������~ܭF��0pc� # � �ؼ���Cl	D u��H��k}@N�b~����~O�N� �J3@d�-���?Y������}�� �� @�^* H�����x�X���������7 @�4y��|��~��ʃ��1��b��ؒ�ց6&`w�p`׆1x�\_@A�x�E9� ���n���/  SN׭���<0��T  �3O���e?�'ͤ�I��q����&�CGn�4+*0`@?8�Mw˒�!����o� 4i�@��ǋ����e��~�-�^��i �]�!QCF�v5m���Ta�>^X��e'ж�����tw`v�U�Q�J�?6���6',�N �@c��O�Ҏ��8E5���k9% `��� T�j ��)`�f��x0|qHH�����_~�74��9���ԕ�.�D̆&�N4:��Έ� "�z`P$
JN(�(Hw�)��ʔ�g��M�и	�jB�&�x����,0�#�N�NJ'fKH�{�=�#F`��aW �0�.��L�I���7�	�`�?��{������ϋ�hT�P�W��� ����I�֠�ӱg�X���� ���d�U���s/��'5LO���1/����+����{T &�r{ �K  ��J��`�v?�}�s���6 Μ�_�󔇻J8`��s�`��b}v�5H�L@� 0v �E F �ul�&	�S@�����[f�n��0�G2��	 \�w8`	tv�Ă���f��` �Q�*v q� C�8�sX?^:���D�_����~����_�?T�fتت�K4$����$ m^���� �RTUa��
��49þ��_��~�l'Mdc���n�}��@U�E`/�(�  `h��
S �HĴ��؏�_�. ,����w�bW�`��7����M=� �1���d#��8�v�R�fL�O�%����ٽ�槫��
KR����/d��4�M3� �j���I�@:�n�t�Fy����� `8�@��ø��|���r ʴ����?�����?I0��[�-5j�UiT�jRc�ZR���/{����^�',���Ba9E�S��O=��}��~�; �i ���xE:�p� T@X�U -@�+ ��	 
 � �g ��t�����7��  1IhN��?bV���\z��@YPv�p�\�d$� F�9b`  0�R0�c� �I��kzѽXZ}v�kv{@�I�'�u��,b��@3h$J"v+��F��r1��#I �"P��Ёf�fp�Z
�.�{ԣ�l ��h����/���@���ꩿ�_y�Ǿ�4&Q ��w�k�v���  ��C �� b��a %-�
���闿����a@LH�}罿�]��/�i���,�m�s7��$4e�`v� �1��i ���	ЉsӲO�'K��ٵ:櫾�`�&Йr�_�|�@�$�d�͠���@ :I�Z4�8o��vC��(�1c�:��C7��d��~3M�0o,���� � �q�Y�*��{��D�d�1j�@vbU�����S͈��"0�e/pv�y|����t@gB�<���
��_;�����`�M�{��)@�"D` � #
خ �\�Km��t�5��wkt4�D6$���<f��������(C�,:::�M`�P�*� v͊���@5B�tm��BK�8A��͏��w��&@�����kK�
 �)�����01i h(�C�R@�#}5 P`@SEXN���V�,g�o�?��[��� v_9����� Ͻ�I�O��Y�m_~�g�$#�Y4�@�1�1�` @0 Z0V�����6 ��ok�kW H&�	����}Ό%�Ȓ���f�:�I� ��:�T@ 18#B��Ul�� 
`�]s�z���]�MK�(��7nv� �.O�.@'H@DS؝����=8�g��$� * ��q��D $f��;X~�?�����~� ��X@���y���7��X{v�B�@,qP�	���w�~#�I@��-�u7F�
{�OI�"Q�R�,�(�1� s�.�2M||��~٭�e~�{� ��W�[�U�
:��T32�,�ҕ� �I�D pШ�k�aL ��{���Ċ �D�샓us��s�,Ą&MX|����]p��������=dˎte�T����O!��� ���@D @T�5u ���� ���p�\?�C���w�.�����t+��kx�;�;wv��),^prb-� ������io���{����o��v����r�PJI,D   c<%Q �{�mc˪N�3^�w�ǆ&	����G�Ϻ�j$� � (�@�$pg��ݰ�P�� @ʫt��CI,�Ut�v��>�����f�y�w>{-/�KЕ��� gf@�|� ����h���U��S�)�Qa @�1 ķ����u��� R,�x�Ӟ�bW �u��7�@� ph�F {��e�u���ō��Y0?�����;׃�!� ��P��D%Q�)w� 1�����-wׯ�zC)X��w���p؜� X�6͔�� D���A.�QB�Q�]xu�]е#������=���a����z9OWb0�te��Iv�f�� P�k���P����@���4U �@5c p?�~�3wЛ�� ��<�u��m���6�3kz��0�B|�  C��$�x\ ��� �	�$Z�Sn�e	|����=̠PK ��w��G�����
��U6�(H$ d��2.0b4@ըt v�it ��V�ґ�ڏ~s���?qޥ�����5��@Nr2�'= �AU (�@�/'w�
)���& ��. �950� � -_���������X����5��ꟴ�-��I�=��� 4�)��r�TSJM(�����-��	��q���܆�C���`�/L2�乷~�i������	@2����M�L�1
fK�b,Nv��Ɯ�@)�@A�L v5*�,B�t��qs@���w~�������c��uNblN�u�%2 ( �����^
�@@ @h�
@X*`b�� ����׿�Ɓ2eV�6sf{��:���︍�����f3Y g�ׯ'2"�EA�Lƈ�0�=@ ��)�\"���jCo��������lr�=��`��#���b�LlOP@l���$tt�$Y<��m�qk`D���vA�[����n �������< =���O�3���x�;@���v�����% LP`� @�"T ��Ġ >K=��X`�}���ܶ�{�/�A�_�@�y �L��$�2@)��= �^��
  �1@)Ш2ֽ�Z������J��$.���eϢ����NI @M���gД���D X4El)%Qt!e�h7 �u��
  *�ESz�RP�C�5S���?8�:�yT ��9]s�f#91�xI� �s@ I�S`�Dж��� � )p���-/w����}�Ӝ{^�����Κ9p�zǑo{q濘M?x�op�y�d�<$ |�,�H4�H ��Db�c�c�5f
�
�ā�Mw��9T�0���M\1s�w���p�����"{�R0W�\'@'	����Y�σ	�ƨt� $��Bl����,������' ��h�	�?�/��8tr�� @� h�
�����lw�& T1@�e D ���>�NJ x�}���K|��<pN �U�����Ǜ>�s��&J
�o5��	MB���� �l���|N��{b`
�D��D�D`V6އ=��n��BVa��}��5�t?�;����5_���t	6y0�2N��6ӌl']�N�b�2 $[��"�"��8���cPK:�� [���}�F0�K �;��c�8D f� ��ǚ&M�D�4��D T�� 00  �S FM"P�J��ȳ �ލ ,ip�5��|�$� ��q�}犗��Oz���)�k��扟�]~�n���S ͂�N>$ق�؃���q}�� ��1In4mq����$fԢ�M��n�7�������z��z'�i
J�;���xhb8 ' � ��� $ �V�T���   ��R�Q��8|��~t��) .��'i�'ЎE �N4i��%�O�q���v (0,��1N @^�l����	L0,� �n@��76� ���oz��a���7����>r�š�Î�l�\���!������S���DI�$P`���= ��rz�'1x������	��W,�/so�Z��q��P��?�a�-�8cdq�j:�@,�bL�,����@�  �H�]M�E�C(�q�!�)���JM`Г/���� M'~�9�	4��a�# X"�"b
`wE�� ��"P � �����l�F�*���=n��	�p��ST��g��9��N�6� ����w�a�]��`ٯ�	$�	�`�b��Ќ��   
 }Eg���3��g�� q ʤ��{��'�n��j3	�[ 4�+ :H ���n���a�v��1v)��0l)����b\���_��i2<�)��/ �%f�N0����M��ް�"�	�a '��`_�^< 
 �P{�˾ �) ���^�H�����<7S� ��>��'��Ǽŗ.�e/�~�m�\@,1&ڄ��h�-e���d��O �,(M� h&т@3���_�DK&f�H@2	J��ͭ�~gh�����vŉ�fbAY�0�(]�[�[�x18����02� �c��O��&�qw���s�����{����>��?X� @ EcH`*x- X�"E��ܕ�v/�F�����C�R��>���N:#C��h4m䤈P�Bƨ*K�(NU���
@U �w{��*�"NX� )�ҁ}���R@ vJ-=�����G�煷�	@h&�&�7�s��i�]��wٔ���|P4Z@�H,���=D� �� @�`��&�J!��ͮ���G ��O(L-ɲ�����';�4��nW%i�m,E'F']�dL�1a;I�-t�Cը��Y@ 3TU�0��RjøtV ������*aR��K̯��o��/��O��_F���jW���&!�6*�X�_%�����U���N�J����4�)w��Tia�NXQ^	N<�����׿���6:��̥_�Lz��� ��b_�;`�Q�.b ����^, �)��}w{�(𚝚�氈��?w��M&$���O��l~)���}�#��+���_��A?k�kpT��<4����P�&��cM�bwc�	0� 0b��>�� ��(e�ɨ
��4c�Aw�� N5�@@�C $(oꏷ�+���"a+	'�u�f � Ħ�!$u B�c׭;b��;B?�t��P�t�.9g��~���/(t���)������_?�Z���uǹ��ȑ�B��ϷKW5* �K�})�;?h��P�(�xd/��v�=`喏� :	/}���i� E5�
 �e)0F��
�
���
p�K[���Ȗ���� ��P���y��g[�ğ�'���`��,H�G^��O�횛,���d(Pf�#%'�=p@
t���з5�/���=�����R �)��b���I�3(Ŋg�@'@,`�����)w+��q��	5 D QJ	�ѓ�w}� �h9_�g�����Y5bW��m�-Il6 `�'O��YvZ���
 \Q��J�ΰ��m����eY �������#�}�+h {9�{`wU� � 0�0A {	 �e��j�}��nJ�2!� /��F^q�s7@e5���v׾��6��k���%w�NKཝ[MgX 13�������p�g��`O �d		$b@^�U��u��#��C�
 q	  ̲@Y�M����	��8��f��H� `ҁV4d�:0�q�\F�Ri��F���,�U���N� HMˎ��7��., ���-�����v5v5\�.��m�^'���`�h�;��(������@g6v���� ���4h�]��SZ3�ɾHd_��2���m_T,�P�(��5,��Gm�@`�^/ -����^xr��% ������p�dk�8r�ӗ���Q��VpV��Y�5���a  ŝ��@'3 J	t�͂�9�K�]3 �4� �(��)�w�	C%  �p�%��а	t2��H�H$��|]�E��ƹn=����GO�a�!K���u��s �&�R �}��|ß���`
���;�.
 #�"�^ �@D�� ��K��6 ٫��֋� ��{�s��Y�39i�R0P��	l �! m	U�E	KĖ�!0�V�����[/aJ�������7�UkN� �"�Y�D����vο�C�2	���(4��� 0��#ŝ"���ه[� �y���R����7����[�ϋ�l\
2tm6�s�|�\ q�F� 0� P�ˀ  T�
g!n�s5� k��L�효�vU�ͼ��) ��EM�y�'��.��. �]c C�Q�*� W� �
�(*`�F @T �����}>��;Ǵ4 ���K:��I�]p@T@AP�1�v1� ��R����L�����u�7��7)�jt����b{��o*�� m��K�e��"$� 0���w{c���0PO ��#p��_���_��~�K��o޿��� ˂���:{T��� `�:`UC���&`���U��fD �QU��h ��4��Ě>�__�ٲh�.��K|���ͭniը� <���0b� ��b ����hAN �}y��鿞&��+?�q��8,�`���#(Pl	 �� �R`�@� #p��y`  @�`k!��],�{��o�<�}���~�"4�b�  #�=������NA�e�[��OL��`���{@�X�A�"� p�)+v��;�O�w��������_솹T��kq�|W�uD�k ��.��w   ��	���]H"p(r�6{����$��|���Z/*p�t�1��[w�C(T��jt�t ���0Ni�1��k` ����f���b��M*sNi_���:.���   Q�	X�a�/0����˸#� ��,��r�u� ��[��O���z&6i�M�-����ɽ�)� �Cfb�Ξ8 ��Ƙ����`_1n�Г@p1�j�W��������_�����_o&`�<=\/�3m[�@  ���V� j��G�Nc׸�{� 0 s���'9�M�e���=?+V�*] �14�������@ �IU1� @Ntj�U�u����u�������]�p�f�l���  ,�0P@� @`P .0 �Qӣ��{��4��g���v�>��}�/�� ����5 ���v���dJ���&y�f�#"�q�{ cz��خ��+@��7v��ܸy����O���$�:�8@�5do�{B�jy�@�;{�� ���:�`XBuk����hbZ���5(E߯]}�h
)���k�ك:DD�
 �]U]�1s(U!0�ח�ԉ N� ���C��ԣ��/|���/�D7���JX0�T��2�@�� *@14F�V"��%� p b �d��=tz��=���l'o�h��-�ݗ<���`>�6{��?/~���Ԁ�6���M�% � L � >��}"^s B^��@=ޖvwl?�<����/ɝ��N�R��8`�:}���,n��VCT�n�q1 pGuV ��� ����<��l�/ �i��<̭��S�R���]l���T��"`��� ��QT8@ �������f"ȹ�qw����^k'ɦ��g��x�#�a�A�*����� bm ���S�E�B1*�! ���  ��Ne5swY&!0���[���}�'��+�X�|��2��{5�?��=��"���B @0���a`����1f $>`�nw� ʻ=��� ���.��C ��D���i��e����ky��n �
��<�tcDy ��0��qkݭ��
 �Я���@W�T�}���cfjz����+]����� �b�H�������S�[�k`/:0�=���0�z��d��=?��H3�m o~����1��5v�R2��UN�Be�0��a��`�B ��Pz�$��������! �h4s~�_�����[�5�H�d��&k���E:�AO����@s5�ӥ{L4�4� �a���ikA�OPDP
�qsoO쾳 0�@ �&7i���~�K��5X�n��1�:�{�#�(o�*�\#���w��4�;�@��Q�X !}ъ����.M�i
��^�y��eO5��n���2`��� M` �N ,EN
"pRLuo��o���ɤ�g7/������U �+0��ݡ� �
1���1�%�` poІ|B2��@��&XH�s������瓗=+E�`�CHL+ЄK�l�߯�@$����;dJ PJ,`w��x��}��`�]� Q
` #�^=�C�IvZ�X�((pM_�� E    4t���	��P�Ӏh�*`"vEP�v��0���n�n�2�N���˶0^������G�؅˄�g�}9D��� T[���:� �f95��4Ox�~�@ 2_��O^3���
 �� k �u
Q /���K�C��2mB*�ʾ���>������� (��j�&M�:	@�;~�n=�&'&(@MH@si��LB$��c ��< n@�@  `� C  "@` 0AlW�8mޏ]7	`��\_0��� ��+ Q��  j :誊�]A㎙�a@@װI����kP�I���ջ��t}$�7�nWu. iv���E`�+�Fl�} x���*Xs�>UͰ���m^�#4�hP��%O�ތa��zm�2(b��S7T�� Pa "0^�ӣi�41����Mvh��o������������'��M��*HT��	 v	W����+� Q� ��b]��̌�]���3�� ��t����4 ��c�@�Q�&���/d��XIvo���$��3 @�x�sUq�( @ `�m ��T P!�� 8�������n�l+k��n�QU�[ h�B5P�8�i �`ĨP pb� ƾ: 0  '�`#p��ί���
&G�Gy���� �)b
 �R b/ * �
 �R� ���W
d�f�r�X,�>�7�^ɍ~u0UhB3,�X`I'�|ev~l��/wj	�	4H 16r�H�b�31�b	@0�D �C�� �.^=PE��'`��:!!�j:�n�gc��i@��W #ƹ"��i `7 ��B1�£����]�s�!Yn�>���S�2�tP�nj��k��Q!nE ;@���B�("QX@� �@v�	;����a�|���Q�c``w�1�E`
��pW� K�{`���}�>D����;�anbQ�����B��fZ��+a���`nA�&��Y4�2�@��� ����}�yy b�� c�< 
� 	�~|����J 0�7�G'eL�^z,�1 ��!*@� ����:<�2���� �M��"DO8>x_�_����3U�6�Snt��b��]( �"0`03���t1� b �` Uq]	 D�HA�M�.Π+uWn�xn�P�?��c��D �Wu�B�14i@�@ @@  $�d`�Ƶo�?P�Rv��`��i8�y�I���I &��k�q�'F��@` #1 
  <�@1 ��gP`� �h{yO*�N�C	�� vA @��Ƙ�e\{*{X  Jh�Z��5�k�L_}7[�´�.w��a
�� \ �jT 0bDT㼃 �;� �z�v����
M�8d�3���7��R����`�b�S� �ܫ�K@�� �Q �`  (	M��Fw���Մj��hnh@h�U��w�zʊI�n�e_i;	o8� ͤaz�n���贃8�b�`�>�`�q=A���R  �	��F ��<` �U(E���g�� $p����Zp��� "��a⪺:�� �aW=�~hH b��;Þ��v����޷���L��koכ���ծ��r, �,�C`W�;��(j�P@/'� ���B��������p���{�W}�,��u����O0PTÒ�6`h& PT ;Xow���������  �&����-� �,����&�ɢ�e�׿�x��h��������q�r3S�G�5 J�Ͷa�"�@`  ��;�}��A`��� 7��p.�>�
�L*��F�H � �   �@x$4vn!�tW:{������J�M� ��3�|᜷ ���b����
��~1�m�FU �{��@M8�\/��^r�ASp=)�y��!bZ��/������	 �������6��2������v<��	$��ꍽ�a�L��Mfͽ�}�Ի�����gsX�:�݄�7HL�؛]smh3c�p�E��c�>ȕ� ����*ȓ� ^�7� 0N��ŒJ.�/@)3]�9�����7W4dx,�]�2Db@G���0�v��ro�˟� (�d� `��_�9� 	���n!ծ�C �
UC��PE �����Q� �� ����D0���y���y�������_��@ DD�
` �� �e�/gÈ��x���� 3�&� Db��&
f/v<�������5��)r����B����w�×ϡ�I�Ʈ'��0�]v� Ƹ�}��1 ��P" @A�1@DU ��2G�i���x� � �� �����5�YUW��	{��nnyq.���G]�F����u�4�G�`����W|;�qLX����� P vlvl�kW#l���@����0 �T#�����A$RJNJN����o���7�2�E���׎w���F5��(��  ���E�*"F7` ��9�DC �ht4�M� !��( Bs��#�z��ӝZ�<���:P ���w����s�M) M��a��f�
 � � 0��}� �֋����n^``��|�R��LK��y��� 
���t -��*ԃ�W �B�[�`�:�*����na�0���n��'{�� �5�v�-{��c �!� P@�U`���S Śj��bPX��{"Д���-��~���-��" �}��S��{ �� �BU��i�n��y ��$4��Ev׹}w���I�m`�ލ��;���ш����kn���E������v��m��=��5IhF� F�1"  d�&c�>� 
  �D_r@ܔD�ؕ��(@sw!0ʫ@�`�aP��@�����( �]��tv�"FL���>�X�2s��g�~C�� ٛ�@��b+\� �BMW�W!�5	�[�
�S3 ���);��H@as�aw���_��� P�;��I>A0�T�@ c/ "�®�/I�e�v@ P�#� DB�L�41C����

��� ���^��w��N�.�CT�8e�7߈�3�����/|�?��%6�F3,�e�`�b ���3�7p ����� ���r�-(E�9���pC� �����+�n��Q``
ԯ*�L��PTUA��q�������j��j�?;�l,횮�P ��K�J�(� �40 �� @�  �9i
��<Us�7~�.w{�E��x�9�����bVj)� ���#b t �7'x��`V$:@���%ʜС��}zw��97���NKB����M =�!o��]���	�&a괩��k<��E`` `�@=` n� �X�� n^y@�$?LOL �)h��}��J�H$�c�  �
 �q���h�*�@����Gl�;���\�gw�Y,��~շ��f8�d\� ��) � c`d�Vy���w�;� 4�T��'�+`	�b/#�'@$��y�s���{�+�A" hn.��~��� @ 0�T�F��. ��&@"�i�	Ё��� ���\�f���e��].�9�4]N�ޜ�}탼� M�&S�q}���ٓEh�	��&�����W7������1(� #�v�� �}p(-D�C��} P튒 �c�N?r�A:-�R
�;��v�� .��	@5�:7F���)p�0v�����=���m_��&�t;-A.{�:A�a5nCc@ "(F�]�N\Іh�� ��qj�@`T�Q�����'�I$�p9)�^��ϼ�)����O肋" �n 5 �1 �^
D��W �vX Ї h��b �^n� �5��������v�w��u'C��pB�DL��߿����/�����q'v��M��_����k~��K���}�@� ,�T��xZ�@��� �wV���2]5q�9�` @ 塁zuUy�1�yg�=�_�B5b` ��H`� ~��&�P�9�an��o ��]��5��Tc�c���F�� ܹ#΅1�T��TA��0 pb �"R@��CPA�	"��s��K����/��<�]�P!�A Q�P��@D�B�6 � ��!�X� ::�kr�LM ���Ah� w�����ȓu'���DN�.���<?Xn��;3��@q�k�ɷ��ϝ�	��������?�����o�Yp�QF<D b ��@��� 0�@ĀR@��= �� 9<I $L1�! `&��ոu�A@�t[w�Ĩ ��@��H#����o],�����	
��)�����NQ�Z'U{�5BB `T� � & ����H9�F �(�$G?�±�?����~���4w0� i�Q���l�;"n1 � @��f��4�N�q�I
	' Q `������Q׽�5]�|�1�@��]�S�P$��<�z���W4SJ@��QO>����L�t���>|������z/�^x����@�� 00xQ0�-���ݏV'�NP�k!�v�y
���(�.@ ���Q-��*pn�B��Ȧ�4��t�j,��?x@� ����sw����a*W;�!�`�m,^A�����  �q�՚
SKUD �@591���f"H' 2��<y�k� `L��g���?�,B'�4 �;T P �(N����@"$�X4S�t���N��P��=���;�~�zv�`8�Lֱ�c^:��	�qYw-:M�7��[|{Aӛ�r�k��K�n�}�?�_�m2�>z~�����˟���� ���3� �}F ���< P� ��V�84-�~�3�qCo��D (�
��B�h H�w��5F0"p�w:�x}�����/�!4�������`,��C<È`W �b_0���-��(�eD�	��6
z8A)�٣�ݝ�1���'����^1PT��ʀS �b 1����6��H�Dꚗ�S
��<���G�\�d�1�K ���\k%��͐�u�iR�Wy��K�P �$�{������o�S'�K p����~�m����?�#o�{(H)��g�z� F` �0 @��w-f%S."�zJ)`Q
��A��2#0��"�"T�0p�n v!�?�/�xs�.����R�(�l`��0nUl��!�.��B q.`��������w 
 �� ���Tvs2� 1�	��ߺ�?\��o�ſ���	�j��A��Ӱ�@�nwD<�m P��`�H`�K���.w��)s>����]��i3��I�4'Y�	 )��ջ�y������?��>�����-]��O����s��q����WV�/x=3�A���� ��� Pa(�v7�\�ӑ�tZ $��: x��֩��(t ��t�c@�#lk���<�Ƽx
\����\�]� CQ
:�Щ9X�[��1���Q�U`
� �;a�j�(p R ��R��b8q�E0� ������9P���~�s��qH���2 0� ��p��v6 �@ 0	$�jR H�4�Q���(�+���Wt8�%��$r$�L�95�4��:��[�S (�( \�9��߰�����$���w�������p�� F (1@yx� �10 kpH��L:�)S.3���<�(	��@y��z@�"V �=�v�PY�
��*T� ��?����az��!g�%]����qVc+c�V�vňi�9�@:bTE��\W � "U����	�"���l�<��E؜,���������WY���h�� ��lw��G���$[P��v������.K���}��Mv83Y��CNA��u�����7; ����`��d
h s���������/��?����Q��zF�S���J �� v� "P�By���t��@�ѝ��+���� $0��Sto��/(o��.�ƹ�<�8k��  ��r��m�5y�\ �. Uc������o@�͞�<�r��Ӯ��� ��ˁnn5��څ]�����t��
�FT�;@ goNQ����"�(�P��$���6C�s���F��&��~ޯ���q����j ;0NaT����K�r��1=Ն � 0@��#M�4�ch:w�<N& �w����u�i�a8E3��4�JZ��$0{v����e�x��s�7n���] M�2������������}*T�����q_q}�>x9�  X(�QO�����r�H�qz�NS e��R� �D��y:�<�=@yQ/��.�- T4�F�v���[�(��
  @7���_>o�^�r�{�.�i`;5:�5����n �ͭ�jT: �uc��4�J�1� P	�Z{]@��	�)( r@@z#�4��6�]`��t�������� �0�  � � @)0 bF�I �C���e1Q����{�{�D5Y`83Y�MtNj7k��L��~�r�I�,��P
��'�z�b{��)��,X�(Xx�ݾw�y7
P���+�횜�JI��J� �P��̊�  ���u�s���>� HL:��מqRA
�P �7�� A��@�: �ށ�l�� 1�V�uo���}	��A�&�N���U�]5�ʓ��]�ˮ��\�ƨ�yV H $�9 p�o���/5 ���	�uw���7��>�����?���ӿ����K�& �hpgm�"x%�p � �(� &_���������Ɏ#-���z��\Ӝrμs��o�W/�`a  ����s���v�i��s X�� p����{���K:�����1I��(&s�s��h%��I e�"�q:t�@�`꾾|o}CI �40�C �kHչ������~˪;���2*����~�V�0�����_U��_��~�ׅp獾���_�����îW�W?&UM���G�	M�j�J��M�����*�ٳ�{�ʩ
EK�R�"��(`JN��D��j*T�Ӣ����'ے�~?��߯�M>y/l~�o�����|��h��hQ���P�C�AU�z�*p�  �!@����a/�}�������^'/�ɤ1G1��<9u�L��=9)�Z���<���Sh��M hh�L���_' ��"�&����ݍ�<�ܾ��'9G���X	tZ�DiF� 1�@3@�h&Q���,�8�W����_͏ (�s-����������r�����x�S{1�w�]�i��#igs8Ϙ1�s�m&�zy+������|�"� ¢YY�K������X6Q0��m/{�w�d��U � �`^�MB���l�H���L���M���Kx�����)�m�O��{;����ޏ28��Sڱ|���H�u�9�:�Y��+������N�E h2I��y����w�94�)qM0?Qb]�ȋ���7�1)&�J���i�p�@3�(��1*��߻~s|~w�k�$Qp���']�z��'�Z ���� (���.�Gy�����bμN&{������
��	LM �*9祬��$XR�D�3q��ٍ;<�ˬ�pc3Ģf� 0��@i&��Sl�������|�	��,Pee�p���󉹃7�)�N9o�������>�cç0\�x�O~�ǧ/ق����y��/~�w�Lǜ2�� '&_�3X�[����\w����r��K2f��93@3e��3����i��$��$Q�L?������o�,�`Q����r�� (_��o���x/ N^�Н����������O����Z���xx�[ ��t&��g΋��'{N�[5Qp�u7��\��Gb4B	��W�tȔH�ι���|��o��5�����w�{������&o����� �$@	@R4
V���E�ǃ�t� 
���w���;�7�}ь�!�h�J�Izcb��|�~wz`e\ q���q�#�`�x���>�")�P[g~�2�w9\�z��4ՙxϚ>���{gY B�� h�d���:i����/X ���� ���:��^�|\������^gG����f���������DY	�u�bw���~��~�����	�([kV( �rٓ˝�������N6ud�I�����|�*�	 ��Rs������J�5���S����4�I�l�	@D��9-��|RqMVF@B�P�k8���ՇU���/�=�h�(k�(�P ��k���`AٕP�(�0 t]s�+̯��?�{�_g�(��@�,�k�m��6�S�b��bڂ�Bg�� �����V�o���=����;X�d޶�l#��G��[q��� �Ҳ3� 4���|�<�y�8���o/�~|� � (�(�\��d�xc.�������; �]N3$6�?�o?vy�����+>�W�/��Hc�� qM�54������wt�r����|��}�[`E��/�|������b1�(���&�T� 4	M����I�=����|�r��au��/�|�5��ϙ=P (�M�	�`���}�9�E��Ǘ�B��&X����{֗ݻ��g0+�6$6y.�&XZ��L�ѕy{ �'�C{ �^����z�v����34v�zV� �^����x2N�ewՋ*��	P n @@�� `y
T/F�}9��`<#�/0 ��x��������]����[ߗw�\��V�o��}�5��I9ol�{��������l�$K��  ��Й�P T5Mj,U�Ց�&�|����������"I�	MR�_������_���S���+~�D�~�W��W��D�_�$j}>hKU��U$����T�_��R�UM�>�I��*��RM��SR�lٷ5��;۫Na�	T�:���0%�B�v��*p~Be=Qip~���UUUa9-4U�S��8�kU�Z
j9Qk��������S�4�N��+Z*r~�]�@�  �G_� <w ���������'�^Oh�v9��Ê���`�������Pv�ʪ�2G�����G��w�3ta]N1[�� ,JO�,�@yb����c�b�~>U4!U� T�U�
@Cfv��J�
[@w�|��M`�U��fh,Һ�ewD �E���FD$�h�#��� �ҩ�R
p�tޱ�.0Fr6V� �'0@A���p�iR��K�G�h�]�5�;% U h�P�v� �6T�؂�ݩ �W������4)#E����t\O�#b� �<����|���������w���������6��y������ީ��BA( *Q0Y(������!�0�1Cs
 ��@��:
��;PDܢj��1b�x��~[ �\� pG5î
@��!����(7O�7cr�ݪݙ � 1�1�!�qW�<	9aD�  	�"�
$�V`(�Irj� P! P0v�p?��p����� �������q�P�u �  ���� :�� bb���\_3z�.6�������K�ckW7�/��|����� @Y ��"�&��0��������PՔ��� 
P eg揁 �
@-0PAW�iDd��
�]�
` P�Q��d@cf���U�n} j��@uU�Rx���t��&5v1 i	��ؓ$XU�3�	�k� ș# h��S���9�x �ݝ���^ �Є�E`�Na�#c �1� ��3Z�u^� F #�@ F 2����Or��p2I ���j�{�8��������)`+o�������)�t�]NKWJ�$ �t�37 �����5�M �d���1h`�@��Qi #���Ӂ��4\Y�]�[�ad� 2<`�VӮ��[�B�4��@��8��	����NP$8{Pܧ8� h�^Nݪ* Xb ���r�=D�@ ,���8�r�HX
D�A� �1�l���
� D "� 0KY:�R�>�i69 4��֭|f_��>_�����͝��(kBe��/4��I�q��H��D�P��D��D�( &���n�pg��/n:v�t4F)�X� «�40� `׭P�n-���]J#* �`Я�X���㼳 ީw?��T�
 ٗҍ�H
T�$u�]^���� �7����*`v0�����˻F;����0���T{�� �@�y� ,��R� �<�n �tvr�u,�����H ��" �L~���
�}ӿ�����/����R׉J�i�����	t�J�q����h� �E2pK: ��V. q(�;w �0T� "ƹ@ $��nQ��&����������]U�@��w l��w�[C 
\_��7��Y�ݝB����� \w�~~�p
�j $��U@LS�kb ��A��K�8o*  ��i# �΀��cD`vbqrc8N���yQ �ER ��6��ٯ��_>������s?��Ѻs��� � ����$)�R�B
`BY
 ��$JA, VM�3TB2� �~h�ǆT�b OECT�z��\xZ�~Q1�K� �T @Q�W�vb���l�h���ɸ�� j�Tɀ�)P�N�v��N��]`�����P������w�a 0 *T��U��1#p �{ ���L  F�� � (����yٮ�C�(�j qJ�J�{֋y�������MJ`���e�ҡ���ٮAI Q:K1�
 tΊ1" `�J�  WY`�T�: `4vE%p���J�e�إ@��:*0c �*�ʃ���a`�� P�@[� IN�� l� PT�l@����q������8����qJC��tw K�  Fq�7 �����}��p�@ 0:�9�V7��$A3�r�������~l2A( '��vƁNz���3H`6Չ#��̠#Q���[(�iK� �P�� &`W�<	���Y�h.ڪ1 �h�Ɛ�<ӁP0�U� ���4h�����3�*�d���Ta0KP��Z�'*`M �bw�-U�����:�vWm� ���
�@�exFT���� ����� �h ����
  {�S@�l�#@�Q `�M��K7�.�����nKM����9��Ėd9e�c�� �BHt�e)
bG��@qU� �S5[�V�v5��g��{�; ����UH�J�	O�� ���n��!CC4vU `W�Fi ��\ {�~�)�;��;���x� �B�Rj*ܫ�T��>��� �J��/\��{�v@b�����؝�Z
 ��}9?຋��Y`/��*�"����^�4��1��!��0A���.� %pg.����$9�XحVO8���|l�����I�$�s�4�
�)�-H &H@H���L��l�BC2  T�� �]�\ �k�4I}vK�@@ ��\�-�n��V��i�;w�4�:�ۋ*���P�EÝ�m�w����@s:@< �މ
� P!P�j L��;��� �]/�"���Y��ц���"�뮊5�c��s`�10" ��� �Ց�Ё�#' @ �A@	�����n��<�O{��ݢ`:G��ƫ��������~�{������pn�&I��1-@�<	 �6��g���nP��R�hT�~: #���e,���$���ݧ `�g���m�DU��Uh�3�U�!�[�ܽs?��#T�7vU�\hA��� �; �K- XZLwW`�q]O`쮬��l���%,��;�1N��jT��{��)M ��)T#b��+b 1b�(�b.b c��˽��da8�pґӎ�$� � � �@K�`^��T�?Y �S4�U�����)q e�K^��Gu�(	��& `LU ���H4O"�]�
@�1Fn��*YCj�j���1����lmI)r�3��ٚ���t{5nm��q�i�F U�P��h�uk4��J�4*�a  �,���)���/��ˉ`(  �r�PeC�@�7PT��$1F=�!�P��K� � �-����> ܼ�; G��� ��8�I BGN:N�1����@QBvK��5; $��,�u7ٳ�z���k.3M���3�����w����<ùq��DWAz@�b87΃2V4�1ƭu�F%g�m v�vi���ܓ@�n/C��!�v���[���$�@C�A�>��TD���(*��{hT@Ψ��Aw�N`�`�=[P5`� �� �儗
㔦���
Z� ' ���.�m9`_�'��0T̃Aww��h0e�Ծ��{�w��;#`�@�<�Ö��2P:ɉ�� � e ��f]wvng(�������g��w���L�� ��><�n�E�[�]E�1M�� @�t���m�!q�������R�� � �]�@ �[M�h� ���RCL��Ν��V�;��a  5���MĀ]�."p޹��U��Q[��tbKU����g�^j
��ݝM��eڣ���)  (N�]�]��*���4��~�,!PC8�� �@�%�ub �ȉ�   �� �2@O���eNɤ���O}���'�(��[��dB�)@���9=���ݐ��� �7�\[	�J�f�Bf��IW+�lA�X?T�v'��~����h��0d���R�U�!��J��"��T�jdKѐ��@]�T��~�HWA�AbVկ���B�����CMw��$��������5��b�*T�+ ���`�"��N�����T}ص@����DACi��v�?w��U-P3�"�4@��T(�2�U˴h����q��`�  � �n�jK����   ��Y�_=ޯ}���j�d�h �}�[`%�/_z^���
 (�OS�v5�  �O'���j
���@AS���r`h4	 x���ެ���e�� ��0�C��.y�M��>�#ޑh�
Z#0�m���3+��O�7��v&��3g�o�=���?��N6������Y���6 I��X@����e�u�w�
TWNhhp�ʷ����߭�P,�(+$��v��7?�lxd} ,P0+Q eW7��$�ؒ��z�Cp響��0U`��m`Yl��4X�_7�G@\� qMW6,f5H`�s�܇�Ϻ�|I�����t���YX��-v��GV�7�7��{�j>�Uu�٦X�&�!n|�{]��9�*��_��#��{t��y���p�`����=����[a�~�/�Kh��������	H*+\��W����U/�_��7?ɚ ���*���M1=Q���l\Mc@b�F�DE����J*����_�ݟ�Kw^oL?���P��֤K���~��7p�N�7����=�c���^�{w>/ޏ���l��ݖ�p^�����{�8��s�q��{//�wgg9/xi/x�����k ^:�Lq�|n��w�O{��zy��o��.����\����G{���G��!���@vw>�p�y�j��ׇ����qY\+�Z}�����
-�B��S�
���j/��7��?�՟}��?��������8�͋1b`Ĉ��ơX��^��m2Gh��k�x7����ܮ��z�~�=����ʛ<��φO	V��Z�ٷ�X������G��2�Eb�n&5�Я�����~R�����������K��?���Կ���#��w��_~���)voW� ܫ�:�Np�z�{e�� �d��������?�sx�z��;�!X�o~�5�?'⚇��H�g=	}��R�2�֯�U?�����V�}����r^_|��9~�=���;mUM�@w�� ����|���O[���P���y�z�2_����⽣�����!:z$�eUz}6b��
�@�
�@9#^��{W�ON(l�{��;sQ�X����q�#2f��}�� ���=�����?Wfk}�+�:�b�����8��<�vZri�X�B��ֹ��Q?<�rė�3��ޏ��n�����w���V ����I��+��gp�\�ɣ��y�zW{�����<,&�5z����S��Q@R�R����*``"��|�^3�O?�gn�=�x�>�޳mջ;��0��#�FN��<�q>�:,������c��w?�gz�H�M%��n�S�uj��kk�N�n�������z���?�Ϗ���ީ��U/ ��
9A e� |����ϰeʆ����J�5 %��٧۹x�<r�� K�ۀ  �����w���� .�����g�u��ͽ����,�#�F;C9O��>���� B3m�/��]��3�	  ��Q��K$�T+A�b4*����4�t[1>���.�9~< S���߷��� ݹ��0, @ ���3w����kx��]�}��
�Y �����+u�h��<( b��P#
p����c�%>ۂ7��w�<� �ت��C�H@���m��?2o��m2�� ��>��]�m~bm���������\Q�{r��zI:�Ͱ]A�)bQ�],����w���&�2�L�M� ��@) J 
�m���� �E��2=�qWb�fM>�_����/  Rw�?�#�l[V�Ħ��hТ�aZZlW�: tx�܍
���&::��&�J  Q���������>�) �"�EAx�%}OVak���7�@�( �h�2����i�N��\��# ,��%�"M�0=Y�#�i�%ϩ3S ��Q��@@ ��ģ��ݩA��Mʳ�*l�k��{?��?��CYP0�?�-��	fY�I�iȫ��#�h�@h.>�˓xG����2��h�h�
��P  ��t5�?��|�'���B��n��v��a�����2�,�4��*��c�� �@�Y
0 Q.��>]��w��`O�P �F��D
� B3�6��7߮砙R�M(�}�+��|�W��5�H��,� ��?�)�$�`�^�t�.*, U4�([�T���;�[��l,P
RH 	 �@��2tetQ.���� �  ���[�g��<��`�~yn���H��bst�斵�И�����ҝ��α/�S�~,sJ:t5��ID�� P�J �1��-���j&@�B{��k��>�4������:�P  ,P;U` ���n}�w�]'˜� �&J@(�yj)�|zG HA̙��k���o�z{Y::L(887�/Q
��!�E�b� .`!���-v[�̩ک�� ��RP   t]�-]9�[߽��@3�I�co�r{�W�g�� x@�|���P�A'`Y`�eA�*�E�"� >�[X���]�2�	 �� $A@@@	�����n�-�&��ɏ�����f�d�K����sݡ���+�( DY� ԛ�]��s��2'�Ѵ� @��/(#! ��;�������<=�/����Vk���_?q�e�?�i�(@'�NX�X�����fe���w�S	��M��	RB� +]v>y�7߂Ԥ��<�O�j������iW���"?O4�,H`6�$��B���%���j|��Ͱ��s�3M�4i�h�� @��J �ؐ�{~�C_�yM&���Y����򚦀�����h��,z��  @b����8 ��>��-v��4Nm�H��D������P0�tJ,h׻��#�09���fVi��<@ ! ��_\5������tc�p@�]�ԪI�q >�-�rr~n��i	��41fPE
PJ �L@(l@���]�k/��C�R ��2^��^��_R q ���?�����8�5��N� �N� E  4*UW̀�[����]��Ҳ�T��Ju$�B	(����l) ]o���]� �O��?s��7��@S���9����|��@�X�� �8)J��b���%l�E���[�Y���Ӏ�$�#ёrtt�$
�ЌL3�  � ��w�> �	M 4����ُ��~t����H���ە�k�H�D'	+�ĭ�B
$� ����v���v�.s�v�"!4�#� $

��n	Xh����7�5�����gE����^�>��0�M@g�?����g���� �JAb34*� ��
���%oa��v�-sJ
h:�*�ё�)!�/���Xo���:����"� ���Z�0� �+ �"0���?F�r�N dl� � @�;d����.��]��s��2��	���#��A( ��	@�Ȯ]���/^43E��$��͊
���2_lg�G2�@�������͌=��t2H@ 	���G	��J�=�������s���\g�(M�8R���Ԝ��1t�Mw�"��fV�������", ��O����e_���Nw3lz%�l������6֠t��P��Yd�8�H  �������~���U~�-�x�A��::R� 	 '���f Z
��f��O(( �wU��a��i>0�i�	��pS�w@��&�L3�
	��!Q�"w���X, Pm>��-��z���ܾ�m�i�ɯ3@Ҙ�l*��!� (hFF&������뺮׍�'���ޑ�JM(�~oe��	,�s7o��ɝ�G�DI �D��MP (	s�櫤��� �@e�m~y� \����z�����^��`)p@(h&]����9O��W�~M�LX���*j�ì��e	��.�@� � H��v���݊@ݶ���  ��:_��e�h |m�tD�� �D�`��3�� J)(�![����C��b��[E��X�ĝ)	 W�3��-��� �$!P��%@n�&���|:��S����ؐ��;���O�{g�A� R� �\@cf]W���R�B@ B�a�k.�����jj��,�yL) ͇��(	 �H$ � PP�0��[�E�s�����2-^c�$v�|�.ߖ�m�/��D��M �`n�[2@@@�lvi3�qz�'gVқ���[V�P��·]I (h�  �J�$�PF�,*Pջ]������vr��J����>��&��0����$B)� 
B  ��+���[�VN�����Y��),m2�K71( P
 �P
�ĥ��A��������O��7wr�����l��I� ��?��L�4���$P
�PB( PЕ��\N�kq�Ǭ��?�r�9Lf�ǾcR�BH$���dEm�%�NX`-�*p��w�#w�dQ�wX9���o�X$��� �,0T� �   ��������;�:+'l~b-�H� ?�OIS����R�L3��3�����Ѩ�i�!�?������@ W�l��y7�����7���;�5dXc��' �����RB�ܨ��S.��gv��AV��f-8�&���w[
�V�IC�I�.
�1A30L�$��p{c�������o���������]~�`1y�o���:u�Jr(@)(� %�h@ �;frj�y?��g�N�C4p0+�5�`"e<�+��O�G��1I�0A�Qr]$F�Y�\��:ɺN�[ֳ�'�&;x��Ğ����{��6��j����� E"�	 ��L6%	H.�6I	�� H$J��!J�i�����w3@��/����ƮS��K닾�$:I�� �*�^$�0L�5gt�I֡��d��e�H������ �Z�ln��|�����'`Q
� h��C�F�A @3	  )���D����z�l' x�m��~��~��%tQ�HT\�<\o�B�b�K�봋��@/ �a�v	d�t�y̱��j��Z߽�Pe���Ň�����S���� �	$� ������<�]q���p/�L �f_zϬ�p���"I( 6�����t�i�f�4��H:�N��a�[M���d�Ǿ�~{�k
�����;����8~ў-��8� �� d�DA"QM�CR���~ݳ%e'i ���"��%���^��7&������2�u�u������q5�d�)Ξ�����l�	�$ʴ��k���{ �$��F$��~�#\� �h@e�$�(	���=~휚`�_���ʎmvs��� v�>��#&����S��tr]��&�dݘf.�"Ι��3__���~]P���.s���G=�S��* ��\M�����wM�D"@� �J") $����SG���z��)^s���wVe�eM�+��z�yvo�yr]��0�:�Esɚ���̵j%?{t�zn������L��������}�w�
 Р H 	l�7oϼ�O����1�D��,��Mt��k_���PvZ`�c�tX��.��R@�n�����a�$��v1�27��N[9EO�3����v������p{X��ٛ�{��l'����?o L,@ήw�硿���渻:��ܞ��ʮ���c�i���i�%ŏ��}��O�^�lh��/�{���:��W����=9x�B�ў6=���ӏ3� �(��
�E��k>������O�d���'���a���Ov���7�3?���Th ���h�Ӄ�
���iS;G��@�$
H ��%eQB`�u<�����X>� �2�,e��&���dy�{��n�z�1g+�5]�`q�������v�g޳�>�,���@h��@��򊇃���z��CoL���k:ayɵ��o؞��K9í��D�#4X�`�O_����o�
O�r� e�.X�8 �6����sؾ<ōӥ3��D�
ͤ�3r��9�]�J��W��(���k{���^lo���, � Q�	͂�dJh>}	0<V�ϑ���: �f �bm/������vv[Y�P h����v��u�v��ê���u��0�D�
KR9EY$ʕ��Rl��H���NY$Wp���7����⯝|N�-؆�m
��妽M�}z��~	X 	 �l5�& pf��dë���'��+�̥�6� ��{�<7���-~�\����DI������v��êz��l-=�򪥬DaL�D-.��{�?`�{�K�l��Ih��?�L���W���N�6�(�#���osؾ}�opӛY/ b�X?���~C����ߛ�8qۆ6�-���l�>�un��:Єj��+]<���Fo�U��_��������o��w���n��=|�/�c^{�y��@٭vQ�����c����_����v�dt��z\��Qw���v������S��M7&�ee\|�7������f���_������Tޟ��T��.�Kz�'��<s�=�C�]�׏��>r��}��W�X7+4 �(sB �	�㖷��m��v��d���?��_��[��'4��Svfױs���6�s�z�]Ov9vs{�}��#_;G}�b�|˽���{�5_��3b����L~�'��'�SOOiN�d9YF `��3.zq��7�UVn�k
������� O�X~��=����.��+�u��V�����y.���l�g�|�[;����;����;����;����;����;����;����;����;����;����;����;����;����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turtle.png-6c20e7e564236d8a793da7e2da5f5519.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/icons/turtle.png"
dest_files=[ "res://.import/turtle.png-6c20e7e564236d8a793da7e2da5f5519.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Scripts/BigCard.gdc"
      [remap]

path="res://Scripts/Card.gdc"
         [remap]

path="res://Scripts/CardData.gdc"
     [remap]

path="res://Scripts/Column.gdc"
       [remap]

path="res://Scripts/Deck.gdc"
         [remap]

path="res://Scripts/DeckData.gdc"
     [remap]

path="res://Scripts/DeleteCardRegion.gdc"
             [remap]

path="res://Scripts/EditCard.gdc"
     [remap]

path="res://Scripts/EditDeck.gdc"
     [remap]

path="res://Scripts/Home.gdc"
         [remap]

path="res://Scripts/PlayDeck.gdc"
     [remap]

path="res://Scripts/Row.gdc"
          [remap]

path="res://Scripts/SimpleColorPicker.gdc"
            [remap]

path="res://Scripts/SimpleColorPickerButton.gdc"
      [remap]

path="res://Scripts/UserDataUtils.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes                     base      Control       class         Card      language      GDScript      path      res://Scripts/Card.gd               base      Object        class         CardData      language      GDScript      path      res://Scripts/CardData.gd               base      GridContainer         class         Column        language      GDScript      path      res://Scripts/Column.gd             base      Control       class         Deck      language      GDScript      path      res://Scripts/Deck.gd               base      Object        class         DeckData      language      GDScript      path      res://Scripts/DeckData.gd               base      Card      class         EditCard      language      GDScript      path      res://Scripts/EditCard.gd               base      HFlowContainer        class         Row       language      GDScript      path      res://Scripts/Row.gd   _global_script_class_icons�               Card             CardData             Column               Deck             DeckData             EditCard             Row           application/config/name         Blending Board App     application/run/main_scene$         res://Scenes/Home/Home.tscn    application/config/icon$         res://assets/icons/icon.png    autoload/UserDataUtils(         *res://Scripts/UserDataUtils.gd    display/window/stretch/mode         2d     display/window/stretch/aspect         keep   global/input          +   gui/common/drop_mouse_on_gui_input_disabled         /   input_devices/pointing/emulate_mouse_from_touch          )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres            