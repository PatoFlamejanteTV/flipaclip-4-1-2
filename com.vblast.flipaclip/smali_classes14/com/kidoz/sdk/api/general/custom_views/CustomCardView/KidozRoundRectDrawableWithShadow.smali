.class Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field static final COS_45:D

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static sRoundRectHelper:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field private mAddPaddingForCorners:Z

.field final mCardBounds:Landroid/graphics/RectF;

.field mCornerRadius:F

.field mCornerShadowPaint:Landroid/graphics/Paint;

.field mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field final mInsetShadow:I

.field mMaxShadowSize:F

.field mPaint:Landroid/graphics/Paint;

.field private mPrintedShadowClipWarning:Z

.field mRawMaxShadowSize:F

.field mRawShadowSize:F

.field private final mShadowEndColor:I

.field mShadowSize:F

.field private final mShadowStartColor:I


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
    sput-wide v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->COS_45:D

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mDirty:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    .line 16
    .line 17
    const-string v2, "#37000000"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 24
    .line 25
    const-string v2, "#03000000"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->dpTOpx(Landroid/content/res/Resources;F)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    const/4 v0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    add-float/2addr p3, p1

    .line 64
    float-to-int p1, p3

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    iput p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4, p5}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 90
    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 3
    .line 4
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    mul-float/2addr v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->buildShadowCorners()V

    .line 30
    return-void
.end method

.method private buildShadowCorners()V
    .locals 22

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
    iget v4, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

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
    iget v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

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
    iget-object v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

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
    iput-object v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

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
    iget-object v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    .line 49
    iget-object v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 50
    .line 51
    iget v6, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

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
    iget-object v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 59
    .line 60
    iget v6, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

    .line 61
    neg-float v6, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 65
    .line 66
    iget-object v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

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
    iget-object v4, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 76
    .line 77
    const/high16 v5, 0x43870000    # 270.0f

    .line 78
    .line 79
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 83
    .line 84
    iget-object v3, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 88
    .line 89
    iget v3, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 90
    .line 91
    iget v4, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

    .line 92
    add-float/2addr v4, v3

    .line 93
    div-float/2addr v3, v4

    .line 94
    .line 95
    iget-object v4, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 98
    .line 99
    iget v6, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 100
    .line 101
    iget v8, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

    .line 102
    .line 103
    add-float v11, v6, v8

    .line 104
    .line 105
    iget v6, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 106
    .line 107
    iget v8, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 108
    .line 109
    .line 110
    filled-new-array {v6, v6, v8}, [I

    .line 111
    move-result-object v12

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    new-array v13, v1, [F

    .line 116
    .line 117
    aput v7, v13, v2

    .line 118
    const/4 v7, 0x1

    .line 119
    .line 120
    aput v3, v13, v7

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    aput v6, v13, v3

    .line 124
    .line 125
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v8, v5

    .line 129
    .line 130
    move-object/from16 v14, v21

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 141
    .line 142
    iget v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 143
    neg-float v6, v5

    .line 144
    .line 145
    iget v7, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

    .line 146
    .line 147
    add-float v16, v6, v7

    .line 148
    neg-float v5, v5

    .line 149
    .line 150
    sub-float v18, v5, v7

    .line 151
    .line 152
    iget v5, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 153
    .line 154
    iget v6, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 155
    .line 156
    .line 157
    filled-new-array {v5, v5, v6}, [I

    .line 158
    move-result-object v19

    .line 159
    .line 160
    new-array v1, v1, [F

    .line 161
    .line 162
    .line 163
    fill-array-data v1, :array_0

    .line 164
    const/4 v15, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    move-object v14, v4

    .line 168
    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    return-void

    .line 182
    nop

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static calculateHorizontalPadding(FFZ)F
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
    sget-wide v4, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->COS_45:D

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

.method static calculateVerticalPadding(FFZ)F
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
    sget-wide v4, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->COS_45:D

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
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 3
    neg-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

    .line 6
    sub-float/2addr v1, v2

    .line 7
    .line 8
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v0, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v2

    .line 23
    .line 24
    mul-float v9, v0, v3

    .line 25
    sub-float/2addr v2, v9

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    .line 37
    :goto_0
    iget-object v6, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v9

    .line 43
    .line 44
    cmpl-float v3, v6, v3

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    move v10, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v4

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    move-result v11

    .line 54
    .line 55
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    add-float/2addr v4, v0

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 61
    add-float/2addr v3, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 79
    move-result v3

    .line 80
    .line 81
    sub-float v6, v3, v9

    .line 82
    .line 83
    iget v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 84
    neg-float v7, v3

    .line 85
    .line 86
    iget-object v8, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move v5, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    move-result v11

    .line 100
    .line 101
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 104
    sub-float/2addr v4, v0

    .line 105
    .line 106
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    sub-float/2addr v3, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    const/high16 v3, 0x43340000    # 180.0f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result v2

    .line 131
    .line 132
    sub-float v6, v2, v9

    .line 133
    .line 134
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 135
    neg-float v2, v2

    .line 136
    .line 137
    iget v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

    .line 138
    .line 139
    add-float v7, v2, v3

    .line 140
    .line 141
    iget-object v8, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v3, p1

    .line 144
    move v5, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    move-result v2

    .line 155
    .line 156
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 159
    add-float/2addr v4, v0

    .line 160
    .line 161
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 162
    sub-float/2addr v3, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    const/high16 v3, 0x43870000    # 270.0f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 171
    .line 172
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 185
    move-result v3

    .line 186
    .line 187
    sub-float v6, v3, v9

    .line 188
    .line 189
    iget v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 190
    neg-float v7, v3

    .line 191
    .line 192
    iget-object v8, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v3, p1

    .line 195
    move v5, v1

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    move-result v2

    .line 206
    .line 207
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 210
    sub-float/2addr v4, v0

    .line 211
    .line 212
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 213
    add-float/2addr v3, v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    const/high16 v0, 0x42b40000    # 90.0f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 236
    move-result v0

    .line 237
    .line 238
    sub-float v6, v0, v9

    .line 239
    .line 240
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 241
    neg-float v7, v0

    .line 242
    .line 243
    iget-object v8, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v3, p1

    .line 246
    move v5, v1

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    return-void
.end method

.method private toEven(F)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    rem-int/lit8 v0, p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mDirty:Z

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    sget-object v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow$RoundRectHelper;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 40
    .line 41
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 3
    return v0
.end method

.method getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    return-void
.end method

.method getMaxShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 3
    return v0
.end method

.method getMinHeight()F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 5
    .line 6
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    mul-float v3, v0, v2

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, v4

    .line 22
    .line 23
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    mul-float/2addr v1, v4

    .line 30
    add-float/2addr v0, v1

    .line 31
    return v0
.end method

.method getMinWidth()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 5
    .line 6
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v3, v0, v2

    .line 13
    add-float/2addr v1, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, v2

    .line 19
    .line 20
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 21
    .line 22
    iget v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v1, v3

    .line 25
    mul-float/2addr v1, v2

    .line 26
    add-float/2addr v0, v1

    .line 27
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

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
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 19
    .line 20
    iget v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

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

.method getShadowSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mDirty:Z

    .line 7
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    return-void
.end method

.method setCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

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
    iput p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mDirty:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    return-void
.end method

.method setMaxShadowSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 6
    return-void
.end method

.method setShadowSize(F)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method setShadowSize(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 5
    :cond_1
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 7
    iput p2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v0

    add-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mShadowSize:F

    int-to-float p1, v0

    add-float/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mMaxShadowSize:F

    .line 10
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->mDirty:Z

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
