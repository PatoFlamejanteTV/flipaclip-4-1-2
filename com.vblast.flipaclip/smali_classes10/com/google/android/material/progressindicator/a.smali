.class final Lcom/google/android/material/progressindicator/a;
.super Lcom/google/android/material/progressindicator/d;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->c:I

    .line 7
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    new-instance p5, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->f:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p3, v1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

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
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->e()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->d()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v3, v4

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    .line 41
    mul-float v2, v3, v0

    .line 42
    .line 43
    mul-float v5, v3, v1

    .line 44
    .line 45
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    neg-float p2, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 69
    move-object p2, p1

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 72
    .line 73
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, -0x1

    .line 80
    .line 81
    :goto_0
    iput p2, p0, Lcom/google/android/material/progressindicator/a;->c:I

    .line 82
    move-object p2, p1

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 85
    .line 86
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 87
    int-to-float p2, p2

    .line 88
    mul-float/2addr p2, p3

    .line 89
    .line 90
    iput p2, p0, Lcom/google/android/material/progressindicator/a;->d:F

    .line 91
    move-object p2, p1

    .line 92
    .line 93
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 94
    .line 95
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, p3

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/material/progressindicator/a;->e:F

    .line 100
    move-object p2, p1

    .line 101
    .line 102
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 103
    .line 104
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 109
    sub-int/2addr p2, p1

    .line 110
    int-to-float p1, p2

    .line 111
    div-float/2addr p1, v4

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->f:F

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    const/high16 p2, 0x3f800000    # 1.0f

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 129
    .line 130
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 131
    .line 132
    if-eq p1, v1, :cond_2

    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 145
    .line 146
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    :cond_2
    iget p1, p0, Lcom/google/android/material/progressindicator/a;->f:F

    .line 151
    sub-float/2addr p2, p3

    .line 152
    .line 153
    iget-object p3, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 154
    .line 155
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 156
    .line 157
    iget p3, p3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 158
    int-to-float p3, p3

    .line 159
    mul-float/2addr p2, p3

    .line 160
    div-float/2addr p2, v4

    .line 161
    add-float/2addr p1, p2

    .line 162
    .line 163
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->f:F

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 177
    .line 178
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 179
    .line 180
    if-eq p1, v0, :cond_5

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 193
    .line 194
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 195
    .line 196
    if-ne p1, v1, :cond_6

    .line 197
    .line 198
    :cond_5
    iget p1, p0, Lcom/google/android/material/progressindicator/a;->f:F

    .line 199
    sub-float/2addr p2, p3

    .line 200
    .line 201
    iget-object p3, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 202
    .line 203
    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 204
    .line 205
    iget p3, p3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 206
    int-to-float p3, p3

    .line 207
    mul-float/2addr p2, p3

    .line 208
    div-float/2addr p2, v4

    .line 209
    sub-float/2addr p1, p2

    .line 210
    .line 211
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->f:F

    .line 212
    :cond_6
    :goto_1
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    cmpl-float v0, p3, p4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    move/from16 v0, p5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    iget v0, v6, Lcom/google/android/material/progressindicator/a;->d:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    const/high16 v8, 0x43b40000    # 360.0f

    .line 34
    .line 35
    mul-float v0, p3, v8

    .line 36
    .line 37
    iget v1, v6, Lcom/google/android/material/progressindicator/a;->c:I

    .line 38
    int-to-float v2, v1

    .line 39
    .line 40
    mul-float v9, v0, v2

    .line 41
    .line 42
    cmpl-float v0, p4, p3

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    sub-float v0, p4, p3

    .line 47
    :goto_0
    mul-float/2addr v0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v0, v1

    .line 50
    move v10, v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    add-float/2addr v0, p4

    .line 55
    sub-float/2addr v0, p3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v6, Lcom/google/android/material/progressindicator/a;->f:F

    .line 61
    neg-float v2, v0

    .line 62
    neg-float v3, v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move v2, v9

    .line 69
    move v3, v10

    .line 70
    move-object v5, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    iget v0, v6, Lcom/google/android/material/progressindicator/a;->e:F

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v0

    .line 85
    .line 86
    cmpg-float v0, v0, v8

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    iget v3, v6, Lcom/google/android/material/progressindicator/a;->d:F

    .line 96
    .line 97
    iget v4, v6, Lcom/google/android/material/progressindicator/a;->e:F

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v5, v9

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 105
    .line 106
    iget v3, v6, Lcom/google/android/material/progressindicator/a;->d:F

    .line 107
    .line 108
    iget v4, v6, Lcom/google/android/material/progressindicator/a;->e:F

    .line 109
    .line 110
    add-float v5, v9, v10

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 114
    :cond_2
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->f:F

    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
