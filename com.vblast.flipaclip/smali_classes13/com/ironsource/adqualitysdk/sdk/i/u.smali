.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/t<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:C = '\u0006'

.field private static ｋ:J = -0x688137879141a56cL

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x20s
        0x69s
        0x73s
        0x70s
        0x6cs
        0x61s
        0x79s
        0x65s
        0x78s
        0x74s
        0x72s
        0x3as
        0x63s
        0x6bs
        0x66s
        0x6fs
        0x6ds
        0x6as
        0x57s
        0x76s
        0x6es
        0x43s
        0x75s
        0x48s
        0x50s
        0x42s
        0x44s
        0x45s
        0x46s
        0x47s
        0x49s
        0x4as
        0x4bs
        0x4cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u$5;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    .line 11
    return-void
.end method

.method private static ﻛ(BILjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:[C

    .line 7
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ:C

    .line 8
    new-array v3, p1, [C

    .line 9
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 10
    aget-char v4, p2, p1

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 11
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 12
    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 14
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 25
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 26
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 27
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 28
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 31
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 33
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 34
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 35
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 37
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 38
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 39
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 40
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 41
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x15

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 15
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 9
    :try_start_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x46

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 11
    :cond_1
    :try_start_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    .line 13
    :goto_1
    :try_start_4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    const-string v4, "\u0001\u0002\u001f\r\u0013\u0004\u0007\n\u000e\u0018\r\u000c\u000b\t"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    const-string/jumbo v1, "\u6b8b\u83e6\u6bce\ufdbc\ud900\ue29a\u48e6\ued49\u01a9\u4722\ue2a7\u98e4\ubf4e\uacb3\u7400\u06af\u5515\u1a05\u0984\uac53\uc2bd\u8057\ua3ba\u5a12\u783b\ueda8\u3577\uc1b9\u1605"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object p1
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 6
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0xe

    const-string v3, "\u0001\u0002\u001f\r\u0013\u0004\u0007\n\u000e\u0018\r\u000c\u000b\t"

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    const-string/jumbo v3, "\u9394\ud589\u93b4\u8268\u8f30\ufbdd\u3760"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    return-void
.end method


# virtual methods
.method protected abstract ﻐ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "\u8f00\u8e34\u8f41\u0c6e\ud4c4\ud516\ub966\udac9\ue53c\u4abf\u1365\uaf7f\u5bc4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5e

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\u001a\u0014\u0014\u0008\u000f\u001b\n\u0015\u0007\u0011"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const-string/jumbo v1, "\u6638\u8046\u664e\uf27b\udabb\u8496\u4736\u8b5d\u0c48\u44c3\ued77\ufeee\ub2f9\uaf11\u7bdb\u60af\u58ac\u19f8"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    return-void
.end method

.method public ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "\u0d66\u24dd\u0d27\u43f1\u7e2d\ud0b0\uf6f9\udf68\u675f\ue04a\u5cf9\uaad0\ud9a7\u0b90\uca5c\u3488\u33ac"

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    .line 10
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x64

    int-to-byte v1, v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x13

    const-string v2, "\u0001\u0002\u0008\u0014\t\u0000\u000f\u0010\u0007\u0003\u0004\u000e\r\u000c\u0014\u0000\u0016\u0001\u009f"

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    return-void
.end method

.method public ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4b

    int-to-byte v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    const-string v2, "\u0001\u0002\u0003\u0002\u0004\u0005\u0000\u000b\u0008\t\u0007\u0003\u0003\u0008\u000b\u0006\r\u0006\u0085"

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    add-int/lit8 v1, v1, 0xc

    const-string v2, "\u0012\u001d\u0005\n\u000c\u0017\u0003\u0008\u001b\u000f\u0017\nk"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\u0001\u0002\u0008\u0014\t\u0000\u000f\u0010\u0007\u0003o"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:I

    return-void
.end method
