.class public final Lcom/ironsource/adqualitysdk/sdk/i/bw;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﻐ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x6cs
        0x58s
        0x52s
        0x6bs
        0x60s
        0x57s
        0x39s
        0x6fs
        0x6cs
        0x70s
        0x5ds
        0x55s
        0x52s
        0x5ds
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x57s
        0x69s
        0x65s
        0x6bs
        0x6as
        0x32s
        0x6bs
        0x6as
        0x6bs
        0x6fs
        0x6cs
        0x70s
        0x5ds
        0x55s
        0x52s
        0x37s
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x47s
        0x4cs
        0x67s
        0x6bs
        0x50s
        0x4es
        0x6cs
        0x65s
        0x67s
        0x4ds
        0x4fs
        0x6ds
        0x71s
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x57s
        0x69s
        0x34s
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x52s
        0x52s
        0x52s
        0x64s
        0x6cs
        0x6as
        0x51s
        0x57s
        0x6cs
        0x70s
        0x5es
        0x60s
        0x76s
        0x35s
        0x6ds
        0x4fs
        0x4ds
        0x67s
        0x65s
        0x6cs
        0x4es
        0x50s
        0x6bs
        0x67s
        0x4cs
        0x47s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x3bs
        0x5es
        0x70s
        0x6cs
        0x57s
        0x51s
        0x6as
        0x6cs
        0x64s
        0x52s
        0x52s
        0x52s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x79s
        0xfcs
        0x10as
        0x111s
        0xfds
        0xf7s
        0x110s
        0x103s
        0x100s
        0x115s
        0x118s
        0x10fs
        0x10cs
        0x10ds
        0x109s
        0x93s
        0x120s
        0x11es
        0x11es
        0x121s
        0x128s
        0x123s
        0x10fs
        0x114s
        0x120s
        0x107s
        0x10ds
        0x121s
        0x11as
        0x10cs
        0x40s
        0x8as
        0x98s
        0x9fs
        0x8bs
        0x85s
        0x9es
        0x92s
        0x8ds
        0xa1s
        0xa6s
        0x9fs
        0x9cs
        0x9cs
        0x9es
        0x90s
        0x8es
        0xa4s
        0x9fs
        0x9es
        0x9fs
        0x96s
        0x95s
        0x97s
        0x32s
        0x6cs
        0x72s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x5as
        0x5fs
        0x6bs
        0x52s
        0x58s
        0x6cs
        0x65s
        0x57s
        0x60s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 21
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 22
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 23
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 24
    aget v7, p1, v7

    .line 25
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ:[C

    .line 26
    new-array v9, v4, [C

    .line 27
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 28
    new-array v2, v4, [C

    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 30
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 31
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

    .line 32
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 33
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 34
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 35
    new-array p0, v4, [C

    .line 36
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 37
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 39
    new-array p0, v4, [C

    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 41
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 42
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 44
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 45
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 46
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 47
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x45

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 22
    .line 23
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0xf

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x56

    const/16 v1, 0x27

    filled-new-array {v0, v1, v5, v5}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x14

    filled-new-array {v3, v0, v5, v3}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v4

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, 0x13

    const/16 v1, 0x11

    const/16 v2, 0x43

    filled-new-array {v2, v0, v5, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_3
    const/16 v0, 0x8c

    const/16 v1, 0xb5

    .line 4
    filled-new-array {v0, v2, v1, v5}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x7d

    const/16 v3, 0xa5

    .line 6
    filled-new-array {v0, v2, v3, v5}, [I

    move-result-object v0

    const-string v2, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x18

    const/16 v1, 0x33

    const/16 v2, 0x9b

    .line 8
    filled-new-array {v2, v0, v1, v5}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    move v1, v3

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x28

    const/16 v1, 0x1e

    const/16 v2, 0x1b

    .line 10
    filled-new-array {v2, v0, v5, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    filled-new-array {v5, v3, v5, v1}, [I

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :pswitch_0
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    return-object p1

    .line 13
    :pswitch_1
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    return-object p1

    .line 14
    :pswitch_2
    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    return-object p1

    .line 16
    :pswitch_3
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    return-object p1

    .line 17
    :pswitch_4
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    .line 18
    :pswitch_5
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xb3

    const/16 v4, 0x12

    .line 2
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bw$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    return-object v0
.end method
