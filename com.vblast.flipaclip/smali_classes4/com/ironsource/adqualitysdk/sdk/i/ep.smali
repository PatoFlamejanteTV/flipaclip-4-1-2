.class public final Lcom/ironsource/adqualitysdk/sdk/i/ep;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x77s
        0xeds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:[C

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
.method final ﻛ(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    if-gtz p1, :cond_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const/16 v3, 0xb1

    .line 14
    .line 15
    const-string v4, "\u0000\u0001"

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    filled-new-array {v5, v1, v3, v5}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    filled-new-array {v5, v1, v3, v5}, [I

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x17

    .line 45
    .line 46
    rem-int/lit16 v3, v2, 0x80

    .line 47
    .line 48
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    .line 49
    rem-int/2addr v2, v1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    throw v0
.end method
