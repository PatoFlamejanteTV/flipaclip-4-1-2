.class public final Lcom/ironsource/adqualitysdk/sdk/i/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:[S = null

.field private static ｋ:I = 0x13

.field private static ﾇ:I = 0x1820cef

.field private static ﾒ:I = 0x5d31ca3b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        -0x49t
        0x5ft
        -0x47t
        0x62t
        -0x78t
        0x5bt
        -0x58t
        -0x5dt
        0x71t
        -0x6ft
        -0x54t
        0x61t
        0x57t
        -0x6ct
        0x45t
        0x73t
        -0x6at
        -0x59t
        0x60t
        -0x5dt
        0x72t
        -0x5dt
        0x59t
        -0x65t
        0x61t
        -0x79t
        -0x47t
        0x7t
        -0x8t
        0x76t
        -0x5bt
        -0x4dt
        0x50t
        -0x44t
        -0x57t
        -0x5ct
        -0x15t
        -0x11t
        0x19t
        -0xdt
        0x1t
        0x18t
        0x13t
        -0x28t
        0x21t
        0xft
        -0x3ct
        0x3at
        -0x39t
        -0x16t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    .line 26
    add-int/2addr v3, p4

    .line 27
    .line 28
    aget-byte p1, p1, v3

    .line 29
    add-int/2addr p1, v2

    .line 30
    int-to-byte p1, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    .line 38
    add-int/2addr v3, p4

    .line 39
    .line 40
    aget-short p1, p1, v3

    .line 41
    add-int/2addr p1, v2

    .line 42
    int-to-short p1, p1

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p1, :cond_4

    .line 45
    add-int/2addr p4, p1

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:I

    .line 50
    add-int/2addr p4, v2

    .line 51
    add-int/2addr p4, v4

    .line 52
    .line 53
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 54
    .line 55
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ:I

    .line 58
    add-int/2addr p0, p2

    .line 59
    int-to-char p0, p0

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p4, p2, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 89
    add-int/2addr p0, p3

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p2, p0

    .line 95
    int-to-char p0, p2

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p4, p2, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 111
    add-int/2addr p0, p3

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p2, p0

    .line 117
    int-to-char p0, p2

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/16 v3, 0x30

    .line 5
    .line 6
    .line 7
    const v4, -0x1820cca

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    new-array v9, v9, [C

    .line 18
    .line 19
    .line 20
    fill-array-data v9, :array_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 33
    move-result v10

    .line 34
    .line 35
    .line 36
    const v11, -0x5d31c9fb

    .line 37
    add-int/2addr v10, v11

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 41
    move-result v11

    .line 42
    .line 43
    add-int/lit8 v11, v11, 0xf

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 47
    move-result v12

    .line 48
    .line 49
    cmpl-float v12, v12, v7

    .line 50
    .line 51
    rsub-int/lit8 v12, v12, -0x46

    .line 52
    int-to-byte v12, v12

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 56
    move-result v13

    .line 57
    .line 58
    shr-int/lit8 v13, v13, 0x18

    .line 59
    int-to-short v13, v13

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 63
    move-result v14

    .line 64
    .line 65
    shr-int/lit8 v14, v14, 0x10

    .line 66
    .line 67
    .line 68
    const v15, -0x1820cef

    .line 69
    add-int/2addr v14, v15

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11, v12, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(IIBSI)Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 81
    move-result v11

    .line 82
    .line 83
    .line 84
    const v12, -0x5d31c9e6

    .line 85
    add-int/2addr v11, v12

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 89
    move-result v13

    .line 90
    .line 91
    shr-int/lit8 v13, v13, 0x10

    .line 92
    .line 93
    add-int/lit8 v13, v13, -0xe

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    rsub-int/lit8 v14, v14, 0x5a

    .line 100
    int-to-byte v14, v14

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 104
    move-result v15

    .line 105
    .line 106
    cmpl-float v15, v15, v7

    .line 107
    int-to-short v15, v15

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 111
    move-result v16

    .line 112
    .line 113
    cmpl-float v16, v16, v7

    .line 114
    .line 115
    .line 116
    const v17, -0x1820cce

    .line 117
    .line 118
    sub-int v2, v17, v16

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v13, v14, v15, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(IIBSI)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v2, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    const v9, -0x5d31ca1b

    .line 148
    add-int/2addr v2, v9

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 152
    move-result v9

    .line 153
    .line 154
    cmpl-float v9, v9, v7

    .line 155
    .line 156
    rsub-int/lit8 v9, v9, -0x11

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 160
    move-result v10

    .line 161
    .line 162
    shr-int/lit8 v10, v10, 0x10

    .line 163
    .line 164
    rsub-int/lit8 v10, v10, 0xc

    .line 165
    int-to-byte v10, v10

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 169
    move-result v11

    .line 170
    .line 171
    cmpl-float v11, v11, v7

    .line 172
    int-to-short v11, v11

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 176
    move-result-wide v13

    .line 177
    .line 178
    cmp-long v13, v13, v5

    .line 179
    .line 180
    .line 181
    const v14, -0x1820cc9

    .line 182
    sub-int/2addr v14, v13

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v9, v10, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(IIBSI)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    move-object/from16 v9, p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 200
    move-result-wide v9

    .line 201
    .line 202
    cmp-long v9, v9, v5

    .line 203
    .line 204
    .line 205
    const v10, -0x5d31ca32

    .line 206
    add-int/2addr v9, v10

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 210
    move-result v10

    .line 211
    int-to-byte v10, v10

    .line 212
    .line 213
    rsub-int/lit8 v10, v10, -0x13

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 217
    move-result v11

    .line 218
    .line 219
    rsub-int/lit8 v11, v11, 0x20

    .line 220
    int-to-byte v11, v11

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 224
    move-result v13

    .line 225
    .line 226
    cmpl-float v13, v13, v7

    .line 227
    int-to-short v13, v13

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 231
    move-result v14

    .line 232
    .line 233
    sub-int v14, v4, v14

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10, v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(IIBSI)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 249
    move-result v9

    .line 250
    sub-int/2addr v12, v9

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 254
    move-result v9

    .line 255
    .line 256
    add-int/lit8 v9, v9, -0xe

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 260
    move-result v10

    .line 261
    .line 262
    shr-int/lit8 v10, v10, 0x10

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x5b

    .line 265
    int-to-byte v10, v10

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 269
    move-result v11

    .line 270
    .line 271
    rsub-int/lit8 v11, v11, -0x1

    .line 272
    int-to-short v11, v11

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 276
    move-result v13

    .line 277
    .line 278
    sub-int v13, v17, v13

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v9, v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(IIBSI)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ([B)Ljava/lang/String;

    .line 298
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﱡ:I

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x55

    .line 303
    .line 304
    rem-int/lit16 v2, v1, 0x80

    .line 305
    .line 306
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﺙ:I

    .line 307
    .line 308
    rem-int/lit8 v1, v1, 0x2

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    return-object v0

    .line 312
    :cond_0
    const/4 v1, 0x0

    .line 313
    throw v1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 318
    move-result v2

    .line 319
    .line 320
    shr-int/lit8 v2, v2, 0x16

    .line 321
    .line 322
    .line 323
    const v9, -0x5d31c9fa

    .line 324
    add-int/2addr v2, v9

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 328
    move-result v3

    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x3a

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 334
    move-result v9

    .line 335
    .line 336
    shr-int/lit8 v9, v9, 0x16

    .line 337
    .line 338
    rsub-int/lit8 v9, v9, -0x14

    .line 339
    int-to-byte v9, v9

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 343
    move-result v10

    .line 344
    .line 345
    cmpl-float v7, v10, v7

    .line 346
    int-to-short v7, v7

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 350
    move-result v10

    .line 351
    add-int/2addr v10, v4

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3, v9, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(IIBSI)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 368
    move-result v4

    .line 369
    .line 370
    shr-int/lit8 v4, v4, 0x10

    .line 371
    .line 372
    .line 373
    const v7, -0x5d31c9f6

    .line 374
    sub-int/2addr v7, v4

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 378
    move-result-wide v9

    .line 379
    .line 380
    cmp-long v4, v9, v5

    .line 381
    .line 382
    rsub-int/lit8 v4, v4, -0xb

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 386
    move-result v8

    .line 387
    .line 388
    rsub-int/lit8 v8, v8, -0x39

    .line 389
    int-to-byte v8, v8

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 393
    move-result v1

    .line 394
    int-to-short v1, v1

    .line 395
    .line 396
    .line 397
    const v9, -0x1820cc2

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 401
    move-result v5

    .line 402
    add-int/2addr v5, v9

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v4, v8, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(IIBSI)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v1, 0x0

    .line 429
    return-object v1

    .line 430
    nop

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method
