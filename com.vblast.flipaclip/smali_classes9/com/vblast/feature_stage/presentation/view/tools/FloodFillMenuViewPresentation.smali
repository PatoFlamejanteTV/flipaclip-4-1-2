.class public Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;
.super Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;
    }
.end annotation


# instance fields
.field private final mBack:Landroid/view/View;

.field private mFloodFillMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mOnSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

.field private final mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

.field private final mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

.field private final mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

.field private final mToolThreshold:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 8
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
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$a;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mOnClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$b;-><init>(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mOnSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

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
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mBack:Landroid/view/View;

    .line 34
    .line 35
    sget v4, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 44
    .line 45
    sget v5, Lcom/vblast/feature_stage/R$id;->toolThreshold:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolThreshold:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 54
    .line 55
    new-instance v5, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 56
    .line 57
    sget-object v6, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->SQUARE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p1, v6}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 61
    .line 62
    iput-object v5, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    sget v7, Lcom/vblast/feature_stage/R$dimen;->slider_button_square_inner_radius:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    new-instance v6, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 78
    .line 79
    sget-object v7, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;->CIRCLE:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p1, v7}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;-><init>(Landroid/content/Context;Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable$Shape;)V

    .line 83
    .line 84
    iput-object v6, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setButtonImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 98
    .line 99
    const/16 v5, 0x64

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 106
    .line 107
    new-instance v6, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;

    .line 108
    .line 109
    const-string v7, "%d%%"

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7}, Lcom/vblast/feature_stage/presentation/view/tools/BaseTextFormatter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setButtonTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->setTouchAnchors(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 140
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mFloodFillMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolThreshold:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolThreshold:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

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
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_flood_fill_v:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget p1, Lcom/vblast/feature_stage/R$layout;->include_stage_tools_menu_flood_fill_h:I

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
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->setTouchAnchors(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 4
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlpha:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

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

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlphaLevelDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolAlphaLevelFloatingThumbDrawable:Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/drawable/ToolAlphaLevelDrawable;->setColor(I)V

    .line 11
    return-void
.end method

.method public setFillThreshold(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mToolThreshold:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

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

.method public setFloodFillMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mFloodFillMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 3
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->mBack:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method
