.class public Lcom/vblast/legacy_core_tbd/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBackgroundStrokeColor:I

.field private final mOvalRect:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/legacy_core_tbd/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/legacy_core_tbd/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mOvalRect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPath:Landroid/graphics/Path;

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mStrokeWidth:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mProgress:F

    .line 8
    sget-object v0, Lcom/vblast/legacy_core_tbd/R$styleable;->CircleProgressView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 11
    sget v0, Lcom/vblast/legacy_core_tbd/R$styleable;->CircleProgressView_fcStrokeColor:I

    const/high16 v2, -0x10000

    if-ne p3, v0, :cond_0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mStrokeColor:I

    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lcom/vblast/legacy_core_tbd/R$styleable;->CircleProgressView_fcBackgroundStrokeColor:I

    if-ne p3, v0, :cond_1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mBackgroundStrokeColor:I

    goto :goto_1

    .line 15
    :cond_1
    sget v0, Lcom/vblast/legacy_core_tbd/R$styleable;->CircleProgressView_fcStrokeWidth:I

    if-ne p3, v0, :cond_2

    .line 16
    iget p3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mStrokeWidth:F

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mStrokeWidth:F

    goto :goto_1

    .line 17
    :cond_2
    sget v0, Lcom/vblast/legacy_core_tbd/R$styleable;->CircleProgressView_fcProgress:I

    if-ne p3, v0, :cond_3

    .line 18
    iget p3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mProgress:F

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mProgress:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    iget p2, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mBackgroundStrokeColor:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mOvalRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mOvalRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mOvalRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iget v1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mProgress:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPath:Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPath:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mOvalRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    const v2, 0x43b38000    # 359.0f

    .line 56
    .line 57
    iget v3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mProgress:F

    .line 58
    mul-float/2addr v3, v2

    .line 59
    .line 60
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mStrokeColor:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPath:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p3, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mStrokeWidth:F

    .line 6
    .line 7
    const/high16 p4, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p3, p4

    .line 9
    float-to-double p3, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p3

    .line 14
    double-to-float p3, p3

    .line 15
    .line 16
    iget-object p4, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mOvalRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v0, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v1, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr p1, v2

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p1, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v2

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mProgress:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/legacy_core_tbd/CircleProgressView;->mProgress:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    :cond_0
    return-void
.end method
