.class public abstract Lcom/inmobi/media/Hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/json/JSONObject;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static c:Lcom/inmobi/media/Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Hb;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/Hb;->b:Ljava/util/LinkedHashSet;

    .line 15
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lorg/json/JSONObject;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/Lb;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lorg/json/JSONObject;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/Lb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lorg/json/JSONObject;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Hb;->b()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/Lb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/Hb;->d()V

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public static d()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const-string/jumbo v0, "signals"

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/Hb;->a:Lorg/json/JSONObject;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    :try_start_0
    new-instance v10, Lcom/inmobi/media/Lb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string/jumbo v3, "signals"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 44
    .line 45
    new-instance v5, Lcom/inmobi/media/Eb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/U4;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v2}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/U4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    .line 68
    move-result v9

    .line 69
    move-object v3, v10

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Lb;-><init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;III)V

    .line 73
    .line 74
    sput-object v10, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/Lb;

    .line 75
    .line 76
    new-instance v0, Lcom/inmobi/media/H4;

    .line 77
    .line 78
    new-instance v2, Lcom/inmobi/media/Ib;

    .line 79
    .line 80
    sget-object v3, Lcom/inmobi/media/Hb;->b:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v10, v3}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Lb;Ljava/util/LinkedHashSet;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v10}, Lcom/inmobi/media/H4;-><init>(Lcom/inmobi/media/Ib;Lcom/inmobi/media/Lb;)V

    .line 87
    .line 88
    const-string v2, "UnifiedIdNetworkCallRequested"

    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    sget-object v4, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 96
    .line 97
    sget-object v4, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 101
    .line 102
    sget-object v2, Lcom/inmobi/media/H3;->b:Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    throw v0
.end method

.method public static e()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lorg/json/JSONObject;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/Lb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/Lb;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/media/Hb;->b:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method
