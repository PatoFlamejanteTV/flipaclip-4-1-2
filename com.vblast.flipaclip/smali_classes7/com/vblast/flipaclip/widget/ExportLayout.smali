.class public Lcom/vblast/flipaclip/widget/ExportLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final RATIO_HD:F = 1.7777778f


# instance fields
.field private mContent:Landroid/view/View;

.field private final mContentId:I

.field private mControls:Landroid/view/View;

.field private final mControlsId:I

.field private final mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/flipaclip/widget/ExportLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/flipaclip/widget/ExportLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/vblast/flipaclip/R$styleable;->ExportLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mContentId:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControlsId:I

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mMaxHeight:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private measureLandscape(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mMaxHeight:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControls:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControls:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControls:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p1

    .line 41
    sub-int/2addr v2, p1

    .line 42
    int-to-float p2, v2

    .line 43
    .line 44
    .line 45
    const v1, 0x3fe38e39

    .line 46
    mul-float/2addr p2, v1

    .line 47
    float-to-int p2, p2

    .line 48
    .line 49
    if-ge v0, p2, :cond_1

    .line 50
    int-to-float p2, v0

    .line 51
    div-float/2addr p2, v1

    .line 52
    float-to-int v2, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, p2

    .line 55
    .line 56
    :goto_0
    add-int p2, v2, p1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControls:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, p1}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mContent:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    return-void
.end method

.method private measurePortrate(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mContentId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mContent:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControlsId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControls:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mContent:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "The controlsId attribute must refer to an existing child."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "The contentId attribute must refer to an existing child."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Layout must contain only two views!"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControls:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mControls:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mContent:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/ExportLayout;->mContent:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 41
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/widget/ExportLayout;->measureLandscape(II)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/widget/ExportLayout;->measurePortrate(II)V

    .line 18
    :goto_0
    return-void
.end method
