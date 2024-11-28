.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final MILLIS_IN_SECOND:F

.field private final MIN_SECONDS_TICK_WIDTH:F

.field private mMaxDurationMillis:J

.field private mMillisPerPixel:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mScrollPositionMillis:F

.field private mSecondsMultiplier:F

.field private final mTextPadding:F

.field private final mTickPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 4
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->MILLIS_IN_SECOND:F

    const-wide p2, 0x7fffffffffffffffL

    .line 5
    iput-wide p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMaxDurationMillis:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mSecondsMultiplier:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mTickPadding:F

    .line 9
    sget p2, Lcom/vblast/feature_stage/R$dimen;->audio_ticker_tick_text_padding:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mTextPadding:F

    .line 10
    sget p2, Lcom/vblast/feature_stage/R$dimen;->audio_ruler_min_interval_width:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->MIN_SECONDS_TICK_WIDTH:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mPaint:Landroid/graphics/Paint;

    .line 12
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    sget v1, Lcom/vblast/feature_stage/R$attr;->fcColorBorder:I

    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget v0, Lcom/vblast/feature_stage/R$dimen;->audio_ticker_tick_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget v0, Lcom/vblast/feature_stage/R$dimen;->audio_ticker_tick_text_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    sget p3, Lcom/vblast/feature_stage/R$font;->poppins_regular_font:I

    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private calculateMultiplier()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->MIN_SECONDS_TICK_WIDTH:F

    .line 8
    div-float/2addr v1, v0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iput v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mSecondsMultiplier:F

    .line 19
    .line 20
    cmpl-float v2, v1, v0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v1

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    rem-float/2addr v1, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mSecondsMultiplier:F

    .line 37
    sub-float/2addr v1, v0

    .line 38
    .line 39
    iput v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mSecondsMultiplier:F

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public getMillisPerPixel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    iget v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 24
    .line 25
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v4, v3

    .line 27
    .line 28
    iget v5, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mSecondsMultiplier:F

    .line 29
    mul-float/2addr v4, v5

    .line 30
    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    .line 32
    .line 33
    div-float v6, v4, v5

    .line 34
    .line 35
    div-float v5, v6, v5

    .line 36
    .line 37
    iget v7, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mScrollPositionMillis:F

    .line 38
    div-float/2addr v7, v3

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    div-float v3, v1, v4

    .line 42
    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    neg-float v8, v7

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v4

    .line 52
    rem-float/2addr v8, v3

    .line 53
    .line 54
    iget-wide v9, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMaxDurationMillis:J

    .line 55
    long-to-float v3, v9

    .line 56
    .line 57
    iget v9, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 58
    div-float/2addr v3, v9

    .line 59
    sub-float/2addr v3, v7

    .line 60
    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    add-float/2addr v3, v7

    .line 63
    .line 64
    mul-int/lit8 v7, v2, 0x5

    .line 65
    .line 66
    div-int/lit8 v7, v7, 0x6

    .line 67
    int-to-float v7, v7

    .line 68
    .line 69
    mul-int/lit8 v9, v2, 0x2

    .line 70
    .line 71
    div-int/lit8 v9, v9, 0x3

    .line 72
    int-to-float v15, v9

    .line 73
    int-to-float v2, v2

    .line 74
    .line 75
    iget v9, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mTickPadding:F

    .line 76
    sub-float/2addr v2, v9

    .line 77
    .line 78
    :goto_0
    add-float v9, v1, v4

    .line 79
    .line 80
    cmpg-float v9, v8, v9

    .line 81
    .line 82
    if-gez v9, :cond_3

    .line 83
    .line 84
    cmpg-float v9, v8, v3

    .line 85
    .line 86
    if-gtz v9, :cond_3

    .line 87
    .line 88
    iget v9, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mScrollPositionMillis:F

    .line 89
    .line 90
    iget v10, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 91
    mul-float/2addr v10, v8

    .line 92
    add-float/2addr v9, v10

    .line 93
    float-to-double v9, v9

    .line 94
    .line 95
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 96
    add-double/2addr v9, v11

    .line 97
    double-to-long v9, v9

    .line 98
    .line 99
    sget-object v11, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10, v11}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    iget v10, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mTickPadding:F

    .line 106
    .line 107
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object/from16 v16, p1

    .line 110
    .line 111
    move/from16 v17, v8

    .line 112
    .line 113
    move/from16 v18, v10

    .line 114
    .line 115
    move/from16 v19, v8

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    move-object/from16 v21, v11

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    iget v10, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mTextPadding:F

    .line 125
    add-float/2addr v10, v8

    .line 126
    .line 127
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 131
    move-result v11

    .line 132
    .line 133
    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object/from16 v14, p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    add-float v9, v8, v6

    .line 141
    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    :goto_1
    add-float v9, v8, v4

    .line 145
    .line 146
    cmpg-float v10, v16, v9

    .line 147
    .line 148
    if-gez v10, :cond_2

    .line 149
    .line 150
    cmpg-float v10, v16, v3

    .line 151
    .line 152
    if-gtz v10, :cond_2

    .line 153
    .line 154
    sub-float v9, v16, v6

    .line 155
    add-float/2addr v9, v5

    .line 156
    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    :goto_2
    add-float v9, v16, v6

    .line 160
    .line 161
    cmpg-float v10, v17, v9

    .line 162
    .line 163
    if-gez v10, :cond_1

    .line 164
    .line 165
    cmpg-float v10, v17, v3

    .line 166
    .line 167
    if-gtz v10, :cond_1

    .line 168
    .line 169
    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object/from16 v9, p1

    .line 172
    .line 173
    move/from16 v10, v17

    .line 174
    move v11, v7

    .line 175
    .line 176
    move/from16 v12, v17

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    move v13, v2

    .line 180
    .line 181
    move-object/from16 v14, v18

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    add-float v17, v17, v5

    .line 187
    .line 188
    move-object/from16 v14, p1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_1
    iget-object v14, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    move/from16 v11, v16

    .line 196
    move v12, v15

    .line 197
    .line 198
    move/from16 v13, v16

    .line 199
    .line 200
    move-object/from16 v16, v14

    .line 201
    move v14, v2

    .line 202
    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    move-object/from16 v14, p1

    .line 211
    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    move/from16 v15, v17

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_2
    move/from16 v17, v15

    .line 218
    move v8, v9

    .line 219
    .line 220
    move/from16 v15, v17

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    :cond_3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMaxDurationMillis:J

    .line 3
    return-void
.end method

.method public setMillisPerPixel(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mMillisPerPixel:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->calculateMultiplier()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public setScrollPosition(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mScrollPositionMillis:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->mScrollPositionMillis:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method
