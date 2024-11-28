.class public Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/Scheduler;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field private final eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field private final workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->lambda$schedule$0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->lambda$schedule$1(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method

.method private synthetic lambda$schedule$0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic lambda$schedule$1(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_0
    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "Error scheduling event "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 93
    :goto_1
    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
