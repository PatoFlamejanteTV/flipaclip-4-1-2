.class public final Lcom/ironsource/adqualitysdk/sdk/i/gb$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x4e5d037e    # 9.269984E8f
        -0xbbd4354
        -0x2b82cb63
        0x3577bf9a
        -0x32db7d64    # -1.7250144E8f
        0x83931f1
        0x1fdee72b
        0x149da74d
        0x38479ac0
        0x77966954
        0x7282de68
        0x3e149a0f
        0x59883a4c
        -0x6b47d1d3
        0x2fdb0e48
        0x39ed7fef
        -0x1521562a
        -0x19ab3b95
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    .line 4
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﻐ:[I

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


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﾒ:I

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x2b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ｋ([II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﾒ:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4d

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﾇ:I

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 87
    .line 88
    .line 89
    .line 90
    :array_0
    .array-data 4
        0x1c905202
        -0x3de188e3
        -0x139ebe93
        0x46e680a3
        -0x2ba1a01c
        0x48887ce5
        -0x7278cf56
        0x5c3980dc
        -0x6b841364
        -0x6997ec0d
        -0x6e504ee7
        -0x4ae0a952
        0x7a7bb847
        0x53b30216
        -0x18968a5a
        -0x42f03d57
        -0x7e62405b
        -0x15a622b5
        0x73a4501e
        -0x6e0b2ef7
        0x65871c43
        0x56798a1d
    .end array-data
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﾇ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;

    const/4 v0, 0x0

    throw v0
.end method
