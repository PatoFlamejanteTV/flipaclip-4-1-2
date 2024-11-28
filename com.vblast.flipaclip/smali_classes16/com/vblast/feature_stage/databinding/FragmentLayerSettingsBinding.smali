.class public final Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activeColorButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alphaLockTurnOn:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alphaLockTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blendMode:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clippingMaskTurnOn:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clippingMaskTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glowAlphaSlider:Lcom/vblast/core/view/SliderItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glowColor:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glowHardnessSlider:Lcom/vblast/core/view/SliderItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glowSizeSlider:Lcom/vblast/core/view/SliderItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glowTurnOn:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glowTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelGlow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelPixel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final opacitySlider:Lcom/vblast/core/view/SliderItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pixelatorSlider:Lcom/vblast/core/view/SliderItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/vblast/core/view/SelectionItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/vblast/core/view/SliderItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SliderItemView;Lcom/vblast/core/view/SliderItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vblast/core/view/SliderItemView;Lcom/vblast/core/view/SliderItemView;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core/view/SliderItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/core/view/SliderItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/core/view/SliderItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/core/view/SliderItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/core/view/SliderItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->activeColorButton:Landroid/widget/ImageView;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->alphaLockTurnOn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->alphaLockTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->blendMode:Lcom/vblast/core/view/SelectionItemView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->clippingMaskTurnOn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->clippingMaskTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowAlphaSlider:Lcom/vblast/core/view/SliderItemView;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowColor:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowHardnessSlider:Lcom/vblast/core/view/SliderItemView;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowSizeSlider:Lcom/vblast/core/view/SliderItemView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowTurnOn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->glowTurnOnSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->labelGlow:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->labelPixel:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->opacitySlider:Lcom/vblast/core/view/SliderItemView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->pixelatorSlider:Lcom/vblast/core/view/SliderItemView;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 64
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_stage/R$id;->activeColorButton:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_stage/R$id;->alphaLockTurnOn:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_stage/R$id;->alphaLockTurnOnSwitch:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_stage/R$id;->blendMode:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Lcom/vblast/core/view/SelectionItemView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_stage/R$id;->clippingMaskTurnOn:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_stage/R$id;->clippingMaskTurnOnSwitch:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_stage/R$id;->glowAlphaSlider:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Lcom/vblast/core/view/SliderItemView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_stage/R$id;->glowColor:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_stage/R$id;->glowHardnessSlider:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Lcom/vblast/core/view/SliderItemView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/feature_stage/R$id;->glowSizeSlider:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Lcom/vblast/core/view/SliderItemView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/feature_stage/R$id;->glowTurnOn:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_stage/R$id;->glowTurnOnSwitch:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_stage/R$id;->labelGlow:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/vblast/feature_stage/R$id;->labelPixel:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/vblast/feature_stage/R$id;->opacitySlider:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Lcom/vblast/core/view/SliderItemView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/vblast/feature_stage/R$id;->pixelatorSlider:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Lcom/vblast/core/view/SliderItemView;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/vblast/feature_stage/R$id;->toolbar:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Lcom/vblast/core/view/SimpleToolbar;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    new-instance v1, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    .line 198
    move-object v3, v1

    .line 199
    move-object v4, v0

    .line 200
    .line 201
    check-cast v4, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v3 .. v21}, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/vblast/core/view/SelectionItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/vblast/core/view/SliderItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SliderItemView;Lcom/vblast/core/view/SliderItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vblast/core/view/SliderItemView;Lcom/vblast/core/view/SliderItemView;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 205
    return-object v1

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v2, "Missing required view with ID: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/vblast/feature_stage/R$layout;->fragment_layer_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/FragmentLayerSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
