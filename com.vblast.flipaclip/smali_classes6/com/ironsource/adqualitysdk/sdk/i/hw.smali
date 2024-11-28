.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hw$b;
    }
.end annotation


# static fields
.field private static ﭖ:[B = null

.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮉ:[S

.field private static ﮌ:I

.field private static ﮐ:Z

.field private static ﱟ:I

.field private static ﱡ:Z

.field private static ﺙ:I

.field private static ﻏ:I

.field private static final ﻛ:[B

.field private static ﾒ:[C


# instance fields
.field private ﻐ:Ljavax/crypto/Cipher;

.field private ｋ:Ljavax/crypto/Cipher;

.field private ﾇ:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()V

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:[B

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮌ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭸ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 11
    move-result v3

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    const-string/jumbo v4, "\u0090\u0082\u008f\u0090\u0082\u0090\u008f\u0088\u0083\u0089\u0086\u0085\u0082\u008e\u008d\u008c\u008b\u008a\u0089\u0089\u0087\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const/16 v6, 0x400

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, p1, v6, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :catch_0
    const p1, -0x439fc4ac

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, p1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 82
    move-result p1

    .line 83
    .line 84
    shr-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    rsub-int/lit8 p1, p1, 0x9

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 90
    move-result v4

    .line 91
    int-to-byte v4, v4

    .line 92
    .line 93
    const/16 v5, 0x30

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 97
    move-result v5

    .line 98
    .line 99
    rsub-int/lit8 v5, v5, -0x1

    .line 100
    int-to-short v5, v5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 104
    move-result-wide v6

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    cmp-long v6, v6, v8

    .line 109
    .line 110
    .line 111
    const v7, 0x67fc8b59

    .line 112
    sub-int/2addr v7, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 124
    move-result v3

    .line 125
    .line 126
    shr-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    rsub-int/lit8 v3, v3, 0x7f

    .line 129
    .line 130
    const-string/jumbo v4, "\u00a1\u00a4\u009a\u0094\u0092\u0091\u009c\u009c\u0094\u0097\u009d\u0098\u009e\u0091\u009e\u00a3\u00a3\u0099\u009f\u0097\u00a2\u0098\u0099\u0096\u0091\u0086\u0097\u00a1\u009e\u009a\u0099\u00a0\u009e\u009f\u0097\u009e\u0095\u0093\u0099\u009d\u0094\u009c\u009b\u0092\u009a\u0098\u0099\u0097\u0098\u0094\u0097\u0096\u0095\u0093\u0094\u0093\u0092\u0091\u0081"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 145
    move-result p1

    .line 146
    .line 147
    rsub-int/lit8 p1, p1, 0x7f

    .line 148
    .line 149
    const-string/jumbo v3, "\u008d\u008b\u00a5"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 183
    move-result-object p2

    .line 184
    move p3, v2

    .line 185
    :goto_0
    array-length p4, p2

    .line 186
    .line 187
    if-ge p3, p4, :cond_0

    .line 188
    .line 189
    aget-char p4, p2, p3

    .line 190
    int-to-byte p4, p4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update(B)V

    .line 194
    .line 195
    add-int/lit8 p3, p3, 0x1

    .line 196
    goto :goto_0

    .line 197
    :catch_1
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 202
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 208
    move-result p3

    .line 209
    .line 210
    shr-int/lit8 p3, p3, 0x10

    .line 211
    .line 212
    .line 213
    const p4, -0x439fc4b6

    .line 214
    sub-int/2addr p4, p3

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    move-result p3

    .line 219
    .line 220
    rsub-int/lit8 p3, p3, -0x7

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    .line 227
    cmpl-float v1, v1, v2

    .line 228
    .line 229
    rsub-int/lit8 v1, v1, 0x1

    .line 230
    int-to-byte v1, v1

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 234
    move-result v0

    .line 235
    int-to-short v0, v0

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 239
    move-result v2

    .line 240
    .line 241
    shr-int/lit8 v2, v2, 0x10

    .line 242
    .line 243
    .line 244
    const v3, 0x67fc8b6a

    .line 245
    sub-int/2addr v3, v2

    .line 246
    .line 247
    .line 248
    invoke-static {p4, p3, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 257
    .line 258
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Ljavax/crypto/SecretKey;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()V

    .line 262
    return-void

    .line 263
    .line 264
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 268
    move-result p3

    .line 269
    .line 270
    rsub-int/lit8 p3, p3, 0x7f

    .line 271
    .line 272
    const-string/jumbo p4, "\u009d\u0098\u009e\u009b\u0098\u0092\u0091\u0099\u00a0\u0098\u009e\u0097\u009f\u0099\u0095\u0094\u00a0\u0098\u0085"

    .line 273
    .line 274
    .line 275
    invoke-static {p3, v1, v1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw p2
.end method

.method static ﻛ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ:Z

    const/16 v0, 0xa4

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ:I

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:[C

    const v0, -0x67fc8b58

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:I

    const/16 v0, 0xa

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

    const v0, 0x439fc4f7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭴ:I

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭖ:[B

    return-void

    :array_0
    .array-data 2
        0xf4s
        0xe6s
        0xe9s
        0xfbs
        0xeds
        0xf8s
        0xecs
        0xf7s
        0xe5s
        0xf2s
        0xe8s
        0xd6s
        0xd9s
        0xdas
        0xd1s
        0xe7s
        0x116s
        0x113s
        0x106s
        0x105s
        0x110s
        0x11ds
        0xc4s
        0x112s
        0x10ds
        0x107s
        0x111s
        0x114s
        0x118s
        0x109s
        0x108s
        0x11as
        0xd2s
        0x10bs
        0x10as
        0x10cs
        0xf1s
        0xd3s
        0xefs
        0xf9s
        0xeas
        0xdcs
    .end array-data

    :array_1
    .array-data 1
        0x3t
        -0x5t
        0x13t
        -0x2t
        -0x10t
        -0x2t
        0xft
        0x4t
        0x13t
        -0x4t
        0xet
        0x4t
        0x21t
        -0x21t
        -0x15t
        0x11t
        0x0t
        -0x6t
        0xet
        0x4t
        0x4bt
        0x4t
        -0x45t
        0x3t
        -0x5t
        0x13t
        -0x2t
        -0x10t
        -0x2t
        0xft
        0x4t
        0x13t
        -0x4t
        0xet
        0x4t
        0x13t
        -0x3et
        0x3t
        -0xbt
        -0x1t
        0x47t
        -0x39t
        -0x7t
        0x5t
        -0x3t
        0x0t
        0x3t
        0x7t
        0x34t
        -0x33t
        -0xbt
        -0x1t
        -0x2t
        0x0t
        -0x4t
        0x45t
        -0x3ft
        -0x2t
        0xct
        0x11t
        -0x50t
        0x14t
        -0x6t
        0x4bt
        -0x52t
        0x3t
        0x4ft
        -0x41t
        -0x13t
        0x13t
        -0x3t
        0x44t
        -0x44t
        -0x5t
        -0x3t
        0xbt
        -0x15t
        0x8t
        0x5t
        0x41t
        0x8t
        -0x44t
        -0xat
        -0x7t
        0x6t
        0x9t
        0x46t
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x52t
        0xdt
        0x1t
        0x3t
        -0x4t
        0x1dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ﾇ(IIBSI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭖ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮉ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﺙ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭴ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭖ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮉ:[S

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

.method private static ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:[C

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ:I

    .line 9
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    array-length p1, p3

    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 12
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 16
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Z

    if-eqz p3, :cond_5

    .line 17
    array-length p1, p2

    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 20
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 23
    :cond_5
    array-length p2, p1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p2, p2, [C

    .line 25
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 26
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 27
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_2

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()V
    .locals 7

    const-string/jumbo v0, "\u00a2\u0098\u0099\u009f\u009f\u0094\u0081\u008d\u0088\u0090\u00a7\u0081\u00a6\u0090\u0082\u0090\u00a6\u0088\u0083\u0089"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    invoke-static {v2, v1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Ljavax/crypto/Cipher;

    .line 2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Ljavax/crypto/SecretKey;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:[B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v2, v1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Ljavax/crypto/Cipher;

    .line 4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Ljavax/crypto/SecretKey;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭸ:I

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮌ:I

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string/jumbo v4, "\u008c\u0097\u009d\u0098\u009e\u009b\u0098\u0092\u0091\u0099\u00a0\u0098\u009e\u0097\u009f\u0099\u0095\u0094\u00a0\u0098\u0085"

    invoke-static {v3, v1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/hw$b;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭸ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x59

    .line 10
    .line 11
    rem-int/lit16 v3, v0, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮌ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const/16 v5, 0x57

    .line 26
    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    :try_start_2
    throw v2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-object v3

    .line 44
    .line 45
    .line 46
    :cond_1
    const v5, -0x439fc4bd

    .line 47
    .line 48
    const/16 v7, 0x30

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Ljavax/crypto/Cipher;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/String;)[B

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    move-result-object v11

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 67
    move-result v12

    .line 68
    .line 69
    cmpl-float v12, v12, v8

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x7f

    .line 72
    .line 73
    const-string/jumbo v13, "\u00aa\u008f\u00a9\u0086\u00a8"

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v3, v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 85
    .line 86
    const-string v11, ""

    .line 87
    .line 88
    const-string v12, ""

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 92
    move-result v11

    .line 93
    .line 94
    .line 95
    const v12, -0x439fc494

    .line 96
    .line 97
    sub-int v11, v12, v11

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 101
    move-result v13

    .line 102
    .line 103
    shr-int/lit8 v13, v13, 0x10

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x1e

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 109
    move-result-wide v14

    .line 110
    .line 111
    cmp-long v14, v14, v9

    .line 112
    .line 113
    rsub-int/lit8 v14, v14, 0x1

    .line 114
    int-to-byte v14, v14

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 118
    move-result v15

    .line 119
    .line 120
    shr-int/lit8 v15, v15, 0x10

    .line 121
    int-to-short v15, v15

    .line 122
    .line 123
    const-string v6, ""

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    const v16, 0x67fc8b6b

    .line 131
    .line 132
    sub-int v6, v16, v6

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v13, v14, v15, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    move-result v6

    .line 145
    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 150
    move-result v6

    .line 151
    .line 152
    shr-int/lit8 v6, v6, 0x10

    .line 153
    add-int/2addr v6, v12

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 157
    move-result v11

    .line 158
    .line 159
    shr-int/lit8 v11, v11, 0x10

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1e

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 165
    move-result-wide v12

    .line 166
    .line 167
    cmp-long v12, v12, v9

    .line 168
    .line 169
    add-int/lit8 v12, v12, -0x1

    .line 170
    int-to-byte v12, v12

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 174
    move-result v13

    .line 175
    int-to-short v13, v13

    .line 176
    .line 177
    const-string v14, ""

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 181
    move-result v14

    .line 182
    .line 183
    .line 184
    const v15, 0x67fc8b6d

    .line 185
    add-int/2addr v14, v15

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v11, v12, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    move-result v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    move-result-object v0
    :try_end_3
    .catch Lcom/ironsource/adqualitysdk/sdk/i/hy; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    :try_start_4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮌ:I

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x6f

    .line 210
    .line 211
    rem-int/lit16 v2, v2, 0x80

    .line 212
    .line 213
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭸ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    monitor-exit p0

    .line 215
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :catch_2
    move-exception v0

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    :catch_3
    move-exception v0

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_2
    :try_start_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 236
    move-result v11

    .line 237
    .line 238
    .line 239
    const v12, -0x439fc4b0

    .line 240
    sub-int/2addr v12, v11

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 244
    move-result-wide v13

    .line 245
    .line 246
    cmp-long v11, v13, v9

    .line 247
    .line 248
    rsub-int/lit8 v11, v11, 0x1e

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 252
    move-result v13

    .line 253
    .line 254
    cmpl-float v13, v13, v8

    .line 255
    int-to-byte v13, v13

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    move-result-wide v14

    .line 260
    .line 261
    cmp-long v14, v14, v9

    .line 262
    .line 263
    rsub-int/lit8 v14, v14, 0x1

    .line 264
    int-to-short v14, v14

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 268
    move-result v15

    .line 269
    .line 270
    shr-int/lit8 v15, v15, 0x10

    .line 271
    .line 272
    .line 273
    const v16, 0x67fc8b93

    .line 274
    .line 275
    sub-int v15, v16, v15

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v11, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0
    :try_end_5
    .catch Lcom/ironsource/adqualitysdk/sdk/i/hy; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    .line 299
    :goto_1
    :try_start_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 303
    move-result v4

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x7f

    .line 306
    .line 307
    const-string/jumbo v5, "\u009d\u0098\u009e\u009b\u0098\u0092\u0091\u0099\u00a0\u0098\u009e\u0097\u009f\u0099\u0095\u0094\u00a0\u0098\u0085"

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v3, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v2

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()V

    .line 323
    .line 324
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 340
    move-result v0

    .line 341
    .line 342
    shr-int/lit8 v0, v0, 0x16

    .line 343
    add-int/2addr v0, v5

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 347
    move-result v5

    .line 348
    .line 349
    add-int/lit8 v5, v5, -0x9

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 353
    move-result v7

    .line 354
    .line 355
    shr-int/lit8 v7, v7, 0x10

    .line 356
    int-to-byte v7, v7

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 360
    move-result v4

    .line 361
    int-to-short v4, v4

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 365
    move-result v8

    .line 366
    .line 367
    shr-int/lit8 v8, v8, 0x10

    .line 368
    .line 369
    .line 370
    const v9, 0x67fc8bb9

    .line 371
    add-int/2addr v8, v9

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v5, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;-><init>(Ljava/lang/String;)V

    .line 393
    throw v3

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()V

    .line 397
    .line 398
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;

    .line 399
    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 414
    move-result v0

    .line 415
    .line 416
    cmpl-float v0, v0, v8

    .line 417
    sub-int/2addr v5, v0

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 421
    move-result v0

    .line 422
    .line 423
    shr-int/lit8 v0, v0, 0x10

    .line 424
    .line 425
    rsub-int/lit8 v0, v0, -0x9

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 429
    move-result v8

    .line 430
    int-to-byte v8, v8

    .line 431
    .line 432
    const-string v9, ""

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 436
    move-result v7

    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    int-to-short v7, v7

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 443
    move-result v4

    .line 444
    .line 445
    .line 446
    const v9, 0x67fc8bb9

    .line 447
    .line 448
    sub-int v4, v9, v4

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v0, v8, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;-><init>(Ljava/lang/String;)V

    .line 470
    throw v3

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()V

    .line 474
    .line 475
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;

    .line 476
    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 491
    move-result-wide v6

    .line 492
    .line 493
    cmp-long v0, v6, v9

    .line 494
    .line 495
    .line 496
    const v6, -0x439fc4be

    .line 497
    add-int/2addr v0, v6

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 501
    move-result v6

    .line 502
    .line 503
    add-int/lit8 v6, v6, -0x8

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 507
    move-result v7

    .line 508
    .line 509
    shr-int/lit8 v7, v7, 0x16

    .line 510
    int-to-byte v7, v7

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 514
    move-result v8

    .line 515
    .line 516
    shr-int/lit8 v8, v8, 0x10

    .line 517
    int-to-short v8, v8

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 521
    move-result v4

    .line 522
    .line 523
    .line 524
    const v9, 0x67fc8bb9

    .line 525
    .line 526
    sub-int v4, v9, v4

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v6, v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw$b;-><init>(Ljava/lang/String;)V

    .line 548
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 549
    :goto_5
    monitor-exit p0

    .line 550
    throw v0
.end method

.method public final declared-synchronized ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭸ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮌ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const/16 v2, 0x43

    .line 21
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    throw p1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﭸ:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮌ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    .line 50
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    const v5, -0x439fc494

    .line 67
    add-int/2addr v4, v5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 71
    move-result v5

    .line 72
    .line 73
    shr-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1e

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    move-result v6

    .line 80
    .line 81
    shr-int/lit8 v6, v6, 0x16

    .line 82
    int-to-byte v6, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 86
    move-result v7

    .line 87
    int-to-short v7, v7

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    const v9, 0x67fc8b6c

    .line 95
    add-int/2addr v8, v9

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x14

    .line 120
    .line 121
    shr-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x7f

    .line 124
    .line 125
    const-string/jumbo v3, "\u00aa\u008f\u00a9\u0086\u00a8"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ([B)Ljava/lang/String;

    .line 145
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()V

    .line 155
    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 160
    move-result v2

    .line 161
    .line 162
    shr-int/lit8 v2, v2, 0x10

    .line 163
    .line 164
    rsub-int/lit8 v2, v2, 0x7f

    .line 165
    .line 166
    const-string/jumbo v3, "\u009d\u0098\u009e\u009b\u0098\u0092\u0091\u0099\u00a0\u0098\u009e\u0097\u009f\u0099\u0095\u0094\u00a0\u0098\u0085"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw v1

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()V

    .line 182
    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 187
    move-result-wide v2

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    cmp-long v2, v2, v4

    .line 192
    .line 193
    rsub-int v2, v2, 0x80

    .line 194
    .line 195
    const-string/jumbo v3, "\u009d\u0098\u009e\u009b\u0098\u0092\u0091\u0099\u00a0\u0098\u009e\u0097\u009f\u0099\u0095\u0094\u00a0\u0098\u0085"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :goto_3
    monitor-exit p0

    .line 209
    throw p1
.end method
