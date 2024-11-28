.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x109020f4
        -0x6865602e
        -0x42449179
        0x6335ea4d
        0x4753878a
        0x29637474
        -0x5d2bdcf8
        -0xc25fb81
        -0x5eb8219
        -0x1835e08
        0xf40db3
        0x63edc2e6
        -0x660efda
        -0x7c2bdeb5
        -0x1daef329
        -0x1084258
        -0x108700e7
        -0x7b7c0a25
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 6
    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 27
    :try_start_0
    new-array v1, v1, [C

    .line 28
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 29
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 30
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 31
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 32
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 33
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 34
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 35
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 36
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 37
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 38
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 39
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 40
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 41
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 42
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 43
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 44
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 45
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 46
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 47
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 48
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    .line 49
    aput-char v6, v1, v3

    .line 50
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 51
    aput-char v6, v1, v12

    .line 52
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 53
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 54
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 55
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 56
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 57
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    goto/16 :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 59
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static ﻐ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 8
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 9
    aget-object v6, p0, v4

    if-nez v5, :cond_0

    const v5, 0x9a046bd

    const v7, -0x53c95e99

    .line 10
    filled-new-array {v5, v7}, [I

    move-result-object v5

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    const v5, 0x32ca4641

    const v7, -0x6a73d695

    .line 13
    filled-new-array {v5, v7}, [I

    move-result-object v8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v3

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    move v5, v2

    goto/16 :goto_0

    .line 18
    :cond_2
    aget-object p0, p0, v4

    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻐ()I
    .locals 3

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x6f

    .line 23
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 24
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x69

    .line 25
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    if-eqz v1, :cond_2

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    throw v2

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    throw v2

    :cond_2
    return-object v0
.end method

.method public abstract ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0xb

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ([II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x67

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_0
    .array-data 4
        -0xd8f83d7
        -0x6d3a84a2
        -0x5cfc4c2a
        -0xbffe0c1    # -4.06035E31f
        0x2a24be83
        0x6b43dede
    .end array-data
.end method
