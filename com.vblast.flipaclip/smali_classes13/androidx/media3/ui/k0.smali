.class final Landroidx/media3/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1010217

    .line 7
    .line 8
    .line 9
    const v1, 0x1010218

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    iput v1, p0, Landroidx/media3/ui/k0;->e:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Landroidx/media3/ui/k0;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr p1, v0

    .line 53
    .line 54
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    div-float/2addr p1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    .line 62
    iput p1, p0, Landroidx/media3/ui/k0;->a:F

    .line 63
    .line 64
    iput p1, p0, Landroidx/media3/ui/k0;->b:F

    .line 65
    .line 66
    iput p1, p0, Landroidx/media3/ui/k0;->c:F

    .line 67
    .line 68
    new-instance p1, Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/ui/k0;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/ui/k0;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 108
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/k0;->J:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/ui/k0;->h:Landroid/graphics/Paint;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/ui/k0;->e(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/k0;->J:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/ui/k0;->c(Landroid/graphics/Canvas;)V

    .line 20
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/k0;->F:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/ui/k0;->G:I

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    iget v4, p0, Landroidx/media3/ui/k0;->H:I

    .line 20
    int-to-float v4, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/ui/k0;->u:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/ui/k0;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v4, p0, Landroidx/media3/ui/k0;->u:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    iget v3, p0, Landroidx/media3/ui/k0;->I:I

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget v4, p0, Landroidx/media3/ui/k0;->I:I

    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    .line 57
    iget-object v9, p0, Landroidx/media3/ui/k0;->g:Landroid/graphics/Paint;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    :cond_1
    iget v3, p0, Landroidx/media3/ui/k0;->w:I

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 71
    .line 72
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget v5, p0, Landroidx/media3/ui/k0;->a:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget v5, p0, Landroidx/media3/ui/k0;->v:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    .line 103
    if-ne v3, v6, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget v3, p0, Landroidx/media3/ui/k0;->b:F

    .line 108
    .line 109
    iget v5, p0, Landroidx/media3/ui/k0;->c:F

    .line 110
    .line 111
    iget v6, p0, Landroidx/media3/ui/k0;->v:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    .line 118
    if-eq v3, v6, :cond_4

    .line 119
    const/4 v7, 0x4

    .line 120
    .line 121
    if-ne v3, v7, :cond_8

    .line 122
    .line 123
    :cond_4
    if-ne v3, v6, :cond_5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    move v6, v3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iget v6, p0, Landroidx/media3/ui/k0;->v:I

    .line 133
    .line 134
    :goto_1
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v3, p0, Landroidx/media3/ui/k0;->v:I

    .line 137
    .line 138
    :cond_7
    iget v5, p0, Landroidx/media3/ui/k0;->b:F

    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    div-float/2addr v5, v7

    .line 142
    .line 143
    iget-object v7, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v8, p0, Landroidx/media3/ui/k0;->s:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    iget-object v7, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 151
    .line 152
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    iget-object v7, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget v8, p0, Landroidx/media3/ui/k0;->b:F

    .line 160
    neg-float v9, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    iget v6, p0, Landroidx/media3/ui/k0;->b:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 176
    .line 177
    iget v3, p0, Landroidx/media3/ui/k0;->s:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 183
    .line 184
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 193
    const/4 v1, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/ui/k0;->C:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/ui/k0;->A:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/ui/k0;->D:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/ui/k0;->B:I

    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v5, p0, Landroidx/media3/ui/k0;->o:F

    .line 17
    mul-float/2addr v5, v1

    .line 18
    add-float/2addr v2, v5

    .line 19
    int-to-float v4, v4

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    iget v5, p0, Landroidx/media3/ui/k0;->l:F

    .line 23
    mul-float/2addr v5, v3

    .line 24
    add-float/2addr v4, v5

    .line 25
    .line 26
    iget v5, p0, Landroidx/media3/ui/k0;->q:F

    .line 27
    mul-float/2addr v1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/ui/k0;->r:F

    .line 34
    .line 35
    .line 36
    const v6, -0x800001

    .line 37
    .line 38
    cmpl-float v6, v5, v6

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    mul-float/2addr v3, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v5, v0

    .line 59
    mul-float/2addr v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    :goto_0
    iget v3, p0, Landroidx/media3/ui/k0;->p:I

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    .line 69
    if-ne v3, v6, :cond_1

    .line 70
    int-to-float v3, v1

    .line 71
    :goto_1
    sub-float/2addr v2, v3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    div-int/lit8 v3, v1, 0x2

    .line 77
    int-to-float v3, v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget v3, p0, Landroidx/media3/ui/k0;->n:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_3

    .line 87
    int-to-float v3, v0

    .line 88
    :goto_3
    sub-float/2addr v4, v3

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_3
    if-ne v3, v5, :cond_4

    .line 92
    .line 93
    div-int/lit8 v3, v0, 0x2

    .line 94
    int-to-float v3, v3

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v3

    .line 100
    .line 101
    new-instance v4, Landroid/graphics/Rect;

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    iput-object v4, p0, Landroidx/media3/ui/k0;->J:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method private g()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :goto_0
    iget v2, v0, Landroidx/media3/ui/k0;->C:I

    .line 21
    .line 22
    iget v3, v0, Landroidx/media3/ui/k0;->A:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    iget v3, v0, Landroidx/media3/ui/k0;->D:I

    .line 26
    .line 27
    iget v4, v0, Landroidx/media3/ui/k0;->B:I

    .line 28
    .line 29
    sub-int v11, v3, v4

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v4, v0, Landroidx/media3/ui/k0;->x:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/ui/k0;->x:F

    .line 39
    .line 40
    const/high16 v4, 0x3e000000    # 0.125f

    .line 41
    mul-float/2addr v3, v4

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    add-float/2addr v3, v4

    .line 45
    float-to-int v12, v3

    .line 46
    .line 47
    mul-int/lit8 v13, v12, 0x2

    .line 48
    .line 49
    sub-int v3, v2, v13

    .line 50
    .line 51
    iget v4, v0, Landroidx/media3/ui/k0;->q:F

    .line 52
    .line 53
    .line 54
    const v14, -0x800001

    .line 55
    .line 56
    cmpl-float v5, v4, v14

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v4

    .line 61
    float-to-int v3, v3

    .line 62
    :cond_1
    move v15, v3

    .line 63
    .line 64
    const-string v10, "SubtitlePainter"

    .line 65
    .line 66
    if-gtz v15, :cond_2

    .line 67
    .line 68
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget v3, v0, Landroidx/media3/ui/k0;->y:F

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    cmpl-float v3, v3, v16

    .line 79
    .line 80
    const/high16 v4, 0xff0000

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    .line 87
    iget v5, v0, Landroidx/media3/ui/k0;->y:F

    .line 88
    float-to-int v5, v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget v3, v0, Landroidx/media3/ui/k0;->w:I

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    if-ne v3, v7, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v3

    .line 113
    .line 114
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 121
    array-length v5, v3

    .line 122
    move v6, v9

    .line 123
    .line 124
    :goto_1
    if-ge v6, v5, :cond_4

    .line 125
    .line 126
    aget-object v7, v3, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    iget v3, v0, Landroidx/media3/ui/k0;->t:I

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x2

    .line 141
    .line 142
    if-lez v3, :cond_7

    .line 143
    .line 144
    iget v3, v0, Landroidx/media3/ui/k0;->w:I

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    if-ne v3, v7, :cond_5

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 152
    .line 153
    iget v5, v0, Landroidx/media3/ui/k0;->t:I

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 167
    .line 168
    iget v5, v0, Landroidx/media3/ui/k0;->t:I

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    move-result v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    :cond_7
    :goto_3
    iget-object v3, v0, Landroidx/media3/ui/k0;->j:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    :cond_8
    move-object/from16 v21, v3

    .line 187
    .line 188
    new-instance v6, Landroid/text/StaticLayout;

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 191
    .line 192
    iget v4, v0, Landroidx/media3/ui/k0;->d:F

    .line 193
    .line 194
    iget v3, v0, Landroidx/media3/ui/k0;->e:F

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    move-object v3, v6

    .line 200
    .line 201
    move/from16 v20, v4

    .line 202
    move-object v4, v1

    .line 203
    move-object v14, v6

    .line 204
    move v6, v15

    .line 205
    .line 206
    move-object/from16 v7, v21

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move/from16 v8, v20

    .line 211
    .line 212
    move/from16 v25, v12

    .line 213
    move v12, v9

    .line 214
    .line 215
    move/from16 v9, v19

    .line 216
    move-object v12, v10

    .line 217
    .line 218
    move/from16 v10, v18

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 222
    .line 223
    iput-object v14, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 227
    move-result v3

    .line 228
    .line 229
    iget-object v4, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    .line 237
    :goto_4
    if-ge v9, v4, :cond_9

    .line 238
    .line 239
    iget-object v6, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 243
    move-result v6

    .line 244
    float-to-double v6, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 248
    move-result-wide v6

    .line 249
    double-to-int v6, v6

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v5

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_9
    iget v4, v0, Landroidx/media3/ui/k0;->q:F

    .line 259
    .line 260
    .line 261
    const v6, -0x800001

    .line 262
    .line 263
    cmpl-float v4, v4, v6

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    if-ge v5, v15, :cond_a

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v15, v5

    .line 270
    :goto_5
    add-int/2addr v15, v13

    .line 271
    .line 272
    iget v4, v0, Landroidx/media3/ui/k0;->o:F

    .line 273
    .line 274
    cmpl-float v5, v4, v6

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    int-to-float v2, v2

    .line 278
    mul-float/2addr v2, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v2

    .line 283
    .line 284
    iget v4, v0, Landroidx/media3/ui/k0;->A:I

    .line 285
    add-int/2addr v2, v4

    .line 286
    .line 287
    iget v5, v0, Landroidx/media3/ui/k0;->p:I

    .line 288
    const/4 v6, 0x1

    .line 289
    .line 290
    if-eq v5, v6, :cond_c

    .line 291
    const/4 v7, 0x2

    .line 292
    .line 293
    if-eq v5, v7, :cond_b

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    sub-int/2addr v2, v15

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const/4 v7, 0x2

    .line 298
    .line 299
    mul-int/lit8 v2, v2, 0x2

    .line 300
    sub-int/2addr v2, v15

    .line 301
    div-int/2addr v2, v7

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v2

    .line 306
    add-int/2addr v15, v2

    .line 307
    .line 308
    iget v4, v0, Landroidx/media3/ui/k0;->C:I

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v4

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v6, 0x1

    .line 315
    const/4 v7, 0x2

    .line 316
    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v7

    .line 318
    .line 319
    iget v4, v0, Landroidx/media3/ui/k0;->A:I

    .line 320
    add-int/2addr v2, v4

    .line 321
    .line 322
    add-int v4, v2, v15

    .line 323
    .line 324
    :goto_7
    sub-int v20, v4, v2

    .line 325
    .line 326
    if-gtz v20, :cond_e

    .line 327
    .line 328
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_e
    iget v4, v0, Landroidx/media3/ui/k0;->l:F

    .line 335
    .line 336
    .line 337
    const v5, -0x800001

    .line 338
    .line 339
    cmpl-float v5, v4, v5

    .line 340
    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    iget v5, v0, Landroidx/media3/ui/k0;->m:I

    .line 344
    .line 345
    if-nez v5, :cond_10

    .line 346
    int-to-float v5, v11

    .line 347
    mul-float/2addr v5, v4

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 351
    move-result v4

    .line 352
    .line 353
    iget v5, v0, Landroidx/media3/ui/k0;->B:I

    .line 354
    add-int/2addr v4, v5

    .line 355
    .line 356
    iget v5, v0, Landroidx/media3/ui/k0;->n:I

    .line 357
    .line 358
    if-ne v5, v7, :cond_f

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_f
    if-ne v5, v6, :cond_12

    .line 362
    .line 363
    mul-int/lit8 v4, v4, 0x2

    .line 364
    sub-int/2addr v4, v3

    .line 365
    div-int/2addr v4, v7

    .line 366
    goto :goto_9

    .line 367
    .line 368
    :cond_10
    iget-object v4, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 369
    const/4 v5, 0x0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 373
    move-result v4

    .line 374
    .line 375
    iget-object v6, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 379
    move-result v5

    .line 380
    sub-int/2addr v4, v5

    .line 381
    .line 382
    iget v5, v0, Landroidx/media3/ui/k0;->l:F

    .line 383
    .line 384
    cmpl-float v6, v5, v16

    .line 385
    .line 386
    if-ltz v6, :cond_11

    .line 387
    int-to-float v4, v4

    .line 388
    mul-float/2addr v5, v4

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 392
    move-result v4

    .line 393
    .line 394
    iget v5, v0, Landroidx/media3/ui/k0;->B:I

    .line 395
    add-int/2addr v4, v5

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    add-float/2addr v5, v6

    .line 400
    int-to-float v4, v4

    .line 401
    mul-float/2addr v5, v4

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 405
    move-result v4

    .line 406
    .line 407
    iget v5, v0, Landroidx/media3/ui/k0;->D:I

    .line 408
    add-int/2addr v4, v5

    .line 409
    :goto_8
    sub-int/2addr v4, v3

    .line 410
    .line 411
    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 412
    .line 413
    iget v6, v0, Landroidx/media3/ui/k0;->D:I

    .line 414
    .line 415
    if-le v5, v6, :cond_14

    .line 416
    .line 417
    sub-int v4, v6, v3

    .line 418
    :cond_13
    :goto_a
    move v11, v4

    .line 419
    goto :goto_b

    .line 420
    .line 421
    :cond_14
    iget v3, v0, Landroidx/media3/ui/k0;->B:I

    .line 422
    .line 423
    if-ge v4, v3, :cond_13

    .line 424
    move v11, v3

    .line 425
    goto :goto_b

    .line 426
    .line 427
    :cond_15
    iget v4, v0, Landroidx/media3/ui/k0;->D:I

    .line 428
    sub-int/2addr v4, v3

    .line 429
    int-to-float v3, v11

    .line 430
    .line 431
    iget v5, v0, Landroidx/media3/ui/k0;->z:F

    .line 432
    mul-float/2addr v3, v5

    .line 433
    float-to-int v3, v3

    .line 434
    sub-int/2addr v4, v3

    .line 435
    goto :goto_a

    .line 436
    .line 437
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 438
    .line 439
    iget-object v5, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 440
    .line 441
    iget v8, v0, Landroidx/media3/ui/k0;->d:F

    .line 442
    .line 443
    iget v9, v0, Landroidx/media3/ui/k0;->e:F

    .line 444
    const/4 v10, 0x1

    .line 445
    move-object v3, v12

    .line 446
    move-object v4, v1

    .line 447
    .line 448
    move/from16 v6, v20

    .line 449
    .line 450
    move-object/from16 v7, v21

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 454
    .line 455
    iput-object v12, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 456
    .line 457
    new-instance v1, Landroid/text/StaticLayout;

    .line 458
    .line 459
    iget-object v3, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 460
    .line 461
    iget v4, v0, Landroidx/media3/ui/k0;->d:F

    .line 462
    .line 463
    iget v5, v0, Landroidx/media3/ui/k0;->e:F

    .line 464
    .line 465
    const/16 v24, 0x1

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    move-object/from16 v18, v23

    .line 470
    .line 471
    move-object/from16 v19, v3

    .line 472
    .line 473
    move/from16 v22, v4

    .line 474
    .line 475
    move/from16 v23, v5

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 479
    .line 480
    iput-object v1, v0, Landroidx/media3/ui/k0;->F:Landroid/text/StaticLayout;

    .line 481
    .line 482
    iput v2, v0, Landroidx/media3/ui/k0;->G:I

    .line 483
    .line 484
    iput v11, v0, Landroidx/media3/ui/k0;->H:I

    .line 485
    .line 486
    move/from16 v1, v25

    .line 487
    .line 488
    iput v1, v0, Landroidx/media3/ui/k0;->I:I

    .line 489
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/text/Cue;Landroidx/media3/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget v1, p2, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_3
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/ui/k0;->j:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/ui/k0;->l:F

    .line 59
    .line 60
    iget v3, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Landroidx/media3/ui/k0;->m:I

    .line 67
    .line 68
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    iget v2, p0, Landroidx/media3/ui/k0;->n:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget v2, p0, Landroidx/media3/ui/k0;->o:F

    .line 91
    .line 92
    iget v3, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget v2, p0, Landroidx/media3/ui/k0;->p:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget v3, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget v2, p0, Landroidx/media3/ui/k0;->q:F

    .line 117
    .line 118
    iget v3, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 119
    .line 120
    cmpl-float v2, v2, v3

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget v2, p0, Landroidx/media3/ui/k0;->r:F

    .line 125
    .line 126
    iget v3, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 127
    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget v2, p0, Landroidx/media3/ui/k0;->s:I

    .line 133
    .line 134
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget v2, p0, Landroidx/media3/ui/k0;->t:I

    .line 139
    .line 140
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    iget v2, p0, Landroidx/media3/ui/k0;->u:I

    .line 145
    .line 146
    if-ne v2, v1, :cond_4

    .line 147
    .line 148
    iget v2, p0, Landroidx/media3/ui/k0;->w:I

    .line 149
    .line 150
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 151
    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    iget v2, p0, Landroidx/media3/ui/k0;->v:I

    .line 155
    .line 156
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 157
    .line 158
    if-ne v2, v3, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget v2, p0, Landroidx/media3/ui/k0;->x:F

    .line 175
    .line 176
    cmpl-float v2, v2, p3

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget v2, p0, Landroidx/media3/ui/k0;->y:F

    .line 181
    .line 182
    cmpl-float v2, v2, p4

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    iget v2, p0, Landroidx/media3/ui/k0;->z:F

    .line 187
    .line 188
    cmpl-float v2, v2, p5

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    iget v2, p0, Landroidx/media3/ui/k0;->A:I

    .line 193
    .line 194
    if-ne v2, p7, :cond_4

    .line 195
    .line 196
    iget v2, p0, Landroidx/media3/ui/k0;->B:I

    .line 197
    .line 198
    if-ne v2, p8, :cond_4

    .line 199
    .line 200
    iget v2, p0, Landroidx/media3/ui/k0;->C:I

    .line 201
    .line 202
    if-ne v2, p9, :cond_4

    .line 203
    .line 204
    iget v2, p0, Landroidx/media3/ui/k0;->D:I

    .line 205
    .line 206
    if-ne v2, p10, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/k0;->d(Landroid/graphics/Canvas;Z)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v2, p0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    iput-object v2, p0, Landroidx/media3/ui/k0;->j:Landroid/text/Layout$Alignment;

    .line 219
    .line 220
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iput-object v2, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget v2, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 225
    .line 226
    iput v2, p0, Landroidx/media3/ui/k0;->l:F

    .line 227
    .line 228
    iget v2, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 229
    .line 230
    iput v2, p0, Landroidx/media3/ui/k0;->m:I

    .line 231
    .line 232
    iget v2, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 233
    .line 234
    iput v2, p0, Landroidx/media3/ui/k0;->n:I

    .line 235
    .line 236
    iget v2, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 237
    .line 238
    iput v2, p0, Landroidx/media3/ui/k0;->o:F

    .line 239
    .line 240
    iget v2, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 241
    .line 242
    iput v2, p0, Landroidx/media3/ui/k0;->p:I

    .line 243
    .line 244
    iget v2, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 245
    .line 246
    iput v2, p0, Landroidx/media3/ui/k0;->q:F

    .line 247
    .line 248
    iget p1, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 249
    .line 250
    iput p1, p0, Landroidx/media3/ui/k0;->r:F

    .line 251
    .line 252
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 253
    .line 254
    iput p1, p0, Landroidx/media3/ui/k0;->s:I

    .line 255
    .line 256
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 257
    .line 258
    iput p1, p0, Landroidx/media3/ui/k0;->t:I

    .line 259
    .line 260
    iput v1, p0, Landroidx/media3/ui/k0;->u:I

    .line 261
    .line 262
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 263
    .line 264
    iput p1, p0, Landroidx/media3/ui/k0;->w:I

    .line 265
    .line 266
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 267
    .line 268
    iput p1, p0, Landroidx/media3/ui/k0;->v:I

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 271
    .line 272
    iget-object p2, p2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    iput p3, p0, Landroidx/media3/ui/k0;->x:F

    .line 278
    .line 279
    iput p4, p0, Landroidx/media3/ui/k0;->y:F

    .line 280
    .line 281
    iput p5, p0, Landroidx/media3/ui/k0;->z:F

    .line 282
    .line 283
    iput p7, p0, Landroidx/media3/ui/k0;->A:I

    .line 284
    .line 285
    iput p8, p0, Landroidx/media3/ui/k0;->B:I

    .line 286
    .line 287
    iput p9, p0, Landroidx/media3/ui/k0;->C:I

    .line 288
    .line 289
    iput p10, p0, Landroidx/media3/ui/k0;->D:I

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object p1, p0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Landroidx/media3/ui/k0;->g()V

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Landroidx/media3/ui/k0;->f()V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/k0;->d(Landroid/graphics/Canvas;Z)V

    .line 312
    return-void
.end method
