.class public final Lcom/ironsource/adqualitysdk/sdk/i/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:C

.field private static ﻛ:J

.field private static ｋ:[C

.field private static ﾇ:[C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:[C

    const-wide v0, -0x6c405449e4fed72fL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:J

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4es
        0x28b4s
        0x51d6s
        0x7a26s
        -0x5cd0s
        -0x3384s
        -0xb76s
        0x1dc4s
        0x45s
        0x28a3s
        0x51d0s
        0x7a1cs
        -0x5ccas
        -0x33cbs
        -0xb6bs
        0x1dd2s
        0x46e6s
        0x6f3ds
        -0x67bds
        -0x3f6bs
        -0x1655s
        0x12bds
        0x3b09s
        0x645as
        -0x729cs
        -0x4a3fs
        -0x2140s
        0x7e6s
        0x3025s
        0x5950s
        -0x7e6ds
        -0x554cs
        -0x2c14s
        -0x3ads
        0x251as
        -0x3b3es
        -0x13ees
        -0x6a8ds
        -0x4137s
        0x67ebs
        0x67s
        0x28abs
        0x51cbs
        0x7a03s
        0x43s
        0x28bes
        0x51ccs
        0x7a07s
        -0x5cdfs
        -0x3385s
        -0xb6es
        0x1d9as
        0x46dcs
        0x6f20s
        -0x67a6s
        -0x3f62s
        0x47s
        0x2894s
        0x51f6s
        0x52f5s
        0x7a2as
        0x313s
        0x28d9s
        -0xe41s
        -0x610as
        -0x59e3s
    .end array-data

    :array_1
    .array-data 2
        0x45s
        0x72s
        0x6fs
        0x20s
        0x73s
        0x65s
        0x6es
        0x64s
        0x69s
        0x67s
        0x70s
        0x74s
        0x71s
        0x75s
        0x3as
        0x43s
        0x2ds
        0x63s
        0x50s
        0x4fs
        0x53s
        0x54s
        0x61s
        0x6cs
        0x2fs
        0x6as
        0x3bs
        0x68s
        0x3ds
        0x66s
        0x38s
        0x22s
        0x7ds
        0x46s
        0x47s
        0x48s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ir;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v0

    .line 5
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/net/HttpURLConnection;[B)V

    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1af7

    if-lt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v7, v0

    move-object v1, p0

    move-wide p0, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v0

    .line 12
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/net/HttpURLConnection;[B)V

    .line 13
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x190

    if-lt v2, v4, :cond_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 17
    :goto_2
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v4

    sub-long/2addr v4, p0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    return-object v6

    .line 19
    :goto_3
    const-string p1, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x22

    int-to-byte v1, v1

    const-string v3, "\u0001\u0002\u0002\u0003\u0002\u0004\u0005\u0000\u0007\u0008\t\u0007\u000f\t\u0008\u0004\u0005\n\u0004\u0002\u0000\u0011\u0011\u0001\u0005\n\u000f\u0002"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    .line 21
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 24
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;)Z
    .locals 1

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-le p0, v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ﻛ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:[C

    .line 29
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:C

    .line 30
    new-array v3, p0, [C

    .line 31
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 32
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

    .line 33
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 34
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 36
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 39
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 40
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 41
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 42
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 43
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 44
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 47
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 48
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 49
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 50
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 51
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 53
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 54
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 55
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 56
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 57
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 58
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 59
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 60
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 61
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 63
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)Ljava/lang/String;
    .locals 2

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x48

    .line 25
    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/io/Closeable;)V
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private static ﻛ(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/io/Closeable;)V

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    return-void
.end method

.method private static ﻛ([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v2

    .line 21
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_0

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 23
    :catch_2
    :cond_0
    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x52d9

    int-to-char p0, p0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    add-int/lit8 p0, p0, 0x2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    const-string v2, " !"

    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    .line 2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const v0, 0xc497

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x23

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    .line 6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x10

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    const-string v3, "\u000e\u0003\u0007\u0006\u0000\u000b\n\u0011\u0006\u000c\u000e\u0005\u0008\t\u0007\n"

    invoke-static {p1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ([B)[B

    move-result-object v0

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    :cond_0
    return-object v0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0x6d

    .line 33
    int-to-byte v2, v2

    .line 34
    .line 35
    const-string v3, "\u0013\u0014\u0015\u0016"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 50
    move-result v0

    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x8

    .line 53
    int-to-char v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 57
    move-result v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2c

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 64
    move-result v4

    .line 65
    .line 66
    cmpl-float v3, v4, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0xc

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 80
    move-result v2

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 88
    move-result v3

    .line 89
    .line 90
    shr-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x6c

    .line 93
    int-to-byte v3, v3

    .line 94
    .line 95
    const-string v4, "\u001c\u0010\u000b\u0016\u000b\u000e\u0017\n\u000e\u0008\u000c\u001e\u001c\u0001\u0000\u0008\u001b\u0002\u000f\u001d\u0013\u0004\u0005\u0000\n\u001d\u0011\u0007\u001c\u0011\u00a4"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0xea60

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 126
    .line 127
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x2d

    .line 130
    .line 131
    rem-int/lit16 v1, v0, 0x80

    .line 132
    .line 133
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    .line 134
    .line 135
    rem-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    return-object p0

    .line 139
    :cond_0
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ir;
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v2

    .line 4
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11d1

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p0, v4

    move-wide v9, v2

    move-object v3, v0

    move-object v0, v5

    move-wide v4, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v2

    .line 9
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x190

    if-lt v4, v6, :cond_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 13
    :goto_2
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v6

    sub-long/2addr v6, v4

    move-object v2, v8

    move v4, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v8

    :cond_2
    throw v1

    :goto_3
    const-wide/16 v2, 0x0

    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v0, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ﾒ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 21
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0xd

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    throw v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :goto_2
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 29
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    const-string v6, "\u0001\u0002\u0002\u0003\u0002\u0004\u000b\u0003\u00e5\u00e5\t\u0007\u000f\t\u0002\u0000\n\u0010\u0000\u0008\u0005\u0000"

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x70

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 30
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Ljava/io/Closeable;)V

    .line 32
    throw v0
.end method
