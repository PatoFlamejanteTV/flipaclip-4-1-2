.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/ja;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻛ:J = 0x72b069a2b6e89d15L


# instance fields
.field private ｋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;-><init>()V

    return-void
.end method

.method private ﻐ(Landroid/app/Activity;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 4
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Landroid/app/Activity;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 9
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 11
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Landroid/app/Activity;)V

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 6
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ﾇ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$2;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x59

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ(Landroid/app/Activity;)V

    .line 11
    .line 12
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    :goto_3
    const-string/jumbo p2, "\u9d52\u3180\uc488\u9b9c\u2e90\ufda4\u908f\u27b3\ufabb\u89b1\u5ccc\uf3df\u86da\u55dc\ue8ee\ubfce\u52ec\ue1ef\ub4e3\u4b0b\u1e0f\uad1d\u4001\u1719\uaa28\u7936\u0c29\ua33f\u764a\u0545"

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x14

    .line 58
    .line 59
    shr-int/lit8 v1, v1, 0x6

    .line 60
    .line 61
    .line 62
    const v2, 0xacf9

    .line 63
    sub-int/2addr v2, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string/jumbo v1, "\u9d50\u8794\ua881\ucda3\uf6ab\u1b8a\u3cce\u21de\u4aad\u6ff1\u9005\ub525\ude12\uc336\ue436\u095e\u324c\u5742\u787a\u9d5f\u879b\ua89f\ucd96\uf6b4\u1bb8\u3cca"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    add-int/lit16 v2, v2, 0x1af4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 95
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/16 v2, 0x4f

    .line 24
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x3d

    .line 50
    .line 51
    rem-int/lit16 v2, v2, 0x80

    .line 52
    .line 53
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 68
    move-result v0

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    .line 73
    const v2, 0xacf9

    .line 74
    add-int/2addr v0, v2

    .line 75
    .line 76
    const-string/jumbo v2, "\u9d52\u3180\uc488\u9b9c\u2e90\ufda4\u908f\u27b3\ufabb\u89b1\u5ccc\uf3df\u86da\u55dc\ue8ee\ubfce\u52ec\ue1ef\ub4e3\u4b0b\u1e0f\uad1d\u4001\u1719\uaa28\u7936\u0c29\ua33f\u764a\u0545"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const v2, 0x8065

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    .line 94
    const-string/jumbo v3, "\u9d50\u1d02\u9dad\u1c55\u9cf3\u1ccc\u9f22\u1fb8\u9e1d\u1ef7\u9e89\u1903\u99ca\u1840\u98fa\u1888\u9b2c\u1bd4\u9a76\u1a2e\u9a94\u152f\u95cf\u1474\u9402\u14b1\u9732\u17d6"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x5f

    .line 40
    .line 41
    rem-int/lit16 v1, p1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x52

    .line 50
    div-int/2addr p1, v0

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :goto_1
    const-string v1, ""

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    const v2, 0xacf8

    .line 63
    sub-int/2addr v2, v1

    .line 64
    .line 65
    const-string/jumbo v1, "\u9d52\u3180\uc488\u9b9c\u2e90\ufda4\u908f\u27b3\ufabb\u89b1\u5ccc\uf3df\u86da\u55dc\ue8ee\ubfce\u52ec\ue1ef\ub4e3\u4b0b\u1e0f\uad1d\u4001\u1719\uaa28\u7936\u0c29\ua33f\u764a\u0545"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    .line 84
    const v3, 0xa464

    .line 85
    sub-int/2addr v3, v2

    .line 86
    .line 87
    const-string/jumbo v2, "\u9d50\u3904\ud5a1\u7053\u0ceb\ua8da\u472e\ue3ce\ube2d\u5a01\uf6a5\u8d15\u29d2\uc466\u6016\u3cae\udb4c\u77f2\u139a\uae1c\u4ac8\ue17f\ubde4\u5995\uf439"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 99
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x27

    .line 33
    .line 34
    rem-int/lit16 v1, p1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x4

    .line 42
    div-int/2addr p1, v0

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x61

    .line 48
    .line 49
    rem-int/lit16 v2, v2, 0x80

    .line 50
    .line 51
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    .line 73
    const v2, 0xacfa

    .line 74
    sub-int/2addr v2, v1

    .line 75
    .line 76
    const-string/jumbo v1, "\u9d52\u3180\uc488\u9b9c\u2e90\ufda4\u908f\u27b3\ufabb\u89b1\u5ccc\uf3df\u86da\u55dc\ue8ee\ubfce\u52ec\ue1ef\ub4e3\u4b0b\u1e0f\uad1d\u4001\u1719\uaa28\u7936\u0c29\ua33f\u764a\u0545"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    const v3, 0xe70d

    .line 94
    sub-int/2addr v3, v2

    .line 95
    .line 96
    const-string/jumbo v2, "\u9d50\u7a6a\u537d\u285d\u0153\u1e74\uf732\ucc20\ua55d\u820f\u9bf9\u70db\u49ea\u26c8\u3fca\u14a0\uedac\ucabc\ua386\ub8b0\u9074\u6977\u467e\u5f53\u3448\u0d34"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 108
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x71

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    const/16 v2, 0x51

    .line 39
    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    throw p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x2b

    .line 59
    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    .line 63
    return-void

    .line 64
    .line 65
    :goto_1
    const-string p2, ""

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    const v1, 0xacf9

    .line 73
    add-int/2addr p2, v1

    .line 74
    .line 75
    const-string/jumbo v1, "\u9d52\u3180\uc488\u9b9c\u2e90\ufda4\u908f\u27b3\ufabb\u89b1\u5ccc\uf3df\u86da\u55dc\ue8ee\ubfce\u52ec\ue1ef\ub4e3\u4b0b\u1e0f\uad1d\u4001\u1719\uaa28\u7936\u0c29\ua33f\u764a\u0545"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 87
    move-result v1

    .line 88
    .line 89
    shr-int/lit8 v1, v1, 0x16

    .line 90
    .line 91
    rsub-int v1, v1, 0x7dad

    .line 92
    .line 93
    const-string/jumbo v2, "\u9d50\ue0ca\u663d\ue47d\u6bd3\ue954\u6f72\uf2c0\u705d\uf66f\u75b9\ufb3b\u796a\ufca8\u420a\uc040\u47ac\uc51c\u4b46\uce91\u4cf0\ud252\u51ae\ud7d7\u5543\ud883\u5ef3\udc4b\u2397\ua1ef\u2736\uaab5\u28c1\uae39\u2d9b\ub3d7"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 105
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ(Landroid/app/Activity;)V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "\u9d76\u4b01\u318e\u1e4a\uc48c\uad1c\u9b9e\u403c\u2eb4\u1775\ufdbf\uaa72\u90a1\u7946\u27ce\u0c59\ufac0\ua34c\u899d\u7661\u5ce7\u056b\uf3f3\ud861\u86cd\u6f7a\u550a\u0395\ue804\ud688\ubf2f\u6582\u521a\u38b6\ue13a\ucf85\ub43a\u62a6\u4b3e\u31de\u1e44\uc4d2\uad42"

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    const v3, 0xd67b

    .line 59
    sub-int/2addr v3, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    :goto_4
    const-string/jumbo v0, "\u9d52\u3180\uc488\u9b9c\u2e90\ufda4\u908f\u27b3\ufabb\u89b1\u5ccc\uf3df\u86da\u55dc\ue8ee\ubfce\u52ec\ue1ef\ub4e3\u4b0b\u1e0f\uad1d\u4001\u1719\uaa28\u7936\u0c29\ua33f\u764a\u0545"

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    const v2, 0xacf9

    .line 115
    add-int/2addr v1, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string/jumbo v1, "\u9d50\u50f4\u0641\uf5c3\uab2b\u9eea\u4c0e\u027e\uf1ad\ua751\u9ac5\u4805\u3f92\ued16\ua376\u96fe\u444c\u3ba2\ue93a\udcaf\u921d\u407b\u37c5\ue554\ud8b8\u8e2a"

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    cmpl-float v3, v3, v4

    .line 134
    .line 135
    .line 136
    const v4, 0xcd93

    .line 137
    add-int/2addr v3, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 149
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ:Z

    .line 34
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string/jumbo v2, "\u9d76\u4b01\u318e\u1e4a\uc48c\uad1c\u9b9e\u403c\u2eb4\u1775\ufdbf\uaa72\u90a1\u7946\u27ce\u0c59\ufac0\ua34c\u899d\u7661\u5ce7\u056b\uf3f3\ud861\u86cd\u6f7a\u550a\u0395\ue804\ud688\ubf2f\u6582\u521a\u38b6\ue13a\ucf85\ub43a\u62a6\u4b3e\u31de\u1e44\uc4d2\uad42"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    const v4, 0xd67b

    .line 56
    add-int/2addr v3, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v1, -0x1

    .line 86
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :try_start_2
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Landroid/app/Activity;)V

    .line 98
    :cond_2
    return-void

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    :goto_3
    const-string/jumbo v1, "\u9d52\u3180\uc488\u9b9c\u2e90\ufda4\u908f\u27b3\ufabb\u89b1\u5ccc\uf3df\u86da\u55dc\ue8ee\ubfce\u52ec\ue1ef\ub4e3\u4b0b\u1e0f\uad1d\u4001\u1719\uaa28\u7936\u0c29\ua33f\u764a\u0545"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 106
    move-result v2

    .line 107
    .line 108
    shr-int/lit8 v2, v2, 0x10

    .line 109
    .line 110
    .line 111
    const v3, 0xacf9

    .line 112
    add-int/2addr v2, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string/jumbo v2, "\u9d50\uf372\u414d\ud745\u2533\ubb5c\u0902\u9fe8\ued9d\u43c7\ud1a9\u27b3\ub58a\u0a70\u985a\uee58\u7c2c\ud204\u2016\ub6c9\u04c5\u9ac3\ue8ab\u7e86\ucc88\u5d7c"

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    const/16 v4, 0x30

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 130
    move-result v3

    .line 131
    .line 132
    add-int/lit16 v3, v3, 0x6e16

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 144
    return-void
.end method

.method public final declared-synchronized ﻐ()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final ﾒ()Landroid/app/Activity;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 12
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ(Landroid/app/Activity;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
