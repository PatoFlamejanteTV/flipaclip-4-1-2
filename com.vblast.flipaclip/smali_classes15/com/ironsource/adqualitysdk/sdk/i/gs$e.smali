.class public final Lcom/ironsource/adqualitysdk/sdk/i/gs$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ｋ:[C

    const-wide v0, -0x71106272f28cdcb3L    # -9.710298102017132E-237

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x2322s
        0x46f7s
        0x69c9s
        -0x72bes
        -0x4f0cs
        -0x2c60s
        -0x884s
        0x1a04s
        0x3dd0s
        0x612cs
        -0x7bc8s
        -0x5803s
        -0x3565s
        -0x11bcs
        0x11e6s
        0x34bes
        0x5833s
        0x7b3cs
        -0x613es
        -0x3d96s
        -0x1acas
        0x8f2s
        0x2b8es
        0x4f79s
        0x72f5s
        -0x6a45s
        -0x46a4s
        -0x2400s
        -0x30s
        0x2363s
        0x463ds
        0x69d4s
        -0x65f9s
        -0x46b7s
        -0x237bs
        -0xc0fs
        0x1729s
        0x2a95s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    .line 4
    return-void
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻐ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    int-to-char v1, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    move-result v2

    .line 26
    .line 27
    shr-int/lit8 v2, v2, 0x16

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x21

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ｋ(CII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻛ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x7b

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻐ:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/warren/VungleApiClient;

    return-object v0

    :cond_0
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;

    .line 3
    .line 4
    .line 5
    const v1, 0x9a71

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-char v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    cmpl-float v3, v3, v4

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x21

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ｋ(CII)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻛ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x55

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;->ﻐ:I

    .line 47
    return-object v0
.end method
