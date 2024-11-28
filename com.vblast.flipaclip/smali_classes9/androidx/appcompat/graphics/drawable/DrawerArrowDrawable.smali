.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final ARROW_DIRECTION_END:I = 0x3

.field public static final ARROW_DIRECTION_LEFT:I = 0x0

.field public static final ARROW_DIRECTION_RIGHT:I = 0x1

.field public static final ARROW_DIRECTION_START:I = 0x2

.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private mArrowHeadLength:F

.field private mArrowShaftLength:F

.field private mBarGap:F

.field private mBarLength:F

.field private mDirection:I

.field private mMaxCutForBarSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private mSpin:Z

.field private mVerticalMirror:Z


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
    double-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle:[I

    .line 49
    .line 50
    sget v3, Landroidx/appcompat/R$attr;->drawerArrowStyle:I

    .line 51
    .line 52
    sget v4, Landroidx/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_color:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 67
    .line 68
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setBarThickness(F)V

    .line 77
    .line 78
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setSpinEnabled(Z)V

    .line 86
    .line 87
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setGapSize(F)V

    .line 100
    .line 101
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v0

    .line 106
    .line 107
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 108
    .line 109
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    .line 120
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 121
    .line 122
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    .line 133
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 134
    .line 135
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method private static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    :cond_1
    :goto_0
    move v4, v5

    .line 34
    .line 35
    :cond_2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 36
    mul-float/2addr v3, v3

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v3, v6

    .line 40
    float-to-double v7, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    double-to-float v3, v7

    .line 46
    .line 47
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 48
    .line 49
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3, v8}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 53
    move-result v3

    .line 54
    .line 55
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 56
    .line 57
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 58
    .line 59
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 63
    move-result v7

    .line 64
    .line 65
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 66
    .line 67
    iget v9, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    .line 79
    sget v9, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    .line 80
    .line 81
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    move v11, v10

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 92
    .line 93
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    move v13, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v13, v10

    .line 99
    .line 100
    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 104
    move-result v11

    .line 105
    float-to-double v13, v3

    .line 106
    move v15, v11

    .line 107
    float-to-double v10, v9

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v16

    .line 112
    .line 113
    mul-double v16, v16, v13

    .line 114
    move v9, v4

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 118
    move-result-wide v3

    .line 119
    long-to-float v3, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v10

    .line 124
    mul-double/2addr v13, v10

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 128
    move-result-wide v10

    .line 129
    long-to-float v4, v10

    .line 130
    .line 131
    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    iget v10, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 142
    move-result v11

    .line 143
    add-float/2addr v10, v11

    .line 144
    .line 145
    iget v11, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 146
    neg-float v11, v11

    .line 147
    .line 148
    iget v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11, v13}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    .line 152
    move-result v10

    .line 153
    neg-float v11, v7

    .line 154
    div-float/2addr v11, v6

    .line 155
    .line 156
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 157
    .line 158
    add-float v14, v11, v8

    .line 159
    const/4 v5, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    .line 164
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 165
    mul-float/2addr v8, v6

    .line 166
    sub-float/2addr v7, v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 180
    .line 181
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 182
    neg-float v7, v10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 188
    neg-float v4, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 192
    .line 193
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    .line 212
    const/high16 v5, 0x40400000    # 3.0f

    .line 213
    mul-float/2addr v5, v3

    .line 214
    sub-float/2addr v4, v5

    .line 215
    .line 216
    iget v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 217
    mul-float/2addr v6, v5

    .line 218
    sub-float/2addr v4, v6

    .line 219
    float-to-int v4, v4

    .line 220
    .line 221
    div-int/lit8 v4, v4, 0x4

    .line 222
    .line 223
    mul-int/lit8 v4, v4, 0x2

    .line 224
    int-to-float v4, v4

    .line 225
    .line 226
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 227
    mul-float/2addr v3, v6

    .line 228
    add-float/2addr v3, v5

    .line 229
    add-float/2addr v4, v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 244
    xor-int/2addr v2, v9

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v5, 0x1

    .line 250
    :goto_3
    int-to-float v2, v5

    .line 251
    .line 252
    mul-float v11, v15, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_6
    if-eqz v9, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 262
    .line 263
    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 264
    .line 265
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    return-void
.end method

.method public getArrowHeadLength()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 3
    return v0
.end method

.method public getArrowShaftLength()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 3
    return v0
.end method

.method public getBarLength()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 3
    return v0
.end method

.method public getBarThickness()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 3
    return v0
.end method

.method public getGapSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 3
    return v0
.end method

.method public isSpinEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setArrowHeadLength(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setArrowShaftLength(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setBarLength(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setBarThickness(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-double v0, p1

    .line 20
    .line 21
    sget p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    .line 22
    float-to-double v2, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-float p1, v0

    .line 29
    .line 30
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setDirection(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setGapSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setSpinEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setVerticalMirror(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method
