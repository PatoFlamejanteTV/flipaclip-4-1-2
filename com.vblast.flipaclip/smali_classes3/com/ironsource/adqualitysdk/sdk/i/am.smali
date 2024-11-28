.class public final Lcom/ironsource/adqualitysdk/sdk/i/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮉ:I = 0x1

.field private static ﱟ:[C

.field private static ﻏ:I


# instance fields
.field private ﮐ:Z

.field private ﱡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private ﻐ:Z

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x4cs
        0x4cs
        0x59s
        0x59s
        0x51s
        0x4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:Ljava/lang/String;

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1, v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:Ljava/util/Map;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:Z

    .line 42
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

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 5
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 6
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 7
    aget v7, p1, v7

    .line 8
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱟ:[C

    .line 9
    new-array v9, v4, [C

    .line 10
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 11
    new-array v2, v4, [C

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 13
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 14
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

    .line 15
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 16
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 17
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 18
    new-array p0, v4, [C

    .line 19
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 20
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 22
    new-array p0, v4, [C

    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 24
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 25
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 27
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 28
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:Z

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    .line 11
    return-void
.end method

.method public final ﱡ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x65

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﺙ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:Ljava/util/Map;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﻏ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:Z

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮐ:Z

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    rem-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final declared-synchronized ﻐ()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)V
    .locals 3

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Z)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    return-void
.end method

.method public final ｋ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:Z

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:Z

    .line 22
    :goto_0
    return v0
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final ﾇ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:Ljava/util/Map;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ()Z
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:Z

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Z)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
