.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/gb$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/gb$b;
    }
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:[C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x31s
        0x64s
        0x69s
        0x6es
        0x6es
        0x69s
        0x64s
        0x64s
        0x68s
        0x67s
        0x62s
        0x64s
        0x6cs
        0x76s
        0x6ds
        0x48s
        0x51s
        0x72s
        0x70s
        0x71s
        0x42s
        0x83s
        0x86s
        0x31s
        0x6ds
        0x76s
        0x6cs
        0x64s
        0x62s
        0x67s
        0x68s
        0x64s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ:[C

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
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v3, v2, v1}, [I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    const/16 v6, 0x54

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v4, v6, v2}, [I

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "\u0000\u0000\u0001"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x7b

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻛ:I

    .line 50
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bj;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2, v3, v3}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bj;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻛ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1b

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    const/16 v2, 0x17

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    filled-new-array {v2, v1, v4, v4}, [I

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    filled-new-array {v2, v1, v4, v4}, [I

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method
