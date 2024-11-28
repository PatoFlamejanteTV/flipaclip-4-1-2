.class Lcom/airbnb/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v7, "hd"

    .line 3
    .line 4
    const-string v8, "d"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "c"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "w"

    .line 12
    .line 13
    const-string v3, "o"

    .line 14
    .line 15
    const-string v4, "lc"

    .line 16
    .line 17
    const-string v5, "lj"

    .line 18
    .line 19
    const-string v6, "ml"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    .line 31
    const-string v0, "n"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "v"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 45
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 18
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
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v9, v2

    .line 11
    move v10, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 22
    move-result v13

    .line 23
    .line 24
    if-eqz v13, :cond_8

    .line 25
    .line 26
    sget-object v13, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 30
    move-result v13

    .line 31
    const/4 v14, 0x1

    .line 32
    .line 33
    .line 34
    packed-switch v13, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 45
    move-result v13

    .line 46
    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 56
    move-result v16

    .line 57
    .line 58
    if-eqz v16, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eq v1, v14, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 79
    move-result-object v15

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    const/16 v17, -0x1

    .line 98
    .line 99
    .line 100
    sparse-switch v1, :sswitch_data_0

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :sswitch_0
    const-string v1, "o"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    const/16 v17, 0x2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :sswitch_1
    const-string v1, "g"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    move/from16 v17, v14

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v1, "d"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    move/from16 v17, v4

    .line 137
    .line 138
    .line 139
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    move-object v5, v15

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v14}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_7
    move-object/from16 v1, p1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    move-result v13

    .line 165
    .line 166
    if-ne v13, v14, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    check-cast v13, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 183
    move-result v10

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 191
    move-result-wide v13

    .line 192
    double-to-float v9, v13

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    move-object/from16 v1, p1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 204
    move-result v13

    .line 205
    sub-int/2addr v13, v14

    .line 206
    .line 207
    aget-object v12, v12, v13

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    move-object/from16 v1, p1

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 219
    move-result v13

    .line 220
    sub-int/2addr v13, v14

    .line 221
    .line 222
    aget-object v11, v11, v13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    move-object/from16 v1, p1

    .line 227
    .line 228
    .line 229
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    move-object/from16 v1, p1

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_9
    move-object/from16 v1, p1

    .line 243
    .line 244
    .line 245
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_a
    move-object/from16 v1, p1

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    if-nez v8, :cond_9

    .line 259
    .line 260
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 261
    .line 262
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 263
    .line 264
    const/16 v4, 0x64

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 279
    move-object v8, v0

    .line 280
    .line 281
    :cond_9
    if-nez v11, :cond_a

    .line 282
    .line 283
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 284
    move-object v11, v0

    .line 285
    .line 286
    :cond_a
    if-nez v12, :cond_b

    .line 287
    .line 288
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 289
    move-object v12, v0

    .line 290
    .line 291
    :cond_b
    new-instance v13, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 292
    move-object v0, v13

    .line 293
    move-object v1, v2

    .line 294
    move-object v2, v5

    .line 295
    move-object v4, v6

    .line 296
    move-object v5, v8

    .line 297
    move-object v6, v7

    .line 298
    move-object v7, v11

    .line 299
    move-object v8, v12

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 303
    return-object v13

    .line 304
    nop

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
