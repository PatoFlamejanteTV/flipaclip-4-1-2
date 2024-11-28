.class public final Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final afterFramesCountSlider:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final afterFramesCountText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final afterSettingsLayout:Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final beforeFramesCountSlider:Lcom/google/android/material/slider/Slider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final beforeFramesCountText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final beforeSettingsLayout:Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final coloredOnionSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final decorDividerLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final expandAfterSettingsButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final expandBeforeSettingsButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelAfterFramesCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelBeforeFramesCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelColoredOnion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelLoopOnion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loopOnionSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
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
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->afterFramesCountSlider:Lcom/google/android/material/slider/Slider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->afterFramesCountText:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->afterSettingsLayout:Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->beforeFramesCountSlider:Lcom/google/android/material/slider/Slider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->beforeFramesCountText:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->beforeSettingsLayout:Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->coloredOnionSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->decorDividerLine:Landroid/view/View;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->expandAfterSettingsButton:Landroid/widget/ImageButton;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->expandBeforeSettingsButton:Landroid/widget/ImageButton;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->labelAfterFramesCount:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->labelBeforeFramesCount:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->labelColoredOnion:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->labelLoopOnion:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->loopOnionSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;
    .locals 21
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
    sget v1, Lcom/vblast/feature_stage/R$id;->afterFramesCountSlider:I

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
    check-cast v5, Lcom/google/android/material/slider/Slider;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_stage/R$id;->afterFramesCountText:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_stage/R$id;->afterSettingsLayout:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget v1, Lcom/vblast/feature_stage/R$id;->beforeFramesCountSlider:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    .line 45
    check-cast v8, Lcom/google/android/material/slider/Slider;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/vblast/feature_stage/R$id;->beforeFramesCountText:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v1, Lcom/vblast/feature_stage/R$id;->beforeSettingsLayout:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    sget v1, Lcom/vblast/feature_stage/R$id;->centerGuideline:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    .line 79
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_stage/R$id;->coloredOnionSwitch:I

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
    check-cast v12, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_stage/R$id;->decorDividerLine:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/vblast/feature_stage/R$id;->expandAfterSettingsButton:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    .line 107
    check-cast v14, Landroid/widget/ImageButton;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/vblast/feature_stage/R$id;->expandBeforeSettingsButton:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    .line 118
    check-cast v15, Landroid/widget/ImageButton;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/vblast/feature_stage/R$id;->labelAfterFramesCount:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/vblast/feature_stage/R$id;->labelBeforeFramesCount:I

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/vblast/feature_stage/R$id;->labelColoredOnion:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/vblast/feature_stage/R$id;->labelLoopOnion:I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    sget v1, Lcom/vblast/feature_stage/R$id;->loopOnionSwitch:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    check-cast v20, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 179
    .line 180
    if-eqz v20, :cond_0

    .line 181
    .line 182
    new-instance v1, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;

    .line 183
    move-object v3, v1

    .line 184
    move-object v4, v0

    .line 185
    .line 186
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v20}, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Lcom/vblast/feature_stage/databinding/IncludeOnionFrameSettingsBinding;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    .line 190
    return-object v1

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v2, "Missing required view with ID: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->include_onion_settings_controls:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/IncludeOnionSettingsControlsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
