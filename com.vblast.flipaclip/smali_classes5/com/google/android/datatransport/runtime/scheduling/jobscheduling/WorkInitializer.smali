.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field private final scheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field private final store:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->store:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->lambda$ensureContextsScheduled$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->lambda$ensureContextsScheduled$1()V

    return-void
.end method

.method private synthetic lambda$ensureContextsScheduled$0()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->store:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->loadActiveContexts()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic lambda$ensureContextsScheduled$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public ensureContextsScheduled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
