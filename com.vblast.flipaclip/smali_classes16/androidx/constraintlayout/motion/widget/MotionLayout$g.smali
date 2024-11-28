.class Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:[F

.field b:[I

.field c:[F

.field d:Landroid/graphics/Path;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field private j:[F

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field p:Landroid/graphics/DashPathEffect;

.field q:I

.field r:Landroid/graphics/Rect;

.field s:Z

.field t:I

.field final synthetic u:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 v0, -0x55cd

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->k:I

    .line 10
    .line 11
    .line 12
    const v1, -0x1f8a66

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->l:I

    .line 15
    .line 16
    .line 17
    const v2, -0xcc5600

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->m:I

    .line 20
    .line 21
    const/high16 v3, 0x77000000

    .line 22
    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->n:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->o:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->r:Landroid/graphics/Rect;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->s:Z

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->t:I

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    mul-float/2addr p1, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    const/16 p1, 0x8

    .line 159
    .line 160
    new-array p1, p1, [F

    .line 161
    .line 162
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j:[F

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .line 169
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i:Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    .line 174
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 175
    .line 176
    const/high16 v0, 0x41000000    # 8.0f

    .line 177
    const/4 v1, 0x2

    .line 178
    .line 179
    new-array v1, v1, [F

    .line 180
    .line 181
    .line 182
    fill-array-data v1, :array_0

    .line 183
    const/4 v2, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 187
    .line 188
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->p:Landroid/graphics/DashPathEffect;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 194
    .line 195
    const/16 p1, 0x64

    .line 196
    .line 197
    new-array p1, p1, [F

    .line 198
    .line 199
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:[F

    .line 200
    .line 201
    const/16 p1, 0x32

    .line 202
    .line 203
    new-array p1, p1, [I

    .line 204
    .line 205
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:[I

    .line 206
    .line 207
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->s:Z

    .line 208
    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i:Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    const/4 p1, 0x4

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->t:I

    .line 228
    :cond_0
    return-void

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->q:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:[I

    .line 10
    .line 11
    aget v3, v3, v0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    move v1, v4

    .line 16
    .line 17
    :cond_0
    if-nez v3, :cond_1

    .line 18
    move v2, v4

    .line 19
    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    :cond_3
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroid/graphics/Canvas;)V

    .line 32
    :cond_4
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    array-length v5, v1

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    aget v5, v1, v5

    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    .line 19
    aget v1, v1, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v10

    .line 36
    .line 37
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v13

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v14

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v15

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v16

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method private f(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v2, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget v8, v1, v3

    .line 13
    array-length v4, v1

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    aget v4, v1, v4

    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    .line 21
    aget v9, v1, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v10

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v3

    .line 34
    .line 35
    sub-float v3, p2, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v5

    .line 40
    .line 41
    sub-float v11, v5, p3

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v12, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/high16 v13, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float v6, v3, v13

    .line 56
    .line 57
    sub-float v14, v4, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v14

    .line 62
    div-float/2addr v6, v14

    .line 63
    float-to-double v14, v6

    .line 64
    .line 65
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    add-double v14, v14, v16

    .line 68
    double-to-int v6, v14

    .line 69
    int-to-float v6, v6

    .line 70
    div-float/2addr v6, v13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    const/high16 v14, 0x40000000    # 2.0f

    .line 85
    div-float/2addr v3, v14

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->r:Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v6

    .line 92
    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 94
    int-to-float v6, v6

    .line 95
    sub-float/2addr v3, v6

    .line 96
    add-float/2addr v3, v1

    .line 97
    .line 98
    const/high16 v1, 0x41a00000    # 20.0f

    .line 99
    .line 100
    sub-float v1, p3, v1

    .line 101
    .line 102
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v4

    .line 110
    .line 111
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move/from16 v2, p2

    .line 116
    .line 117
    move/from16 v3, p3

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    mul-float v2, v11, v13

    .line 133
    .line 134
    sub-float v3, v9, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v3

    .line 139
    div-float/2addr v2, v3

    .line 140
    float-to-double v2, v2

    .line 141
    .line 142
    add-double v2, v2, v16

    .line 143
    double-to-int v2, v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v2, v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 158
    div-float/2addr v11, v14

    .line 159
    .line 160
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->r:Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 164
    move-result v2

    .line 165
    .line 166
    div-int/lit8 v2, v2, 0x2

    .line 167
    int-to-float v2, v2

    .line 168
    sub-float/2addr v11, v2

    .line 169
    .line 170
    const/high16 v2, 0x40a00000    # 5.0f

    .line 171
    .line 172
    add-float v2, p2, v2

    .line 173
    sub-float/2addr v10, v11

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v5

    .line 183
    .line 184
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move/from16 v2, p2

    .line 189
    .line 190
    move/from16 v3, p3

    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v3, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget v4, v0, v1

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    aget v5, v0, v2

    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    .line 17
    aget v6, v0, v2

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method private h(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget v3, v0, v2

    .line 9
    array-length v4, v0

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    array-length v5, v0

    .line 15
    sub-int/2addr v5, v2

    .line 16
    .line 17
    aget v0, v0, v5

    .line 18
    .line 19
    sub-float v2, v1, v4

    .line 20
    float-to-double v5, v2

    .line 21
    .line 22
    sub-float v2, v3, v0

    .line 23
    float-to-double v7, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    move-result-wide v5

    .line 28
    double-to-float v2, v5

    .line 29
    .line 30
    sub-float v5, p2, v1

    .line 31
    sub-float/2addr v4, v1

    .line 32
    mul-float/2addr v5, v4

    .line 33
    .line 34
    sub-float v6, p3, v3

    .line 35
    sub-float/2addr v0, v3

    .line 36
    mul-float/2addr v6, v0

    .line 37
    add-float/2addr v5, v6

    .line 38
    .line 39
    mul-float v6, v2, v2

    .line 40
    div-float/2addr v5, v6

    .line 41
    mul-float/2addr v4, v5

    .line 42
    .line 43
    add-float v9, v1, v4

    .line 44
    mul-float/2addr v5, v0

    .line 45
    .line 46
    add-float v10, v3, v5

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    sub-float v0, v9, p2

    .line 60
    float-to-double v0, v0

    .line 61
    .line 62
    sub-float v3, v10, p3

    .line 63
    float-to-double v3, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/high16 v3, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float v4, v0, v3

    .line 83
    div-float/2addr v4, v2

    .line 84
    float-to-int v2, v4

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    div-float/2addr v0, v1

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->r:Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v1

    .line 108
    .line 109
    div-int/lit8 v1, v1, 0x2

    .line 110
    int-to-float v1, v1

    .line 111
    .line 112
    sub-float v6, v0, v1

    .line 113
    .line 114
    const/high16 v7, -0x3e600000    # -20.0f

    .line 115
    .line 116
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 117
    move-object v3, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 123
    move-object v6, p1

    .line 124
    move v7, p2

    .line 125
    move v8, p3

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    return-void
.end method

.method private i(Landroid/graphics/Canvas;FFII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    div-int/lit8 v2, p4, 0x2

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    sub-float v2, p2, v2

    .line 19
    .line 20
    const/high16 v9, 0x42c80000    # 100.0f

    .line 21
    mul-float/2addr v2, v9

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    sub-int v3, v3, p4

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 35
    add-double/2addr v2, v10

    .line 36
    double-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v2, p2, v12

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->r:Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v3

    .line 61
    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    const/4 v13, 0x0

    .line 66
    add-float/2addr v2, v13

    .line 67
    .line 68
    const/high16 v3, 0x41a00000    # 20.0f

    .line 69
    .line 70
    sub-float v3, p3, v3

    .line 71
    .line 72
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    const/high16 v14, 0x3f800000    # 1.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v4

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move/from16 v2, p2

    .line 88
    .line 89
    move/from16 v3, p3

    .line 90
    .line 91
    move/from16 v5, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    div-int/lit8 v2, p5, 0x2

    .line 105
    int-to-float v2, v2

    .line 106
    .line 107
    sub-float v2, p3, v2

    .line 108
    mul-float/2addr v2, v9

    .line 109
    .line 110
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v3

    .line 115
    .line 116
    sub-int v3, v3, p5

    .line 117
    int-to-float v3, v3

    .line 118
    div-float/2addr v2, v3

    .line 119
    float-to-double v2, v2

    .line 120
    add-double/2addr v2, v10

    .line 121
    double-to-int v2, v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v2, v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    div-float v2, p3, v12

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->r:Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 143
    move-result v3

    .line 144
    .line 145
    div-int/lit8 v3, v3, 0x2

    .line 146
    int-to-float v3, v3

    .line 147
    sub-float/2addr v2, v3

    .line 148
    .line 149
    const/high16 v3, 0x40a00000    # 5.0f

    .line 150
    .line 151
    add-float v3, p2, v3

    .line 152
    .line 153
    sub-float v2, v13, v2

    .line 154
    .line 155
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result v5

    .line 163
    .line 164
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    move/from16 v3, p3

    .line 171
    .line 172
    move/from16 v4, p2

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    const/16 v2, 0x32

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    int-to-float v3, v1

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v3, v2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j:[F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->buildRect(F[FI)V

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j:[F

    .line 24
    .line 25
    aget v4, v3, v0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aget v3, v3, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j:[F

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aget v4, v3, v4

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    aget v3, v3, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j:[F

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    aget v4, v3, v4

    .line 52
    const/4 v5, 0x5

    .line 53
    .line 54
    aget v3, v3, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j:[F

    .line 62
    const/4 v4, 0x6

    .line 63
    .line 64
    aget v4, v3, v4

    .line 65
    const/4 v5, 0x7

    .line 66
    .line 67
    aget v3, v3, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v0, 0x44000000    # 512.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    const/high16 p2, -0x40000000    # -2.0f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 v0, -0x10000

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method private k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v1

    .line 24
    move v11, v0

    .line 25
    move v12, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x1

    .line 30
    move v14, v13

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, p3, -0x1

    .line 33
    const/4 v15, 0x2

    .line 34
    .line 35
    if-ge v14, v0, :cond_9

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    if-ne v8, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:[I

    .line 41
    .line 42
    add-int/lit8 v2, v14, -0x1

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:[F

    .line 51
    .line 52
    mul-int/lit8 v2, v14, 0x2

    .line 53
    .line 54
    aget v5, v1, v2

    .line 55
    add-int/2addr v2, v13

    .line 56
    .line 57
    aget v4, v1, v2

    .line 58
    .line 59
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 65
    .line 66
    const/high16 v2, 0x41200000    # 10.0f

    .line 67
    .line 68
    add-float v3, v4, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 74
    .line 75
    add-float v3, v5, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 81
    .line 82
    sub-float v3, v4, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 88
    .line 89
    sub-float v2, v5, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 98
    .line 99
    add-int/lit8 v1, v14, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrame(I)Landroidx/constraintlayout/motion/widget/c;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    if-ne v8, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:[I

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    if-ne v0, v13, :cond_3

    .line 113
    .line 114
    sub-float v0, v5, v16

    .line 115
    .line 116
    sub-float v1, v4, v16

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h(Landroid/graphics/Canvas;FF)V

    .line 120
    .line 121
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    if-nez v0, :cond_4

    .line 127
    .line 128
    sub-float v0, v5, v16

    .line 129
    .line 130
    sub-float v1, v4, v16

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f(Landroid/graphics/Canvas;FF)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    if-ne v0, v15, :cond_2

    .line 137
    .line 138
    sub-float v2, v5, v16

    .line 139
    .line 140
    sub-float v3, v4, v16

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    move v4, v11

    .line 148
    .line 149
    move/from16 v18, v5

    .line 150
    move v5, v12

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(Landroid/graphics/Canvas;FFII)V

    .line 154
    .line 155
    :goto_3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    move/from16 v17, v4

    .line 164
    .line 165
    move/from16 v18, v5

    .line 166
    .line 167
    :goto_4
    if-ne v8, v15, :cond_6

    .line 168
    .line 169
    sub-float v5, v18, v16

    .line 170
    .line 171
    sub-float v4, v17, v16

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h(Landroid/graphics/Canvas;FF)V

    .line 175
    :cond_6
    const/4 v0, 0x3

    .line 176
    .line 177
    if-ne v8, v0, :cond_7

    .line 178
    .line 179
    sub-float v5, v18, v16

    .line 180
    .line 181
    sub-float v4, v17, v16

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f(Landroid/graphics/Canvas;FF)V

    .line 185
    :cond_7
    const/4 v0, 0x6

    .line 186
    .line 187
    if-ne v8, v0, :cond_8

    .line 188
    .line 189
    sub-float v2, v18, v16

    .line 190
    .line 191
    sub-float v3, v17, v16

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    move v4, v11

    .line 197
    move v5, v12

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(Landroid/graphics/Canvas;FFII)V

    .line 201
    .line 202
    :cond_8
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 203
    .line 204
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i:Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 214
    array-length v1, v0

    .line 215
    .line 216
    if-le v1, v13, :cond_a

    .line 217
    .line 218
    aget v1, v0, v10

    .line 219
    .line 220
    aget v0, v0, v13

    .line 221
    .line 222
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 223
    .line 224
    const/high16 v3, 0x41000000    # 8.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 230
    array-length v1, v0

    .line 231
    sub-int/2addr v1, v15

    .line 232
    .line 233
    aget v1, v0, v1

    .line 234
    array-length v2, v0

    .line 235
    sub-int/2addr v2, v13

    .line 236
    .line 237
    aget v0, v0, v2

    .line 238
    .line 239
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ":"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1e

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v3, 0x41200000    # 10.0f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1d

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v3, 0x41300000    # 11.0f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getDrawPath()I

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    if-lez p4, :cond_3

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    move v1, v2

    .line 135
    .line 136
    :cond_3
    if-nez v1, :cond_4

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:[F

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:[I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->buildKeyFrames([F[I)I

    .line 145
    move-result v3

    .line 146
    .line 147
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->q:I

    .line 148
    .line 149
    if-lt v1, v2, :cond_2

    .line 150
    .line 151
    div-int/lit8 v2, p3, 0x10

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    array-length v3, v3

    .line 157
    .line 158
    mul-int/lit8 v4, v2, 0x2

    .line 159
    .line 160
    if-eq v3, v4, :cond_6

    .line 161
    .line 162
    :cond_5
    mul-int/lit8 v3, v2, 0x2

    .line 163
    .line 164
    new-array v3, v3, [F

    .line 165
    .line 166
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 167
    .line 168
    new-instance v3, Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 172
    .line 173
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroid/graphics/Path;

    .line 174
    .line 175
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->t:I

    .line 176
    int-to-float v4, v3

    .line 177
    int-to-float v3, v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/high16 v4, 0x77000000

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i:Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:[F

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->buildPath([FI)V

    .line 208
    .line 209
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->q:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/16 v3, -0x55cd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:Landroid/graphics/Paint;

    .line 222
    .line 223
    .line 224
    const v3, -0x1f8a66

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i:Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroid/graphics/Paint;

    .line 235
    .line 236
    .line 237
    const v3, -0xcc5600

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->t:I

    .line 243
    neg-int v3, v2

    .line 244
    int-to-float v3, v3

    .line 245
    neg-int v2, v2

    .line 246
    int-to-float v2, v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->q:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 255
    const/4 v2, 0x5

    .line 256
    .line 257
    if-ne v1, v2, :cond_2

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    :cond_8
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Landroid/graphics/Canvas;)V

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 25
    return-void
.end method

.method l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->r:Landroid/graphics/Rect;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    return-void
.end method
