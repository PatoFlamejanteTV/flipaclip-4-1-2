.class final Landroidx/compose/foundation/s;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field private final a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field private final b:Landroidx/compose/foundation/t;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/t;

    .line 8
    return-void
.end method

.method private final a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/s;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43870000    # 270.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/s;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/s;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/s;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p1
.end method

.method private final f()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/s;->c:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/q;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/s;->c:Landroid/graphics/RenderNode;

    .line 13
    :cond_0
    return-object v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->r()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->s()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->u()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->v()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->y()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->z()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->o()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->p()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/t;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/s;->h()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/s;->g()Z

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/compose/foundation/s;->f()Landroid/graphics/RenderNode;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5, v5, v7, v8}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/compose/foundation/s;->f()Landroid/graphics/RenderNode;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    move-result v8

    .line 98
    .line 99
    mul-int/lit8 v8, v8, 0x2

    .line 100
    add-int/2addr v7, v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5, v5, v7, v8}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    if-eqz v4, :cond_16

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/compose/foundation/s;->f()Landroid/graphics/RenderNode;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 122
    move-result v8

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 126
    move-result v9

    .line 127
    .line 128
    mul-int/lit8 v9, v9, 0x2

    .line 129
    add-int/2addr v8, v9

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v5, v7, v8}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/s;->f()Landroid/graphics/RenderNode;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Landroidx/compose/foundation/n;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->s()Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->i()Landroid/widget/EdgeEffect;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->r()Z

    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x1

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->h()Landroid/widget/EdgeEffect;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->t()Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    iget-object v10, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 183
    move-result-wide v10

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 187
    move-result v10

    .line 188
    .line 189
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->i()Landroid/widget/EdgeEffect;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 197
    move-result v7

    .line 198
    int-to-float v13, v8

    .line 199
    sub-float/2addr v13, v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v12, v7, v13}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move v9, v5

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->z()Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->m()Landroid/widget/EdgeEffect;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->y()Z

    .line 224
    move-result v7

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->l()Landroid/widget/EdgeEffect;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-nez v10, :cond_8

    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move v9, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    :goto_2
    move v9, v8

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->A()Z

    .line 246
    move-result v10

    .line 247
    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    iget-object v10, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 254
    move-result-wide v10

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 258
    move-result v10

    .line 259
    .line 260
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->m()Landroid/widget/EdgeEffect;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 268
    move-result v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v12, v7, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->v()Z

    .line 275
    move-result v7

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->k()Landroid/widget/EdgeEffect;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->u()Z

    .line 291
    move-result v7

    .line 292
    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->j()Landroid/widget/EdgeEffect;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 301
    move-result v10

    .line 302
    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move v9, v5

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    :goto_4
    move v9, v8

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->w()Z

    .line 313
    move-result v10

    .line 314
    .line 315
    if-eqz v10, :cond_d

    .line 316
    .line 317
    iget-object v10, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 321
    move-result-wide v10

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 325
    move-result v10

    .line 326
    .line 327
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->k()Landroid/widget/EdgeEffect;

    .line 331
    move-result-object v12

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 335
    move-result v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v12, v7, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->p()Z

    .line 342
    move-result v7

    .line 343
    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->g()Landroid/widget/EdgeEffect;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->o()Z

    .line 358
    move-result v7

    .line 359
    .line 360
    if-eqz v7, :cond_12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->f()Landroid/widget/EdgeEffect;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/s;->a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 368
    move-result v10

    .line 369
    .line 370
    if-nez v10, :cond_f

    .line 371
    .line 372
    if-eqz v9, :cond_10

    .line 373
    :cond_f
    move v5, v8

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->q()Z

    .line 377
    move-result v9

    .line 378
    .line 379
    if-eqz v9, :cond_11

    .line 380
    .line 381
    iget-object v9, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 385
    move-result-wide v9

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 389
    move-result v9

    .line 390
    .line 391
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->g()Landroid/widget/EdgeEffect;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 399
    move-result v7

    .line 400
    int-to-float v8, v8

    .line 401
    sub-float/2addr v8, v9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v2, v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 405
    :cond_11
    move v9, v5

    .line 406
    .line 407
    :cond_12
    if-eqz v9, :cond_13

    .line 408
    .line 409
    iget-object v2, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 413
    :cond_13
    const/4 v2, 0x0

    .line 414
    .line 415
    if-eqz v4, :cond_14

    .line 416
    move v4, v2

    .line 417
    goto :goto_6

    .line 418
    :cond_14
    move v4, v0

    .line 419
    .line 420
    :goto_6
    if-eqz v3, :cond_15

    .line 421
    move v0, v2

    .line 422
    .line 423
    .line 424
    :cond_15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 433
    move-result-wide v5

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    .line 448
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 461
    move-result-object v10

    .line 462
    .line 463
    .line 464
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 465
    move-result-wide v10

    .line 466
    .line 467
    .line 468
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 469
    move-result-object v12

    .line 470
    .line 471
    .line 472
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 473
    move-result-object v12

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 477
    move-result-object v13

    .line 478
    .line 479
    .line 480
    invoke-interface {v13, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v13, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 490
    const/4 v2, 0x0

    .line 491
    .line 492
    .line 493
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 497
    .line 498
    .line 499
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    .line 510
    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    .line 512
    .line 513
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 518
    move-result-object v2

    .line 519
    neg-float v4, v4

    .line 520
    neg-float v0, v0

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 527
    .line 528
    .line 529
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0}, Landroidx/compose/foundation/s;->f()Landroid/graphics/RenderNode;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Landroidx/compose/foundation/o;->a(Landroid/graphics/RenderNode;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 556
    move-result p1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 560
    .line 561
    .line 562
    invoke-direct {p0}, Landroidx/compose/foundation/s;->f()Landroid/graphics/RenderNode;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, Landroidx/compose/foundation/p;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_7

    .line 573
    :catchall_1
    move-exception v1

    .line 574
    .line 575
    .line 576
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 581
    move-result-object v2

    .line 582
    neg-float v4, v4

    .line 583
    neg-float v0, v0

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 587
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    .line 589
    .line 590
    :goto_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 591
    .line 592
    .line 593
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 610
    throw v0

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 614
    return-void
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
