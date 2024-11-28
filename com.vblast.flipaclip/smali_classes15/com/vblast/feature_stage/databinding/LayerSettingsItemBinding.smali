.class public final Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionDrag:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionMenuDelete:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionMenuDuplicate:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionMenuLock:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionUnhideLayer:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionUnlock:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alphaLock:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alphaLockBorderView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alphaSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkersImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clippingMaskMarker:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disabledOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageContainer:Lcom/vblast/core/view/squircle/SquircleFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layerAlphaText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layerNameText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layerSettingsButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mergeStateActiveView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/vblast/core/view/swipe/SwipeMenuView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedMarker:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vblast/core/view/swipe/SwipeMenuView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Landroid/widget/TextView;Lcom/vblast/core/view/FixedKeyboardEditText;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/vblast/core/view/swipe/SwipeMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/core/view/squircle/SquircleFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/vblast/core/view/FixedKeyboardEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->rootView:Lcom/vblast/core/view/swipe/SwipeMenuView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->actionDrag:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->actionMenuDelete:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->actionMenuDuplicate:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->actionMenuLock:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->actionUnhideLayer:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->actionUnlock:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->alphaLock:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->alphaLockBorderView:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->alphaSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->checkersImageView:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->clippingMaskMarker:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->disabledOverlay:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->image:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->imageContainer:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->layerAlphaText:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->layerNameEditText:Lcom/vblast/core/view/FixedKeyboardEditText;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->layerNameText:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->layerSettingsButton:Lcom/vblast/core/view/widget/FcImageButton;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->menuView:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->mergeStateActiveView:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->selectedMarker:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;
    .locals 27
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
    sget v1, Lcom/vblast/feature_stage/R$id;->actionDrag:I

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
    check-cast v5, Lcom/vblast/core/view/widget/FcImageButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_stage/R$id;->actionMenuDelete:I

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
    check-cast v6, Lcom/vblast/core/view/widget/FcImageButton;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_stage/R$id;->actionMenuDuplicate:I

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
    check-cast v7, Lcom/vblast/core/view/widget/FcImageButton;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_stage/R$id;->actionMenuLock:I

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
    check-cast v8, Lcom/vblast/core/view/widget/FcImageButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_stage/R$id;->actionUnhideLayer:I

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
    check-cast v9, Lcom/vblast/core/view/widget/FcImageButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_stage/R$id;->actionUnlock:I

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
    check-cast v10, Lcom/vblast/core/view/widget/FcImageButton;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_stage/R$id;->alphaLock:I

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
    check-cast v11, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_stage/R$id;->alphaLockBorderView:I

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
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_stage/R$id;->alphaSlider:I

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
    check-cast v13, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/feature_stage/R$id;->checkersImageView:I

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
    check-cast v14, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/feature_stage/R$id;->clippingMaskMarker:I

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
    check-cast v15, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_stage/R$id;->contentView:I

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
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_stage/R$id;->disabledOverlay:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/vblast/feature_stage/R$id;->image:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    sget v1, Lcom/vblast/feature_stage/R$id;->imageContainer:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 166
    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget v1, Lcom/vblast/feature_stage/R$id;->layerAlphaText:I

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    check-cast v20, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v20, :cond_0

    .line 180
    .line 181
    sget v1, Lcom/vblast/feature_stage/R$id;->layerNameEditText:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    check-cast v21, Lcom/vblast/core/view/FixedKeyboardEditText;

    .line 190
    .line 191
    if-eqz v21, :cond_0

    .line 192
    .line 193
    sget v1, Lcom/vblast/feature_stage/R$id;->layerNameText:I

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    check-cast v22, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v22, :cond_0

    .line 204
    .line 205
    sget v1, Lcom/vblast/feature_stage/R$id;->layerSettingsButton:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    move-object/from16 v23, v2

    .line 212
    .line 213
    check-cast v23, Lcom/vblast/core/view/widget/FcImageButton;

    .line 214
    .line 215
    if-eqz v23, :cond_0

    .line 216
    .line 217
    sget v1, Lcom/vblast/feature_stage/R$id;->menuView:I

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    move-object/from16 v24, v2

    .line 224
    .line 225
    check-cast v24, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz v24, :cond_0

    .line 228
    .line 229
    sget v1, Lcom/vblast/feature_stage/R$id;->mergeStateActiveView:I

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    move-object/from16 v25, v2

    .line 236
    .line 237
    check-cast v25, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v25, :cond_0

    .line 240
    .line 241
    sget v1, Lcom/vblast/feature_stage/R$id;->selectedMarker:I

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 245
    move-result-object v26

    .line 246
    .line 247
    if-eqz v26, :cond_0

    .line 248
    .line 249
    new-instance v1, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;

    .line 250
    move-object v3, v1

    .line 251
    move-object v4, v0

    .line 252
    .line 253
    check-cast v4, Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v3 .. v26}, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;-><init>(Lcom/vblast/core/view/swipe/SwipeMenuView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/vblast/core/view/squircle/SquircleFrameLayout;Landroid/widget/TextView;Lcom/vblast/core/view/FixedKeyboardEditText;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    .line 257
    return-object v1

    .line 258
    .line 259
    .line 260
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v2, "Missing required view with ID: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->layer_settings_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/LayerSettingsItemBinding;->rootView:Lcom/vblast/core/view/swipe/SwipeMenuView;

    return-object v0
.end method
