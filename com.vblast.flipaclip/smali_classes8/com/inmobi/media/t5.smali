.class public final Lcom/inmobi/media/t5;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public final y:Lcom/inmobi/adquality/models/AdQualityResult;

.field public final z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/Eb;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "uidMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v7, "application/json"

    .line 22
    .line 23
    const/16 v8, 0x40

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/inmobi/media/t5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 37
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "JsonBeaconRequest"

    .line 3
    .line 4
    const-string/jumbo v1, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "preparing beacon request"

    .line 10
    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->t:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->u:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->x:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->v:Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v4, "getScreenshot"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v4, "screen shot image found in DB"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    const/16 v7, 0x64

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string/jumbo v5, "toByteArray(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    array-length v5, v4

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    move v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v5, v2

    .line 98
    :goto_1
    xor-int/2addr v5, v6

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const-string v6, "screenshotImageByte"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v4, "image file not found..."

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v2, "result produced no screenshot"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v2, "getExtras"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v5, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const-string/jumbo v6, "templateInfo"

    .line 168
    .line 169
    new-instance v7, Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v4

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    const-string v5, "error while adding extras"

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v4, "result has no extras"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v2, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    const-string v2, "sdkModelInfo"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    goto :goto_5

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    const-string v0, "result has no model info"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :cond_7
    :goto_5
    return-void
.end method
