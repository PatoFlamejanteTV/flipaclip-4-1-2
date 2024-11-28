.class public final Lcom/ironsource/adqualitysdk/sdk/i/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:J = -0x5b929cd136fea8d1L

.field private static ﻛ:I = 0x1

.field private static ｋ:I


# instance fields
.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 6
    return-void
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "\u575c\ud617\u55ff\ud35f"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0x815f

    .line 30
    sub-int/2addr v3, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "\u575c\u8ec5\ue45e\udbeb"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 58
    move-result v3

    .line 59
    .line 60
    shr-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    .line 63
    const v4, 0xd98b

    .line 64
    add-int/2addr v3, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    const-string/jumbo v1, "\u575c\uc9fb\u6a2c\u8b58"

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    const-wide/16 v5, -0x1

    .line 99
    .line 100
    cmp-long v3, v3, v5

    .line 101
    .line 102
    .line 103
    const v4, 0x9eb2

    .line 104
    add-int/2addr v3, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 123
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    if-eq v1, v2, :cond_4

    .line 126
    .line 127
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x3d

    .line 130
    .line 131
    rem-int/lit16 v2, v1, 0x80

    .line 132
    .line 133
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    .line 134
    .line 135
    rem-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    .line 138
    const v2, 0xbbcf

    .line 139
    .line 140
    const-string/jumbo v3, "\u575c\uec8c\u20c7\u642e"

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 146
    move-result v1

    .line 147
    .line 148
    shr-int/lit8 v1, v1, 0x79

    .line 149
    div-int/2addr v2, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 169
    move-result v1

    .line 170
    .line 171
    shr-int/lit8 v1, v1, 0x8

    .line 172
    sub-int/2addr v2, v1

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const-string/jumbo v1, "\u575c\u32bc\u9c88\u66ff"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 194
    move-result v3

    .line 195
    .line 196
    cmpl-float v3, v3, v2

    .line 197
    .line 198
    rsub-int v3, v3, 0x65e3

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 221
    move-result-wide v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 224
    .line 225
    cmpl-double v1, v3, v5

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x5f

    .line 232
    .line 233
    rem-int/lit16 v3, v1, 0x80

    .line 234
    .line 235
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ:I

    .line 236
    .line 237
    rem-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    const-string/jumbo v3, "\u575c\u1b8b\uced4\ub138\u646f"

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 245
    move-result v1

    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    cmpl-float v1, v1, v2

    .line 250
    .line 251
    mul-int/lit16 v1, v1, 0x6150

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 271
    move-result v1

    .line 272
    .line 273
    cmpl-float v1, v1, v2

    .line 274
    .line 275
    rsub-int v1, v1, 0x4cce

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 288
    move-result-wide v1

    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    cmp-long v1, v1, v3

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    const-string/jumbo v1, "\u575c\u0e4d\ue562\u5c0e"

    .line 297
    .line 298
    const-string v2, ""

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 302
    move-result v2

    .line 303
    .line 304
    rsub-int v2, v2, 0x5917

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 316
    move-result-wide v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    :catch_0
    :cond_8
    return-object v0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻐ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v1, 0xec29

    .line 14
    .line 15
    const-string/jumbo v2, "\u575c\ubb63\u8f09\u930b\ue7f8\ucb87\udfbe\u225d\u3602\u1a30\u6ec1"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v3

    .line 25
    mul-int/2addr v3, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0xb

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    .line 59
    return-void
.end method
