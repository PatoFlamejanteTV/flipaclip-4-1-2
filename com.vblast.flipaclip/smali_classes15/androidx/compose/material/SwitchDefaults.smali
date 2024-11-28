.class public final Landroidx/compose/material/SwitchDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jv\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/SwitchDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material/SwitchColors;",
        "checkedThumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedTrackColor",
        "checkedTrackAlpha",
        "",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedTrackAlpha",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "colors-SQMK_m0",
        "(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/SwitchDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwitchDefaults;

    invoke-direct {v0}, Landroidx/compose/material/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;
    .locals 26
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p22

    .line 5
    .line 6
    .line 7
    const v2, -0x3d85042e

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    const/4 v4, 0x6

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    move-wide/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    move-wide v7, v5

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-wide/from16 v7, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    const v3, 0x3f0a3d71    # 0.54f

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    move/from16 v3, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v9, v1, 0x8

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 60
    move-result-wide v9

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    move-wide/from16 v9, p6

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v11, v1, 0x10

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    move-wide/from16 v11, p8

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v13, v1, 0x20

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    .line 87
    const v13, 0x3ec28f5c    # 0.38f

    .line 88
    .line 89
    move/from16 v16, v13

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_5
    move/from16 v16, p10

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 95
    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    sget-object v13, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 102
    move-result v13

    .line 103
    .line 104
    const/16 v14, 0xe

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-wide/from16 p1, v5

    .line 114
    .line 115
    move/from16 p3, v13

    .line 116
    .line 117
    move/from16 p4, v17

    .line 118
    .line 119
    move/from16 p5, v18

    .line 120
    .line 121
    move/from16 p6, v19

    .line 122
    .line 123
    move/from16 p7, v14

    .line 124
    .line 125
    move-object/from16 p8, v15

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 129
    move-result-wide v13

    .line 130
    .line 131
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 145
    move-result-wide v2

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_6
    move/from16 v18, v3

    .line 149
    .line 150
    move-wide/from16 v2, p11

    .line 151
    .line 152
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 153
    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    sget-object v13, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 160
    move-result v13

    .line 161
    .line 162
    const/16 v14, 0xe

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-wide/from16 p1, v7

    .line 172
    .line 173
    move/from16 p3, v13

    .line 174
    .line 175
    move/from16 p4, v19

    .line 176
    .line 177
    move/from16 p5, v20

    .line 178
    .line 179
    move/from16 p6, v21

    .line 180
    .line 181
    move/from16 p7, v14

    .line 182
    .line 183
    move-object/from16 p8, v15

    .line 184
    .line 185
    .line 186
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 187
    move-result-wide v13

    .line 188
    .line 189
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    move-wide/from16 v22, v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 199
    move-result-wide v4

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 203
    move-result-wide v4

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_7
    move-wide/from16 v22, v5

    .line 207
    .line 208
    move-wide/from16 v4, p13

    .line 209
    .line 210
    :goto_7
    and-int/lit16 v6, v1, 0x100

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 215
    const/4 v13, 0x6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 219
    move-result v6

    .line 220
    .line 221
    const/16 v13, 0xe

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-wide/from16 p1, v9

    .line 230
    .line 231
    move/from16 p3, v6

    .line 232
    .line 233
    move/from16 p4, v15

    .line 234
    .line 235
    move/from16 p5, v20

    .line 236
    .line 237
    move/from16 p6, v21

    .line 238
    .line 239
    move/from16 p7, v13

    .line 240
    .line 241
    move-object/from16 p8, v14

    .line 242
    .line 243
    .line 244
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 245
    move-result-wide v13

    .line 246
    .line 247
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 248
    const/4 v15, 0x6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    move-wide/from16 v24, v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 258
    move-result-wide v2

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 262
    move-result-wide v2

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_8
    move-wide/from16 v24, v2

    .line 266
    const/4 v15, 0x6

    .line 267
    .line 268
    move-wide/from16 v2, p15

    .line 269
    .line 270
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 278
    move-result v1

    .line 279
    .line 280
    const/16 v6, 0xe

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-wide/from16 p1, v11

    .line 288
    .line 289
    move/from16 p3, v1

    .line 290
    .line 291
    move/from16 p4, v14

    .line 292
    .line 293
    move/from16 p5, v15

    .line 294
    .line 295
    move/from16 p6, v20

    .line 296
    .line 297
    move/from16 p7, v6

    .line 298
    .line 299
    move-object/from16 p8, v13

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 303
    move-result-wide v13

    .line 304
    .line 305
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 306
    const/4 v6, 0x6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 314
    move-result-wide v0

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 318
    move-result-wide v0

    .line 319
    move-wide v14, v0

    .line 320
    goto :goto_9

    .line 321
    .line 322
    :cond_9
    move-wide/from16 v14, p17

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const-string v0, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:340)"

    .line 331
    .line 332
    move/from16 v1, p20

    .line 333
    .line 334
    move/from16 v6, p21

    .line 335
    .line 336
    .line 337
    const v13, -0x3d85042e

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 341
    .line 342
    :cond_a
    new-instance v0, Landroidx/compose/material/o;

    .line 343
    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    const/16 v1, 0xe

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-wide/from16 p2, v7

    .line 355
    .line 356
    move/from16 p4, v18

    .line 357
    .line 358
    move/from16 p5, v13

    .line 359
    .line 360
    move/from16 p6, v17

    .line 361
    .line 362
    move/from16 p7, v19

    .line 363
    .line 364
    move/from16 p8, v1

    .line 365
    .line 366
    move-object/from16 p9, v6

    .line 367
    .line 368
    .line 369
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 370
    move-result-wide v6

    .line 371
    .line 372
    move-wide/from16 p4, v6

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    .line 377
    move-wide/from16 p6, v11

    .line 378
    .line 379
    move/from16 p8, v16

    .line 380
    .line 381
    move/from16 p9, v7

    .line 382
    .line 383
    move/from16 p10, v8

    .line 384
    .line 385
    move/from16 p11, v13

    .line 386
    .line 387
    move/from16 p12, v1

    .line 388
    .line 389
    move-object/from16 p13, v6

    .line 390
    .line 391
    .line 392
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 393
    move-result-wide v6

    .line 394
    .line 395
    move-wide/from16 p8, v6

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    .line 400
    move-wide/from16 p10, v4

    .line 401
    .line 402
    move/from16 p12, v18

    .line 403
    .line 404
    move/from16 p13, v7

    .line 405
    .line 406
    move/from16 p14, v8

    .line 407
    .line 408
    move/from16 p15, v11

    .line 409
    .line 410
    move/from16 p16, v1

    .line 411
    .line 412
    move-object/from16 p17, v6

    .line 413
    .line 414
    .line 415
    invoke-static/range {p10 .. p17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 416
    move-result-wide v4

    .line 417
    .line 418
    move-wide/from16 p12, v4

    .line 419
    .line 420
    const/16 v20, 0xe

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 428
    move-result-wide v4

    .line 429
    .line 430
    move-wide/from16 p16, v4

    .line 431
    const/4 v1, 0x0

    .line 432
    .line 433
    move-object/from16 p18, v1

    .line 434
    .line 435
    move-wide/from16 p2, v22

    .line 436
    .line 437
    move-wide/from16 p6, v9

    .line 438
    .line 439
    move-wide/from16 p10, v24

    .line 440
    .line 441
    move-wide/from16 p14, v2

    .line 442
    .line 443
    .line 444
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material/o;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    return-object v0
.end method
