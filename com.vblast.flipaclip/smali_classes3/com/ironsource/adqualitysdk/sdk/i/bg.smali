.class public final Lcom/ironsource/adqualitysdk/sdk/i/bg;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x1

.field private static ﾇ:I

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ:[C

    const-wide v0, 0x622cee6bc6370862L    # 8.330212393704678E164

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾒ:J

    return-void

    :array_0
    .array-data 2
        0x2f0as
        0x2763s
        0x3fcas
        0x362bs
        0xe8bs
        0x6e0s
        0x1d47s
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

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾒ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﮐ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final ﱡ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x33

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1473

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x7e

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int v1, v4, v1

    :goto_0
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2f4f

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    return-object v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 2
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
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ:I

    .line 14
    return-object v0
.end method
