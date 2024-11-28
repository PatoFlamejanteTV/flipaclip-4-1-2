.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw$17;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:J

.field private static ﾒ:[C


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﾒ:[C

    const-wide v0, 0x774f63c5f7cefb16L    # 5.060738437704874E266

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x487s
        -0x9bes
        -0xed4s
        -0x13c3s
        -0x18f3s
        -0x1d10s
        -0x220bs
        -0x273es
        -0x2c75s
        -0x3143s
        -0x3664s
        -0x3a97s
        -0x3f87s
        -0x44afs
        -0x49c8s
        0x44s
        -0x481s
        -0x9a1s
        -0xedds
        -0x13c6s
        -0x18fes
        -0x1d13s
        -0x220cs
        -0x2729s
        -0x2c1as
        -0x314bs
        -0x3664s
        -0x3a9fs
        -0x3f96s
        -0x44a3s
        -0x49d5s
        -0x4ef4s
        -0x53e1s
        -0x580as
        -0x5d39s
        -0x6224s
        -0x6712s
        -0x6c79s
        -0x716bs
        -0x7582s
        -0x7ab8s
        -0x7fa7s
        0x7b31s
        0x761cs
        0x7111s
        0x6ce6s
        0x67d9s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$17;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$17;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﾒ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ｋ:J

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
.method public final ﻛ()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﻛ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$17;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    int-to-char v1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 35
    move-result v2

    .line 36
    .line 37
    shr-int/lit8 v2, v2, 0x16

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﾒ(CII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    int-to-char v1, v1

    .line 63
    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 70
    move-result v2

    .line 71
    .line 72
    rsub-int/lit8 v2, v2, 0xf

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    rsub-int/lit8 v3, v3, 0x20

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﾒ(CII)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$17;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    .line 97
    .line 98
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﻐ:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    rem-int/lit16 v1, v0, 0x80

    .line 103
    .line 104
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$17$5;->ﻛ:I

    .line 105
    .line 106
    rem-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    throw v0
.end method
