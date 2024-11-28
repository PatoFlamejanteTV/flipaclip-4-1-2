.class Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v10, "hd"

    .line 3
    .line 4
    const-string v11, "d"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "g"

    .line 9
    .line 10
    const-string v2, "o"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "t"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "s"

    .line 17
    .line 18
    const-string v5, "e"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "w"

    .line 22
    .line 23
    const-string v7, "lc"

    .line 24
    .line 25
    const-string v8, "lj"

    .line 26
    .line 27
    const-string v9, "ml"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "p"

    .line 41
    .line 42
    const-string v1, "k"

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 53
    .line 54
    const-string v0, "n"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "v"

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 68
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientStroke;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v11, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    move v13, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 27
    move-result v17

    .line 28
    .line 29
    if-eqz v17, :cond_c

    .line 30
    .line 31
    sget-object v2, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 64
    move-result v19

    .line 65
    .line 66
    if-eqz v19, :cond_2

    .line 67
    .line 68
    sget-object v4, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move-object/from16 v20, v14

    .line 77
    const/4 v14, 0x1

    .line 78
    .line 79
    if-eq v4, v14, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 86
    .line 87
    :goto_3
    move-object/from16 v14, v20

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 92
    move-result-object v18

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_1
    move-object/from16 v20, v14

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    move-object/from16 v20, v14

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 106
    .line 107
    const-string v4, "o"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move-object/from16 v14, v18

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    const-string v4, "d"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const-string v4, "g"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    :cond_4
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 141
    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    :goto_5
    move-object/from16 v14, v20

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_6
    move-object/from16 v20, v14

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    .line 160
    if-ne v4, v2, :cond_7

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    .line 174
    :goto_6
    move-object/from16 v14, v20

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :pswitch_1
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 181
    move-result v15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :pswitch_2
    move-object v4, v3

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 188
    move-result-wide v2

    .line 189
    double-to-float v13, v2

    .line 190
    :goto_7
    move-object v3, v4

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    :pswitch_3
    move-object v4, v3

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 201
    move-result v3

    .line 202
    const/4 v12, 0x1

    .line 203
    sub-int/2addr v3, v12

    .line 204
    .line 205
    aget-object v12, v2, v3

    .line 206
    goto :goto_7

    .line 207
    :pswitch_4
    move-object v4, v3

    .line 208
    const/4 v2, 0x1

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 216
    move-result v10

    .line 217
    sub-int/2addr v10, v2

    .line 218
    .line 219
    aget-object v10, v3, v10

    .line 220
    goto :goto_7

    .line 221
    :pswitch_5
    move-object v4, v3

    .line 222
    .line 223
    .line 224
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    :pswitch_6
    move-object v4, v3

    .line 229
    .line 230
    .line 231
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    :pswitch_7
    move-object v4, v3

    .line 236
    .line 237
    .line 238
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    :pswitch_8
    move-object v4, v3

    .line 243
    const/4 v2, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 247
    move-result v3

    .line 248
    .line 249
    if-ne v3, v2, :cond_8

    .line 250
    .line 251
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 252
    :goto_8
    move-object v5, v2

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_8
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 256
    goto :goto_8

    .line 257
    :pswitch_9
    move-object v4, v3

    .line 258
    .line 259
    .line 260
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 261
    move-result-object v16

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    :pswitch_a
    move-object v4, v3

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 268
    const/4 v2, -0x1

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    sget-object v3, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    const/4 v6, 0x1

    .line 286
    .line 287
    if-eq v3, v6, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 294
    .line 295
    :goto_a
    move-object/from16 v6, v18

    .line 296
    goto :goto_9

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 300
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_a
    move-object/from16 v18, v6

    .line 305
    const/4 v6, 0x1

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 309
    move-result v2

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_b
    move-object/from16 v18, v6

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 316
    goto :goto_7

    .line 317
    .line 318
    .line 319
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    :cond_c
    move-object v4, v3

    .line 324
    .line 325
    if-nez v16, :cond_d

    .line 326
    .line 327
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 328
    .line 329
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 330
    .line 331
    const/16 v2, 0x64

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    :cond_d
    new-instance v17, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 350
    .line 351
    move-object/from16 v0, v17

    .line 352
    move-object v1, v4

    .line 353
    move-object v2, v5

    .line 354
    move-object v3, v6

    .line 355
    .line 356
    move-object/from16 v4, v16

    .line 357
    move-object v5, v7

    .line 358
    move-object v6, v8

    .line 359
    move-object v7, v9

    .line 360
    move-object v8, v10

    .line 361
    move-object v9, v12

    .line 362
    move v10, v13

    .line 363
    move-object v12, v14

    .line 364
    move v13, v15

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 368
    return-object v17

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
    :pswitch_data_0
    .packed-switch 0x0
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
