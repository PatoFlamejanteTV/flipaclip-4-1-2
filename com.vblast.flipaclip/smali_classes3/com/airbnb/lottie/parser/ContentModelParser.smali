.class Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ty"

    .line 4
    .line 5
    const-string v1, "d"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v4

    .line 42
    .line 43
    :goto_1
    if-nez v2, :cond_3

    .line 44
    return-object v4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    .line 51
    .line 52
    sparse-switch v5, :sswitch_data_0

    .line 53
    :goto_2
    move v0, v6

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    .line 58
    :sswitch_0
    const-string/jumbo v0, "tr"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v0, 0xd

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    .line 72
    :sswitch_1
    const-string/jumbo v0, "tm"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    const/16 v0, 0xc

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :sswitch_2
    const-string/jumbo v0, "st"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    const/16 v0, 0xb

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    .line 100
    :sswitch_3
    const-string/jumbo v0, "sr"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_7
    const/16 v0, 0xa

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :sswitch_4
    const-string/jumbo v0, "sh"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_8
    const/16 v0, 0x9

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    .line 128
    :sswitch_5
    const-string/jumbo v0, "rp"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_9
    const/16 v0, 0x8

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :sswitch_6
    const-string/jumbo v0, "rd"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const/4 v0, 0x7

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :sswitch_7
    const-string/jumbo v0, "rc"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    const/4 v0, 0x6

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :sswitch_8
    const-string v0, "mm"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const/4 v0, 0x5

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :sswitch_9
    const-string v0, "gs"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    :cond_d
    const/4 v0, 0x4

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :sswitch_a
    const-string v0, "gr"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    :cond_e
    const/4 v0, 0x3

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :sswitch_b
    const-string v3, "gf"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-nez v3, :cond_11

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_c
    const-string v0, "fl"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    :cond_f
    move v0, v3

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :sswitch_d
    const-string v0, "el"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    :cond_10
    const/4 v0, 0x0

    .line 231
    .line 232
    .line 233
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v0, "Unknown shape type "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 268
    move-result-object v4

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/PolystarShapeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 273
    move-result-object v4

    .line 274
    goto :goto_4

    .line 275
    .line 276
    .line 277
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ShapePathParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapePath;

    .line 278
    move-result-object v4

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/RepeaterParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Repeater;

    .line 283
    move-result-object v4

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/RoundedCornersParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/RectangleShapeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 293
    move-result-object v4

    .line 294
    goto :goto_4

    .line 295
    .line 296
    .line 297
    :pswitch_8
    invoke-static {p0}, Lcom/airbnb/lottie/parser/MergePathsParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/GradientStrokeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 308
    move-result-object v4

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ShapeGroupParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 313
    move-result-object v4

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/GradientFillParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientFill;

    .line 318
    move-result-object v4

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :pswitch_c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ShapeFillParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 323
    move-result-object v4

    .line 324
    goto :goto_4

    .line 325
    .line 326
    .line 327
    :pswitch_d
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/CircleShapeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/content/CircleShape;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 338
    goto :goto_4

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 342
    return-object v4

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
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :pswitch_data_0
    .packed-switch 0x0
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
