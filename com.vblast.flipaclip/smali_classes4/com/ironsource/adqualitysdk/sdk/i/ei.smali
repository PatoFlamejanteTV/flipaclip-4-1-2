.class public final Lcom/ironsource/adqualitysdk/sdk/i/ei;
.super Lcom/ironsource/adqualitysdk/sdk/i/eb;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:C = '\u5c69'

.field private static ｋ:I

.field private static ﾇ:J

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_1
    check-cast p1, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p1, v1

    .line 43
    xor-int/2addr p3, v2

    .line 44
    int-to-char p3, p3

    .line 45
    .line 46
    aput-char p3, p1, v1

    .line 47
    const/4 p3, 0x2

    .line 48
    .line 49
    aget-char v2, p0, p3

    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    .line 54
    aput-char p2, p0, p3

    .line 55
    array-length p2, p4

    .line 56
    .line 57
    new-array p3, p2, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 62
    .line 63
    if-ge v1, p2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p1, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p0, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 88
    .line 89
    aget-char v5, p1, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p0, v3

    .line 97
    .line 98
    aput-char v1, p1, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 101
    .line 102
    aget-char v3, p4, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "\u41a4\ue122\u3c8a\u9595\u0d62\ubee8\ub86f\ub35f\u4e5d\u2359\u720a\u3a9a\u8b12\u43dd\u3641\u5d7c\ud5ba\u82da\u9440\u547c\ub276\udae7\u102a\u15f7\u3155\u6762\u2a42\u5fcd\u7fdf\ubf44\ubf37\u9196\ud7ee\u48c0\uec0a\u83a5\u82b1\ue662\u170f\u95ac\u3d56\u37fc"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "\uddd2\uff2e\ud097\u29b1"

    .line 7
    .line 8
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 9
    .line 10
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x39

    .line 13
    .line 14
    rem-int/lit16 v4, v4, 0x80

    .line 15
    .line 16
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    instance-of v7, p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    instance-of v7, p1, Lorg/json/JSONArray;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 70
    .line 71
    check-cast p1, Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_1
    instance-of v7, p1, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 94
    .line 95
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x77

    .line 111
    .line 112
    rem-int/lit16 p1, p1, 0x80

    .line 113
    .line 114
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_2
    :try_start_1
    instance-of v7, p1, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 139
    return-object v1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 152
    .line 153
    check-cast p1, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v4

    .line 162
    .line 163
    aget-object p1, p1, v4

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 167
    return-object v1

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180
    move-result v8

    .line 181
    .line 182
    const/16 v9, 0x30

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 186
    move-result v10

    .line 187
    .line 188
    .line 189
    const v11, 0xb1d1

    .line 190
    add-int/2addr v10, v11

    .line 191
    int-to-char v10, v10

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v8, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v8, "\ua5dd\u3aa1\u6e9c\u7e00"

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 218
    move-result v10

    .line 219
    .line 220
    .line 221
    const v11, -0x63c55e5b

    .line 222
    add-int/2addr v10, v11

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 226
    move-result v1

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x6f

    .line 229
    int-to-char v1, v1

    .line 230
    .line 231
    const-string/jumbo v9, "\u4b3a\u34f2\ub364\u4a68\u2aeb\u619c\u010f\ua9e0\u7d36\u6255\ucd0b\u6814\u33d3\ud883\u231e\u7587\uaa46\uf989\u709f\ucbd4\ud4b4\u93e9\uab99\u7bac\u7a29\ubbcb\u6009\uc4b6\ue388\u29f5\u31d7\u4fee\u2293\u78b7\u3eaf\ue721\ubecb\uf779\ubdbe\u0b74\uea79"

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v8, v10, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-static {v4, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 266
    move-result v4

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 272
    move-result v6

    .line 273
    .line 274
    shr-int/lit8 v6, v6, 0x10

    .line 275
    .line 276
    .line 277
    const v7, 0xb1d0

    .line 278
    sub-int/2addr v7, v6

    .line 279
    int-to-char v6, v7

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v4, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    :goto_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 313
    return-object p1
.end method
