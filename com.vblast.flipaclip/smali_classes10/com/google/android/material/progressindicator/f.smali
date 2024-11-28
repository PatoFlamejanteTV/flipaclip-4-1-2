.class final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/d;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    .line 5
    const/high16 p1, 0x43960000    # 300.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->c:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    .line 28
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 45
    .line 46
    iget v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 47
    sub-int/2addr p2, v4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    add-float/2addr v2, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 63
    .line 64
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 65
    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 86
    .line 87
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 88
    const/4 v5, 0x1

    .line 89
    .line 90
    if-eq p2, v5, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 101
    .line 102
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 103
    .line 104
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 105
    const/4 v5, 0x2

    .line 106
    .line 107
    if-ne p2, v5, :cond_3

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 129
    .line 130
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 131
    .line 132
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 133
    int-to-float p2, p2

    .line 134
    .line 135
    sub-float v1, p3, v2

    .line 136
    mul-float/2addr p2, v1

    .line 137
    div-float/2addr p2, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    :cond_5
    iget p2, p0, Lcom/google/android/material/progressindicator/f;->c:F

    .line 143
    neg-float v1, p2

    .line 144
    div-float/2addr v1, v3

    .line 145
    neg-float v2, v0

    .line 146
    div-float/2addr v2, v3

    .line 147
    div-float/2addr p2, v3

    .line 148
    div-float/2addr v0, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 154
    move-object p2, p1

    .line 155
    .line 156
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 157
    .line 158
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 159
    int-to-float p2, p2

    .line 160
    mul-float/2addr p2, p3

    .line 161
    .line 162
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->d:F

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 165
    .line 166
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 167
    int-to-float p1, p1

    .line 168
    mul-float/2addr p1, p3

    .line 169
    .line 170
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->e:F

    .line 171
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    .line 2
    cmpl-float v0, p3, p4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/f;->c:F

    .line 8
    neg-float v1, v0

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr p3, v0

    .line 13
    add-float/2addr p3, v1

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/progressindicator/f;->e:F

    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr p3, v3

    .line 18
    mul-float/2addr p4, v0

    .line 19
    add-float/2addr v1, p4

    .line 20
    .line 21
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    const/4 p4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/material/progressindicator/f;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    new-instance p4, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget p5, p0, Lcom/google/android/material/progressindicator/f;->d:F

    .line 44
    neg-float v0, p5

    .line 45
    div-float/2addr v0, v2

    .line 46
    div-float/2addr p5, v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p3, v0, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    iget p3, p0, Lcom/google/android/material/progressindicator/f;->e:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/c;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/progressindicator/f;->c:F

    .line 40
    neg-float v3, v2

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v3, v4

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/progressindicator/f;->d:F

    .line 46
    neg-float v6, v5

    .line 47
    div-float/2addr v6, v4

    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v5, v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/progressindicator/f;->e:F

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->f:Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
