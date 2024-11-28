.class public final Lcom/inmobi/media/S3;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/P3;


# instance fields
.field public a:Lcom/inmobi/media/Q3;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/inmobi/media/S3;->b:F

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/inmobi/media/S3;->c:Z

    .line 12
    .line 13
    const-string/jumbo v1, "unspecified"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/inmobi/media/S3;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    return-void
.end method

.method private final getDensity()I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v1, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0xf0

    .line 41
    :goto_0
    return v0
.end method

.method private static synthetic getMContentMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getScale()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/inmobi/media/S3;->getDensity()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Lcom/inmobi/media/S3;->b:F

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lcom/inmobi/media/S3;->b:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/inmobi/media/S3;->b:F

    .line 35
    .line 36
    const/high16 v1, 0x40a00000    # 5.0f

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lcom/inmobi/media/S3;->b:F

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/inmobi/media/S3;->b:F

    .line 45
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/S3;->b:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/Q3;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/inmobi/media/Q3;->d()I

    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    int-to-float v4, v4

    .line 33
    .line 34
    iget v6, p0, Lcom/inmobi/media/S3;->b:F

    .line 35
    mul-float/2addr v4, v6

    .line 36
    .line 37
    iget-object v6, p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/Q3;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lcom/inmobi/media/Q3;->a()I

    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_1
    int-to-float v6, v6

    .line 47
    .line 48
    iget v7, p0, Lcom/inmobi/media/S3;->b:F

    .line 49
    mul-float/2addr v6, v7

    .line 50
    .line 51
    iget-object v7, p0, Lcom/inmobi/media/S3;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "aspectFill"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    div-float v7, v3, v6

    .line 62
    .line 63
    div-float v8, v2, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v7

    .line 68
    mul-float/2addr v4, v7

    .line 69
    sub-float/2addr v2, v4

    .line 70
    int-to-float v4, v1

    .line 71
    div-float/2addr v2, v4

    .line 72
    .line 73
    iget v8, p0, Lcom/inmobi/media/S3;->b:F

    .line 74
    mul-float/2addr v8, v7

    .line 75
    div-float/2addr v2, v8

    .line 76
    mul-float/2addr v6, v7

    .line 77
    sub-float/2addr v3, v6

    .line 78
    div-float/2addr v3, v4

    .line 79
    div-float/2addr v3, v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    const-string v8, "aspectFit"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    div-float v7, v3, v6

    .line 94
    .line 95
    div-float v8, v2, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v7

    .line 100
    mul-float/2addr v4, v7

    .line 101
    sub-float/2addr v2, v4

    .line 102
    int-to-float v4, v1

    .line 103
    div-float/2addr v2, v4

    .line 104
    .line 105
    iget v8, p0, Lcom/inmobi/media/S3;->b:F

    .line 106
    mul-float/2addr v8, v7

    .line 107
    div-float/2addr v2, v8

    .line 108
    mul-float/2addr v6, v7

    .line 109
    sub-float/2addr v3, v6

    .line 110
    div-float/2addr v3, v4

    .line 111
    div-float/2addr v3, v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    div-float/2addr v2, v4

    .line 117
    .line 118
    div-float v7, v3, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    const/4 v2, 0x0

    .line 123
    move v3, v2

    .line 124
    :goto_2
    const/4 v4, 0x3

    .line 125
    .line 126
    new-array v4, v4, [F

    .line 127
    .line 128
    aput v2, v4, v5

    .line 129
    .line 130
    aput v3, v4, v0

    .line 131
    .line 132
    aput v7, v4, v1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/Q3;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    aget v2, v4, v5

    .line 139
    .line 140
    aget v0, v4, v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1, v2, v0}, Lcom/inmobi/media/Q3;->a(Landroid/graphics/Canvas;FF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/Q3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/inmobi/media/Q3;->c()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/inmobi/media/Q3;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S3;->a(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/inmobi/media/S3;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S3;->a(Landroid/graphics/Canvas;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/S3;->c:Z

    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/S3;->getScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/S3;->b:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/Q3;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    .line 28
    :cond_0
    if-gtz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/inmobi/media/Q3;->d()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/inmobi/media/Q3;->a()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    move v0, v2

    .line 45
    .line 46
    :cond_3
    if-gtz v1, :cond_4

    .line 47
    :goto_0
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x0

    .line 52
    move v1, v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    add-int/2addr v4, v5

    .line 72
    add-int/2addr v4, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/S3;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/S3;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/S3;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_1
    return-void
.end method

.method public final setContentMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contentMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/S3;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setGifImpl(Lcom/inmobi/media/Q3;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Q3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/Q3;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/inmobi/media/Q3;->a(Lcom/inmobi/media/P3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/inmobi/media/Q3;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/Q3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/inmobi/media/Q3;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method
