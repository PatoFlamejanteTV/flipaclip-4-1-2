.class public Lorg/greenrobot/eventbus/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/EventBus$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUILDER:Lorg/greenrobot/eventbus/EventBusBuilder;

.field public static TAG:Ljava/lang/String; = "EventBus"

.field static volatile defaultInstance:Lorg/greenrobot/eventbus/EventBus;

.field private static final eventTypesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncPoster:Lorg/greenrobot/eventbus/a;

.field private final backgroundPoster:Lorg/greenrobot/eventbus/b;

.field private final currentPostingThreadState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/EventBus$c;",
            ">;"
        }
    .end annotation
.end field

.field private final eventInheritance:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final indexCount:I

.field private final logNoSubscriberMessages:Z

.field private final logSubscriberExceptions:Z

.field private final logger:Lorg/greenrobot/eventbus/Logger;

.field private final mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

.field private final mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

.field private final sendNoSubscriberEvent:Z

.field private final sendSubscriberExceptionEvent:Z

.field private final stickyEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriberMethodFinder:Lorg/greenrobot/eventbus/e;

.field private final subscriptionsByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/greenrobot/eventbus/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final throwSubscriberException:Z

.field private final typesBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->DEFAULT_BUILDER:Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->DEFAULT_BUILDER:Lorg/greenrobot/eventbus/EventBusBuilder;

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/greenrobot/eventbus/EventBus$a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/EventBus$a;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBusBuilder;->getLogger()Lorg/greenrobot/eventbus/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBusBuilder;->getMainThreadSupport()Lorg/greenrobot/eventbus/MainThreadSupport;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lorg/greenrobot/eventbus/MainThreadSupport;->createPoster(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/Poster;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

    .line 10
    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->backgroundPoster:Lorg/greenrobot/eventbus/b;

    .line 11
    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->asyncPoster:Lorg/greenrobot/eventbus/a;

    .line 12
    iget-object v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/greenrobot/eventbus/EventBus;->indexCount:I

    .line 13
    new-instance v0, Lorg/greenrobot/eventbus/e;

    iget-object v1, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->strictMethodVerification:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->ignoreGeneratedIndex:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriberMethodFinder:Lorg/greenrobot/eventbus/e;

    .line 14
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    .line 15
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logNoSubscriberMessages:Z

    .line 16
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    .line 17
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendNoSubscriberEvent:Z

    .line 18
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->throwSubscriberException:Z

    .line 19
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->eventInheritance:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    .line 20
    iget-object p1, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static builder()Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/EventBusBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method private checkPostStickyEventToSubscription(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/greenrobot/eventbus/EventBus;->isMainThread()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->postToSubscription(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static clearCaches()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->a()V

    .line 4
    .line 5
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public static getDefault()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lorg/greenrobot/eventbus/EventBus;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private handleSubscriberException(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " threw an exception"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p3}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    check-cast p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    .line 46
    .line 47
    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "Initial event "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " caused exception in "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iget-object p2, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, p3, p2}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->throwSubscriberException:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 93
    .line 94
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "Could not dispatch event: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, " to subscribing class "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v3, p1, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2, p3}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p3, p2, p1}, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;-><init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 148
    .line 149
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 150
    .line 151
    const-string p2, "Invoking subscriber failed"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p1
.end method

.method private isMainThread()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/greenrobot/eventbus/MainThreadSupport;->isMainThread()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private static lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private postSingleEvent(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/greenrobot/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$c;Ljava/lang/Class;)Z

    .line 30
    move-result v5

    .line 31
    or-int/2addr v4, v5

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$c;Ljava/lang/Class;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    :cond_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/EventBus;->logNoSubscriberMessages:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 47
    .line 48
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "No subscribers registered for event "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1, v2}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_2
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/EventBus;->sendNoSubscriberEvent:Z

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-class p2, Lorg/greenrobot/eventbus/NoSubscriberEvent;

    .line 75
    .line 76
    if-eq v0, p2, :cond_3

    .line 77
    .line 78
    const-class p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    .line 79
    .line 80
    if-eq v0, p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Lorg/greenrobot/eventbus/NoSubscriberEvent;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lorg/greenrobot/eventbus/NoSubscriberEvent;-><init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 89
    :cond_3
    return-void
.end method

.method private postSingleEventForEventType(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$c;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/EventBus$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lorg/greenrobot/eventbus/f;

    .line 36
    .line 37
    iput-object p1, p2, Lorg/greenrobot/eventbus/EventBus$c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p2, Lorg/greenrobot/eventbus/EventBus$c;->d:Lorg/greenrobot/eventbus/f;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/EventBus$c;->c:Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, p1, v3}, Lorg/greenrobot/eventbus/EventBus;->postToSubscription(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/EventBus$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$c;->d:Lorg/greenrobot/eventbus/f;

    .line 52
    .line 53
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/EventBus$c;->f:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$c;->d:Lorg/greenrobot/eventbus/f;

    .line 62
    .line 63
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/EventBus$c;->f:Z

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    return v0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1
.end method

.method private postToSubscription(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/EventBus$b;->a:[I

    .line 3
    .line 4
    iget-object v1, p1, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/greenrobot/eventbus/SubscriberMethod;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 p3, 0x5

    .line 26
    .line 27
    if-ne v0, p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->asyncPoster:Lorg/greenrobot/eventbus/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/a;->enqueue(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "Unknown thread mode: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    .line 62
    :cond_1
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->backgroundPoster:Lorg/greenrobot/eventbus/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/b;->enqueue(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/Poster;->enqueue(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    if-eqz p3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/Poster;->enqueue(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void
.end method

.method private subscribe(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lorg/greenrobot/eventbus/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/f;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V

    .line 8
    .line 9
    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_8

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_1
    if-gt v4, v3, :cond_3

    .line 42
    .line 43
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    iget v5, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->priority:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lorg/greenrobot/eventbus/f;

    .line 52
    .line 53
    iget-object v6, v6, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 54
    .line 55
    iget v6, v6, Lorg/greenrobot/eventbus/SubscriberMethod;->priority:I

    .line 56
    .line 57
    if-le v5, v6, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-boolean p1, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->sticky:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1, p2}, Lorg/greenrobot/eventbus/EventBus;->checkPostStickyEventToSubscription(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, p1}, Lorg/greenrobot/eventbus/EventBus;->checkPostStickyEventToSubscription(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    .line 147
    :cond_7
    return-void

    .line 148
    .line 149
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v2, "Subscriber "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p1, " already registered to event "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p2
.end method

.method private unsubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lorg/greenrobot/eventbus/f;

    .line 25
    .line 26
    iget-object v4, v3, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    iput-boolean v1, v3, Lorg/greenrobot/eventbus/f;->c:Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/greenrobot/eventbus/EventBus$c;

    .line 9
    .line 10
    iget-boolean v1, v0, Lorg/greenrobot/eventbus/EventBus$c;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lorg/greenrobot/eventbus/EventBus$c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->d:Lorg/greenrobot/eventbus/f;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    .line 25
    .line 26
    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->f:Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 35
    .line 36
    const-string v0, " event handlers may only abort the incoming event"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 43
    .line 44
    const-string v0, "Only the currently handled event may be aborted"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 51
    .line 52
    const-string v0, "Event may not be null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 59
    .line 60
    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public getLogger()Lorg/greenrobot/eventbus/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 3
    return-object v0
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/greenrobot/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Class;

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return v0
.end method

.method invokeSubscriber(Lorg/greenrobot/eventbus/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/f;

    .line 3
    invoke-static {p1}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/c;)V

    .line 4
    iget-boolean p1, v1, Lorg/greenrobot/eventbus/f;->c:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method invokeSubscriber(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    iget-object v0, v0, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->handleSubscriberException(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/greenrobot/eventbus/EventBus$c;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/greenrobot/eventbus/EventBus$c;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/greenrobot/eventbus/EventBus;->isMainThread()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->c:Z

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->b:Z

    .line 27
    .line 28
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->f:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->postSingleEvent(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->b:Z

    .line 50
    .line 51
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->c:Z

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->b:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$c;->c:Z

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 60
    .line 61
    const-string v0, "Internal error. Abort state was not reset"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidDependenciesDetector;->isAndroidSDKAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidDependenciesDetector;->areAndroidComponentsAvailable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->subscriberMethodFinder:Lorg/greenrobot/eventbus/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/e;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    monitor-enter p0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/EventBus;->subscribe(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public removeAllStickyEvents()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

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

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "EventBus[indexCount="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/greenrobot/eventbus/EventBus;->indexCount:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", eventInheritance="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/EventBus;->unsubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 42
    .line 43
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Subscriber to unregister was not registered before: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method
