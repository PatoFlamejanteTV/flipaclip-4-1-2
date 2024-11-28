.class public final Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a@\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "hasFlag",
        "",
        "bits",
        "",
        "flag",
        "update",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "contentMimeTypes",
        "",
        "",
        "update-pLxbY9I",
        "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V",
        "foundation_release"
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
.method private static final hasFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    move v6, v4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    const/4 v6, 0x7

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    move v6, v3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_1a

    .line 113
    .line 114
    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x18

    .line 133
    .line 134
    if-lt v0, v2, :cond_9

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 147
    move-result v0

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 153
    move-result v6

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    :goto_1
    move v3, v7

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 166
    move-result v6

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 170
    move-result v6

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 175
    .line 176
    const/high16 v3, -0x80000000

    .line 177
    or-int/2addr v0, v3

    .line 178
    .line 179
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 184
    move-result v6

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    move v3, v4

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    const/16 v3, 0x21

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    const/16 v3, 0x81

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 246
    move-result v3

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    const/16 v3, 0x12

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    const/16 v3, 0x2002

    .line 268
    .line 269
    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    const/high16 v3, 0x20000

    .line 288
    or-int/2addr v0, v3

    .line 289
    .line 290
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 294
    move-result v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 307
    .line 308
    const/high16 v1, 0x40000000    # 2.0f

    .line 309
    or-int/2addr v0, v1

    .line 310
    .line 311
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 312
    .line 313
    :cond_12
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    .line 322
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    .line 323
    move-result v0

    .line 324
    .line 325
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    .line 339
    or-int/lit16 v0, v0, 0x1000

    .line 340
    .line 341
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 342
    goto :goto_3

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 346
    move-result v3

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_14

    .line 353
    .line 354
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 355
    .line 356
    or-int/lit16 v0, v0, 0x2000

    .line 357
    .line 358
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    goto :goto_3

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 372
    .line 373
    or-int/lit16 v0, v0, 0x4000

    .line 374
    .line 375
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 376
    .line 377
    .line 378
    :cond_15
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 384
    .line 385
    .line 386
    const v1, 0x8000

    .line 387
    or-int/2addr v0, v1

    .line 388
    .line 389
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 390
    .line 391
    .line 392
    :cond_16
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 393
    move-result v0

    .line 394
    .line 395
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 396
    .line 397
    .line 398
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 399
    move-result p2

    .line 400
    .line 401
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 402
    .line 403
    .line 404
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    if-eqz p5, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-static {p0, p5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 410
    .line 411
    :cond_17
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 412
    .line 413
    const/high16 p2, 0x2000000

    .line 414
    or-int/2addr p1, p2

    .line 415
    .line 416
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 420
    move-result p1

    .line 421
    .line 422
    if-eqz p1, :cond_18

    .line 423
    .line 424
    .line 425
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 426
    move-result p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 430
    move-result p2

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 434
    move-result p1

    .line 435
    .line 436
    if-nez p1, :cond_18

    .line 437
    .line 438
    .line 439
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 440
    move-result p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 444
    move-result p2

    .line 445
    .line 446
    .line 447
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 448
    move-result p1

    .line 449
    .line 450
    if-nez p1, :cond_18

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v7}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 454
    .line 455
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g0;->a:Landroidx/compose/foundation/text/input/internal/g0;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 459
    goto :goto_4

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-static {p0, v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 463
    :goto_4
    return-void

    .line 464
    .line 465
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string p1, "Invalid Keyboard Type"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    throw p0

    .line 476
    .line 477
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string p1, "invalid ImeAction"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    throw p0
.end method

.method public static synthetic update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    .line 14
    return-void
.end method
