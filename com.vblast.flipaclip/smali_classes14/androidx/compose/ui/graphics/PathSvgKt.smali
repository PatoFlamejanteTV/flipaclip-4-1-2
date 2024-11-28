.class public final Landroidx/compose/ui/graphics/PathSvgKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "command",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "lastType",
        "addSvg",
        "",
        "Landroidx/compose/ui/graphics/Path;",
        "pathData",
        "toSvg",
        "asDocument",
        "",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addSvg(Landroidx/compose/ui/graphics/Path;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 13
    return-void
.end method

.method private static final command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    const/4 p1, 0x6

    .line 24
    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p0, "Z"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p0, "C"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string p0, "Q"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const-string p0, "L"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    const-string p0, "M"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_5
    const-string p0, " "

    .line 46
    :goto_0
    return-object p0
.end method

.method public static final toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;
    .locals 14
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "append(\'\\n\')"

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const-string v4, "append(value)"

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v6, "<svg xmlns=\"http://www.w3.org/2000/svg\" "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v7, "viewBox=\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "\">"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    new-array v6, v6, [F

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 114
    move-result p0

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v8}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    const-string p0, "  <path fill-rule=\"evenodd\" d=\""

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    const-string p0, "  <path d=\""

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    const/4 p0, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x2

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6, v8, v9, p0}, Landroidx/compose/ui/graphics/d3;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v11

    .line 157
    .line 158
    aget v10, v10, v11

    .line 159
    const/4 v11, 0x5

    .line 160
    const/4 v12, 0x4

    .line 161
    const/4 v13, 0x3

    .line 162
    .line 163
    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_1
    sget-object v8, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_2
    sget-object v8, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    aget v8, v6, v9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    aget v8, v6, v13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    aget v8, v6, v12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    aget v8, v6, v11

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const/4 v8, 0x6

    .line 249
    .line 250
    aget v8, v6, v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    const/4 v8, 0x7

    .line 258
    .line 259
    aget v8, v6, v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_3
    sget-object v8, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    aget v8, v6, v9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    aget v8, v6, v13

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    aget v8, v6, v12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    aget v8, v6, v11

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto :goto_1

    .line 323
    .line 324
    :pswitch_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    aget v7, v6, v9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    aget v7, v6, v13

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    goto :goto_1

    .line 358
    .line 359
    :pswitch_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    aget v7, v6, v8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    const/4 v7, 0x1

    .line 381
    .line 382
    aget v7, v6, v7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :goto_1
    move-object v7, p0

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_3
    if-eqz p1, :cond_4

    .line 398
    .line 399
    const-string p0, "\"/>"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    :cond_4
    if-eqz p1, :cond_5

    .line 414
    .line 415
    const-string p0, "</svg>"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 434
    .line 435
    .line 436
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    return-object p0

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toSvg$default(Landroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathSvgKt;->toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
