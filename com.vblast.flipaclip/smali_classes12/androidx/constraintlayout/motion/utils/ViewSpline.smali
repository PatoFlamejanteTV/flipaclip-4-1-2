.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$e;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$m;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$l;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$k;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$j;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$i;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$d;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$c;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$h;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$g;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$f;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$a;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "waveOffset"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xf

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "alpha"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xe

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xd

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "elevation"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xc

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "rotation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0xb

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "transformPivotY"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v1, 0xa

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "transformPivotX"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v1, 0x9

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "waveVariesBy"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v1, 0x8

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "scaleY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x7

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_9
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->nrJWbT:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-nez p0, :cond_9

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v1, 0x6

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "progress"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v1, 0x5

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "translationZ"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-nez p0, :cond_b

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x4

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v0, "translationY"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_c

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x3

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :sswitch_d
    const-string v0, "translationX"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_d

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x2

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :sswitch_e
    const-string v0, "rotationY"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-nez p0, :cond_e

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "rotationX"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_f

    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v1, 0x0

    .line 213
    .line 214
    .line 215
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$a;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$a;-><init>()V

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$a;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$a;-><init>()V

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$b;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$b;-><init>()V

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$f;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$f;-><init>()V

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$d;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$d;-><init>()V

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$c;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$c;-><init>()V

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$a;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$a;-><init>()V

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$j;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$j;-><init>()V

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$i;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$i;-><init>()V

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$e;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$e;-><init>()V

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$m;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$m;-><init>()V

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$l;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$l;-><init>()V

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$k;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$k;-><init>()V

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$h;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$h;-><init>()V

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$g;

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$g;-><init>()V

    .line 313
    return-object p0

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
