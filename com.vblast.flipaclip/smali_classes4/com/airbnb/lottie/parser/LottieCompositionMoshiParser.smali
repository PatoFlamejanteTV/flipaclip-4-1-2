.class public Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v9, "chars"

    .line 3
    .line 4
    const-string v10, "markers"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "w"

    .line 8
    .line 9
    const-string v1, "h"

    .line 10
    .line 11
    const-string v2, "ip"

    .line 12
    .line 13
    const-string v3, "op"

    .line 14
    .line 15
    const-string v4, "fr"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "v"

    .line 19
    .line 20
    const-string v6, "layers"

    .line 21
    .line 22
    const-string v7, "assets"

    .line 23
    .line 24
    const-string v8, "fonts"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "p"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "u"

    .line 41
    .line 42
    const-string v1, "id"

    .line 43
    .line 44
    const-string v2, "layers"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "w"

    .line 48
    .line 49
    const-string v4, "h"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 60
    .line 61
    const-string v0, "list"

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "tm"

    .line 75
    .line 76
    const-string v1, "dr"

    .line 77
    .line 78
    const-string v2, "cm"

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 24
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
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v8, Landroidx/collection/LongSparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v9, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    new-instance v10, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    new-instance v12, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    .line 39
    .line 40
    .line 41
    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 42
    .line 43
    new-instance v14, Lcom/airbnb/lottie/LottieComposition;

    .line 44
    .line 45
    .line 46
    invoke-direct {v14}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 50
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 59
    move-result v16

    .line 60
    .line 61
    if-eqz v16, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-static {v0, v13}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parseMarkers(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :pswitch_1
    invoke-static {v0, v14, v11}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parseChars(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Landroidx/collection/SparseArrayCompat;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :pswitch_2
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parseFonts(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-static {v0, v14, v9, v10}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parseAssets(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :pswitch_4
    invoke-static {v0, v14, v7, v8}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->parseLayers(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string v0, "\\."

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    aget-object v17, v0, v3

    .line 111
    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v18

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    aget-object v3, v0, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v19

    .line 122
    const/4 v3, 0x2

    .line 123
    .line 124
    aget-object v0, v0, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v20

    .line 129
    .line 130
    const/16 v22, 0x4

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v21, 0x4

    .line 135
    .line 136
    .line 137
    invoke-static/range {v18 .. v23}, Lcom/airbnb/lottie/utils/Utils;->isAtLeastVersion(IIIIII)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    move-object v0, v12

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 155
    move-result-wide v12

    .line 156
    double-to-float v6, v12

    .line 157
    :goto_2
    move-object v12, v0

    .line 158
    .line 159
    move-object/from16 v13, v17

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    move-object v0, v12

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 167
    move-result-wide v12

    .line 168
    double-to-float v3, v12

    .line 169
    .line 170
    .line 171
    const v5, 0x3c23d70a    # 0.01f

    .line 172
    .line 173
    sub-float v5, v3, v5

    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    move-object v0, v12

    .line 176
    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 181
    move-result-wide v3

    .line 182
    double-to-float v4, v3

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    move-object v0, v12

    .line 185
    .line 186
    move-object/from16 v17, v13

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 190
    move-result v15

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    move-object v0, v12

    .line 193
    .line 194
    move-object/from16 v17, v13

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 198
    move-result v2

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v0, v12

    .line 201
    .line 202
    move-object/from16 v17, v13

    .line 203
    int-to-float v2, v2

    .line 204
    mul-float/2addr v2, v1

    .line 205
    float-to-int v2, v2

    .line 206
    int-to-float v3, v15

    .line 207
    mul-float/2addr v3, v1

    .line 208
    float-to-int v1, v3

    .line 209
    .line 210
    new-instance v3, Landroid/graphics/Rect;

    .line 211
    const/4 v12, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    move-object v2, v14

    .line 216
    move-object v12, v0

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/LottieComposition;->init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    .line 220
    return-object v14

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseAssets(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v5, v2

    .line 26
    move v6, v5

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    sget-object v2, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    const/4 v3, 0x5

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->getId()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 126
    move-object v4, v0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 147
    return-void
.end method

.method private static parseChars(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/FontCharacterParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/FontCharacter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 25
    return-void
.end method

.method private static parseFonts(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;)V"
        }
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
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/airbnb/lottie/parser/FontParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/Font;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/Font;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 53
    return-void
.end method

.method private static parseLayers(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getLayerType()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getId()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "You have "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 67
    return-void
.end method

.method private static parseMarkers(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move v1, v0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float v1, v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 53
    move-result-wide v3

    .line 54
    double-to-float v0, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 64
    .line 65
    new-instance v3, Lcom/airbnb/lottie/model/Marker;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 76
    return-void
.end method
