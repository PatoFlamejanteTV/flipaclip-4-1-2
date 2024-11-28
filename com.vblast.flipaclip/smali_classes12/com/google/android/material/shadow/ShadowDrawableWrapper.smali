.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final COS_45:D

.field static final SHADOW_BOTTOM_SCALE:F = 1.0f

.field static final SHADOW_HORIZ_SCALE:F = 0.5f

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static final SHADOW_TOP_SCALE:F = 0.25f


# instance fields
.field private addPaddingForCorners:Z

.field final contentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cornerRadius:F

.field final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cornerShadowPath:Landroid/graphics/Path;

.field private dirty:Z

.field final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field maxShadowSize:F

.field private printedShadowClipWarning:Z

.field rawMaxShadowSize:F

.field rawShadowSize:F

.field private rotation:F

.field private final shadowEndColor:I

.field private final shadowMiddleColor:I

.field shadowSize:F

.field private final shadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    .line 55
    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 56
    .line 57
    new-instance p3, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 76
    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    mul-float/2addr v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    int-to-float v3, v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v4, v4

    .line 15
    add-float/2addr v4, v1

    .line 16
    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    int-to-float v5, v5

    .line 19
    sub-float/2addr v5, v0

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 35
    float-to-int v1, v1

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    float-to-int v2, v2

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 41
    float-to-int v3, v3

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildShadowCorners()V

    .line 51
    return-void
.end method

.method private buildShadowCorners()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 9
    neg-float v5, v4

    .line 10
    neg-float v6, v4

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 21
    neg-float v6, v5

    .line 22
    neg-float v5, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    iput-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 50
    .line 51
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 52
    neg-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 59
    .line 60
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 61
    neg-float v6, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 65
    .line 66
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 67
    .line 68
    const/high16 v6, 0x43340000    # 180.0f

    .line 69
    .line 70
    const/high16 v8, 0x42b40000    # 90.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 74
    .line 75
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 76
    .line 77
    const/high16 v6, 0x43870000    # 270.0f

    .line 78
    .line 79
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 88
    .line 89
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 90
    neg-float v11, v5

    .line 91
    .line 92
    cmpl-float v5, v11, v7

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-lez v5, :cond_1

    .line 97
    .line 98
    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 99
    div-float/2addr v5, v11

    .line 100
    .line 101
    sub-float v8, v6, v5

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    div-float/2addr v8, v9

    .line 105
    add-float/2addr v8, v5

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 110
    .line 111
    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 112
    .line 113
    iget v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 114
    .line 115
    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v9, v10, v12}, [I

    .line 119
    move-result-object v12

    .line 120
    const/4 v9, 0x4

    .line 121
    .line 122
    new-array v13, v9, [F

    .line 123
    .line 124
    aput v7, v13, v2

    .line 125
    const/4 v7, 0x1

    .line 126
    .line 127
    aput v5, v13, v7

    .line 128
    const/4 v5, 0x2

    .line 129
    .line 130
    aput v8, v13, v5

    .line 131
    .line 132
    aput v6, v13, v1

    .line 133
    .line 134
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v8, v14

    .line 138
    move-object v6, v14

    .line 139
    move-object v14, v5

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    :cond_1
    iget-object v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 150
    .line 151
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowStartColor:I

    .line 156
    .line 157
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowMiddleColor:I

    .line 158
    .line 159
    iget v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowEndColor:I

    .line 160
    .line 161
    .line 162
    filled-new-array {v3, v4, v6}, [I

    .line 163
    move-result-object v11

    .line 164
    .line 165
    new-array v12, v1, [F

    .line 166
    .line 167
    .line 168
    fill-array-data v12, :array_0

    .line 169
    .line 170
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v6, v14

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    return-void

    .line 186
    nop

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->COS_45:D

    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v0, v2

    .line 15
    double-to-float p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v8

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    .line 27
    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 28
    neg-float v1, v9

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 31
    .line 32
    sub-float v10, v1, v2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v1

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v11, v9, v2

    .line 43
    sub-float/2addr v1, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    move v12, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v12, v3

    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v11

    .line 61
    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    move v13, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v3

    .line 68
    .line 69
    :goto_1
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 70
    .line 71
    const/high16 v2, 0x3e800000    # 0.25f

    .line 72
    mul-float/2addr v2, v1

    .line 73
    .line 74
    sub-float v2, v1, v2

    .line 75
    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    mul-float/2addr v3, v1

    .line 78
    .line 79
    sub-float v3, v1, v3

    .line 80
    .line 81
    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    .line 83
    mul-float v4, v1, v14

    .line 84
    sub-float/2addr v1, v4

    .line 85
    add-float/2addr v3, v9

    .line 86
    .line 87
    div-float v15, v9, v3

    .line 88
    add-float/2addr v2, v9

    .line 89
    .line 90
    div-float v6, v9, v2

    .line 91
    add-float/2addr v1, v9

    .line 92
    .line 93
    div-float v5, v9, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v4

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 102
    add-float/2addr v2, v9

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 105
    add-float/2addr v1, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    div-float v1, v14, v15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 131
    move-result v1

    .line 132
    .line 133
    sub-float v16, v1, v11

    .line 134
    .line 135
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 136
    neg-float v3, v1

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    move/from16 v2, v17

    .line 147
    .line 148
    move/from16 v17, v3

    .line 149
    move v3, v10

    .line 150
    move v14, v4

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    move/from16 v19, v5

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    move/from16 v16, v8

    .line 159
    move v8, v6

    .line 160
    .line 161
    move-object/from16 v6, v18

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move v14, v4

    .line 167
    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    move/from16 v16, v8

    .line 171
    move v8, v6

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    move-result v14

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 183
    sub-float/2addr v2, v9

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 186
    sub-float/2addr v1, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    move/from16 v6, v19

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 195
    .line 196
    const/high16 v1, 0x43340000    # 180.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    if-eqz v12, :cond_3

    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    div-float v2, v1, v15

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 221
    move-result v1

    .line 222
    .line 223
    sub-float v4, v1, v11

    .line 224
    .line 225
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 226
    neg-float v1, v1

    .line 227
    .line 228
    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 229
    .line 230
    add-float v5, v1, v2

    .line 231
    .line 232
    iget-object v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 233
    const/4 v2, 0x0

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    move v3, v10

    .line 237
    .line 238
    move/from16 v17, v8

    .line 239
    move v8, v6

    .line 240
    move-object v6, v12

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_3
    move/from16 v17, v8

    .line 247
    move v8, v6

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    move-result v12

    .line 255
    .line 256
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 259
    add-float/2addr v2, v9

    .line 260
    .line 261
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 262
    sub-float/2addr v1, v9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 269
    .line 270
    const/high16 v1, 0x43870000    # 270.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 274
    .line 275
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    if-eqz v13, :cond_4

    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    div-float v14, v1, v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 295
    move-result v1

    .line 296
    .line 297
    sub-float v4, v1, v11

    .line 298
    .line 299
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 300
    neg-float v5, v1

    .line 301
    .line 302
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 303
    const/4 v2, 0x0

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    move v3, v10

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    move-result v8

    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 321
    sub-float/2addr v2, v9

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 324
    add-float/2addr v1, v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    .line 329
    move/from16 v9, v17

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    .line 334
    const/high16 v1, 0x42b40000    # 90.0f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 338
    .line 339
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPath:Landroid/graphics/Path;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    .line 346
    if-eqz v13, :cond_5

    .line 347
    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    .line 350
    div-float v14, v1, v9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 354
    .line 355
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->contentBounds:Landroid/graphics/RectF;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 359
    move-result v1

    .line 360
    .line 361
    sub-float v4, v1, v11

    .line 362
    .line 363
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 364
    neg-float v5, v1

    .line 365
    .line 366
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 367
    const/4 v2, 0x0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    move v3, v10

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    .line 378
    move/from16 v1, v16

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    return-void
.end method

.method private static toEven(F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p0

    .line 5
    .line 6
    rem-int/lit8 v0, p0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->buildComponents(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->drawShadow(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 3
    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 5
    .line 6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float v3, v0, v2

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v3, v4

    .line 12
    add-float/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, v4

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 20
    mul-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v4

    .line 22
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v3, v0, v2

    .line 9
    add-float/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 4
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->addPaddingForCorners:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->edgeShadowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->cornerRadius:F

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    .line 21
    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 6
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rotation:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->printedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawShadowSize:F

    .line 7
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->rawMaxShadowSize:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->shadowSize:F

    .line 9
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->maxShadowSize:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->dirty:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->invalidateSelf()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
