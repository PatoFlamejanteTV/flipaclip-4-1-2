.class public final Lcom/ironsource/adqualitysdk/sdk/i/ae;
.super Lcom/ironsource/adqualitysdk/sdk/i/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ae$b;
    }
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:[C = null

.field private static ﱡ:J = 0x0L

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:I

.field private ﻛ:Ljava/lang/String;

.field private ｋ:I

.field private ﾇ:I

.field private ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:[C

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:[C

    const-wide v0, -0x2022b7b40f2b32d2L    # -6.134576756744529E153

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:J

    return-void

    :array_0
    .array-data 2
        0x3as
        0x71s
        0x69s
        0x6ds
        0x5ds
        0x5cs
        0x6bs
        0x66s
        0x6es
        0x76s
        0x72s
        0x66s
        0x67s
        0x57s
        0x59s
        0x70s
        0x71s
        0x6as
        0x69s
        0x6bs
        0x69s
        0x69s
        0x56s
        0x7cs
        0xf8s
        0xf9s
        0x3as
        0x74s
        0x50s
        0x9es
        0xa3s
        0xacs
        0x3cs
        0x76s
        0x73s
        0x8as
        0x11cs
        0x121s
        0x119s
        0x11ds
        0x11ds
        0xf2s
        0xf7s
        0x121s
        0xfas
        0xf4s
        0x115s
        0x11cs
        0x122s
        0x121s
        0x123s
        0x11as
        0x116s
        0xf6s
        0xf3s
        0x11as
        0x11bs
        0x116s
        0x114s
        0x112s
        0xf0s
        0xf9s
        0x120s
        0x120s
        0x122s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x73s
        -0x32a6s
        -0x65d1s
        0x2aa6s
        -0x1868s
        -0x4f13s
        -0x4121s
        0x73ebs
        0x2494s
        0x63s
        -0x32a3s
        -0x65d0s
        0x67ees
        0x45s
        -0x32a4s
        -0x65d2s
        0x67e5s
        0x34cas
        0x1c6s
        -0x3089s
        -0x63d0s
        0x6915s
        0x36ffs
        0x3b8s
        -0x2f6ds
        -0x61bas
        0x6b31s
        0x38a4s
        0x5d7s
        -0x2d6as
        -0x5f95s
        0x6d52s
        0x3a1es
        0x7d5s
        -0x2b5ds
        -0x5e80s
        0x6f43s
        0x40des
        -0x7203s
        -0x2563s
        0x274cs
        0x745es
        0x413bs
        -0x702ds
        -0x236ds
        0x29aas
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/am;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/am;J)V

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p3, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const/16 p4, 0x17

    .line 18
    .line 19
    const/16 p5, 0xe

    .line 20
    .line 21
    .line 22
    filled-new-array {p1, p4, p1, p5}, [I

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p4, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:I

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    return p0
.end method

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 37
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 38
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱟ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 39
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 41
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 10
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 11
    aget v7, p1, v7

    .line 12
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﮐ:[C

    .line 13
    new-array v9, v4, [C

    .line 14
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 15
    new-array v2, v4, [C

    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 17
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 18
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

    .line 19
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 20
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 21
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 22
    new-array p0, v4, [C

    .line 23
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 24
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 26
    new-array p0, v4, [C

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 28
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 29
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 31
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 32
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 33
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ﻛ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ij;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    :try_start_1
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x40b1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x25

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/16 v2, 0x17

    const/16 v3, 0xe

    filled-new-array {v1, v2, v1, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    const/16 v3, 0x23

    const/16 v4, 0x1e

    const/16 v5, 0xb0

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private ﾇ()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    return v0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ:I

    :goto_0
    return v0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 19
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    move-result-wide v4

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super/range {p0 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v7, 0x17

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 10
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    cmp-long v0, v12, v8

    const/4 v14, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v15, v2, v12

    sub-long v15, v4, v15

    .line 12
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v0, v17, v8

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v14

    invoke-static {v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v0, "\u0001\u0001\u0000"

    const/16 v2, 0x85

    filled-new-array {v7, v14, v2, v10}, [I

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide v2, v12

    move-wide v4, v15

    .line 14
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2ac2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v14

    invoke-static {v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v0, "\u0000\u0001"

    const/4 v2, 0x2

    const/16 v3, 0x1a

    filled-new-array {v3, v2, v11, v11}, [I

    move-result-object v3

    invoke-static {v0, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string v0, "\u0001\u0001\u0001\u0000"

    const/4 v3, 0x4

    const/16 v4, 0x1c

    const/16 v5, 0x38

    filled-new-array {v4, v3, v5, v2}, [I

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    const v4, 0xbeac

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v5, 0x6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v14

    invoke-static {v2, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ:I

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v2, "\u0001\u0001\u0001"

    const/16 v4, 0x20

    filled-new-array {v4, v14, v5, v11}, [I

    move-result-object v4

    invoke-static {v2, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ()I

    move-result v4

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->丫()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v3

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 21
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    const-string v2, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/16 v3, 0xe

    filled-new-array {v11, v7, v11, v3}, [I

    move-result-object v3

    invoke-static {v2, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v6

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method

.method public final ﾇ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ae$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ:Landroid/os/Handler;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﺙ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
