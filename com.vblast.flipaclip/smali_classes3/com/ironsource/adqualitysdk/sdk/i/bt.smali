.class public final Lcom/ironsource/adqualitysdk/sdk/i/bt;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﻐ:C = '\u0000'

.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ:[I

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻐ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾒ:[C

    return-void

    :array_0
    .array-data 4
        0x37e1ef67
        -0x2c0f5967
        -0x6580e67b
        0x4a47941e    # 3269895.5f
        0x1b4bd506
        0x34a9f109
        0x736a1b1e
        -0x3d327b0a
        -0xec768c5
        0x41e1507e
        0x59733249
        0x5594b371
        -0x588f29bb
        -0x3ac3d463
        -0x5e157bee
        0x1ed25af9
        -0x42f158b5
        0x33362c77
    .end array-data

    :array_1
    .array-data 2
        0x55s
        0x69s
        0x49s
        0x6es
        0x74s
        0x65s
        0x72s
        0x73s
        0x61s
        0x6cs
        0x41s
        0x63s
        0x76s
        0x79s
        0x4fs
        0x67s
        0x75s
        0x50s
        0x70s
        0x56s
        0x64s
        0x6fs
        0x43s
        0x62s
        0x6bs
        0x52s
        0x77s
        0x6ds
        0x2ds
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
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

.method static synthetic ﱟ()Lio/presage/Presage;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﺙ()Lio/presage/Presage;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﺙ()Lio/presage/Presage;

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static ﺙ()Lio/presage/Presage;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static ﻛ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾒ:[C

    .line 8
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻐ:C

    .line 9
    new-array v3, p0, [C

    .line 10
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 11
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

    .line 12
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 13
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 16
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 18
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 26
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 27
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 28
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 29
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 31
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 32
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 36
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 37
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 38
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 40
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    return-void
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 3
    :try_start_0
    new-array v1, v1, [C

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 6
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 8
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 9
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 11
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 12
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 13
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 14
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 15
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 16
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 17
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 18
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 20
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 21
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 23
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 24
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    .line 25
    aput-char v6, v1, v3

    .line 26
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 27
    aput-char v6, v1, v12

    .line 28
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 30
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 31
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 32
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 33
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    goto/16 :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾒ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x11

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_0
    return-void
.end method

.method private static ﾒ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    invoke-virtual {p0, p1}, Lio/presage/interstitial/PresageInterstitial;->setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    return-void
.end method


# virtual methods
.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x18

    const/16 v2, 0x16

    const/16 v3, 0xa

    const v4, -0x725f006

    const v5, -0x500ca499

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0xb

    const/4 v9, 0x5

    const/16 v10, 0x9

    const/16 v11, 0x30

    const/4 v12, 0x7

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v13, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x67

    int-to-byte v2, v2

    const-string v4, "\u000c\u000b\u0001\u000b\t\u000e\u0002\u0011\u0016\u0000\u0002\u0004\u0019\u0007\u0017\u0002\u0016\u0017\t\n\u000b\u0015\t\u0006\u00d2"

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v14, :cond_1

    goto/16 :goto_0

    :sswitch_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 3
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-static {v13, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v10, v2

    int-to-byte v2, v10

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0005\u0002\u0005\u0002\t\n\u000b\u0006\u0005\u0002\r\u0000\u0001\u0010"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_3
    const v1, -0x733d816c

    const v2, -0x4d13e14c

    .line 5
    filled-new-array {v5, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    move v3, v9

    goto/16 :goto_1

    :sswitch_4
    const/16 v1, 0xe

    .line 7
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v12

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v15

    add-int/2addr v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    const-string v3, "\u000f\u0010\u000c\n\u00c2"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eq v0, v14, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_7
    new-array v1, v2, [I

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v15

    rsub-int/lit8 v2, v2, 0x2d

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    move v3, v8

    goto/16 :goto_1

    .line 9
    :sswitch_8
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int/lit8 v1, v1, 0x4b

    int-to-byte v1, v1

    const-string v2, "\u001d\u0001 \u000e\u0008\u0012\u0003\u0005\u0003\u001d"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    move v3, v7

    goto/16 :goto_1

    :sswitch_9
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eq v0, v14, :cond_0

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/2addr v0, v12

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    const/4 v3, 0x6

    goto :goto_1

    .line 13
    :sswitch_a
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v14

    goto :goto_1

    :sswitch_b
    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    const-string v3, "\u000c\u000b\u0001\u000b\t\u000e\u0002\u0011\u0016\u0000\u0002\u0004\u0019\u0007\u0017\u0002\u00ec"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v10

    goto :goto_1

    :sswitch_c
    const v1, -0x571c225d

    const v3, 0x67b8a718

    const v4, -0x599ae957

    const v5, -0x47cba546    # -4.299984E-5f

    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v2, v3, 0x16

    const/16 v3, 0x8

    rsub-int/lit8 v8, v2, 0x8

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :pswitch_0
    const-class v0, Lio/presage/common/AdConfig;

    return-object v0

    .line 15
    :pswitch_1
    const-class v0, Lio/presage/common/network/models/RewardItem;

    return-object v0

    .line 16
    :pswitch_2
    const-class v0, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    return-object v0

    .line 17
    :pswitch_3
    const-class v0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    return-object v0

    .line 18
    :pswitch_4
    const-class v0, Lio/presage/interstitial/PresageInterstitialCallback;

    return-object v0

    .line 19
    :pswitch_5
    const-class v0, Lio/presage/interstitial/PresageInterstitial;

    return-object v0

    .line 20
    :pswitch_6
    const-class v0, Lio/presage/common/PresageSdk;

    return-object v0

    .line 21
    :pswitch_7
    const-class v0, Lio/presage/Presage;

    return-object v0

    .line 22
    :pswitch_8
    const-class v0, Lcom/ogury/sdk/Ogury;

    return-object v0

    .line 23
    :pswitch_9
    const-class v0, Lio/presage/interstitial/ui/InterstitialActivity;

    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    return-object v0

    .line 25
    :pswitch_a
    const-class v0, Lio/presage/interstitial/InterstitialActivity;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d40069b -> :sswitch_c
        -0x71b679ae -> :sswitch_b
        -0x659cf985 -> :sswitch_a
        -0x37ef2ef5 -> :sswitch_9
        -0x246514fe -> :sswitch_8
        -0x78e542a -> :sswitch_7
        0x489d884 -> :sswitch_6
        0x29a82d7b -> :sswitch_5
        0x3fa306e0 -> :sswitch_4
        0x504000af -> :sswitch_3
        0x6f86af2f -> :sswitch_2
        0x7dc0525a -> :sswitch_1
        0x7ee598b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x66755aa2
        -0x40ca8c4b
        0xb8ff2e
        -0x783adaef
        -0x32b80290
        -0x1dd4a6f2
        0x28349a6b
        -0x2c9d8c29
        0x542d3a55
        -0x1be83dd
        -0x4ae27a50
        -0x3ddedecf
        -0xba2e8b
        -0x649d2db5
        0x28349a6b
        -0x2c9d8c29
        0x542d3a55
        -0x1be83dd
        0x6a43e700
        0x7faa8d0f
        -0x4cd41a63
        -0x25ce05d
        -0x631a740d
        0x1f12e860
    .end array-data

    :array_1
    .array-data 4
        -0x500ca499
        -0x725f006
        0x315c7623
        -0x3e3d6127
        0x28349a6b
        -0x2c9d8c29
        0x542d3a55
        -0x1be83dd
        -0x1db35105
        -0x8382b8d
        0x20d8fff4
        -0x6b6517c
        0x4991220f
        -0x64b0205f
    .end array-data

    :array_2
    .array-data 4
        -0x500ca499
        -0x725f006
        0x315c7623
        -0x3e3d6127
        0x28349a6b
        -0x2c9d8c29
        0x542d3a55
        -0x1be83dd
        0x6caa0e26
        -0x57d069e0
    .end array-data

    :array_3
    .array-data 4
        0x66755aa2
        -0x40ca8c4b
        0xb8ff2e
        -0x783adaef
        -0x32b80290
        -0x1dd4a6f2
        0x28349a6b
        -0x2c9d8c29
        0x542d3a55
        -0x1be83dd
        -0x4ae27a50
        -0x3ddedecf
        0x398e6296
        0x2cec5411
        -0x13f3d49f
        0x24c97e6d
        -0x38758a18
        -0x41268e35
        0x7595bce4
        -0x4bbe66c3
        -0x17316cec
        0x227071ae
    .end array-data

    :array_4
    .array-data 4
        -0x500ca499
        -0x725f006
        -0x25411182
        0x34b80aad
        0x1124cb57    # 1.2999978E-28f
        0x7b6912a1
    .end array-data

    :array_5
    .array-data 4
        0x398e6296
        0x2cec5411
        -0x13f3d49f
        0x24c97e6d
        -0x38758a18
        -0x41268e35
        0x7595bce4
        -0x4bbe66c3
        -0x17316cec
        0x227071ae
    .end array-data
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    const-string v4, "D"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    .line 29
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ()Ljava/lang/String;

    .line 31
    throw v1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    .line 3
    :try_start_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x2e

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0x53933906

    const v4, 0x46b6864c

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    return-object v1

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x66755aa2
        -0x40ca8c4b
        0xb8ff2e
        -0x783adaef
        0x499bdb0d
        0x2df2dd56
        -0x3dc7561a
        -0x5ae617fb
        -0x6849a88d
        -0x30571614
        0x569d7e22
        -0x16fd8919
        -0x5d964e5f
        -0x97ac10d
        -0x3c328308
        0x5d794e97
        0x7d6c72b1
        -0x3ff87c19
        0x37a964f7
        0x7112d6ef
        -0x7af53f37
        0x65e5615a
        0x1457c5f5
        0x173173e8
    .end array-data
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

    const/16 v1, 0xa

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bt$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bt$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const v2, 0x1000017

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bt$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bt$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x15

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    int-to-byte v2, v2

    const-string v4, "\u000b\u0001\u0002\u0010\u0016\u0000\u0002\u0004\u0019\u0007\u0017\u0002\u0016\u0017\t\n\u000b\u0015\t\u0006\u00b1"

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bt$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bt$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ｋ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v3

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x4665287c
        0x2b3407d6
        0xb8ff2e
        -0x783adaef
        0xfff6e9d
        0x8f60d46
        -0x2a7c1a40
        0x18bb523b
        0x15cb6fa
        -0x50771c16
    .end array-data

    :array_1
    .array-data 4
        0x2aee00d2
        -0x6f283f56
        0x28349a6b
        -0x2c9d8c29
        0x542d3a55
        -0x1be83dd
        -0x1db35105
        -0x8382b8d
        0x20d8fff4
        -0x6b6517c
        0x4991220f
        -0x64b0205f
    .end array-data
.end method
