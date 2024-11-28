.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;
    }
.end annotation


# instance fields
.field private mDensityDpi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private bound(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Image: capping width"

    .line 13
    int-to-float v3, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    .line 17
    mul-int/2addr p2, v0

    .line 18
    div-int/2addr p2, p1

    .line 19
    move p1, v0

    .line 20
    .line 21
    :cond_0
    if-le p2, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "Image: capping height"

    .line 24
    int-to-float v2, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    .line 28
    mul-int/2addr p1, v1

    .line 29
    div-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    .line 33
    :goto_0
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;-><init>(IILcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;)V

    .line 38
    return-object p2
.end method

.method private checkMinDim()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v3

    .line 33
    int-to-float v4, v0

    .line 34
    int-to-float v5, v1

    .line 35
    .line 36
    const-string v6, "Image: min width, height"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 40
    int-to-float v6, v2

    .line 41
    int-to-float v7, v3

    .line 42
    .line 43
    const-string v8, "Image: actual width, height"

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    div-float/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v8

    .line 54
    .line 55
    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    div-float v8, v5, v7

    .line 58
    .line 59
    :cond_1
    cmpl-float v0, v4, v8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v4, v8

    .line 64
    :goto_1
    float-to-double v0, v4

    .line 65
    .line 66
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpl-double v0, v0, v8

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    mul-float/2addr v6, v4

    .line 72
    float-to-double v0, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-int v0, v0

    .line 78
    mul-float/2addr v7, v4

    .line 79
    float-to-double v4, v7

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 83
    move-result-wide v4

    .line 84
    double-to-int v1, v4

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v5, "Measured dimension ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "x"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, ") too small.  Resizing to "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->bound(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget v1, v0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->a:I

    .line 133
    .line 134
    iget v0, v0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 138
    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->mDensityDpi:I

    .line 17
    return-void
.end method

.method private scalePxToDp(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p1

    .line 9
    int-to-float v1, v0

    .line 10
    int-to-float v2, p1

    .line 11
    .line 12
    const-string v3, "Image: intrinsic width, height"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 16
    .line 17
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->mDensityDpi:I

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    div-int/lit16 v0, v0, 0xa0

    .line 21
    int-to-double v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-int v0, v0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->mDensityDpi:I

    .line 29
    mul-int/2addr p1, v1

    .line 30
    .line 31
    div-int/lit16 p1, p1, 0xa0

    .line 32
    int-to-double v1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-int p1, v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->bound(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget v0, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->a:I

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    iget v1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->b:I

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    const-string v2, "Image: new target dimensions"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 53
    .line 54
    iget v0, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->a:I

    .line 55
    .line 56
    iget p1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$b;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->scalePxToDp(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->checkMinDim()V

    .line 22
    :cond_0
    return-void
.end method
