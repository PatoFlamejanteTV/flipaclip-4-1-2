.class public final Lcom/ironsource/adqualitysdk/sdk/i/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x49s
        0x8cs
        0x8cs
        0x90s
        0x90s
        0x81s
        0x60s
        0x73s
        0x8es
        0x89s
        0x90s
        0x91s
        0x8ds
        0x8as
        0x8es
        0x95s
        0x72s
        0x6fs
        0x8as
        0x8es
        0x73s
        0x71s
        0x8cs
        0x8cs
        0x90s
        0x90s
        0x91s
        0x70s
        0x70s
        0x91s
        0x8cs
        0x51s
        0xa9s
        0xaes
        0xaes
        0xa9s
        0xa4s
        0xabs
        0xb1s
        0xb0s
        0xb2s
        0x91s
        0x8es
        0xaes
        0xads
        0xads
        0xa9s
        0xa9s
        0x70s
        0xe0s
        0xe3s
        0x52s
        0xa5s
        0xa4s
        0xa4s
        0xa0s
        0xa0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p1, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 13
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

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p0, v4, [C

    .line 18
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    new-array p0, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 26
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾇ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾒ:I

    const/16 v0, 0x1f

    const/16 v1, 0x23

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1, v2}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾒ:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v1, v2, v4}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    const/16 v3, 0xb1

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    .line 31
    filled-new-array {v5, v2, v3, v4}, [I

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    const-string v5, "\u0001\u0000\u0001"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾇ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x37

    .line 51
    .line 52
    rem-int/lit16 v2, v1, 0x80

    .line 53
    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾒ:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x54

    .line 61
    div-int/2addr v1, v4

    .line 62
    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/moloco/sdk/publisher/Moloco;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-class v0, Lcom/moloco/sdk/publisher/Moloco;

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bv;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    const/16 v3, 0x33

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2, v4}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾇ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x3f

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾒ:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x49

    .line 40
    div-int/2addr v1, v4

    .line 41
    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x37

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    const/16 v3, 0x33

    .line 16
    .line 17
    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v2, v1, v5}, [I

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    filled-new-array {v3, v2, v1, v5}, [I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/go;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object v0
.end method
