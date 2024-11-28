.class Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field b:J

.field c:I

.field d:Landroid/graphics/Rect;

.field final synthetic e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->b:J

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget p2, Lcom/vblast/feature_stage/R$dimen;->audio_drag_scroll_edge_extend:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result p1

    .line 30
    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->d:Landroid/graphics/Rect;

    .line 42
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->f()Z

    move-result p0

    return p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->c:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->c:I

    .line 20
    return p1
.end method

.method private f()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const-wide/high16 v9, -0x8000000000000000L

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide v9, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->b:J

    .line 16
    return v8

    .line 17
    .line 18
    :cond_0
    iget-object v11, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->h(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget-object v1, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 35
    add-float/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v1

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    iget-object v1, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->h(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget-object v2, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 61
    add-float/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v2

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    int-to-float v2, v2

    .line 69
    sub-float/2addr v1, v2

    .line 70
    float-to-int v1, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 74
    .line 75
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->i(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    iget-wide v1, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->b:J

    .line 86
    .line 87
    cmp-long v3, v1, v9

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    :goto_0
    move-wide v14, v1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    sub-long v1, v12, v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget-object v3, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->e(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/Rect;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 114
    sub-int/2addr v1, v3

    .line 115
    .line 116
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget-object v4, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->e(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/Rect;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 125
    sub-int/2addr v3, v4

    .line 126
    .line 127
    iget-object v4, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    cmpg-float v4, v4, v2

    .line 136
    .line 137
    if-gez v4, :cond_2

    .line 138
    .line 139
    if-gez v1, :cond_2

    .line 140
    move v3, v1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_2
    iget-object v1, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    cmpl-float v1, v1, v2

    .line 152
    .line 153
    if-lez v1, :cond_3

    .line 154
    .line 155
    if-lez v3, :cond_3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v3, v8

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget-object v1, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->e(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/Rect;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 174
    sub-int/2addr v0, v1

    .line 175
    .line 176
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    iget-object v4, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->e(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/Rect;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 185
    sub-int/2addr v1, v4

    .line 186
    .line 187
    iget-object v4, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    cmpg-float v4, v4, v2

    .line 196
    .line 197
    if-gez v4, :cond_4

    .line 198
    .line 199
    if-gez v0, :cond_4

    .line 200
    .line 201
    move/from16 v16, v0

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_4
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Landroid/graphics/PointF;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    cmpl-float v0, v0, v2

    .line 213
    .line 214
    if-lez v0, :cond_5

    .line 215
    .line 216
    if-lez v1, :cond_5

    .line 217
    .line 218
    move/from16 v16, v1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    move/from16 v16, v8

    .line 222
    .line 223
    :goto_3
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 233
    move-result v2

    .line 234
    .line 235
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    move-result v4

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    move-wide v5, v14

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 250
    move-result v3

    .line 251
    :cond_6
    move v5, v3

    .line 252
    .line 253
    if-eqz v16, :cond_7

    .line 254
    .line 255
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 263
    move-result v2

    .line 264
    .line 265
    iget-object v0, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 273
    move-result v4

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move/from16 v3, v16

    .line 278
    move v11, v5

    .line 279
    move-wide v5, v14

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 283
    move-result v16

    .line 284
    .line 285
    :goto_4
    move/from16 v0, v16

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    move v11, v5

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :goto_5
    if-nez v11, :cond_9

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_8
    iput-wide v9, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->b:J

    .line 296
    return v8

    .line 297
    .line 298
    :cond_9
    :goto_6
    iget-wide v1, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->b:J

    .line 299
    .line 300
    cmp-long v1, v1, v9

    .line 301
    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    iput-wide v12, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->b:J

    .line 305
    .line 306
    :cond_a
    iget-object v1, v7, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 314
    const/4 v0, 0x1

    .line 315
    return v0
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p4

    .line 9
    int-to-float v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float p4, p4

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    mul-float/2addr p4, v1

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p4, p2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p2

    .line 25
    mul-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->n()Landroid/view/animation/Interpolator;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 34
    move-result p2

    .line 35
    mul-float/2addr p1, p2

    .line 36
    float-to-int p1, p1

    .line 37
    .line 38
    const-wide/16 v2, 0x7d0

    .line 39
    .line 40
    cmp-long p2, p5, v2

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    long-to-float p2, p5

    .line 45
    .line 46
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 47
    .line 48
    div-float v1, p2, p4

    .line 49
    :goto_0
    int-to-float p1, p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->m()Landroid/view/animation/Interpolator;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    move-result p2

    .line 58
    mul-float/2addr p1, p2

    .line 59
    float-to-int p1, p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, -0x1

    .line 67
    :cond_2
    :goto_1
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->e:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;->f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemDragHelper$e;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method
