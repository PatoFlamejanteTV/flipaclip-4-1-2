.class public final Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh$e;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[I

.field private static ｋ:I

.field private static ﾇ:J


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻛ:[I

    const-wide v0, -0x5cf87248c4ff4d4cL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 4
        0x78b1a2a5
        0x5599fd4e
        0x276f48ce
        0x7d6c3432
        -0x296db573
        0x429842a7
        0x6106062a
        0x250aa393
        0xef20c75
        0x4cb98c7
        0x5da5a1ad
        -0x21823eb5
        0x5990751a
        -0x14a2dfb1
        -0x43bccddf
        0x105b14de
        -0x79f9f2bb
        0x72e8984f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 11
    return-void
.end method

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()V

    const/16 v0, 0x13

    .line 9
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()V

    .line 11
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    return-object p0
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    return-object p0
.end method

.method private ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Z)Z

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    return-object p0
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 4

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/lang/Class;)Ljava/lang/Class;

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    return-object p0
.end method

.method private ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:Z

    .line 9
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    const/16 p1, 0x44

    .line 10
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:Z

    .line 12
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    :goto_0
    return-object p0
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ:J

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

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    xor-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    or-int/2addr p1, v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    .line 33
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 34
    :try_start_0
    new-array v1, v1, [C

    .line 35
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 36
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻛ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 37
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 38
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 39
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 40
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 41
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 42
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 43
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 44
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 45
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 46
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 47
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 48
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 49
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 50
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 51
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 52
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 53
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 54
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 55
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    .line 56
    aput-char v6, v1, v3

    .line 57
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 58
    aput-char v6, v1, v12

    .line 59
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 60
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 61
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 62
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 63
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 64
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    goto/16 :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 66
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:I

    and-int/2addr p1, v2

    :goto_0
    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:I

    or-int/2addr p1, v2

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x9

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    return-object p0
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hn$d;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x6

    const/16 v0, 0xc

    const/16 v1, 0xa

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_0

    :goto_1
    move v2, v7

    goto/16 :goto_3

    :cond_0
    move v2, v5

    goto/16 :goto_3

    .line 5
    :sswitch_1
    const-string v2, "\uac18\ub1a2\uac79\ubbe6\u0372\udeea\uedeb\uf5ba\u66a7\ucc42\u8bb7\u0f61\u39d1\uf993\u409c\u4024\ucc3c\ua2e9\u7e7b\u951f\u873b\u6c3a\u2b3b\uaed3\u5a6d"

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p3

    goto/16 :goto_3

    :sswitch_2
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    goto :goto_1

    .line 7
    :sswitch_3
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_4
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_5
    new-array v2, v0, [I

    fill-array-data v2, :array_4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_3

    :sswitch_6
    new-array v2, v0, [I

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_3

    :sswitch_7
    const-string v2, "\uf250\u0c2f\uf222\u28ae\ubefe\u4db5\u8eaa\u96d3\u38f4"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v4, "\u3a4e\uaded\u3a2c\u875e\u1f2c\ue25f\ubd03\ua573\uf0fa"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_3

    :sswitch_9
    new-array v2, p3, [I

    fill-array-data v2, :array_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_a
    const-string v2, "\u4383\uf668\u43e2\u55b4\u44b8\u30b8\u6b42\u730c\u8936\u8b98\u65f9\u89dc\ud64d\ube68\uaec5\uc68e\u2396\ue518\u9003\u1387\u68a4\u2bf2\uc573\u286c\ub5f6"

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_3

    :cond_1
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x27

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Class;

    const-class v10, Ljava/lang/Integer;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-static {p2, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    return-object p1

    .line 13
    :pswitch_3
    invoke-static {p2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_2

    .line 15
    invoke-static {p2, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    invoke-static {p2, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    invoke-static {p2, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    .line 21
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    add-int/2addr p2, v4

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    rem-int/2addr p2, v6

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 22
    :pswitch_6
    invoke-static {p2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_7
    invoke-static {p2, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_8
    invoke-static {p2, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_9
    const-class p1, Ljava/util/List;

    invoke-static {p2, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ﻐ:I

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    div-int/2addr v4, v7

    :cond_4
    return-object p1

    .line 31
    :pswitch_a
    invoke-static {p2, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
        -0x19efca0e
        0x384e1ecd
        0x8b4eea
        -0x7fffb454
        0x10105a62
        -0x5b6d6dca
        -0x737c8f93
        -0x437f49b5
        -0x597a3a14
        0x28a25d64
    .end array-data

    :array_1
    .array-data 4
        -0x746a6d0a
        -0x6b92aacf
        -0x574c32e8
        -0x9da40fe
        0x11627fbc
        0x3e901d23
        0x499911e
        -0x73b56451
        0x43eaddba
        0x1b47e7f5
    .end array-data

    :array_2
    .array-data 4
        -0x58c0ff46
        -0x48c400c1
        0x322e837b
        -0x6845007f
        0x1b7b6ff3
        -0x416214b6
        0x70480a36
        -0x251e5608
        0x1b1d8937
        0x6649b3d9
        0x5388a66f
        0x1bccda9c
    .end array-data

    :array_3
    .array-data 4
        -0x182b20bb
        0x4894f359
        0x60aa420
        -0x2e8f8e8
        -0x18390617
        0x295e5cef
        -0x65a18473
        -0x6b5e182f
        0x3d04123b
        -0x5fb1cef1
    .end array-data

    :array_4
    .array-data 4
        -0x182b20bb
        0x4894f359
        -0x571e0c22
        0x3edd8b60
        0x7bc2b944
        -0x70879ff7
        0x21de2579
        0x7cc19188
        0x7a451e00
        0x3934727e
        -0x18aefa99
        -0x53424e7f
    .end array-data

    :array_5
    .array-data 4
        -0x41876881
        -0x393518ab
        -0x7bef7c72
        0x62fbab2b
        0x718e6894
        -0x1868f017
        0x8b4eea
        -0x7fffb454
        0x10105a62
        -0x5b6d6dca
        -0x282c37b9
        0x730a1748
    .end array-data

    :array_6
    .array-data 4
        -0x211b3439
        0x1273f102
        -0x24f0c5a3
        -0x55f8f4e0
        0x62eb02af
        -0x3deb993e
    .end array-data
.end method
