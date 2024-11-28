.class public final Lcom/ironsource/adqualitysdk/sdk/i/iz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:J

.field private static ﻏ:I

.field private static ﻛ:[C

.field private static ﾇ:Ljava/lang/String;


# instance fields
.field private ﻐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/is;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Z

.field private ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱟ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    int-to-char v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x61

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 21
    move-result v2

    .line 22
    .line 23
    shr-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(CII)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Ljava/lang/String;

    .line 36
    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x23

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    const v2, 0x8921

    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-char v1, v1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(CII)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance p1, Landroid/content/IntentFilter;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 67
    move-result v0

    .line 68
    int-to-char v0, v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 72
    move-result v1

    .line 73
    .line 74
    shr-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    rsub-int/lit8 v1, v1, 0x1e

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 80
    move-result v2

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x24

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(CII)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    return-void
.end method

.method static ﱟ()V
    .locals 2

    const/16 v0, 0x75

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ:[C

    const-wide v0, -0xce3469724d19416L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x768es
        -0x1d52s
        0x5e81s
        -0x3515s
        0x26e0s
        -0x6d23s
        0xe3as
        0x7a67s
        -0x29fcs
        0x426bs
        -0x41dbs
        0x2a4ds
        -0x7855s
        -0xc54s
        0x6f8cs
        -0x240ds
        0x37e2s
        -0x5c36s
        0x1f26s
        -0x74f5s
        -0x18b7s
        0x5361s
        -0x30a8s
        0x3b44s
        -0x6b4cs
        0x92s
        0x7c93s
        -0x1716s
        0x44cbs
        -0x4f73s
        0x61s
        0x6b84s
        -0x2850s
        0x43ccs
        -0x5039s
        0x1bfbs
        -0x78e8s
        -0xcb8s
        0x5f3es
        -0x34a1s
        0x3750s
        -0x5ce0s
        0xe9bs
        0x7a8ds
        -0x195es
        0x52d8s
        -0x4172s
        0x2ac9s
        -0x69c5s
        0x210s
        0x6e06s
        -0x2589s
        0x465fs
        -0x4daes
        0x1db9s
        -0x7674s
        -0xa73s
        0x61fas
        -0x323fs
        0x39dds
        -0x5ad1s
        0x111es
        0x7d01s
        -0x169cs
        0x5553s
        -0x3f45s
        0x6832s
        0x3f3s
        -0x4024s
        0x2bb5s
        -0x3845s
        0x739cs
        -0x1095s
        -0x64c6s
        0x20s
        0x6b89s
        -0x2845s
        0x43d0s
        -0x503as
        0x1bf7s
        -0x78e1s
        -0xcees
        0x5f35s
        -0x34a2s
        0x370as
        0x63s
        0x6b85s
        -0x2846s
        0x43d0s
        -0x5033s
        0x1bf1s
        -0x78f8s
        -0xcf1s
        0x5f26s
        -0x34ads
        0x3750s
        -0x5c89s
        0x4es
        0x6b8fs
        -0x2860s
        0x43c9s
        -0x5039s
        0x1be0s
        -0x78e9s
        -0xccbs
        0x5f24s
        -0x34a5s
        0x3750s
        -0x5c95s
        0xeaas
        0x7a87s
        -0x1951s
        0x52d3s
        -0x4137s
        0x2afcs
        -0x69efs
        0x22cs
    .end array-data
.end method

.method private declared-synchronized ﱡ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/is;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x61

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private static ﻛ(Landroid/content/Context;)Z
    .locals 7

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x687c

    int-to-char v4, v4

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x8

    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    int-to-char p0, p0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {p0, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw v1

    :cond_1
    return v0

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 15
    throw v1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Landroid/content/Context;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ｋ(Z)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x59

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ:Z

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    const/16 p1, 0x47

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static ﾇ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x54

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x77

    .line 6
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    throw v2

    .line 7
    :cond_2
    throw v2
.end method

.method static synthetic ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Ljava/lang/String;

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    return-object v0
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 10
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "vqauOzlBIbpxYMKi"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final declared-synchronized ﻐ()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final ﻛ()V
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 8
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/16 p1, 0x34

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final ｋ()V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-nez v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    goto :goto_0

    :cond_1
    throw v1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    throw v1
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻏ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    div-int/2addr p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
