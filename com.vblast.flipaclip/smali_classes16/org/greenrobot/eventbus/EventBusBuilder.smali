.class public Lorg/greenrobot/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# instance fields
.field eventInheritance:Z

.field executorService:Ljava/util/concurrent/ExecutorService;

.field ignoreGeneratedIndex:Z

.field logNoSubscriberMessages:Z

.field logSubscriberExceptions:Z

.field logger:Lorg/greenrobot/eventbus/Logger;

.field mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

.field sendNoSubscriberEvent:Z

.field sendSubscriberExceptionEvent:Z

.field skipMethodVerificationForClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field strictMethodVerification:Z

.field subscriberInfoIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field

.field throwSubscriberException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->eventInheritance:Z

    .line 15
    .line 16
    sget-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method


# virtual methods
.method public addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public build()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    .line 6
    return-object v0
.end method

.method public eventInheritance(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->eventInheritance:Z

    .line 3
    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method getLogger()Lorg/greenrobot/eventbus/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->get()Lorg/greenrobot/eventbus/Logger;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getMainThreadSupport()Lorg/greenrobot/eventbus/MainThreadSupport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidComponents;->areAvailable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidComponents;->get()Lorg/greenrobot/eventbus/android/AndroidComponents;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->defaultMainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public ignoreGeneratedIndex(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->ignoreGeneratedIndex:Z

    .line 3
    return-object p0
.end method

.method public installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/greenrobot/eventbus/EventBus;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    .line 14
    .line 15
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    .line 22
    .line 23
    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    .line 3
    return-object p0
.end method

.method public logSubscriberExceptions(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    .line 3
    return-object p0
.end method

.method public logger(Lorg/greenrobot/eventbus/Logger;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 3
    return-object p0
.end method

.method public sendNoSubscriberEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    .line 3
    return-object p0
.end method

.method public sendSubscriberExceptionEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    .line 3
    return-object p0
.end method

.method public skipMethodVerificationFor(Ljava/lang/Class;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/EventBusBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public strictMethodVerification(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->strictMethodVerification:Z

    .line 3
    return-object p0
.end method

.method public throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException:Z

    .line 3
    return-object p0
.end method
