.class public Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;
.super Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;
    }
.end annotation


# instance fields
.field private final mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field private final mBack:Lcom/vblast/core/view/widget/FcImageButton;

.field private mBrush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

.field private final mBrushButton:Landroid/widget/ImageButton;

.field private mBrushMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

.field private mBrushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

.field private mCoachMarkAnimation:Landroid/animation/AnimatorSet;

.field private final mGetBrush:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_brushes/domain/usecase/GetBrush;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mOnSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

.field private mSelectedBrush:Ljava/lang/String;

.field private final mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

.field private final mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

.field private final mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

.field private final mToolBlur:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

.field private final mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;-><init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 4
    .line 5
    const-string v0, "com.vblast.flipaclip.brush.pen"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mSelectedBrush:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 15
    .line 16
    const-class v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 25
    .line 26
    const-class v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mGetBrush:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mOnClick:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mOnSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget v3, Lcom/vblast/feature_stage/R$id;->back:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/vblast/core/view/widget/FcImageButton;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 67
    .line 68
    sget v3, Lcom/vblast/feature_stage/R$id;->brush:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushButton:Landroid/widget/ImageButton;

    .line 77
    .line 78
    sget v4, Lcom/vblast/feature_stage/R$id;->toolSize:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 87
    .line 88
    sget v5, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 97
    .line 98
    sget v6, Lcom/vblast/feature_stage/R$id;->toolBlur:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolBlur:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 107
    .line 108
    sget-object v6, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 109
    .line 110
    sget v7, Lcom/vblast/feature_stage/R$attr;->fcColorIconTint:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1, v7}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 114
    move-result v6

    .line 115
    .line 116
    new-instance v7, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;

    .line 117
    const/4 v8, 0x1

    .line 118
    .line 119
    const/16 v9, 0x12c

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8, v9, v6}, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setButtonImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    new-instance v7, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8, v9, v6}, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 143
    .line 144
    new-instance v6, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;

    .line 145
    .line 146
    const-string v7, "%dpx"

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v7}, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 153
    .line 154
    new-instance v4, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 155
    .line 156
    sget-object v6, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->SQUARE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, p1, v6}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 160
    .line 161
    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    sget v7, Lcom/vblast/feature_stage/R$dimen;->slider_button_square_inner_radius:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setCornerRadius(F)V

    .line 175
    .line 176
    new-instance v6, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 177
    .line 178
    sget-object v7, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->CIRCLE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, p1, v7}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 182
    .line 183
    iput-object v6, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setButtonImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 190
    const/4 v4, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 194
    .line 195
    const/16 v7, 0x64

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    new-instance v6, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;

    .line 204
    .line 205
    const-string v8, "%d%%"

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v8}, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 212
    .line 213
    new-instance v6, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, p1}, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setButtonImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 229
    .line 230
    new-instance v1, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/drawable/ToolBlurLevelDrawable;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v8}, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->updateBrushMode(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setTouchAnchors(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 257
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->lambda$setSelectedBrush$0(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mAppState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mCoachMarkAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mCoachMarkAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic lambda$setSelectedBrush$0(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mGetBrush:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private renderBrushIcon(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/vblast/core/ext/ContextExtKt;->isValidGlideContext(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v6, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getIconStrokeSizePercent()F

    .line 25
    move-result v0

    .line 26
    :goto_0
    move v5, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v7, 0x0

    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p1

    .line 35
    move v2, v7

    .line 36
    move v3, p3

    .line 37
    move v4, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;-><init>(Ljava/lang/String;ZIIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 52
    .line 53
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 60
    .line 61
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, " + "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 103
    .line 104
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 111
    return-void
.end method

.method private setSelectedBrushIcon(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 9
    .line 10
    sget v2, Lcom/vblast/feature_stage/R$attr;->fcColorIconTint:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->renderBrushIcon(Ljava/lang/String;Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method private setTouchAnchors(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolBlur:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolBlur:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutRes(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_brushes_v:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_brushes_h:I

    .line 10
    return p1
.end method

.method public onOrientationChanged(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mSelectedBrush:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setSelectedBrush(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setTouchAnchors(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 9
    return-void
.end method

.method public setBrushAlpha(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPosition(I)V

    .line 10
    return-void
.end method

.method public setBrushBlur(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolBlur:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPosition(I)V

    .line 10
    return-void
.end method

.method public setBrushColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 11
    return-void
.end method

.method public setBrushMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 3
    return-void
.end method

.method public setBrushSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    float-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPosition(I)V

    .line 7
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setSelectedBrush(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mSelectedBrush:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/tools/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/a;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrush:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "com.vblast.flipaclip.brush.eraser"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolBlur:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolBlur:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setSelectedBrushIcon(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_2
    return-void
.end method

.method public updateBrushMode(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 3
    .line 4
    sget-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_stage/R$drawable;->ic_brush:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 17
    .line 18
    sget v0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_tools_menu_eraser:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->mBrushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 26
    .line 27
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupOnDownDisabled(Z)V

    .line 36
    return-void
.end method
