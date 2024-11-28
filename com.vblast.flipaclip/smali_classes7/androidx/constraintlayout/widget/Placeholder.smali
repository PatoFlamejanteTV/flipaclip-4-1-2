.class public Landroidx/constraintlayout/widget/Placeholder;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mContent:Landroid/view/View;

.field private mContentId:I

.field private mEmptyVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 10
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 15
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 20
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_placeholder:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_placeholder_content:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_placeholder_placeholder_emptyVisibility:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result v2

    .line 55
    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xdf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    const/16 v2, 0xd2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v4

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    const-string v6, "?"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    int-to-float v2, v4

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    div-float/2addr v5, v4

    .line 84
    sub-float/2addr v2, v5

    .line 85
    .line 86
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 87
    int-to-float v5, v5

    .line 88
    sub-float/2addr v2, v5

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v3, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v5, v4

    .line 97
    add-float/2addr v3, v5

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v3, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 3
    return-void
.end method

.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    return-void
.end method
