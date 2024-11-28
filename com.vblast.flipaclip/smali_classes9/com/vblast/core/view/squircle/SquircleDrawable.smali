.class public Lcom/vblast/core/view/squircle/SquircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mBorderRect:Landroid/graphics/Rect;

.field private final mClearPaint:Landroid/graphics/Paint;

.field private mColorStateList:Landroid/content/res/ColorStateList;

.field private mCornerClipOffset:F

.field private mCornerRadius:F

.field private mDashEnabled:Z

.field private mDashWidth:I

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private mDrawPath:Landroid/graphics/Path;

.field private mHorizontalDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mHorizontalLinePts:[F

.field private mStrokeWidth:I

.field private mVerticalDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mVerticalLinePts:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDashEnabled:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalLinePts:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalLinePts:[F

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashWidth(I)V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 69
    return-void
.end method

.method private setupDrawable(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mStrokeWidth:I

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v3, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mStrokeWidth:I

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mBorderRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mCornerRadius:F

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/vblast/core/view/squircle/SquirclePathKt;->create(Landroid/graphics/Rect;FF)Landroid/graphics/Path;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPath:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDashEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setupHorizontalDashLines(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setupVerticalDashLines(Landroid/graphics/Rect;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iput-object v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mBorderRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPath:Landroid/graphics/Path;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 73
    return-void
.end method

.method private setupHorizontalDashLines(Landroid/graphics/Rect;)V
    .locals 11
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalLinePts:[F

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v2, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mCornerClipOffset:F

    .line 12
    add-float/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput v2, v0, v4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mBorderRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 20
    int-to-float v7, v6

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    aput v7, v0, v8

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    int-to-float v7, p1

    .line 27
    sub-float/2addr v7, v3

    .line 28
    const/4 v9, 0x2

    .line 29
    .line 30
    aput v7, v0, v9

    .line 31
    const/4 v10, 0x3

    .line 32
    int-to-float v6, v6

    .line 33
    .line 34
    aput v6, v0, v10

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v3

    .line 37
    const/4 v6, 0x4

    .line 38
    .line 39
    aput v1, v0, v6

    .line 40
    .line 41
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 42
    int-to-float v5, v1

    .line 43
    const/4 v6, 0x5

    .line 44
    .line 45
    aput v5, v0, v6

    .line 46
    int-to-float p1, p1

    .line 47
    sub-float/2addr p1, v3

    .line 48
    const/4 v3, 0x6

    .line 49
    .line 50
    aput p1, v0, v3

    .line 51
    const/4 p1, 0x7

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    aput v1, v0, p1

    .line 55
    sub-float/2addr v7, v2

    .line 56
    .line 57
    iget p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDashWidth:I

    .line 58
    int-to-float p1, p1

    .line 59
    .line 60
    div-float p1, v7, p1

    .line 61
    float-to-double v0, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-int p1, v0

    .line 67
    .line 68
    if-ge v9, p1, :cond_1

    .line 69
    .line 70
    rem-int/lit8 v0, p1, 0x2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    :cond_0
    int-to-float p1, p1

    .line 76
    div-float/2addr v7, p1

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 79
    .line 80
    new-array v0, v9, [F

    .line 81
    .line 82
    aput v7, v0, v4

    .line 83
    .line 84
    aput v7, v0, v8

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 94
    :goto_0
    return-void
.end method

.method private setupVerticalDashLines(Landroid/graphics/Rect;)V
    .locals 11
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalLinePts:[F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mBorderRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput v3, v0, v4

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float v5, v3

    .line 18
    .line 19
    iget v6, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mCornerClipOffset:F

    .line 20
    add-float/2addr v5, v6

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    aput v5, v0, v7

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v8, 0x2

    .line 26
    .line 27
    aput v2, v0, v8

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    int-to-float v2, p1

    .line 31
    sub-float/2addr v2, v6

    .line 32
    const/4 v9, 0x3

    .line 33
    .line 34
    aput v2, v0, v9

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 37
    int-to-float v9, v1

    .line 38
    const/4 v10, 0x4

    .line 39
    .line 40
    aput v9, v0, v10

    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v3, v6

    .line 43
    const/4 v9, 0x5

    .line 44
    .line 45
    aput v3, v0, v9

    .line 46
    const/4 v3, 0x6

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    aput v1, v0, v3

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr p1, v6

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    aput p1, v0, v1

    .line 55
    sub-float/2addr v2, v5

    .line 56
    .line 57
    iget p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDashWidth:I

    .line 58
    int-to-float p1, p1

    .line 59
    .line 60
    div-float p1, v2, p1

    .line 61
    float-to-double v0, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-int p1, v0

    .line 67
    .line 68
    if-ge v8, p1, :cond_1

    .line 69
    .line 70
    rem-int/lit8 v0, p1, 0x2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    :cond_0
    int-to-float p1, p1

    .line 76
    div-float/2addr v2, p1

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 79
    .line 80
    new-array v0, v8, [F

    .line 81
    .line 82
    aput v2, v0, v4

    .line 83
    .line 84
    aput v2, v0, v7

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 94
    :goto_0
    return-void
.end method

.method private updatePaintColor([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPath:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mBorderRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPath:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDashEnabled:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    iget v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mCornerClipOffset:F

    .line 39
    .line 40
    add-float v4, v1, v2

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    int-to-float v5, v1

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    sub-float v6, v1, v2

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    int-to-float v7, v1

    .line 52
    .line 53
    iget-object v8, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    int-to-float v3, v1

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    int-to-float v1, v1

    .line 64
    .line 65
    iget v2, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mCornerClipOffset:F

    .line 66
    .line 67
    add-float v4, v1, v2

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    int-to-float v5, v1

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    sub-float v6, v0, v2

    .line 76
    .line 77
    iget-object v7, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 78
    move-object v2, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mHorizontalLinePts:[F

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mVerticalLinePts:[F

    .line 109
    .line 110
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPath:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getOutlinePath()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPath:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setupDrawable(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->updatePaintColor([I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->updatePaintColor([I)V

    .line 10
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mCornerRadius:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setupDrawable(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method public setDashEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDashEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setupDrawable(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method public setDashWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDashWidth:I

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mCornerClipOffset:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setFillAndStrokeStyleEnabled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setFillStyleEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mStrokeWidth:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method
