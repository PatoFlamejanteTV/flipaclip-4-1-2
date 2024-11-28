.class public final Lcom/ironsource/adqualitysdk/sdk/i/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/bc;",
            ">;"
        }
    .end annotation
.end field

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x66s
        0x7bs
        0x93s
        0x91s
        0x8cs
        0x91s
        0x96s
        0x75s
        0x103s
        0x118s
        0x113s
        0x112s
        0x114s
        0x115s
        0x113s
        0x11as
        0x114s
        0x2cs
        0xd7s
        0xcbs
        0x90s
        0x88s
        0x88s
        0xcds
        0xccs
        0x14s
        0x10s
        0x44s
        0x6es
        0x6es
        0x70s
        0x4bs
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x3as
        0x6cs
        0x66s
        0x6cs
        0x69s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x4es
        0x27s
        0x44s
        0x6bs
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x21

    .line 17
    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    .line 21
    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :catchall_0
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

    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 17
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 18
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 19
    aget v7, p1, v7

    .line 20
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:[C

    .line 21
    new-array v9, v4, [C

    .line 22
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 23
    new-array v2, v4, [C

    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 25
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 26
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

    .line 27
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 28
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 29
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 30
    new-array p0, v4, [C

    .line 31
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 32
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 34
    new-array p0, v4, [C

    .line 35
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 36
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 37
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 39
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 40
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 41
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bc;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:Ljava/lang/ref/WeakReference;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u0000"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/16 v4, 0x1e

    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    const/16 v4, 0x1b

    const/16 v5, 0xb

    filled-new-array {v4, v5, v2, v2}, [I

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    const/16 v4, 0x26

    const/16 v5, 0xd

    const/16 v6, 0xa

    filled-new-array {v4, v5, v2, v6}, [I

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0001"

    const/16 v5, 0x33

    const/16 v6, 0xab

    filled-new-array {v5, v1, v6, v1}, [I

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3c

    div-int/2addr p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    :catchall_0
    :cond_3
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    :catchall_0
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 4
    const-string p3, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    const/16 v3, 0x27

    filled-new-array {v2, v1, v3, v0}, [I

    move-result-object v3

    invoke-static {p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    add-int/lit8 p3, p3, 0xf

    :goto_0
    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    add-int/lit8 p3, p3, 0x57

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    const/16 v4, 0xa

    const/16 v5, 0xb1

    filled-new-array {v1, v4, v5, v2}, [I

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ｋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    return-void
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ZZZ)V
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    if-eqz p5, :cond_0

    .line 3
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u0000"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/16 v3, 0x1e

    filled-new-array {v2, v1, v3, v0}, [I

    move-result-object v2

    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/4 v3, 0x7

    const/16 v4, 0x68

    const/4 v5, 0x4

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0001"

    const/16 v3, 0x1a

    filled-new-array {v3, v1, v0, v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5, p3, p7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 p5, p5, 0xd

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    :cond_0
    move-object v3, p2

    .line 6
    :try_start_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    :catchall_0
    :cond_1
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 1
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/lit8 p4, p4, 0x3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :catchall_0
    :cond_0
    return-void
.end method
