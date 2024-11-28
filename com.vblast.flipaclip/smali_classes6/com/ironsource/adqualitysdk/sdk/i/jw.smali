.class public final Lcom/ironsource/adqualitysdk/sdk/i/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:I

.field private static ﱡ:[S

.field private static ﺙ:I

.field private static ﻏ:[B

.field private static ﻐ:Lorg/json/JSONObject;

.field private static ﻛ:Lorg/json/JSONObject;

.field private static ｋ:[C

.field private static ﾇ:I

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ:Lorg/json/JSONObject;

    .line 7
    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5d

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﮐ()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x77

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 26
    move-result v2

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    .line 31
    const v3, 0x4f708342

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 40
    move-result v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x52

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    move-result v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1d

    .line 50
    int-to-byte v4, v4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 54
    move-result v5

    .line 55
    .line 56
    shr-int/lit8 v5, v5, 0x8

    .line 57
    int-to-short v5, v5

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    move-result v6

    .line 62
    .line 63
    shr-int/lit8 v6, v6, 0x16

    .line 64
    .line 65
    .line 66
    const v7, 0x38ff2586

    .line 67
    add-int/2addr v6, v7

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ:Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 85
    move-result v2

    .line 86
    .line 87
    shr-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    rsub-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    const-string/jumbo v4, "\u0094"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 95
    move-result v5

    .line 96
    .line 97
    shr-int/lit8 v5, v5, 0x10

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x2c

    .line 100
    int-to-byte v5, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ:Lorg/json/JSONObject;

    .line 117
    .line 118
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x15

    .line 121
    .line 122
    rem-int/lit16 v3, v2, 0x80

    .line 123
    .line 124
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 125
    .line 126
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_1
    monitor-exit v0

    .line 136
    throw v1
.end method

.method private static ﱟ()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱡ()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x3b

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private static declared-synchronized ﱡ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x37

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 12
    .line 13
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ:Lorg/json/JSONObject;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x43

    .line 16
    .line 17
    rem-int/lit16 v3, v1, 0x80

    .line 18
    .line 19
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method private static ﻐ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﺙ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 30
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻏ:[B

    if-eqz p1, :cond_1

    .line 31
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 32
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱡ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 34
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 35
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮐ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 39
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻏ:[B

    if-eqz p0, :cond_3

    .line 40
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 41
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 42
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱡ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 43
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 44
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 46
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 48
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static ﻐ()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ:[C

    const v0, -0x38ff2586

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ:I

    const/16 v0, 0x52

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﺙ:I

    const v0, -0x4f7082cb

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮐ:I

    const/16 v0, 0x154

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻏ:[B

    return-void

    :array_0
    .array-data 2
        0x73s
        0x69s
        0x7as
        0x65s
        0x68s
        0x77s
        0x6es
        0x64s
        0x6fs
        0x44s
        0x76s
        0x63s
        0x55s
        0x74s
        0x6cs
        0x45s
        0x72s
        0x20s
        0x67s
        0x61s
        0x79s
        0x6ds
        0x70s
        0x62s
        0x66s
        0x75s
        0x78s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x81s
        0x82s
        0x83s
    .end array-data

    :array_1
    .array-data 1
        -0x51t
        -0x22t
        0x2et
        -0x23t
        -0x26t
        0x2et
        0x37t
        -0xbt
        0x2bt
        0x28t
        -0x2bt
        0x26t
        -0x2ft
        0x74t
        -0x70t
        -0x23t
        -0x22t
        0x2ft
        0x65t
        -0x72t
        0x33t
        -0x27t
        -0x2ct
        -0x23t
        0x2ct
        0x3bt
        -0xbt
        0x2bt
        0x28t
        -0x2bt
        0x26t
        -0x2ft
        0x74t
        -0x66t
        -0x26t
        0x26t
        -0x2at
        0x23t
        0x2ct
        -0x23t
        0x64t
        -0x6ft
        0x26t
        0x6at
        -0x73t
        0x20t
        -0x22t
        0x23t
        0xet
        -0x26t
        0x1t
        -0x12t
        0xct
        -0x5t
        0x2t
        -0xft
        -0x42t
        0x4et
        0x3t
        0x0t
        -0xft
        -0x45t
        0x50t
        -0x13t
        0x7t
        0xat
        0x3t
        -0xet
        -0x1bt
        0x29t
        -0x1bt
        0x8t
        0x1t
        0x0t
        -0x9t
        -0x28t
        -0x27t
        0x44t
        0x4t
        -0x8t
        0x8t
        -0x3t
        -0xet
        0x3t
        -0x46t
        0x4ft
        -0x8t
        -0x4ct
        0x53t
        -0x2t
        0x0t
        -0x3t
        -0x30t
        -0x4et
        -0x20t
        0x13t
        0x14t
        -0x4et
        0x45t
        -0x4ft
        0x4et
        -0x4et
        0x29t
        0x2et
        0x29t
        -0x36t
        -0x7bt
        -0x4at
        -0x63t
        0x65t
        -0x73t
        -0x63t
        0x36t
        -0x3ct
        0x64t
        0x60t
        0x61t
        0x6bt
        -0x65t
        0x2et
        -0x26t
        -0x66t
        0x66t
        -0x6at
        0x63t
        0x6ct
        -0x63t
        0x24t
        -0x33t
        0x60t
        -0x62t
        0x63t
        0x4et
        -0x4et
        0x22t
        0x23t
        -0x2at
        -0x4et
        0x9t
        -0xct
        0x6t
        -0x2ft
        0x4ft
        -0x49t
        0x5ft
        0x4ft
        -0x1ct
        0x4t
        0x48t
        -0x4et
        0x49t
        -0x4et
        -0x42t
        0x46t
        -0x1t
        0xdt
        0x47t
        -0x44t
        -0x10t
        0x1at
        -0x4ct
        -0x44t
        -0xet
        0x8t
        0x48t
        -0x4ct
        0x44t
        -0x4ft
        -0x42t
        0x4ft
        -0xat
        0x1ft
        -0x4et
        0x4ct
        -0x4ft
        -0x64t
        -0x46t
        -0x46t
        -0x4ct
        0x4ct
        -0x4et
        0x4at
        -0x52t
        0x41t
        0x48t
        -0x41t
        0x40t
        -0x4dt
        -0x4et
        0x12t
        0x2t
        -0x1at
        -0x4dt
        -0x5dt
        -0x59t
        0x4bt
        -0x51t
        -0x4et
        0x8t
        -0x1ct
        0x0t
        -0x4et
        0x38t
        0x35t
        -0x34t
        -0x4et
        -0x60t
        -0x5ft
        0x55t
        -0x4et
        0x77t
        -0x66t
        0x7et
        -0x4et
        0x66t
        -0x74t
        0x68t
        -0x31t
        0x2bt
        0x24t
        -0x3et
        0x3ct
        0x68t
        -0x64t
        -0x2at
        0x79t
        -0x64t
        0x24t
        -0x2bt
        0x28t
        0x64t
        -0x6at
        -0x2ct
        0x2et
        0x2at
        -0x22t
        0x2ft
        0x60t
        -0x6ct
        -0x2ct
        0x28t
        0x28t
        0x2dt
        0x2et
        0x6ct
        -0x7dt
        0x2et
        -0x30t
        0x2dt
        0x0t
        -0x2et
        -0x35t
        0x29t
        -0x29t
        0x3bt
        -0x32t
        0x2ct
        0x39t
        -0x39t
        -0x38t
        -0x3et
        0x36t
        0x3at
        0x34t
        0x38t
        0x3at
        0x38t
        0x29t
        -0x6t
        -0x3bt
        0x3ct
        -0x34t
        0x3at
        0x30t
        -0x3at
        -0x3ft
        0x37t
        -0x31t
        0x78t
        -0x10t
        -0x3ft
        -0x40t
        -0x39t
        0x34t
        -0x34t
        0x37t
        -0x4et
        -0x4dt
        0x4dt
        0x42t
        -0x4et
        -0x61t
        0x6ft
        -0x73t
        -0x4et
        0x37t
        0x37t
        -0x27t
        -0x4dt
        -0x57t
        0x41t
        -0x41t
        0x57t
        -0x2dt
        -0x2ct
        -0x2t
        -0x33t
        -0x32t
        0x3bt
        0x78t
        -0x7dt
        -0x37t
        0x66t
        -0x61t
        0x35t
        0x35t
        -0x23t
        0x23t
        -0x35t
        0x7et
        -0x6bt
        0x35t
        0x3ft
        -0x3dt
        0x32t
        0x21t
        -0x33t
        0x70t
        -0x75t
        -0x35t
        0x37t
        0x37t
        0x32t
        0x31t
        0x73t
        -0x64t
        0x31t
        -0x31t
        0x32t
        0x1ft
    .end array-data
.end method

.method public static ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    .line 4
    :try_start_0
    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x4f70832b

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x54

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100003a

    add-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-short v8, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v10, 0x38ff2680

    sub-int/2addr v10, v9

    invoke-static {v6, v5, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 6
    :try_start_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v6, 0x4f708342

    add-int/2addr v5, v6

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, -0x83

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x50

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v10, 0x38ff26a4

    sub-int/2addr v10, v9

    invoke-static {v5, v6, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    const-string v6, "\u0000\u001d\u0001\u000c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x3b

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v5

    sget-object v6, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v6, :cond_1

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 11
    :try_start_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const-string v6, "\u0000\u001d\u000c\u0004"

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x4f708343

    add-int/2addr v5, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, -0x53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x63

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v9, 0x38ff26a9

    add-int/2addr v0, v9

    invoke-static {v5, v6, v7, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    div-int/2addr v4, v3

    :cond_2
    return-void

    :goto_1
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    const-string v4, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    invoke-static {p1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v1

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6a

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u000e\n\u0011\u000c\u0019\r\r\u0007\u000c\u0018\u0017\u000b\u0000\u0019\u0005\r\u0000\u0007\u001a\u0006\u000c\u000e\u000b\u000e\u0004\t\u0000\t\u00de"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﻐ(Landroid/content/Intent;)V
    .locals 15

    const-string v0, "\u0005\u0006\u0014\r\u00b1"

    const-string v1, "\u0014\u0010\u0018\u0013\u0015\u0000m"

    const-string v2, ""

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_4

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x1000009

    add-int/2addr v7, v10

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const/4 v10, -0x1

    if-eq v6, v7, :cond_0

    move v1, v10

    goto :goto_1

    .line 16
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/16 v6, 0x6f

    .line 17
    :try_start_1
    invoke-static {v2, v6, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v7, 0x1d

    shl-int v6, v7, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v11, 0x46

    shr-int v7, v11, v7

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x4f70832d

    sub-int/2addr v7, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x35

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, 0x38ff26ac

    sub-int/2addr v14, v13

    invoke-static {v7, v6, v11, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v6, 0x4f708337

    add-int/2addr v1, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x53

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v7, v7, -0x51

    int-to-byte v7, v7

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const v13, 0x38ff26b0

    add-int/2addr v12, v13

    invoke-static {v1, v6, v7, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v6, 0x4f708336    # 4.035131E9f

    sub-int/2addr v6, v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, -0x53

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x52

    int-to-byte v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v8

    const v13, 0x38ff26b1

    add-int/2addr v12, v13

    invoke-static {v6, v1, v7, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v10

    .line 21
    :goto_2
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4c

    int-to-byte v7, v7

    invoke-static {v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v7, v7, 0x4b

    int-to-byte v7, v7

    invoke-static {v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 24
    :cond_3
    :try_start_2
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long p0, v6, v8

    add-int/lit8 p0, p0, 0x5

    const-string v0, "\u0013\u0011\u0010\u0008"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x6a

    int-to-byte v6, v6

    invoke-static {p0, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, v10

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 25
    :goto_3
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    const-string v6, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    invoke-static {v0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x4f708311

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x32

    int-to-byte v6, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x38ff26b5

    sub-int/2addr v8, v7

    invoke-static {v4, v2, v6, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    :goto_4
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "\u0001\u0002\u0003\u0004"

    const-string v3, ""

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    shr-int v0, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    const/16 v3, 0x3f

    ushr-int v1, v3, v1

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static ﻛ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ:[C

    .line 27
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ:C

    .line 28
    new-array v3, p0, [C

    .line 29
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 30
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 31
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 32
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 34
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 37
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 38
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 39
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 40
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 41
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 42
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 43
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 44
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 45
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 46
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 47
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 48
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 50
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 51
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 52
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 53
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 54
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 55
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 56
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 57
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 58
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 59
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 61
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ()Lorg/json/JSONObject;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻛ(Landroid/app/Application;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public static ﻛ(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 8
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v10, 0x4f70832e

    add-int/2addr v9, v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/lit8 v11, v11, -0x42

    int-to-byte v11, v11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v5

    int-to-short v12, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v14, 0x38ff2636

    add-int/2addr v13, v14

    invoke-static {v9, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 9
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    const-string v11, "\u001c\n\t\u0007\u00b6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x50

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    .line 11
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 12
    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v11, 0x4f708338

    sub-int v10, v11, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x13

    int-to-byte v14, v14

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-short v15, v15

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v13

    const v17, 0x38ff2642

    add-int v5, v16, v17

    invoke-static {v10, v12, v14, v15, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v10, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v10, :cond_1

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 15
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    const-string v10, "\u0016\u0012\u0010\u0013\u00aa"

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x41

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v5, 0x30

    .line 16
    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    const-string v12, "\u0016\u0012\u0010\u0013"

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x63

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int v10, v11, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x5a

    int-to-byte v14, v14

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    int-to-short v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v3

    const v17, 0x38ff2645

    add-int v3, v16, v17

    invoke-static {v10, v12, v14, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x53

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v6

    rsub-int/lit8 v10, v10, -0xc

    int-to-byte v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-short v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    const v15, 0x38ff264a

    add-int/2addr v14, v15

    invoke-static {v3, v4, v10, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x54

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x39

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x38ff264f

    add-int/2addr v12, v13

    invoke-static {v3, v4, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const-string v4, "\u0016\u0012\t\u0007"

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x68

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x52

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x61

    int-to-byte v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0x38ff2653

    add-int/2addr v12, v13

    invoke-static {v3, v4, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v3, p2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v4, 0x4f708339

    add-int/2addr v3, v4

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x53

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x75

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-short v9, v9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x39ff2657

    add-int/2addr v10, v12

    invoke-static {v3, v4, v5, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x53

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x63

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x38ff265b

    add-int/2addr v9, v10

    invoke-static {v3, v2, v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    const-string v3, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x4f708311

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x53

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    int-to-byte v4, v4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-short v5, v5

    const v6, 0x38ff265f

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v2, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﻛ(Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static ﻛ(II)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ()I

    move-result v0

    if-gt p0, v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ｋ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x2c

    int-to-byte v2, v2

    const-string/jumbo v3, "\u0094"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(II)V
    .locals 10

    const-string v0, ""

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮐ()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x4f708342

    sub-int/2addr v4, v2

    const/16 v2, 0x30

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, -0x52

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1d

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-short v7, v7

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0x38ff2585

    sub-int/2addr v9, v8

    invoke-static {v4, v5, v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    neg-int p1, p1

    const-string/jumbo v0, "\u0094"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x2c

    int-to-byte v2, v2

    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 10
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    add-int/lit8 p1, p1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    const-string v1, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x49

    int-to-byte v1, v1

    const-string v2, "\u0010\u0011\u000e\n\u0011\u000c\u0001\u0004\u00bd\u00bd\u0000\u0007\u0017\u000c\u0005\u0006\u000f\u0004\u0000\t\u000c\u0005\u0002\u0003\u00ae"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ｋ(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(II)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    :cond_0
    return-void
.end method

.method private static declared-synchronized ｋ(Lorg/json/JSONObject;)V
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;

    monitor-enter v0

    .line 12
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized ﾇ(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x8

    const-string v6, "\u0017\u0007\u0013\u0007\u0007\u0004\u000e\u0013"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v1

    rsub-int/lit8 v7, v7, 0x37

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 4
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {p0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x4

    const-string/jumbo v6, "\u00e0\u00e0\u0016\u0007"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v1

    add-int/lit8 v7, v7, 0x72

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v6, 0x4f708338

    add-int/2addr p0, v6

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x53

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const v13, 0x38ff25e3

    sub-int/2addr v13, v12

    invoke-static {p0, v7, v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v10, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v10, v8

    invoke-virtual {p1, p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-boolean p0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz p0, :cond_0

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result p0

    sub-int/2addr v6, p0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x53

    const/16 v7, 0x30

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4d

    int-to-byte v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v3

    int-to-short v10, v10

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, 0x38ff25e8

    add-int/2addr v11, v12

    invoke-static {v6, p0, v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-boolean v6, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    .line 11
    :try_start_1
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    const v6, 0x4f708337

    sub-int/2addr v6, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, -0x53

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x29

    int-to-byte v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v3

    add-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v12, 0x38ff25eb

    sub-int/2addr v12, v11

    invoke-static {v6, p0, v7, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v5, v8

    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long p1, v5, v1

    rsub-int/lit8 p1, p1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x51

    int-to-byte v5, v5

    const-string v6, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    invoke-static {p1, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    const v6, 0x4f708310

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v1

    add-int/lit8 v1, v1, -0x54

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x63

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const v4, 0x38ff25ee

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ﾒ()I
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    const v1, 0x4f708342

    .line 3
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x53

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-byte v5, v5

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x38ff2586

    sub-int/2addr v6, v4

    invoke-static {v1, v3, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    return v0
.end method

.method private static declared-synchronized ﾒ(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const v2, 0x4f708310

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    const-string v5, "\u0000\u0002\u0007\u0008\u000b\u0002"

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x2b

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 6
    :try_start_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_0

    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x32

    if-lt v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 7
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    .line 8
    :goto_0
    :try_start_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :try_start_5
    invoke-static {v4}, Landroidx/window/layout/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v4

    .line 11
    :try_start_6
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0xb

    const-string v6, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x23

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v1

    const v10, 0x38ff2588

    sub-int/2addr v10, v9

    invoke-static {v6, v3, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_2

    .line 13
    :try_start_7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 14
    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Landroid/util/DisplayMetrics;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 15
    :goto_2
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    const-string v4, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x53

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v3

    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x38ff25b7

    sub-int/2addr v7, v6

    invoke-static {v5, v2, v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v0

    return-void

    .line 16
    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    .line 17
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    const/16 v2, 0x30

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v13, v7, v3

    if-eqz v13, :cond_0

    .line 21
    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    .line 22
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v13

    sub-long v7, v13, v7

    long-to-float v7, v7

    sub-long/2addr v11, v9

    long-to-float v8, v11

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v9, v8

    mul-float/2addr v7, v9

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x4f708339

    sub-int v8, v9, v8

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, -0x21

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    const v16, 0x38ff260b

    sub-int v15, v16, v15

    invoke-static {v8, v10, v11, v12, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v7, 0x0

    .line 25
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x53

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x38ff260f

    add-int/2addr v11, v12

    invoke-static {v9, v7, v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﮌ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x51

    int-to-byte v8, v8

    const-string v9, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u00c4"

    invoke-static {v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x4f70830f

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v8, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit8 v2, v2, -0x53

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x4f

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v3

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    const v4, 0x38ff2613

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v8, v2, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
