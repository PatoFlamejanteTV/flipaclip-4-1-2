.class public final Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010+\u001a\u00020,H\u0014J\u0008\u0010-\u001a\u00020,H\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010)\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Landroidx/room/RoomTrackingLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "database",
        "Landroidx/room/RoomDatabase;",
        "container",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "inTransaction",
        "",
        "computeFunction",
        "Ljava/util/concurrent/Callable;",
        "tableNames",
        "",
        "",
        "(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V",
        "getComputeFunction",
        "()Ljava/util/concurrent/Callable;",
        "computing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getComputing",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDatabase",
        "()Landroidx/room/RoomDatabase;",
        "getInTransaction",
        "()Z",
        "invalid",
        "getInvalid",
        "invalidationRunnable",
        "Ljava/lang/Runnable;",
        "getInvalidationRunnable",
        "()Ljava/lang/Runnable;",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "getObserver",
        "()Landroidx/room/InvalidationTracker$Observer;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "refreshRunnable",
        "getRefreshRunnable",
        "registeredObserver",
        "getRegisteredObserver",
        "onActive",
        "",
        "onInactive",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final computeFunction:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Landroidx/room/InvalidationLiveDataContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final database:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inTransaction:Z

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidationRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Landroidx/room/InvalidationTracker$Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/InvalidationLiveDataContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/InvalidationLiveDataContainer;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "container"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "computeFunction"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "tableNames"

    .line 19
    .line 20
    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 29
    .line 30
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 31
    .line 32
    iput-object p4, p0, Landroidx/room/RoomTrackingLiveData;->computeFunction:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    new-instance p1, Landroidx/room/RoomTrackingLiveData$observer$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p5, p0}, Landroidx/room/RoomTrackingLiveData$observer$1;-><init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Landroidx/room/y;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/room/y;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance p1, Landroidx/room/z;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Landroidx/room/z;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 77
    return-void
.end method

.method public static synthetic a(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->invalidationRunnable$lambda$1(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->refreshRunnable$lambda$0(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method private static final invalidationRunnable$lambda$1(Landroidx/room/RoomTrackingLiveData;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method private static final refreshRunnable$lambda$0(Landroidx/room/RoomTrackingLiveData;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x0

    .line 37
    move v3, v1

    .line 38
    .line 39
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computeFunction:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v3, "Exception while computing database live data."

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v2

    .line 65
    .line 66
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_1
    iget-object p0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final getComputeFunction()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computeFunction:Ljava/util/concurrent/Callable;

    .line 3
    return-object v0
.end method

.method public final getComputing()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final getDatabase()Landroidx/room/RoomDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 3
    return-object v0
.end method

.method public final getInTransaction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 3
    return v0
.end method

.method public final getInvalid()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final getInvalidationRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getObserver()Landroidx/room/InvalidationTracker$Observer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 3
    return-object v0
.end method

.method public final getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getRefreshRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getRegisteredObserver()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method protected onActive()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onActive(Landroidx/lifecycle/LiveData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onInactive(Landroidx/lifecycle/LiveData;)V

    .line 14
    return-void
.end method
