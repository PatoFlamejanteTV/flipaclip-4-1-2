.class public final Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0002*\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\n\u001a\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "isSupported-s9anfk8",
        "(I)Z",
        "toAndroidBlendMode",
        "Landroid/graphics/BlendMode;",
        "toAndroidBlendMode-s9anfk8",
        "(I)Landroid/graphics/BlendMode;",
        "toComposeBlendMode",
        "(Landroid/graphics/BlendMode;)I",
        "toPorterDuffMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "toPorterDuffMode-s9anfk8",
        "(I)Landroid/graphics/PorterDuff$Mode;",
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
.method public static final isSupported-s9anfk8(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/BlendMode;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/BlendMode;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/BlendMode;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()Landroid/graphics/BlendMode;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()Landroid/graphics/BlendMode;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/e0;->a()Landroid/graphics/BlendMode;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    .line 357
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    .line 368
    move-result-object p0

    .line 369
    goto :goto_0

    .line 370
    .line 371
    .line 372
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    .line 383
    move-result-object p0

    .line 384
    goto :goto_0

    .line 385
    .line 386
    .line 387
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    .line 388
    move-result v1

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_18

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    .line 398
    move-result-object p0

    .line 399
    goto :goto_0

    .line 400
    .line 401
    .line 402
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    .line 403
    move-result v1

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    .line 413
    move-result-object p0

    .line 414
    goto :goto_0

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    .line 418
    move-result v1

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    .line 428
    move-result-object p0

    .line 429
    goto :goto_0

    .line 430
    .line 431
    .line 432
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    .line 433
    move-result v1

    .line 434
    .line 435
    .line 436
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_1b

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    .line 443
    move-result-object p0

    .line 444
    goto :goto_0

    .line 445
    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    .line 448
    move-result v0

    .line 449
    .line 450
    .line 451
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 452
    move-result p0

    .line 453
    .line 454
    if-eqz p0, :cond_1c

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 458
    move-result-object p0

    .line 459
    goto :goto_0

    .line 460
    .line 461
    .line 462
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 463
    move-result-object p0

    .line 464
    :goto_0
    return-object p0
.end method

.method public static final toComposeBlendMode(Landroid/graphics/BlendMode;)I
    .locals 1
    .param p0    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->a(Landroid/graphics/BlendMode;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 17
    move-result p0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    .line 25
    move-result p0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    .line 33
    move-result p0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    .line 41
    move-result p0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    .line 49
    move-result p0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    .line 57
    move-result p0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    .line 65
    move-result p0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    .line 73
    move-result p0

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    .line 81
    move-result p0

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    .line 89
    move-result p0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    .line 97
    move-result p0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    .line 105
    move-result p0

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 113
    move-result p0

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 121
    move-result p0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_d
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 129
    move-result p0

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_e
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 137
    move-result p0

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :pswitch_f
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 144
    move-result p0

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_10
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 151
    move-result p0

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :pswitch_11
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 158
    move-result p0

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :pswitch_12
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 165
    move-result p0

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :pswitch_13
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 172
    move-result p0

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :pswitch_14
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 179
    move-result p0

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :pswitch_15
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 186
    move-result p0

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :pswitch_16
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 193
    move-result p0

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :pswitch_17
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 200
    move-result p0

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :pswitch_18
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 207
    move-result p0

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :pswitch_19
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 214
    move-result p0

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :pswitch_1a
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 221
    move-result p0

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :pswitch_1b
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 228
    move-result p0

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :pswitch_1c
    sget-object p0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 235
    move-result p0

    .line 236
    :goto_0
    return p0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    goto :goto_0

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 233
    goto :goto_0

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 241
    move-result p0

    .line 242
    .line 243
    if-eqz p0, :cond_11

    .line 244
    .line 245
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 249
    :goto_0
    return-object p0
.end method
