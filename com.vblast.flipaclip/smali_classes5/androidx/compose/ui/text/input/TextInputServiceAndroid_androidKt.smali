.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u001c\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u000b*\u00020\u000cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "DEBUG_CLASS",
        "",
        "hasFlag",
        "",
        "bits",
        "",
        "flag",
        "asExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroid/view/Choreographer;",
        "update",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "updateWithEmojiCompat",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "TextInputServiceAndroid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor$lambda$2$lambda$1(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    return-void
.end method

.method public static final asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/p;-><init>(Landroid/view/Choreographer;)V

    .line 6
    return-object v0
.end method

.method private static final asExecutor$lambda$2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/o;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method

.method private static final asExecutor$lambda$2$lambda$1(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor$lambda$2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

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

.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 7
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

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
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    const/4 v5, 0x7

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    move v5, v3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    const/4 v5, 0x4

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_17

    .line 112
    .line 113
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 131
    move-result v0

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    .line 163
    const/high16 v2, -0x80000000

    .line 164
    or-int/2addr v0, v2

    .line 165
    .line 166
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 184
    move-result v4

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    const/16 v0, 0x21

    .line 221
    .line 222
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    const/16 v0, 0x81

    .line 236
    .line 237
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 242
    move-result v3

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    const/16 v0, 0x12

    .line 251
    .line 252
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 257
    move-result v2

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    const/16 v0, 0x2002

    .line 266
    .line 267
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->hasFlag(II)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    .line 285
    const/high16 v2, 0x20000

    .line 286
    or-int/2addr v0, v2

    .line 287
    .line 288
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 305
    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    or-int/2addr v0, v1

    .line 308
    .line 309
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 310
    .line 311
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->hasFlag(II)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    .line 321
    move-result v0

    .line 322
    .line 323
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x1000

    .line 338
    .line 339
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 340
    goto :goto_2

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 353
    .line 354
    or-int/lit16 v0, v0, 0x2000

    .line 355
    .line 356
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    goto :goto_2

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0x4000

    .line 372
    .line 373
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 382
    .line 383
    .line 384
    const v0, 0x8000

    .line 385
    or-int/2addr p1, v0

    .line 386
    .line 387
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 391
    move-result-wide v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 395
    move-result p1

    .line 396
    .line 397
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 401
    move-result-wide v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 405
    move-result p1

    .line 406
    .line 407
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 417
    .line 418
    const/high16 p2, 0x2000000

    .line 419
    or-int/2addr p1, p2

    .line 420
    .line 421
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 422
    return-void

    .line 423
    .line 424
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "Invalid Keyboard Type"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p0

    .line 435
    .line 436
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string p1, "invalid ImeAction"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    throw p0
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    return-void
.end method
