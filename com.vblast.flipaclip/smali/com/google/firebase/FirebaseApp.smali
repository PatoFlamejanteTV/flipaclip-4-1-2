.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$a;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;,
        Lcom/google/firebase/FirebaseApp$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final INSTANCES:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOG_TAG:Ljava/lang/String; = "FirebaseApp"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final backgroundStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

.field private final dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/internal/DataCollectionConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultHeartBeatController:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseAppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final options:Lcom/google/firebase/FirebaseOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/google/firebase/FirebaseOptions;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->getStartupTime()Lcom/google/firebase/StartupTime;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string v0, "Firebase"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v0, "ComponentDiscovery"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    .line 69
    .line 70
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/firebase/components/ComponentDiscovery;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/components/ComponentDiscovery;->discoverLazy()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    .line 82
    .line 83
    const-string v2, "Runtime"

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/firebase/components/ComponentRuntime;->builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-class v2, Landroid/content/Context;

    .line 117
    .line 118
    new-array v3, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 129
    .line 130
    new-array v3, v1, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-class v2, Lcom/google/firebase/FirebaseOptions;

    .line 141
    .line 142
    new-array v3, v1, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v2, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    new-instance v0, Lcom/google/firebase/tracing/ComponentMonitor;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Lcom/google/firebase/tracing/ComponentMonitor;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->setProcessor(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->isCurrentlyInitializing()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const-class v0, Lcom/google/firebase/StartupTime;

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0, v1}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/components/ComponentRuntime$Builder;->build()Lcom/google/firebase/components/ComponentRuntime;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    .line 192
    .line 193
    new-instance p3, Lcom/google/firebase/components/Lazy;

    .line 194
    .line 195
    new-instance v0, Lcom/google/firebase/b;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/b;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p3, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 202
    .line 203
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    .line 204
    .line 205
    const-class p1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/google/firebase/components/ComponentRuntime;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    .line 212
    .line 213
    new-instance p1, Lcom/google/firebase/c;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/google/firebase/c;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    .line 223
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->lambda$new$1(Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->initializeAllApis()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->lambda$new$0(Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object p0

    return-object p0
.end method

.method private checkNotDeleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "FirebaseApp was deleted"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method private static getAllAppNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->registerHeartBeat()Lcom/google/android/gms/tasks/Task;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 10
    iget-object p0, v1, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->registerHeartBeat()Lcom/google/android/gms/tasks/Task;

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getAllAppNames()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    const-string v1, ""

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 16
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeAllApis()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$b;->a(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->initializeEagerComponents(Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->registerHeartBeat()Lcom/google/android/gms/tasks/Task;

    .line 71
    :goto_0
    return-void
.end method

.method public static initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseOptions;->fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$a;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 20
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {v2}, Lcom/google/firebase/FirebaseApp;->initializeAllApis()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 9
    .line 10
    const-class v3, Lcom/google/firebase/events/Publisher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/firebase/events/Publisher;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    .line 20
    return-object v0
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->defaultHeartBeatController:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->registerHeartBeat()Lcom/google/android/gms/tasks/Task;

    .line 14
    :cond_0
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private notifyBackgroundStateChangeListeners(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private notifyOnAppDeleted()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/FirebaseAppLifecycleListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/firebase/FirebaseAppLifecycleListener;->onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseAppLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public delete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->notifyOnAppDeleted()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public getOptions()Lcom/google/firebase/FirebaseOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 6
    return-object v0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method initializeAllComponents()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/ComponentRuntime;->initializeAllComponentsForTests()V

    .line 6
    return-void
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;->isEnabled()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isDefaultApp()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, "[DEFAULT]"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseAppLifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    invoke-virtual {v0, p1}, Lcom/google/firebase/internal/DataCollectionConfigStorage;->setEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDataCollectionDefaultEnabled(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "options"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
