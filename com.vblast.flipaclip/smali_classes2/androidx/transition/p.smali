.class abstract Landroidx/transition/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/p$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sput-boolean v1, Landroidx/transition/p;->a:Z

    .line 6
    .line 7
    sput-boolean v1, Landroidx/transition/p;->b:Z

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    sput-boolean v1, Landroidx/transition/p;->c:Z

    .line 16
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p2

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/transition/a0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/transition/a0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v4

    .line 70
    .line 71
    new-instance v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p2, p0}, Landroidx/transition/p;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    :cond_0
    sub-int p0, v3, v1

    .line 95
    .line 96
    const/high16 p1, 0x40000000    # 2.0f

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result p0

    .line 101
    .line 102
    sub-int p2, v4, v2

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 113
    return-object v5
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/p;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    move v2, v0

    .line 23
    .line 24
    :goto_0
    sget-boolean v3, Landroidx/transition/p;->b:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    return-object v4

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v1

    .line 52
    move-object v1, v4

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-lez v5, :cond_5

    .line 71
    .line 72
    if-lez v6, :cond_5

    .line 73
    .line 74
    mul-int v4, v5, v6

    .line 75
    int-to-float v4, v4

    .line 76
    .line 77
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 78
    div-float/2addr v7, v4

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result v4

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v5, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v5

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float/2addr v6, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v6

    .line 97
    .line 98
    iget v7, p2, Landroid/graphics/RectF;->left:F

    .line 99
    neg-float v7, v7

    .line 100
    .line 101
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 102
    neg-float p2, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    .line 110
    sget-boolean p2, Landroidx/transition/p;->c:Z

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance p2, Landroid/graphics/Picture;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/b0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    new-instance p2, Landroid/graphics/Canvas;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    :cond_6
    return-object v4
.end method

.method static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Landroid/animation/Animator;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p0, v1, v2

    .line 18
    const/4 p0, 0x1

    .line 19
    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    return-object v0
.end method
