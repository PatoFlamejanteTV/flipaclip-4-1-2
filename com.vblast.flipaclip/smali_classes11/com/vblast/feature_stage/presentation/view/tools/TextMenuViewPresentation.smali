.class public Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;
.super Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;
    }
.end annotation


# instance fields
.field private final mBack:Landroid/view/View;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mOnSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

.field private final mSelectedFontText:Landroid/widget/TextView;

.field private mTextMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

.field private final mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

.field private final mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

.field private final mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

.field private final mToolFont:Landroid/view/View;

.field private final mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;-><init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$a;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mOnClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mOnSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget v3, Lcom/vblast/feature_stage/R$id;->back:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mBack:Landroid/view/View;

    .line 34
    .line 35
    sget v4, Lcom/vblast/feature_stage/R$id;->selectedFont:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mSelectedFontText:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, Lcom/vblast/feature_stage/R$id;->toolFont:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolFont:Landroid/view/View;

    .line 52
    .line 53
    sget v5, Lcom/vblast/feature_stage/R$id;->toolSize:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 62
    .line 63
    sget v6, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 72
    .line 73
    new-instance v6, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;

    .line 74
    .line 75
    const-string v7, "%dpt"

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7}, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 82
    const/4 v7, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 86
    .line 87
    const/16 v8, 0x12c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setButtonTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 101
    .line 102
    new-instance v8, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 103
    .line 104
    sget-object v9, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->SQUARE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, p1, v9}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 108
    .line 109
    iput-object v8, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    sget v10, Lcom/vblast/feature_stage/R$dimen;->slider_button_square_inner_radius:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    move-result v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    new-instance v9, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 125
    .line 126
    sget-object v10, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->CIRCLE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, p1, v10}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 130
    .line 131
    iput-object v9, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setButtonImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 141
    .line 142
    const/16 p1, 0x64

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v9}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;

    .line 151
    .line 152
    const-string v1, "%d%%"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1}, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupOnDownDisabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTouchAnchors(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 180
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mTextMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    return-object p0
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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 28
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
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_text_v:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_text_h:I

    .line 10
    return p1
.end method

.method public onOrientationChanged(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTouchAnchors(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 4
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mBack:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setTextAlpha(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

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

.method public setTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 11
    return-void
.end method

.method public setTextMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mTextMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mToolSize:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    float-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPosition(I)V

    .line 7
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->mSelectedFontText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method
