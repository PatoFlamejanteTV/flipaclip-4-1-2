.class public final Lcom/ironsource/adqualitysdk/sdk/i/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:C = '\u0004'

.field private static ﻏ:[C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ik;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x72

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻏ:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x63s
        0x74s
        0x5fs
        0x72s
        0x65s
        0x64s
        0x73s
        0x6fs
        0x70s
        0x76s
        0x62s
        0x66s
        0x67s
        0x68s
        0x69s
    .end array-data

    :array_1
    .array-data 2
        0x32s
        0x64s
        0x62s
        0x62s
        0x6bs
        0x69s
        0x69s
        0x73s
        0x6as
        0x69s
        0x73s
        0x32s
        0x6cs
        0x74s
        0x71s
        0x69s
        0x64s
        0x62s
        0x62s
        0x6bs
        0x69s
        0x68s
        0x68s
        0xd0s
        0xd8s
        0xe0s
        0xd7s
        0xd4s
        0xd3s
        0xd5s
        0xd7s
        0xces
        0x30s
        0x62s
        0x6bs
        0x69s
        0x61s
        0x64s
        0x6cs
        0x73s
        0x73s
        0x70s
        0x74s
        0x6fs
        0x64s
        0x1ds
        0x3as
        0x72s
        0x67s
        0x62s
        0x6bs
        0x72s
        0x70s
        0x70s
        0x22s
        0x5bs
        0x6bs
        0x64s
        0x69s
        0x69s
        0x5cs
        0x63s
        0x71s
        0x69s
        0x6ds
        0x7fs
        0x110s
        0x128s
        0x125s
        0x11cs
        0x123s
        0x125s
        0x120s
        0x125s
        0x124s
        0xfds
        0x104s
        0x12cs
        0x121s
        0x11cs
        0x125s
        0x12cs
        0x12as
        0x12as
        0x103s
        0xfcs
        0x127s
        0x127s
        0x123s
        0x12bs
        0x104s
        0xe0s
        0xe0s
        0xfcs
        0x120s
        0x120s
        0x123s
        0x104s
        0x107s
        0x104s
        0x102s
        0x122s
        0x124s
        0x12ds
        0x103s
        0x104s
        0x128s
        0x127s
        0x125s
        0x126s
        0x127s
        0x125s
        0x127s
        0x122s
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method private static ﻐ()D
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ()D

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    return-void
.end method

.method private static ｋ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻏ:[C

    .line 6
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:C

    .line 7
    new-array v3, p0, [C

    .line 8
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 9
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

    .line 10
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 11
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 13
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 24
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 25
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 26
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 27
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 32
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 33
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 34
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 35
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 36
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 37
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 38
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 14
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 15
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 16
    aget v7, p1, v7

    .line 17
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ:[C

    .line 18
    new-array v9, v4, [C

    .line 19
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 20
    new-array v2, v4, [C

    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 22
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 23
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 24
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 25
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 26
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 27
    new-array p0, v4, [C

    .line 28
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 29
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 31
    new-array p0, v4, [C

    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 33
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 34
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 35
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 36
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 37
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 38
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖩ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﮐ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xb

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x73

    .line 24
    int-to-byte v1, v1

    .line 25
    .line 26
    const-string v2, "\u0001\u0002\u0003\u0000\u0006\u0003\t\n\r\t\u00d7"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0xb

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 46
    return-void
.end method

.method public final ﱟ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 23
    move-result v1

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    rsub-int/lit8 v1, v1, 0x5b

    .line 28
    int-to-byte v1, v1

    .line 29
    .line 30
    const-string v2, "\u0001\u0002\u0003\u0000\u0004\u0003\t\u0006\u0007\u0002\u0006\u0003\u0001\u0003\u00c0"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2d

    .line 46
    .line 47
    rem-int/lit16 v0, p1, 0x80

    .line 48
    .line 49
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final ﺙ(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v1, v4, v4}, [I

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    filled-new-array {v2, v1, v4, v4}, [I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void
.end method

.method public final ﻏ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 9
    .line 10
    const/16 v0, 0x6c

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    const-string v2, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1d

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 42
    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, "\u0001\u0002\u0003\u0000\u0000\u0005\u0004\u0001\u0001\u0006\u0085"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v5, 0x42

    shl-int v0, v5, v0

    const/16 v5, 0x47

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    shl-int v1, v5, v1

    :goto_0
    int-to-byte v1, v1

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x38

    div-int/2addr p1, v4

    :cond_1
    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xb

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    filled-new-array {v4, v2, v4, v1}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    filled-new-array {v4, v2, v4, v1}, [I

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ik;)V
    .locals 2

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0000"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x2d

    filled-new-array {v5, v3, v4, v4}, [I

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p6

    invoke-virtual {p6}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Z

    move-result p6

    if-nez p6, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Set;

    invoke-interface {p6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ()D

    move-result-wide v5

    cmpg-double p6, v0, v5

    if-gez p6, :cond_1

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string p2, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    const/16 p3, 0x2e

    const/16 p4, 0x8

    filled-new-array {p3, p4, v4, v4}, [I

    move-result-object p5

    invoke-static {p2, p5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    const-string p5, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    filled-new-array {p3, p4, v4, v4}, [I

    move-result-object p3

    invoke-static {p5, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_1
    const-string p1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    const/16 p2, 0x36

    const/16 p3, 0xb

    filled-new-array {p2, p3, v4, v3}, [I

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    const/16 p3, 0x31

    const/16 p4, 0xba

    const/16 p5, 0x41

    filled-new-array {p5, p3, p4, v4}, [I

    move-result-object p3

    invoke-static {p2, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    const-string v2, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-nez v0, :cond_0

    filled-new-array {v4, v4, v3, v1}, [I

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    filled-new-array {v4, v4, v3, v1}, [I

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 5
    invoke-interface {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method
