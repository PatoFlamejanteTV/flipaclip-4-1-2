.class final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->blendMode:Lcom/vblast/core/view/SelectionItemView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getLayerBlendMode()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->getDisplayName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->opacitySlider:Lcom/vblast/core/view/SliderItemView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getLayerOpacity()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->alphaLockTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getAlphaLockEnabled()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->clippingMaskTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getClippingMaskEnabled()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->clippingMaskTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getPosition()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p2, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 85
    .line 86
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowEnabled()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowSizeSlider:Lcom/vblast/core/view/SliderItemView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowSize()F

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowAlphaSlider:Lcom/vblast/core/view/SliderItemView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowAlpha()F

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowHardnessSlider:Lcom/vblast/core/view/SliderItemView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowHardness()F

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->pixelatorSlider:Lcom/vblast/core/view/SliderItemView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getPixelatorSize()I

    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SliderItemView;->setValue(F)V

    .line 161
    .line 162
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getColorButtonDrawable$p(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    if-nez p2, :cond_1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowColor()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 177
    .line 178
    :goto_1
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowSizeSlider:Lcom/vblast/core/view/SliderItemView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowEnabled()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowAlphaSlider:Lcom/vblast/core/view/SliderItemView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowEnabled()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 207
    .line 208
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowHardnessSlider:Lcom/vblast/core/view/SliderItemView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowEnabled()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 222
    .line 223
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowColor:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowEnabled()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->activeColorButton:Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowEnabled()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragment$a$a;->a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
