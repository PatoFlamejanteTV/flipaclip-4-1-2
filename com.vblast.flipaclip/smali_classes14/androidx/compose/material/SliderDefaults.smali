.class public final Landroidx/compose/material/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jv\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/SliderDefaults;",
        "",
        "()V",
        "DisabledActiveTrackAlpha",
        "",
        "DisabledInactiveTrackAlpha",
        "DisabledTickAlpha",
        "InactiveTrackAlpha",
        "TickAlpha",
        "colors",
        "Landroidx/compose/material/SliderColors;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;",
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
.field public static final $stable:I = 0x0

.field public static final DisabledActiveTrackAlpha:F = 0.32f

.field public static final DisabledInactiveTrackAlpha:F = 0.12f

.field public static final DisabledTickAlpha:F = 0.12f

.field public static final INSTANCE:Landroidx/compose/material/SliderDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final InactiveTrackAlpha:F = 0.24f

.field public static final TickAlpha:F = 0.54f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;
    .locals 30
    .param p21    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p21

    .line 3
    .line 4
    move/from16 v1, p22

    .line 5
    .line 6
    move/from16 v2, p24

    .line 7
    .line 8
    .line 9
    const v3, 0x19fd1a17

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    const/4 v5, 0x6

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 27
    move-result-wide v6

    .line 28
    move-wide v9, v6

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    move-wide/from16 v9, p1

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 45
    move-result-wide v11

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v5}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 51
    move-result v13

    .line 52
    .line 53
    const/16 v17, 0xe

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 71
    move-result-wide v11

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 75
    move-result-wide v6

    .line 76
    move-wide v11, v6

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    move-wide/from16 v11, p3

    .line 80
    .line 81
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 93
    move-result-wide v6

    .line 94
    move-wide v13, v6

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    move-wide/from16 v13, p5

    .line 98
    .line 99
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    const v7, 0x3e75c28f    # 0.24f

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-wide/from16 p1, v13

    .line 114
    .line 115
    move/from16 p3, v7

    .line 116
    .line 117
    move/from16 p4, v8

    .line 118
    .line 119
    move/from16 p5, v15

    .line 120
    .line 121
    move/from16 p6, v16

    .line 122
    .line 123
    move/from16 p7, v4

    .line 124
    .line 125
    move-object/from16 p8, v6

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 129
    move-result-wide v6

    .line 130
    move-wide v15, v6

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    move-wide/from16 v15, p7

    .line 134
    .line 135
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    const/16 v6, 0xe

    .line 150
    const/4 v7, 0x0

    .line 151
    .line 152
    .line 153
    const v8, 0x3ea3d70a    # 0.32f

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-wide/from16 p1, v4

    .line 162
    .line 163
    move/from16 p3, v8

    .line 164
    .line 165
    move/from16 p4, v17

    .line 166
    .line 167
    move/from16 p5, v18

    .line 168
    .line 169
    move/from16 p6, v19

    .line 170
    .line 171
    move/from16 p7, v6

    .line 172
    .line 173
    move-object/from16 p8, v7

    .line 174
    .line 175
    .line 176
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 177
    move-result-wide v4

    .line 178
    .line 179
    move-wide/from16 v17, v4

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_4
    move-wide/from16 v17, p9

    .line 183
    .line 184
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    const/4 v5, 0x0

    .line 190
    .line 191
    .line 192
    const v6, 0x3df5c28f    # 0.12f

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-wide/from16 p1, v17

    .line 199
    .line 200
    move/from16 p3, v6

    .line 201
    .line 202
    move/from16 p4, v7

    .line 203
    .line 204
    move/from16 p5, v8

    .line 205
    .line 206
    move/from16 p6, v19

    .line 207
    .line 208
    move/from16 p7, v4

    .line 209
    .line 210
    move-object/from16 p8, v5

    .line 211
    .line 212
    .line 213
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 214
    move-result-wide v4

    .line 215
    .line 216
    move-wide/from16 v19, v4

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_5
    move-wide/from16 v19, p11

    .line 220
    .line 221
    :goto_5
    and-int/lit8 v4, v2, 0x40

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    shr-int/lit8 v4, v1, 0x6

    .line 226
    .line 227
    and-int/lit8 v4, v4, 0xe

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v14, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 231
    move-result-wide v4

    .line 232
    .line 233
    const/16 v6, 0xe

    .line 234
    const/4 v7, 0x0

    .line 235
    .line 236
    .line 237
    const v8, 0x3f0a3d71    # 0.54f

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-wide/from16 p1, v4

    .line 246
    .line 247
    move/from16 p3, v8

    .line 248
    .line 249
    move/from16 p4, v21

    .line 250
    .line 251
    move/from16 p5, v22

    .line 252
    .line 253
    move/from16 p6, v23

    .line 254
    .line 255
    move/from16 p7, v6

    .line 256
    .line 257
    move-object/from16 p8, v7

    .line 258
    .line 259
    .line 260
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 261
    move-result-wide v4

    .line 262
    .line 263
    move-wide/from16 v21, v4

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_6
    move-wide/from16 v21, p13

    .line 267
    .line 268
    :goto_6
    and-int/lit16 v4, v2, 0x80

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    const/16 v4, 0xe

    .line 273
    const/4 v5, 0x0

    .line 274
    .line 275
    .line 276
    const v6, 0x3f0a3d71    # 0.54f

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move-wide/from16 p1, v13

    .line 283
    .line 284
    move/from16 p3, v6

    .line 285
    .line 286
    move/from16 p4, v7

    .line 287
    .line 288
    move/from16 p5, v8

    .line 289
    .line 290
    move/from16 p6, v23

    .line 291
    .line 292
    move/from16 p7, v4

    .line 293
    .line 294
    move-object/from16 p8, v5

    .line 295
    .line 296
    .line 297
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 298
    move-result-wide v4

    .line 299
    .line 300
    move-wide/from16 v23, v4

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_7
    move-wide/from16 v23, p15

    .line 304
    .line 305
    :goto_7
    and-int/lit16 v4, v2, 0x100

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    const/16 v4, 0xe

    .line 310
    const/4 v5, 0x0

    .line 311
    .line 312
    .line 313
    const v6, 0x3df5c28f    # 0.12f

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move-wide/from16 p1, v21

    .line 320
    .line 321
    move/from16 p3, v6

    .line 322
    .line 323
    move/from16 p4, v7

    .line 324
    .line 325
    move/from16 p5, v8

    .line 326
    .line 327
    move/from16 p6, v25

    .line 328
    .line 329
    move/from16 p7, v4

    .line 330
    .line 331
    move-object/from16 p8, v5

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 335
    move-result-wide v4

    .line 336
    .line 337
    move-wide/from16 v25, v4

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_8
    move-wide/from16 v25, p17

    .line 341
    .line 342
    :goto_8
    and-int/lit16 v2, v2, 0x200

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    const/16 v2, 0xe

    .line 347
    const/4 v4, 0x0

    .line 348
    .line 349
    .line 350
    const v5, 0x3df5c28f    # 0.12f

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    .line 355
    move-wide/from16 p1, v19

    .line 356
    .line 357
    move/from16 p3, v5

    .line 358
    .line 359
    move/from16 p4, v6

    .line 360
    .line 361
    move/from16 p5, v7

    .line 362
    .line 363
    move/from16 p6, v8

    .line 364
    .line 365
    move/from16 p7, v2

    .line 366
    .line 367
    move-object/from16 p8, v4

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 371
    move-result-wide v4

    .line 372
    .line 373
    move-wide/from16 v27, v4

    .line 374
    goto :goto_9

    .line 375
    .line 376
    :cond_9
    move-wide/from16 v27, p19

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:498)"

    .line 385
    .line 386
    move/from16 v4, p23

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 390
    .line 391
    :cond_a
    new-instance v1, Landroidx/compose/material/n;

    .line 392
    move-object v8, v1

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v8 .. v29}, Landroidx/compose/material/n;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    return-object v1
.end method
