.class public Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatController;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/l;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/firebase/heartbeatinfo/c;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/l;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$getHeartBeatsHeader$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$component$3(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    move-result-object p0

    return-object p0
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-class v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-class v2, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-class v2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lcom/google/firebase/heartbeatinfo/e;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/google/firebase/heartbeatinfo/e;-><init>(Lcom/google/firebase/components/Qualified;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$registerHeartBeat$0()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$component$3(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 43
    move-object v0, v6

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 47
    return-object v6
.end method

.method private synthetic lambda$getHeartBeatsHeader$1()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/heartbeatinfo/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/l;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/l;->b()V

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 35
    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    const-string v5, "agent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUserAgent()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "dates"

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUsedDates()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    const-string v2, "heartbeats"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string/jumbo v0, "version"

    .line 83
    .line 84
    const-string v2, "2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v4, "UTF-8"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    .line 125
    const-string v1, "UTF-8"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/heartbeatinfo/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private synthetic lambda$registerHeartBeat$0()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/heartbeatinfo/l;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/heartbeatinfo/l;->k(JLjava/lang/String;)V

    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public declared-synchronized getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/firebase/heartbeatinfo/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/l;->i(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/l;->g()V

    .line 23
    .line 24
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/heartbeatinfo/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public registerHeartBeat()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/heartbeatinfo/f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/f;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
