.class public abstract Lcom/inmobi/media/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/X;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adQualityConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "bitmap"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    .line 16
    iget-object v4, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 20
    move-result v4

    .line 21
    int-to-double v4, v4

    .line 22
    .line 23
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 24
    div-double/2addr v4, v6

    .line 25
    mul-double/2addr v4, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    .line 32
    iget-object v8, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 36
    move-result v8

    .line 37
    int-to-double v8, v8

    .line 38
    div-double/2addr v8, v6

    .line 39
    mul-double/2addr v8, v2

    .line 40
    double-to-int v2, v4

    .line 41
    double-to-int v3, v8

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "createScaledBitmap(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 59
    .line 60
    const/16 v11, 0x64

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object v1

    .line 68
    array-length v1, v1

    .line 69
    .line 70
    iget-object v10, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 74
    move-result v10

    .line 75
    .line 76
    if-gt v1, v10, :cond_0

    .line 77
    return-object v2

    .line 78
    .line 79
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v12, "resize - original - "

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v12, "  - "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v13, " - size - "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    const-string v13, "BaseScreenShotProcess"

    .line 110
    .line 111
    const-string/jumbo v14, "tag"

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v15, "message"

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    :goto_0
    iget-object v10, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 125
    move-result v10

    .line 126
    .line 127
    if-le v1, v10, :cond_2

    .line 128
    .line 129
    iget-object v10, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 133
    move-result v10

    .line 134
    .line 135
    move-object/from16 p1, v12

    .line 136
    int-to-double v11, v10

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    int-to-double v6, v1

    .line 140
    div-double/2addr v11, v6

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    move-result-wide v6

    .line 145
    mul-double/2addr v4, v6

    .line 146
    mul-double/2addr v8, v6

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 150
    move-result-wide v6

    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    cmpg-double v1, v6, v11

    .line 155
    .line 156
    if-gtz v1, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 160
    move-result-wide v6

    .line 161
    .line 162
    cmpg-double v1, v6, v11

    .line 163
    .line 164
    if-gtz v1, :cond_1

    .line 165
    return-object v2

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 169
    move-result-wide v6

    .line 170
    double-to-int v1, v6

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 174
    move-result-wide v6

    .line 175
    double-to-int v6, v6

    .line 176
    const/4 v7, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 187
    .line 188
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 189
    .line 190
    move-object/from16 v6, v16

    .line 191
    .line 192
    const/16 v10, 0x64

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v10, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    move-result-object v1

    .line 200
    array-length v1, v1

    .line 201
    .line 202
    move-object/from16 v12, p1

    .line 203
    move v11, v10

    .line 204
    .line 205
    move/from16 v17, v7

    .line 206
    move-object v7, v6

    .line 207
    .line 208
    move/from16 v6, v17

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move-object v6, v7

    .line 211
    .line 212
    move-object/from16 p1, v12

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "resize - "

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, " - "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    return-object v2
.end method
